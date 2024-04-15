module test(clk_50M,SP,EP,cpu_reset,cpu_done,state) ;
input clk_50M;
output reg [7:0] SP;
output reg [7:0] EP;
output reg cpu_reset;
input cpu_done;
output reg [5:0] state;

reg [31:0] counter=0;
reg [31:0] cpu_counter=0;


localparam idle = 0;
localparam idle2 = 1;
localparam stop = 2;
localparam stop2 = 3;

initial begin
    SP <= 0;
    EP <= 0;
    cpu_reset <= 0;
    state <= 0;
end

always @(posedge clk_50M) begin

   
case (state) 


idle : begin

    if(cpu_counter <10000 ) begin
        cpu_reset <= 1;
//    shortest_path[0] <= 0;
//   shortest_path[1] <= 0;
//   shortest_path[2] <= 0;
//   shortest_path[3] <= 0;
//   shortest_path[4] <= 0;
//   shortest_path[5] <= 0;
//   shortest_path[6] <= 0;
//   shortest_path[7] <= 0;
//   shortest_path[8] <= 0;
//   shortest_path[9] <= 0;
//   shortest_path[10] <= 0;
//   shortest_path[11] <= 0;
//   shortest_path[12] <= 0;
//   size_of_path <= 0;
        SP <= 0;
        EP <= 7;


        cpu_counter <= cpu_counter + 1;
    end


    else begin

        cpu_reset <= 0;

  if( cpu_done==1) begin
//   shortest_path[0] <= path0;
//   shortest_path[1] <= path1;
//   shortest_path[2] <= path2;
//   shortest_path[3] <= path3;
//   shortest_path[4] <= path4;
//   shortest_path[5] <= path5;
//   shortest_path[6] <= path6;
//   shortest_path[7] <= path7;
//   shortest_path[8] <= path8;
//   shortest_path[9] <= path9;
//   shortest_path[10] <= path10;
//   shortest_path[11] <= path11;
//   shortest_path[12] <= path12;
//   size_of_path <= index;
  cpu_counter <= 0;
  state <= stop;
  end

 
end

end 


stop : begin
        if(counter < 150000000) begin
                counter <= counter +1;
        end
        else 
        state <= idle2;
    end


idle2 : begin

    if(cpu_counter <10000 ) begin
        cpu_reset <= 1;
//    shortest_path[0] <= 0;
//   shortest_path[1] <= 0;
//   shortest_path[2] <= 0;
//   shortest_path[3] <= 0;
//   shortest_path[4] <= 0;
//   shortest_path[5] <= 0;
//   shortest_path[6] <= 0;
//   shortest_path[7] <= 0;
//   shortest_path[8] <= 0;
//   shortest_path[9] <= 0;
//   shortest_path[10] <= 0;
//   shortest_path[11] <= 0;
//   shortest_path[12] <= 0;
//   size_of_path <= 0;
        SP <= 5;
        EP <= 21;


        cpu_counter <= cpu_counter + 1;
    end


    else begin

        cpu_reset <= 0;

  if( cpu_done==1) begin
//   shortest_path[0] <= path0;
//   shortest_path[1] <= path1;
//   shortest_path[2] <= path2;
//   shortest_path[3] <= path3;
//   shortest_path[4] <= path4;
//   shortest_path[5] <= path5;
//   shortest_path[6] <= path6;
//   shortest_path[7] <= path7;
//   shortest_path[8] <= path8;
//   shortest_path[9] <= path9;
//   shortest_path[10] <= path10;
//   shortest_path[11] <= path11;
//   shortest_path[12] <= path12;
//   size_of_path <= index;
  cpu_counter <= 0;
  state <= stop2;
  end

 
end

end 

stop2 : begin
    state <= stop2;
    end


endcase
end
endmodule
