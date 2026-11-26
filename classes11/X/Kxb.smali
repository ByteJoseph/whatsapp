.class public final LX/Kxb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/Kxc;


# direct methods
.method public constructor <init>(LX/Kxc;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Kxb;->A02:LX/Kxc;

    .line 5
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Kxb;->A01:LX/05b;

    .line 11
    const v0, 0x20436

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Kxb;->A00:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00(LX/MuC;)V
    .registers 21

    .line 0
    move-object/from16 v4, p1

    .line 2
    const v1, 0x20439

    .line 5
    move-object/from16 v6, p0

    .line 7
    iget-object v0, v6, LX/Kxb;->A01:LX/05b;

    .line 9
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 12
    move-result-object v5

    .line 13
    instance-of v1, v4, LX/MYo;

    .line 15
    if-eqz v1, :cond_36

    .line 17
    move-object v3, v4

    .line 18
    check-cast v3, LX/MYo;

    .line 20
    iget-object v0, v3, LX/MYo;->A00:LX/M8l;

    .line 22
    if-eqz v0, :cond_4e

    .line 24
    iget-object v2, v0, LX/M8l;->A01:LX/1AZ;

    .line 26
    if-eqz v2, :cond_4e

    .line 28
    iget-object v0, v6, LX/Kxb;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/FUP;

    .line 36
    invoke-virtual {v0, v2}, LX/FUP;->A0D(LX/1AZ;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4b

    .line 42
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/MFA;

    .line 48
    iget-boolean v0, v3, LX/MYo;->A07:Z

    .line 50
    invoke-virtual {v1, v2, v0}, LX/MFA;->A02(LX/1AZ;Z)V

    .line 53
    return-void

    .line 54
    :cond_36
    instance-of v0, v4, LX/MYn;

    .line 56
    if-nez v0, :cond_4e

    .line 58
    instance-of v0, v4, LX/MYm;

    .line 60
    if-nez v0, :cond_4e

    .line 62
    instance-of v0, v4, LX/MYl;

    .line 64
    if-nez v0, :cond_4e

    .line 66
    instance-of v0, v4, LX/Kxh;

    .line 68
    if-nez v0, :cond_4e

    .line 70
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    invoke-static {v2}, LX/LmO;->A00(LX/1AZ;)Ljava/lang/String;

    .line 78
    :cond_4e
    iget-object v3, v6, LX/Kxb;->A02:LX/Kxc;

    .line 80
    if-eqz v1, :cond_f3

    .line 82
    check-cast v4, LX/MYo;

    .line 84
    iget-object v11, v4, LX/MYo;->A00:LX/M8l;

    .line 86
    if-eqz v11, :cond_134

    .line 88
    iget-object v2, v11, LX/M8l;->A01:LX/1AZ;

    .line 90
    if-eqz v2, :cond_134

    .line 92
    iget-boolean v0, v4, LX/MYo;->A07:Z

    .line 94
    if-eqz v0, :cond_134

    .line 96
    iget-boolean v0, v4, LX/MYo;->A03:Z

    .line 98
    if-nez v0, :cond_134

    .line 100
    iget-boolean v0, v4, LX/MYo;->A04:Z

    .line 102
    if-nez v0, :cond_134

    .line 104
    iget-boolean v0, v4, LX/MYo;->A02:Z

    .line 106
    if-nez v0, :cond_134

    .line 108
    iget-boolean v0, v4, LX/MYo;->A05:Z

    .line 110
    if-nez v0, :cond_134

    .line 112
    iget-object v1, v4, LX/MYo;->A01:Ljava/lang/Integer;

    .line 114
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 116
    if-ne v1, v0, :cond_134

    .line 118
    iget-object v0, v11, LX/M8l;->A02:LX/1AZ;

    .line 120
    if-nez v0, :cond_134

    .line 122
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 124
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 126
    if-eqz v5, :cond_134

    .line 128
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 130
    if-nez v0, :cond_134

    .line 132
    invoke-static {v2}, LX/AqY;->A1V(LX/1AZ;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_134

    .line 138
    invoke-static {v2}, LX/H4a;->A03(LX/1AZ;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_134

    .line 144
    iget-object v0, v2, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 146
    if-eqz v0, :cond_9c

    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result v1

    .line 152
    const/16 v0, 0x9

    .line 154
    if-eq v1, v0, :cond_134

    .line 156
    :cond_9c
    instance-of v0, v2, LX/1ea;

    .line 158
    if-nez v0, :cond_134

    .line 160
    instance-of v0, v2, LX/1g5;

    .line 162
    if-nez v0, :cond_134

    .line 164
    instance-of v0, v2, LX/LTZ;

    .line 166
    if-nez v0, :cond_134

    .line 168
    iget-object v0, v3, LX/Kxc;->A07:LX/05b;

    .line 170
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/FUP;

    .line 176
    invoke-virtual {v0, v2}, LX/FUP;->A0D(LX/1AZ;)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_134

    .line 182
    instance-of v0, v2, LX/1eC;

    .line 184
    if-eqz v0, :cond_c0

    .line 186
    invoke-static {v2}, LX/AqY;->A1W(LX/1AZ;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_134

    .line 192
    :cond_c0
    invoke-static {v5}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_134

    .line 198
    iget-object v0, v3, LX/Kxc;->A03:LX/05b;

    .line 200
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v5}, LX/0GG;->A0e(LX/0DP;)Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_134

    .line 210
    iget-object v0, v3, LX/Kxc;->A0B:LX/05b;

    .line 212
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 215
    iget-object v0, v3, LX/Kxc;->A02:LX/05b;

    .line 217
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/LqM;->A01:LX/00g;

    .line 223
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_134

    .line 229
    invoke-static {v3}, LX/Kxc;->A00(LX/Kxc;)Landroid/os/Handler;

    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0x19

    .line 235
    invoke-static {v2, v3, v4, v0}, LX/Mnl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnl;

    .line 238
    move-result-object v0

    .line 239
    :goto_ef
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 242
    return-void

    .line 243
    :cond_f3
    instance-of v0, v4, LX/MYn;

    .line 245
    if-eqz v0, :cond_111

    .line 247
    invoke-static {v3}, LX/Kxc;->A00(LX/Kxc;)Landroid/os/Handler;

    .line 250
    move-result-object v1

    .line 251
    check-cast v4, LX/MYn;

    .line 253
    iget-object v0, v3, LX/Kxc;->A0E:LX/LGZ;

    .line 255
    iget-object v5, v4, LX/MYn;->A01:LX/0DP;

    .line 257
    iget v8, v4, LX/MYn;->A00:I

    .line 259
    invoke-static {v5}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 262
    move-result v13

    .line 263
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 265
    const/4 v4, 0x0

    .line 266
    const/4 v9, 0x1

    .line 267
    const/4 v11, 0x0

    .line 268
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 271
    goto/16 :goto_1a7

    .line 273
    :cond_111
    instance-of v0, v4, LX/MYm;

    .line 275
    if-eqz v0, :cond_11f

    .line 277
    invoke-static {v3}, LX/Kxc;->A00(LX/Kxc;)Landroid/os/Handler;

    .line 280
    move-result-object v1

    .line 281
    const/4 v0, 0x6

    .line 282
    :goto_11a
    invoke-static {v4, v3, v0}, LX/MnZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnZ;

    .line 285
    move-result-object v0

    .line 286
    goto :goto_ef

    .line 287
    :cond_11f
    instance-of v0, v4, LX/MYl;

    .line 289
    if-eqz v0, :cond_129

    .line 291
    invoke-static {v3}, LX/Kxc;->A00(LX/Kxc;)Landroid/os/Handler;

    .line 294
    move-result-object v1

    .line 295
    const/4 v0, 0x7

    .line 296
    goto :goto_11a

    .line 297
    :cond_129
    instance-of v0, v4, LX/Kxh;

    .line 299
    if-eqz v0, :cond_1bb

    .line 301
    invoke-static {v3}, LX/Kxc;->A00(LX/Kxc;)Landroid/os/Handler;

    .line 304
    move-result-object v1

    .line 305
    const/16 v0, 0x8

    .line 307
    goto :goto_11a

    .line 308
    :cond_134
    :try_start_134
    iget-object v6, v3, LX/Kxc;->A0E:LX/LGZ;

    .line 310
    iget-boolean v14, v4, LX/MYo;->A07:Z

    .line 312
    iget-boolean v5, v4, LX/MYo;->A06:Z

    .line 314
    iget-boolean v2, v4, LX/MYo;->A04:Z

    .line 316
    iget-boolean v1, v4, LX/MYo;->A03:Z

    .line 318
    iget-boolean v0, v4, LX/MYo;->A05:Z

    .line 320
    iget-object v12, v4, LX/MYo;->A01:Ljava/lang/Integer;

    .line 322
    const/4 v9, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    invoke-static {v6}, LX/00U;->A07(LX/06i;)V
    :try_end_147
    .catch Ljava/lang/OutOfMemoryError; {:try_start_134 .. :try_end_147} :catch_1a0

    .line 327
    :try_start_147
    new-instance v8, LX/LMz;

    .line 329
    move-object v10, v9

    .line 330
    move v15, v5

    .line 331
    move/from16 v16, v2

    .line 333
    move/from16 v17, v1

    .line 335
    move/from16 v18, v0

    .line 337
    invoke-direct/range {v8 .. v18}, LX/LMz;-><init>(LX/M7L;LX/0DP;LX/M8l;Ljava/lang/Integer;IZZZZZ)V
    :try_end_154
    .catchall {:try_start_147 .. :try_end_154} :catchall_19b

    .line 340
    :try_start_154
    invoke-static {}, LX/00U;->A06()V
    :try_end_157
    .catch Ljava/lang/OutOfMemoryError; {:try_start_154 .. :try_end_157} :catch_1a0

    .line 343
    invoke-static {v3}, LX/Kxc;->A00(LX/Kxc;)Landroid/os/Handler;

    .line 346
    move-result-object v7

    .line 347
    iget-object v6, v3, LX/Kxc;->A0F:Ljava/lang/Object;

    .line 349
    monitor-enter v6

    .line 350
    :try_start_15e
    iget-object v1, v3, LX/Kxc;->A01:LX/LMz;

    .line 352
    if-eqz v1, :cond_16b

    .line 354
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_16b

    .line 360
    invoke-virtual {v7, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 363
    :cond_16b
    iput-object v8, v3, LX/Kxc;->A01:LX/LMz;

    .line 365
    iget-boolean v0, v4, LX/MYo;->A02:Z

    .line 367
    if-eqz v0, :cond_192

    .line 369
    iget-object v0, v3, LX/Kxc;->A09:LX/05b;

    .line 371
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 374
    move-result-wide v4

    .line 375
    iget-wide v0, v3, LX/Kxc;->A00:J

    .line 377
    sub-long/2addr v4, v0

    .line 378
    const-wide/16 v1, 0xfa0

    .line 380
    cmp-long v0, v4, v1

    .line 382
    if-gez v0, :cond_192

    .line 384
    const-string v0, "messagenotification/posting delayed"

    .line 386
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 389
    sub-long/2addr v1, v4

    .line 390
    invoke-virtual {v7, v8, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393
    :goto_189
    iget-object v0, v3, LX/Kxc;->A09:LX/05b;

    .line 395
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 398
    move-result-wide v0

    .line 399
    iput-wide v0, v3, LX/Kxc;->A00:J

    .line 401
    goto :goto_196

    .line 402
    :cond_192
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 405
    goto :goto_189
    :try_end_196
    .catchall {:try_start_15e .. :try_end_196} :catchall_198

    .line 406
    :goto_196
    monitor-exit v6

    .line 407
    return-void

    .line 408
    :catchall_198
    move-exception v0

    .line 409
    monitor-exit v6

    .line 410
    throw v0

    .line 411
    :catchall_19b
    :try_start_19b
    move-exception v0

    .line 412
    invoke-static {}, LX/00U;->A06()V

    .line 415
    throw v0
    :try_end_1a0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19b .. :try_end_1a0} :catch_1a0

    .line 416
    :catch_1a0
    move-exception v1

    .line 417
    const-string v0, "messagenotification/refreshstatusbar/oom"

    .line 419
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    return-void

    .line 423
    :goto_1a7
    :try_start_1a7
    new-instance v3, LX/LMz;

    .line 425
    move v12, v9

    .line 426
    move-object v6, v4

    .line 427
    move v10, v9

    .line 428
    invoke-direct/range {v3 .. v13}, LX/LMz;-><init>(LX/M7L;LX/0DP;LX/M8l;Ljava/lang/Integer;IZZZZZ)V
    :try_end_1af
    .catchall {:try_start_1a7 .. :try_end_1af} :catchall_1b6

    .line 431
    invoke-static {}, LX/00U;->A06()V

    .line 434
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 437
    return-void

    .line 438
    :catchall_1b6
    move-exception v0

    .line 439
    invoke-static {}, LX/00U;->A06()V

    .line 442
    throw v0

    .line 443
    :cond_1bb
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 446
    move-result-object v0

    .line 447
    throw v0
.end method
