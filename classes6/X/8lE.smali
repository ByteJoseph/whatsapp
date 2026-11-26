.class public abstract LX/8lE;
.super LX/1P7;
.source ""

# interfaces
.implements LX/AlC;


# instance fields
.field public A00:LX/Anv;

.field public A01:LX/9ni;

.field public A02:I

.field public A03:LX/9hg;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/A4e;

.field public final A08:LX/08a;

.field public final A09:LX/0V0;

.field public final A0A:LX/AlB;

.field public final A0B:LX/Anv;

.field public final A0C:LX/00T;

.field public final A0D:LX/0BC;

.field public final A0E:LX/08b;

.field public final A0F:LX/4lv;

.field public final A0G:LX/8eO;


# direct methods
.method public constructor <init>(LX/08a;LX/0V0;LX/AlB;LX/Anv;LX/00T;LX/0BC;LX/08b;LX/4lv;LX/8eO;Z)V
    .registers 13

    .line 0
    invoke-static {p8, p7, p1, p9}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p6}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 13
    iput-object p8, p0, LX/8lE;->A0F:LX/4lv;

    .line 15
    iput-object p7, p0, LX/8lE;->A0E:LX/08b;

    .line 17
    iput-object p1, p0, LX/8lE;->A08:LX/08a;

    .line 19
    iput-object p9, p0, LX/8lE;->A0G:LX/8eO;

    .line 21
    iput-object p2, p0, LX/8lE;->A09:LX/0V0;

    .line 23
    iput-object p6, p0, LX/8lE;->A0D:LX/0BC;

    .line 25
    iput-object p4, p0, LX/8lE;->A00:LX/Anv;

    .line 27
    iput-object p5, p0, LX/8lE;->A0C:LX/00T;

    .line 29
    iput-object p3, p0, LX/8lE;->A0A:LX/AlB;

    .line 31
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8lE;->A06:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8lE;->A05:LX/05b;

    .line 43
    const/16 v0, 0x1121

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8lE;->A04:LX/05b;

    .line 51
    const/4 v1, 0x3

    .line 52
    new-instance v0, LX/ABV;

    .line 54
    invoke-direct {v0, p0, v1}, LX/ABV;-><init>(Ljava/lang/Object;I)V

    .line 57
    iput-object v0, p0, LX/8lE;->A0B:LX/Anv;

    .line 59
    const/16 v1, 0x128a

    .line 61
    iget-object v0, p0, LX/8lE;->A06:LX/05b;

    .line 63
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    if-eqz p10, :cond_49

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {p7, v1, v0}, LX/AYy;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 73
    :cond_49
    const/4 v1, 0x0

    .line 74
    new-instance v0, LX/A4e;

    .line 76
    invoke-direct {v0, p0, v1}, LX/A4e;-><init>(Ljava/lang/Object;I)V

    .line 79
    iput-object v0, p0, LX/8lE;->A07:LX/A4e;

    .line 81
    return-void
.end method


# virtual methods
.method public A0h(LX/1Yg;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/943;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast p1, LX/1Yi;

    .line 10
    if-eqz p1, :cond_f

    .line 12
    invoke-virtual {p1}, LX/1Yi;->A0Q()V

    .line 15
    :cond_f
    return-void
.end method

.method public declared-synchronized A0l()I
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/8lE;->A03:LX/9hg;

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget-object v0, v0, LX/9hg;->A04:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/8lE;->A03:LX/9hg;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-object v0, v0, LX/9hg;->A00:Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_15

    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_15
    add-int/2addr v2, v1
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 22
    :cond_16
    monitor-exit p0

    .line 23
    return v2

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method

.method public A0m(LX/1Yg;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/943;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast p1, LX/1Yi;

    .line 10
    if-eqz p1, :cond_f

    .line 12
    invoke-virtual {p1}, LX/1Yi;->A0P()V

    .line 15
    :cond_f
    return-void
.end method

.method public A0o(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8lE;->A07:LX/A4e;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    return-void
.end method

.method public A0p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8lE;->A07:LX/A4e;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    iget-object v1, p0, LX/8lE;->A08:LX/08a;

    .line 11
    const/16 v0, 0x7900

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    iget-object v0, p0, LX/8lE;->A01:LX/9ni;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0}, LX/9ni;->A00()V

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/8lE;->A01:LX/9ni;

    .line 29
    :cond_1d
    return-void
.end method

.method public final declared-synchronized A0q(LX/9hg;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/8lE;->A03:LX/9hg;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, v0, LX/9hg;->A03:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_a
    iput-object p1, p0, LX/8lE;->A03:LX/9hg;

    .line 12
    if-eqz p1, :cond_19

    .line 14
    invoke-virtual {p1, p0}, LX/9hg;->A00(LX/AlC;)V

    .line 17
    iget-object v0, p1, LX/9hg;->A04:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/8lE;->A02:I

    .line 25
    :cond_19
    invoke-virtual {p0}, LX/1P7;->notifyDataSetChanged()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method

.method public declared-synchronized C2b(LX/1Yg;I)V
    .registers 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    instance-of v0, p1, LX/943;

    .line 7
    if-eqz v0, :cond_a2

    .line 9
    iget-object v4, p0, LX/8lE;->A03:LX/9hg;

    .line 11
    if-eqz v4, :cond_a2

    .line 13
    check-cast p1, LX/943;

    .line 15
    iget-object v0, v4, LX/9hg;->A04:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-ge p2, v1, :cond_a0

    .line 24
    add-int/lit8 v0, p2, 0x1

    .line 26
    int-to-double v2, v0

    .line 27
    iget-object v5, v4, LX/9hg;->A04:Ljava/util/List;

    .line 29
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    int-to-double v0, v0

    .line 34
    const-wide/high16 v6, 0x3fe8000000000000L  # 0.75

    .line 36
    mul-double/2addr v0, v6

    .line 37
    cmpl-double v6, v2, v0

    .line 39
    if-ltz v6, :cond_9a

    .line 41
    iget-boolean v0, v4, LX/9hg;->A02:Z

    .line 43
    if-nez v0, :cond_9a

    .line 45
    iget-boolean v0, v4, LX/9hg;->A01:Z

    .line 47
    if-nez v0, :cond_97

    .line 49
    iget-object v6, v4, LX/9hg;->A00:Ljava/lang/String;

    .line 51
    instance-of v0, v4, LX/8zV;

    .line 53
    if-eqz v0, :cond_6b

    .line 55
    move-object v8, v4

    .line 56
    check-cast v8, LX/8zV;

    .line 58
    iget v0, v8, LX/8zV;->$t:I

    .line 60
    if-eqz v0, :cond_53

    .line 62
    if-eqz v6, :cond_95

    .line 64
    iget-object v2, v8, LX/8zV;->A00:Ljava/lang/Object;

    .line 66
    check-cast v2, LX/946;

    .line 68
    iget-object v7, v2, LX/9uE;->A08:LX/08b;

    .line 70
    iget-object v1, v8, LX/8zV;->A01:Ljava/lang/Object;

    .line 72
    check-cast v1, Ljava/lang/CharSequence;

    .line 74
    const/4 v0, 0x0

    .line 75
    new-instance v3, LX/944;

    .line 77
    invoke-direct {v3, v8, v2, v1, v6}, LX/944;-><init>(LX/8zV;LX/946;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 80
    new-array v0, v0, [Ljava/lang/Void;

    .line 82
    goto :goto_67

    .line 83
    :cond_53
    if-eqz v6, :cond_95

    .line 85
    iget-object v2, v8, LX/8zV;->A00:Ljava/lang/Object;

    .line 87
    check-cast v2, LX/945;

    .line 89
    iget-object v7, v2, LX/9uE;->A08:LX/08b;

    .line 91
    iget-object v1, v8, LX/8zV;->A01:Ljava/lang/Object;

    .line 93
    check-cast v1, Ljava/lang/CharSequence;

    .line 95
    const/4 v0, 0x0

    .line 96
    new-instance v3, LX/944;

    .line 98
    invoke-direct {v3, v8, v2, v1, v6}, LX/944;-><init>(LX/8zV;LX/945;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 101
    new-array v0, v0, [Ljava/lang/Void;

    .line 103
    :goto_67
    invoke-interface {v7, v3, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 106
    goto :goto_97

    .line 107
    :cond_6b
    move-object v3, v4

    .line 108
    check-cast v3, LX/8zU;

    .line 110
    iget v0, v3, LX/8zU;->$t:I

    .line 112
    if-eqz v0, :cond_75

    .line 114
    if-eqz v6, :cond_95

    .line 116
    goto :goto_84

    .line 117
    :cond_75
    if-eqz v6, :cond_95

    .line 119
    iget-object v0, v3, LX/8zU;->A00:Ljava/lang/Object;

    .line 121
    check-cast v0, LX/9uE;

    .line 123
    const/4 v1, 0x0

    .line 124
    new-instance v2, LX/90i;

    .line 126
    invoke-direct {v2, v3, v0, v6, v1}, LX/90i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 129
    iget-object v0, v0, LX/9uE;->A08:LX/08b;

    .line 131
    goto :goto_91

    .line 132
    :goto_84
    iget-object v1, v3, LX/8zU;->A00:Ljava/lang/Object;

    .line 134
    check-cast v1, LX/9uE;

    .line 136
    const/4 v0, 0x1

    .line 137
    new-instance v2, LX/90i;

    .line 139
    invoke-direct {v2, v3, v1, v6, v0}, LX/90i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 142
    iget-object v0, v1, LX/9uE;->A08:LX/08b;

    .line 144
    const/4 v1, 0x0

    .line 145
    :goto_91
    invoke-static {v2, v0, v1}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 148
    goto :goto_97

    .line 149
    :cond_95
    const/4 v0, 0x0

    .line 150
    goto :goto_98

    .line 151
    :cond_97
    :goto_97
    const/4 v0, 0x1

    .line 152
    :goto_98
    iput-boolean v0, v4, LX/9hg;->A02:Z

    .line 154
    :cond_9a
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/A3z;

    .line 160
    :cond_a0
    iput-object v0, p1, LX/943;->A00:LX/A3z;
    :try_end_a2
    .catchall {:try_start_1 .. :try_end_a2} :catchall_a4

    .line 162
    :cond_a2
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :catchall_a4
    move-exception v0

    .line 165
    :try_start_a5
    monitor-exit p0
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_a4

    .line 166
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 20

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v1, 0x128a

    .line 8
    move-object/from16 v2, p0

    .line 10
    iget-object v0, v2, LX/8lE;->A06:LX/05b;

    .line 12
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    if-nez p2, :cond_29

    .line 18
    invoke-static {v5}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0e09b2

    .line 25
    invoke-static {v1, v5, v0, v4}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x1b

    .line 31
    invoke-static {v2, v3, v0}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 34
    move-result-object v0

    .line 35
    new-instance v4, LX/8md;

    .line 37
    invoke-direct {v4, v1, v0}, LX/8md;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 40
    return-object v4

    .line 41
    :cond_29
    iget-object v13, v2, LX/8lE;->A0F:LX/4lv;

    .line 43
    iget-object v0, v2, LX/8lE;->A05:LX/05b;

    .line 45
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 50
    move-result-object v16

    .line 51
    iget-object v6, v2, LX/8lE;->A08:LX/08a;

    .line 53
    iget-object v14, v2, LX/8lE;->A0G:LX/8eO;

    .line 55
    iget-object v7, v2, LX/8lE;->A09:LX/0V0;

    .line 57
    iget-object v12, v2, LX/8lE;->A0E:LX/08b;

    .line 59
    iget-object v15, v2, LX/8lE;->A01:LX/9ni;

    .line 61
    if-nez v15, :cond_52

    .line 63
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v2, LX/8lE;->A04:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/8zp;

    .line 75
    new-instance v15, LX/9ni;

    .line 77
    invoke-direct {v15, v0, v1}, LX/9ni;-><init>(LX/8zp;LX/0KG;)V

    .line 80
    iput-object v15, v2, LX/8lE;->A01:LX/9ni;

    .line 82
    :cond_52
    iget-object v11, v2, LX/8lE;->A0D:LX/0BC;

    .line 84
    iget-object v10, v2, LX/8lE;->A0C:LX/00T;

    .line 86
    iget-object v9, v2, LX/8lE;->A0B:LX/Anv;

    .line 88
    iget-object v8, v2, LX/8lE;->A0A:LX/AlB;

    .line 90
    new-instance v4, LX/943;

    .line 92
    invoke-direct/range {v4 .. v16}, LX/943;-><init>(Landroid/view/ViewGroup;LX/08a;LX/0V0;LX/AlB;LX/Anv;LX/00T;LX/0BC;LX/08b;LX/4lv;LX/8eO;LX/9ni;LX/0KG;)V

    .line 95
    return-object v4
.end method

.method public CWJ(LX/9hg;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/8lE;->A03:LX/9hg;

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    iget v1, p0, LX/8lE;->A02:I

    .line 10
    iget-object v3, p1, LX/9hg;->A04:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    if-lt v1, v0, :cond_1c

    .line 18
    invoke-virtual {p0}, LX/1P7;->notifyDataSetChanged()V

    .line 21
    :goto_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/8lE;->A02:I

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget v2, p0, LX/8lE;->A02:I

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    iget v0, p0, LX/8lE;->A02:I

    .line 36
    sub-int/2addr v1, v0

    .line 37
    invoke-virtual {p0, v2, v1}, LX/1P7;->A0Z(II)V

    .line 40
    goto :goto_15
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
