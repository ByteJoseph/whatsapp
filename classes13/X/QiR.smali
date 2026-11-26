.class public final LX/QiR;
.super LX/LC2;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Ljava/util/Set;

.field public A03:Z

.field public A04:Ljava/util/List;

.field public final A05:LX/Ru3;

.field public final A06:LX/Anf;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/0AZ;


# direct methods
.method public constructor <init>(LX/Anf;LX/0AZ;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/QiK;->A00:LX/QiK;

    .line 6
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 9
    iput-object p1, p0, LX/QiR;->A06:LX/Anf;

    .line 11
    iput-object p2, p0, LX/QiR;->A08:LX/0AZ;

    .line 13
    new-instance v0, LX/Ru3;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, LX/QiR;->A05:LX/Ru3;

    .line 20
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 22
    iput-object v0, p0, LX/QiR;->A04:Ljava/util/List;

    .line 24
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/QiR;->A07:Ljava/util/Set;

    .line 30
    return-void
.end method

.method public static final A00(LX/QiR;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/QiR;->A02:Ljava/util/Set;

    .line 2
    if-eqz v1, :cond_29

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2a

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2a

    .line 15
    :cond_f
    iput-object v4, p0, LX/QiR;->A02:Ljava/util/Set;

    .line 17
    iget-object v2, p0, LX/QiR;->A05:LX/Ru3;

    .line 19
    iget v1, p0, LX/QiR;->A00:I

    .line 21
    iget v0, v2, LX/Ru3;->A00:I

    .line 23
    if-ne v1, v0, :cond_29

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v2, LX/Ru3;->A02:Z

    .line 28
    iget-boolean v0, v2, LX/Ru3;->A03:Z

    .line 30
    if-eqz v0, :cond_29

    .line 32
    iget-object v0, v2, LX/Ru3;->A01:Lkotlin/jvm/functions/Function0;

    .line 34
    if-eqz v0, :cond_29

    .line 36
    iput-object v4, v2, LX/Ru3;->A01:Lkotlin/jvm/functions/Function0;

    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    :cond_2e
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_f

    .line 52
    invoke-static {v3}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 55
    move-result v2

    .line 56
    iget-object v0, p0, LX/QiR;->A04:Ljava/util/List;

    .line 58
    invoke-static {v0, v2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/9nC;

    .line 64
    if-eqz v0, :cond_2e

    .line 66
    iget-object v0, v0, LX/9nC;->A02:Ljava/lang/String;

    .line 68
    iget-object v1, p0, LX/QiR;->A07:Ljava/util/Set;

    .line 70
    invoke-static {v0, v2}, LX/N23;->A0s(Ljava/lang/Object;I)LX/08V;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_29

    .line 80
    goto :goto_2e
.end method


# virtual methods
.method public bridge synthetic A0h(LX/1Yg;)V
    .registers 6

    .line 0
    check-cast p1, LX/QjA;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/QjA;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_29

    .line 18
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 25
    move-result v2

    .line 26
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 28
    iget-object v1, p0, LX/QiR;->A07:Ljava/util/Set;

    .line 30
    invoke-static {v0, v2}, LX/N23;->A0s(Ljava/lang/Object;I)LX/08V;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {p0}, LX/QiR;->A00(LX/QiR;)V

    .line 40
    goto :goto_c

    .line 41
    :cond_29
    return-void
.end method

.method public bridge synthetic A0k(LX/1Yg;Ljava/util/List;I)V
    .registers 7

    .line 0
    check-cast p1, LX/QjA;

    .line 2
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4a

    .line 11
    instance-of v0, p2, Ljava/util/Collection;

    .line 13
    if-eqz v0, :cond_37

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_37

    .line 21
    :cond_15
    iget-object v0, p1, LX/QjA;->A02:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4d

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/RwK;

    .line 39
    iget-object v0, v0, LX/RwK;->A00:LX/S15;

    .line 41
    if-eqz v0, :cond_1b

    .line 43
    iget-object v1, v0, LX/S15;->A00:Landroid/view/View;

    .line 45
    iget-object v0, v0, LX/S15;->A04:Lkotlin/jvm/functions/Function0;

    .line 47
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    goto :goto_1b

    .line 55
    :cond_37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_15

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/SBS;->A00:LX/SBS;

    .line 71
    if-ne v1, v0, :cond_4a

    .line 73
    goto :goto_3b

    .line 74
    :cond_4a
    invoke-virtual {p0, p1, p3}, LX/1P7;->C2b(LX/1Yg;I)V

    .line 77
    :cond_4d
    return-void
.end method

.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 4

    .line 0
    check-cast p1, LX/QjA;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/QjA;->A02:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_20

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/RwK;

    .line 24
    iget-object v0, v0, LX/RwK;->A00:LX/S15;

    .line 26
    if-eqz v0, :cond_c

    .line 28
    invoke-virtual {v0}, LX/S15;->A00()V

    .line 31
    goto :goto_c

    .line 32
    :cond_20
    return-void
.end method

.method public A0o(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/QiR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    return-void
.end method

.method public A0p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/QiR;->A07:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/QiR;->A02:Ljava/util/Set;

    .line 12
    iput-object v0, p0, LX/QiR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iget v0, p0, LX/QiR;->A00:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, LX/QiR;->A00:I

    .line 20
    iget-object v1, p0, LX/QiR;->A05:LX/Ru3;

    .line 22
    iget v0, v1, LX/Ru3;->A00:I

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, v1, LX/Ru3;->A00:I

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/Ru3;->A01:Lkotlin/jvm/functions/Function0;

    .line 31
    iput-boolean v2, p0, LX/QiR;->A03:Z

    .line 33
    return-void
.end method

.method public final A0u()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/QiR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_59

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 8
    move-result-object v3

    .line 9
    :goto_9
    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    if-eqz v0, :cond_52

    .line 13
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    if-eqz v3, :cond_53

    .line 17
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v2, v0, :cond_53

    .line 28
    if-eqz v1, :cond_53

    .line 30
    :goto_1e
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    if-lt v1, v2, :cond_57

    .line 40
    if-eqz v0, :cond_57

    .line 42
    :goto_2a
    new-instance v0, LX/0VG;

    .line 44
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 47
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    :cond_37
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5b

    .line 61
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/LC2;->A00:LX/MJM;

    .line 67
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 69
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 72
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_37

    .line 78
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_37

    .line 82
    :cond_52
    move-object v3, v1

    .line 83
    :cond_53
    const/4 v2, 0x0

    .line 84
    if-eqz v3, :cond_57

    .line 86
    goto :goto_1e

    .line 87
    :cond_57
    move v1, v2

    .line 88
    goto :goto_2a

    .line 89
    :cond_59
    move-object v3, v1

    .line 90
    goto :goto_9

    .line 91
    :cond_5b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v2

    .line 99
    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7f

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/S4r;

    .line 111
    iget v1, v0, LX/S4r;->A00:I

    .line 113
    iget-object v0, v0, LX/S4r;->A01:Ljava/util/List;

    .line 115
    invoke-static {v1, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 118
    move-result v0

    .line 119
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 126
    goto :goto_63

    .line 127
    :cond_7f
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8e

    .line 137
    iput-object v1, p0, LX/QiR;->A02:Ljava/util/Set;

    .line 139
    invoke-static {p0}, LX/QiR;->A00(LX/QiR;)V

    .line 142
    :cond_8e
    return-void
.end method

.method public final A0v(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LX/QiR;->A02:Ljava/util/Set;

    .line 4
    iput-object p1, p0, LX/QiR;->A04:Ljava/util/List;

    .line 6
    iput-boolean v3, p0, LX/QiR;->A03:Z

    .line 8
    iget-object v2, p0, LX/QiR;->A05:LX/Ru3;

    .line 10
    const/16 v0, 0x22

    .line 12
    new-instance v1, LX/T8T;

    .line 14
    invoke-direct {v1, p3, v0}, LX/T8T;-><init>(Ljava/lang/Object;I)V

    .line 17
    iget v0, v2, LX/Ru3;->A00:I

    .line 19
    add-int/lit8 v6, v0, 0x1

    .line 21
    iput v6, v2, LX/Ru3;->A00:I

    .line 23
    iput-boolean v3, v2, LX/Ru3;->A03:Z

    .line 25
    iput-boolean v3, v2, LX/Ru3;->A02:Z

    .line 27
    iput-object v1, v2, LX/Ru3;->A01:Lkotlin/jvm/functions/Function0;

    .line 29
    iput v6, p0, LX/QiR;->A00:I

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {p1, v0}, LX/07a;->A16(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v4

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4e

    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    add-int/lit8 v2, v1, 0x1

    .line 57
    if-gez v1, :cond_40

    .line 59
    invoke-static {}, LX/01j;->A0E()V

    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_40
    check-cast v3, Ljava/util/List;

    .line 66
    mul-int/lit8 v1, v1, 0x4

    .line 68
    new-instance v0, LX/S4r;

    .line 70
    invoke-direct {v0, v3, v1}, LX/S4r;-><init>(Ljava/util/List;I)V

    .line 73
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    move v1, v2

    .line 77
    goto :goto_2d

    .line 78
    :cond_4e
    const/4 v1, 0x7

    .line 79
    new-instance v0, LX/T3d;

    .line 81
    invoke-direct {v0, p2, v6, v1, p0}, LX/T3d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 84
    invoke-virtual {p0, v0, v5}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 87
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 26

    .line 0
    move-object/from16 v7, p1

    .line 2
    check-cast v7, LX/QjA;

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v0, p0

    .line 10
    move/from16 v1, p2

    .line 12
    invoke-virtual {v0, v1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    check-cast v5, LX/S4r;

    .line 21
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-object v4, v5, LX/S4r;->A01:Ljava/util/List;

    .line 26
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    move-result-object v9

    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v8

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_46

    .line 41
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 47
    if-gez v1, :cond_36

    .line 49
    invoke-static {}, LX/01j;->A0E()V

    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_36
    check-cast v3, LX/9nC;

    .line 56
    iget v0, v5, LX/S4r;->A00:I

    .line 58
    add-int/2addr v0, v1

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v3, LX/9nC;->A02:Ljava/lang/String;

    .line 65
    invoke-static {v1, v0, v9}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 68
    move v1, v2

    .line 69
    goto :goto_23

    .line 70
    :cond_46
    iput-object v9, v7, LX/QjA;->A00:Ljava/util/List;

    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    move-result v1

    .line 76
    const/4 v9, 0x1

    .line 77
    if-gt v9, v1, :cond_227

    .line 79
    const/4 v0, 0x5

    .line 80
    if-ge v1, v0, :cond_227

    .line 82
    const/4 v8, 0x3

    .line 83
    const/4 v3, 0x2

    .line 84
    const/4 v0, 0x4

    .line 85
    const/4 v10, 0x0

    .line 86
    new-array v2, v0, [LX/S5c;

    .line 88
    if-eq v1, v9, :cond_1bb

    .line 90
    if-eq v1, v3, :cond_1a5

    .line 92
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 94
    new-instance v0, LX/S5c;

    .line 96
    if-eq v1, v8, :cond_18e

    .line 98
    invoke-direct {v0, v11, v6, v6}, LX/S5c;-><init>(Ljava/lang/Integer;IZ)V

    .line 101
    aput-object v0, v2, v6

    .line 103
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 105
    new-instance v0, LX/S5c;

    .line 107
    invoke-direct {v0, v1, v9, v6}, LX/S5c;-><init>(Ljava/lang/Integer;IZ)V

    .line 110
    aput-object v0, v2, v9

    .line 112
    new-instance v0, LX/S5c;

    .line 114
    invoke-direct {v0, v1, v3, v6}, LX/S5c;-><init>(Ljava/lang/Integer;IZ)V

    .line 117
    aput-object v0, v2, v3

    .line 119
    new-instance v0, LX/S5c;

    .line 121
    invoke-direct {v0, v11, v8, v6}, LX/S5c;-><init>(Ljava/lang/Integer;IZ)V

    .line 124
    :goto_7c
    aput-object v0, v2, v8

    .line 126
    :goto_7e
    invoke-static {v2}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v7, LX/QjA;->A02:Ljava/util/List;

    .line 132
    invoke-static {v0, v1}, LX/07a;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v16

    .line 144
    :cond_90
    :goto_90
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1c9

    .line 150
    invoke-static/range {v16 .. v16}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 153
    move-result-object v0

    .line 154
    iget-object v14, v0, LX/08V;->first:Ljava/lang/Object;

    .line 156
    check-cast v14, LX/RwK;

    .line 158
    iget-object v13, v0, LX/08V;->second:Ljava/lang/Object;

    .line 160
    check-cast v13, LX/S5c;

    .line 162
    if-nez v13, :cond_bb

    .line 164
    iget-object v2, v14, LX/RwK;->A00:LX/S15;

    .line 166
    if-eqz v2, :cond_90

    .line 168
    iget-object v0, v2, LX/S15;->A00:Landroid/view/View;

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_90

    .line 176
    invoke-virtual {v2}, LX/S15;->A00()V

    .line 179
    iget-object v1, v14, LX/RwK;->A03:Landroid/view/ViewGroup;

    .line 181
    iget-object v0, v2, LX/S15;->A00:Landroid/view/View;

    .line 183
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 186
    goto :goto_90

    .line 187
    :cond_bb
    iget v0, v13, LX/S5c;->A00:I

    .line 189
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v12

    .line 193
    check-cast v12, LX/9nC;

    .line 195
    iget v11, v5, LX/S4r;->A00:I

    .line 197
    iget v0, v13, LX/S5c;->A00:I

    .line 199
    add-int/2addr v11, v0

    .line 200
    iget-object v10, v13, LX/S5c;->A01:Ljava/lang/Integer;

    .line 202
    iget-boolean v0, v13, LX/S5c;->A02:Z

    .line 204
    if-eqz v0, :cond_18b

    .line 206
    iget v9, v7, LX/QjA;->A01:I

    .line 208
    :goto_d0
    invoke-static {v12, v6, v10}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 211
    iget-object v15, v14, LX/RwK;->A00:LX/S15;

    .line 213
    if-eqz v15, :cond_147

    .line 215
    invoke-virtual {v15}, LX/S15;->A00()V

    .line 218
    :goto_da
    iget-object v2, v15, LX/S15;->A00:Landroid/view/View;

    .line 220
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_f0

    .line 226
    iget-object v8, v14, LX/RwK;->A03:Landroid/view/ViewGroup;

    .line 228
    iget v1, v14, LX/RwK;->A01:I

    .line 230
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 233
    move-result v0

    .line 234
    if-le v1, v0, :cond_ed

    .line 236
    move v1, v0

    .line 237
    :cond_ed
    invoke-virtual {v8, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 240
    :cond_f0
    iget-object v14, v15, LX/S15;->A01:Lcom/whatsapp/metaai/ui/PresetThumbnailView;

    .line 242
    invoke-virtual {v14, v9}, Lcom/whatsapp/metaai/ui/PresetThumbnailView;->setAdditionalHeightPx(I)V

    .line 245
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_144

    .line 251
    const/high16 v0, 0x3f800000  # 1.0f

    .line 253
    :goto_fd
    invoke-virtual {v14, v0}, Lcom/whatsapp/metaai/ui/PresetThumbnailView;->setAspectRatio(F)V

    .line 256
    iget-object v8, v12, LX/9nC;->A04:Ljava/lang/String;

    .line 258
    invoke-virtual {v2, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, v15, LX/S15;->A04:Lkotlin/jvm/functions/Function0;

    .line 263
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 266
    move-result v0

    .line 267
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 270
    const/4 v0, 0x6

    .line 271
    new-instance v1, LX/A4j;

    .line 273
    invoke-direct {v1, v15, v11, v0, v12}, LX/A4j;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 276
    const v0, 0x60897a58

    .line 279
    invoke-static {v1, v2, v0}, LX/3dB;->A1H(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    .line 282
    iget-object v0, v15, LX/S15;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 284
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v8, v12, LX/9nC;->A02:Ljava/lang/String;

    .line 289
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 292
    move-result v0

    .line 293
    iget-object v2, v15, LX/S15;->A02:LX/Anf;

    .line 295
    if-eqz v0, :cond_13a

    .line 297
    invoke-interface {v2, v14}, LX/Anf;->AK5(Landroid/widget/ImageView;)V

    .line 300
    iget-object v1, v15, LX/S15;->A06:LX/0AZ;

    .line 302
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v1, v0, v8}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :goto_135
    invoke-static {v13, v15, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 312
    goto/16 :goto_90

    .line 314
    :cond_13a
    const/4 v1, 0x1

    .line 315
    new-instance v0, LX/T8N;

    .line 317
    invoke-direct {v0, v12, v11, v1, v15}, LX/T8N;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 320
    invoke-interface {v2, v14, v8, v0}, LX/Anf;->ARR(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 323
    goto :goto_135

    .line 324
    :cond_144
    const/high16 v0, 0x3f000000  # 0.5f

    .line 326
    goto :goto_fd

    .line 327
    :cond_147
    iget-object v2, v14, LX/RwK;->A03:Landroid/view/ViewGroup;

    .line 329
    invoke-static {v2}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 332
    move-result-object v1

    .line 333
    const v0, 0x7f0e1212

    .line 336
    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 339
    move-result-object v8

    .line 340
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 343
    move-result v0

    .line 344
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 347
    iget v2, v14, LX/RwK;->A02:I

    .line 349
    if-lez v2, :cond_16c

    .line 351
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 354
    move-result-object v1

    .line 355
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 357
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 362
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 364
    :cond_16c
    iget-object v0, v14, LX/RwK;->A04:LX/Anf;

    .line 366
    move-object/from16 v17, v0

    .line 368
    iget-object v2, v14, LX/RwK;->A06:LX/0AZ;

    .line 370
    iget-object v1, v14, LX/RwK;->A05:Lkotlin/jvm/functions/Function0;

    .line 372
    iget-object v0, v14, LX/RwK;->A07:LX/0AZ;

    .line 374
    new-instance v15, LX/S15;

    .line 376
    move-object/from16 v19, v17

    .line 378
    move-object/from16 v20, v1

    .line 380
    move-object/from16 v21, v2

    .line 382
    move-object/from16 v22, v0

    .line 384
    move-object/from16 v17, v15

    .line 386
    move-object/from16 v18, v8

    .line 388
    invoke-direct/range {v17 .. v22}, LX/S15;-><init>(Landroid/view/View;LX/Anf;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;)V

    .line 391
    iput-object v15, v14, LX/RwK;->A00:LX/S15;

    .line 393
    goto/16 :goto_da

    .line 395
    :cond_18b
    const/4 v9, 0x0

    .line 396
    goto/16 :goto_d0

    .line 398
    :cond_18e
    invoke-direct {v0, v11, v6, v9}, LX/S5c;-><init>(Ljava/lang/Integer;IZ)V

    .line 401
    aput-object v0, v2, v6

    .line 403
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 405
    new-instance v0, LX/S5c;

    .line 407
    invoke-direct {v0, v1, v9, v6}, LX/S5c;-><init>(Ljava/lang/Integer;IZ)V

    .line 410
    aput-object v0, v2, v9

    .line 412
    aput-object v10, v2, v3

    .line 414
    new-instance v0, LX/S5c;

    .line 416
    invoke-direct {v0, v1, v3, v6}, LX/S5c;-><init>(Ljava/lang/Integer;IZ)V

    .line 419
    goto/16 :goto_7c

    .line 421
    :cond_1a5
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 423
    new-instance v0, LX/S5c;

    .line 425
    invoke-direct {v0, v1, v6, v6}, LX/S5c;-><init>(Ljava/lang/Integer;IZ)V

    .line 428
    aput-object v0, v2, v6

    .line 430
    new-instance v0, LX/S5c;

    .line 432
    invoke-direct {v0, v1, v9, v6}, LX/S5c;-><init>(Ljava/lang/Integer;IZ)V

    .line 435
    aput-object v0, v2, v9

    .line 437
    aput-object v10, v2, v3

    .line 439
    aput-object v10, v2, v8

    .line 441
    goto/16 :goto_7e

    .line 443
    :cond_1bb
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 445
    new-instance v0, LX/S5c;

    .line 447
    invoke-direct {v0, v1, v6, v6}, LX/S5c;-><init>(Ljava/lang/Integer;IZ)V

    .line 450
    aput-object v0, v2, v6

    .line 452
    invoke-static {v10, v2, v9, v3, v8}, LX/FOz;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 455
    goto/16 :goto_7e

    .line 457
    :cond_1c9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    move-result-object v2

    .line 461
    :goto_1cd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1e2

    .line 467
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 470
    move-result-object v0

    .line 471
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 473
    check-cast v0, LX/S15;

    .line 475
    iget-object v1, v0, LX/S15;->A00:Landroid/view/View;

    .line 477
    const/4 v0, -0x1

    .line 478
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 481
    goto :goto_1cd

    .line 482
    :cond_1e2
    const/16 v0, 0x27

    .line 484
    invoke-static {v3, v0}, LX/T5q;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 491
    move-result-object v2

    .line 492
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 495
    move-result-object v1

    .line 496
    :goto_1f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_200

    .line 502
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 505
    move-result-object v0

    .line 506
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 508
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 511
    goto :goto_1f0

    .line 512
    :cond_200
    invoke-static {v2}, LX/07a;->A1O(Ljava/lang/Iterable;)Ljava/util/List;

    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    move-result-object v3

    .line 520
    :goto_208
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_226

    .line 526
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 529
    move-result-object v0

    .line 530
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 532
    check-cast v2, LX/S15;

    .line 534
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 536
    check-cast v0, LX/S15;

    .line 538
    iget-object v1, v0, LX/S15;->A00:Landroid/view/View;

    .line 540
    iget-object v0, v2, LX/S15;->A00:Landroid/view/View;

    .line 542
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 545
    move-result v0

    .line 546
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 549
    goto :goto_208

    .line 550
    :cond_226
    return-void

    .line 551
    :cond_227
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 554
    move-result-object v0

    .line 555
    throw v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e1213

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LX/QiR;->A06:LX/Anf;

    .line 14
    iget-object v4, p0, LX/QiR;->A08:LX/0AZ;

    .line 16
    const/16 v0, 0x21

    .line 18
    new-instance v3, LX/T8T;

    .line 20
    invoke-direct {v3, p0, v0}, LX/T8T;-><init>(Ljava/lang/Object;I)V

    .line 23
    const/16 v0, 0xb

    .line 25
    new-instance v5, LX/TFi;

    .line 27
    invoke-direct {v5, p0, v0}, LX/TFi;-><init>(Ljava/lang/Object;I)V

    .line 30
    new-instance v0, LX/QjA;

    .line 32
    invoke-direct/range {v0 .. v5}, LX/QjA;-><init>(Landroid/view/View;LX/Anf;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;)V

    .line 35
    return-object v0
.end method
