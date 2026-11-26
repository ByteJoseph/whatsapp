.class public LX/7jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zc;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic AGe(Landroid/content/Context;LX/8W5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    check-cast p4, LX/5w8;

    .line 8
    iget-object v4, p4, LX/5w8;->A0F:LX/6ty;

    .line 10
    instance-of v0, v4, LX/5wT;

    .line 12
    if-eqz v0, :cond_21

    .line 14
    check-cast v4, LX/5wT;

    .line 16
    iget v1, v4, LX/5wT;->A00:I

    .line 18
    iget v0, v4, LX/6ty;->A00:I

    .line 20
    new-instance v3, Lcom/bloks/stdlib/components/bkcomponentscollection/BloksStaggeredGridLayoutManager;

    .line 22
    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/BloksStaggeredGridLayoutManager;->A00:Z

    .line 28
    :goto_1c
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_21
    instance-of v0, v4, LX/5wV;

    .line 35
    if-eqz v0, :cond_3f

    .line 37
    check-cast v4, LX/5wV;

    .line 39
    const/4 v2, 0x0

    .line 40
    iget-boolean v1, v4, LX/5wV;->A00:Z

    .line 42
    iget v0, v4, LX/6ty;->A00:I

    .line 44
    if-eqz v1, :cond_39

    .line 46
    new-instance v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;

    .line 48
    invoke-direct {v3, p1, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 51
    :goto_33
    iget-boolean v0, v4, LX/5wV;->A01:Z

    .line 53
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A24(Z)V

    .line 56
    goto :goto_1c

    .line 57
    :cond_39
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    invoke-direct {v3, p1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 62
    goto :goto_33

    .line 63
    :cond_3f
    check-cast v4, LX/5wU;

    .line 65
    const/4 v2, 0x0

    .line 66
    iget v1, v4, LX/5wU;->A00:I

    .line 68
    iget v0, v4, LX/6ty;->A00:I

    .line 70
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 72
    invoke-direct {v3, p1, v1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 75
    goto :goto_1c
.end method

.method public synthetic Am0()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/5UM;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic Axt()LX/8W4;
    .registers 2

    .line 0
    invoke-static {p0}, LX/6jt;->A00(LX/8Zc;)LX/7ie;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic D6b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/5w8;

    .line 2
    check-cast p2, LX/5w8;

    .line 4
    iget-object v3, p1, LX/5w8;->A0F:LX/6ty;

    .line 6
    iget-object v2, p2, LX/5w8;->A0F:LX/6ty;

    .line 8
    instance-of v0, v3, LX/5wT;

    .line 10
    if-eqz v0, :cond_28

    .line 12
    check-cast v3, LX/5wT;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    instance-of v0, v2, LX/5wT;

    .line 20
    if-eqz v0, :cond_60

    .line 22
    iget v1, v3, LX/6ty;->A00:I

    .line 24
    check-cast v2, LX/5wT;

    .line 26
    iget v0, v2, LX/6ty;->A00:I

    .line 28
    if-ne v1, v0, :cond_60

    .line 30
    iget v1, v3, LX/5wT;->A00:I

    .line 32
    iget v0, v2, LX/5wT;->A00:I

    .line 34
    :goto_22
    if-ne v1, v0, :cond_60

    .line 36
    const/4 v0, 0x1

    .line 37
    :goto_25
    xor-int/lit8 v0, v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    instance-of v0, v3, LX/5wV;

    .line 42
    if-eqz v0, :cond_49

    .line 44
    check-cast v3, LX/5wV;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    instance-of v0, v2, LX/5wV;

    .line 52
    if-eqz v0, :cond_60

    .line 54
    iget v1, v3, LX/6ty;->A00:I

    .line 56
    check-cast v2, LX/5wV;

    .line 58
    iget v0, v2, LX/6ty;->A00:I

    .line 60
    if-ne v1, v0, :cond_60

    .line 62
    iget-boolean v1, v3, LX/5wV;->A01:Z

    .line 64
    iget-boolean v0, v2, LX/5wV;->A01:Z

    .line 66
    if-ne v1, v0, :cond_60

    .line 68
    iget-boolean v1, v3, LX/5wV;->A00:Z

    .line 70
    iget-boolean v0, v2, LX/5wV;->A00:Z

    .line 72
    goto :goto_22

    .line 73
    :cond_49
    check-cast v3, LX/5wU;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    instance-of v0, v2, LX/5wU;

    .line 81
    if-eqz v0, :cond_60

    .line 83
    iget v1, v3, LX/6ty;->A00:I

    .line 85
    check-cast v2, LX/5wU;

    .line 87
    iget v0, v2, LX/6ty;->A00:I

    .line 89
    if-ne v1, v0, :cond_60

    .line 91
    iget v1, v3, LX/5wU;->A00:I

    .line 93
    iget v0, v2, LX/5wU;->A00:I

    .line 95
    goto :goto_22

    .line 96
    :cond_60
    const/4 v0, 0x0

    .line 97
    goto :goto_25
.end method

.method public synthetic DEJ(Landroid/content/Context;LX/8W5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0, p3, p4, p5, p6}, LX/8Zc;->DEK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public bridge synthetic DEK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 6
    return-void
.end method
