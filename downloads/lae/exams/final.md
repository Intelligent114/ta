## 一、填空题（5'\*6）
1. 已知三维欧氏空间有一组基 $\{\alpha_1,\alpha_2,\alpha_3\}$，其度量矩阵为 $A=\begin{bmatrix}1&-1&1\\-1&2&0\\1&0&3\end{bmatrix}$，则向量 $\beta=2\alpha_1-\alpha_2+2\alpha_3$ 的长度为 $\sqrt{30}$。
2. 记 $\mathbb{P}_2[x]$ 为所有次数不超过二次的多项式全体按多项式加法、数乘所构成的线性空间，$\mathscr{A}$ 是 $\mathbb{P}_2[x]$ 上的线性变换，$\mathscr{A}(p(x))=p'(x)$，则线性变换 $\mathscr{A}$ 的特征值 $\lambda=0$ ，属于特征值 $\lambda$ 的特征子空间为 $\{c \mid c \in \mathbb{R}\}$。
3. 已知线性变换 $\mathscr{A}$ 在基 $\{\alpha_1,\alpha_2,\alpha_3\}$ 下的矩阵表示为 $A=\begin{bmatrix}1&1&0\\1&0&1\\0&1&1\end{bmatrix}$，则 $\mathscr{A}$ 在基 $\{\alpha_1+\alpha_3,\alpha_1+\alpha_2,\alpha_2+\alpha_3\}$ 下的矩阵表示为 $\begin{bmatrix}0&1&1\\1&1&0\\1&0&1\end{bmatrix}$。
4. 已知三阶实方阵 $A=(a_{ij})_{3\times 3}$ 满足 $A^{\ast}=-A^{\top}$，其中 $A^{\ast}$ 为 $A$ 的伴随矩阵，且 $a_{11}=a_{12}=a_{13}=t<0$，则 $t=-\frac{\sqrt{3}}{3}$。
5. 设二次型 $Q(x_1,x_2,x_3)=x_1^2+2x_2^2+tx_3^2+2x_1x_2+4x_1x_3+6x_2x_3$ 的秩为 2，则 $t=$ $5$ ，$Q(x_1,x_2,x_3)$ 的正惯性指数为 $2$ 。
6. 已知三阶实方阵 $A$ 与三维向量 $x$ 使得向量组 $\{x,Ax,A^2x\}$ 线性无关，且 $A^3x=3Ax-2A^2x$，则矩阵 $A$ 的所有特征值为 $0, 1, -3$。

## 二、判断题（5'\*4）
1. 设 $A=\begin{bmatrix}1&1&1\\0&2&1\\0&0&3\end{bmatrix},B=\begin{bmatrix}1&0&0\\0&2&0\\0&0&3\end{bmatrix}$，则 $A$ 与 $B$ 不相似。
   **错误**。
   **理由：** 矩阵 $A$ 的特征值为对角线元素 $\lambda_1=1, \lambda_2=2, \lambda_3=3$。因为三个特征值互异，所以 $A$ 可以对角化。对角化后的形式即为以特征值为对角元的对角矩阵，即 $B$。因此 $A \sim B$。

2. 若 $A$ 为实对称方阵且 $\mathrm{rank}(A)=r$，则 $A$ 可分解为 $r$ 个秩为 $1$ 的实对称方阵之和。
   **正确**。
   **证明：** $A$ 为实对称矩阵，故存在正交矩阵 $P$ 使得 $P^{\top}AP = \Lambda = \mathrm{diag}(\lambda_1, \dots, \lambda_r, 0, \dots, 0)$，其中 $\lambda_i \neq 0$。
   则 $A = P \Lambda P^{\top} = P (\sum_{i=1}^r \lambda_i E_{ii}) P^{\top} = \sum_{i=1}^r \lambda_i (P E_{ii} P^{\top}) = \sum_{i=1}^r \lambda_i p_i p_i^{\top}$，其中 $p_i$ 是 $P$ 的第 $i$ 列向量。
   令 $A_i = \lambda_i p_i p_i^{\top}$，则 $A_i$ 为实对称矩阵（因为 $(p_i p_i^{\top})^{\top} = p_i p_i^{\top}$），且 $\mathrm{rank}(A_i)=1$。
   所以 $A = \sum_{i=1}^r A_i$。

3. 若二次型 $Q(x_1,x_2,x_3)=(x_1-x_2)^2+(x_2-x_3)^2+(x_3-x_1)^2$，则 $Q(x_1,x_2,x_3)$ 正定。
   **错误**。
   **反例：** 取 $x_1=x_2=x_3=1$，则 $x \neq 0$，但 $Q(1,1,1) = (1-1)^2 + (1-1)^2 + (1-1)^2 = 0$。正定要求对任意 $x \neq 0$，都有 $Q(x) > 0$，故该二次型只是半正定，非正定。

4. 设 $A$ 为 $n$ 阶实方阵，若对任意的 $n$ 维向量 $x\in\mathbb{R}^n$，都有 $x^{\top}Ax=0$，则 $A^{\top}=-A$。
   **正确**。
   **证明：** 对任意 $x, y \in \mathbb{R}^n$，考虑 $(x+y)^{\top}A(x+y)$。
   由已知条件，$(x+y)^{\top}A(x+y)=0$，且 $x^{\top}Ax=0, y^{\top}Ay=0$。
   展开得 $x^{\top}Ax + x^{\top}Ay + y^{\top}Ax + y^{\top}Ay = 0 \Rightarrow x^{\top}Ay + y^{\top}Ax = 0$。
   注意 $y^{\top}Ax$ 是一个数，其转置等于自身，即 $y^{\top}Ax = (y^{\top}Ax)^{\top} = x^{\top}A^{\top}y$。
   代入得 $x^{\top}Ay + x^{\top}A^{\top}y = 0 \Rightarrow x^{\top}(A+A^{\top})y = 0$。
   因为此式对任意 $x, y$ 成立，取 $x=e_i, y=e_j$，可得 $(A+A^{\top})_{ij} = 0$。
   所以 $A+A^{\top}=O \Rightarrow A^{\top}=-A$。

## 三、计算与证明（15'*2+10'*2）

1. 在 $\mathbb{R}^3$ 中定义变换 $\mathscr{A}\left((x_1,x_2,x_3)^{\top}\right)=(x_1+3x_2-3x_3,3x_1+x_2-3x_3,-x_3)^{\top}$。
    1. 证明： $\mathscr{A}$ 是线性变换。
        **证明：**
        设 $x=(x_1,x_2,x_3)^{\top}, y=(y_1,y_2,y_3)^{\top} \in \mathbb{R}^3, k \in \mathbb{R}$。
        由定义可知，变换 $\mathscr{A}$ 可以写成矩阵乘法形式 $\mathscr{A}(x) = Ax$，其中 $A=\begin{bmatrix}1&3&-3\\3&1&-3\\0&0&-1\end{bmatrix}$。
        由于矩阵乘法满足线性性质，即：
        $\mathscr{A}(x+y) = A(x+y) = Ax+Ay = \mathscr{A}(x)+\mathscr{A}(y)$
        $\mathscr{A}(kx) = A(kx) = k(Ax) = k\mathscr{A}(x)$
        故 $\mathscr{A}$ 是线性变换。

    2. 求 $\mathscr{A}$ 在基 $e_1=(1,0,0)^{\top},e_2=(0,1,0)^{\top},e_3=(0,0,1)^{\top}$ 下的矩阵表示。
        **解：**
        将基向量代入变换：
        $\mathscr{A}(e_1) = (1, 3, 0)^{\top} = 1e_1 + 3e_2 + 0e_3$
        $\mathscr{A}(e_2) = (3, 1, 0)^{\top} = 3e_1 + 1e_2 + 0e_3$
        $\mathscr{A}(e_3) = (-3, -3, -1)^{\top} = -3e_1 - 3e_2 - 1e_3$
        故矩阵表示为列向量组成的矩阵：
        $A = \begin{bmatrix}1&3&-3\\3&1&-3\\0&0&-1\end{bmatrix}$

    3. 是否存在 $\mathbb{R}^3$ 的一组基，使得 $\mathscr{A}$ 在这组基下的矩阵表示为对角矩阵？若存在，求出这组基，否则，给出不存在的理由。
        **解：**
        求矩阵 $A$ 的特征值：
        $\det(\lambda I - A) = \det\begin{bmatrix} \lambda-1 & -3 & 3 \\ -3 & \lambda-1 & 3 \\ 0 & 0 & \lambda+1 \end{bmatrix} = (\lambda+1)[(\lambda-1)^2 - 9] = (\lambda+1)(\lambda^2-2\lambda-8) = (\lambda+1)(\lambda-4)(\lambda+2)$
        令 $\det(\lambda I - A)=0$，解得特征值 $\lambda_1 = -1, \lambda_2 = 4, \lambda_3 = -2$。
        由于 $A$ 有 3 个互不相同的特征值，故 $A$ 可对角化，即存在这样的基。
        求对应的特征向量：
        1. 当 $\lambda_1 = -1$ 时，求解 $(-I - A)x = 0$：
            $\begin{bmatrix}-2&-3&3\\-3&-2&3\\0&0&0\end{bmatrix}x=0 \Rightarrow \begin{cases} -2x_1-3x_2+3x_3=0 \\ -3x_1-2x_2+3x_3=0 \end{cases} \Rightarrow x_1=x_2, 5x_1=3x_3$。
            取特征向量 $\xi_1 = (3, 3, 5)^{\top}$。
        2. 当 $\lambda_2 = 4$ 时，求解 $(4I - A)x = 0$：
            $\begin{bmatrix}3&-3&3\\-3&3&3\\0&0&5\end{bmatrix}x=0 \Rightarrow x_3=0, x_1=x_2$。
            取特征向量 $\xi_2 = (1, 1, 0)^{\top}$。
        3. 当 $\lambda_3 = -2$ 时，求解 $(-2I - A)x = 0$：
            $\begin{bmatrix}-3&-3&3\\-3&-3&3\\0&0&-1\end{bmatrix}x=0 \Rightarrow x_3=0, x_1=-x_2$。
            取特征向量 $\xi_3 = (1, -1, 0)^{\top}$。
        
        故所求的基为 $\{\xi_1, \xi_2, \xi_3\}$，即 $\{(3, 3, 5)^{\top}, (1, 1, 0)^{\top}, (1, -1, 0)^{\top}\}$。

2. 记 $\mathbb{P}_2[x]$ 为实数域 $\mathbb{R}$ 上所有次数不超过二次的多项式全体按多项式加法、数乘所构成的线性空间。对任意的多项式 $p(x),q(x)\in \mathbb{P}_2[x]$，定义 $\langle p,q \rangle = \displaystyle\int_{-1}^1 p(x)q(x)x^2 \mathrm{d}x$。
    1. 证明： $\langle p,q \rangle$ 是线性空间 $\mathbb{P}_2[x]$ 上的一个内积；
        **证明：**
        验证内积的三条公理：
        1.  **对称性**：$\langle p,q \rangle = \int_{-1}^1 p(x)q(x)x^2 \mathrm{d}x = \int_{-1}^1 q(x)p(x)x^2 \mathrm{d}x = \langle q,p \rangle$。
        2.  **线性性**：$\langle k_1 p_1 + k_2 p_2, q \rangle = \int_{-1}^1 (k_1 p_1(x) + k_2 p_2(x))q(x)x^2 \mathrm{d}x = k_1 \int_{-1}^1 p_1(x)q(x)x^2 \mathrm{d}x + k_2 \int_{-1}^1 p_2(x)q(x)x^2 \mathrm{d}x = k_1 \langle p_1, q \rangle + k_2 \langle p_2, q \rangle$。
        3.  **正定性**：$\langle p,p \rangle = \int_{-1}^1 p^2(x)x^2 \mathrm{d}x = \int_{-1}^1 (p(x)x)^2 \mathrm{d}x \ge 0$。
            当 $\langle p,p \rangle = 0$ 时，由于被积函数 $(p(x)x)^2$ 连续非负，故在 $[-1,1]$ 上恒为 0，即 $p(x)x = 0$。对于非零多项式 $p(x)$，$p(x)x$ 只有有限个零点，不可能在 $[-1,1]$ 上恒为 0。故 $p(x) \equiv 0$。

        综上，$\langle p,q \rangle$ 定义了一个内积。

    2. 求内积 $\langle p,q \rangle$ 在基 $\{1,x,x^2\}$ 下度量矩阵 $G$；
        **解：**
        令 $\epsilon_1=1, \epsilon_2=x, \epsilon_3=x^2$。度量矩阵 $G = (g_{ij})_{3\times 3}$，其中 $g_{ij} = \langle \epsilon_i, \epsilon_j \rangle$。
        注意：$\int_{-1}^1 x^n \mathrm{d}x = \begin{cases} \frac{2}{n+1} & n \text{ 为偶数} \\ 0 & n \text{ 为奇数} \end{cases}$。
        
        $g_{11} = \langle 1, 1 \rangle = \int_{-1}^1 x^2 \mathrm{d}x = \frac{2}{3}$。
        $g_{12} = g_{21} = \langle 1, x \rangle = \int_{-1}^1 x^3 \mathrm{d}x = 0$（奇函数）。
        $g_{13} = g_{31} = \langle 1, x^2 \rangle = \int_{-1}^1 x^4 \mathrm{d}x = \frac{2}{5}$。
        $g_{22} = \langle x, x \rangle = \int_{-1}^1 x^4 \mathrm{d}x = \frac{2}{5}$。
        $g_{23} = g_{32} = \langle x, x^2 \rangle = \int_{-1}^1 x^5 \mathrm{d}x = 0$（奇函数）。
        $g_{33} = \langle x^2, x^2 \rangle = \int_{-1}^1 x^6 \mathrm{d}x = \frac{2}{7}$。
        
        故度量矩阵 $G = \begin{bmatrix} \frac{2}{3} & 0 & \frac{2}{5} \\ 0 & \frac{2}{5} & 0 \\ \frac{2}{5} & 0 & \frac{2}{7} \end{bmatrix}$。

    3. 利用 Schmidt 正交化将基 $\{1,x,x^2\}$ 改造为关于内积 $\langle p,q \rangle$ 的一组标准正交基。
        **解：**
        记 $v_1=1, v_2=x, v_3=x^2$。
        由度量矩阵可知，$v_2 = x$ 已经与 $v_1 = 1$ 和 $v_3 = x^2$ 正交（因为 $g_{12} = g_{23} = 0$）。
        
        1.  令 $u_1 = v_1 = 1$。
            $\|u_1\|^2 = \langle 1, 1 \rangle = \frac{2}{3}$。
            单位化：$e_1 = \frac{u_1}{\|u_1\|} = \sqrt{\frac{3}{2}} = \frac{\sqrt{6}}{2}$。
        
        2.  令 $u_2 = v_2 = x$（因为 $\langle x, 1 \rangle = 0$，已正交）。
            $\|u_2\|^2 = \langle x, x \rangle = \frac{2}{5}$。
            单位化：$e_2 = \frac{u_2}{\|u_2\|} = \sqrt{\frac{5}{2}} \cdot x = \frac{\sqrt{10}}{2} x$。
        
        3.  令 $u_3 = v_3 - \frac{\langle v_3, u_1 \rangle}{\langle u_1, u_1 \rangle}u_1 - \frac{\langle v_3, u_2 \rangle}{\langle u_2, u_2 \rangle}u_2$。
            $\langle v_3, u_1 \rangle = \langle x^2, 1 \rangle = \frac{2}{5}$。
            $\langle v_3, u_2 \rangle = \langle x^2, x \rangle = 0$。
            $u_3 = x^2 - \frac{2/5}{2/3} \cdot 1 - 0 = x^2 - \frac{3}{5}$。
            
            计算 $\|u_3\|^2$：
            $\|u_3\|^2 = \langle x^2 - \frac{3}{5}, x^2 - \frac{3}{5} \rangle = \langle x^2, x^2 \rangle - 2 \cdot \frac{3}{5} \langle x^2, 1 \rangle + \frac{9}{25} \langle 1, 1 \rangle$
            $= \frac{2}{7} - \frac{6}{5} \cdot \frac{2}{5} + \frac{9}{25} \cdot \frac{2}{3} = \frac{2}{7} - \frac{12}{25} + \frac{6}{25} = \frac{2}{7} - \frac{6}{25}$
            $= \frac{50 - 42}{175} = \frac{8}{175}$。
            $\|u_3\| = \sqrt{\frac{8}{175}} = \frac{2\sqrt{2}}{\sqrt{175}} = \frac{2\sqrt{2}}{5\sqrt{7}} = \frac{2\sqrt{14}}{35}$。
            单位化：$e_3 = \frac{u_3}{\|u_3\|} = \frac{35}{2\sqrt{14}}(x^2 - \frac{3}{5}) = \frac{35}{2\sqrt{14}} \cdot \frac{5x^2 - 3}{5} = \frac{7(5x^2-3)}{2\sqrt{14}} = \frac{\sqrt{14}(5x^2-3)}{4}$。
        
        综上，标准正交基为：
        $e_1(x) = \frac{\sqrt{6}}{2}$
        $e_2(x) = \frac{\sqrt{10}}{2} x$
        $e_3(x) = \frac{\sqrt{14}}{4}(5x^2 - 3)$

3. 已知二次型 $Q(x_1,x_2,x_3)=x_1^2+x_2^2+x_3^2+2ax_1 x_2+2x_1 x_3+2bx_2 x_3$ 经正交变换 $X=PY$ 化为标准型 $Q(y_1,y_2,y_3)=y_2^2+2y_3^2$，求参数 $a,b$ 的值及所用的正交矩阵 $P$。
    **解：**
    二次型对应的矩阵为 $A = \begin{bmatrix} 1 & a & 1 \\ a & 1 & b \\ 1 & b & 1 \end{bmatrix}$。
    标准型 $y_2^2 + 2y_3^2$ 说明特征值为 $\lambda_1 = 0, \lambda_2 = 1, \lambda_3 = 2$。
    
    **Step 1: 利用特征值求 $a, b$。**
    由特征值性质：
    - $\mathrm{tr}(A) = \lambda_1 + \lambda_2 + \lambda_3 \Rightarrow 1+1+1 = 0+1+2 = 3$。（满足）
    - $\det(A) = \lambda_1 \lambda_2 \lambda_3 = 0$。
    
    计算 $\det(A) = 0$：
    $\det(A) = 1(1-b^2) - a(a-b) + 1(ab-1) = 1 - b^2 - a^2 + ab + ab - 1 = -a^2 - b^2 + 2ab = -(a-b)^2 = 0$。
    因此 $a = b$。
    
    设 $a = b$，则矩阵变为 $A = \begin{bmatrix} 1 & a & 1 \\ a & 1 & a \\ 1 & a & 1 \end{bmatrix}$。
    
    利用特征多项式：特征值乘积两两之和等于 $A$ 的二阶主子式之和。
    $\lambda_1\lambda_2 + \lambda_1\lambda_3 + \lambda_2\lambda_3 = 0 + 0 + 2 = 2$。
    二阶主子式之和：$(1-a^2) + (1-1) + (1-a^2) = 2 - 2a^2$。
    所以 $2 - 2a^2 = 2 \Rightarrow a^2 = 0 \Rightarrow a = 0$。
    
    因此 $a = b = 0$。
    
    **Step 2: 验证并求特征向量。**
    此时 $A = \begin{bmatrix} 1 & 0 & 1 \\ 0 & 1 & 0 \\ 1 & 0 & 1 \end{bmatrix}$。
    
    求特征值：$\det(\lambda I - A) = \det\begin{bmatrix} \lambda-1 & 0 & -1 \\ 0 & \lambda-1 & 0 \\ -1 & 0 & \lambda-1 \end{bmatrix} = (\lambda-1)[(\lambda-1)^2 - 1] = (\lambda-1)(\lambda-2)\lambda$。
    特征值为 $\lambda_1 = 0, \lambda_2 = 1, \lambda_3 = 2$。（与标准型一致）
    
    求特征向量：
    1. $\lambda_1 = 0$：$(0I - A)x = 0 \Rightarrow \begin{bmatrix} -1 & 0 & -1 \\ 0 & -1 & 0 \\ -1 & 0 & -1 \end{bmatrix}x = 0$。
       解得 $x_2 = 0, x_1 = -x_3$。取 $\xi_1 = (1, 0, -1)^{\top}$，单位化 $p_1 = \frac{1}{\sqrt{2}}(1, 0, -1)^{\top}$。
    
    2. $\lambda_2 = 1$：$(I - A)x = 0 \Rightarrow \begin{bmatrix} 0 & 0 & -1 \\ 0 & 0 & 0 \\ -1 & 0 & 0 \end{bmatrix}x = 0$。
       解得 $x_1 = 0, x_3 = 0$，$x_2$ 任意。取 $\xi_2 = (0, 1, 0)^{\top}$，已是单位向量 $p_2 = (0, 1, 0)^{\top}$。
    
    3. $\lambda_3 = 2$：$(2I - A)x = 0 \Rightarrow \begin{bmatrix} 1 & 0 & -1 \\ 0 & 1 & 0 \\ -1 & 0 & 1 \end{bmatrix}x = 0$。
       解得 $x_2 = 0, x_1 = x_3$。取 $\xi_3 = (1, 0, 1)^{\top}$，单位化 $p_3 = \frac{1}{\sqrt{2}}(1, 0, 1)^{\top}$。
    
    **Step 3: 构造正交矩阵 $P$。**
    按特征值 $0, 1, 2$ 的顺序排列列向量：
    $P = \begin{bmatrix} \frac{1}{\sqrt{2}} & 0 & \frac{1}{\sqrt{2}} \\ 0 & 1 & 0 \\ -\frac{1}{\sqrt{2}} & 0 & \frac{1}{\sqrt{2}} \end{bmatrix}$
    
    **答案：** $a = 0, b = 0$，正交矩阵 $P = \begin{bmatrix} \frac{\sqrt{2}}{2} & 0 & \frac{\sqrt{2}}{2} \\ 0 & 1 & 0 \\ -\frac{\sqrt{2}}{2} & 0 & \frac{\sqrt{2}}{2} \end{bmatrix}$。

4. 设 $A$ 是 $n$ 阶实对称方阵，证明 $A$ 为半正定方阵的充分必要条件为对任意的 $n$ 阶半正定矩阵 $B$ 满足 $\mathrm{tr}(A^{\top}B)\geq 0$。
    **证明：**
    
    **必要性：** 设 $A$ 为半正定矩阵，证明对任意半正定矩阵 $B$，有 $\mathrm{tr}(A^{\top}B) \geq 0$。
    
    由于 $A$ 是实对称半正定矩阵，存在实矩阵 $C$ 使得 $A = C^{\top}C$（半正定矩阵可分解）。
    同理，$B$ 是实对称半正定矩阵，存在实矩阵 $D$ 使得 $B = D^{\top}D$。
    
    因为 $A$ 对称，$A^{\top} = A$，故
    $\mathrm{tr}(A^{\top}B) = \mathrm{tr}(AB) = \mathrm{tr}(C^{\top}C D^{\top}D)$。
    
    利用迹的性质 $\mathrm{tr}(XY) = \mathrm{tr}(YX)$，令 $M = CD^{\top}$，则
    $\mathrm{tr}(C^{\top}C D^{\top}D) = \mathrm{tr}(D C^{\top} C D^{\top}) = \mathrm{tr}((CD^{\top})^{\top}(CD^{\top})) = \mathrm{tr}(M^{\top}M)$。
    
    而 $\mathrm{tr}(M^{\top}M) = \sum_{i,j} m_{ij}^2 \geq 0$。
    
    故 $\mathrm{tr}(A^{\top}B) \geq 0$。
    
    **充分性：** 设对任意半正定矩阵 $B$，都有 $\mathrm{tr}(A^{\top}B) \geq 0$，证明 $A$ 为半正定矩阵。
    
    对任意 $x \in \mathbb{R}^n$，令 $B = xx^{\top}$。
    易验证 $B$ 是半正定矩阵：$B^{\top} = (xx^{\top})^{\top} = xx^{\top} = B$（对称），且对任意 $y$，$y^{\top}By = y^{\top}xx^{\top}y = (x^{\top}y)^2 \geq 0$。
    
    由条件，$\mathrm{tr}(A^{\top}B) \geq 0$。
    
    计算 $\mathrm{tr}(A^{\top}B) = \mathrm{tr}(A^{\top}xx^{\top})$。
    由于 $A$ 对称，$A^{\top} = A$，故
    $\mathrm{tr}(A^{\top}xx^{\top}) = \mathrm{tr}(Axx^{\top}) = \mathrm{tr}(x^{\top}Ax) = x^{\top}Ax$。
    （最后一步利用 $x^{\top}Ax$ 是 $1 \times 1$ 矩阵，其迹等于自身）
    
    因此 $x^{\top}Ax \geq 0$ 对任意 $x \in \mathbb{R}^n$ 成立。
    
    由半正定的定义，$A$ 是半正定矩阵。
    
    综上，$A$ 为半正定方阵的充分必要条件为对任意的 $n$ 阶半正定矩阵 $B$ 满足 $\mathrm{tr}(A^{\top}B)\geq 0$。 $\square$