.class public final LX/7iL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bT;


# instance fields
.field public A00:LX/8W0;

.field public final A01:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/5dM;

    .line 3
    invoke-direct {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, p0, LX/7iL;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7iL;->A02:Ljava/util/Map;

    .line 17
    new-instance v0, LX/5dK;

    .line 19
    invoke-direct {v0, p0}, LX/5dK;-><init>(LX/7iL;)V

    .line 22
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/7Ms;

    .line 24
    return-void
.end method

.method public static A00(Landroidx/recyclerview/widget/GridLayoutManager;LX/8Zt;I)I
    .registers 5

    .line 0
    const-string v0, "OVERRIDE_SIZE"

    .line 2
    invoke-interface {p1, v0}, LX/8Zt;->AkQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    invoke-interface {p1}, LX/8Zt;->Bjf()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 28
    invoke-interface {p1}, LX/8Zt;->BJv()I

    .line 31
    move-result v1

    .line 32
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    move-result v0

    .line 36
    div-int/2addr v0, p0

    .line 37
    mul-int/2addr v1, v0

    .line 38
    return v1
.end method


# virtual methods
.method public ACW(IIII)I
    .registers 10

    .line 0
    iget-object v0, p0, LX/7iL;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 4
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

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
    iget-object v0, p0, LX/7iL;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 4
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 6
    new-instance v0, LX/7iH;

    .line 8
    invoke-direct {v0, p1, p2, v2, v1}, LX/7iH;-><init>(IIII)V

    .line 11
    return-object v0
.end method

.method public AW9()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7iL;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AWA()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7iL;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AWB()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7iL;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AWC()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7iL;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Ag7(LX/8Zt;I)I
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/7iL;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 8
    if-nez v0, :cond_13

    .line 10
    invoke-static {v1, p1, p2}, LX/7iL;->A00(Landroidx/recyclerview/widget/GridLayoutManager;LX/8Zt;I)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    invoke-static {}, LX/5UM;->A01()I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public AgF(LX/8Zt;I)I
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/7iL;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

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
    invoke-static {v1, p1, p2}, LX/7iL;->A00(Landroidx/recyclerview/widget/GridLayoutManager;LX/8Zt;I)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public Ayg()LX/1Or;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7iL;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    return-object v0
.end method

.method public BGv()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7iL;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 4
    return v0
.end method

.method public CvD(II)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7iL;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 5
    return-void
.end method

.method public D25(LX/8W0;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/7iL;->A00:LX/8W0;

    .line 2
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7iL;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    invoke-virtual {v0}, LX/1Or;->A0V()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
