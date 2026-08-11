# ROM Implementation in Verilog

## 📌 Introduction

This project presents a simple implementation of Read Only Memory (ROM) using Verilog HDL. ROM is used to store fixed data that can be accessed using an address.

## ⚙️ Working Principle

The module takes an address as input and returns the corresponding stored data. The values are predefined in the design using a case statement.

## 🔢 Input & Output

* Input: 2-bit address
* Output: 4-bit data

## 📊 Sample Output

Address 00 → Data 0001
Address 01 → Data 0010
Address 10 → Data 0100
Address 11 → Data 1000

## 🧪 Verification

The functionality of the ROM is verified using a testbench by applying different address values.

## 🛠️ Tools Used

* Verilog HDL
* Simulation tools like Icarus Verilog / ModelSim

## 📁 Project Files

* `rom.v`
* `rom_tb.v`

