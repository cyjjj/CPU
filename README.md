# CPU设计

1. exp4 CPU核集成设计

   * rom请加载SCPU_DEMO9_sign.coe

   * [x] （进阶要求）实验中的LED、七段码及多路数据选择器模块均使用前置实验中自己设计的代码而非ngc核

2. exp7 单周期CPU

   单周期cpu相关实验中如使用之前课程中设计的alu，rom中请使用无符号coe文件；或者可将alu替换为以下压缩包中提供的代码并将rom中调整为有符号coe文件。  

   * rom中加载SCPU_DEMO9_sign.coe(有符号)或I9_mem(无符号)   
   * [x] （进阶要求）rom中替换为SOC_SCPU_DEMO31_sign.coe(有符号)或SOC_SCPU_DEMO31.coe(无符号)  

3. exp12 多周期CPU

   * ram中加载MCPU_DEMO9_sign.coe

   - [x] （进阶要求）ram中替换为MCPU_DEMO31_sign.coe  

### 操作

1. 所有开关置零：  

   * 主板/arduino板七段数码管应为跑马灯

   * 主板/arduino板LED全灭

2. SW3、4置1:  

   * 七段数码管应显示变幻的方形图案

   * SW3,4对应LED应点亮

3. 仅SW0、4置1:  

   * 主板七段数码管应显示计数数据

   * arduino应显示主板七段数码管低4位

4. 将SW1置1 (SW[0,1,4] = 1)  

   * arduino板转为显示主板高4位数据

5. 将SW2置1  

   * 系统进入单步调试模式

6. 将SW清0, SW0置1，之后调整SW[7:5]至  

   * 001: 七段数码管低2位不断变化

   * 010: 七段数码管全部8位高速随机变化

   * 111: 七段数码管低3位不断变化