import pytest
from src.a import add

test_data = [(2, 3, 5), (-5, 5, 0), (0, 2, 2), (-1, 3, 2)]


@pytest.mark.parametrize("a,b,expected", test_data)
def test_add(a, b, expected):
    assert add(a, b) == expected
