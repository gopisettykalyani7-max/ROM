`timescale 1ns/1ps

module rom_tb;

reg [1:0] addr;
wire [3:0] data;

// Instantiate ROM
rom uut (
.addr(addr),
.data(data)
);

initial begin
$monitor("Time=%0t | Address=%b | Data=%b", $time, addr, data);

```
addr = 2'b00; #10;
addr = 2'b01; #10;
addr = 2'b10; #10;
addr = 2'b11; #10;

$finish;
```

end

endmodule
