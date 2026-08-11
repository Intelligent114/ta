### 一、填空题（6' * 6）

1. 计算实系数行列式 $\det\begin{bmatrix} 1 & 2 & 3 & 4\\ 2 & 3 & 4 & 1 \\ 3 & 4 & 1 & 2 \\ 4 & 1 & 2 & 3 \end{bmatrix} = \boxed{160}$ 和 $\det\begin{bmatrix} 1 & 2 & 3 & 4\\ 2 & 3 & 4 & 1 \\ 3 & 4 & 1 & 2 \\ 10 & 1 & 2 & 3 \end{bmatrix} = \boxed{424}$。

2. 考虑实系数线性方程组 $\begin{cases} x_1 + 2 x_2 - 3 x_3- 4 x_4 = -5 \\ 3 x_1 - x_2 + 5 x_3 + 6 x_4 = -1 \\ -5 x_1 - 3 x_2 + x_3 + 2 x_4 = 11 \end{cases}$，写出该方程的通解 $\boxed{x=\begin{bmatrix}-1\\-2\\0\\0\end{bmatrix}+s\begin{bmatrix}-1\\2\\1\\0\end{bmatrix}+t\begin{bmatrix}-8\\18\\0\\7\end{bmatrix}\ (s,t\in\mathbb{R})}$。

3. 设实矩阵 $A = \begin{bmatrix} 1 & 1 & 2 \\ 0 & 1 & 1 \\ 1 & 2 & 2 \end{bmatrix}$，则 $A$ 的伴随矩阵 $A^* = \boxed{\begin{bmatrix} 0 & 2 & -1 \\ 1 & 0 & -1 \\ -1 & -1 & 1 \end{bmatrix}}$，$A^{-1} = \boxed{\begin{bmatrix} 0 & -2 & 1 \\ -1 & 0 & 1 \\ 1 & 1 & -1 \end{bmatrix}}$。

4. 设实矩阵 $A = \begin{bmatrix} 1 & 1 & 2 \\ 0 & 1 & 1 \\ 1 & 2 & 2 \end{bmatrix}$，$\alpha_1,\alpha_2,\alpha_3$ 是 $A$ 的列向量，$\beta_1,\beta_2,\beta_3$ 是 $A^{\top}$ 的列向量，已知它们构成 $\mathbb{R}^3$ 的两组基，设列向量 $\alpha \in \mathbb{R}^3$ 在基 $\alpha_1,\alpha_2,\alpha_3$ 下的坐标为 $(1,1,0)$，则 $\alpha$ 在基 $\beta_1,\beta_2,\beta_3$ 下的坐标为 $\boxed{(2,-1,0)}$。

5. 设实系数矩阵 $A = \begin{bmatrix} 0 & 1 & 2 & 3 & 4 \\ 1 & 1 & 0 & 0 & 0 \\ 1 & 0 & 2 & 0 & 0 \\ 1 & 0 & 0 & 3 & 0 \\ 1 & 0 & 0 & 0 & 4 \end{bmatrix}$，则 $A^{-1} = \boxed{\begin{bmatrix} -\frac14 & \frac14 & \frac14 & \frac14 & \frac14 \\ \frac14 & \frac34 & -\frac14 & -\frac14 & -\frac14 \\ \frac18 & -\frac18 & \frac38 & -\frac18 & -\frac18 \\ \frac1{12} & -\frac1{12} & -\frac1{12} & \frac14 & -\frac1{12} \\ \frac1{16} & -\frac1{16} & -\frac1{16} & -\frac1{16} & \frac3{16} \end{bmatrix}}$。

6. 设 $4$ 阶方阵 $A$ 满足 $(I-A)^3=0$，则 $\mathrm{rank}(I-A)$ 的最大值是 $\boxed{2}$，使用 $A$ 的多项式表示 $(2I-A)^{-1}=\boxed{I-A+A^2}$。

### 二、（8' * 2）
1. 设实系数矩阵 $A = \begin{bmatrix} 1 & 2 & -3 & -4 & -5 \\ 3 & -1 & 5 & 6 & -1 \\ -5 & -3 & 1 & 2 & 11 \\ -9 & -4 & -1 & 1 & 1 \end{bmatrix}$。
  **（1）** 记 $\alpha_j,j=1,2,3,4,5$ 是 $A$ 的列向量，写出该向量组的一个极大线性无关组。
  **（2）** 记 $\beta_i,i=1,2,3,4$ 是 $A$ 的行向量，写出该向量组的一个极大线性无关组，并说明判断理由。

    **解：** 对矩阵 $A$ 作初等行变换 $r_2\leftarrow r_2-3r_1,\ r_3\leftarrow r_3+5r_1,\ r_4\leftarrow r_4+9r_1$，再作 $r_3\leftarrow r_3+r_2,\ r_4\leftarrow r_4+2r_2$，得阶梯形矩阵 $\begin{bmatrix} 1 & 2 & -3 & -4 & -5 \\ 0 & -7 & 14 & 18 & 14 \\ 0 & 0 & 0 & 1 & -16 \\ 0 & 0 & 0 & 0 & 0 \end{bmatrix}$。因此 $\mathrm{rank}(A)=3$，主元列为第 $1,2,4$ 列。

    **（1）** 由主元列对应原矩阵的第 $1,2,4$ 列，可取列向量组的一个极大线性无关组为 $\{\alpha_1,\alpha_2,\alpha_4\}$。

    **（2）** 由消元可知行向量组的秩也为 $3$。又由原矩阵直接可见 $\beta_3=-2\beta_1-\beta_2$，故 $\beta_3$ 可由前两行线性表示；而阶梯形矩阵有三个非零行，说明原行向量组中可以取出三个线性无关的行向量，因此可取一个极大线性无关组为 $\{\beta_1,\beta_2,\beta_4\}$。

2. 求行列式并完全分解因式 $\det\begin{bmatrix} 1 & a^2 & a^3 & a^4 \\ 1 & b^2 & b^3 & b^4 \\ 1 & c^2 & c^3 & c^4 \\ 1 & d^2 & d^3 & d^4 \end{bmatrix}$。

    **解：** 记原行列式为 $D$。添加一行一列，构造 $F(x)=\det\begin{bmatrix} 1 & x & x^2 & x^3 & x^4 \\ 1 & a & a^2 & a^3 & a^4 \\ 1 & b & b^2 & b^3 & b^4 \\ 1 & c & c^2 & c^3 & c^4 \\ 1 & d & d^2 & d^3 & d^4 \end{bmatrix}$。按第一行展开，有 $F(x)=M_1-xD+x^2M_3-x^3M_4+x^4M_5$，所以 $-D$ 正是多项式 $F(x)$ 的一次项系数。

    另一方面，$F(x)$ 是 Vandermonde 行列式，因此 $F(x)=(a-x)(b-x)(c-x)(d-x)(b-a)(c-a)(d-a)(c-b)(d-b)(d-c)$。

    由 Vieta 定理，$ (a-x)(b-x)(c-x)(d-x)=x^4-(a+b+c+d)x^3+(ab+ac+ad+bc+bd+cd)x^2-(abc+abd+acd+bcd)x+abcd$。

    比较 $x$ 的一次项系数，得 $-D=-(abc+abd+acd+bcd)(b-a)(c-a)(d-a)(c-b)(d-b)(d-c)$，从而

    $D=(abc+abd+acd+bcd)(a-b)(a-c)(a-d)(b-c)(b-d)(c-d)$。


### 三、（4' + 9'）
1. 设 $A,B,C$ 是同阶方阵，判断 $\begin{bmatrix} A & O \\ O & B \end{bmatrix}$ 与 $\begin{bmatrix} O & O \\ C & O \end{bmatrix}$ 是否乘法可交换，若是，证明之；若否，给出反例。

    **解：** 设 $M=\begin{bmatrix} A & O \\ O & B \end{bmatrix},\ N=\begin{bmatrix} O & O \\ C & O \end{bmatrix}$，则 $MN=\begin{bmatrix} O & O \\ BC & O \end{bmatrix}$，$NM=\begin{bmatrix} O & O \\ CA & O \end{bmatrix}$。因此 $M,N$ 乘法可交换当且仅当 $BC=CA$。

    所以它们一般不乘法可交换。取反例 $A=[1],\ B=[0],\ C=[1]$，则 $MN=\begin{bmatrix} 0 & 0 \\ 0 & 0 \end{bmatrix}$，而 $NM=\begin{bmatrix} 0 & 0 \\ 1 & 0 \end{bmatrix}$，二者不相等，故原命题不成立。

2. 设实系数矩阵 $A = \begin{bmatrix} 1 & 1 & 0 & 0 \\ 0 & 1 & 0 & 0 \\ 2 & 0 & 1 & 2 \\ 0 & 1 & 0 & 1 \end{bmatrix}$，求 $A^n$ 与 $A^{-1}$。

    **解：** 记 $N=A-I=\begin{bmatrix} 0 & 1 & 0 & 0 \\ 0 & 0 & 0 & 0 \\ 2 & 0 & 0 & 2 \\ 0 & 1 & 0 & 0 \end{bmatrix}$，则直接计算得 $N^2=\begin{bmatrix} 0 & 0 & 0 & 0 \\ 0 & 0 & 0 & 0 \\ 0 & 4 & 0 & 0 \\ 0 & 0 & 0 & 0 \end{bmatrix},\ N^3=O$。因此 $A=I+N$，且

    $A^n=(I+N)^n=I+nN+\binom{n}{2}N^2=\begin{bmatrix} 1 & n & 0 & 0 \\ 0 & 1 & 0 & 0 \\ 2n & 2n(n-1) & 1 & 2n \\ 0 & n & 0 & 1 \end{bmatrix}$。

    又因为 $N^3=O$，故 $(I+N)^{-1}=I-N+N^2$，从而 $A^{-1}=\begin{bmatrix} 1 & -1 & 0 & 0 \\ 0 & 1 & 0 & 0 \\ -2 & 4 & 1 & -2 \\ 0 & -1 & 0 & 1 \end{bmatrix}$。

### 四、（3' + 8' + 4'）
1. 设 $A\in\mathbb{F}^{m\times n}$，证明：$V=\{X\in\mathbb{F}^{n\times p} \mid AX=O\}$ 是 $\mathbb{F}^{n\times p}$ 的一个线性子空间。

    **证明：** 零矩阵 $O\in\mathbb{F}^{n\times p}$ 满足 $AO=O$，所以 $O\in V$。任取 $X_1,X_2\in V$，$k_1,k_2\in\mathbb{F}$，则 $AX_1=O,AX_2=O$，从而 $A(k_1X_1+k_2X_2)=k_1AX_1+k_2AX_2=O$，故 $k_1X_1+k_2X_2\in V$。因此 $V$ 含零元，且对加法与数乘封闭，所以 $V$ 是 $\mathbb{F}^{n\times p}$ 的一个线性子空间。

2. 设实系数矩阵 $A=\begin{bmatrix} 1 & 2 & 1 & 2 \\ 0 & 1 & 1 & 0 \\ 1 & 3 & 2 & 2 \end{bmatrix}, B=\begin{bmatrix} 1 & 1 \\ 1 & 2 \\ 2 & 3 \end{bmatrix}$，设 $V=\{X\in\mathbb{R}^{4\times 2} \mid AX=O\}$，求 $V$ 的一组基，并给出矩阵方程 $AX=B$ 的所有解。

    **解：** 先求 $Ax=0$ 的通解。由方程组 $\begin{cases} x_1+2x_2+x_3+2x_4=0 \\ x_2+x_3=0 \\ x_1+3x_2+2x_3+2x_4=0 \end{cases}$，由第二式得 $x_2=-x_3$，代入第一式得 $x_1=x_3-2x_4$。令 $x_3=s,x_4=t$，则 $x=s\begin{bmatrix} 1 \\ -1 \\ 1 \\ 0 \end{bmatrix}+t\begin{bmatrix} -2 \\ 0 \\ 0 \\ 1 \end{bmatrix}$。

    记 $u_1=\begin{bmatrix} 1 \\ -1 \\ 1 \\ 0 \end{bmatrix},u_2=\begin{bmatrix} -2 \\ 0 \\ 0 \\ 1 \end{bmatrix}$。若 $X=[x^{(1)},x^{(2)}]\in V$，则 $AX=O$ 等价于 $Ax^{(1)}=0,Ax^{(2)}=0$，故 $x^{(1)},x^{(2)}\in\mathrm{span}\{u_1,u_2\}$。于是 $V$ 的一组基可取为 $E_1=\begin{bmatrix} 1 & 0 \\ -1 & 0 \\ 1 & 0 \\ 0 & 0 \end{bmatrix},E_2=\begin{bmatrix} -2 & 0 \\ 0 & 0 \\ 0 & 0 \\ 1 & 0 \end{bmatrix},E_3=\begin{bmatrix} 0 & 1 \\ 0 & -1 \\ 0 & 1 \\ 0 & 0 \end{bmatrix},E_4=\begin{bmatrix} 0 & -2 \\ 0 & 0 \\ 0 & 0 \\ 0 & 1 \end{bmatrix}$。

    再求 $AX=B$ 的所有解。把 $B$ 的两列分别记为 $b_1=\begin{bmatrix} 1 \\ 1 \\ 2 \end{bmatrix},b_2=\begin{bmatrix} 1 \\ 2 \\ 3 \end{bmatrix}$，分别求解 $Ax=b_1,Ax=b_2$。

    对 $Ax=b_1$，由方程组 $\begin{cases} x_1+2x_2+x_3+2x_4=1 \\ x_2+x_3=1 \\ x_1+3x_2+2x_3+2x_4=2 \end{cases}$，令 $x_3=s,x_4=t$，则 $x_2=1-s,\ x_1=-1+s-2t$，所以

    $x^{(1)}=\begin{bmatrix} -1 \\ 1 \\ 0 \\ 0 \end{bmatrix}+s\begin{bmatrix} 1 \\ -1 \\ 1 \\ 0 \end{bmatrix}+t\begin{bmatrix} -2 \\ 0 \\ 0 \\ 1 \end{bmatrix}$。

    对 $Ax=b_2$，由方程组 $\begin{cases} x_1+2x_2+x_3+2x_4=1 \\ x_2+x_3=2 \\ x_1+3x_2+2x_3+2x_4=3 \end{cases}$，令 $x_3=p,x_4=q$，则 $x_2=2-p,\ x_1=-3+p-2q$，所以

    $x^{(2)}=\begin{bmatrix} -3 \\ 2 \\ 0 \\ 0 \end{bmatrix}+p\begin{bmatrix} 1 \\ -1 \\ 1 \\ 0 \end{bmatrix}+q\begin{bmatrix} -2 \\ 0 \\ 0 \\ 1 \end{bmatrix}$。

    因而矩阵方程 $AX=B$ 的所有解为

    $X=[x^{(1)},x^{(2)}]=\begin{bmatrix} -1 & -3 \\ 1 & 2 \\ 0 & 0 \\ 0 & 0 \end{bmatrix}+sE_1+tE_2+pE_3+qE_4\qquad(s,t,p,q\in\mathbb{R})$，

    即

    $X=\begin{bmatrix} -1+s-2t & -3+p-2q \\ 1-s & 2-p \\ s & p \\ t & q \end{bmatrix}\qquad(s,t,p,q\in\mathbb{R})$。

3. 设 $A$ 是一个 $n$ 阶矩阵，证明存在非零多项式 $f(x)\in\mathbb{F}[x]$ 使得 $f(A)=O$。

    **证明：** 全体 $n$ 阶矩阵组成线性空间 $\mathbb{F}^{n\times n}$，其维数为 $n^2$。考虑其中的 $n^2+1$ 个矩阵 $I,A,A^2,\dots,A^{n^2}$。由于矩阵个数多于空间维数，这 $n^2+1$ 个矩阵必线性相关，因此存在不全为零的 $c_0,c_1,\dots,c_{n^2}\in\mathbb{F}$，使得 $c_0I+c_1A+c_2A^2+\cdots+c_{n^2}A^{n^2}=O$。

    令 $f(x)=c_0+c_1x+c_2x^2+\cdots+c_{n^2}x^{n^2}$，则 $f(x)$ 是非零多项式，且 $f(A)=O$。证毕。



### 五、（12'）
证明：分块矩阵 $\mathrm{rank}\begin{bmatrix} A & O \\ C & B \end{bmatrix}\geq \mathrm{rank}(A)+\mathrm{rank}(B)$，等号成立当且仅当存在矩阵 $D,E$ 使得 $C=DA+BE$。

**解：** 设 $\mathrm{rank}(A)=r,\ \mathrm{rank}(B)=s$。取可逆矩阵 $P_A,Q_A,P_B,Q_B$，使得 $P_AAQ_A=\begin{bmatrix} I_r & O \\ O & O \end{bmatrix},\ P_BBQ_B=\begin{bmatrix} I_s & O \\ O & O \end{bmatrix}$。记

$A'=P_AAQ_A=\begin{bmatrix} I_r & O \\ O & O \end{bmatrix},\ B'=P_BBQ_B=\begin{bmatrix} I_s & O \\ O & O \end{bmatrix},\ C'=P_BCQ_A=\begin{bmatrix} C_{11} & C_{12} \\ C_{21} & C_{22} \end{bmatrix}$。

则

$\mathrm{rank}\begin{bmatrix} A & O \\ C & B \end{bmatrix}=\mathrm{rank}\left(\begin{bmatrix} P_A & O \\ O & P_B \end{bmatrix}\begin{bmatrix} A & O \\ C & B \end{bmatrix}\begin{bmatrix} Q_A & O \\ O & Q_B \end{bmatrix}\right)=\mathrm{rank}\begin{bmatrix} A' & O \\ C' & B' \end{bmatrix}$。

把右端矩阵按分块写开，即

$\begin{bmatrix} A' & O \\ C' & B' \end{bmatrix}=\begin{bmatrix} I_r & O & O & O \\ O & O & O & O \\ C_{11} & C_{12} & I_s & O \\ C_{21} & C_{22} & O & O \end{bmatrix}$。

对它作初等变换：先用第一块行消去 $C_{11},C_{21}$，再交换第 $2,3$ 块列，交换第 $2,3$ 块行，最后用第二块列消去 $C_{12}$，可化为

$\begin{bmatrix} I_r & O & O & O \\ O & I_s & O & O \\ O & O & O & O \\ O & O & C_{22} & O \end{bmatrix}$。

因此 $\mathrm{rank}\begin{bmatrix} A & O \\ C & B \end{bmatrix}=r+s+\mathrm{rank}(C_{22})\ge r+s=\mathrm{rank}(A)+\mathrm{rank}(B)$。

于是等号成立当且仅当 $C_{22}=O$。

**先证充分性。** 若存在矩阵 $D,E$ 使 $C=DA+BE$，则 $\begin{bmatrix} I & O \\ -D & I \end{bmatrix}\begin{bmatrix} A & O \\ C & B \end{bmatrix}\begin{bmatrix} I & O \\ -E & I \end{bmatrix}=\begin{bmatrix} A & O \\ O & B \end{bmatrix}$，故

$\mathrm{rank}\begin{bmatrix} A & O \\ C & B \end{bmatrix}=\mathrm{rank}(A)+\mathrm{rank}(B)$。

**再证必要性。** 若等号成立，则 $C_{22}=O$。此时取

$D'=\begin{bmatrix} C_{11} & O \\ C_{21} & O \end{bmatrix},\qquad E'=\begin{bmatrix} O & C_{12} \\ O & O \end{bmatrix}$，

便有 $C'=D'A'+B'E'$。代回原矩阵，得

$P_BCQ_A=D'P_AAQ_A+P_BBQ_BE'$。

左右分别乘 $P_B^{-1}$ 与 $Q_A^{-1}$，即得

$C=(P_B^{-1}D'P_A)A+B(Q_BE'Q_A^{-1})$。

记 $D=P_B^{-1}D'P_A,\ E=Q_BE'Q_A^{-1}$，则 $C=DA+BE$。必要性得证。

**综上，** $\mathrm{rank}\begin{bmatrix} A & O \\ C & B \end{bmatrix}\geq \mathrm{rank}(A)+\mathrm{rank}(B)$，且等号成立当且仅当存在矩阵 $D,E$ 使得 $C=DA+BE$。证毕。


### 六、（4' + 4' + 0'）
1. 证明：如果 $A$ 是对称矩阵，则对 $\forall x\in \mathbb{R}^n$，$Ax=0$ 当且仅当 $A^2 x=0$。

    **证明：** $Ax=0\Rightarrow A^2x=0$ 显然成立。反过来，若 $A^2x=0$，则由于 $A$ 是对称矩阵，有 $0=x^{\top}A^2x=x^{\top}A^{\top}Ax=(Ax)^{\top}(Ax)$，而 $(Ax)^{\top}(Ax)$ 是各分量平方和，只能在 $Ax=0$ 时等于 $0$。故 $A^2x=0\Rightarrow Ax=0$，从而 $Ax=0$ 当且仅当 $A^2x=0$。

2. 证明：如果 $A$ 是对称矩阵，则对 $\forall n\in\mathbb{N}$，$\mathrm{rank}(A^n)=\mathrm{rank}(A)$。

    **证明：** 设 $A$ 是 $m$ 阶对称矩阵。先证对任意 $k\in\mathbb{N}$，都有 $\ker(A^k)=\ker(A)$。显然 $\ker(A)\subseteq \ker(A^k)$。下面证明反包含。

    对 $k$ 作归纳。$k=1$ 时显然成立。设 $\ker(A^k)=\ker(A)$ 已成立。若 $A^{k+1}x=0$，令 $y=Ax$，则 $A^ky=0$，由归纳假设得 $y\in\ker(A)$，即 $A^2x=0$。再由第 1 题可知 $Ax=0$，故 $x\in\ker(A)$。所以 $\ker(A^{k+1})\subseteq \ker(A)$，从而 $\ker(A^{k+1})=\ker(A)$。

    因此对任意 $k\in\mathbb{N}$，都有 $\ker(A^k)=\ker(A)$。由秩-零度定理，$\mathrm{rank}(A^k)=m-\dim\ker(A^k)=m-\dim\ker(A)=\mathrm{rank}(A)$。

    **补充思路 1：** 由第 1 题知齐次方程组 $Ax=0$ 与 $A^2x=0$ 同解，因此这两个方程组的基础解系所含向量个数相同。由秩-零度定理可得 $\mathrm{rank}(A)=\mathrm{rank}(A^2)$。又因为 $A$ 对称，所以 $A^2,A^4,\dots$ 也都对称，对第 1 题反复应用于 $A,A^2,A^4,\dots$，可得

    $\mathrm{rank}(A)=\mathrm{rank}(A^2)=\mathrm{rank}(A^4)=\cdots=\mathrm{rank}(A^{2^s})\qquad(s\ge 0)$。

    另一方面，对任意正整数 $p<q$，有 $A^q=A^pA^{q-p}$，故 $\mathrm{rank}(A^q)\le \mathrm{rank}(A^p)$，所以数列 $\mathrm{rank}(A),\mathrm{rank}(A^2),\mathrm{rank}(A^3),\dots$ 单调不增。对任意 $n\in\mathbb{N}$，取 $s$ 使 $2^s\ge n$，则

    $\mathrm{rank}(A)\ge \mathrm{rank}(A^n)\ge \mathrm{rank}(A^{2^s})=\mathrm{rank}(A)$，

    从而 $\mathrm{rank}(A^n)=\mathrm{rank}(A)$。

    **补充思路 2：** 先由第 1 题知齐次方程组 $Ax=0$ 与 $A^2x=0$ 同解，于是由秩-零度定理得 $\mathrm{rank}(A)=\mathrm{rank}(A^2)$。再证一般结论：若 $\mathrm{rank}(A^n)=\mathrm{rank}(A^{n+1})$，则对一切 $m>n$，都有 $\mathrm{rank}(A^m)=\mathrm{rank}(A^n)$。

    事实上，由 Frobenius 秩不等式

    $\mathrm{rank}(XY)+\mathrm{rank}(YZ)\le \mathrm{rank}(Y)+\mathrm{rank}(XYZ)$，

    取 $X=A,\ Y=A^n,\ Z=A$，得

    $2\,\mathrm{rank}(A^{n+1})\le \mathrm{rank}(A^n)+\mathrm{rank}(A^{n+2})$。

    若 $\mathrm{rank}(A^n)=\mathrm{rank}(A^{n+1})$，则上式化为

    $\mathrm{rank}(A^{n+1})\le \mathrm{rank}(A^{n+2})$。

    而幂次增加时秩不增，即 $\mathrm{rank}(A^{n+2})\le \mathrm{rank}(A^{n+1})$，所以

    $\mathrm{rank}(A^{n+2})=\mathrm{rank}(A^{n+1})$。

    再把同样论证依次用于 $A^{n+1},A^{n+2}$，便可归纳得到对任意 $m>n$，都有 $\mathrm{rank}(A^m)=\mathrm{rank}(A^n)$。现在取 $n=1$，便知对任意 $m\ge 1$，都有 $\mathrm{rank}(A^m)=\mathrm{rank}(A)$。

    **补充思路 3（正交对角化）：** 由于 $A$ 是实对称矩阵，所以存在正交矩阵 $Q$，使得

    $A=Q\operatorname{diag}(\lambda_1,\lambda_2,\dots,\lambda_m)Q^{\top}$。

    从而

    $A^n=Q\operatorname{diag}(\lambda_1^n,\lambda_2^n,\dots,\lambda_m^n)Q^{\top}$。

    又因为正交相似变换不改变矩阵的秩，所以

    $\mathrm{rank}(A)=\mathrm{rank}\,\operatorname{diag}(\lambda_1,\lambda_2,\dots,\lambda_m),\qquad
    \mathrm{rank}(A^n)=\mathrm{rank}\,\operatorname{diag}(\lambda_1^n,\lambda_2^n,\dots,\lambda_m^n)$。

    而对任意 $i$，都有 $\lambda_i^n=0\iff \lambda_i=0$。因此对角矩阵 $\operatorname{diag}(\lambda_1,\dots,\lambda_m)$ 与 $\operatorname{diag}(\lambda_1^n,\dots,\lambda_m^n)$ 的非零对角元个数相同，于是它们的秩相同。故

    $\mathrm{rank}(A^n)=\mathrm{rank}(A)$。
  
3. 证明：如果 $A$ 是反对称矩阵，则 $\mathrm{rank}(A)$ 是偶数。
   
    **证明：** 对反对称矩阵 $A$ 的阶数 $n$ 作归纳。
    当 $n=1$ 时，反对称矩阵只能是零矩阵，故其秩为 $0$，是偶数，命题成立。当 $n=2$ 时，任意 $2$ 阶反对称矩阵都可以写成 $\begin{bmatrix} 0 & a \\ -a & 0 \end{bmatrix}$ 的形式，其中 $a\in\mathbb{F}$。当 $a=0$ 时，秩为 $0$；当 $a\neq 0$ 时，秩为 $2$。因此 $2$ 阶反对称矩阵的秩也是偶数，命题成立。

    设对所有 $n-2$ 阶反对称矩阵命题成立，下面证明 $n$ 阶情形。
    若 $A=O$，则 $\mathrm{rank}(A)=0$，结论成立。若 $A\neq O$，则 $A$ 中存在非零元素。又因为 $A$ 是反对称矩阵，所以对角元满足 $a_{ii}=-a_{ii}$，从而 $a_{ii}=0$。因此这个非零元素必在非对角线上。设 $a_{ij}\neq 0$，其中 $i\neq j$。

    同时交换第 $1$ 行与第 $i$ 行、第 $2$ 行与第 $j$ 行，并同时作对应的列交换。这样的变换可写成 $PAP^{\top}$ 的形式，其中 $P$ 是置换矩阵，因此既保持反对称性，又不改变矩阵的秩。不妨仍记变换后的矩阵为 $A$。此时矩阵左上角形成一个 $2\times 2$ 的反对称分块 $A_1=\begin{bmatrix} 0 & a \\ -a & 0 \end{bmatrix}$，其中 $a\neq 0$。由于 $\det(A_1)=a^2\neq 0$，所以 $A_1$ 可逆。

    把 $A$ 分块写成 $A=\begin{bmatrix} A_1 & B \\ -B^{\top} & C \end{bmatrix}$。取分块可逆矩阵 $L=\begin{bmatrix} I_2 & O \\ B^{\top}A_1^{-1} & I_{n-2} \end{bmatrix},\ R=\begin{bmatrix} I_2 & -A_1^{-1}B \\ O & I_{n-2} \end{bmatrix}$，则直接计算得
    $LAR=\begin{bmatrix} A_1 & O \\ O & C' \end{bmatrix}$，其中 $C'=C+B^{\top}A_1^{-1}B$。

    因为 $L,R$ 都可逆，所以秩不变，从而 $\mathrm{rank}(A)=\mathrm{rank}(A_1)+\mathrm{rank}(C')=2+\mathrm{rank}(C')$。又因为 $A_1^{\top}=-A_1$，故 $(A_1^{-1})^{\top}=-A_1^{-1}$，于是
    $(C')^{\top}=C^{\top}+(B^{\top}A_1^{-1}B)^{\top}=-C-B^{\top}A_1^{-1}B=-C'$，
    所以 $C'$ 仍是反对称矩阵。由归纳假设，$\mathrm{rank}(C')$ 是偶数，因此 $\mathrm{rank}(A)=2+\mathrm{rank}(C')$ 也是偶数。
    综上，任意反对称矩阵的秩都是偶数。证毕。

