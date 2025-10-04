    }

    function subtractor(uint _a, uint _b) external pure returns (uint difference, bool error) {
        unchecked {
            if (_b <= _a) {
                return (_a - _b, false);
            } else {
                return (0, true);
            }
        }
    }
}
