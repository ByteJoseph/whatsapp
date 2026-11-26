.class public LX/7iK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bT;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(II)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, LX/5fc;

    .line 6
    invoke-direct {v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/5fc;->A00:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object v1, p0, LX/7iK;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 18
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1u(Z)V

    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1q()V

    .line 24
    return-void
.end method


# virtual methods
.method public ACW(IIII)I
    .registers 10

    .line 0
    iget-object v0, p0, LX/7iK;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 4
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 6
    if-nez v0, :cond_12

    .line 8
    int-to-double v2, p3

    .line 9
    int-to-double v0, p1

    .line 10
    :goto_a
    div-double/2addr v2, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 14
    move-result-wide v1

    .line 15
    double-to-int v0, v1

    .line 16
    mul-int/2addr v0, v4

    .line 17
    return v0

    .line 18
    :cond_12
    int-to-double v2, p4

    .line 19
    int-to-double v0, p2

    .line 20
    goto :goto_a
.end method

.method public AOf(II)LX/8Z0;
    .registers 6

    .line 0
    iget-object v0, p0, LX/7iK;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 4
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 6
    new-instance v0, LX/7iI;

    .line 8
    invoke-direct {v0, p1, p2, v2, v1}, LX/7iI;-><init>(IIII)V

    .line 11
    return-object v0
.end method

.method public AW9()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/7iK;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1x()[I

    .line 9
    move-result-object v4

    .line 10
    array-length v0, v4

    .line 11
    if-nez v0, :cond_11

    .line 13
    const v3, 0x7fffffff

    .line 16
    :cond_10
    return v3

    .line 17
    :cond_11
    aget v3, v4, v1

    .line 19
    add-int/lit8 v2, v0, -0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-gt v1, v2, :cond_10

    .line 24
    :goto_18
    aget v0, v4, v1

    .line 26
    if-le v3, v0, :cond_1d

    .line 28
    move v3, v0

    .line 29
    :cond_1d
    if-eq v1, v2, :cond_10

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_18
.end method

.method public AWA()I
    .registers 6

    .line 0
    iget-object v2, p0, LX/7iK;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1y([I)[I

    .line 10
    move-result-object v4

    .line 11
    array-length v0, v4

    .line 12
    if-nez v0, :cond_12

    .line 14
    const v3, 0x7fffffff

    .line 17
    :cond_11
    return v3

    .line 18
    :cond_12
    aget v3, v4, v1

    .line 20
    add-int/lit8 v2, v0, -0x1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-gt v1, v2, :cond_11

    .line 25
    :goto_19
    aget v0, v4, v1

    .line 27
    if-le v3, v0, :cond_1e

    .line 29
    move v3, v0

    .line 30
    :cond_1e
    if-eq v1, v2, :cond_11

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_19
.end method

.method public AWB()I
    .registers 6

    .line 0
    iget-object v2, p0, LX/7iK;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1z([I)[I

    .line 10
    move-result-object v4

    .line 11
    array-length v0, v4

    .line 12
    if-nez v0, :cond_11

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    :cond_10
    return v3

    .line 17
    :cond_11
    aget v3, v4, v1

    .line 19
    add-int/lit8 v2, v0, -0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-gt v1, v2, :cond_10

    .line 24
    :goto_18
    aget v0, v4, v1

    .line 26
    if-ge v3, v0, :cond_1d

    .line 28
    move v3, v0

    .line 29
    :cond_1d
    if-eq v1, v2, :cond_10

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_18
.end method

.method public AWC()I
    .registers 6

    .line 0
    iget-object v2, p0, LX/7iK;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A20([I)[I

    .line 10
    move-result-object v4

    .line 11
    array-length v0, v4

    .line 12
    if-nez v0, :cond_11

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    :cond_10
    return v3

    .line 17
    :cond_11
    aget v3, v4, v1

    .line 19
    add-int/lit8 v2, v0, -0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-gt v1, v2, :cond_10

    .line 24
    :goto_18
    aget v0, v4, v1

    .line 26
    if-ge v3, v0, :cond_1d

    .line 28
    move v3, v0

    .line 29
    :cond_1d
    if-eq v1, v2, :cond_10

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_18
.end method

.method public Ag7(LX/8Zt;I)I
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/7iK;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 6
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 8
    if-nez v0, :cond_30

    .line 10
    const-string v0, "OVERRIDE_SIZE"

    .line 12
    invoke-interface {p1, v0}, LX/8Zt;->AkQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    :goto_18
    invoke-static {v1}, LX/5UM;->A03(I)I

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1d
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 31
    invoke-interface {p1}, LX/8Zt;->Bjf()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    iget v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 39
    :goto_27
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    move-result v0

    .line 43
    div-int/2addr v0, v2

    .line 44
    mul-int/2addr v1, v0

    .line 45
    goto :goto_18

    .line 46
    :cond_2e
    const/4 v1, 0x1

    .line 47
    goto :goto_27

    .line 48
    :cond_30
    invoke-static {}, LX/5UM;->A01()I

    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public AgF(LX/8Zt;I)I
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/7iK;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 6
    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-static {}, LX/5UM;->A01()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const-string v0, "OVERRIDE_SIZE"

    .line 17
    invoke-interface {p1, v0}, LX/8Zt;->AkQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 23
    if-eqz v0, :cond_22

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v1

    .line 29
    :goto_1d
    invoke-static {v1}, LX/5UM;->A03(I)I

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_22
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 36
    invoke-interface {p1}, LX/8Zt;->Bjf()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_33

    .line 42
    iget v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 44
    :goto_2c
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    move-result v0

    .line 48
    div-int/2addr v0, v2

    .line 49
    mul-int/2addr v1, v0

    .line 50
    goto :goto_1d

    .line 51
    :cond_33
    const/4 v1, 0x1

    .line 52
    goto :goto_2c
.end method

.method public Ayg()LX/1Or;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7iK;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    return-object v0
.end method

.method public BGv()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7iK;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 4
    return v0
.end method

.method public CvD(II)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7iK;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1s(II)V

    .line 5
    return-void
.end method

.method public D25(LX/8W0;)V
    .registers 2

    .line 0
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7iK;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    invoke-virtual {v0}, LX/1Or;->A0V()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
