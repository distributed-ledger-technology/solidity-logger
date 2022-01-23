// SPDX-License-Identifier: GNU GPL v3
pragma solidity >=0.8.0 <0.9.0;

contract Loggable {
    event LogString(string);

    function log(string memory s) public {
        emit LogString(s);
    }

    event LogUint(string, uint256);

    function log(string memory s, uint256 x) public {
        emit LogUint(s, x);
    }

    event LogInt(string, int256);

    function log(string memory s, int256 x) public {
        emit LogInt(s, x);
    }

    event LogBytes(string, bytes);

    function log(string memory s, bytes memory x) public {
        emit LogBytes(s, x);
    }

    event LogBytes32(string, bytes32);

    function log(string memory s, bytes32 x) public {
        emit LogBytes32(s, x);
    }

    event LogAddress(string, address);

    function log(string memory s, address x) public {
        emit LogAddress(s, x);
    }

    event LogBool(string, bool);

    function log(string memory s, bool x) public {
        emit LogBool(s, x);
    }
}
