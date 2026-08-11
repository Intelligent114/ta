### 一、填空题（5' * 8）

1. 记 $\mathbb{R}_3[x]$ 为次数小于等于 $3$ 的所有实系数多项式组成的线性空间，已知 $f_1(x) = x^3-x^2,f_2(x) = x^2-x, f_3(x) = x-1, f_4(x) = 1$ 是 $\mathbb{R}_3[x]$ 的一组基，则 $x^3$ 在这组基下的坐标为 $\boxed{(1,1,1,1)^{\top}}$。

2. 设 $\mathcal{A}$ 是三维欧氏空间上的第二类正交变换，若 $\mathcal{A}$ 有一个辐角为 $\frac{\pi}2$ 的复特征值，则线性变换 $\mathcal{A}\circ\mathcal{A}+2\mathcal{A}$ 的行列式为 $\boxed{-5}$。

3. 平面 $\mathbb{R}^2$ 上的线性变换 $\mathcal{A}: \begin{bmatrix} x \\ y \end{bmatrix} \mapsto \begin{bmatrix} 4 & 1 \\ 1 & -2 \end{bmatrix} \begin{bmatrix} x \\ y \end{bmatrix}$ 将单位圆 $C$ 映射为椭圆 $E$，则椭圆 $E$ 的长短半轴分别为 $\boxed{1+\sqrt{10},\ \sqrt{10}-1}$。

4. 若线性变换在某组基下的矩阵为 $\begin{bmatrix} 3 & 0 & -4 \\ x & -1 & 2 \\ 2 & 4 & 1 \end{bmatrix}$，在另一组基下的矩阵为 $\begin{bmatrix} 1 & 0 & 0 \\ 0 & y & 0 \\ 0 & 0 & -1 \end{bmatrix}$，则 $xy=\boxed{-6}$。

5. 设 $V=\mathbb{F}^{2\times 2}$，记 $A=\begin{bmatrix} 1 & 2 \\ 3 & 4 \end{bmatrix}$，若 $V$ 上的线性变换 $\mathcal{A}$ 满足 $\mathcal{A}(M)=MA$，则 $\mathcal{A}$ 在基 $\left\{\begin{bmatrix} 1 & 0 \\ 0 & 0 \end{bmatrix}, \begin{bmatrix} 0 & 1 \\ 0 & 0 \end{bmatrix}, \begin{bmatrix} 0 & 0 \\ 1 & 0 \end{bmatrix}, \begin{bmatrix} 0 & 0 \\ 0 & 1 \end{bmatrix}\right\}$ 下的矩阵为 $\boxed{\begin{bmatrix} 1 & 3 & 0 & 0 \\ 2 & 4 & 0 & 0 \\ 0 & 0 & 1 & 3 \\ 0 & 0 & 2 & 4 \end{bmatrix}}$。

6. 二次型 $Q(x_1,x_2,x_3)=x_1^2+x_2^2+2x_1 x_2+2x_2 x_3$ 的规范型为 $\boxed{y_1^2+y_2^2-y_3^2}$。

7. 设 $\mathcal{A}$ 是 $4n-1$ 维空间上的线性变换，若 $\mathrm{rank}(\mathcal{A})=3n$，则 $\mathrm{rank}(\mathcal{A}^3)$ 的取值范围是 $\boxed{n+2\leq \mathrm{rank}(\mathcal{A}^3)\leq 3n}$。

8. 超定线性方程组 $\begin{bmatrix} 1 & 1 \\ 1 & 2 \\ 2 & 1 \end{bmatrix} x = \begin{bmatrix} 1 \\ 2 \\ 3 \end{bmatrix}$ 的最小二乘解为 $x=\boxed{\begin{bmatrix} \dfrac{14}{11},\dfrac{3}{11} \end{bmatrix}^{\top}}$。

### 二、计算与证明 (10' * 6)

1. 计算矩阵的幂，要求结果不包含根式。

    (1) $\begin{bmatrix} 4 & 6 \\ -3 & -5 \end{bmatrix}^{2026} $
    (2) $\begin{bmatrix} 2 & 2 \\ -2 & 0 \end{bmatrix}^{2026} $

    **解：**

    **（1）** 记 $A=\begin{bmatrix} 4 & 6 \\ -3 & -5 \end{bmatrix}$。由
    \[
        \det(\lambda I-A)=\lambda^2+\lambda-2=(\lambda-1)(\lambda+2)
    \]
    可知 $A$ 有两个不同特征值 $1,-2$。因此
    \[
        A^m=\frac{A+2I}{3}-\frac{(-2)^m(A-I)}{3}.
    \]
    取 $m=2026$，得
    \[
        A^{2026}
        =\frac{A+2I-2^{2026}(A-I)}{3}
        =
        \begin{bmatrix}
        2-2^{2026} & 2-2^{2027}\\
        2^{2026}-1 & 2^{2027}-1
        \end{bmatrix}.
    \]

    **（2）** 记 $B=\begin{bmatrix} 2 & 2 \\ -2 & 0 \end{bmatrix}$，则
    \[
        B^2=\begin{bmatrix}0&4\\-4&-4\end{bmatrix},\qquad
        B^3=-8I.
    \]
    由于 $2026=3\cdot675+1$，所以
    \[
        B^{2026}=(B^3)^{675}B=(-8)^{675}B=-2^{2025}B.
    \]
    因此
    \[
        B^{2026}
        =
        \begin{bmatrix}
        -2^{2026}&-2^{2026}\\
        2^{2026}&0
        \end{bmatrix}.
    \]


2. 记 $\mathbb{R}_3[x]$ 为次数小于等于 $3$ 的所有实系数多项式组成的线性空间，对任意 $f\in \mathbb{R}_3[x]$，定义 $\mathcal{D}(f)=-f+xf'+2f'+f''$。

    (1) 验证 $\mathcal{D}$ 是实线性空间 $\mathbb{R}_3[x]$ 上的线性变换。

    (2) 线性变换 $\mathcal{D}$ 是否可对角化？为什么？

    **解：**

    **（1）** 任取 $f,g\in\mathbb{R}_3[x]$，$a,b\in\mathbb{R}$，由求导的线性性，
    \[
    \begin{aligned}
        \mathcal{D}(af+bg)
        &=-(af+bg)+x(af+bg)'+2(af+bg)' +(af+bg)''\\
        &=a(-f+xf'+2f'+f'')+b(-g+xg'+2g'+g'')\\
        &=a\mathcal{D}(f)+b\mathcal{D}(g).
    \end{aligned}
    \]
    又因为 $f\in\mathbb{R}_3[x]$ 时，$\mathcal{D}(f)$ 仍是次数不超过 $3$ 的多项式，所以 $\mathcal{D}$ 是 $\mathbb{R}_3[x]$ 上的线性变换。

    **（2）** 取基 $\{1,x,x^2,x^3\}$。直接计算：
    \[
    \begin{aligned}
        \mathcal{D}(1)&=-1,\\
        \mathcal{D}(x)&=2,\\
        \mathcal{D}(x^2)&=x^2+4x+2,\\
        \mathcal{D}(x^3)&=2x^3+6x^2+6x.
    \end{aligned}
    \]
    因此 $\mathcal{D}$ 在该基下的矩阵为
    \[
        \begin{bmatrix}
        -1&2&2&0\\
        0&0&4&6\\
        0&0&1&6\\
        0&0&0&2
        \end{bmatrix}.
    \]
    这是上三角矩阵，其特征值为
    \[
        -1,\ 0,\ 1,\ 2.
    \]
    四个特征值互不相同，所以 $\mathcal{D}$ 可对角化。

3. 求矩阵 $\begin{bmatrix} 2 & 7 & 13 \\ 1 & 1 & -2 \\ 2 & -3 & -3 \end{bmatrix}$ 的 QR 分解。

    **解：** 记矩阵的列向量为
    \[
        a_1=\begin{bmatrix}2\\1\\2\end{bmatrix},\quad
        a_2=\begin{bmatrix}7\\1\\-3\end{bmatrix},\quad
        a_3=\begin{bmatrix}13\\-2\\-3\end{bmatrix}.
    \]
    对列向量作 Gram-Schmidt 正交化：
    \[
        q_1=\frac{a_1}{\|a_1\|}
        =\begin{bmatrix}\frac23\\\frac13\\\frac23\end{bmatrix}.
    \]
    又
    \[
        r_{12}=q_1^{\top}a_2=3,\qquad
        u_2=a_2-r_{12}q_1=\begin{bmatrix}5\\0\\-5\end{bmatrix},
    \]
    所以
    \[
        q_2=\frac{u_2}{\|u_2\|}
        =\begin{bmatrix}\frac{\sqrt2}{2}\\0\\-\frac{\sqrt2}{2}\end{bmatrix}.
    \]
    再算
    \[
        r_{13}=q_1^{\top}a_3=6,\qquad r_{23}=q_2^{\top}a_3=8\sqrt2,
    \]
    \[
        u_3=a_3-r_{13}q_1-r_{23}q_2
        =
        \begin{bmatrix}1\\-4\\1\end{bmatrix}.
    \]
    因此
    \[
        q_3=\frac{u_3}{\|u_3\|}
        =
        \begin{bmatrix}
        \frac{\sqrt2}{6}\\
        -\frac{2\sqrt2}{3}\\
        \frac{\sqrt2}{6}
        \end{bmatrix}.
    \]
    于是一个 QR 分解为
    \[
        \begin{bmatrix} 2 & 7 & 13 \\ 1 & 1 & -2 \\ 2 & -3 & -3 \end{bmatrix}
        =QR,
    \]
    其中
    \[
        Q=
        \begin{bmatrix}
        \frac23&\frac{\sqrt2}{2}&\frac{\sqrt2}{6}\\
        \frac13&0&-\frac{2\sqrt2}{3}\\
        \frac23&-\frac{\sqrt2}{2}&\frac{\sqrt2}{6}
        \end{bmatrix},
        \qquad
        R=
        \begin{bmatrix}
        3&3&6\\
        0&5\sqrt2&8\sqrt2\\
        0&0&3\sqrt2
        \end{bmatrix}.
    \]

4. 给定二次曲面在直角坐标系下的方程 $3x_1^2+3x_2^2+5x_3^2+2x_1 x_2-2x_1 x_3-2x_2 x_3=1$，用正交变换将其化为标准方程，并指出这是什么类型的二次曲面。

    **解：** 二次型对应的实对称矩阵为
    \[
        A=
        \begin{bmatrix}
        3&1&-1\\
        1&3&-1\\
        -1&-1&5
        \end{bmatrix}.
    \]
    可取三个互相正交的特征向量：
    \[
        \lambda_1=2,\quad v_1=(1,-1,0)^{\top};
    \]
    \[
        \lambda_2=3,\quad v_2=(1,1,1)^{\top};
    \]
    \[
        \lambda_3=6,\quad v_3=(1,1,-2)^{\top}.
    \]
    将它们单位化，得
    \[
        e_1=\frac1{\sqrt2}(1,-1,0)^{\top},\quad
        e_2=\frac1{\sqrt3}(1,1,1)^{\top},\quad
        e_3=\frac1{\sqrt6}(1,1,-2)^{\top}.
    \]
    令
    \[
        P=(e_1,e_2,e_3)
        =
        \begin{bmatrix}
        \frac1{\sqrt2}&\frac1{\sqrt3}&\frac1{\sqrt6}\\
        -\frac1{\sqrt2}&\frac1{\sqrt3}&\frac1{\sqrt6}\\
        0&\frac1{\sqrt3}&-\frac2{\sqrt6}
        \end{bmatrix}.
    \]
    则 $P$ 是正交矩阵，且
    \[
        P^{\top}AP=\operatorname{diag}(2,3,6).
    \]
    作正交变换
    \[
        x=Py,
    \]
    原方程化为
    \[
        2y_1^2+3y_2^2+6y_3^2=1,
    \]
    即
    \[
        \frac{y_1^2}{1/2}+\frac{y_2^2}{1/3}+\frac{y_3^2}{1/6}=1.
    \]
    因此该二次曲面是椭球面。

5. 设 $A$ 是满足 $AA^{\top}=A^{\top}A$ 的实方阵，证明若存在实可逆矩阵 $P$ 使得 $P^{-1}AP$ 为对角矩阵，则 $A$ 是对称矩阵。

    **证明：** 由题设，$A$ 是实正规矩阵。又因为 $P^{-1}AP$ 是实对角矩阵，所以 $A$ 的特征值全为实数。设 $\lambda$ 是 $A$ 的一个实特征值，$x$ 是对应特征向量，即
    \[
        (A-\lambda I)x=0.
    \]
    因为 $AA^{\top}=A^{\top}A$，所以 $A-\lambda I$ 也满足
    \[
        (A-\lambda I)(A-\lambda I)^{\top}
        =
        (A-\lambda I)^{\top}(A-\lambda I).
    \]
    于是
    \[
    \begin{aligned}
        \|(A-\lambda I)^{\top}x\|^2
        &=x^{\top}(A-\lambda I)(A-\lambda I)^{\top}x\\
        &=x^{\top}(A-\lambda I)^{\top}(A-\lambda I)x\\
        &=0.
    \end{aligned}
    \]
    因而
    \[
        A^{\top}x=\lambda x.
    \]

    设 $x,y$ 分别属于不同特征值 $\lambda,\mu$ 的特征子空间，其中 $\lambda\neq\mu$。由上式，
    \[
        \lambda x^{\top}y=(A^{\top}x)^{\top}y=x^{\top}Ay=\mu x^{\top}y.
    \]
    所以 $x^{\top}y=0$。因此 $A$ 的不同特征子空间两两正交。

    又因为存在实可逆矩阵 $P$ 使 $P^{-1}AP$ 为对角矩阵，所以 $A$ 在 $\mathbb{R}$ 上可对角化，$\mathbb{R}^n$ 是 $A$ 的各特征子空间的直和。分别在每个特征子空间内取标准正交基，并合并起来，得到 $\mathbb{R}^n$ 的一组标准正交基。于是存在正交矩阵 $Q$，使得
    \[
        Q^{\top}AQ=\operatorname{diag}(\lambda_1,\dots,\lambda_n).
    \]
    因此
    \[
        A=Q\operatorname{diag}(\lambda_1,\dots,\lambda_n)Q^{\top},
    \]
    从而
    \[
        A^{\top}=Q\operatorname{diag}(\lambda_1,\dots,\lambda_n)Q^{\top}=A.
    \]
    故 $A$ 是对称矩阵。

6. 证明以下命题

    (1) 若 $A$ 和 $B$ 是同阶正交方阵，且 $\det A=-\det B$，证明 $A+B$ 不可逆。
    (2) 设 $A$ 是满足 $A^3=A$ 的 $n$ 阶复方阵，证明 $A$ 有 $n$ 个线性无关的特征向量。

    **证明：**

    **（1）** 令
    \[
        C=A^{\top}B.
    \]
    因为 $A,B$ 都是正交矩阵，所以 $C$ 也是正交矩阵。又
    \[
        \det C=\det(A^{\top}B)=\det A\det B=-1.
    \]
    注意到
    \[
        A+B=A(I+A^{\top}B)=A(I+C).
    \]
    只需证明 $I+C$ 不可逆。由于 $C$ 正交，$C^{-1}=C^{\top}$，并且 $\det C=-1$，所以
    \[
    \begin{aligned}
        \det(I+C)
        &=\det C\cdot \det(C^{-1}+I)\\
        &=-\det(C^{\top}+I)\\
        &=-\det(I+C).
    \end{aligned}
    \]
    因而 $\det(I+C)=0$，故 $\det(A+B)=0$，即 $A+B$ 不可逆。

    **（2）** 由 $A^3=A$，得
    \[
        A(A-I)(A+I)=O.
    \]
    对任意 $v\in\mathbb{C}^n$，有分解
    \[
        v=(I-A^2)v+\frac12(A^2+A)v+\frac12(A^2-A)v.
    \]
    下面分别看这三项：
    \[
        A(I-A^2)v=(A-A^3)v=0,
    \]
    所以 $(I-A^2)v$ 属于特征值 $0$ 的特征子空间；
    \[
        A\left(\frac12(A^2+A)v\right)
        =\frac12(A^3+A^2)v
        =\frac12(A+A^2)v,
    \]
    所以 $\frac12(A^2+A)v$ 属于特征值 $1$ 的特征子空间；
    \[
        A\left(\frac12(A^2-A)v\right)
        =\frac12(A^3-A^2)v
        =-\frac12(A^2-A)v,
    \]
    所以 $\frac12(A^2-A)v$ 属于特征值 $-1$ 的特征子空间。

    因此 $\mathbb{C}^n$ 中任意向量都可写成属于特征值 $0,1,-1$ 的特征子空间中的向量之和。不同特征值的特征子空间线性无关，所以
    \[
        \mathbb{C}^n=E_0\oplus E_1\oplus E_{-1}.
    \]
    分别取 $E_0,E_1,E_{-1}$ 的一组基，合并后就是 $\mathbb{C}^n$ 的一组由 $A$ 的特征向量组成的基。因此 $A$ 有 $n$ 个线性无关的特征向量。
