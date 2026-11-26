.class public final LX/Fmk;
.super LX/LOY;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/08V;

.field public A02:LX/08V;

.field public final A03:LX/N0s;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/15j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Af;LX/N0s;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p3, p2}, LX/LOY;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 7
    iput-object p3, p0, LX/Fmk;->A03:LX/N0s;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fmk;->A07:LX/05b;

    .line 15
    const/16 v0, 0x4260

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Fmk;->A04:LX/05b;

    .line 23
    const/16 v0, 0x4261

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Fmk;->A05:LX/05b;

    .line 31
    const/16 v0, 0x1220

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Fmk;->A06:LX/05b;

    .line 39
    const v0, 0x7f0b0a95

    .line 42
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/HiU;

    .line 49
    invoke-direct {v0, p0, v1}, LX/HiU;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v2, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 55
    iput-object v2, p0, LX/Fmk;->A08:LX/15j;

    .line 57
    const v0, 0x7f0b0f7c

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 63
    iget-object v0, p0, LX/LOY;->A09:LX/FTl;

    .line 65
    invoke-virtual {v0}, LX/FTl;->A02()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_53

    .line 71
    iget-object v2, p0, LX/KyV;->A2W:LX/0KG;

    .line 73
    const/16 v1, 0xe

    .line 75
    new-instance v0, LX/Hnd;

    .line 77
    invoke-direct {v0, p0, p2, v1}, LX/Hnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 83
    :cond_53
    return-void
.end method

.method public static A00(LX/Fmk;)Ljava/util/ArrayList;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/Fmk;->getFMessage()LX/1Af;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/1Af;->A0o()Ljava/util/ArrayList;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A01(LX/1Af;LX/Fmk;IZ)V
    .registers 12

    .line 0
    move-object v6, p0

    .line 1
    move-object v7, p1

    .line 2
    invoke-virtual {p1, p0}, LX/KyV;->A2h(LX/1AZ;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    iget v0, p1, LX/Fmk;->A00:I

    .line 10
    move p1, p2

    .line 11
    if-ne v0, p2, :cond_42

    .line 13
    invoke-virtual {p0}, LX/1Af;->A0o()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_34

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    move-object v1, v2

    .line 36
    check-cast v1, LX/1AZ;

    .line 38
    invoke-direct {v7}, LX/Fmk;->getDualUploadUtil()LX/8ch;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, LX/8ch;->A0L(LX/1AZ;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_19

    .line 48
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_19

    .line 52
    :cond_34
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_43

    .line 58
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 60
    invoke-virtual {v7, v0}, LX/LOY;->setDualUploadChildMessages(Ljava/util/List;)V

    .line 63
    invoke-static {v6, v7, p3}, LX/Fmk;->A03(LX/1Af;LX/Fmk;Z)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    invoke-direct {v7}, LX/Fmk;->getDualUploadUtil()LX/8ch;

    .line 70
    move-result-object v0

    .line 71
    const/4 p2, 0x0

    .line 72
    new-instance v5, LX/Hll;

    .line 74
    invoke-direct/range {v5 .. v11}, LX/Hll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 77
    const/4 v4, 0x1

    .line 78
    iget-object v0, v0, LX/8ch;->A04:LX/05b;

    .line 80
    invoke-static {v0}, LX/CyS;->A13(LX/05b;)LX/19u;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 87
    move-result-object v2

    .line 88
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 92
    :cond_5c
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_72

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1eC;

    .line 104
    invoke-static {v0}, LX/8ch;->A00(LX/1eC;)Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5c

    .line 110
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_5c

    .line 114
    :cond_72
    invoke-static {v2}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v5, v0, v4}, LX/19u;->A0B(Ljava/lang/Runnable;Ljava/util/Collection;Z)V

    .line 121
    return-void
.end method

.method public static final A02(LX/1Af;LX/Fmk;LX/1dJ;)V
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, LX/KyV;->A2h(LX/1AZ;)Z

    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_9

    .line 6
    invoke-super {p1, p2}, LX/LOY;->CiM(LX/1dJ;)V

    .line 9
    :cond_9
    return-void
.end method

.method public static final A03(LX/1Af;LX/Fmk;Z)V
    .registers 10

    .line 0
    const/16 v1, 0x2b0

    .line 2
    invoke-direct {p1}, LX/Fmk;->getWaUserSessionManager()LX/00Y;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p1, LX/KyV;->A2J:LX/KyW;

    .line 16
    invoke-virtual {v0}, LX/KyW;->A05()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_7f

    .line 22
    invoke-direct {p1}, LX/Fmk;->getAlbumNotificationManager()LX/3es;

    .line 25
    move-result-object v0

    .line 26
    iget-object v5, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 28
    iget-object v3, v5, LX/1dJ;->A00:LX/0DP;

    .line 30
    if-eqz v3, :cond_38

    .line 32
    iget-object v2, v0, LX/3es;->A00:Ljava/util/HashMap;

    .line 34
    monitor-enter v2

    .line 35
    :try_start_23
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 41
    if-eqz v1, :cond_37

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {p0, v0}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 51
    goto :goto_37
    :try_end_34
    .catchall {:try_start_23 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0

    .line 55
    :cond_37
    :goto_37
    monitor-exit v2

    .line 56
    :cond_38
    invoke-direct {p1}, LX/Fmk;->getAlbumUnreadMessagesManager()LX/FT6;

    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v3, :cond_80

    .line 63
    iget-object v4, v0, LX/FT6;->A01:Ljava/util/HashMap;

    .line 65
    monitor-enter v4

    .line 66
    :try_start_42
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 72
    if-eqz v0, :cond_7a

    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :cond_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_78

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    move-object v0, v3

    .line 89
    check-cast v0, LX/4fc;

    .line 91
    iget-object v0, v0, LX/4fc;->A02:LX/1AZ;

    .line 93
    invoke-static {v0, v5}, LX/FOy;->A1Y(LX/1AZ;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4e

    .line 99
    :goto_63
    check-cast v3, LX/4fc;

    .line 101
    if-eqz v3, :cond_7a

    .line 103
    iget-wide v0, v3, LX/4fc;->A00:J

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v2

    .line 109
    iget-wide v0, v3, LX/4fc;->A01:J

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 118
    move-result-object v2

    .line 119
    goto :goto_7a

    .line 120
    :cond_78
    move-object v3, v2

    .line 121
    goto :goto_63
    :try_end_7a
    .catchall {:try_start_42 .. :try_end_7a} :catchall_7c

    .line 122
    :cond_7a
    :goto_7a
    monitor-exit v4

    .line 123
    goto :goto_80

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    monitor-exit v4

    .line 126
    throw v0

    .line 127
    :cond_7f
    const/4 v2, 0x0

    .line 128
    :cond_80
    :goto_80
    iput-object v2, p1, LX/Fmk;->A01:LX/08V;

    .line 130
    invoke-virtual {p1, p2}, LX/LOY;->A2t(Z)V

    .line 133
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/BpS;

    .line 139
    if-eqz v0, :cond_9f

    .line 141
    iget-object v0, v0, LX/BpS;->A00:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/FTs;

    .line 149
    invoke-virtual {v0, p0}, LX/FTs;->A06(LX/1AZ;)Z

    .line 152
    move-result v1

    .line 153
    const/4 v0, 0x1

    .line 154
    if-ne v1, v0, :cond_9f

    .line 156
    invoke-virtual {p1, p0}, LX/KyV;->A2L(LX/1AZ;)V

    .line 159
    :cond_9f
    const/4 v0, -0x1

    .line 160
    invoke-virtual {p1, p0, v0}, LX/KyV;->A2N(LX/1AZ;I)V

    .line 163
    invoke-virtual {p1}, LX/KyV;->A25()V

    .line 166
    iget-object v0, p1, LX/Fmk;->A01:LX/08V;

    .line 168
    if-eqz v0, :cond_e1

    .line 170
    invoke-direct {p1}, LX/Fmk;->getAlbumUnreadMessagesManager()LX/FT6;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p1}, LX/Fmk;->getFMessage()LX/1Af;

    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 180
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 182
    iget-object v0, v2, LX/FT6;->A00:LX/08V;

    .line 184
    if-eqz v0, :cond_e1

    .line 186
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 188
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_e1

    .line 194
    iget-object v0, v2, LX/FT6;->A00:LX/08V;

    .line 196
    if-eqz v0, :cond_e1

    .line 198
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 200
    check-cast v0, Ljava/lang/Number;

    .line 202
    if-eqz v0, :cond_e1

    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 207
    move-result v2

    .line 208
    invoke-direct {p1}, LX/Fmk;->getAlbumUnreadMessagesManager()LX/FT6;

    .line 211
    move-result-object v1

    .line 212
    const/4 v0, 0x0

    .line 213
    iput-object v0, v1, LX/FT6;->A00:LX/08V;

    .line 215
    const/4 v0, 0x1

    .line 216
    if-lt v2, v0, :cond_e1

    .line 218
    iget-object v0, p1, LX/Fmk;->A03:LX/N0s;

    .line 220
    if-eqz v0, :cond_e1

    .line 222
    invoke-interface {v0, v2}, LX/N0s;->D86(I)V

    .line 225
    :cond_e1
    return-void
.end method

.method public static final A04(LX/1Af;LX/Fmk;Z)V
    .registers 11

    .line 0
    move-object v6, p1

    .line 1
    iget v1, p1, LX/Fmk;->A00:I

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/lit8 v7, v1, 0x1

    .line 6
    iput v7, p1, LX/Fmk;->A00:I

    .line 8
    iget-object v3, p1, LX/KyV;->A2T:LX/19u;

    .line 10
    new-array v2, v0, [LX/1e9;

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v5, p0

    .line 14
    iget-object v0, p0, LX/1Af;->A04:LX/1e9;

    .line 16
    aput-object v0, v2, v1

    .line 18
    const/4 p0, 0x0

    .line 19
    new-instance v4, LX/HlT;

    .line 21
    move p1, p2

    .line 22
    invoke-direct/range {v4 .. v9}, LX/HlT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 25
    invoke-virtual {v3, v4, v2}, LX/19u;->A0C(Ljava/lang/Runnable;[LX/1e9;)V

    .line 28
    return-void
.end method

.method private final A05()Z
    .registers 7

    .line 0
    invoke-static {p0}, LX/Fmk;->A00(LX/Fmk;)Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_21

    .line 10
    invoke-virtual {p0}, LX/Fmk;->getFMessage()LX/1Af;

    .line 13
    move-result-object v0

    .line 14
    iget-wide v1, v0, LX/1Af;->A00:J

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    cmp-long v0, v1, v4

    .line 20
    if-gtz v0, :cond_21

    .line 22
    invoke-virtual {p0}, LX/Fmk;->getFMessage()LX/1Af;

    .line 25
    move-result-object v0

    .line 26
    iget-wide v2, v0, LX/1Af;->A01:J

    .line 28
    cmp-long v1, v2, v4

    .line 30
    const/4 v0, 0x0

    .line 31
    if-lez v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    :cond_22
    return v0
.end method

.method private final A06(LX/1dJ;)Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/Fmk;->A00(LX/Fmk;)Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 6
    if-eqz v0, :cond_3d

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3d

    .line 14
    :cond_e
    invoke-virtual {p0}, LX/Fmk;->getFMessage()LX/1Af;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_7a

    .line 26
    iget-object v1, p0, LX/LOY;->A02:Ljava/util/List;

    .line 28
    instance-of v0, v1, Ljava/util/Collection;

    .line 30
    if-eqz v0, :cond_28

    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_26

    .line 50
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, LX/FOy;->A1Y(LX/1AZ;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2c

    .line 60
    goto :goto_7a

    .line 61
    :cond_3d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    :cond_41
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_e

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/1eC;

    .line 77
    invoke-static {v1, p1}, LX/FOy;->A1Y(LX/1AZ;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7a

    .line 83
    sget-object v0, LX/8ch;->A0J:LX/8cg;

    .line 85
    invoke-virtual {v0, v1}, LX/8cg;->A04(LX/1eC;)Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_41

    .line 91
    instance-of v0, v1, Ljava/util/Collection;

    .line 93
    if-eqz v0, :cond_66

    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_66

    .line 101
    goto :goto_41

    .line 102
    :cond_66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v1

    .line 106
    :cond_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_41

    .line 112
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, p1}, LX/FOy;->A1Y(LX/1AZ;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6a

    .line 122
    :cond_7a
    :goto_7a
    const/4 v0, 0x1

    .line 123
    return v0
.end method

.method private final getAlbumNotificationManager()LX/3es;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fmk;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3es;

    .line 8
    return-object v0
.end method

.method private final getAlbumUnreadMessagesManager()LX/FT6;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fmk;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FT6;

    .line 8
    return-object v0
.end method

.method private final getDualUploadUtil()LX/8ch;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fmk;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8ch;

    .line 8
    return-object v0
.end method

.method private final getWaUserSessionManager()LX/00Y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fmk;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A1W()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/KyL;->A0q:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FUB;

    .line 8
    invoke-virtual {p0}, LX/Fmk;->getFMessage()LX/1Af;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/FUB;->A02(LX/1AZ;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-virtual {p0}, LX/KyL;->A1c()Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public A1Y()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->A1e()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_32

    .line 6
    invoke-static {p0}, LX/Fmk;->A00(LX/Fmk;)Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_32

    .line 16
    instance-of v0, v1, Ljava/util/Collection;

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1a

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1eC;

    .line 44
    invoke-static {v0}, LX/Kzv;->A03(LX/1eC;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_20

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public A1n()LX/MA7;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyV;->A1s()LX/M7V;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Fn8;

    .line 6
    invoke-direct {v0, v1}, LX/MA7;-><init>(LX/M7V;)V

    .line 9
    return-object v0
.end method

.method public A21()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/KyV;->A1r:LX/00y;

    .line 3
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Ky9;

    .line 9
    invoke-virtual {v0, v1}, LX/Ky9;->A0F(Z)V

    .line 12
    invoke-virtual {p0}, LX/Fmk;->getFMessage()LX/1Af;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0, v1}, LX/Fmk;->A04(LX/1Af;LX/Fmk;Z)V

    .line 19
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/Fmk;->getFMessage()LX/1Af;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v2

    .line 8
    xor-int/lit8 v1, v2, 0x1

    .line 10
    if-nez v2, :cond_11

    .line 12
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 14
    invoke-virtual {p0, v0}, LX/LOY;->setDualUploadChildMessages(Ljava/util/List;)V

    .line 17
    :cond_11
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 20
    if-nez v2, :cond_19

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/Fmk;->A02:LX/08V;

    .line 25
    :cond_19
    if-nez p2, :cond_1d

    .line 27
    if-nez v2, :cond_24

    .line 29
    :cond_1d
    invoke-virtual {p0}, LX/Fmk;->getFMessage()LX/1Af;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p0, v1}, LX/Fmk;->A04(LX/1Af;LX/Fmk;Z)V

    .line 36
    :cond_24
    return-void
.end method

.method public A2i(LX/1AZ;)Z
    .registers 3

    .line 0
    invoke-static {p1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/Fmk;->A06(LX/1dJ;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A2l(LX/1dJ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/Fmk;->A06(LX/1dJ;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A2m(LX/1Z8;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Fmk;->A08:LX/15j;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    return v1
.end method

.method public A2s(LX/1AZ;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/KyV;->A2W:LX/0KG;

    .line 2
    const/16 v1, 0xe

    .line 4
    new-instance v0, LX/Hnd;

    .line 6
    invoke-direct {v0, p0, p1, v1}, LX/Hnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public A2t(Z)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/Fmk;->A08:LX/15j;

    .line 2
    if-eqz v6, :cond_11

    .line 4
    invoke-virtual {v6}, LX/15j;->A03()Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    sget-object v0, LX/FTj;->A03:LX/FTi;

    .line 14
    invoke-virtual {v0, v1}, LX/FTi;->A01(LX/1Z8;)V

    .line 17
    :cond_11
    invoke-direct {p0}, LX/Fmk;->A05()Z

    .line 20
    move-result v0

    .line 21
    const/16 v2, 0x8

    .line 23
    if-eqz v0, :cond_86

    .line 25
    iget-object v0, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-super {p0, p1}, LX/LOY;->A2t(Z)V

    .line 34
    iget-object v4, p0, LX/KyL;->A1A:LX/08a;

    .line 36
    const/16 v0, 0x2ea7

    .line 38
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_76

    .line 44
    invoke-static {p0}, LX/Fmk;->A00(LX/Fmk;)Ljava/util/ArrayList;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_77

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, LX/FOz;->A11(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_34

    .line 68
    :goto_44
    check-cast v3, LX/1eC;

    .line 70
    if-eqz v3, :cond_79

    .line 72
    if-eqz v6, :cond_73

    .line 74
    invoke-static {v6, v5}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 80
    if-eqz v2, :cond_73

    .line 82
    sget-object v1, LX/5VZ;->A05:LX/5VY;

    .line 84
    iget-object v0, p0, LX/Fmk;->A03:LX/N0s;

    .line 86
    invoke-virtual {v1, v0, p0, v2}, LX/5VY;->A00(LX/N0s;LX/KyZ;LX/1Z8;)V

    .line 89
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 91
    new-instance v0, LX/FTq;

    .line 93
    invoke-direct {v0, v4, v1}, LX/FTq;-><init>(LX/08a;Ljava/lang/Integer;)V

    .line 96
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/FTq;)V

    .line 99
    invoke-virtual {v3}, LX/1eC;->B1C()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_6b

    .line 105
    const-string v0, ""

    .line 107
    :cond_6b
    invoke-virtual {p0, v0, v2, v3}, LX/KyV;->setMessageText(Ljava/lang/String;LX/1Z8;LX/1AZ;)V

    .line 110
    sget-object v0, LX/FTj;->A03:LX/FTi;

    .line 112
    invoke-virtual {v0, v2}, LX/FTi;->A02(LX/1Z8;)V

    .line 115
    :cond_73
    invoke-virtual {p0, v3}, LX/KyV;->A2M(LX/1AZ;)V

    .line 118
    :cond_76
    return-void

    .line 119
    :cond_77
    const/4 v3, 0x0

    .line 120
    goto :goto_44

    .line 121
    :cond_79
    if-eqz v6, :cond_7e

    .line 123
    invoke-virtual {v6, v2}, LX/15j;->A06(I)V

    .line 126
    :cond_7e
    invoke-virtual {p0}, LX/Fmk;->getFMessage()LX/1Af;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, LX/KyV;->A2M(LX/1AZ;)V

    .line 133
    return-void

    .line 134
    :cond_86
    invoke-virtual {p0}, LX/Fmk;->getFMessage()LX/1Af;

    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 140
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 142
    const-string v0, "ConversationRowImageAndVideoAlbumMessage/fillView: Setting mainView visibility to GONE because containsItems() returned false for Msg: "

    .line 144
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    return-void
.end method

.method public A2u()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CiM(LX/1dJ;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/Fmk;->getFMessage()LX/1Af;

    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/KyV;->A2T:LX/19u;

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [LX/1e9;

    .line 13
    iget-object v0, v4, LX/1Af;->A04:LX/1e9;

    .line 15
    aput-object v0, v2, v1

    .line 17
    const/16 v1, 0x1d

    .line 19
    new-instance v0, LX/HnP;

    .line 21
    invoke-direct {v0, v4, p1, p0, v1}, LX/HnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v3, v0, v2}, LX/19u;->A0C(Ljava/lang/Runnable;[LX/1e9;)V

    .line 27
    return-void
.end method

.method public getAlbumMessages()Ljava/util/List;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Fmk;->A00(LX/Fmk;)Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getAllMessages()Ljava/util/List;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Fmk;->A00(LX/Fmk;)Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getAllMessagesForForward()Ljava/util/List;
    .registers 3

    .line 0
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 2
    const/16 v0, 0x4ba9

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-virtual {p0}, LX/Fmk;->getFMessage()LX/1Af;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {p0}, LX/Fmk;->A00(LX/Fmk;)Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getCenteredLayoutId()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0598

    .line 7
    if-nez v1, :cond_c

    .line 9
    const v0, 0x7f0e059a

    .line 12
    :cond_c
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/Fmk;->getFMessage()LX/1Af;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/1Af;
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.album.fmessage.FMessageAlbum"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/1Af;

    .line 11
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0598

    .line 7
    if-nez v1, :cond_c

    .line 9
    const v0, 0x7f0e059a

    .line 12
    :cond_c
    return v0
.end method

.method public getMessageCount()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getMessageStatus()I
    .registers 11

    .line 0
    invoke-static {p0}, LX/Fmk;->A00(LX/Fmk;)Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v9

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    const/16 v4, 0xd

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v0, :cond_36

    .line 22
    invoke-static {v9}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/1AZ;->BKj()I

    .line 29
    move-result v1

    .line 30
    invoke-static {v1, v2}, LX/1dm;->A05(II)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    const/4 v7, 0x1

    .line 37
    goto :goto_c

    .line 38
    :cond_26
    invoke-static {v1, v3}, LX/1dm;->A05(II)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_c

    .line 46
    :cond_2e
    invoke-static {v1, v4}, LX/1dm;->A05(II)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_c

    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_c

    .line 54
    :cond_36
    if-eqz v7, :cond_39

    .line 56
    return v8

    .line 57
    :cond_39
    if-eqz v6, :cond_3c

    .line 59
    return v2

    .line 60
    :cond_3c
    if-eqz v5, :cond_3f

    .line 62
    return v3

    .line 63
    :cond_3f
    return v4
.end method

.method public getOutgoingLayoutId()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0599

    .line 7
    if-nez v1, :cond_c

    .line 9
    const v0, 0x7f0e059b

    .line 12
    :cond_c
    return v0
.end method

.method public getParentAndChildMessages()Ljava/util/List;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Fmk;->getFMessage()LX/1Af;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, LX/Fmk;->A00(LX/Fmk;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRevokedAlbumMessages()Ljava/util/List;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Fmk;->getFMessage()LX/1Af;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1Af;->A0p()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getRoundedCornerType()LX/Kzr;
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyV;->getRoundedCornerType()LX/Kzr;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Kzr;->A02:LX/Kzr;

    .line 6
    if-ne v1, v0, :cond_b

    .line 8
    sget-object v1, LX/Kzr;->A04:LX/Kzr;

    .line 10
    :cond_a
    return-object v1

    .line 11
    :cond_b
    sget-object v0, LX/Kzr;->A03:LX/Kzr;

    .line 13
    if-ne v1, v0, :cond_a

    .line 15
    sget-object v1, LX/Kzr;->A05:LX/Kzr;

    .line 17
    return-object v1
.end method

.method public final getRowsContainer()LX/N0s;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fmk;->A03:LX/N0s;

    .line 2
    return-object v0
.end method

.method public getTextViewForBorderlessPadding()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fmk;->A08:LX/15j;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 6

    .line 0
    invoke-super {p0}, LX/LOY;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, LX/Fmk;->A01:LX/08V;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    invoke-direct {p0}, LX/Fmk;->getAlbumUnreadMessagesManager()LX/FT6;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, LX/Fmk;->getFMessage()LX/1Af;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 22
    if-eqz v0, :cond_30

    .line 24
    iget-object v2, v1, LX/FT6;->A01:Ljava/util/HashMap;

    .line 26
    monitor-enter v2

    .line 27
    :try_start_1b
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/ArrayList;

    .line 33
    if-eqz v1, :cond_2f

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v3, v0}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 43
    goto :goto_2f
    :try_end_2c
    .catchall {:try_start_1b .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    monitor-exit v2

    .line 46
    throw v0

    .line 47
    :cond_2f
    :goto_2f
    monitor-exit v2

    .line 48
    :cond_30
    iput-object v4, p0, LX/Fmk;->A01:LX/08V;

    .line 50
    :cond_32
    iput-object v4, p0, LX/Fmk;->A02:LX/08V;

    .line 52
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/Fmk;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super/range {p0 .. p5}, LX/KyV;->onLayout(ZIIII)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-virtual {p0}, LX/Fmk;->getFMessage()LX/1Af;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 16
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 18
    const-string v0, "ConversationRowImageAndVideoAlbumMessage/onLayout: Setting layout mainView to 0 because containsItems() returned false for Msg: "

    .line 20
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/KyL;->A0c:LX/Kyl;

    .line 32
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/Fmk;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1, p2}, LX/KyV;->onMeasure(II)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-virtual {p0}, LX/Fmk;->getFMessage()LX/1Af;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 16
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 18
    const-string v0, "ConversationRowImageAndVideoAlbumMessage/onMeasure: Setting measured dimension to 0 because containsItems() returned false for Msg: "

    .line 20
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 27
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 13

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0}, LX/Fmk;->getFMessage()LX/1Af;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, LX/Fmk;->A02:LX/08V;

    .line 14
    invoke-static {v3, p2}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Fmk;->A02:LX/08V;

    .line 20
    if-eqz v1, :cond_44

    .line 22
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 24
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_44

    .line 30
    invoke-static {v1}, LX/2Ah;->A09(LX/08V;)I

    .line 33
    move-result v2

    .line 34
    if-le p2, v2, :cond_44

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object v4

    .line 40
    instance-of v0, v4, Landroid/widget/AbsListView;

    .line 42
    if-eqz v0, :cond_44

    .line 44
    check-cast v4, Landroid/widget/AbsListView;

    .line 46
    if-eqz v4, :cond_44

    .line 48
    invoke-virtual {v4}, Landroid/widget/AbsListView;->getTranscriptMode()I

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne v1, v0, :cond_44

    .line 55
    sub-int v6, p2, v2

    .line 57
    iget-object v0, p0, LX/KyV;->A2W:LX/0KG;

    .line 59
    const/4 v7, 0x3

    .line 60
    new-instance v2, LX/Hnn;

    .line 62
    invoke-direct/range {v2 .. v7}, LX/Hnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 65
    invoke-virtual {v0, v2}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 68
    :cond_44
    return-void
.end method

.method public setAlbumMessages(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v1, p1, LX/1Af;

    .line 6
    const-string v0, "Expected a message of type FMessageAlbum but instead found "

    .line 8
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 15
    invoke-super {p0, p1}, LX/KyL;->setFMessage(LX/1AZ;)V

    .line 18
    return-void
.end method
