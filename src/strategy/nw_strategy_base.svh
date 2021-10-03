/*
*   nw_design_patterns_pkg -- Design patterns for SystemVerilog
*   Copyright (C) 2021  Niv Weisman
*
*   This program is free software: you can redistribute it and/or modify
*   it under the terms of the GNU General Public License as published by
*   the Free Software Foundation, either version 3 of the License, or
*   (at your option) any later version.
*
*   This program is distributed in the hope that it will be useful,
*   but WITHOUT ANY WARRANTY; without even the implied warranty of
*   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
*   GNU General Public License for more details.
*
*   You should have received a copy of the GNU General Public License
*   along with this program.  If not, see <https://www.gnu.org/licenses/>.
*/

`ifndef __NW_STRATEGY_BASE__
  `define __NW_STRATEGY_BASE__

virtual class nw_strategy_base #(
  type BASE = nw_object_base,
  type STRATEGY = nw_interface_class_strategy
  ) extends BASE implements STRATEGY;
  // Virtual class to inherit a strategy from.
  // Might include common fields to all strategies in the future.

  `uvm_field_utils_begin(nw_strategy_base #(BASE, STRATEGY))
  `uvm_field_utils_end

  // Basic constructor
  `nw_basic_object_constructor(nw_strategy_base)

endclass:nw_strategy_base

`endif /* __NW_STRATEGY_BASE__ */
