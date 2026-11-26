.class public final LX/CFS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10s;

.field public final A01:LX/Bza;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/187;

.field public final A04:LX/0b7;

.field public final A05:LX/0GG;

.field public final A06:LX/08b;

.field public final A07:LX/0Vg;

.field public final A08:LX/0WP;

.field public final A09:LX/0bm;

.field public final A0A:LX/Bzw;


# direct methods
.method public constructor <init>(LX/187;LX/10s;LX/0b7;LX/0GG;LX/08b;LX/Bza;LX/0Vg;LX/0WP;LX/0bm;LX/Bzw;Lkotlin/jvm/functions/Function1;)V
    .registers 13

    .line 0
    invoke-static {p5, p1, p9, p2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p7, p10, p6, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {p4, p3}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/16 v0, 0x9

    .line 12
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p5, p0, LX/CFS;->A06:LX/08b;

    .line 20
    iput-object p1, p0, LX/CFS;->A03:LX/187;

    .line 22
    iput-object p9, p0, LX/CFS;->A09:LX/0bm;

    .line 24
    iput-object p2, p0, LX/CFS;->A00:LX/10s;

    .line 26
    iput-object p7, p0, LX/CFS;->A07:LX/0Vg;

    .line 28
    iput-object p10, p0, LX/CFS;->A0A:LX/Bzw;

    .line 30
    iput-object p6, p0, LX/CFS;->A01:LX/Bza;

    .line 32
    iput-object p4, p0, LX/CFS;->A05:LX/0GG;

    .line 34
    iput-object p3, p0, LX/CFS;->A04:LX/0b7;

    .line 36
    iput-object p8, p0, LX/CFS;->A08:LX/0WP;

    .line 38
    iput-object p11, p0, LX/CFS;->A02:Lkotlin/jvm/functions/Function1;

    .line 40
    return-void
.end method

.method private final A00(LX/1g5;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/CFS;->A05:LX/0GG;

    .line 2
    iget-object v2, p0, LX/CFS;->A04:LX/0b7;

    .line 4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0, v3, v0, v1}, LX/1cZ;->A00(LX/0b7;LX/08a;LX/0GG;LX/0xl;LX/0DP;)I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_19

    .line 15
    invoke-static {p1, v0}, LX/AwC;->A05(LX/1AZ;I)V

    .line 18
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, LX/AwC;->A07(LX/1AZ;Ljava/lang/Long;)V

    .line 25
    :cond_19
    return-void
.end method

.method private final A01(LX/1g5;LX/0DP;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "capi"

    .line 2
    invoke-static {p3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_29

    .line 8
    if-eqz p2, :cond_29

    .line 10
    iget-object v1, p0, LX/CFS;->A08:LX/0WP;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p2, v1, v0}, LX/0WP;->A05(LX/0DP;LX/0WP;Z)LX/0er;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/0er;->A0E:LX/0er;

    .line 19
    if-eq v1, v0, :cond_21

    .line 21
    sget-object v0, LX/0er;->A06:LX/0er;

    .line 23
    if-eq v1, v0, :cond_21

    .line 25
    sget-object v0, LX/0er;->A0C:LX/0er;

    .line 27
    if-eq v1, v0, :cond_21

    .line 29
    sget-object v0, LX/0er;->A07:LX/0er;

    .line 31
    if-ne v1, v0, :cond_29

    .line 33
    :cond_21
    const-wide v0, 0x20000000000L

    .line 38
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0F(J)V

    .line 41
    :cond_29
    return-void
.end method


# virtual methods
.method public final A02(LX/0DP;LX/BTD;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v2, p0

    .line 6
    iget-object v0, p0, LX/CFS;->A06:LX/08b;

    .line 8
    const/4 v8, 0x0

    .line 9
    new-instance v1, LX/Ciz;

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    invoke-direct/range {v1 .. v8}, LX/Ciz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 18
    invoke-interface {v0, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final A03(LX/0DP;LX/BTD;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 28

    .line 0
    move-object/from16 v1, p1

    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x2

    .line 5
    move-object/from16 v10, p4

    .line 7
    invoke-static {v10, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_71

    .line 16
    move-object/from16 v5, p2

    .line 18
    iget-object v4, v5, LX/BTD;->A04:LX/3BT;

    .line 20
    iget-object v0, v4, LX/3BT;->A02:Ljava/lang/String;

    .line 22
    invoke-static {v0}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v9

    .line 26
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    if-eqz p3, :cond_1ac

    .line 31
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v11

    .line 35
    :goto_23
    invoke-virtual {v5}, LX/BTD;->A0T()Z

    .line 38
    move-result v0

    .line 39
    move-object/from16 v3, p0

    .line 41
    if-eqz v0, :cond_49

    .line 43
    if-nez v11, :cond_49

    .line 45
    iget-object v0, v3, LX/CFS;->A03:LX/187;

    .line 47
    invoke-static {v0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "ad_hoc_call_invitor_"

    .line 53
    invoke-static {v0, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_49

    .line 67
    iget-object v0, v5, LX/BTD;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 69
    if-eqz v0, :cond_1a9

    .line 71
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 73
    :cond_49
    :goto_49
    iget-object v0, v3, LX/CFS;->A09:LX/0bm;

    .line 75
    invoke-virtual {v0, v1}, LX/0bm;->A09(LX/0DP;)LX/0DP;

    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_52

    .line 81
    move-object v1, v2

    .line 82
    :cond_52
    invoke-static {v1, v9, v11}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v0

    .line 90
    move-object/from16 v10, p5

    .line 92
    if-eq v0, v7, :cond_1c1

    .line 94
    if-eq v0, v8, :cond_84

    .line 96
    iget-object v0, v3, LX/CFS;->A07:LX/0Vg;

    .line 98
    invoke-virtual {v0, v9}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 101
    move-result-object v6

    .line 102
    if-nez v6, :cond_72

    .line 104
    const-string v0, "No existing message found for message key: "

    .line 106
    invoke-static {v0, v9}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    :goto_6e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 113
    :catch_71
    :cond_71
    return-void

    .line 114
    :cond_72
    instance-of v0, v6, LX/Ft5;

    .line 116
    if-eqz v0, :cond_79

    .line 118
    const-string v0, "Unexpected FMessageTemporaryPlaceholder message"

    .line 120
    goto :goto_6e

    .line 121
    :cond_79
    instance-of v0, v6, LX/1g5;

    .line 123
    if-eqz v0, :cond_71

    .line 125
    check-cast v6, LX/1g5;

    .line 127
    invoke-direct {v3, v6}, LX/CFS;->A00(LX/1g5;)V

    .line 130
    goto/16 :goto_122

    .line 132
    :cond_84
    new-instance v8, LX/1g5;

    .line 134
    invoke-direct {v8, v9, v5}, LX/1g5;-><init>(LX/1dJ;LX/BTD;)V

    .line 137
    invoke-direct {v3, v8}, LX/CFS;->A00(LX/1g5;)V

    .line 140
    invoke-direct {v3, v8, v2, v10}, LX/CFS;->A01(LX/1g5;LX/0DP;Ljava/lang/String;)V

    .line 143
    iget-object v2, v3, LX/CFS;->A0A:LX/Bzw;

    .line 145
    iget-object v0, v2, LX/Bzw;->A00:LX/05b;

    .line 147
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 150
    move-result-object v0

    .line 151
    iget-object v14, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 153
    invoke-virtual {v0, v14}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 156
    move-result-object v13

    .line 157
    if-eqz v13, :cond_151

    .line 159
    :try_start_9f
    iget-wide v0, v13, LX/1AZ;->A0k:J

    .line 161
    const-wide/16 v11, -0x1

    .line 163
    cmp-long v10, v0, v11

    .line 165
    if-eqz v10, :cond_151

    .line 167
    instance-of v0, v13, LX/Ft5;

    .line 169
    if-eqz v0, :cond_112

    .line 171
    iget-object v0, v2, LX/Bzw;->A03:LX/10s;

    .line 173
    invoke-virtual {v0, v8}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    .line 176
    invoke-static {v14}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 179
    iget-object v0, v2, LX/Bzw;->A02:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v8

    .line 185
    check-cast v8, LX/Aqs;

    .line 187
    iget-object v0, v8, LX/Aqs;->A05:LX/0HB;

    .line 189
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 192
    move-result-object v5
    :try_end_c1
    .catch LX/GJp; {:try_start_9f .. :try_end_c1} :catch_1b2
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_c1} :catch_71

    .line 193
    :try_start_c1
    iget-object v1, v14, LX/1dJ;->A00:LX/0DP;

    .line 195
    if-nez v1, :cond_cf

    .line 197
    const-string v0, "MessageOrphanStore/deleteOrphanMessageForParentKey/chatJid is null"

    .line 199
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_ca
    .catchall {:try_start_c1 .. :try_end_ca} :catchall_10b

    .line 202
    :try_start_ca
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 205
    goto/16 :goto_1b0
    :try_end_cf
    .catch LX/GJp; {:try_start_ca .. :try_end_cf} :catch_1b2
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_cf} :catch_71

    .line 207
    :cond_cf
    :try_start_cf
    iget-object v0, v8, LX/Aqs;->A04:LX/0WP;

    .line 209
    invoke-virtual {v0, v1}, LX/0WP;->A0G(LX/0DP;)J

    .line 212
    move-result-wide v3

    .line 213
    iget-boolean v0, v14, LX/1dJ;->A02:Z

    .line 215
    if-eqz v0, :cond_f6

    .line 217
    const-string v2, "1"

    .line 219
    :goto_db
    iget-object v1, v14, LX/1dJ;->A01:Ljava/lang/String;

    .line 221
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 229
    aput-object v1, v4, v7

    .line 231
    invoke-static {v0, v2, v4, v6}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 234
    const-string v3, "message_orphan.key_id = ? AND message_orphan.chat_row_id = ? AND message_orphan.from_me = ?"

    .line 236
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 238
    const-string v1, "message_orphan"

    .line 240
    const-string v0, "MessageOrphanStore/deleteOrphanMessageForParentKey"

    .line 242
    invoke-virtual {v2, v1, v3, v0, v4}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 245
    goto :goto_f9

    .line 246
    :cond_f6
    const-string v2, "0"

    .line 248
    goto :goto_db
    :try_end_f9
    .catchall {:try_start_cf .. :try_end_f9} :catchall_10b

    .line 249
    :goto_f9
    :try_start_f9
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 252
    iget-object v0, v8, LX/Aqs;->A02:LX/05b;

    .line 254
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/Aqy;

    .line 260
    iget-object v0, v0, LX/Aqy;->A00:LX/0DU;

    .line 262
    invoke-virtual {v0, v14}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    goto/16 :goto_1b1
    :try_end_10b
    .catch LX/GJp; {:try_start_f9 .. :try_end_10b} :catch_1b2
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_10b} :catch_71

    .line 267
    :catchall_10b
    move-exception v1

    .line 268
    :try_start_10c
    throw v1
    :try_end_10d
    .catchall {:try_start_10c .. :try_end_10d} :catchall_10d

    .line 269
    :catchall_10d
    :try_start_10d
    move-exception v0

    .line 270
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 273
    throw v0

    .line 274
    :cond_112
    iget v1, v13, LX/1AZ;->A0i:I

    .line 276
    iget v0, v8, LX/1AZ;->A0i:I

    .line 278
    if-ne v1, v0, :cond_71
    :try_end_118
    .catch LX/GJp; {:try_start_10d .. :try_end_118} :catch_1b2
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_118} :catch_71

    .line 280
    iget-object v0, v3, LX/CFS;->A07:LX/0Vg;

    .line 282
    invoke-virtual {v0, v9}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 285
    move-result-object v6

    .line 286
    instance-of v0, v6, LX/1g5;

    .line 288
    if-eqz v0, :cond_71

    .line 290
    :goto_122
    iget-object v1, v3, LX/CFS;->A01:LX/Bza;

    .line 292
    invoke-static {v6}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v6, v0}, LX/Bza;->A00(LX/1AZ;LX/1dJ;)LX/1AZ;

    .line 299
    move-result-object v2

    .line 300
    check-cast v2, LX/1g5;

    .line 302
    iget-object v0, v2, LX/1g5;->A00:LX/1e9;

    .line 304
    invoke-virtual {v0, v5}, LX/1e8;->A03(LX/1e4;)V

    .line 307
    iget-boolean v0, v4, LX/3BT;->A03:Z

    .line 309
    if-eqz v0, :cond_14e

    .line 311
    iget-object v0, v5, LX/BTD;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 313
    if-eqz v0, :cond_140

    .line 315
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 317
    :goto_13d
    invoke-virtual {v2, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 320
    :cond_140
    iget-wide v0, v6, LX/1AZ;->A0k:J

    .line 322
    iput-wide v0, v2, LX/1AZ;->A0k:J

    .line 324
    iget-wide v0, v6, LX/1AZ;->A0l:J

    .line 326
    iput-wide v0, v2, LX/1AZ;->A0l:J

    .line 328
    iget-object v0, v3, LX/CFS;->A00:LX/10s;

    .line 330
    invoke-virtual {v0, v2}, LX/10s;->A0S(LX/1AZ;)V

    .line 333
    return-void

    .line 334
    :cond_14e
    iget-object v0, v4, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 336
    goto :goto_13d

    .line 337
    :cond_151
    :try_start_151
    iget-object v0, v3, LX/CFS;->A02:Lkotlin/jvm/functions/Function1;

    .line 339
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/08V;

    .line 345
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 347
    move-object v4, v1

    .line 348
    check-cast v4, [B

    .line 350
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 352
    move-object v3, v0

    .line 353
    check-cast v3, [B

    .line 355
    if-nez v1, :cond_173

    .line 357
    if-nez v0, :cond_173

    .line 359
    const-string v0, "MessageOrderPreserver/no data found to store"

    .line 361
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 364
    const/4 v0, 0x0

    .line 365
    new-instance v1, LX/GJp;

    .line 367
    invoke-direct {v1, v7, v0}, LX/GJp;-><init>(ILjava/lang/String;)V

    .line 370
    goto :goto_1a8

    .line 371
    :cond_173
    invoke-static {v14}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 374
    invoke-virtual {v8}, LX/1AZ;->BI0()LX/0DP;

    .line 377
    move-result-object v12

    .line 378
    iget-wide v0, v8, LX/1AZ;->A0F:J

    .line 380
    const/16 v18, 0x6

    .line 382
    new-instance v11, LX/CDj;

    .line 384
    move-object v13, v12

    .line 385
    move-object v15, v14

    .line 386
    move/from16 v19, v6

    .line 388
    move-wide/from16 v20, v0

    .line 390
    move-object/from16 v16, v4

    .line 392
    move-object/from16 v17, v3

    .line 394
    invoke-direct/range {v11 .. v21}, LX/CDj;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/1dJ;LX/1dJ;[B[BIIJ)V

    .line 397
    iget-object v0, v2, LX/Bzw;->A02:LX/05b;

    .line 399
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/Aqs;

    .line 405
    invoke-virtual {v0, v11}, LX/Aqs;->A02(LX/CDj;)I

    .line 408
    move-result v1

    .line 409
    const/4 v0, 0x4

    .line 410
    if-eq v1, v0, :cond_71

    .line 412
    const-string v0, "MessageOrderPreserver/handleOrphanMessage/orphan storage failed"

    .line 414
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 417
    const-string v0, "MessageOrderPreserver/Failed to store orphan"

    .line 419
    new-instance v1, Ljava/io/IOException;

    .line 421
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 424
    :goto_1a8
    throw v1

    .line 425
    :cond_1a9
    const/4 v1, 0x0

    .line 426
    goto/16 :goto_49
    :try_end_1ac
    .catch LX/GJp; {:try_start_151 .. :try_end_1ac} :catch_1b2
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_1ac} :catch_71

    .line 428
    :cond_1ac
    iget-boolean v11, v4, LX/3BT;->A03:Z

    .line 430
    goto/16 :goto_23

    .line 432
    :goto_1b0
    return-void

    .line 433
    :goto_1b1
    return-void

    .line 434
    :catch_1b2
    move-exception v2

    .line 435
    iget-object v1, v14, LX/1dJ;->A01:Ljava/lang/String;

    .line 437
    const-string v0, "MessageOrderPreserver/updateMessage/Invalid fmessage.key: "

    .line 439
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    move-result-object v1

    .line 443
    const-string v0, ", exception: "

    .line 445
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 448
    return-void

    .line 449
    :cond_1c1
    new-instance v1, LX/1g5;

    .line 451
    invoke-direct {v1, v9, v5}, LX/1g5;-><init>(LX/1dJ;LX/BTD;)V

    .line 454
    invoke-direct {v3, v1}, LX/CFS;->A00(LX/1g5;)V

    .line 457
    invoke-direct {v3, v1, v2, v10}, LX/CFS;->A01(LX/1g5;LX/0DP;Ljava/lang/String;)V

    .line 460
    iget-object v0, v3, LX/CFS;->A00:LX/10s;

    .line 462
    invoke-virtual {v0, v1}, LX/10s;->A0P(LX/1AZ;)V

    .line 465
    return-void
.end method
