.class public final Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x18b0

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;->A01:LX/05b;

    .line 11
    const v0, 0x82e0

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;->A06:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;->A05:LX/05b;

    .line 26
    const/16 v0, 0x18b1

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;->A02:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;->A03:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;->A04:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;->A00:LX/05b;

    .line 52
    return-void
.end method

.method public static final A00(Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;LX/38S;LX/1aw;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v7, p1

    .line 1
    const/4 v3, 0x5

    .line 2
    instance-of v0, p3, LX/3Uw;

    .line 4
    move-object v8, p0

    .line 5
    if-eqz v0, :cond_4d

    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, LX/3Uw;

    .line 10
    iget v0, v4, LX/3Uw;->$t:I

    .line 12
    if-ne v0, v3, :cond_4d

    .line 14
    iget v2, v4, LX/3Uw;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_4d

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/3Uw;->A00:I

    .line 25
    :goto_19
    iget-object v3, v4, LX/3Uw;->A03:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v4, LX/3Uw;->A00:I

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_31

    .line 34
    if-ne v0, v1, :cond_53

    .line 36
    iget-object v7, v4, LX/3Uw;->A01:Ljava/lang/Object;

    .line 38
    check-cast v7, LX/38S;

    .line 40
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    new-instance v0, LX/3F8;

    .line 45
    invoke-direct {v0, v7}, LX/3F8;-><init>(LX/38S;)V

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;->A03:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 57
    move-result-object v0

    .line 58
    const/4 p0, 0x0

    .line 59
    const/16 p1, 0x1b

    .line 61
    new-instance v5, LX/3XU;

    .line 63
    move-object v6, p2

    .line 64
    invoke-direct/range {v5 .. v10}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 67
    invoke-static {v7, p0, v4, v1}, LX/3Uw;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3Uw;I)V

    .line 70
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v2, :cond_2b

    .line 76
    return-object v2

    .line 77
    :cond_4d
    new-instance v4, LX/3Uw;

    .line 79
    invoke-direct {v4, p0, p3, v3}, LX/3Uw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 82
    goto :goto_19

    .line 83
    :cond_53
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;LX/0yW;LX/1aw;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 42

    .line 0
    move-object/from16 v8, p3

    .line 2
    const/4 v3, 0x7

    .line 3
    move-object/from16 v4, p4

    .line 5
    instance-of v0, v4, LX/3Uu;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/3Uu;

    .line 12
    iget v1, v0, LX/3Uu;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v7, p0

    .line 20
    if-eqz v0, :cond_36

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, LX/3Uu;

    .line 25
    iget v2, v5, LX/3Uu;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_36

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v5, LX/3Uu;->A00:I

    .line 36
    :goto_24
    iget-object v1, v5, LX/3Uu;->A05:Ljava/lang/Object;

    .line 38
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v5, LX/3Uu;->A00:I

    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_41

    .line 46
    if-eq v0, v2, :cond_fc

    .line 48
    if-ne v0, v3, :cond_3c

    .line 50
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    return-object v1

    .line 54
    :cond_36
    new-instance v5, LX/3Uu;

    .line 56
    invoke-direct {v5, v7, v4, v3}, LX/3Uu;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 59
    goto :goto_24

    .line 60
    :cond_3c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    invoke-static {v8}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    move-result-object v1

    .line 72
    move-object/from16 v6, p1

    .line 74
    if-nez v1, :cond_10c

    .line 76
    check-cast v8, LX/33e;

    .line 78
    if-nez v8, :cond_70

    .line 80
    const-string v0, "BotProfileFetcher/fetchBotProfile no WASS profile (deleted) jid="

    .line 82
    invoke-static {v0, v6}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    iget-object v0, v7, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;->A01:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    check-cast v7, LX/35y;

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v5, v2}, LX/3Uu;->A01(LX/3Uu;I)V

    .line 97
    iget-object v1, v7, LX/35y;->A0C:LX/024;

    .line 99
    const/16 v0, 0x2e

    .line 101
    invoke-static {v6, v7, v3, v0}, LX/3XZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XZ;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v4, :cond_ff

    .line 111
    return-object v4

    .line 112
    :cond_70
    const-string v0, "BotProfileFetcher/fetchBotProfile success jid="

    .line 114
    invoke-static {v0, v6}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    iget-object v1, v8, LX/33e;->A05:Ljava/lang/String;

    .line 119
    if-nez v1, :cond_7b

    .line 121
    const-string v1, ""

    .line 123
    :cond_7b
    iget-object v10, v8, LX/33e;->A00:LX/1bG;

    .line 125
    sget-object v0, LX/1bH;->A00:LX/1bH;

    .line 127
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v36

    .line 131
    iget-object v0, v7, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;->A05:LX/05b;

    .line 133
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 136
    move-result-wide v34

    .line 137
    iget-object v0, v8, LX/33e;->A07:Ljava/lang/String;

    .line 139
    move-object/from16 v22, v0

    .line 141
    iget-object v15, v8, LX/33e;->A06:Ljava/lang/String;

    .line 143
    iget-boolean v0, v8, LX/33e;->A0A:Z

    .line 145
    iget-object v14, v8, LX/33e;->A08:Ljava/util/List;

    .line 147
    iget-object v13, v8, LX/33e;->A09:Ljava/util/List;

    .line 149
    iget-object v12, v8, LX/33e;->A04:Ljava/lang/String;

    .line 151
    iget-object v9, v8, LX/33e;->A02:Ljava/lang/String;

    .line 153
    invoke-static {v10}, LX/2FM;->A03(LX/1bG;)Z

    .line 156
    move-result v11

    .line 157
    const/16 v21, 0x0

    .line 159
    if-eqz v11, :cond_f9

    .line 161
    iget-object v11, v7, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;->A04:LX/05b;

    .line 163
    invoke-static {v11}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 166
    move-result-object v11

    .line 167
    if-eqz v11, :cond_f9

    .line 169
    iget-object v11, v11, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 171
    if-eqz v11, :cond_f9

    .line 173
    invoke-static {v9, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v11

    .line 177
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    move-result-object v17

    .line 181
    :goto_b5
    iget-object v11, v8, LX/33e;->A03:Ljava/lang/String;

    .line 183
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object v16

    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    move-result-object v18

    .line 191
    const-string v20, ""

    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-static {v6, v8}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 197
    move-result-object v28

    .line 198
    if-nez v16, :cond_ca

    .line 200
    const-wide/16 v34, 0x0

    .line 202
    :cond_ca
    new-instance v0, LX/38S;

    .line 204
    move-object/from16 v31, v21

    .line 206
    move-object/from16 v32, v21

    .line 208
    move/from16 p1, v8

    .line 210
    move-object/from16 v24, v21

    .line 212
    move-object/from16 v26, v9

    .line 214
    move-object/from16 v27, v11

    .line 216
    move-object/from16 v29, v14

    .line 218
    move-object/from16 v30, v13

    .line 220
    move/from16 v33, v8

    .line 222
    move/from16 p0, v2

    .line 224
    move-object/from16 v19, v1

    .line 226
    move-object/from16 v23, v15

    .line 228
    move-object/from16 v25, v12

    .line 230
    move-object v15, v10

    .line 231
    move-object/from16 v16, v6

    .line 233
    move-object v14, v0

    .line 234
    invoke-direct/range {v14 .. v38}, LX/38S;-><init>(LX/1bG;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJZZZ)V

    .line 237
    invoke-static {v5, v3}, LX/3Uu;->A01(LX/3Uu;I)V

    .line 240
    move-object/from16 v1, p2

    .line 242
    invoke-static {v7, v0, v1, v5}, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;->A00(Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;LX/38S;LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v4, :cond_108

    .line 248
    return-object v4

    .line 249
    :cond_f9
    move-object/from16 v17, v21

    .line 251
    goto :goto_b5

    .line 252
    :cond_fc
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 255
    :cond_ff
    check-cast v1, LX/38S;

    .line 257
    if-eqz v1, :cond_109

    .line 259
    new-instance v0, LX/3F8;

    .line 261
    invoke-direct {v0, v1}, LX/3F8;-><init>(LX/38S;)V

    .line 264
    :cond_108
    return-object v0

    .line 265
    :cond_109
    sget-object v0, LX/3FC;->A00:LX/3FC;

    .line 267
    return-object v0

    .line 268
    :cond_10c
    const v0, 0x4ee73b

    .line 271
    invoke-static {v1, v0}, LX/34E;->A01(Ljava/lang/Throwable;I)Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_12a

    .line 277
    const v0, 0x4ee73c

    .line 280
    invoke-static {v1, v0}, LX/34E;->A01(Ljava/lang/Throwable;I)Z

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_12a

    .line 286
    const-string v0, "BotProfileFetcher/fetchBotProfile WASS fetch failed jid="

    .line 288
    invoke-static {v0, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    sget-object v0, LX/3FA;->A00:LX/3FA;

    .line 297
    return-object v0

    .line 298
    :cond_12a
    const-string v0, "BotProfileFetcher/fetchBotProfile WASS refused the read jid="

    .line 300
    invoke-static {v0, v6}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    sget-object v0, LX/3FE;->A00:LX/3FE;

    .line 305
    return-object v0
.end method


# virtual methods
.method public A02(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p3, LX/3Uw;

    .line 3
    if-eqz v0, :cond_37

    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/3Uw;

    .line 8
    iget v0, v4, LX/3Uw;->$t:I

    .line 10
    if-ne v0, v3, :cond_37

    .line 12
    iget v2, v4, LX/3Uw;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_37

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/3Uw;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/3Uw;->A03:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v4, LX/3Uw;->A00:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_2a

    .line 32
    if-ne v1, v0, :cond_3d

    .line 34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v3, LX/31M;

    .line 39
    iget-object v0, v3, LX/31M;->A00:LX/3Z5;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    invoke-static {v4, v0}, LX/3Uw;->A02(LX/3Uw;I)V

    .line 48
    invoke-virtual {p0, p1, p2, v4}, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    if-ne v3, v2, :cond_25

    .line 54
    return-object v2

    .line 55
    :cond_37
    new-instance v4, LX/3Uw;

    .line 57
    invoke-direct {v4, p0, p3, v3}, LX/3Uw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    goto :goto_17

    .line 61
    :cond_3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p3, LX/3UJ;

    .line 3
    if-eqz v0, :cond_d1

    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, LX/3UJ;

    .line 8
    iget v0, v6, LX/3UJ;->$t:I

    .line 10
    if-ne v0, v2, :cond_d1

    .line 12
    iget v3, v6, LX/3UJ;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v3, v1

    .line 18
    if-eqz v0, :cond_d1

    .line 20
    sub-int/2addr v3, v1

    .line 21
    iput v3, v6, LX/3UJ;->A00:I

    .line 23
    :goto_17
    iget-object v3, v6, LX/3UJ;->A05:Ljava/lang/Object;

    .line 25
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/3UJ;->A00:I

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v0, :cond_3b

    .line 33
    if-eq v0, v8, :cond_b3

    .line 35
    if-ne v0, v5, :cond_d8

    .line 37
    iget-object v2, v6, LX/3UJ;->A04:Ljava/lang/Object;

    .line 39
    iget-object v4, v6, LX/3UJ;->A03:Ljava/lang/Object;

    .line 41
    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 43
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    check-cast v3, LX/3Z5;

    .line 48
    new-instance v0, LX/0Dd;

    .line 50
    invoke-direct {v0, v2}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 53
    new-instance v1, LX/31M;

    .line 55
    invoke-direct {v1, v3, v4, v0}, LX/31M;-><init>(LX/3Z5;Lcom/whatsapp/infra/core/jid/GroupJid;LX/0Dd;)V

    .line 58
    return-object v1

    .line 59
    :cond_3b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    invoke-static {p2}, LX/2mp;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_f8

    .line 68
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;->A02:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/2yz;

    .line 76
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    iget-object v0, v0, LX/2yz;->A06:Lcom/google/common/base/Optional;

    .line 81
    invoke-static {v0, p2}, LX/20B;->A00(Lcom/google/common/base/Optional;LX/0DP;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_f8

    .line 87
    instance-of v0, p2, LX/0yW;

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v0, :cond_e5

    .line 92
    move-object v1, p2

    .line 93
    check-cast v1, LX/0yW;

    .line 95
    if-eqz v1, :cond_e5

    .line 97
    iget-object v3, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 99
    if-eqz v3, :cond_dd

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_dd

    .line 107
    if-eqz p1, :cond_89

    .line 109
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 112
    move-result v0

    .line 113
    const/4 v4, 0x0

    .line 114
    if-ne v0, v8, :cond_a3

    .line 116
    instance-of v0, p1, LX/1aw;

    .line 118
    if-eqz v0, :cond_a3

    .line 120
    invoke-static {v1}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a1

    .line 126
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;->A00:LX/05b;

    .line 128
    invoke-static {v0}, LX/2Hb;->A00(LX/05b;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a1

    .line 134
    :goto_86
    check-cast p1, LX/1aw;

    .line 136
    move-object v4, p1

    .line 137
    :cond_89
    :goto_89
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;->A06:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;

    .line 145
    const/4 v0, 0x0

    .line 146
    iput-object v0, v6, LX/3UJ;->A01:Ljava/lang/Object;

    .line 148
    iput-object v1, v6, LX/3UJ;->A02:Ljava/lang/Object;

    .line 150
    iput-object v4, v6, LX/3UJ;->A03:Ljava/lang/Object;

    .line 152
    iput v8, v6, LX/3UJ;->A00:I

    .line 154
    invoke-virtual {v2, v4, v3, v6}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A0A(LX/1aw;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v7, :cond_bf

    .line 160
    return-object v7

    .line 161
    :cond_a1
    move-object p1, v4

    .line 162
    goto :goto_86

    .line 163
    :cond_a3
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    const-string v0, "BotProfileFetcher/fetchBotProfile names no group for a "

    .line 169
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    move-result-object v2

    .line 173
    const-string v0, " jid="

    .line 175
    invoke-static {v2, v0, v1}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    goto :goto_89

    .line 179
    :cond_b3
    iget-object v4, v6, LX/3UJ;->A03:Ljava/lang/Object;

    .line 181
    check-cast v4, LX/1aw;

    .line 183
    iget-object v1, v6, LX/3UJ;->A02:Ljava/lang/Object;

    .line 185
    check-cast v1, LX/0yW;

    .line 187
    invoke-static {v3}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    :cond_bf
    const/4 v0, 0x0

    .line 192
    iput-object v0, v6, LX/3UJ;->A01:Ljava/lang/Object;

    .line 194
    iput-object v0, v6, LX/3UJ;->A02:Ljava/lang/Object;

    .line 196
    iput-object v4, v6, LX/3UJ;->A03:Ljava/lang/Object;

    .line 198
    iput-object v2, v6, LX/3UJ;->A04:Ljava/lang/Object;

    .line 200
    iput v5, v6, LX/3UJ;->A00:I

    .line 202
    invoke-static {p0, v1, v4, v2, v6}, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;->A01(Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;LX/0yW;LX/1aw;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    if-ne v3, v7, :cond_2e

    .line 208
    return-object v7

    .line 209
    :cond_d1
    new-instance v6, LX/3UJ;

    .line 211
    invoke-direct {v6, p0, p3, v2}, LX/3UJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 214
    goto/16 :goto_17

    .line 216
    :cond_d8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_dd
    const-string v0, "BotProfileFetcher/fetchBotProfile empty FBID for jid="

    .line 223
    invoke-static {v0, p2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    sget-object v0, LX/3F9;->A00:LX/3F9;

    .line 228
    goto :goto_f0

    .line 229
    :cond_e5
    invoke-static {p2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    const-string v0, "BotProfileFetcher/fetchBotProfile expected BotUserJid, got "

    .line 235
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    sget-object v0, LX/3FB;->A00:LX/3FB;

    .line 240
    :goto_f0
    check-cast v0, LX/3Z5;

    .line 242
    new-instance v1, LX/31M;

    .line 244
    invoke-direct {v1, v0, v4, v4}, LX/31M;-><init>(LX/3Z5;Lcom/whatsapp/infra/core/jid/GroupJid;LX/0Dd;)V

    .line 247
    return-object v1

    .line 248
    :cond_f8
    sget-object v1, LX/3FB;->A00:LX/3FB;

    .line 250
    const/4 v0, 0x0

    .line 251
    new-instance v7, LX/31M;

    .line 253
    invoke-direct {v7, v1, v0, v0}, LX/31M;-><init>(LX/3Z5;Lcom/whatsapp/infra/core/jid/GroupJid;LX/0Dd;)V

    .line 256
    return-object v7
.end method
