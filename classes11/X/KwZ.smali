.class public final LX/KwZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;)I
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_30

    .line 7
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    if-ltz v0, :cond_30

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Landroid/view/View;

    .line 17
    if-eqz v0, :cond_30

    .line 19
    check-cast v1, Landroid/view/View;

    .line 21
    if-eqz v1, :cond_30

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v2

    .line 27
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    if-eqz v0, :cond_2e

    .line 31
    move-object v0, v3

    .line 32
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    :goto_26
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    sub-int/2addr v2, v0

    .line 41
    invoke-static {v2, v1, v4}, LX/5UM;->A06(III)I

    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2e
    const/4 v1, 0x0

    .line 47
    goto :goto_26

    .line 48
    :cond_30
    return v4
.end method

.method public static final A01(Landroid/view/View;)LX/M9P;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-static {v0}, LX/5UN;->A0K(LX/1JZ;)LX/1Jk;

    .line 10
    move-result-object v1

    .line 11
    iget v3, v1, LX/1Jk;->A01:I

    .line 13
    iget v4, v1, LX/1Jk;->A03:I

    .line 15
    iget v5, v1, LX/1Jk;->A02:I

    .line 17
    iget p0, v1, LX/1Jk;->A00:I

    .line 19
    const/4 v2, 0x0

    .line 20
    new-instance v0, LX/M9P;

    .line 22
    invoke-direct/range {v0 .. v6}, LX/M9P;-><init>(LX/1Jk;LX/1Jk;IIII)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/M9P;

    .line 29
    move v5, v3

    .line 30
    move p0, v3

    .line 31
    move-object v2, v1

    .line 32
    move v4, v3

    .line 33
    invoke-direct/range {v0 .. v6}, LX/M9P;-><init>(LX/1Jk;LX/1Jk;IIII)V

    .line 36
    return-object v0
.end method

.method public static final A02(Landroid/view/View;)LX/M9P;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_29

    .line 10
    invoke-static {v0}, LX/5UN;->A0K(LX/1JZ;)LX/1Jk;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0}, LX/Ksl;->A0V(LX/1JZ;)LX/1Jk;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    iget v4, v3, LX/1Jk;->A01:I

    .line 23
    iget v5, v3, LX/1Jk;->A03:I

    .line 25
    iget v6, v3, LX/1Jk;->A02:I

    .line 27
    iget v1, v2, LX/1Jk;->A00:I

    .line 29
    iget v0, v3, LX/1Jk;->A00:I

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result p0

    .line 35
    new-instance v1, LX/M9P;

    .line 37
    invoke-direct/range {v1 .. v7}, LX/M9P;-><init>(LX/1Jk;LX/1Jk;IIII)V

    .line 40
    return-object v1

    .line 41
    :cond_29
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/M9P;

    .line 44
    move v5, v3

    .line 45
    move v6, v3

    .line 46
    move-object v2, v1

    .line 47
    move v4, v3

    .line 48
    invoke-direct/range {v0 .. v6}, LX/M9P;-><init>(LX/1Jk;LX/1Jk;IIII)V

    .line 51
    return-object v0
.end method

.method public static final A03(LX/1JZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    iget-object v1, p0, LX/1JZ;->A00:LX/1Ja;

    .line 3
    invoke-virtual {v1, v0}, LX/1Ja;->A05(I)LX/1Jk;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    const/16 v0, 0x40

    .line 12
    invoke-virtual {v1, v0}, LX/1Ja;->A05(I)LX/1Jk;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    iget v0, p0, LX/1Jk;->A00:I

    .line 21
    if-lez v0, :cond_1b

    .line 23
    iget v0, v1, LX/1Jk;->A00:I

    .line 25
    if-gtz v0, :cond_2b

    .line 27
    :cond_1b
    iget v0, p0, LX/1Jk;->A01:I

    .line 29
    if-lez v0, :cond_23

    .line 31
    iget v0, v1, LX/1Jk;->A01:I

    .line 33
    if-gtz v0, :cond_2b

    .line 35
    :cond_23
    iget v0, p0, LX/1Jk;->A02:I

    .line 37
    if-lez v0, :cond_2d

    .line 39
    iget v0, v1, LX/1Jk;->A02:I

    .line 41
    if-lez v0, :cond_2d

    .line 43
    :cond_2b
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return v0
.end method


# virtual methods
.method public final A04(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/KwZ;->A05()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2c

    .line 7
    if-eqz p3, :cond_2c

    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, LX/KwZ;->A00(Landroid/view/View;)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0, v2}, LX/5UM;->A06(III)I

    .line 20
    move-result v1

    .line 21
    if-nez p2, :cond_18

    .line 23
    move-object p2, p1

    .line 24
    :cond_18
    if-eq p2, p1, :cond_23

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-static {p1, v2}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 35
    :cond_23
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result v0

    .line 39
    if-eq v1, v0, :cond_2c

    .line 41
    invoke-static {p2, v1}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 44
    :cond_2c
    return-void
.end method

.method public final A05()Z
    .registers 4

    .line 0
    sget-boolean v0, LX/Kwa;->A0L:Z

    .line 2
    if-eqz v0, :cond_12

    .line 4
    sget-object v0, LX/Kwa;->A0J:Ljava/lang/Boolean;

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 10
    move-result v1

    .line 11
    sget-boolean v0, LX/Kwa;->A0K:Z

    .line 13
    if-nez v0, :cond_12

    .line 15
    if-eqz v1, :cond_12

    .line 17
    return v2

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final A06(Landroid/view/View;LX/1JZ;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v1, p2, LX/1JZ;->A00:LX/1Ja;

    .line 4
    invoke-virtual {v1}, LX/1Ja;->A0I()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_37

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v1, v0}, LX/1Ja;->A05(I)LX/1Jk;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LX/1Jk;->A04:LX/1Jk;

    .line 17
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_37

    .line 23
    invoke-static {p2}, LX/Ksl;->A0V(LX/1JZ;)LX/1Jk;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_37

    .line 33
    invoke-static {p1}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_36

    .line 39
    iget-object v0, v1, LX/1JZ;->A00:LX/1Ja;

    .line 41
    invoke-virtual {v0}, LX/1Ja;->A0I()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_36

    .line 47
    invoke-static {v1}, LX/KwZ;->A03(LX/1JZ;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_36

    .line 53
    return v2

    .line 54
    :cond_36
    return v3

    .line 55
    :cond_37
    invoke-static {p2}, LX/KwZ;->A03(LX/1JZ;)Z

    .line 58
    move-result v0

    .line 59
    return v0
.end method
