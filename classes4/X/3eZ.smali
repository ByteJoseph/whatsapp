.class public final LX/3eZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0E:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3eZ;->A0B:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3eZ;->A05:LX/05b;

    .line 15
    const v0, 0xc167

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3eZ;->A04:LX/05b;

    .line 24
    const v0, 0xc168

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3eZ;->A06:LX/05b;

    .line 33
    const/16 v0, 0xb86

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3eZ;->A03:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0x()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3eZ;->A02:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3eZ;->A00:LX/05b;

    .line 53
    const v0, 0x8348

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/3eZ;->A09:LX/05b;

    .line 62
    const/16 v0, 0x1528

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/3eZ;->A0A:LX/05b;

    .line 70
    const v0, 0xc0b0

    .line 73
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/3eZ;->A07:LX/05b;

    .line 79
    const v0, 0x83d9

    .line 82
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/3eZ;->A01:LX/05b;

    .line 88
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/3eZ;->A0C:LX/05b;

    .line 94
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/3eZ;->A08:LX/05b;

    .line 100
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/3eZ;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    return-void
.end method

.method public static final A00(LX/3eZ;LX/0qn;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3eZ;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1fX;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-static {v2, v1}, LX/3dG;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 31
    goto :goto_16

    .line 32
    :cond_20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3a

    .line 42
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/3eZ;->A02:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1bF;

    .line 54
    invoke-virtual {v0, v1}, LX/1bF;->A03(LX/0DP;)LX/1bG;

    .line 57
    goto :goto_24

    .line 58
    :cond_3a
    return-void
.end method

.method public static final A01(Landroid/app/Activity;LX/3eZ;LX/LhL;LX/EWU;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)Z
    .registers 12

    .line 0
    const v1, 0xc162

    .line 3
    iget-object v0, p1, LX/3eZ;->A0B:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v5

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {}, LX/00d;->A07()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isLaunchedFromBubble()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    :cond_16
    return v4

    .line 23
    :cond_17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_47

    .line 29
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_3c

    .line 35
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "whatsapp"

    .line 41
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "bubble"

    .line 53
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    return v4

    .line 60
    :cond_3c
    const-string v0, "mat_entry_point"

    .line 62
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x33

    .line 68
    if-ne v1, v0, :cond_47

    .line 70
    return v4

    .line 71
    :cond_47
    instance-of v0, p0, LX/MxL;

    .line 73
    if-eqz v0, :cond_57

    .line 75
    check-cast p0, LX/MxL;

    .line 77
    :goto_4d
    const/4 v3, 0x1

    .line 78
    if-eqz p0, :cond_59

    .line 80
    invoke-interface {p0}, LX/MxL;->Bm6()Z

    .line 83
    move-result v0

    .line 84
    if-ne v0, v3, :cond_59

    .line 86
    return v4

    .line 87
    :cond_57
    const/4 p0, 0x0

    .line 88
    goto :goto_4d

    .line 89
    :cond_59
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/4Yh;

    .line 95
    iget-object v0, v2, LX/4Yh;->A03:LX/05b;

    .line 97
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 100
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_16

    .line 106
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    :cond_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_16

    .line 116
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6e

    .line 126
    iget-object v0, v2, LX/4Yh;->A00:LX/05b;

    .line 128
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 130
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/2Hb;

    .line 136
    iget-object v0, v1, LX/2Hb;->A07:LX/05b;

    .line 138
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 141
    iget-object v0, v1, LX/2Hb;->A01:LX/05b;

    .line 143
    invoke-static {v0}, LX/3d9;->A0a(LX/05b;)LX/0g7;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, LX/0g7;->A01()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_16

    .line 153
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/2Hb;

    .line 159
    invoke-virtual {v0}, LX/2Hb;->A08()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_16

    .line 165
    iget-object v0, v2, LX/4Yh;->A02:LX/05b;

    .line 167
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 169
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/1Xr;

    .line 175
    sget-object v5, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A03:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 177
    invoke-virtual {v0, v5}, LX/1Xr;->A0L(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_16

    .line 183
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_16

    .line 189
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object p1

    .line 193
    :cond_c1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_16

    .line 199
    invoke-static {p1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_c1

    .line 209
    iget-object v0, v2, LX/4Yh;->A01:LX/05b;

    .line 211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/1bF;

    .line 217
    invoke-virtual {v0, v1}, LX/1bF;->A01(LX/0DP;)LX/1bG;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/2FM;->A00(LX/1bG;)Ljava/lang/Integer;

    .line 224
    move-result-object v1

    .line 225
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 227
    if-ne v1, v0, :cond_c1

    .line 229
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/1Xr;

    .line 235
    invoke-virtual {v0, v5}, LX/1Xr;->A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_ff

    .line 241
    iget-object v0, v2, LX/4Yh;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 243
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_16

    .line 249
    const-string v0, "GroupAgentNonInitiatorNuxImpl/shouldShow: no notice id, so the non-initiator NUX is not shown"

    .line 251
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 254
    return v4

    .line 255
    :cond_ff
    const-string v0, "GroupAgentNoticeGateImpl/showing the non-initiator NUX before "

    .line 257
    invoke-static {v0, p2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    new-instance v2, LX/4wL;

    .line 262
    invoke-direct {v2, p5, v4}, LX/4wL;-><init>(Ljava/lang/Object;I)V

    .line 265
    const/4 v1, 0x0

    .line 266
    const/16 v0, 0x2a

    .line 268
    invoke-static {v2, v1, v5, p3, v0}, LX/EWU;->A01(LX/FJH;LX/FJJ;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWU;I)V

    .line 271
    return v3
.end method


# virtual methods
.method public A02(Landroid/content/Context;LX/LhL;LX/0DP;Lkotlin/jvm/functions/Function0;)Z
    .registers 21

    .line 0
    move-object/from16 v3, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    invoke-static {v0, v1, v9}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    invoke-static {v0}, LX/0J4;->A0O(Landroid/content/Context;)LX/0J4;

    .line 13
    move-result-object v11

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p3, :cond_17c

    .line 17
    invoke-static {v3}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17c

    .line 23
    instance-of v0, v3, LX/0qn;

    .line 25
    if-eqz v0, :cond_17c

    .line 27
    check-cast v3, LX/0qn;

    .line 29
    :goto_1d
    const/4 v12, 0x0

    .line 30
    move-object/from16 v8, p0

    .line 32
    if-eqz v3, :cond_33

    .line 34
    iget-object v0, v8, LX/3eZ;->A05:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, LX/0j7;->A0G(LX/0qn;)LX/1fX;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_176

    .line 46
    const-string v0, "GroupAgentNoticeGateImpl/cachedGroupBotJids participant cache miss"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    :cond_33
    :goto_33
    if-eqz v11, :cond_190

    .line 53
    if-eqz v12, :cond_190

    .line 55
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_190

    .line 61
    iget-object v3, v8, LX/3eZ;->A0E:Ljava/lang/Boolean;

    .line 63
    if-nez v3, :cond_55

    .line 65
    iget-object v0, v8, LX/3eZ;->A09:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/2G3;

    .line 73
    invoke-virtual {v0}, LX/2G3;->A02()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_15f

    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v8, LX/3eZ;->A0E:Ljava/lang/Boolean;

    .line 85
    :cond_55
    :goto_55
    const/4 v2, 0x1

    .line 86
    invoke-static {v3, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_190

    .line 92
    iget-boolean v0, v9, LX/LhL;->opensNonInitiatorNux:Z

    .line 94
    if-eqz v0, :cond_67

    .line 96
    invoke-static {v3, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 99
    move-result v0

    .line 100
    const/4 v15, 0x1

    .line 101
    if-nez v0, :cond_68

    .line 103
    :cond_67
    const/4 v15, 0x0

    .line 104
    :cond_68
    iget-boolean v0, v9, LX/LhL;->consumesGesture:Z

    .line 106
    if-eqz v0, :cond_15b

    .line 108
    const/16 v0, 0xc

    .line 110
    new-instance v14, LX/5D3;

    .line 112
    invoke-direct {v14, v0}, LX/5D3;-><init>(I)V

    .line 115
    :goto_73
    new-instance v13, LX/5Cq;

    .line 117
    invoke-direct {v13, v11, v8, v14, v1}, LX/5Cq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    iget-object v0, v8, LX/3eZ;->A01:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/DBb;

    .line 128
    invoke-virtual {v0, v11}, LX/DBb;->A00(Landroid/app/Activity;)LX/EWU;

    .line 131
    move-result-object v10

    .line 132
    new-instance v7, LX/4wM;

    .line 134
    invoke-direct/range {v7 .. v15}, LX/4wM;-><init>(LX/3eZ;LX/LhL;LX/EWU;LX/0J4;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 137
    iget-boolean v0, v9, LX/LhL;->opensMetaAiGroupNotice:Z

    .line 139
    if-eqz v0, :cond_149

    .line 141
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 144
    iget-object v0, v8, LX/3eZ;->A04:LX/05b;

    .line 146
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 149
    sget-object v0, LX/0yW;->A01:LX/0yX;

    .line 151
    const-string v0, "867051314767696"

    .line 153
    invoke-static {v0}, LX/0yX;->A01(Ljava/lang/String;)LX/0yW;

    .line 156
    move-result-object v4

    .line 157
    sget-object v3, LX/LhL;->A0L:LX/LhL;

    .line 159
    if-ne v9, v3, :cond_b1

    .line 161
    invoke-interface {v12, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_149

    .line 167
    instance-of v0, v12, Ljava/util/Collection;

    .line 169
    if-eqz v0, :cond_11c

    .line 171
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_11c

    .line 177
    :cond_b1
    invoke-interface {v12, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_ce

    .line 183
    iget-object v0, v8, LX/3eZ;->A03:LX/05b;

    .line 185
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/1Xr;

    .line 191
    invoke-virtual {v0}, LX/1Xr;->A0I()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_ce

    .line 197
    const/4 v3, 0x0

    .line 198
    const/16 v1, 0x2a

    .line 200
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A08:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 202
    invoke-static {v7, v3, v0, v10, v1}, LX/EWU;->A01(LX/FJH;LX/FJJ;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWU;I)V

    .line 205
    return v2

    .line 206
    :cond_ce
    if-eq v9, v3, :cond_149

    .line 208
    iget-object v0, v8, LX/3eZ;->A06:LX/05b;

    .line 210
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 213
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 215
    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_149

    .line 221
    iget-object v0, v8, LX/3eZ;->A03:LX/05b;

    .line 223
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/1Xr;

    .line 229
    sget-object v3, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 231
    invoke-virtual {v0, v3}, LX/1Xr;->A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v0}, LX/1Xr;->A0D()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v4, :cond_149

    .line 241
    if-nez v0, :cond_149

    .line 243
    iget-object v0, v8, LX/3eZ;->A0A:LX/05b;

    .line 245
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 247
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/0sg;

    .line 253
    invoke-virtual {v0}, LX/0sg;->A04()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_115

    .line 259
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/0sg;

    .line 265
    invoke-virtual {v1}, LX/0sg;->A04()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_17f

    .line 271
    invoke-virtual {v1}, LX/0sg;->A01()Ljava/lang/Integer;

    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_17f

    .line 277
    :cond_115
    const/4 v1, 0x0

    .line 278
    const/16 v0, 0x2a

    .line 280
    invoke-static {v7, v1, v3, v10, v0}, LX/EWU;->A01(LX/FJH;LX/FJJ;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWU;I)V

    .line 283
    return v2

    .line 284
    :cond_11c
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v6

    .line 288
    :cond_120
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_b1

    .line 294
    invoke-static {v6}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 297
    move-result-object v5

    .line 298
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_120

    .line 304
    iget-object v0, v8, LX/3eZ;->A06:LX/05b;

    .line 306
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 309
    invoke-static {v5}, LX/3dA;->A1Z(Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_120

    .line 315
    invoke-static {v5}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_120

    .line 321
    iget-object v0, v8, LX/3eZ;->A00:LX/05b;

    .line 323
    invoke-static {v0}, LX/2Hb;->A00(LX/05b;)Z

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_b1

    .line 329
    :cond_149
    if-eqz v15, :cond_190

    .line 331
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 334
    move-object v3, v11

    .line 335
    move-object v4, v8

    .line 336
    move-object v5, v9

    .line 337
    move-object v6, v10

    .line 338
    move-object v7, v12

    .line 339
    move-object v8, v13

    .line 340
    invoke-static/range {v3 .. v8}, LX/3eZ;->A01(Landroid/app/Activity;LX/3eZ;LX/LhL;LX/EWU;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_190

    .line 346
    return v2

    .line 347
    :cond_15b
    move-object/from16 v14, p4

    .line 349
    goto/16 :goto_73

    .line 351
    :cond_15f
    iget-object v2, v8, LX/3eZ;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 353
    const/4 v0, 0x1

    .line 354
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_173

    .line 360
    iget-object v0, v8, LX/3eZ;->A0C:LX/05b;

    .line 362
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 365
    move-result-object v2

    .line 366
    const/16 v0, 0x16

    .line 368
    invoke-static {v2, v8, v0}, LX/5CL;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 371
    :cond_173
    const/4 v3, 0x0

    .line 372
    goto/16 :goto_55

    .line 374
    :cond_176
    invoke-virtual {v0}, LX/1fX;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 377
    move-result-object v12

    .line 378
    goto/16 :goto_33

    .line 380
    :cond_17c
    move-object v3, v2

    .line 381
    goto/16 :goto_1d

    .line 383
    :cond_17f
    iget-object v0, v8, LX/3eZ;->A07:LX/05b;

    .line 385
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 388
    move-result-object v1

    .line 389
    check-cast v1, LX/4aX;

    .line 391
    const/4 v0, 0x2

    .line 392
    invoke-static {v7, v10, v0}, LX/5DD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5DD;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v1, v11, v0}, LX/4aX;->A00(LX/0Iu;Lkotlin/jvm/functions/Function0;)V

    .line 399
    return v2

    .line 400
    :cond_190
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 403
    return v1
.end method
