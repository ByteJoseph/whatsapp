.class public final LX/CCD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/05b;

.field public final A02:LX/3ep;

.field public final A03:LX/08a;

.field public final A04:LX/0V0;

.field public final A05:LX/0GG;

.field public final A06:LX/08s;

.field public final A07:LX/0iR;

.field public final A08:LX/12G;

.field public final A09:LX/2ya;

.field public final A0A:LX/0kK;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CCD;->A06:LX/08s;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CCD;->A03:LX/08a;

    .line 15
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CCD;->A05:LX/0GG;

    .line 21
    const/16 v0, 0x44a

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0iR;

    .line 29
    iput-object v0, p0, LX/CCD;->A07:LX/0iR;

    .line 31
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CCD;->A04:LX/0V0;

    .line 37
    const/16 v0, 0x1947

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CCD;->A01:LX/05b;

    .line 45
    const/16 v0, 0x1388

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0kK;

    .line 53
    iput-object v0, p0, LX/CCD;->A0A:LX/0kK;

    .line 55
    const/16 v0, 0x49b

    .line 57
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/12G;

    .line 63
    iput-object v0, p0, LX/CCD;->A08:LX/12G;

    .line 65
    const/16 v0, 0x46b

    .line 67
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/2ya;

    .line 73
    iput-object v0, p0, LX/CCD;->A09:LX/2ya;

    .line 75
    const v0, 0xc249

    .line 78
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/3ep;

    .line 84
    iput-object v0, p0, LX/CCD;->A02:LX/3ep;

    .line 86
    const/16 v1, 0x24

    .line 88
    new-instance v0, LX/Ckp;

    .line 90
    invoke-direct {v0, v1}, LX/Ckp;-><init>(I)V

    .line 93
    iput-object v0, p0, LX/CCD;->A00:Lkotlin/jvm/functions/Function0;

    .line 95
    return-void
.end method

.method public static final A00(LX/CCD;J)D
    .registers 11

    .line 0
    const-wide/high16 v6, 0x3fe0000000000000L  # 0.5

    .line 2
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 4
    sget-boolean v0, LX/00M;->A00:Z

    .line 6
    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    .line 8
    iget-object v0, p0, LX/CCD;->A00:Lkotlin/jvm/functions/Function0;

    .line 10
    check-cast v0, LX/Ckp;

    .line 12
    invoke-virtual {v0}, LX/Ckp;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 19
    move-result-wide v0

    .line 20
    mul-double/2addr v2, v0

    .line 21
    sub-double/2addr v2, v4

    .line 22
    const-wide/high16 v0, 0x4014000000000000L  # 5.0

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 27
    move-result-wide v4

    .line 28
    mul-double/2addr v4, v6

    .line 29
    long-to-double v2, p1

    .line 30
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 32
    add-double/2addr v0, v4

    .line 33
    mul-double/2addr v2, v0

    .line 34
    return-wide v2
.end method


# virtual methods
.method public final A01(LX/0xl;LX/0DP;Ljava/lang/String;)V
    .registers 15

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/CCD;->A05:LX/0GG;

    .line 6
    invoke-static {v0, p2, v1}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_158

    .line 12
    invoke-virtual {v0}, LX/0ec;->A0G()Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    new-instance v6, LX/BN0;

    .line 22
    invoke-direct {v6}, LX/BN0;-><init>()V

    .line 25
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v6, LX/BN0;->A08:Ljava/lang/String;

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz p1, :cond_ac

    .line 34
    iget-object v2, p1, LX/0xl;->A02:LX/4eW;

    .line 36
    if-nez v2, :cond_2c

    .line 38
    invoke-static {p1}, LX/1CM;->A00(LX/0xl;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_ac

    .line 44
    :cond_2c
    const/4 v2, 0x1

    .line 45
    :goto_2d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v6, LX/BN0;->A01:Ljava/lang/Boolean;

    .line 51
    iget-object v2, p0, LX/CCD;->A06:LX/08s;

    .line 53
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 56
    move-result-wide v2

    .line 57
    iget-object v4, p0, LX/CCD;->A09:LX/2ya;

    .line 59
    invoke-virtual {v4, v0, v1}, LX/2ya;->A00(J)J

    .line 62
    move-result-wide v4

    .line 63
    sub-long/2addr v2, v4

    .line 64
    invoke-static {p0, v2, v3}, LX/CCD;->A00(LX/CCD;J)D

    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v6, LX/BN0;->A04:Ljava/lang/Double;

    .line 74
    iget-object v10, p0, LX/CCD;->A08:LX/12G;

    .line 76
    const-wide/16 v2, 0x3e8

    .line 78
    invoke-virtual {v10, v0, v1, v2, v3}, LX/12G;->A02(JJ)J

    .line 81
    move-result-wide v4

    .line 82
    cmp-long v8, v4, v2

    .line 84
    if-gez v8, :cond_a6

    .line 86
    invoke-static {p0, v4, v5}, LX/CCD;->A00(LX/CCD;J)D

    .line 89
    move-result-wide v4

    .line 90
    :goto_5a
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    move-result-object v4

    .line 94
    iput-object v4, v6, LX/BN0;->A02:Ljava/lang/Double;

    .line 96
    const-wide/16 v8, 0x3e8

    .line 98
    invoke-virtual {v10, v0, v1, v2, v3}, LX/12G;->A03(JJ)J

    .line 101
    move-result-wide v2

    .line 102
    cmp-long v4, v2, v8

    .line 104
    if-gez v4, :cond_a0

    .line 106
    invoke-static {p0, v2, v3}, LX/CCD;->A00(LX/CCD;J)D

    .line 109
    move-result-wide v2

    .line 110
    :goto_6e
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v6, LX/BN0;->A03:Ljava/lang/Double;

    .line 116
    iget-object v4, p0, LX/CCD;->A03:LX/08a;

    .line 118
    const/16 v2, 0x3a80

    .line 120
    invoke-virtual {v4, v2}, LX/00E;->A17(I)Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_101

    .line 126
    iget-object v2, p0, LX/CCD;->A02:LX/3ep;

    .line 128
    iget-object v2, v2, LX/3ep;->A00:LX/3eo;

    .line 130
    invoke-virtual {v2, p2}, LX/3eo;->A0O(LX/0DP;)LX/Tcw;

    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_9e

    .line 136
    iget-object v2, v2, LX/Tcw;->A02:Ljava/lang/String;

    .line 138
    :goto_8a
    iput-object v2, v6, LX/BN0;->A07:Ljava/lang/String;

    .line 140
    iget-object v2, p0, LX/CCD;->A07:LX/0iR;

    .line 142
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    const/4 v8, 0x1

    .line 147
    invoke-static {v0, v7}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    iget-object v0, v2, LX/0iR;->A03:LX/0HB;

    .line 153
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 156
    move-result-object v3

    .line 157
    goto :goto_ae

    .line 158
    :cond_9e
    const/4 v2, 0x0

    .line 159
    goto :goto_8a

    .line 160
    :cond_a0
    const-wide v2, 0x409f400000000000L  # 2000.0

    .line 165
    goto :goto_6e

    .line 166
    :cond_a6
    const-wide v4, 0x409f400000000000L  # 2000.0

    .line 171
    goto :goto_5a

    .line 172
    :cond_ac
    const/4 v2, 0x0

    .line 173
    goto :goto_2d

    .line 174
    :goto_ae
    :try_start_ae
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 176
    const-string v1, "\n            SELECT\n                from_me\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND (message_type IS NOT \'7\')\n            ORDER BY sort_id ASC\n            LIMIT 1\n        "

    .line 178
    const-string v0, "FIRST_NON_SYSTEM_SENDER_FROM_ID_SQL"

    .line 180
    invoke-virtual {v2, v1, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 183
    move-result-object v2
    :try_end_b8
    .catchall {:try_start_ae .. :try_end_b8} :catchall_e0

    .line 184
    :try_start_b8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_cf

    .line 190
    const-string v0, "from_me"

    .line 192
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    move-result v0

    .line 196
    if-eq v0, v7, :cond_c7

    .line 198
    const/4 v8, 0x0

    .line 199
    :cond_c7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    move-result-object v1
    :try_end_cb
    .catchall {:try_start_b8 .. :try_end_cb} :catchall_d4

    .line 203
    :try_start_cb
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 206
    goto :goto_ea

    .line 207
    :cond_cf
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 210
    goto/16 :goto_19b
    :try_end_d4
    .catchall {:try_start_cb .. :try_end_d4} :catchall_e0

    .line 212
    :catchall_d4
    move-exception v1

    .line 213
    if-eqz v2, :cond_df

    .line 215
    :try_start_d7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 218
    goto :goto_df
    :try_end_db
    .catchall {:try_start_d7 .. :try_end_db} :catchall_db

    .line 219
    :catchall_db
    move-exception v0

    .line 220
    :try_start_dc
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 223
    :cond_df
    :goto_df
    throw v1
    :try_end_e0
    .catchall {:try_start_dc .. :try_end_e0} :catchall_e0

    .line 224
    :catchall_e0
    move-exception v1

    .line 225
    :try_start_e1
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_e4
    .catchall {:try_start_e1 .. :try_end_e4} :catchall_e5

    .line 228
    throw v1

    .line 229
    :catchall_e5
    move-exception v0

    .line 230
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
    throw v1

    .line 234
    :goto_ea
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 237
    if-eqz v1, :cond_19e

    .line 239
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_18d

    .line 249
    const-wide/16 v0, 0x1

    .line 251
    :goto_fb
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v6, LX/BN0;->A05:Ljava/lang/Long;

    .line 257
    :cond_101
    iput-object p3, v6, LX/BN0;->A09:Ljava/lang/String;

    .line 259
    iget-object v1, p0, LX/CCD;->A0A:LX/0kK;

    .line 261
    const/16 v0, 0xa

    .line 263
    invoke-virtual {v1, p2, v0}, LX/0kK;->A0A(LX/0DP;I)Ljava/util/ArrayList;

    .line 266
    move-result-object v1

    .line 267
    instance-of v0, v1, Ljava/util/Collection;

    .line 269
    if-eqz v0, :cond_16d

    .line 271
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_16d

    .line 277
    const/4 v5, 0x0

    .line 278
    :cond_116
    const-wide/16 v2, 0x5

    .line 280
    int-to-long v0, v5

    .line 281
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 284
    move-result-wide v0

    .line 285
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v6, LX/BN0;->A06:Ljava/lang/Long;

    .line 291
    const/16 v0, 0x4c31

    .line 293
    invoke-virtual {v4, v0}, LX/00E;->A0c(I)I

    .line 296
    move-result v0

    .line 297
    if-lt v0, v7, :cond_153

    .line 299
    invoke-static {p2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_15b

    .line 305
    invoke-static {p2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_153

    .line 311
    :goto_137
    invoke-static {p2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_159

    .line 317
    iget-object v0, p0, LX/CCD;->A01:LX/05b;

    .line 319
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/10e;

    .line 325
    check-cast p2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 327
    invoke-virtual {v0, p2}, LX/10e;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_159

    .line 333
    :cond_14d
    :goto_14d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v6, LX/BN0;->A00:Ljava/lang/Boolean;

    .line 339
    :cond_153
    iget-object v0, p0, LX/CCD;->A04:LX/0V0;

    .line 341
    invoke-interface {v0, v6}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 344
    :cond_158
    return-void

    .line 345
    :cond_159
    const/4 v7, 0x0

    .line 346
    goto :goto_14d

    .line 347
    :cond_15b
    iget-object v0, p0, LX/CCD;->A01:LX/05b;

    .line 349
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/10e;

    .line 355
    move-object v0, p2

    .line 356
    check-cast v0, LX/1aw;

    .line 358
    invoke-virtual {v1, v0}, LX/10e;->A0C(LX/1aw;)Z

    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_14d

    .line 364
    goto :goto_137

    .line 365
    :cond_16d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v1

    .line 369
    const/4 v5, 0x0

    .line 370
    :cond_172
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_116

    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/BTD;

    .line 382
    iget-object v0, v0, LX/BTD;->A04:LX/3BT;

    .line 384
    iget-boolean v0, v0, LX/3BT;->A03:Z

    .line 386
    if-nez v0, :cond_172

    .line 388
    add-int/lit8 v5, v5, 0x1

    .line 390
    if-gez v5, :cond_172

    .line 392
    invoke-static {}, LX/01j;->A0D()V

    .line 395
    const/4 v0, 0x0

    .line 396
    throw v0

    .line 397
    :cond_18d
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1a2

    .line 407
    const-wide/16 v0, 0x0

    .line 409
    goto/16 :goto_fb

    .line 411
    :goto_19b
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 414
    :cond_19e
    const-wide/16 v0, -0x1

    .line 416
    goto/16 :goto_fb

    .line 418
    :cond_1a2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 421
    move-result-object v0

    .line 422
    throw v0
.end method
