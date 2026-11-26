.class public final LX/3kZ;
.super LX/1P7;
.source ""

# interfaces
.implements LX/I4Z;


# instance fields
.field public A00:LX/4h7;

.field public A01:LX/4AM;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Set;

.field public A05:Z

.field public A06:LX/42J;

.field public final A07:Landroid/app/Application;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/1MA;

.field public final A0B:LX/0Fv;

.field public final A0C:LX/08b;

.field public final A0D:LX/0LJ;

.field public final A0E:LX/5UI;

.field public final A0F:LX/5N4;

.field public final A0G:LX/5oX;

.field public final A0H:LX/5N5;

.field public final A0I:LX/3zZ;

.field public final A0J:LX/0KG;

.field public final A0K:LX/00q;

.field public final A0L:LX/1M8;

.field public final A0M:LX/5PM;


# direct methods
.method public constructor <init>(LX/5UI;LX/5PM;LX/5N4;LX/5N5;)V
    .registers 9

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p2, p0, LX/3kZ;->A0M:LX/5PM;

    .line 5
    iput-object p1, p0, LX/3kZ;->A0E:LX/5UI;

    .line 7
    iput-object p4, p0, LX/3kZ;->A0H:LX/5N5;

    .line 9
    iput-object p3, p0, LX/3kZ;->A0F:LX/5N4;

    .line 11
    const v0, 0xc35c

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3zZ;

    .line 20
    iput-object v0, p0, LX/3kZ;->A0I:LX/3zZ;

    .line 22
    const v0, 0x10058

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5oX;

    .line 31
    iput-object v0, p0, LX/3kZ;->A0G:LX/5oX;

    .line 33
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3kZ;->A0J:LX/0KG;

    .line 39
    const/16 v0, 0x85f

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0LJ;

    .line 47
    iput-object v0, p0, LX/3kZ;->A0D:LX/0LJ;

    .line 49
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3kZ;->A0B:LX/0Fv;

    .line 55
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, LX/3kZ;->A07:Landroid/app/Application;

    .line 61
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3kZ;->A08:LX/05b;

    .line 67
    const v0, 0xc31c

    .line 70
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/3kZ;->A09:LX/05b;

    .line 76
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/3kZ;->A0C:LX/08b;

    .line 82
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, LX/3kZ;->A0L:LX/1M8;

    .line 88
    const/16 v0, 0x1a

    .line 90
    invoke-static {p0, v0}, LX/5D8;->A01(Ljava/lang/Object;I)LX/00r;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/3kZ;->A0K:LX/00q;

    .line 96
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 98
    iput-object v1, p0, LX/3kZ;->A02:Ljava/util/List;

    .line 100
    const-string v0, "newsletter-directory-categories-adapter"

    .line 102
    invoke-virtual {v2, v3, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/3kZ;->A0A:LX/1MA;

    .line 108
    iput-object v1, p0, LX/3kZ;->A03:Ljava/util/List;

    .line 110
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 112
    iput-object v0, p0, LX/3kZ;->A04:Ljava/util/Set;

    .line 114
    return-void
.end method

.method public static final A00(LX/458;LX/458;LX/3kZ;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0ec;->A0E()LX/0DP;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, LX/0ec;->A0E()LX/0DP;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    iget-object v1, p0, LX/458;->A05:LX/4OG;

    .line 16
    iget-object v0, p1, LX/458;->A05:LX/4OG;

    .line 18
    if-eq v1, v0, :cond_1d

    .line 20
    iput-object v0, p0, LX/458;->A05:LX/4OG;

    .line 22
    iget-object v1, p2, LX/3kZ;->A0C:LX/08b;

    .line 24
    const/16 v0, 0x27

    .line 26
    invoke-static {v1, p2, p0, v0}, LX/5CQ;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    :cond_1d
    return-void
.end method

.method public static final A01(LX/3kZ;Ljava/util/List;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/3kZ;->A06:LX/42J;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/1aR;->A02()V

    .line 7
    :cond_7
    iget-object v0, p0, LX/3kZ;->A02:Ljava/util/List;

    .line 9
    new-instance v2, LX/42J;

    .line 11
    invoke-direct {v2, v0, p1}, LX/42J;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 14
    iget-object v0, p0, LX/3kZ;->A0K:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1M7;

    .line 22
    new-instance v0, LX/4xm;

    .line 24
    invoke-direct {v0, p0, p1, p2}, LX/4xm;-><init>(LX/3kZ;Ljava/util/List;Z)V

    .line 27
    invoke-virtual {v1, v0, v2}, LX/1M7;->A00(LX/1cj;LX/1aR;)V

    .line 30
    iput-object v2, p0, LX/3kZ;->A06:LX/42J;

    .line 32
    return-void
.end method

.method public static final A02(LX/3kZ;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/3kZ;->A02:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/4A9;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    :cond_1c
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_a

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v3, v0}, LX/3kZ;->A01(LX/3kZ;Ljava/util/List;Z)V

    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic A0h(LX/1Yg;)V
    .registers 3

    .line 0
    check-cast p1, LX/3lN;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, LX/3lN;->A0Q()V

    .line 9
    return-void
.end method

.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3kZ;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic A0m(LX/1Yg;)V
    .registers 3

    .line 0
    check-cast p1, LX/3lN;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, LX/3lN;->A0P()V

    .line 9
    return-void
.end method

.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 3

    .line 0
    check-cast p1, LX/3lN;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, LX/3lN;->A0R()V

    .line 9
    return-void
.end method

.method public A0p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final A0q()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3kZ;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1e

    .line 8
    iget-object v0, p0, LX/3kZ;->A02:Ljava/util/List;

    .line 10
    invoke-static {v0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, LX/1P7;->getItemViewType(I)I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_1f

    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq v1, v0, :cond_46

    .line 24
    const/4 v0, 0x6

    .line 25
    if-eq v1, v0, :cond_46

    .line 27
    const/4 v0, 0x7

    .line 28
    if-eq v1, v0, :cond_46

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-object v0, p0, LX/3kZ;->A02:Ljava/util/List;

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3b

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, LX/4A3;

    .line 53
    if-nez v0, :cond_29

    .line 55
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_29

    .line 59
    :cond_3b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1e

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p0, v3, v0}, LX/3kZ;->A01(LX/3kZ;Ljava/util/List;Z)V

    .line 69
    return-void

    .line 70
    :cond_46
    iget-object v0, p0, LX/3kZ;->A02:Ljava/util/List;

    .line 72
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5a

    .line 86
    invoke-static {v2, v1}, LX/3dF;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 89
    goto :goto_50

    .line 90
    :cond_5a
    sget-object v0, LX/4A3;->A00:LX/4A3;

    .line 92
    invoke-static {v0, v2}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {p0, v1, v0}, LX/3kZ;->A01(LX/3kZ;Ljava/util/List;Z)V

    .line 100
    return-void
.end method

.method public final A0r(LX/1br;ZZ)V
    .registers 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v8, p0

    .line 8
    iget-object v0, v8, LX/3kZ;->A02:Ljava/util/List;

    .line 10
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    .line 18
    const/4 v9, 0x0

    .line 19
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_87

    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    add-int/lit8 v3, v9, 0x1

    .line 31
    if-gez v9, :cond_26

    .line 33
    invoke-static {}, LX/01j;->A0E()V

    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_26
    check-cast v7, LX/4PU;

    .line 40
    instance-of v0, v7, LX/4A9;

    .line 42
    move/from16 v11, p2

    .line 44
    move/from16 v12, p3

    .line 46
    if-eqz v0, :cond_4d

    .line 48
    check-cast v7, LX/4A9;

    .line 50
    iget-object v0, v7, LX/4A9;->A0B:LX/458;

    .line 52
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4b

    .line 62
    iget-object v1, v8, LX/3kZ;->A0C:LX/08b;

    .line 64
    const/4 v10, 0x1

    .line 65
    new-instance v5, LX/Hly;

    .line 67
    invoke-direct/range {v5 .. v12}, LX/Hly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    .line 70
    const-string v0, "NewsletterCategoriesAdapter/notifyItemChanged"

    .line 72
    invoke-interface {v1, v0, v5}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 75
    :cond_4b
    move v9, v3

    .line 76
    goto :goto_13

    .line 77
    :cond_4d
    instance-of v0, v7, LX/49z;

    .line 79
    if-eqz v0, :cond_4b

    .line 81
    check-cast v7, LX/49z;

    .line 83
    iget-object v0, v7, LX/49z;->A00:Ljava/util/List;

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    :cond_59
    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4b

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v14

    .line 99
    check-cast v14, LX/4hd;

    .line 101
    iget-object v0, v14, LX/4hd;->A04:LX/458;

    .line 103
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_59

    .line 113
    iget-object v1, v8, LX/3kZ;->A0C:LX/08b;

    .line 115
    const/16 v17, 0x2

    .line 117
    move/from16 v18, v11

    .line 119
    move/from16 v19, v12

    .line 121
    new-instance v13, LX/5BV;

    .line 123
    move-object v15, v8

    .line 124
    move-object/from16 v16, v6

    .line 126
    invoke-direct/range {v13 .. v19}, LX/5BV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 129
    const-string v0, "NewsletterCategoriesAdapter/notifyItemChanged"

    .line 131
    invoke-interface {v1, v0, v13}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 134
    goto :goto_59

    .line 135
    :cond_87
    return-void
.end method

.method public final A0s(LX/4PU;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/3kZ;->A06:LX/42J;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/1aR;->A02()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/3kZ;->A06:LX/42J;

    .line 10
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 12
    iput-object v0, p0, LX/3kZ;->A03:Ljava/util/List;

    .line 14
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v1, v0}, LX/3kZ;->A01(LX/3kZ;Ljava/util/List;Z)V

    .line 22
    return-void
.end method

.method public final A0t(LX/4h7;)V
    .registers 27

    .line 0
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    if-eqz p1, :cond_19

    .line 6
    iget-object v1, v7, LX/4h7;->A01:LX/49z;

    .line 8
    if-eqz v1, :cond_19

    .line 10
    iget-object v3, v0, LX/3kZ;->A01:LX/4AM;

    .line 12
    if-eqz v3, :cond_19

    .line 14
    iget-object v2, v1, LX/49z;->A00:Ljava/util/List;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v1, v3, LX/4AM;->A01:LX/58B;

    .line 22
    invoke-virtual {v1, v2}, LX/58B;->A02(Ljava/util/List;)V

    .line 25
    :cond_19
    const/4 v6, 0x0

    .line 26
    if-eqz p1, :cond_45

    .line 28
    iget-object v9, v7, LX/4h7;->A01:LX/49z;

    .line 30
    iget-object v1, v7, LX/4h7;->A02:Ljava/util/List;

    .line 32
    if-eqz v1, :cond_47

    .line 34
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v5

    .line 42
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_48

    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/4gF;

    .line 54
    iget-object v4, v1, LX/4gF;->A00:LX/4NO;

    .line 56
    iget-object v3, v1, LX/4gF;->A01:Ljava/lang/String;

    .line 58
    iget-object v2, v1, LX/4gF;->A02:Ljava/util/List;

    .line 60
    new-instance v1, LX/4gF;

    .line 62
    invoke-direct {v1, v4, v3, v2}, LX/4gF;-><init>(LX/4NO;Ljava/lang/String;Ljava/util/List;)V

    .line 65
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_2a

    .line 69
    :cond_45
    move-object v1, v6

    .line 70
    goto :goto_51

    .line 71
    :cond_47
    const/4 v8, 0x0

    .line 72
    :cond_48
    iget-object v3, v7, LX/4h7;->A00:Ljava/lang/String;

    .line 74
    iget-object v2, v7, LX/4h7;->A03:Ljava/util/List;

    .line 76
    new-instance v1, LX/4h7;

    .line 78
    invoke-direct {v1, v9, v3, v8, v2}, LX/4h7;-><init>(LX/49z;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 81
    :goto_51
    iput-object v1, v0, LX/3kZ;->A00:LX/4h7;

    .line 83
    iget-object v1, v0, LX/3kZ;->A03:Ljava/util/List;

    .line 85
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_1e3

    .line 91
    iget-object v3, v0, LX/3kZ;->A03:Ljava/util/List;

    .line 93
    if-eqz p1, :cond_61

    .line 95
    iget-object v6, v7, LX/4h7;->A03:Ljava/util/List;

    .line 97
    :cond_61
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 100
    move-result-object v7

    .line 101
    iget-object v1, v0, LX/3kZ;->A00:LX/4h7;

    .line 103
    if-eqz v1, :cond_83

    .line 105
    iget-object v1, v1, LX/4h7;->A02:Ljava/util/List;

    .line 107
    if-eqz v1, :cond_83

    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v2

    .line 113
    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_83

    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/4gF;

    .line 125
    iget-object v1, v1, LX/4gF;->A02:Ljava/util/List;

    .line 127
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 130
    goto :goto_71

    .line 131
    :cond_83
    invoke-static {v3}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 134
    move-result-object v4

    .line 135
    iget-object v1, v0, LX/3kZ;->A00:LX/4h7;

    .line 137
    if-eqz v1, :cond_da

    .line 139
    iget-object v1, v1, LX/4h7;->A01:LX/49z;

    .line 141
    if-eqz v1, :cond_da

    .line 143
    iget-object v3, v1, LX/49z;->A00:Ljava/util/List;

    .line 145
    if-eqz v3, :cond_da

    .line 147
    iget-object v1, v0, LX/3kZ;->A0D:LX/0LJ;

    .line 149
    invoke-static {v1}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 152
    move-result-object v2

    .line 153
    const/16 v1, 0x2460

    .line 155
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 158
    move-result v1

    .line 159
    invoke-static {v3, v1}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 162
    move-result-object v8

    .line 163
    :goto_a3
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 166
    move-result-object v5

    .line 167
    iget-object v1, v0, LX/3kZ;->A04:Ljava/util/Set;

    .line 169
    invoke-interface {v5, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 172
    iget-object v1, v0, LX/3kZ;->A0D:LX/0LJ;

    .line 174
    invoke-static {v1}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 177
    move-result-object v2

    .line 178
    const/16 v1, 0x32bd

    .line 180
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_df

    .line 186
    if-eqz v8, :cond_df

    .line 188
    invoke-static {v8}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v2

    .line 196
    :goto_c4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_dc

    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/4hd;

    .line 208
    iget-object v1, v1, LX/4hd;->A04:LX/458;

    .line 210
    invoke-virtual {v1}, LX/458;->A0r()LX/1br;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_c4

    .line 218
    :cond_da
    const/4 v8, 0x0

    .line 219
    goto :goto_a3

    .line 220
    :cond_dc
    invoke-interface {v5, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 223
    :cond_df
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v2

    .line 231
    :goto_e7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_fd

    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/4A9;

    .line 243
    iget-object v1, v1, LX/4A9;->A0B:LX/458;

    .line 245
    invoke-virtual {v1}, LX/458;->A0r()LX/1br;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    goto :goto_e7

    .line 253
    :cond_fd
    invoke-interface {v5, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 256
    const/16 v1, 0x8

    .line 258
    invoke-static {v5, v1}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 261
    move-result-object v1

    .line 262
    invoke-static {v4, v1}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 265
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v3

    .line 273
    :cond_111
    :goto_111
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_12a

    .line 279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    move-object v1, v2

    .line 284
    check-cast v1, LX/4A9;

    .line 286
    iget-object v1, v1, LX/4A9;->A0B:LX/458;

    .line 288
    invoke-virtual {v1}, LX/458;->A0w()Z

    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_111

    .line 294
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    goto :goto_111

    .line 298
    :cond_12a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v3

    .line 306
    :cond_132
    :goto_132
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_147

    .line 312
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    move-object v1, v2

    .line 317
    check-cast v1, LX/4A9;

    .line 319
    iget-object v1, v1, LX/4A9;->A01:LX/4ex;

    .line 321
    if-nez v1, :cond_132

    .line 323
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    goto :goto_132

    .line 327
    :cond_147
    invoke-static {v4}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 330
    move-result-object v4

    .line 331
    if-eqz v6, :cond_1e1

    .line 333
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v8

    .line 337
    :cond_151
    :goto_151
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_1e1

    .line 343
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v5

    .line 347
    check-cast v5, LX/GCA;

    .line 349
    iget-object v11, v5, LX/GCA;->A00:LX/458;

    .line 351
    if-eqz v11, :cond_151

    .line 353
    iget-object v3, v5, LX/GCA;->A01:LX/HCe;

    .line 355
    if-eqz v3, :cond_151

    .line 357
    iget v2, v3, LX/HCe;->A00:I

    .line 359
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 362
    move-result v1

    .line 363
    if-gt v2, v1, :cond_151

    .line 365
    iget v3, v3, LX/HCe;->A00:I

    .line 367
    if-ltz v3, :cond_151

    .line 369
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 372
    move-result-object v7

    .line 373
    const/4 v6, 0x0

    .line 374
    :goto_176
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_1aa

    .line 380
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LX/4A9;

    .line 386
    iget-object v1, v1, LX/4A9;->A0B:LX/458;

    .line 388
    invoke-virtual {v1}, LX/458;->A0r()LX/1br;

    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v11}, LX/458;->A0r()LX/1br;

    .line 395
    move-result-object v1

    .line 396
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_1a7

    .line 402
    if-ltz v6, :cond_1aa

    .line 404
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 407
    move-result-object v9

    .line 408
    check-cast v9, LX/4A9;

    .line 410
    iget-object v2, v5, LX/GCA;->A0C:Ljava/lang/String;

    .line 412
    new-instance v1, LX/4ex;

    .line 414
    invoke-direct {v1, v2, v3}, LX/4ex;-><init>(Ljava/lang/String;I)V

    .line 417
    iput-object v1, v9, LX/4A9;->A01:LX/4ex;

    .line 419
    :goto_1a3
    invoke-virtual {v4, v3, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 422
    goto :goto_151

    .line 423
    :cond_1a7
    add-int/lit8 v6, v6, 0x1

    .line 425
    goto :goto_176

    .line 426
    :cond_1aa
    iget-object v1, v0, LX/3kZ;->A08:LX/05b;

    .line 428
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 431
    move-result-object v2

    .line 432
    iget-object v1, v11, LX/458;->A0c:LX/0ec;

    .line 434
    invoke-virtual {v1}, LX/0ec;->A0E()LX/0DP;

    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v2, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 441
    move-result-object v10

    .line 442
    iget-object v1, v5, LX/GCA;->A0C:Ljava/lang/String;

    .line 444
    new-instance v12, LX/4ex;

    .line 446
    invoke-direct {v12, v1, v3}, LX/4ex;-><init>(Ljava/lang/String;I)V

    .line 449
    iget-boolean v2, v0, LX/3kZ;->A05:Z

    .line 451
    const/16 v1, 0x63

    .line 453
    if-eqz v2, :cond_1c9

    .line 455
    const/16 v1, 0x79

    .line 457
    :cond_1c9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v15

    .line 461
    const/4 v13, 0x0

    .line 462
    const/16 v18, 0x0

    .line 464
    new-instance v9, LX/4A9;

    .line 466
    move-object/from16 v16, v13

    .line 468
    move-object/from16 v17, v13

    .line 470
    move/from16 v20, v18

    .line 472
    move/from16 v21, v18

    .line 474
    move-object v14, v13

    .line 475
    move/from16 v19, v18

    .line 477
    invoke-direct/range {v9 .. v21}, LX/4A9;-><init>(LX/0xl;LX/458;LX/4ex;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 480
    goto :goto_1a3

    .line 481
    :cond_1e1
    iput-object v4, v0, LX/3kZ;->A03:Ljava/util/List;

    .line 483
    :cond_1e3
    iget-object v7, v0, LX/3kZ;->A00:LX/4h7;

    .line 485
    if-eqz v7, :cond_34e

    .line 487
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 490
    move-result-object v6

    .line 491
    iget-object v5, v0, LX/3kZ;->A07:Landroid/app/Application;

    .line 493
    const v1, 0x7f1216ee

    .line 496
    invoke-static {v5, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 499
    move-result-object v3

    .line 500
    sget-object v2, LX/4NO;->A04:LX/4NO;

    .line 502
    new-instance v1, LX/4A8;

    .line 504
    invoke-direct {v1, v2, v3}, LX/4A8;-><init>(LX/4NO;Ljava/lang/String;)V

    .line 507
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 510
    iput-object v7, v0, LX/3kZ;->A00:LX/4h7;

    .line 512
    iget-object v9, v7, LX/4h7;->A01:LX/49z;

    .line 514
    iget-object v4, v7, LX/4h7;->A02:Ljava/util/List;

    .line 516
    iget-object v8, v0, LX/3kZ;->A0D:LX/0LJ;

    .line 518
    invoke-static {v8}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 521
    move-result-object v2

    .line 522
    const/16 v1, 0x2460

    .line 524
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 527
    move-result v3

    .line 528
    invoke-static {v8}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 531
    move-result-object v2

    .line 532
    const/16 v1, 0x32bd

    .line 534
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_24c

    .line 540
    iget-object v1, v0, LX/3kZ;->A03:Ljava/util/List;

    .line 542
    invoke-static {v1, v3}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 545
    move-result-object v10

    .line 546
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 549
    move-result-object v11

    .line 550
    :goto_226
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_299

    .line 556
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    move-result-object v9

    .line 560
    check-cast v9, LX/4A9;

    .line 562
    const-string v1, "EXPLORE"

    .line 564
    iput-object v1, v9, LX/4A9;->A05:Ljava/lang/String;

    .line 566
    const/4 v1, -0x1

    .line 567
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    move-result-object v1

    .line 571
    iput-object v1, v9, LX/4A9;->A02:Ljava/lang/Integer;

    .line 573
    iget-boolean v2, v0, LX/3kZ;->A05:Z

    .line 575
    const/16 v1, 0x63

    .line 577
    if-eqz v2, :cond_245

    .line 579
    const/16 v1, 0x79

    .line 581
    :cond_245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    move-result-object v1

    .line 585
    iput-object v1, v9, LX/4A9;->A03:Ljava/lang/Integer;

    .line 587
    goto :goto_226

    .line 588
    :cond_24c
    if-eqz v9, :cond_29c

    .line 590
    iget-object v1, v9, LX/49z;->A00:Ljava/util/List;

    .line 592
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 595
    move-result-object v2

    .line 596
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 599
    move-result-object v11

    .line 600
    :goto_258
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_293

    .line 606
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    move-result-object v1

    .line 610
    check-cast v1, LX/4hd;

    .line 612
    iget-object v14, v1, LX/4hd;->A04:LX/458;

    .line 614
    iget-object v13, v1, LX/4hd;->A00:LX/0xl;

    .line 616
    iget-boolean v1, v1, LX/4hd;->A01:Z

    .line 618
    iget-boolean v9, v0, LX/3kZ;->A05:Z

    .line 620
    const/16 v10, 0x63

    .line 622
    if-eqz v9, :cond_272

    .line 624
    const/16 v10, 0x79

    .line 626
    :cond_272
    const/4 v9, -0x1

    .line 627
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    move-result-object v16

    .line 631
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    move-result-object v18

    .line 635
    const/4 v15, 0x0

    .line 636
    const-string v19, "EXPLORE"

    .line 638
    const/16 v22, 0x0

    .line 640
    new-instance v12, LX/4A9;

    .line 642
    move-object/from16 v20, v15

    .line 644
    move/from16 v24, v22

    .line 646
    move-object/from16 v17, v15

    .line 648
    move/from16 v21, v1

    .line 650
    move/from16 v23, v22

    .line 652
    invoke-direct/range {v12 .. v24}, LX/4A9;-><init>(LX/0xl;LX/458;LX/4ex;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 655
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 658
    goto :goto_258

    .line 659
    :cond_293
    invoke-static {v2, v3}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 662
    move-result-object v10

    .line 663
    if-eqz v10, :cond_29c

    .line 665
    :cond_299
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 668
    :cond_29c
    if-eqz v4, :cond_342

    .line 670
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 673
    move-result v1

    .line 674
    if-nez v1, :cond_342

    .line 676
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 679
    move-result-object v14

    .line 680
    const/4 v13, 0x0

    .line 681
    :goto_2a9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_2f9

    .line 687
    add-int/lit8 v12, v13, 0x1

    .line 689
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    move-result-object v4

    .line 693
    check-cast v4, LX/4gF;

    .line 695
    iget-object v2, v4, LX/4gF;->A01:Ljava/lang/String;

    .line 697
    iget-object v10, v4, LX/4gF;->A00:LX/4NO;

    .line 699
    new-instance v1, LX/4A8;

    .line 701
    invoke-direct {v1, v10, v2}, LX/4A8;-><init>(LX/4NO;Ljava/lang/String;)V

    .line 704
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 707
    iget-object v9, v4, LX/4gF;->A02:Ljava/util/List;

    .line 709
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 712
    move-result-object v11

    .line 713
    :goto_2c9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_2f4

    .line 719
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    move-result-object v4

    .line 723
    check-cast v4, LX/4A9;

    .line 725
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 728
    move-result-object v1

    .line 729
    iput-object v1, v4, LX/4A9;->A05:Ljava/lang/String;

    .line 731
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    move-result-object v1

    .line 735
    iput-object v1, v4, LX/4A9;->A02:Ljava/lang/Integer;

    .line 737
    iget-object v1, v7, LX/4h7;->A00:Ljava/lang/String;

    .line 739
    iput-object v1, v4, LX/4A9;->A06:Ljava/lang/String;

    .line 741
    iget-boolean v2, v0, LX/3kZ;->A05:Z

    .line 743
    const/16 v1, 0x63

    .line 745
    if-eqz v2, :cond_2ed

    .line 747
    const/16 v1, 0x79

    .line 749
    :cond_2ed
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    move-result-object v1

    .line 753
    iput-object v1, v4, LX/4A9;->A03:Ljava/lang/Integer;

    .line 755
    goto :goto_2c9

    .line 756
    :cond_2f4
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 759
    move v13, v12

    .line 760
    goto :goto_2a9

    .line 761
    :cond_2f9
    invoke-virtual {v8}, LX/0LJ;->A0G()Z

    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_345

    .line 767
    sget-object v1, LX/4A1;->A00:LX/4A1;

    .line 769
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 772
    const v1, 0x7f1216eb

    .line 775
    invoke-static {v5, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 778
    move-result-object v4

    .line 779
    const v1, 0x7f1216ea

    .line 782
    invoke-static {v5, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 785
    move-result-object v2

    .line 786
    new-instance v1, LX/4A0;

    .line 788
    invoke-direct {v1, v4, v2}, LX/4A0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 794
    iget-object v1, v0, LX/3kZ;->A03:Ljava/util/List;

    .line 796
    invoke-static {v1, v3}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 799
    move-result-object v5

    .line 800
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 803
    move-result-object v4

    .line 804
    :goto_324
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_33f

    .line 810
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    move-result-object v3

    .line 814
    check-cast v3, LX/4A9;

    .line 816
    iget-boolean v2, v0, LX/3kZ;->A05:Z

    .line 818
    const/16 v1, 0x63

    .line 820
    if-eqz v2, :cond_338

    .line 822
    const/16 v1, 0x79

    .line 824
    :cond_338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    move-result-object v1

    .line 828
    iput-object v1, v3, LX/4A9;->A03:Ljava/lang/Integer;

    .line 830
    goto :goto_324

    .line 831
    :cond_33f
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 834
    :cond_342
    sget-object v1, LX/4A3;->A00:LX/4A3;

    .line 836
    goto :goto_347

    .line 837
    :cond_345
    sget-object v1, LX/4A2;->A00:LX/4A2;

    .line 839
    :goto_347
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 842
    const/4 v1, 0x0

    .line 843
    invoke-static {v0, v6, v1}, LX/3kZ;->A01(LX/3kZ;Ljava/util/List;Z)V

    .line 846
    :cond_34e
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 5

    .line 0
    check-cast p1, LX/3lN;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/3kZ;->A02:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/4PU;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v1, p2, v0}, LX/3lN;->A0S(LX/4PU;II)V

    .line 18
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    packed-switch p2, :pswitch_data_e8

    .line 7
    :pswitch_7  #0xa
    const-string v0, "View type not supported "

    .line 9
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0xb
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0e07bc

    .line 21
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LX/4AF;

    .line 27
    invoke-direct {v2, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 30
    goto/16 :goto_e0

    .line 32
    :pswitch_20  #0x9
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0e07bd

    .line 39
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/3kZ;->A0E:LX/5UI;

    .line 45
    new-instance v2, LX/4AH;

    .line 47
    invoke-direct {v2, v1, v0}, LX/4AH;-><init>(Landroid/view/View;LX/5N3;)V

    .line 50
    goto/16 :goto_e0

    .line 52
    :pswitch_34  #0x8
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0e07be

    .line 59
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/3kZ;->A0F:LX/5N4;

    .line 65
    new-instance v2, LX/4AL;

    .line 67
    invoke-direct {v2, v1, v0}, LX/4AL;-><init>(Landroid/view/View;LX/5N4;)V

    .line 70
    goto/16 :goto_e0

    .line 72
    :pswitch_48  #0x5, 0x6, 0x7
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0e07c2

    .line 79
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/3kZ;->A0H:LX/5N5;

    .line 85
    new-instance v2, LX/4AK;

    .line 87
    invoke-direct {v2, v1, v0}, LX/4AK;-><init>(Landroid/view/View;LX/5N5;)V

    .line 90
    goto/16 :goto_e0

    .line 92
    :pswitch_5c  #0x4
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f0e07c4

    .line 99
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    new-instance v2, LX/4AI;

    .line 105
    invoke-direct {v2, v0}, LX/4AI;-><init>(Landroid/view/View;)V

    .line 108
    goto :goto_e0

    .line 109
    :pswitch_6d  #0x3
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f0e07c3

    .line 116
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 119
    move-result-object v0

    .line 120
    new-instance v2, LX/4AG;

    .line 122
    invoke-direct {v2, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 125
    goto :goto_e0

    .line 126
    :pswitch_7e  #0x2
    iget-object v3, p0, LX/3kZ;->A0I:LX/3zZ;

    .line 128
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f0e0f3e

    .line 135
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 138
    move-result-object v1

    .line 139
    iget-object v0, p0, LX/3kZ;->A0A:LX/1MA;

    .line 141
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 144
    :try_start_90
    new-instance v2, LX/Fy9;

    .line 146
    invoke-direct {v2, v1, v0, p0}, LX/Fy9;-><init>(Landroid/view/View;LX/1MA;LX/I4Z;)V
    :try_end_95
    .catchall {:try_start_90 .. :try_end_95} :catchall_c7

    .line 149
    invoke-static {}, LX/00U;->A06()V

    .line 152
    goto :goto_e0

    .line 153
    :pswitch_99  #0x1
    iget-object v3, p0, LX/3kZ;->A0G:LX/5oX;

    .line 155
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f0e07bf

    .line 162
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 165
    move-result-object v1

    .line 166
    iget-object v0, p0, LX/3kZ;->A0E:LX/5UI;

    .line 168
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 171
    :try_start_ab
    new-instance v2, LX/4AM;

    .line 173
    invoke-direct {v2, v1, v0}, LX/4AM;-><init>(Landroid/view/View;LX/1LJ;)V
    :try_end_b0
    .catchall {:try_start_ab .. :try_end_b0} :catchall_c7

    .line 176
    invoke-static {}, LX/00U;->A06()V

    .line 179
    iput-object v2, p0, LX/3kZ;->A01:LX/4AM;

    .line 181
    iget-object v0, p0, LX/3kZ;->A00:LX/4h7;

    .line 183
    if-eqz v0, :cond_e0

    .line 185
    iget-object v0, v0, LX/4h7;->A01:LX/49z;

    .line 187
    if-eqz v0, :cond_e0

    .line 189
    iget-object v1, v0, LX/49z;->A00:Ljava/util/List;

    .line 191
    if-eqz v1, :cond_e0

    .line 193
    iget-object v0, v2, LX/4AM;->A01:LX/58B;

    .line 195
    invoke-virtual {v0, v1}, LX/58B;->A02(Ljava/util/List;)V

    .line 198
    goto :goto_e0

    .line 199
    :catchall_c7
    move-exception v0

    .line 200
    invoke-static {}, LX/00U;->A06()V

    .line 203
    throw v0

    .line 204
    :pswitch_cc  #0x0
    iget-object v3, p0, LX/3kZ;->A0B:LX/0Fv;

    .line 206
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f0e07c0

    .line 213
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 216
    move-result-object v1

    .line 217
    iget-object v0, p0, LX/3kZ;->A0E:LX/5UI;

    .line 219
    new-instance v2, LX/4AJ;

    .line 221
    invoke-direct {v2, v1, v3, v0}, LX/4AJ;-><init>(Landroid/view/View;LX/0Fv;LX/5N3;)V

    .line 224
    :cond_e0
    :goto_e0
    check-cast v2, LX/1Yg;

    .line 226
    const-string v0, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.adapter.viewholders.NewsletterDirectoryBaseViewHolder<com.whatsapp.newsletter.directory.data.DirectoryDataItem>"

    .line 228
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    return-object v2

    .line 232
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_cc  #00000000
        :pswitch_99  #00000001
        :pswitch_7e  #00000002
        :pswitch_6d  #00000003
        :pswitch_5c  #00000004
        :pswitch_48  #00000005
        :pswitch_48  #00000006
        :pswitch_48  #00000007
        :pswitch_34  #00000008
        :pswitch_20  #00000009
        :pswitch_7  #0000000a
        :pswitch_e  #0000000b
    .end packed-switch
.end method

.method public CAO(LX/4A9;Ljava/util/List;IZ)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/3kZ;->A0M:LX/5PM;

    .line 2
    sget-object v2, LX/GG0;->A04:LX/GG0;

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-interface/range {v0 .. v5}, LX/5PM;->CAN(LX/4A9;LX/GG0;Ljava/util/List;IZ)V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, LX/4A9;->A07:Z

    .line 14
    return-void
.end method

.method public CAQ(LX/4A9;Ljava/util/List;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3kZ;->A0M:LX/5PM;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/5PM;->CAP(LX/4A9;Ljava/util/List;I)V

    .line 5
    return-void
.end method

.method public CHG(LX/4A9;I)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/3kZ;->A0M:LX/5PM;

    .line 2
    sget-object v0, LX/GG0;->A04:LX/GG0;

    .line 4
    invoke-interface {v1, p1, v0, p2}, LX/5PM;->CHF(LX/4A9;LX/GG0;I)V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, LX/4A9;->A07:Z

    .line 10
    return-void
.end method

.method public CNq(LX/458;Ljava/util/List;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3kZ;->A0E:LX/5UI;

    .line 2
    invoke-interface {v0, p1, p3}, LX/1LJ;->CNp(LX/458;I)V

    .line 5
    return-void
.end method

.method public CV7(LX/4A9;IIZ)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/3kZ;->A0M:LX/5PM;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/5PM;->CV6(LX/4A9;IIZ)V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, LX/4A9;->A07:Z

    .line 8
    return-void
.end method

.method public ChW(LX/4A9;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/3kZ;->A0M:LX/5PM;

    .line 2
    invoke-interface {v0, p1, p2}, LX/5PM;->ChV(LX/4A9;I)V

    .line 5
    return-void
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/3kZ;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/4A8;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    instance-of v0, v1, LX/4A0;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    const/16 v0, 0x9

    .line 18
    return v0

    .line 19
    :cond_13
    instance-of v0, v1, LX/49z;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    instance-of v0, v1, LX/4A9;

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/4 v0, 0x2

    .line 30
    return v0

    .line 31
    :cond_1f
    instance-of v0, v1, LX/4A3;

    .line 33
    if-eqz v0, :cond_25

    .line 35
    const/4 v0, 0x3

    .line 36
    return v0

    .line 37
    :cond_25
    instance-of v0, v1, LX/4A5;

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    const/4 v0, 0x4

    .line 42
    return v0

    .line 43
    :cond_2b
    instance-of v0, v1, LX/4A4;

    .line 45
    if-eqz v0, :cond_31

    .line 47
    const/4 v0, 0x5

    .line 48
    return v0

    .line 49
    :cond_31
    instance-of v0, v1, LX/4A7;

    .line 51
    if-eqz v0, :cond_37

    .line 53
    const/4 v0, 0x6

    .line 54
    return v0

    .line 55
    :cond_37
    instance-of v0, v1, LX/4A6;

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    const/4 v0, 0x7

    .line 60
    return v0

    .line 61
    :cond_3d
    instance-of v0, v1, LX/4A2;

    .line 63
    if-eqz v0, :cond_44

    .line 65
    const/16 v0, 0x8

    .line 67
    return v0

    .line 68
    :cond_44
    instance-of v0, v1, LX/4A1;

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    const/16 v0, 0xb

    .line 74
    return v0

    .line 75
    :cond_4b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method
