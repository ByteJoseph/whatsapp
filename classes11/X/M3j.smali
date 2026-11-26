.class public LX/M3j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M3j;->A0B:LX/05b;

    .line 9
    const/16 v0, 0x802

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M3j;->A0C:LX/05b;

    .line 17
    const v0, 0x281cb

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/M3j;->A08:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/M3j;->A04:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/M3j;->A03:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/M3j;->A0A:LX/05b;

    .line 44
    const/16 v0, 0x41b

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/M3j;->A05:LX/05b;

    .line 52
    const/16 v0, 0x1a56

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/M3j;->A02:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/M3j;->A06:LX/05b;

    .line 66
    const/16 v0, 0x1be7

    .line 68
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/M3j;->A07:LX/05b;

    .line 74
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/M3j;->A09:LX/05b;

    .line 80
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/M3j;->A01:LX/05b;

    .line 86
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/M3j;->A00:Landroid/app/Application;

    .line 92
    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V
    .registers 32

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/M3j;->A01:LX/05b;

    .line 4
    iget-object v4, v1, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0x7ba8

    .line 12
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_296

    .line 18
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 21
    move-result-object v11

    .line 22
    iget-object v1, v0, LX/M3j;->A05:LX/05b;

    .line 24
    invoke-static {v1}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 27
    move-result-object v13

    .line 28
    sget-object v15, LX/01l;->A00:LX/01l;

    .line 30
    const/16 v24, 0x1

    .line 32
    const-wide/high16 v17, -0x8000000000000000L

    .line 34
    const/16 v16, 0x14

    .line 36
    const-wide/16 v21, -0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    move/from16 v26, v9

    .line 44
    move/from16 v27, v9

    .line 46
    move-object/from16 v14, p1

    .line 48
    move-wide/from16 v19, v17

    .line 50
    move/from16 v23, v1

    .line 52
    move/from16 v25, v9

    .line 54
    invoke-virtual/range {v13 .. v27}, LX/10s;->A0H(LX/0DP;Ljava/util/List;IJJJZZZZZ)LX/2CA;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    iget-object v5, v3, LX/2CA;->A00:Landroid/database/Cursor;

    .line 63
    const/4 v7, 0x0

    .line 64
    if-eqz v5, :cond_6e

    .line 66
    :try_start_42
    const/4 v3, -0x1

    .line 67
    invoke-interface {v5, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 70
    :cond_46
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5f

    .line 76
    iget-object v3, v0, LX/M3j;->A06:LX/05b;

    .line 78
    invoke-static {v3}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v5}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_46

    .line 88
    iget-object v3, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 90
    iget-boolean v3, v3, LX/1dJ;->A02:Z

    .line 92
    if-eqz v3, :cond_46

    .line 94
    const/4 v7, 0x1
    :try_end_5f
    .catchall {:try_start_42 .. :try_end_5f} :catchall_67

    .line 95
    :cond_5f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 98
    if-eqz v7, :cond_6e

    .line 100
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 102
    goto :goto_de

    .line 103
    :catchall_67
    move-exception v1

    .line 104
    :try_start_68
    throw v1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    throw v0

    .line 110
    :cond_6e
    iget-object v3, v0, LX/M3j;->A03:LX/05b;

    .line 112
    invoke-static {v3, v14}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 115
    move-result-object v5

    .line 116
    iget-object v3, v0, LX/M3j;->A0A:LX/05b;

    .line 118
    invoke-static {v3}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v5, v1}, LX/0XU;->A0J(LX/0xl;Z)LX/1ai;

    .line 125
    move-result-object v3

    .line 126
    iget-object v7, v3, LX/1ai;->A01:Ljava/lang/String;

    .line 128
    invoke-static {v5}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 131
    move-result-object v10

    .line 132
    if-eqz v7, :cond_a5

    .line 134
    sget-object v3, LX/LoK;->A00:LX/06L;

    .line 136
    invoke-virtual {v3, v7, v1}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v8

    .line 144
    :cond_90
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_a5

    .line 150
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    move-object v7, v3

    .line 155
    check-cast v7, Ljava/lang/String;

    .line 157
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 160
    move-result v7

    .line 161
    if-lez v7, :cond_90

    .line 163
    if-nez v3, :cond_c6

    .line 165
    :cond_a5
    const/4 v3, 0x0

    .line 166
    if-eqz v10, :cond_c6

    .line 168
    sget-object v7, LX/LoK;->A00:LX/06L;

    .line 170
    invoke-virtual {v7, v10, v1}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v10

    .line 178
    :cond_b2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_c6

    .line 184
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v8

    .line 188
    move-object v7, v8

    .line 189
    check-cast v7, Ljava/lang/String;

    .line 191
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 194
    move-result v7

    .line 195
    if-lez v7, :cond_b2

    .line 197
    move-object v3, v8

    .line 198
    :cond_c6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 201
    move-result v8

    .line 202
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 205
    move-result-object v7

    .line 206
    const/16 v4, 0x7ba9

    .line 208
    if-eq v8, v1, :cond_d4

    .line 210
    const/16 v4, 0x7baf

    .line 212
    :cond_d4
    invoke-virtual {v7, v4}, LX/00E;->A17(I)Z

    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_166

    .line 218
    if-nez v3, :cond_296

    .line 220
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 222
    :goto_de
    iget-object v0, v0, LX/M3j;->A07:LX/05b;

    .line 224
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    check-cast v4, LX/Ltt;

    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 234
    move-result v5

    .line 235
    if-eq v5, v1, :cond_162

    .line 237
    if-eq v5, v6, :cond_162

    .line 239
    const/4 v0, 0x2

    .line 240
    if-eq v5, v0, :cond_162

    .line 242
    const/4 v0, 0x4

    .line 243
    const/16 v2, 0x17

    .line 245
    if-eq v5, v0, :cond_15d

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v0

    .line 251
    :goto_fb
    new-instance v1, LX/M5p;

    .line 253
    invoke-direct {v1, v2, v0}, LX/M5p;-><init>(ILjava/lang/Integer;)V

    .line 256
    new-instance v3, LX/LR0;

    .line 258
    invoke-direct {v3}, LX/LR0;-><init>()V

    .line 261
    iput-object v11, v3, LX/LR0;->A0O:Ljava/lang/String;

    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v3, LX/LR0;->A08:Ljava/lang/Integer;

    .line 269
    const/16 v0, 0x1b

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v3, LX/LR0;->A0C:Ljava/lang/Integer;

    .line 277
    iget v0, v1, LX/M5p;->A00:I

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v3, LX/LR0;->A05:Ljava/lang/Integer;

    .line 285
    iget-object v0, v1, LX/M5p;->A01:Ljava/lang/Integer;

    .line 287
    if-eqz v0, :cond_123

    .line 289
    iput-object v0, v3, LX/LR0;->A06:Ljava/lang/Integer;

    .line 291
    :cond_123
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_15a

    .line 297
    const-string v0, "invitee"

    .line 299
    :goto_12b
    packed-switch v5, :pswitch_data_298

    .line 302
    const-string v2, "drop/suppressed-existing-thread"

    .line 304
    :goto_130
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    move-result-object v1

    .line 308
    const-string v0, "/"

    .line 310
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v3, LX/LR0;->A0P:Ljava/lang/String;

    .line 316
    iget-object v0, v4, LX/Ltt;->A00:LX/05b;

    .line 318
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 321
    move-result-wide v0

    .line 322
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v3, LX/LR0;->A0J:Ljava/lang/Long;

    .line 328
    iget-object v0, v4, LX/Ltt;->A01:LX/05b;

    .line 330
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 333
    return-void

    .line 334
    :pswitch_14e  #0x3
    const-string v2, "drop/experiment-control/no-name"

    .line 336
    goto :goto_130

    .line 337
    :pswitch_151  #0x2
    const-string v2, "rendered/no-name"

    .line 339
    goto :goto_130

    .line 340
    :pswitch_154  #0x1
    const-string v2, "rendered/no-profile-picture"

    .line 342
    goto :goto_130

    .line 343
    :pswitch_157  #0x0
    const-string v2, "rendered"

    .line 345
    goto :goto_130

    .line 346
    :cond_15a
    const-string v0, "inviter"

    .line 348
    goto :goto_12b

    .line 349
    :cond_15d
    invoke-static {}, LX/FOy;->A13()Ljava/lang/Integer;

    .line 352
    move-result-object v0

    .line 353
    goto :goto_fb

    .line 354
    :cond_162
    const/16 v2, 0xe

    .line 356
    const/4 v0, 0x0

    .line 357
    goto :goto_fb

    .line 358
    :cond_166
    iget-object v4, v0, LX/M3j;->A00:Landroid/app/Application;

    .line 360
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    move-result-object v12

    .line 364
    const v7, 0x1050005

    .line 367
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 370
    move-result v10

    .line 371
    const v7, 0x1050006

    .line 374
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 377
    move-result v7

    .line 378
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 381
    move-result v22

    .line 382
    iget-object v7, v0, LX/M3j;->A02:LX/05b;

    .line 384
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 387
    move-result-object v7

    .line 388
    check-cast v7, LX/1b9;

    .line 390
    const-string v20, "InviteFollowUpNotificationHandler"

    .line 392
    const/high16 v21, -0x40800000  # -1.0f

    .line 394
    const-wide/16 v23, 0x0

    .line 396
    const/4 v15, 0x0

    .line 397
    move-object/from16 v16, v7

    .line 399
    move-object/from16 v17, v4

    .line 401
    move-object/from16 v18, v5

    .line 403
    move-object/from16 v19, v15

    .line 405
    move/from16 v26, v1

    .line 407
    invoke-virtual/range {v16 .. v26}, LX/1b9;->A03(Landroid/content/Context;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;FIJZZ)Landroid/graphics/Bitmap;

    .line 410
    move-result-object v7

    .line 411
    invoke-static {v7}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 414
    move-result v13

    .line 415
    const v7, 0x7f12267a

    .line 418
    invoke-static {v4, v7}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 421
    move-result-object v7

    .line 422
    if-nez v3, :cond_27e

    .line 424
    const v1, 0x7f122679

    .line 427
    if-eq v8, v2, :cond_1b0

    .line 429
    const v1, 0x7f122677

    .line 432
    :cond_1b0
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    move-result-object v8

    .line 436
    :goto_1b4
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 439
    iget-object v1, v0, LX/M3j;->A04:LX/05b;

    .line 441
    invoke-static {v1}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 444
    move-result-object v1

    .line 445
    const/16 v28, 0x0

    .line 447
    invoke-virtual {v1, v4, v14, v2}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 450
    move-result-object v10

    .line 451
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v19

    .line 455
    const/16 v9, 0x1b

    .line 457
    new-instance v1, LX/M7z;

    .line 459
    invoke-direct {v1, v9, v2, v2}, LX/M7z;-><init>(IZZ)V

    .line 462
    new-instance v2, LX/C86;

    .line 464
    move-object/from16 v20, v15

    .line 466
    move-object/from16 v21, v15

    .line 468
    move-object/from16 v22, v15

    .line 470
    move-object/from16 v24, v15

    .line 472
    move-object/from16 v25, v15

    .line 474
    move-object/from16 v16, v2

    .line 476
    move-object/from16 v17, v15

    .line 478
    move-object/from16 v18, v1

    .line 480
    move-object/from16 v23, v11

    .line 482
    invoke-direct/range {v16 .. v25}, LX/C86;-><init>(LX/C76;LX/M7z;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const-string v1, "extra_notification_logging_"

    .line 487
    invoke-static {v10, v2, v1}, LX/MKc;->A04(Landroid/content/Intent;LX/C86;Ljava/lang/String;)V

    .line 490
    invoke-static {v4}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 493
    move-result-object v9

    .line 494
    const-string v1, "other_notifications@1"

    .line 496
    iput-object v1, v9, LX/MLY;->A0M:Ljava/lang/String;

    .line 498
    iput v6, v9, LX/MLY;->A03:I

    .line 500
    invoke-virtual {v9, v7}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 503
    iget-object v1, v0, LX/M3j;->A09:LX/05b;

    .line 505
    iget-object v12, v1, LX/05b;->A00:LX/00y;

    .line 507
    invoke-static {v12}, LX/2Af;->A01(LX/00y;)J

    .line 510
    move-result-wide v1

    .line 511
    invoke-virtual {v9, v1, v2}, LX/MLY;->A0C(J)V

    .line 514
    invoke-static {v9, v7, v8}, LX/MLY;->A08(LX/MLY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 517
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524
    move-result v1

    .line 525
    invoke-static {v4, v10, v1}, LX/MGx;->A01(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 528
    move-result-object v1

    .line 529
    invoke-static {v1, v9}, LX/MLY;->A06(Landroid/app/PendingIntent;LX/MLY;)V

    .line 532
    invoke-static {}, LX/00d;->A00()Z

    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_23e

    .line 538
    iget-object v1, v0, LX/M3j;->A0C:LX/05b;

    .line 540
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 543
    move-result-object v1

    .line 544
    check-cast v1, LX/MeG;

    .line 546
    invoke-virtual {v1, v5, v7}, LX/MeG;->A07(LX/0xl;Ljava/lang/String;)V

    .line 549
    invoke-static {v12}, LX/2Af;->A01(LX/00y;)J

    .line 552
    move-result-wide v21

    .line 553
    iget-object v1, v0, LX/M3j;->A08:LX/05b;

    .line 555
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 558
    move-result-object v1

    .line 559
    check-cast v1, LX/Ksx;

    .line 561
    move-object/from16 v16, v9

    .line 563
    move-object/from16 v17, v1

    .line 565
    move-object/from16 v18, v5

    .line 567
    move-object/from16 v19, v8

    .line 569
    move-object/from16 v20, v7

    .line 571
    invoke-static/range {v16 .. v22}, LX/CHO;->A06(LX/MLY;LX/Ksx;LX/0xl;Ljava/lang/String;Ljava/lang/String;J)V

    .line 574
    :cond_23e
    iget-object v1, v0, LX/M3j;->A0B:LX/05b;

    .line 576
    invoke-static {v1}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 579
    move-result-object v4

    .line 580
    invoke-static {v14}, LX/KxI;->A00(LX/0DP;)Ljava/lang/String;

    .line 583
    move-result-object v1

    .line 584
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    move-result-object v2

    .line 588
    const-string v1, "-invite-followup"

    .line 590
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 593
    move-result-object v5

    .line 594
    invoke-static {v9}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 597
    move-result-object v2

    .line 598
    const-string v21, "invite_followup"

    .line 600
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 603
    move-result-object v20

    .line 604
    const/16 v25, 0x2

    .line 606
    const/16 v24, 0x2f

    .line 608
    new-instance v14, LX/MJ9;

    .line 610
    move-object/from16 v17, v15

    .line 612
    move-object/from16 v18, v15

    .line 614
    move-object/from16 v19, v15

    .line 616
    move-object/from16 v22, v15

    .line 618
    move-object/from16 v23, v15

    .line 620
    move-object/from16 v16, v15

    .line 622
    move/from16 v26, v6

    .line 624
    invoke-direct/range {v14 .. v28}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 627
    const/16 v1, 0x3e

    .line 629
    invoke-interface {v4, v2, v14, v5, v1}, LX/15L;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V

    .line 632
    if-nez v3, :cond_28c

    .line 634
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 636
    goto/16 :goto_de

    .line 638
    :cond_27e
    const v10, 0x7f122678

    .line 641
    if-eq v8, v1, :cond_286

    .line 643
    const v10, 0x7f122676

    .line 646
    :cond_286
    invoke-static {v4, v3, v9, v1, v10}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 649
    move-result-object v8

    .line 650
    goto/16 :goto_1b4

    .line 652
    :cond_28c
    if-eqz v13, :cond_292

    .line 654
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 656
    goto/16 :goto_de

    .line 658
    :cond_292
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 660
    goto/16 :goto_de

    .line 662
    :cond_296
    return-void

    .line 663
    nop

    .line 664
    :pswitch_data_298
    .packed-switch 0x0
        :pswitch_157  #00000000
        :pswitch_154  #00000001
        :pswitch_151  #00000002
        :pswitch_14e  #00000003
    .end packed-switch
.end method
