.class public final LX/SHn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/SHn;->A06:LX/00a;

    .line 9
    const/16 v0, 0x1d4b

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/SHn;->A02:LX/05b;

    .line 17
    const v0, 0x18291

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/SHn;->A04:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/SHn;->A00:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/SHn;->A05:LX/05b;

    .line 38
    const v0, 0x30045

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/SHn;->A01:LX/05b;

    .line 47
    const v0, 0x30043

    .line 50
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/SHn;->A03:LX/05b;

    .line 56
    return-void
.end method

.method public static final A00(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)LX/Rw0;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p0, :cond_44

    .line 4
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_44

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_44

    .line 16
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_38

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/S5R;

    .line 33
    iget-object v0, v0, LX/S5R;->A00:LX/0xl;

    .line 35
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_36

    .line 41
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    :goto_2d
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_39

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_15

    .line 54
    :cond_36
    move-object v0, v3

    .line 55
    goto :goto_2d

    .line 56
    :cond_38
    const/4 v1, -0x1

    .line 57
    :cond_39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_44

    .line 67
    move-object v3, v1

    .line 68
    :cond_44
    invoke-static {p3}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    new-instance v2, LX/RsT;

    .line 74
    invoke-direct {v2, v3, v0, v4}, LX/RsT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 77
    sget-object v1, LX/RR0;->A02:LX/RR0;

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v2, v1, p1, p2, v0}, LX/SKb;->A00(LX/RsT;LX/RR0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .registers 9

    .line 0
    iget-object v0, p0, LX/SHn;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ai;->A0P(LX/05b;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0A()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v0, :cond_5a

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v6

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_53

    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/384;

    .line 38
    iget-object v0, p0, LX/SHn;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v2, LX/384;->A03:LX/0DP;

    .line 46
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1a

    .line 52
    iget-object v0, p0, LX/SHn;->A05:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x7

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v3, v1, v0}, LX/0XU;->A0F(LX/0xl;IZ)LX/1ai;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 66
    if-eqz v1, :cond_1a

    .line 68
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1a

    .line 74
    new-instance v0, LX/S5R;

    .line 76
    invoke-direct {v0, v3, v1, v4}, LX/S5R;-><init>(LX/0xl;Ljava/lang/String;Z)V

    .line 79
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_1a

    .line 83
    :cond_53
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5a

    .line 89
    return-object v5

    .line 90
    :cond_5a
    iget-object v0, p0, LX/SHn;->A04:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/C1Y;

    .line 98
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 100
    invoke-virtual {v1, v0}, LX/C1Y;->A00(Ljava/util/Set;)LX/08V;

    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 106
    check-cast v1, Ljava/util/List;

    .line 108
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_aa

    .line 114
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v4

    .line 122
    :cond_7a
    :goto_7a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a3

    .line 128
    invoke-static {v4}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 131
    move-result-object v3

    .line 132
    iget-object v0, p0, LX/SHn;->A05:LX/05b;

    .line 134
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x7

    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v1, v3, v0, v2}, LX/0XU;->A0F(LX/0xl;IZ)LX/1ai;

    .line 143
    move-result-object v0

    .line 144
    iget-object v1, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 146
    if-eqz v1, :cond_7a

    .line 148
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_7a

    .line 154
    new-instance v0, LX/S5R;

    .line 156
    invoke-direct {v0, v3, v1, v2}, LX/S5R;-><init>(LX/0xl;Ljava/lang/String;Z)V

    .line 159
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_7a

    .line 163
    :cond_a3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_aa

    .line 169
    return-object v5

    .line 170
    :cond_aa
    return-object v7
.end method

.method public final A02(Landroid/view/View;LX/1MA;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0AZ;)V
    .registers 18

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v6, p3

    .line 5
    invoke-static {p3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/S5R;

    .line 11
    if-eqz v0, :cond_95

    .line 13
    iget-boolean v1, v0, LX/S5R;->A02:Z

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_95

    .line 18
    sget-object v8, LX/02Y;->A03:Ljava/lang/Integer;

    .line 20
    :goto_14
    const v0, 0x7f0b0eee

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 29
    move-object v5, p0

    .line 30
    if-eqz v1, :cond_33

    .line 32
    sget-object v0, LX/9II;->A0C:LX/9II;

    .line 34
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 37
    new-instance v4, LX/G9W;

    .line 39
    move-object/from16 v7, p4

    .line 41
    move v9, v11

    .line 42
    invoke-direct/range {v4 .. v9}, LX/G9W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    const v0, -0x41559e8d

    .line 48
    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 51
    :cond_33
    const v0, 0x7f0b0ee4

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    if-eqz v3, :cond_93

    .line 62
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 64
    if-nez v0, :cond_5e

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    invoke-direct {v0, v1, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 75
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 78
    const/4 v0, 0x2

    .line 79
    new-instance v1, LX/T8s;

    .line 81
    move-object/from16 v2, p5

    .line 83
    invoke-direct {v1, v3, v2, p0, v0}, LX/T8s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    new-instance v0, LX/QiV;

    .line 88
    invoke-direct {v0, p2, v1}, LX/QiV;-><init>(LX/1MA;Lkotlin/jvm/functions/Function1;)V

    .line 91
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 94
    :cond_5e
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 96
    :goto_60
    instance-of v0, v2, LX/QiV;

    .line 98
    if-eqz v0, :cond_79

    .line 100
    check-cast v2, LX/QiV;

    .line 102
    if-eqz v2, :cond_79

    .line 104
    iget-object v0, v2, LX/QiV;->A00:Ljava/util/List;

    .line 106
    iput-object p3, v2, LX/QiV;->A00:Ljava/util/List;

    .line 108
    new-instance v1, LX/QiD;

    .line 110
    invoke-direct {v1, v0, p3}, LX/QiD;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v1, v0}, LX/MBa;->A00(LX/LkJ;Z)LX/MF4;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, LX/MF4;->A02(LX/1P7;)V

    .line 121
    :cond_79
    if-eqz v3, :cond_92

    .line 123
    iget-object v0, p0, LX/SHn;->A03:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/SHb;

    .line 131
    invoke-static {v8}, LX/Rel;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-static {v5, v5, v5, p3}, LX/SHn;->A00(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)LX/Rw0;

    .line 139
    move-result-object v4

    .line 140
    move-object v7, v5

    .line 141
    move-object v9, v5

    .line 142
    move-object v6, v5

    .line 143
    invoke-virtual/range {v2 .. v11}, LX/SHb;->A01(Landroid/view/View;LX/Rw0;LX/Jr1;LX/S0N;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 146
    :cond_92
    return-void

    .line 147
    :cond_93
    const/4 v2, 0x0

    .line 148
    goto :goto_60

    .line 149
    :cond_95
    sget-object v8, LX/02Y;->A04:Ljava/lang/Integer;

    .line 151
    goto/16 :goto_14
.end method
