## 一、填空题（5'*6）

1. 令 $A=\begin{bmatrix}3&0&2\\0&3&0\\0&0&3\end{bmatrix}$，则 $A^5=\begin{bmatrix}3^5&0&10\cdot 3^4\\0&3^5&0\\0&0&3^5\end{bmatrix}$。

2. 设 $A=\begin{bmatrix}2&1&2&0\\6&7&5&2\\9&7&3&5\\3&8&4&1\end{bmatrix}$，$M_{ij}$ 表示 $A$ 的余子式，则 $M_{31}+M_{32}+M_{33}=-9$。

3. 已知 $A,B$ 是 $4$ 阶矩阵，且 $\det A=-1,\det B=0$，设 $X=(A^{\ast})^{\ast}$，即 $X$ 是 $A$ 的伴随矩阵的伴随矩阵，$Y=(B^{\ast})^{\ast}$，则 $\det(X-Y)=-1$。

4. 已知向量组 $\alpha_1=(1,2,3),\alpha_2=(2,3,x),\alpha_3=(0,1,-4)$ 的秩为2，则 $x$ 的值为 $10$。

5. 三维数组空间中 $\beta=(1,-2,4)$ 在基 $\alpha_1=(1,1,1),\alpha_2=(1,3,9),\alpha_3=(1,-1,1)$ 下的坐标为 $(-\frac{5}{4}, \frac{3}{8}, \frac{15}{8})$。

6. 设 $\mathbb{R}_4[x]$ 是 $\mathbb{R}$ 上次数不超过 $4$（含零多项式）全体，按照多项式的加法和数乘运算构成的线性空间。写出子空间 $V=\{f(x)\in \mathbb{R}_4[x] \mid f(0)=0,f''(2)=0\}$ 的一组基 $f_1(x)=x, f_2(x)=x^3-6x^2, f_3(x)=x^4-24x^2$（这里 $f''(x)$ 表示二阶导数）。

## 二、判断题（(2'+3')*4）

1. 设 $A\in\mathbb{R}^{2\times 3},B\in\mathbb{R}^{3\times 2}$ 且 $\mathrm{rank}(A)=2,\mathrm{rank}(B)=2$，则 $\mathrm{rank}(AB)=\mathrm{rank}(BA)$。
   **错误**。$AB$ 是 $2\times 2$ 矩阵，秩可能为 1 或 2；$BA$ 是 $3\times 3$ 矩阵，秩为 2。例如 $A=\begin{bmatrix}1&0&0\\0&1&0\end{bmatrix}, B=\begin{bmatrix}0&0\\0&1\\1&0\end{bmatrix}$，则 $AB=\begin{bmatrix}0&0\\0&1\end{bmatrix}$ (秩1)，$BA=\begin{bmatrix}0&0&0\\0&1&0\\1&0&0\end{bmatrix}$ (秩2)。

2. 设 $A$ 是 $2025$ 阶方阵，则 $\mathrm{rank}(A^{2025})=\mathrm{rank}(A^{2024})$。
   **错误**。对于 $n$ 阶幂零矩阵（如 Jordan 块 $J_{2025}(0)=\begin{bmatrix}0&1\\&0&1\\&&0&\ddots\\&&&\ddots&1\\&&&&0\end{bmatrix}$ ），秩序列 $r_k$ 直到 $k=n$ 才稳定为 $0$。$A=J_{2025}(0)$ 时，$\mathrm{rank}(A^{2024})=1$，$\mathrm{rank}(A^{2025})=0$。

3. 已知向量组 $\alpha_1,\alpha_2,\alpha_3,\alpha_4,\alpha_5,\alpha_6\in\mathbb{R}^6$ 线性无关，则向量组 $\alpha_1-\alpha_2,\alpha_2-\alpha_3,\alpha_3-\alpha_4,\alpha_4-\alpha_5,\alpha_5-\alpha_6,\alpha_6+\alpha_1$ 也一定线性无关。
   **正确**。设 $\sum_{i=1}^5 k_i(\alpha_i-\alpha_{i+1}) + k_6(\alpha_6+\alpha_1) = 0$。整理得 $\alpha_1(k_1+k_6) + \alpha_2(k_2-k_1) + \dots + \alpha_6(k_6-k_5) = 0$。因 $\alpha_i$ 无关，系数全为0，解得 $k_1=k_2=\dots=k_6=0$。

4. 已知 $\alpha,\beta$ 是四维数组空间 $\mathbb{R}^4$ 中两个不同的非零向量，则 $\{\alpha,\alpha+\beta\}$ 一定是向量组 $\{\alpha,\alpha+\beta,\alpha+2\beta,\alpha+3\beta\}$ 的一个极大无关组。
   **错误**。若 $\alpha, \beta$ 线性相关（例如 $\beta = 2\alpha$），则 $\{\alpha, \alpha+\beta\}$ 线性相关，不能构成极大无关组。

## 三、计算与证明（15'+10'+15'+5'+5'）

1. 考虑线性方程组 $\begin{cases}x_1+x_2-2x_3+3x_4=0\\2x_1+x_2-6x_3+4x_4=-1\\3x_1+2x_2+cx_3+7x_4=-1\\x_1-x_2-6x_3-x_4=d\end{cases}$，问参数 $c,d$ 分别取何值时该方程组无解/有解？并在有解的情况下，分情况给出方程组的通解。

   **解**：
   对增广矩阵进行初等行变换：
   $\bar{A} = \begin{bmatrix}1&1&-2&3&0\\2&1&-6&4&-1\\3&2&c&7&-1\\1&-1&-6&-1&d\end{bmatrix} \xrightarrow{r_2-2r_1, r_3-3r_1, r_4-r_1} \begin{bmatrix}1&1&-2&3&0\\0&-1&-2&-2&-1\\0&-1&c+6&-2&-1\\0&-2&-4&-4&d\end{bmatrix}$
   $\xrightarrow{r_3-r_2, r_4-2r_2} \begin{bmatrix}1&1&-2&3&0\\0&-1&-2&-2&-1\\0&0&c+8&0&0\\0&0&0&0&d+2\end{bmatrix}$。

   1. 当 $d \neq -2$ 时，$\mathrm{rank}(A) \neq \mathrm{rank}(\bar{A})$，方程组无解。
   2. 当 $d = -2$ 时，方程组有解。
      - 若 $c \neq -8$，则 $\mathrm{rank}(A)=\mathrm{rank}(\bar{A})=3 < 4$，有无穷多解。
        由第3行得 $(c+8)x_3=0 \Rightarrow x_3=0$。
        代回第2行得 $x_2+2x_3+2x_4=1 \Rightarrow x_2 = 1-2x_4$。
        代回第1行得 $x_1 = -x_2+2x_3-3x_4 = -(1-2x_4)-3x_4 = -1-x_4$。
        通解为 $X = \begin{bmatrix}-1\\1\\0\\0\end{bmatrix} + k\begin{bmatrix}-1\\-2\\0\\1\end{bmatrix}$。
      - 若 $c = -8$，则 $\mathrm{rank}(A)=\mathrm{rank}(\bar{A})=2 < 4$，有无穷多解。
        同解方程组为 $\begin{cases} x_1+x_2-2x_3+3x_4=0 \\ x_2+2x_3+2x_4=1 \end{cases}$。
        令 $x_3=k_1, x_4=k_2$，得 $x_2=1-2k_1-2k_2$，
        $x_1 = -x_2+2x_3-3x_4 = -(1-2k_1-2k_2)+2k_1-3k_2 = -1+4k_1-k_2$。
        通解为 $X = \begin{bmatrix}-1\\1\\0\\0\end{bmatrix} + k_1\begin{bmatrix}4\\-2\\1\\0\end{bmatrix} + k_2\begin{bmatrix}-1\\-2\\0\\1\end{bmatrix}$。

2. 设 $A=\begin{bmatrix}2&6&3&9\\0&2&0&3\\3&5&4&8\\0&5&0&7\end{bmatrix}$，求 $\det A,A^{-1}$。

   **解**：
   交换 $A$ 的第 2、3 行，再交换第 2、3 列，得 $B = \begin{bmatrix}2&3&6&9\\3&4&5&8\\0&0&2&3\\0&0&5&7\end{bmatrix} = \begin{bmatrix}A_{11}&A_{12}\\0&A_{22}\end{bmatrix}$。
   其中 $A_{11}=\begin{bmatrix}2&3\\3&4\end{bmatrix}, A_{22}=\begin{bmatrix}2&3\\5&7\end{bmatrix}$。
   $\det A = \det B = \det A_{11} \cdot \det A_{22} = (8-9)(14-15) = (-1)(-1) = 1$。

   利用分块矩阵求逆公式：
   $A_{11}^{-1} = \begin{bmatrix}-4&3\\3&-2\end{bmatrix}, A_{22}^{-1} = \begin{bmatrix}-7&3\\5&-2\end{bmatrix}$。
   $B^{-1} = \begin{bmatrix}A_{11}^{-1}&-A_{11}^{-1}A_{12}A_{22}^{-1}\\0&A_{22}^{-1}\end{bmatrix}$。
   计算右上角块：
   $A_{11}^{-1}A_{12} = \begin{bmatrix}-4&3\\3&-2\end{bmatrix}\begin{bmatrix}6&9\\5&8\end{bmatrix} = \begin{bmatrix}-9&-12\\8&11\end{bmatrix}$。
   $-A_{11}^{-1}A_{12}A_{22}^{-1} = -\begin{bmatrix}-9&-12\\8&11\end{bmatrix}\begin{bmatrix}-7&3\\5&-2\end{bmatrix} = \begin{bmatrix}-3&3\\1&-2\end{bmatrix}$。
   所以 $B^{-1} = \begin{bmatrix}-4&3&-3&3\\3&-2&1&-2\\0&0&-7&3\\0&0&5&-2\end{bmatrix}$。
   将 $B^{-1}$ 的第 2、3 行交换，再将第 2、3 列交换，即得 $A^{-1}$：
   $A^{-1} = \begin{bmatrix}-4&-3&3&3\\0&-7&0&3\\3&1&-2&-2\\0&5&0&-2\end{bmatrix}$。

3. 设 $c,d\in\mathbb{R}$ 是参数，$J=\begin{bmatrix}c&d\\0&c\end{bmatrix}$，$O$ 是二阶零矩阵，$I_2$ 是二阶单位矩阵，设 $A=\begin{bmatrix}J&O\\O&I_2\end{bmatrix}$，$V=\{B\in\mathbb{R}^{4\times 4} \mid AB=BA\}$

    1. 证明：关于矩阵的加法和数乘运算下，$V$ 是 $\mathbb{R}$ 上的线性空间。
       **证明**：
       (1) 加法封闭性：$\forall B_1, B_2 \in V$，有 $AB_1=B_1A, AB_2=B_2A$。
           $A(B_1+B_2) = AB_1+AB_2 = B_1A+B_2A = (B_1+B_2)A$，故 $B_1+B_2 \in V$。
       (2) 数乘封闭性：$\forall B \in V, k \in \mathbb{R}$，有 $A(kB) = k(AB) = k(BA) = (kB)A$，故 $kB \in V$。
       综上，$V$ 是 $\mathbb{R}^{4\times 4}$ 的子空间，即为线性空间。

    2. 对参数 $c,d$ 分类讨论，分别回答对应情况下 $V$ 的维数。
       **解**：
       设 $B = \begin{bmatrix}B_{11}&B_{12}\\B_{21}&B_{22}\end{bmatrix}$，其中 $B_{ij}$ 为 $2\times 2$ 矩阵。
       由 $AB=BA$ 得 $\begin{bmatrix}J&O\\O&I_2\end{bmatrix}\begin{bmatrix}B_{11}&B_{12}\\B_{21}&B_{22}\end{bmatrix} = \begin{bmatrix}B_{11}&B_{12}\\B_{21}&B_{22}\end{bmatrix}\begin{bmatrix}J&O\\O&I_2\end{bmatrix}$，
       即 $\begin{bmatrix}JB_{11}&JB_{12}\\B_{21}&B_{22}\end{bmatrix} = \begin{bmatrix}B_{11}J&B_{12}\\B_{21}J&B_{22}\end{bmatrix}$。
       等价于方程组：
       ① $JB_{11}=B_{11}J$；
       ② $JB_{12}=B_{12}$；
       ③ $B_{21}=B_{21}J$；
       ④ $B_{22}=B_{22}$（恒成立，贡献 4 维）。

       记 $N=\begin{bmatrix}0&d\\0&0\end{bmatrix}$，则 $J=cI_2+N$。
       方程化简为：
       ① $NB_{11}=B_{11}N$；
       ② $(c-1)I_2 B_{12} + NB_{12} = 0$；
       ③ $(1-c)I_2 B_{21} - B_{21}N = 0$。

       **情形 1：$d=0$**。此时 $N=O, J=cI_2$。
       ① 恒成立（4维）。
       ② $(c-1)B_{12}=0$。
       ③ $(1-c)B_{21}=0$。
       - 若 $c=1$，则 $A=I_4$，所有 $B$ 均满足，$\dim V = 16$。
       - 若 $c\neq 1$，则 $B_{12}=O, B_{21}=O$，$\dim V = 4(B_{11}) + 0 + 0 + 4(B_{22}) = 8$。

       **情形 2：$d\neq 0$**。
       ① $NB_{11}=B_{11}N$。设 $B_{11}=\begin{bmatrix}x&y\\z&w\end{bmatrix}$，解得 $z=0, x=w$，即 $\begin{bmatrix}x&y\\0&x\end{bmatrix}$（2维）。
       - 若 $c=1$，则 $J=\begin{bmatrix}1&d\\0&1\end{bmatrix}$。
         ② $NB_{12}=0 \Rightarrow \begin{bmatrix}0&d\\0&0\end{bmatrix}\begin{bmatrix}u&v\\p&q\end{bmatrix}=O \Rightarrow p=q=0$（2维）。
         ③ $B_{21}N=0 \Rightarrow \begin{bmatrix}r&s\\t&k\end{bmatrix}\begin{bmatrix}0&d\\0&0\end{bmatrix}=O \Rightarrow r=t=0$（2维）。
         $\dim V = 2(B_{11}) + 2(B_{12}) + 2(B_{21}) + 4(B_{22}) = 10$。
       - 若 $c\neq 1$。
         ② $(c-1)B_{12}=-NB_{12}$。左乘 $N$ 得 $(c-1)NB_{12}=-N^2B_{12}=O \Rightarrow NB_{12}=O \Rightarrow (c-1)B_{12}=O \Rightarrow B_{12}=O$（0维）。
         ③ 同理 $B_{21}=O$（0维）。
         $\dim V = 2(B_{11}) + 0 + 0 + 4(B_{22}) = 6$。

       **综上所述**：
       - 当 $d=0, c=1$ 时，$\dim V = 16$；
       - 当 $d\neq 0, c=1$ 时，$\dim V = 10$；
       - 当 $d=0, c\neq 1$ 时，$\dim V = 8$；
       - 当 $d\neq 0, c\neq 1$ 时，$\dim V = 6$。

4. 设 $A$ 是 $n$ 阶方阵，$\beta\in\mathbb{R}^n$ 满足 $A^6\beta=0$，但 $A^5\beta\neq 0$。求向量组 $S=\{\beta,A\beta,A^2\beta,A^3\beta,A^4\beta,A^5\beta\}$ 的秩。

   **解**：
   设 $k_0\beta + k_1 A\beta + k_2 A^2\beta + k_3 A^3\beta + k_4 A^4\beta + k_5 A^5\beta = 0$，用 $A^5$ 左乘上式，得 $k_0 A^5\beta + k_1 A^6\beta + \dots + k_5 A^{10}\beta = 0$，因为 $A^6\beta=0$，所以 $A^k\beta=0$ 对所有 $k\ge 6$ 成立，故上式化为 $k_0 A^5\beta = 0$。又因为 $A^5\beta \neq 0$，所以 $k_0 = 0$。
   将 $k_0=0$ 代入原式，得 $k_1 A\beta + \dots + k_5 A^5\beta = 0$，用 $A^4$ 左乘，同理可得 $k_1 A^5\beta = 0 \Rightarrow k_1 = 0$。
   以此类推，可得 $k_0=k_1=k_2=k_3=k_4=k_5=0$，故向量组 $S$ 线性无关，其秩为 $6$。

5. 设 $c_1,c_2,c_3,c_4,c_5,c_6,c_7,d_1,d_2,d_3,d_4\in\mathbb{R}$ 是参数，考虑关于变量 $(x_1,x_2,x_3,x_4,x_5)^{\top}$ 的线性方程组

    $$ \begin{cases} c_1 x_1+2c_2 x_2+3x_3+2(c_3+c_4)x_4+23x_5=d_1+d_2-1\\(c_1-5)x_1+(c_5+3)x_2+x_3+c_3 x_4+(c_6+4)x_5=d_1-d_2+4\\c_7 x_1+3x_2+c_4 x_4+6x_5=d_3-4d_4\\(3c_7-2)x_1+(c_2+3)x_2+2x_3+d_1 x_4+d_2 x_5=d_3\\c_5 x_2+x_3+(c_1-c_2)x_4+c_6 x_5=d_4 \end{cases} $$

    已知 $\xi_1=(-10,-7,-2,4,4)^{\top},\xi_2=(7,-2,5,3,-3)^{\top},\xi_3=(21,0,6,-1,-4)^{\top}$ 都是上述线性方程组的解，求该方程组的通解。

    **解**：
    已知 $\xi_1, \xi_2, \xi_3$ 是非齐次方程组的解，则 $\eta_1 = \xi_2 - \xi_1$ 和 $\eta_2 = \xi_3 - \xi_1$ 是对应齐次方程组的解。计算得 $\eta_1 = \begin{bmatrix}7-(-10)\\-2-(-7)\\5-(-2)\\3-4\\-3-4\end{bmatrix} = \begin{bmatrix}17\\5\\7\\-1\\-7\end{bmatrix},\eta_2 = \begin{bmatrix}21-(-10)\\0-(-7)\\6-(-2)\\-1-4\\-4-4\end{bmatrix} = \begin{bmatrix}31\\7\\8\\-5\\-8\end{bmatrix}$。

    由于 $\eta_1, \eta_2$ 坐标不成比例，故线性无关，由于原方程的行 $r_1,r_3,r_2-r_5$ 线性无关，故解空间的维数至多为 $2$，故方程组的通解为 $x = \xi_1 + k_1\eta_1 + k_2\eta_2 = \begin{bmatrix}-10\\-7\\-2\\4\\4\end{bmatrix} + k_1\begin{bmatrix}17\\5\\7\\-1\\-7\end{bmatrix} + k_2\begin{bmatrix}31\\7\\8\\-5\\-8\end{bmatrix}$，其中 $k_1, k_2$ 为任意常数。


