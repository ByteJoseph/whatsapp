.class public LX/7iJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bT;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/5dU;

    .line 3
    invoke-direct {v0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A24(Z)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, LX/7iJ;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    iput-boolean v1, v0, LX/1Or;->A0C:Z

    .line 16
    return-void
.end method


# virtual methods
.method public ACW(IIII)I
    .registers 8

    .line 0
    iget-object v0, p0, LX/7iJ;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 4
    int-to-float v1, p4

    .line 5
    int-to-float v0, p2

    .line 6
    if-nez v2, :cond_a

    .line 8
    int-to-float v1, p3

    .line 9
    int-to-float v0, p1

    .line 10
    :cond_a
    div-float/2addr v1, v0

    .line 11
    invoke-static {v1}, LX/5UK;->A05(F)I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-lt v1, v0, :cond_17

    .line 18
    const/16 v0, 0xa

    .line 20
    if-gt v1, v0, :cond_17

    .line 22
    return v1

    .line 23
    :cond_17
    return v0
.end method

.method public bridge synthetic AOf(II)LX/8Z0;
    .registers 5

    .line 0
    iget-object v0, p0, LX/7iJ;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 4
    new-instance v0, LX/7iG;

    .line 6
    invoke-direct {v0, p1, p2, v1}, LX/7iG;-><init>(III)V

    .line 9
    return-object v0
.end method

.method public AW9()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7iJ;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    iget-object v0, p0, LX/7iJ;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    iget-object v0, p0, LX/7iJ;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    iget-object v0, p0, LX/7iJ;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Ag7(LX/8Zt;I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/7iJ;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-static {}, LX/5UM;->A01()I

    .line 9
    move-result p2

    .line 10
    :cond_a
    return p2
.end method

.method public AgF(LX/8Zt;I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/7iJ;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 4
    if-nez v0, :cond_a

    .line 6
    invoke-static {}, LX/5UM;->A01()I

    .line 9
    move-result p2

    .line 10
    :cond_a
    return p2
.end method

.method public Ayg()LX/1Or;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7iJ;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    return-object v0
.end method

.method public BGv()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7iJ;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 4
    return v0
.end method

.method public CvD(II)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7iJ;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

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
    iget-object v0, p0, LX/7iJ;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v0}, LX/1Or;->A0V()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
