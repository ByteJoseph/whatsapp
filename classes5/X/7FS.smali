.class public LX/7FS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/ArrayList;

.field public final A04:I

.field public final synthetic A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/7FS;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7FS;->A03:Ljava/util/ArrayList;

    .line 11
    const/high16 v0, -0x80000000

    .line 13
    iput v0, p0, LX/7FS;->A01:I

    .line 15
    iput v0, p0, LX/7FS;->A00:I

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/7FS;->A02:I

    .line 20
    iput p2, p0, LX/7FS;->A04:I

    .line 22
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/7FS;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 3
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 5
    iget-object v0, p0, LX/7FS;->A03:Ljava/util/ArrayList;

    .line 7
    const/4 v7, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v3

    .line 14
    sub-int/2addr v3, v7

    .line 15
    const/4 v4, -0x1

    .line 16
    :goto_10
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    invoke-virtual/range {v2 .. v7}, LX/7FS;->A04(IIZZZ)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result v4

    .line 28
    goto :goto_10
.end method

.method public A01()I
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/7FS;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 3
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 5
    iget-object v0, p0, LX/7FS;->A03:Ljava/util/ArrayList;

    .line 7
    const/4 v7, 0x1

    .line 8
    if-eqz v1, :cond_16

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v4

    .line 15
    :goto_f
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    invoke-virtual/range {v2 .. v7}, LX/7FS;->A04(IIZZZ)I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    move-result v3

    .line 26
    sub-int/2addr v3, v7

    .line 27
    const/4 v4, -0x1

    .line 28
    goto :goto_f
.end method

.method public A02(I)I
    .registers 4

    .line 0
    iget v1, p0, LX/7FS;->A00:I

    .line 2
    const/high16 v0, -0x80000000

    .line 4
    if-eq v1, v0, :cond_7

    .line 6
    return v1

    .line 7
    :cond_7
    iget-object v0, p0, LX/7FS;->A03:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-virtual {p0}, LX/7FS;->A06()V

    .line 18
    iget p1, p0, LX/7FS;->A00:I

    .line 20
    :cond_14
    return p1
.end method

.method public A03(I)I
    .registers 4

    .line 0
    iget v1, p0, LX/7FS;->A01:I

    .line 2
    const/high16 v0, -0x80000000

    .line 4
    if-eq v1, v0, :cond_7

    .line 6
    return v1

    .line 7
    :cond_7
    iget-object v0, p0, LX/7FS;->A03:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-virtual {p0}, LX/7FS;->A07()V

    .line 18
    iget p1, p0, LX/7FS;->A01:I

    .line 20
    :cond_14
    return p1
.end method

.method public A04(IIZZZ)I
    .registers 16

    .line 0
    iget-object v0, p0, LX/7FS;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 4
    invoke-virtual {v8}, LX/1P0;->A06()I

    .line 7
    move-result v7

    .line 8
    invoke-virtual {v8}, LX/1P0;->A02()I

    .line 11
    move-result v6

    .line 12
    const/4 v9, -0x1

    .line 13
    const/4 v5, -0x1

    .line 14
    if-le p2, p1, :cond_11

    .line 16
    const/4 v5, 0x1

    .line 17
    :cond_11
    :goto_11
    if-eq p1, p2, :cond_51

    .line 19
    iget-object v0, p0, LX/7FS;->A03:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/view/View;

    .line 27
    invoke-virtual {v8, v4}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v8, v4}, LX/1P0;->A08(Landroid/view/View;)I

    .line 34
    move-result v2

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p5, :cond_4c

    .line 38
    if-gt v3, v6, :cond_4f

    .line 40
    :goto_28
    const/4 v0, 0x1

    .line 41
    :goto_29
    if-eqz p5, :cond_49

    .line 43
    if-lt v2, v7, :cond_2e

    .line 45
    :goto_2d
    const/4 v1, 0x1

    .line 46
    :cond_2e
    if-eqz v0, :cond_47

    .line 48
    if-eqz v1, :cond_47

    .line 50
    if-eqz p3, :cond_3f

    .line 52
    if-eqz p4, :cond_42

    .line 54
    if-lt v3, v7, :cond_47

    .line 56
    if-gt v2, v6, :cond_47

    .line 58
    :cond_3a
    :goto_3a
    invoke-static {v4}, LX/1Or;->A02(Landroid/view/View;)I

    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_3f
    if-eqz p4, :cond_42

    .line 65
    goto :goto_3a

    .line 66
    :cond_42
    if-lt v3, v7, :cond_3a

    .line 68
    if-le v2, v6, :cond_47

    .line 70
    goto :goto_3a

    .line 71
    :cond_47
    add-int/2addr p1, v5

    .line 72
    goto :goto_11

    .line 73
    :cond_49
    if-le v2, v7, :cond_2e

    .line 75
    goto :goto_2d

    .line 76
    :cond_4c
    if-ge v3, v6, :cond_4f

    .line 78
    goto :goto_28

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    goto :goto_29

    .line 81
    :cond_51
    return v9
.end method

.method public A05(II)Landroid/view/View;
    .registers 10

    .line 0
    iget-object v3, p0, LX/7FS;->A03:Ljava/util/ArrayList;

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v5

    .line 8
    add-int/lit8 v4, v5, -0x1

    .line 10
    if-ne p2, v0, :cond_36

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_d
    if-ge v4, v5, :cond_2b

    .line 15
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/View;

    .line 21
    iget-object v1, p0, LX/7FS;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 23
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-static {v2}, LX/1Or;->A02(Landroid/view/View;)I

    .line 30
    move-result v0

    .line 31
    if-le v0, p1, :cond_2b

    .line 33
    :cond_21
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 35
    if-nez v0, :cond_2c

    .line 37
    invoke-static {v2}, LX/1Or;->A02(Landroid/view/View;)I

    .line 40
    move-result v0

    .line 41
    if-lt v0, p1, :cond_2c

    .line 43
    :cond_2b
    return-object v6

    .line 44
    :cond_2c
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2b

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    move-object v6, v2

    .line 53
    goto :goto_d

    .line 54
    :cond_36
    :goto_36
    if-ltz v4, :cond_2b

    .line 56
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/view/View;

    .line 62
    iget-object v1, p0, LX/7FS;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 64
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 66
    if-eqz v0, :cond_4a

    .line 68
    invoke-static {v2}, LX/1Or;->A02(Landroid/view/View;)I

    .line 71
    move-result v0

    .line 72
    if-ge v0, p1, :cond_2b

    .line 74
    :cond_4a
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 76
    if-nez v0, :cond_55

    .line 78
    invoke-static {v2}, LX/1Or;->A02(Landroid/view/View;)I

    .line 81
    move-result v0

    .line 82
    if-gt v0, p1, :cond_55

    .line 84
    return-object v6

    .line 85
    :cond_55
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2b

    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 93
    move-object v6, v2

    .line 94
    goto :goto_36
.end method

.method public A06()V
    .registers 6

    .line 0
    iget-object v1, p0, LX/7FS;->A03:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    sub-int/2addr v0, v4

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/view/View;

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/5eV;

    .line 20
    iget-object v1, p0, LX/7FS;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 22
    iget-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 24
    invoke-virtual {v0, v3}, LX/1P0;->A08(Landroid/view/View;)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/7FS;->A00:I

    .line 30
    iget-boolean v0, v2, LX/5eV;->A01:Z

    .line 32
    if-eqz v0, :cond_40

    .line 34
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/7FO;

    .line 36
    iget-object v0, v2, LX/1PN;->A00:LX/1Yg;

    .line 38
    invoke-virtual {v0}, LX/1Yg;->A0F()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, LX/7FO;->A00(I)LX/7a6;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_40

    .line 48
    iget v0, v3, LX/7a6;->A00:I

    .line 50
    if-ne v0, v4, :cond_40

    .line 52
    iget v2, p0, LX/7FS;->A00:I

    .line 54
    iget v1, p0, LX/7FS;->A04:I

    .line 56
    iget-object v0, v3, LX/7a6;->A03:[I

    .line 58
    if-nez v0, :cond_41

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_3d
    add-int/2addr v2, v0

    .line 62
    iput v2, p0, LX/7FS;->A00:I

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    aget v0, v0, v1

    .line 67
    goto :goto_3d
.end method

.method public A07()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/7FS;->A03:Ljava/util/ArrayList;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Landroid/view/View;

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/5eV;

    .line 15
    iget-object v1, p0, LX/7FS;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17
    iget-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 19
    invoke-virtual {v0, v3}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/7FS;->A01:I

    .line 25
    iget-boolean v0, v2, LX/5eV;->A01:Z

    .line 27
    if-eqz v0, :cond_3c

    .line 29
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/7FO;

    .line 31
    iget-object v0, v2, LX/1PN;->A00:LX/1Yg;

    .line 33
    invoke-virtual {v0}, LX/1Yg;->A0F()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, LX/7FO;->A00(I)LX/7a6;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_3c

    .line 43
    iget v1, v3, LX/7a6;->A00:I

    .line 45
    const/4 v0, -0x1

    .line 46
    if-ne v1, v0, :cond_3c

    .line 48
    iget v2, p0, LX/7FS;->A01:I

    .line 50
    iget v1, p0, LX/7FS;->A04:I

    .line 52
    iget-object v0, v3, LX/7a6;->A03:[I

    .line 54
    if-nez v0, :cond_3d

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_39
    sub-int/2addr v2, v0

    .line 58
    iput v2, p0, LX/7FS;->A01:I

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    aget v0, v0, v1

    .line 63
    goto :goto_39
.end method

.method public A08()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/7FS;->A03:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    iput v0, p0, LX/7FS;->A01:I

    .line 9
    iput v0, p0, LX/7FS;->A00:I

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/7FS;->A02:I

    .line 14
    return-void
.end method

.method public A09()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/7FS;->A03:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v3

    .line 6
    add-int/lit8 v0, v3, -0x1

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/5eV;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/5eV;->A00:LX/7FS;

    .line 23
    iget-object v0, v1, LX/1PN;->A00:LX/1Yg;

    .line 25
    invoke-virtual {v0}, LX/1Yg;->A0M()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_25

    .line 31
    invoke-virtual {v1}, LX/1PN;->A00()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_32

    .line 37
    :cond_25
    iget v1, p0, LX/7FS;->A02:I

    .line 39
    iget-object v0, p0, LX/7FS;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 41
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 43
    invoke-virtual {v0, v2}, LX/1P0;->A09(Landroid/view/View;)I

    .line 46
    move-result v0

    .line 47
    sub-int/2addr v1, v0

    .line 48
    iput v1, p0, LX/7FS;->A02:I

    .line 50
    :cond_32
    const/high16 v1, -0x80000000

    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v3, v0, :cond_39

    .line 55
    iput v1, p0, LX/7FS;->A01:I

    .line 57
    :cond_39
    iput v1, p0, LX/7FS;->A00:I

    .line 59
    return-void
.end method

.method public A0A()V
    .registers 5

    .line 0
    iget-object v2, p0, LX/7FS;->A03:Ljava/util/ArrayList;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Landroid/view/View;

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/5eV;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/5eV;->A00:LX/7FS;

    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v0

    .line 22
    const/high16 v2, -0x80000000

    .line 24
    if-nez v0, :cond_1c

    .line 26
    iput v2, p0, LX/7FS;->A00:I

    .line 28
    :cond_1c
    iget-object v0, v1, LX/1PN;->A00:LX/1Yg;

    .line 30
    invoke-virtual {v0}, LX/1Yg;->A0M()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2a

    .line 36
    invoke-virtual {v1}, LX/1PN;->A00()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_37

    .line 42
    :cond_2a
    iget v1, p0, LX/7FS;->A02:I

    .line 44
    iget-object v0, p0, LX/7FS;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 48
    invoke-virtual {v0, v3}, LX/1P0;->A09(Landroid/view/View;)I

    .line 51
    move-result v0

    .line 52
    sub-int/2addr v1, v0

    .line 53
    iput v1, p0, LX/7FS;->A02:I

    .line 55
    :cond_37
    iput v2, p0, LX/7FS;->A01:I

    .line 57
    return-void
.end method

.method public A0B(Landroid/view/View;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/5eV;

    .line 6
    iput-object p0, v3, LX/5eV;->A00:LX/7FS;

    .line 8
    iget-object v0, p0, LX/7FS;->A03:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    iput v2, p0, LX/7FS;->A00:I

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_1a

    .line 24
    iput v2, p0, LX/7FS;->A01:I

    .line 26
    :cond_1a
    iget-object v0, v3, LX/1PN;->A00:LX/1Yg;

    .line 28
    invoke-virtual {v0}, LX/1Yg;->A0M()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_28

    .line 34
    invoke-virtual {v3}, LX/1PN;->A00()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_35

    .line 40
    :cond_28
    iget v1, p0, LX/7FS;->A02:I

    .line 42
    iget-object v0, p0, LX/7FS;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 44
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 46
    invoke-virtual {v0, p1}, LX/1P0;->A09(Landroid/view/View;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, p0, LX/7FS;->A02:I

    .line 53
    :cond_35
    return-void
.end method

.method public A0C(Landroid/view/View;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/5eV;

    .line 6
    iput-object p0, v3, LX/5eV;->A00:LX/7FS;

    .line 8
    iget-object v1, p0, LX/7FS;->A03:Ljava/util/ArrayList;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 14
    const/high16 v2, -0x80000000

    .line 16
    iput v2, p0, LX/7FS;->A01:I

    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_1b

    .line 25
    iput v2, p0, LX/7FS;->A00:I

    .line 27
    :cond_1b
    iget-object v0, v3, LX/1PN;->A00:LX/1Yg;

    .line 29
    invoke-virtual {v0}, LX/1Yg;->A0M()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_29

    .line 35
    invoke-virtual {v3}, LX/1PN;->A00()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_36

    .line 41
    :cond_29
    iget v1, p0, LX/7FS;->A02:I

    .line 43
    iget-object v0, p0, LX/7FS;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 45
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/1P0;

    .line 47
    invoke-virtual {v0, p1}, LX/1P0;->A09(Landroid/view/View;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    iput v1, p0, LX/7FS;->A02:I

    .line 54
    :cond_36
    return-void
.end method
