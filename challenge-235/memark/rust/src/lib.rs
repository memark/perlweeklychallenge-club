use itertools::Itertools;

pub fn dup_zeros(input: Vec<u8>) -> Vec<u8> {
    input
        .iter()
        .flat_map(|&i| match i {
            0 => vec![0, 0],
            _ => vec![i],
        })
        .take(input.len())
        .collect_vec()
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_01() {
        assert_eq!(
            dup_zeros(vec![1, 0, 2, 3, 0, 4, 5, 0]),
            vec![1, 0, 0, 2, 3, 0, 0, 4]
        );
    }

    #[test]
    fn test_02() {
        assert_eq!(dup_zeros(vec![1, 2, 3]), vec![1, 2, 3]);
    }

    #[test]
    fn test_03() {
        assert_eq!(dup_zeros(vec![0, 3, 0, 4, 5]), vec![0, 0, 3, 0, 0]);
    }
}
