.class public final Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40a4

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/3dB;->A0Q()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A05:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A04:LX/05b;

    .line 35
    const v0, 0xc21e

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A02:LX/05b;

    .line 44
    return-void
.end method

.method public static final A00(Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;LX/GKz;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p2, LX/Hu7;

    .line 4
    if-eqz v0, :cond_49

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/Hu7;

    .line 9
    iget v0, v6, LX/Hu7;->$t:I

    .line 11
    if-ne v0, v3, :cond_49

    .line 13
    iget v2, v6, LX/Hu7;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_49

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/Hu7;->A00:I

    .line 24
    :goto_18
    iget-object v2, v6, LX/Hu7;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/Hu7;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_29

    .line 33
    if-ne v0, v1, :cond_4f

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A03:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/H2N;

    .line 52
    const/4 v3, 0x0

    .line 53
    iput-object v3, v6, LX/Hu7;->A01:Ljava/lang/Object;

    .line 55
    iput v1, v6, LX/Hu7;->A00:I

    .line 57
    iget-object v2, v4, LX/H2N;->A03:LX/024;

    .line 59
    const/16 v1, 0x1b

    .line 61
    new-instance v0, LX/HvT;

    .line 63
    invoke-direct {v0, p1, v4, v3, v1}, LX/HvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 66
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v5, :cond_26

    .line 72
    return-object v5

    .line 73
    :cond_49
    new-instance v6, LX/Hu7;

    .line 75
    invoke-direct {v6, p0, p2, v3}, LX/Hu7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 78
    goto :goto_18

    .line 79
    :cond_4f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method


# virtual methods
.method public final A01(LX/I6x;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v3, 0xb

    .line 2
    instance-of v0, p2, LX/Hu7;

    .line 4
    if-eqz v0, :cond_82

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/Hu7;

    .line 9
    iget v0, v4, LX/Hu7;->$t:I

    .line 11
    if-ne v0, v3, :cond_82

    .line 13
    iget v2, v4, LX/Hu7;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_82

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/Hu7;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/Hu7;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/Hu7;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_29

    .line 33
    if-ne v0, v3, :cond_88

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A03:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/H2N;

    .line 52
    instance-of v0, p1, LX/HhM;

    .line 54
    if-eqz v0, :cond_58

    .line 56
    check-cast p1, LX/HhM;

    .line 58
    iget-object v6, p1, LX/HhM;->A00:Ljava/lang/String;

    .line 60
    const-wide/16 v0, 0x0

    .line 62
    new-instance v7, LX/G7w;

    .line 64
    invoke-direct {v7, v6, v0, v1}, LX/G7w;-><init>(Ljava/lang/String;J)V

    .line 67
    :goto_43
    const/4 v6, 0x0

    .line 68
    iput-object v6, v4, LX/Hu7;->A01:Ljava/lang/Object;

    .line 70
    iput v3, v4, LX/Hu7;->A00:I

    .line 72
    iget-object v3, v2, LX/H2N;->A03:LX/024;

    .line 74
    const/16 v1, 0x1c

    .line 76
    new-instance v0, LX/HvT;

    .line 78
    invoke-direct {v0, v7, v2, v6, v1}, LX/HvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 81
    invoke-static {v4, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v5, :cond_26

    .line 87
    return-object v5

    .line 88
    :cond_58
    instance-of v0, p1, LX/HhN;

    .line 90
    if-eqz v0, :cond_6e

    .line 92
    check-cast p1, LX/HhN;

    .line 94
    iget-object v0, p1, LX/HhN;->A03:LX/1br;

    .line 96
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    iget-wide v9, p1, LX/HhN;->A01:J

    .line 102
    const-wide/16 v11, 0x0

    .line 104
    new-instance v7, LX/G7y;

    .line 106
    invoke-direct/range {v7 .. v12}, LX/G7y;-><init>(Ljava/lang/String;JJ)V

    .line 109
    goto :goto_43

    .line 110
    :cond_6e
    instance-of v0, p1, LX/G6Y;

    .line 112
    if-eqz v0, :cond_8d

    .line 114
    check-cast p1, LX/G6Y;

    .line 116
    iget-object v0, p1, LX/G6Y;->A01:LX/0DP;

    .line 118
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    const-wide/16 v0, 0x0

    .line 124
    new-instance v7, LX/G7x;

    .line 126
    invoke-direct {v7, v6, v0, v1}, LX/G7x;-><init>(Ljava/lang/String;J)V

    .line 129
    goto :goto_43

    .line 130
    :cond_82
    new-instance v4, LX/Hu7;

    .line 132
    invoke-direct {v4, p0, p2, v3}, LX/Hu7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 135
    goto :goto_18

    .line 136
    :cond_88
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_8d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method

.method public final A02(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p1, LX/Hu0;

    .line 3
    if-eqz v0, :cond_45

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/Hu0;

    .line 8
    iget v0, v6, LX/Hu0;->$t:I

    .line 10
    if-ne v0, v3, :cond_45

    .line 12
    iget v2, v6, LX/Hu0;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_45

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/Hu0;->A00:I

    .line 23
    :goto_17
    iget-object v2, v6, LX/Hu0;->A01:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/Hu0;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_28

    .line 32
    if-ne v0, v1, :cond_4b

    .line 34
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A03:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/H2N;

    .line 51
    iput v1, v6, LX/Hu0;->A00:I

    .line 53
    iget-object v3, v4, LX/H2N;->A03:LX/024;

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v1, 0x4

    .line 57
    new-instance v0, LX/HuE;

    .line 59
    invoke-direct {v0, v4, v2, v1}, LX/HuE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 62
    invoke-static {v6, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v5, :cond_25

    .line 68
    return-object v5

    .line 69
    :cond_45
    new-instance v6, LX/Hu0;

    .line 71
    invoke-direct {v6, p0, p1, v3}, LX/Hu0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 74
    goto :goto_17

    .line 75
    :cond_4b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public final A03(LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/Hth;

    .line 3
    if-eqz v0, :cond_a9

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/Hth;

    .line 8
    iget v0, v6, LX/Hth;->$t:I

    .line 10
    if-ne v0, v3, :cond_a9

    .line 12
    iget v2, v6, LX/Hth;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_a9

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/Hth;->A00:I

    .line 23
    :goto_17
    iget-object v2, v6, LX/Hth;->A04:Ljava/lang/Object;

    .line 25
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/Hth;->A00:I

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_7e

    .line 33
    if-eq v0, v1, :cond_9b

    .line 35
    if-ne v0, v5, :cond_eb

    .line 37
    iget-object v9, v6, LX/Hth;->A03:Ljava/lang/Object;

    .line 39
    check-cast v9, Ljava/util/Iterator;

    .line 41
    iget-object v3, v6, LX/Hth;->A02:Ljava/lang/Object;

    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 45
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    if-eqz v2, :cond_35

    .line 50
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_35
    :goto_35
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_b5

    .line 59
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    check-cast v8, LX/GKz;

    .line 65
    const/4 v4, 0x0

    .line 66
    iput-object v4, v6, LX/Hth;->A01:Ljava/lang/Object;

    .line 68
    iput-object v3, v6, LX/Hth;->A02:Ljava/lang/Object;

    .line 70
    iput-object v9, v6, LX/Hth;->A03:Ljava/lang/Object;

    .line 72
    iput v5, v6, LX/Hth;->A00:I

    .line 74
    instance-of v0, v8, LX/G7w;

    .line 76
    if-eqz v0, :cond_5a

    .line 78
    check-cast v8, LX/G7w;

    .line 80
    iget-object v0, v8, LX/G7w;->A02:Ljava/lang/String;

    .line 82
    new-instance v2, LX/HhM;

    .line 84
    invoke-direct {v2, v0}, LX/HhM;-><init>(Ljava/lang/String;)V

    .line 87
    :goto_57
    if-ne v2, v7, :cond_30

    .line 89
    return-object v7

    .line 90
    :cond_5a
    instance-of v0, v8, LX/G7y;

    .line 92
    if-eqz v0, :cond_6e

    .line 94
    invoke-interface {v6}, LX/0ds;->getContext()LX/020;

    .line 97
    move-result-object v2

    .line 98
    const/16 v1, 0x19

    .line 100
    new-instance v0, LX/HvT;

    .line 102
    invoke-direct {v0, v8, p0, v4, v1}, LX/HvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 105
    :goto_69
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    goto :goto_57

    .line 110
    :cond_6e
    instance-of v0, v8, LX/G7x;

    .line 112
    if-eqz v0, :cond_b0

    .line 114
    invoke-interface {v6}, LX/0ds;->getContext()LX/020;

    .line 117
    move-result-object v2

    .line 118
    const/16 v1, 0x1a

    .line 120
    new-instance v0, LX/HvT;

    .line 122
    invoke-direct {v0, v8, p0, v4, v1}, LX/HvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 125
    goto :goto_69

    .line 126
    :cond_7e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A03:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LX/H2N;

    .line 137
    iput v1, v6, LX/Hth;->A00:I

    .line 139
    iget-object v3, v4, LX/H2N;->A03:LX/024;

    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v1, 0x5

    .line 143
    new-instance v0, LX/HuE;

    .line 145
    invoke-direct {v0, v4, v2, v1}, LX/HuE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 148
    invoke-static {v6, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    if-ne v2, v7, :cond_9e

    .line 154
    return-object v7

    .line 155
    :cond_9b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 158
    :cond_9e
    check-cast v2, Ljava/lang/Iterable;

    .line 160
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v9

    .line 168
    goto :goto_35

    .line 169
    :cond_a9
    new-instance v6, LX/Hth;

    .line 171
    invoke-direct {v6, p0, p1, v3}, LX/Hth;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 174
    goto/16 :goto_17

    .line 176
    :cond_b0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_b5
    check-cast v3, Ljava/util/List;

    .line 183
    iget-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A02:LX/05b;

    .line 185
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/4if;

    .line 191
    invoke-virtual {v0}, LX/4if;->A03()Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_c6

    .line 197
    return-object v3

    .line 198
    :cond_c6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v3

    .line 206
    :goto_ce
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_ea

    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    move-object v1, v2

    .line 217
    check-cast v1, LX/I6x;

    .line 219
    instance-of v0, v1, LX/HhN;

    .line 221
    if-eqz v0, :cond_e6

    .line 223
    check-cast v1, LX/HhN;

    .line 225
    iget-boolean v0, v1, LX/HhN;->A05:Z

    .line 227
    if-nez v0, :cond_e6

    .line 229
    goto :goto_ce

    .line 230
    :cond_e6
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_ce

    .line 234
    :cond_ea
    return-object v4

    .line 235
    :cond_eb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 238
    move-result-object v0

    .line 239
    throw v0
.end method
