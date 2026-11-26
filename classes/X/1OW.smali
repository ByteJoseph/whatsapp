.class public LX/1OW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OU;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1OW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/1Pb;)V
    .registers 6

    .line 0
    iget v1, p1, LX/1Pb;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_33

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_27

    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq v1, v0, :cond_1b

    .line 11
    const/16 v0, 0x8

    .line 13
    if-ne v1, v0, :cond_1a

    .line 15
    iget-object v3, p0, LX/1OW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 19
    iget v1, p1, LX/1Pb;->A02:I

    .line 21
    iget v0, p1, LX/1Pb;->A01:I

    .line 23
    invoke-virtual {v2, v3, v1, v0}, LX/1Or;->A1M(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-object v0, p0, LX/1OW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 31
    iget v1, p1, LX/1Pb;->A02:I

    .line 33
    iget v0, p1, LX/1Pb;->A01:I

    .line 35
    invoke-virtual {v2, v1, v0}, LX/1Or;->A1E(II)V

    .line 38
    return-void

    .line 39
    :cond_27
    iget-object v3, p0, LX/1OW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 43
    iget v1, p1, LX/1Pb;->A02:I

    .line 45
    iget v0, p1, LX/1Pb;->A01:I

    .line 47
    invoke-virtual {v2, v3, v1, v0}, LX/1Or;->A1N(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50
    return-void

    .line 51
    :cond_33
    iget-object v3, p0, LX/1OW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 55
    iget v1, p1, LX/1Pb;->A02:I

    .line 57
    iget v0, p1, LX/1Pb;->A01:I

    .line 59
    invoke-virtual {v2, v3, v1, v0}, LX/1Or;->A1L(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 62
    return-void
.end method

.method public Bvy(Ljava/lang/Object;II)V
    .registers 13

    .line 0
    iget-object v5, p0, LX/1OW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/1Oc;

    .line 4
    invoke-virtual {v3}, LX/1Oc;->A04()I

    .line 7
    move-result v2

    .line 8
    add-int v6, p2, p3

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_b
    if-ge v4, v2, :cond_56

    .line 13
    invoke-virtual {v3, v4}, LX/1Oc;->A07(I)Landroid/view/View;

    .line 16
    move-result-object v8

    .line 17
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 20
    move-result-object v7

    .line 21
    if-eqz v7, :cond_37

    .line 23
    invoke-virtual {v7}, LX/1Yg;->A0O()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_37

    .line 29
    iget v0, v7, LX/1Yg;->A04:I

    .line 31
    if-lt v0, p2, :cond_37

    .line 33
    if-ge v0, v6, :cond_37

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {v7, v0}, LX/1Yg;->A0I(I)V

    .line 39
    const/16 v1, 0x400

    .line 41
    if-nez p1, :cond_3a

    .line 43
    invoke-virtual {v7, v1}, LX/1Yg;->A0I(I)V

    .line 46
    :cond_2e
    :goto_2e
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/1PN;

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/1PN;->A01:Z

    .line 55
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_b

    .line 58
    :cond_3a
    iget v0, v7, LX/1Yg;->A00:I

    .line 60
    and-int/2addr v1, v0

    .line 61
    if-nez v1, :cond_2e

    .line 63
    iget-object v0, v7, LX/1Yg;->A0E:Ljava/util/List;

    .line 65
    if-nez v0, :cond_50

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iput-object v0, v7, LX/1Yg;->A0E:Ljava/util/List;

    .line 74
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v7, LX/1Yg;->A0F:Ljava/util/List;

    .line 80
    :cond_50
    iget-object v0, v7, LX/1Yg;->A0E:Ljava/util/List;

    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_2e

    .line 86
    :cond_56
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1OD;

    .line 88
    iget-object v3, v4, LX/1OD;->A06:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 93
    move-result v2

    .line 94
    :cond_5e
    :goto_5e
    add-int/lit8 v2, v2, -0x1

    .line 96
    if-ltz v2, :cond_78

    .line 98
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/1Yg;

    .line 104
    if-eqz v1, :cond_5e

    .line 106
    iget v0, v1, LX/1Yg;->A04:I

    .line 108
    if-lt v0, p2, :cond_5e

    .line 110
    if-ge v0, v6, :cond_5e

    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-virtual {v1, v0}, LX/1Yg;->A0I(I)V

    .line 116
    invoke-virtual {v4, v2}, LX/1OD;->A06(I)V

    .line 119
    goto :goto_5e

    .line 120
    :cond_78
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 123
    return-void
.end method

.method public BzA(II)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/1OW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/1Oc;

    .line 4
    invoke-virtual {v4}, LX/1Oc;->A04()I

    .line 7
    move-result v3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    if-ge v2, v3, :cond_2b

    .line 12
    invoke-virtual {v4, v2}, LX/1Oc;->A07(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_28

    .line 22
    invoke-virtual {v1}, LX/1Yg;->A0O()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_28

    .line 28
    iget v0, v1, LX/1Yg;->A04:I

    .line 30
    if-lt v0, p1, :cond_28

    .line 32
    invoke-virtual {v1, p2, v6}, LX/1Yg;->A0J(IZ)V

    .line 35
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/1OM;->A0C:Z

    .line 40
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_a

    .line 43
    :cond_2b
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1OD;

    .line 45
    iget-object v4, v0, LX/1OD;->A06:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 50
    move-result v3

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_34
    if-ge v2, v3, :cond_48

    .line 54
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/1Yg;

    .line 60
    if-eqz v1, :cond_45

    .line 62
    iget v0, v1, LX/1Yg;->A04:I

    .line 64
    if-lt v0, p1, :cond_45

    .line 66
    invoke-virtual {v1, p2, v6}, LX/1Yg;->A0J(IZ)V

    .line 69
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_34

    .line 72
    :cond_48
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 78
    return-void
.end method

.method public BzB(II)V
    .registers 14

    .line 0
    iget-object v8, p0, LX/1OW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/1Oc;

    .line 4
    invoke-virtual {v10}, LX/1Oc;->A04()I

    .line 7
    move-result v7

    .line 8
    const/4 v6, 0x1

    .line 9
    move v5, p1

    .line 10
    move v4, p2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge p1, p2, :cond_11

    .line 14
    const/4 v3, -0x1

    .line 15
    move v4, p1

    .line 16
    move v5, p2

    .line 17
    :cond_11
    const/4 v9, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_13
    if-ge v2, v7, :cond_37

    .line 21
    invoke-virtual {v10, v2}, LX/1Oc;->A07(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_30

    .line 31
    iget v0, v1, LX/1Yg;->A04:I

    .line 33
    if-lt v0, v4, :cond_30

    .line 35
    if-gt v0, v5, :cond_30

    .line 37
    if-ne v0, p1, :cond_33

    .line 39
    sub-int v0, p2, p1

    .line 41
    invoke-virtual {v1, v0, v9}, LX/1Yg;->A0J(IZ)V

    .line 44
    :goto_2c
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 46
    iput-boolean v6, v0, LX/1OM;->A0C:Z

    .line 48
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_13

    .line 51
    :cond_33
    invoke-virtual {v1, v3, v9}, LX/1Yg;->A0J(IZ)V

    .line 54
    goto :goto_2c

    .line 55
    :cond_37
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1OD;

    .line 57
    const/4 v7, 0x1

    .line 58
    move v6, p1

    .line 59
    move v5, p2

    .line 60
    if-ge p1, p2, :cond_41

    .line 62
    const/4 v7, -0x1

    .line 63
    move v5, p1

    .line 64
    move v6, p2

    .line 65
    :cond_41
    iget-object v4, v0, LX/1OD;->A06:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 70
    move-result v3

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_48
    if-ge v2, v3, :cond_6a

    .line 74
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/1Yg;

    .line 80
    if-eqz v1, :cond_63

    .line 82
    iget v0, v1, LX/1Yg;->A04:I

    .line 84
    if-lt v0, v5, :cond_63

    .line 86
    iget v0, v1, LX/1Yg;->A04:I

    .line 88
    if-gt v0, v6, :cond_63

    .line 90
    iget v0, v1, LX/1Yg;->A04:I

    .line 92
    if-ne v0, p1, :cond_66

    .line 94
    sub-int v0, p2, p1

    .line 96
    invoke-virtual {v1, v0, v9}, LX/1Yg;->A0J(IZ)V

    .line 99
    :cond_63
    :goto_63
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_48

    .line 102
    :cond_66
    invoke-virtual {v1, v7, v9}, LX/1Yg;->A0J(IZ)V

    .line 105
    goto :goto_63

    .line 106
    :cond_6a
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 112
    return-void
.end method
