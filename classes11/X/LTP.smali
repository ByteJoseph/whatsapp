.class public final LX/LTP;
.super LX/1sA;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/M0o;

.field public final A02:LX/0b6;

.field public final A03:LX/0b7;

.field public final A04:LX/0XU;

.field public final A05:LX/0j7;

.field public final A06:LX/0aa;

.field public final A07:LX/0GG;

.field public final A08:LX/Ly2;

.field public final A09:LX/1fv;

.field public final A0A:LX/0VB;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/08a;

.field public final A0E:LX/09I;

.field public final A0F:LX/08s;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0b6;LX/0b7;LX/0XU;LX/08a;LX/0j7;Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;LX/0aa;LX/0GG;LX/09I;LX/08s;LX/Ly2;LX/1fv;LX/0VB;)V
    .registers 16

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p9, p14, p2, p3, p4}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/16 v0, 0x9

    .line 9
    invoke-static {p8, v0, p6}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 15
    iput-object p11, p0, LX/LTP;->A0F:LX/08s;

    .line 17
    iput-object p5, p0, LX/LTP;->A0D:LX/08a;

    .line 19
    iput-object p10, p0, LX/LTP;->A0E:LX/09I;

    .line 21
    iput-object p1, p0, LX/LTP;->A0C:Landroid/content/Context;

    .line 23
    iput-object p9, p0, LX/LTP;->A07:LX/0GG;

    .line 25
    iput-object p14, p0, LX/LTP;->A0A:LX/0VB;

    .line 27
    iput-object p2, p0, LX/LTP;->A02:LX/0b6;

    .line 29
    iput-object p3, p0, LX/LTP;->A03:LX/0b7;

    .line 31
    iput-object p4, p0, LX/LTP;->A04:LX/0XU;

    .line 33
    iput-object p8, p0, LX/LTP;->A06:LX/0aa;

    .line 35
    iput-object p6, p0, LX/LTP;->A05:LX/0j7;

    .line 37
    iput-object p13, p0, LX/LTP;->A09:LX/1fv;

    .line 39
    iput-object p12, p0, LX/LTP;->A08:LX/Ly2;

    .line 41
    invoke-static {p7}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/LTP;->A0B:Ljava/lang/ref/WeakReference;

    .line 47
    return-void
.end method

.method public static final A02(LX/LTP;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIIJ)V
    .registers 31

    .line 0
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 7
    move-result-object v11

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v3

    .line 12
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    move-object/from16 v4, p0

    .line 22
    if-eqz v0, :cond_39

    .line 24
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v4, LX/LTP;->A03:LX/0b7;

    .line 30
    invoke-virtual {v0, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_10

    .line 36
    iget-object v0, v1, LX/0xl;->A02:LX/4eW;

    .line 38
    if-eqz v0, :cond_10

    .line 40
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, v4, LX/LTP;->A04:LX/0XU;

    .line 45
    iget-object v0, v0, LX/0XU;->A0D:LX/0Fv;

    .line 47
    invoke-static {v1, v0}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_10

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_10

    .line 57
    :cond_39
    iget-object v2, v4, LX/LTP;->A0E:LX/09I;

    .line 59
    iget-object v1, v4, LX/LTP;->A04:LX/0XU;

    .line 61
    new-instance v0, LX/LR3;

    .line 63
    invoke-direct {v0, v1, v2}, LX/LR3;-><init>(LX/0XU;LX/09I;)V

    .line 66
    invoke-static {v11, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    if-eqz p4, :cond_79

    .line 71
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_79

    .line 77
    move-object/from16 v9, p4

    .line 79
    :goto_4f
    const/16 p0, 0x0

    .line 81
    new-instance v5, LX/M0o;

    .line 83
    move-object/from16 v6, p1

    .line 85
    move-object/from16 v7, p2

    .line 87
    move-object/from16 v8, p3

    .line 89
    move-object/from16 v10, p5

    .line 91
    move/from16 v12, p7

    .line 93
    move/from16 v13, p8

    .line 95
    move/from16 v14, p9

    .line 97
    move/from16 v15, p10

    .line 99
    move-wide/from16 v16, p11

    .line 101
    move/from16 p1, p0

    .line 103
    invoke-direct/range {v5 .. v19}, LX/M0o;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIJZZ)V

    .line 106
    iput-object v5, v4, LX/LTP;->A01:LX/M0o;

    .line 108
    if-eqz p4, :cond_75

    .line 110
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x0

    .line 115
    if-nez v1, :cond_76

    .line 117
    :cond_75
    const/4 v0, 0x1

    .line 118
    :cond_76
    iput-boolean v0, v5, LX/M0o;->A02:Z

    .line 120
    return-void

    .line 121
    :cond_79
    iget-object v1, v4, LX/LTP;->A0C:Landroid/content/Context;

    .line 123
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    .line 126
    move-result v0

    .line 127
    invoke-static {v1, v3, v0}, LX/4q9;->A04(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;

    .line 130
    move-result-object v9

    .line 131
    goto :goto_4f
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v8, p0

    .line 8
    iget-object v0, v8, LX/LTP;->A09:LX/1fv;

    .line 10
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 14
    const/4 v13, 0x0

    .line 15
    if-eqz v0, :cond_96

    .line 17
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 19
    iget-object v0, v8, LX/LTP;->A08:LX/Ly2;

    .line 21
    iget-object v0, v0, LX/Ly2;->A01:LX/1aw;

    .line 23
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 26
    move-result-object v9

    .line 27
    if-eqz v9, :cond_91

    .line 29
    iget-object v0, v8, LX/LTP;->A03:LX/0b7;

    .line 31
    invoke-virtual {v0, v9}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 34
    move-result-object v4

    .line 35
    iget-object v0, v8, LX/LTP;->A02:LX/0b6;

    .line 37
    iget-object v0, v0, LX/0b6;->A02:LX/00x;

    .line 39
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/C8n;

    .line 45
    invoke-virtual {v0, v9}, LX/C8n;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    move-result-object v10

    .line 49
    iget-object v0, v8, LX/LTP;->A05:LX/0j7;

    .line 51
    invoke-virtual {v0, v9}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, LX/1fX;->A0Y()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_66

    .line 61
    invoke-virtual {v1}, LX/1fX;->A0E()Lcom/google/common/collect/ImmutableSet;

    .line 64
    move-result-object v1

    .line 65
    :goto_41
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 71
    move-result v0

    .line 72
    new-instance v14, Ljava/util/HashSet;

    .line 74
    invoke-direct {v14, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 77
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6b

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0jC;

    .line 96
    iget-object v0, v0, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 98
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_54

    .line 102
    :cond_66
    invoke-virtual {v1}, LX/1fX;->A0F()Lcom/google/common/collect/ImmutableSet;

    .line 105
    move-result-object v1

    .line 106
    goto :goto_41

    .line 107
    :cond_6b
    iget-object v3, v4, LX/0xl;->A04:Ljava/lang/String;

    .line 109
    const-wide/high16 v0, -0x8000000000000000L

    .line 111
    invoke-static {v3, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 114
    move-result-wide v19

    .line 115
    iget-object v0, v8, LX/LTP;->A04:LX/0XU;

    .line 117
    invoke-virtual {v0, v4}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 124
    move-result v15

    .line 125
    invoke-static {v4}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 128
    move-result-object v0

    .line 129
    iget-object v11, v0, LX/13a;->A0Q:LX/13n;

    .line 131
    iget-object v0, v8, LX/LTP;->A07:LX/0GG;

    .line 133
    invoke-virtual {v0, v9}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 136
    move-result v16

    .line 137
    move/from16 v18, v2

    .line 139
    move/from16 v17, v2

    .line 141
    invoke-static/range {v8 .. v20}, LX/LTP;->A02(LX/LTP;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIIJ)V

    .line 144
    return-object v13

    .line 145
    :cond_91
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_96
    :try_start_96
    iget-object v0, v8, LX/LTP;->A0A:LX/0VB;

    .line 152
    const-wide/16 v2, 0x7d00

    .line 154
    invoke-virtual {v0, v2, v3}, LX/0VB;->A0K(J)V
    :try_end_9d
    .catch LX/O3F; {:try_start_96 .. :try_end_9d} :catch_cb

    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160
    move-result-wide v6

    .line 161
    iget-object v5, v8, LX/LTP;->A06:LX/0aa;

    .line 163
    iget-object v4, v8, LX/LTP;->A08:LX/Ly2;

    .line 165
    const/4 v1, 0x1

    .line 166
    new-instance v0, LX/Mdw;

    .line 168
    invoke-direct {v0, v8, v1}, LX/Mdw;-><init>(Ljava/lang/Object;I)V

    .line 171
    invoke-virtual {v5, v0, v4}, LX/0aa;->A07(LX/VQN;LX/Ly2;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 174
    move-result-object v1

    .line 175
    :try_start_af
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 180
    goto :goto_bc
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_b5} :catch_b5

    .line 181
    :catch_b5
    move-exception v1

    .line 182
    const-string v0, "ViewGroupInviteActivity/failed/timeout"

    .line 184
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    return-object v13

    .line 188
    :goto_bc
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    move-result-wide v3

    .line 192
    sub-long/2addr v3, v6

    .line 193
    const-wide/16 v1, 0x1f4

    .line 195
    cmp-long v0, v3, v1

    .line 197
    if-gez v0, :cond_cb

    .line 199
    sub-long/2addr v1, v3

    .line 200
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 203
    :catch_cb
    :cond_cb
    return-object v13
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, LX/LTP;->A0B:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;

    .line 9
    if-eqz v3, :cond_96

    .line 11
    iget-object v6, p0, LX/LTP;->A01:LX/M0o;

    .line 13
    iget v4, p0, LX/LTP;->A00:I

    .line 15
    iget-object v0, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0R:LX/00q;

    .line 17
    if-eqz v6, :cond_21

    .line 19
    invoke-static {v0}, LX/2Ak;->A1O(LX/00q;)V

    .line 22
    iget-object v2, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A03:LX/M3s;

    .line 24
    if-nez v2, :cond_62

    .line 26
    const-string v0, "groupInviteInfoViewController"

    .line 28
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_21
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0U:LX/00q;

    .line 43
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 46
    const/16 v0, 0x193

    .line 48
    const v2, 0x7f122080

    .line 51
    if-eq v4, v0, :cond_4d

    .line 53
    const/16 v0, 0x194

    .line 55
    if-eq v4, v0, :cond_51

    .line 57
    const/16 v0, 0x196

    .line 59
    if-eq v4, v0, :cond_51

    .line 61
    iget-object v0, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0G:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 66
    iget v1, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A00:I

    .line 68
    const/4 v0, 0x1

    .line 69
    const v2, 0x7f12207e

    .line 72
    if-ne v1, v0, :cond_4d

    .line 74
    const v2, 0x7f12353d

    .line 77
    :cond_4d
    :goto_4d
    invoke-static {v3, v2}, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0X(Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;I)V

    .line 80
    return-void

    .line 81
    :cond_51
    iget-object v0, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0G:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 86
    iget v1, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A00:I

    .line 88
    const/4 v0, 0x1

    .line 89
    const v2, 0x7f12207f

    .line 92
    if-ne v1, v0, :cond_4d

    .line 94
    const v2, 0x7f122081

    .line 97
    goto :goto_4d

    .line 98
    :cond_62
    iget-object v0, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A05:LX/Ly2;

    .line 100
    if-eqz v0, :cond_b7

    .line 102
    iget-wide v4, v0, LX/Ly2;->A00:J

    .line 104
    const-wide/16 v0, 0x3e8

    .line 106
    mul-long/2addr v4, v0

    .line 107
    invoke-virtual {v2, v6, v4, v5}, LX/M3s;->A00(LX/M0o;J)V

    .line 110
    iget-object v0, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0U:LX/00q;

    .line 112
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 115
    iget-boolean v0, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A09:Z

    .line 117
    if-eqz v0, :cond_97

    .line 119
    iget-object v2, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A05:LX/Ly2;

    .line 121
    if-eqz v2, :cond_96

    .line 123
    iget-object v0, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0D:LX/05b;

    .line 125
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v2, LX/Ly2;->A01:LX/1aw;

    .line 131
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_96

    .line 137
    iget-object v1, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A02:LX/1MA;

    .line 139
    if-eqz v1, :cond_96

    .line 141
    iget-object v0, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0T:LX/00q;

    .line 143
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v1, v0, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 150
    :cond_96
    return-void

    .line 151
    :cond_97
    iget-object v0, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A06:LX/1fv;

    .line 153
    if-nez v0, :cond_a1

    .line 155
    const-string v0, "fMessageGroupInvite"

    .line 157
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 160
    throw v7

    .line 161
    :cond_a1
    invoke-static {v0}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 164
    move-result-object v4

    .line 165
    iget-object v0, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0K:LX/05b;

    .line 167
    invoke-static {v0}, LX/FP1;->A0P(LX/05b;)LX/18s;

    .line 170
    move-result-object v2

    .line 171
    iget-object v0, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0T:LX/00q;

    .line 173
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0N:LX/Mfj;

    .line 179
    invoke-virtual {v2, v1, v0, v4}, LX/18s;->A0S(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 182
    return-void

    .line 183
    :cond_b7
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 186
    move-result-object v0

    .line 187
    throw v0
.end method
