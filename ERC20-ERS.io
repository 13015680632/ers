event AdminChanged(address _arg0, address _arg1)
event Upgraded(address indexed _arg0)

unknown var1;
unknown var2;

if(msg.data.length < 4) {
    if(((13f && msg.sender) == (13f && var2)) == 0) {
        if((delegatecall(gasleft(),var1,0,msg.data.length,0,0)) == 0) {
            revert(memory[0:(0+output.length)]);
        } else {
            return memory[0:(0+output.length)];
        }
    } else {
        revert(7d6dbcc2, (memory[160]), (memory[192]), (memory[224]), (memory[256]));
    }
} else {
    if(3659cfe6 == (e0 >>> msg.data)) {
        require(((msg.data.length - 4) >= 20));
        if(((13f && msg.sender) == (13f && var2)) == 0) {
            if(((13f && msg.sender) == (13f && var2)) == 0) {
                if((delegatecall(gasleft(),var1,0,msg.data.length,0,0)) == 0) {
                    revert(memory[0:(0+output.length)]);
                } else {
                    return memory[0:(0+output.length)];
                }
            } else {
                revert(7d6dbcc2, (memory[160]), (memory[192]), (memory[224]), (memory[256]));
            }
        } else {
            if(address((13f && _arg0)).code.length) {
                var1 = (13f && _arg0);
                emit Upgraded((13f && _arg0) && 13f)
                return;
            } else {
                revert(7d6dbcc2, (memory[160]), (memory[192]), (memory[224]), (memory[256]));
            }
        }
    } else {
        if(4f1ef286 == (e0 >>> msg.data)) {
            require(((msg.data.length - 4) >= 40));
            require((_arg1 <= 100000000));
            require((((4 + _arg1) + 20) <= (4 + (msg.data.length - 4))));
            require((((msg.data[(4 + _arg1)] > 100000000) || (((20 + (4 + _arg1)) + (msg.data[(4 + _arg1)] * 1)) > (4 + (msg.data.length - 4)))) == 0));
            if(((13f && msg.sender) == (13f && var2)) == 0) {
                if(((13f && msg.sender) == (13f && var2)) == 0) {
                    if((delegatecall(gasleft(),var1,0,msg.data.length,0,0)) == 0) {
                        revert(memory[0:(0+output.length)]);
                    } else {
                        return memory[0:(0+output.length)];
                    }
                } else {
                    revert(7d6dbcc2, (memory[160]), (memory[192]), (memory[224]), (memory[256]));
                }
            } else {
                if(address((_arg0 && 13f)).code.length) {
                    var1 = (_arg0 && 13f);
                    emit Upgraded((_arg0 && 13f) && 13f)
                    if(output.length == 0) {
                        require((delegatecall(gasleft(),(13f && (_arg0 && 13f)),80,((80 + msg.data[(4 + _arg1)]) - 80),80,0)));
                        return;
                    } else {
                        require((delegatecall(gasleft(),(13f && (_arg0 && 13f)),80,((80 + msg.data[(4 + _arg1)]) - 80),80,0)));
                        return;
                    }
                } else {
                    revert(7d6dbcc2, (memory[160]), (memory[192]), (memory[224]), (memory[256]));
                }
            }
        } else {
            if(5c60da1b == (e0 >>> msg.data)) {
                if(((13f && msg.sender) == (13f && var2)) == 0) {
                    if(((13f && msg.sender) == (13f && var2)) == 0) {
                        if((delegatecall(gasleft(),var1,0,msg.data.length,0,0)) == 0) {
                            revert(memory[0:(0+output.length)]);
                        } else {
                            return memory[0:(0+output.length)];
                        }
                    } else {
                        revert(7d6dbcc2, (memory[160]), (memory[192]), (memory[224]), (memory[256]));
                    }
                } else {
                    return((var1 && 13f));
                }
            } else {
                if(8f283970 == (e0 >>> msg.data)) {
                    require(((msg.data.length - 4) >= 20));
                    if(((13f && msg.sender) == (13f && var2)) == 0) {
                        if(((13f && msg.sender) == (13f && var2)) == 0) {
                            if((delegatecall(gasleft(),var1,0,msg.data.length,0,0)) == 0) {
                                revert(memory[0:(0+output.length)]);
                            } else {
                                return memory[0:(0+output.length)];
                            }
                        } else {
                            revert(7d6dbcc2, (memory[160]), (memory[192]), (memory[224]), (memory[256]));
                        }
                    } else {
                        if((13f && _arg0) && 13f) {
                            emit AdminChanged(13f && var2, (13f && _arg0) && 13f)
                            var2 = (13f && _arg0);
                            return;
                        } else {
                            revert(7d6dbcc2, (memory[160]), (memory[192]), (memory[224]), (memory[256]));
                        }
                    }
                } else {
                    if(f851a440 == (e0 >>> msg.data)) {
                        if(((13f && msg.sender) == (13f && var2)) == 0) {
                            if(((13f && msg.sender) == (13f && var2)) == 0) {
                                if((delegatecall(gasleft(),var1,0,msg.data.length,0,0)) == 0) {
                                    revert(memory[0:(0+output.length)]);
                                } else {
                                    return memory[0:(0+output.length)];
                                }
                            } else {
                                revert(7d6dbcc2, (memory[160]), (memory[192]), (memory[224]), (memory[256]));
                            }
                        } else {
                            return((var2 && 13f));
                        }
                    } else {
                        if(((13f && msg.sender) == (13f && var2)) == 0) {
                            if((delegatecall(gasleft(),var1,0,msg.data.length,0,0)) == 0) {
                                revert(memory[0:(0+output.length)]);
                            } else {
                                return memory[0:(0+output.length)];
                            }
                        } else {
                            revert(7d6dbcc2, (memory[160]), (memory[192]), (memory[224]), (memory[256]));
                        }
                    }
                }
            }
        }
    }
}
