.class public abstract LX/7Ms;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseIntArray;

.field public final A01:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 8
    iput-object v0, p0, LX/7Ms;->A01:Landroid/util/SparseIntArray;

    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    iput-object v0, p0, LX/7Ms;->A00:Landroid/util/SparseIntArray;

    .line 17
    return-void
.end method

.method public static A00(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/7Ms;

    .line 2
    iget-object v0, v0, LX/7Ms;->A01:Landroid/util/SparseIntArray;

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/7Ms;

    .line 9
    iget-object v0, v0, LX/7Ms;->A00:Landroid/util/SparseIntArray;

    .line 11
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 14
    return-void
.end method


# virtual methods
.method public A01(I)I
    .registers 5

    .line 0
    instance-of v0, p0, LX/5dK;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5dK;

    .line 7
    iget-object v2, v0, LX/5dK;->A00:LX/7iL;

    .line 9
    iget-object v0, v2, LX/7iL;->A00:LX/8W0;

    .line 11
    if-eqz v0, :cond_3b

    .line 13
    invoke-interface {v0, p1}, LX/8W0;->BEO(I)LX/8Zt;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3b

    .line 19
    invoke-interface {v1}, LX/8Zt;->Bjf()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    iget-object v0, v2, LX/7iL;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 27
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 29
    return v0

    .line 30
    :cond_1e
    invoke-interface {v1}, LX/8Zt;->BJv()I

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_23
    instance-of v0, p0, LX/5dL;

    .line 37
    if-eqz v0, :cond_3b

    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/5dL;

    .line 42
    iget-object v0, v0, LX/5dL;->A00:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/util/List;

    .line 46
    invoke-static {v0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_3b
    const/4 v0, 0x1

    .line 60
    return v0
.end method

.method public A02(II)I
    .registers 8

    .line 0
    instance-of v0, p0, LX/5dJ;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    rem-int/2addr p1, p2

    .line 5
    return p1

    .line 6
    :cond_6
    invoke-virtual {p0, p1}, LX/7Ms;->A01(I)I

    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v4, p2, :cond_24

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    if-ge v2, p1, :cond_20

    .line 17
    invoke-virtual {p0, v2}, LX/7Ms;->A01(I)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    if-ne v1, p2, :cond_1c

    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_19
    :goto_19
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_f

    .line 28
    :cond_1c
    if-le v1, p2, :cond_19

    .line 30
    move v1, v0

    .line 31
    goto :goto_19

    .line 32
    :cond_20
    add-int/2addr v4, v1

    .line 33
    if-gt v4, p2, :cond_24

    .line 35
    return v1

    .line 36
    :cond_24
    return v3
.end method
