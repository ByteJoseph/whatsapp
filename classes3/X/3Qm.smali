.class public LX/3Qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .registers 9

    .line 0
    iput p6, p0, LX/3Qm;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3Qm;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3Qm;->A01:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/3Qm;->A02:Ljava/lang/Object;

    .line 11
    iput-boolean p7, p0, LX/3Qm;->A05:Z

    .line 13
    iput-boolean p8, p0, LX/3Qm;->A06:Z

    .line 15
    iput-object p3, p0, LX/3Qm;->A03:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, LX/3Qm;->A04:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/3Qm;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_25c

    .line 7
    iget-object v4, v0, LX/3Qm;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/Uwz;

    .line 11
    iget-object v1, v0, LX/3Qm;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/util/Set;

    .line 15
    iget-boolean v9, v0, LX/3Qm;->A05:Z

    .line 17
    iget-object v5, v0, LX/3Qm;->A02:Ljava/lang/Object;

    .line 19
    iget-boolean v10, v0, LX/3Qm;->A06:Z

    .line 21
    iget-object v3, v0, LX/3Qm;->A03:Ljava/lang/Object;

    .line 23
    iget-object v6, v0, LX/3Qm;->A04:Ljava/lang/Object;

    .line 25
    iget-boolean v0, v4, LX/Uwz;->A1Y:Z

    .line 27
    if-nez v0, :cond_2b

    .line 29
    iget-boolean v0, v4, LX/Uwz;->A1Z:Z

    .line 31
    if-nez v0, :cond_2b

    .line 33
    instance-of v0, v1, Ljava/util/Collection;

    .line 35
    if-eqz v0, :cond_3a

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3a

    .line 43
    :cond_2b
    const/4 v8, 0x0

    .line 44
    :goto_2c
    invoke-static {v4}, LX/Uwz;->A01(LX/Uwz;)LX/0KG;

    .line 47
    move-result-object v0

    .line 48
    const/4 v7, 0x1

    .line 49
    new-instance v2, LX/Cj6;

    .line 51
    invoke-direct/range {v2 .. v10}, LX/Cj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    .line 54
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2b

    .line 68
    invoke-static {v2}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v4, LX/Uwz;->A1B:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1ct;

    .line 80
    invoke-virtual {v0, v1}, LX/1ct;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3e

    .line 86
    const/4 v8, 0x1

    .line 87
    goto :goto_2c

    .line 88
    :pswitch_58  #0x2
    iget-object v1, v0, LX/3Qm;->A00:Ljava/lang/Object;

    .line 90
    check-cast v1, Landroid/app/Activity;

    .line 92
    iget-boolean v6, v0, LX/3Qm;->A05:Z

    .line 94
    iget-object v4, v0, LX/3Qm;->A02:Ljava/lang/Object;

    .line 96
    check-cast v4, Ljava/lang/Number;

    .line 98
    iget-boolean v5, v0, LX/3Qm;->A06:Z

    .line 100
    iget-object v8, v0, LX/3Qm;->A03:Ljava/lang/Object;

    .line 102
    check-cast v8, LX/1aw;

    .line 104
    iget-object v3, v0, LX/3Qm;->A04:Ljava/lang/Object;

    .line 106
    check-cast v3, LX/Kti;

    .line 108
    iget-object v9, v0, LX/3Qm;->A01:Ljava/lang/Object;

    .line 110
    check-cast v9, LX/1aw;

    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_39

    .line 119
    const/4 v1, 0x0

    .line 120
    if-eqz v6, :cond_e1

    .line 122
    if-eqz v4, :cond_e1

    .line 124
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_e1

    .line 130
    if-eqz v5, :cond_87

    .line 132
    if-eqz v8, :cond_87

    .line 134
    const/4 v1, 0x1

    .line 135
    :cond_87
    if-eq v4, v2, :cond_249

    .line 137
    const/4 v0, 0x2

    .line 138
    if-eq v4, v0, :cond_249

    .line 140
    const/4 v0, 0x3

    .line 141
    if-ne v4, v0, :cond_39

    .line 143
    iget-object v0, v3, LX/Kti;->A0X:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    check-cast v7, LX/2Eo;

    .line 151
    const/16 v0, 0x28

    .line 153
    new-instance v10, LX/3SH;

    .line 155
    invoke-direct {v10, v3, v0}, LX/3SH;-><init>(Ljava/lang/Object;I)V

    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-static {v7}, LX/2Eo;->A02(LX/2Eo;)V

    .line 162
    iget-object v0, v7, LX/2Eo;->A00:LX/15j;

    .line 164
    if-nez v0, :cond_b5

    .line 166
    invoke-static {v7}, LX/2Eo;->A00(LX/2Eo;)LX/Kti;

    .line 169
    move-result-object v3

    .line 170
    const v0, 0x7f0b3dc4

    .line 173
    invoke-static {v3, v0}, LX/2Ak;->A0O(LX/Kti;I)LX/15j;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v7, LX/2Eo;->A00:LX/15j;

    .line 179
    if-eqz v0, :cond_be

    .line 181
    :cond_b5
    new-instance v6, LX/3PX;

    .line 183
    move v12, v1

    .line 184
    invoke-direct/range {v6 .. v12}, LX/3PX;-><init>(LX/2Eo;LX/1aw;LX/1aw;Lkotlin/jvm/functions/Function0;IZ)V

    .line 187
    invoke-virtual {v0, v6}, LX/15j;->A0A(LX/1PP;)V

    .line 190
    :cond_be
    iget-object v0, v7, LX/2Eo;->A00:LX/15j;

    .line 192
    if-eqz v0, :cond_c5

    .line 194
    invoke-virtual {v0, v11}, LX/15j;->A06(I)V

    .line 197
    :cond_c5
    iget-object v0, v7, LX/2Eo;->A07:LX/05b;

    .line 199
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/3ec;

    .line 205
    if-nez v1, :cond_d0

    .line 207
    move-object v8, v9

    .line 208
    :cond_d0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    move-result-object v2

    .line 212
    invoke-static {v7}, LX/2Eo;->A01(LX/2Eo;)Ljava/lang/Integer;

    .line 215
    move-result-object v3

    .line 216
    const/4 v4, 0x0

    .line 217
    const/16 v5, 0x10

    .line 219
    const/4 v6, 0x5

    .line 220
    :goto_dc
    move-object v1, v8

    .line 221
    invoke-virtual/range {v0 .. v6}, LX/3ec;->A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 224
    return-void

    .line 225
    :cond_e1
    iget-object v0, v3, LX/Kti;->A0X:LX/05b;

    .line 227
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 230
    move-result-object v7

    .line 231
    check-cast v7, LX/2Eo;

    .line 233
    if-eqz v8, :cond_ee

    .line 235
    const/4 v12, 0x1

    .line 236
    if-nez v5, :cond_ef

    .line 238
    :cond_ee
    const/4 v12, 0x0

    .line 239
    :cond_ef
    new-instance v10, LX/3Rk;

    .line 241
    invoke-direct {v10, v9, v3, v2, v6}, LX/3Rk;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 244
    invoke-static {v7}, LX/2Eo;->A02(LX/2Eo;)V

    .line 247
    if-eqz v6, :cond_134

    .line 249
    iget-object v0, v7, LX/2Eo;->A00:LX/15j;

    .line 251
    if-nez v0, :cond_10c

    .line 253
    invoke-static {v7}, LX/2Eo;->A00(LX/2Eo;)LX/Kti;

    .line 256
    move-result-object v3

    .line 257
    const v0, 0x7f0b3dc4

    .line 260
    invoke-static {v3, v0}, LX/2Ak;->A0O(LX/Kti;I)LX/15j;

    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v7, LX/2Eo;->A00:LX/15j;

    .line 266
    if-eqz v0, :cond_115

    .line 268
    :cond_10c
    const/4 v11, 0x3

    .line 269
    new-instance v6, LX/3PX;

    .line 271
    invoke-direct/range {v6 .. v12}, LX/3PX;-><init>(LX/2Eo;LX/1aw;LX/1aw;Lkotlin/jvm/functions/Function0;IZ)V

    .line 274
    invoke-virtual {v0, v6}, LX/15j;->A0A(LX/1PP;)V

    .line 277
    :cond_115
    iget-object v0, v7, LX/2Eo;->A00:LX/15j;

    .line 279
    if-eqz v0, :cond_11c

    .line 281
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 284
    :cond_11c
    iget-object v0, v7, LX/2Eo;->A07:LX/05b;

    .line 286
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/3ec;

    .line 292
    if-nez v12, :cond_127

    .line 294
    move-object v8, v9

    .line 295
    :cond_127
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    move-result-object v2

    .line 299
    :goto_12b
    invoke-static {v7}, LX/2Eo;->A01(LX/2Eo;)Ljava/lang/Integer;

    .line 302
    move-result-object v3

    .line 303
    const/4 v4, 0x0

    .line 304
    const/16 v5, 0x10

    .line 306
    const/4 v6, 0x3

    .line 307
    goto :goto_dc

    .line 308
    :cond_134
    iget-object v0, v7, LX/2Eo;->A01:LX/15j;

    .line 310
    if-nez v0, :cond_147

    .line 312
    invoke-static {v7}, LX/2Eo;->A00(LX/2Eo;)LX/Kti;

    .line 315
    move-result-object v3

    .line 316
    const v0, 0x7f0b3dc9

    .line 319
    invoke-static {v3, v0}, LX/2Ak;->A0O(LX/Kti;I)LX/15j;

    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v7, LX/2Eo;->A01:LX/15j;

    .line 325
    if-eqz v0, :cond_150

    .line 327
    :cond_147
    new-instance v6, LX/3PX;

    .line 329
    move v11, v2

    .line 330
    invoke-direct/range {v6 .. v12}, LX/3PX;-><init>(LX/2Eo;LX/1aw;LX/1aw;Lkotlin/jvm/functions/Function0;IZ)V

    .line 333
    invoke-virtual {v0, v6}, LX/15j;->A0A(LX/1PP;)V

    .line 336
    :cond_150
    iget-object v0, v7, LX/2Eo;->A01:LX/15j;

    .line 338
    if-eqz v0, :cond_157

    .line 340
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 343
    :cond_157
    iget-object v0, v7, LX/2Eo;->A07:LX/05b;

    .line 345
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/3ec;

    .line 351
    if-nez v12, :cond_162

    .line 353
    move-object v8, v9

    .line 354
    :cond_162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    move-result-object v2

    .line 358
    goto :goto_12b

    .line 359
    :pswitch_167  #0x3
    iget-object v6, v0, LX/3Qm;->A00:Ljava/lang/Object;

    .line 361
    check-cast v6, LX/8dT;

    .line 363
    iget-object v2, v0, LX/3Qm;->A01:Ljava/lang/Object;

    .line 365
    check-cast v2, Landroid/content/Intent;

    .line 367
    iget-object v15, v0, LX/3Qm;->A02:Ljava/lang/Object;

    .line 369
    check-cast v15, Ljava/util/List;

    .line 371
    iget-boolean v5, v0, LX/3Qm;->A05:Z

    .line 373
    iget-boolean v4, v0, LX/3Qm;->A06:Z

    .line 375
    iget-object v7, v0, LX/3Qm;->A03:Ljava/lang/Object;

    .line 377
    check-cast v7, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 379
    iget-object v8, v0, LX/3Qm;->A04:Ljava/lang/Object;

    .line 381
    check-cast v8, Ljava/lang/Long;

    .line 383
    const-string v0, "file_path"

    .line 385
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v9

    .line 389
    const-string v0, "media_url"

    .line 391
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object v10

    .line 395
    const-string v0, "media_width"

    .line 397
    const/4 v1, -0x1

    .line 398
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 401
    move-result v16

    .line 402
    const-string v0, "media_height"

    .line 404
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 407
    move-result v17

    .line 408
    const-string v0, "content_description"

    .line 410
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v11

    .line 414
    const-string v0, "caption"

    .line 416
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    move-result-object v12

    .line 420
    const-string v0, "mentions"

    .line 422
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object v13

    .line 426
    const-string v0, "preview_media_url"

    .line 428
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    move-result-object v14

    .line 432
    const-string v0, "provider"

    .line 434
    const/4 v3, 0x0

    .line 435
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 438
    move-result v0

    .line 439
    const/4 v1, 0x1

    .line 440
    if-eq v0, v1, :cond_1c1

    .line 442
    const/4 v1, 0x2

    .line 443
    if-eq v0, v1, :cond_1c1

    .line 445
    const/4 v1, 0x3

    .line 446
    if-eq v0, v1, :cond_1c1

    .line 448
    const/4 v1, 0x0

    .line 449
    :cond_1c1
    const-string v0, "clear_message_after_send"

    .line 451
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 454
    move-result v19

    .line 455
    move/from16 v20, v5

    .line 457
    move/from16 v21, v4

    .line 459
    move/from16 v18, v1

    .line 461
    invoke-virtual/range {v6 .. v21}, LX/8dT;->A15(Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZ)V

    .line 464
    return-void

    .line 465
    :pswitch_1d1  #0x1
    iget-object v3, v0, LX/3Qm;->A00:Ljava/lang/Object;

    .line 467
    check-cast v3, LX/2Fd;

    .line 469
    iget-object v2, v0, LX/3Qm;->A01:Ljava/lang/Object;

    .line 471
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 473
    iget-object v4, v0, LX/3Qm;->A02:Ljava/lang/Object;

    .line 475
    iget-boolean v9, v0, LX/3Qm;->A06:Z

    .line 477
    iget-object v5, v0, LX/3Qm;->A03:Ljava/lang/Object;

    .line 479
    iget-object v6, v0, LX/3Qm;->A04:Ljava/lang/Object;

    .line 481
    iget-boolean v8, v0, LX/3Qm;->A05:Z

    .line 483
    iget-object v1, v3, LX/2Fd;->A0A:LX/05b;

    .line 485
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/FSB;

    .line 491
    iget-object v0, v0, LX/FSB;->A00:LX/00y;

    .line 493
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/FRM;

    .line 499
    invoke-virtual {v0, v2}, LX/FRM;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 502
    move-result v10

    .line 503
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/FSB;

    .line 509
    iget-object v0, v0, LX/FSB;->A00:LX/00y;

    .line 511
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/FRM;

    .line 517
    invoke-virtual {v0, v2}, LX/FRM;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/GEN;

    .line 520
    move-result-object v2

    .line 521
    iget-object v0, v3, LX/2Fd;->A0C:LX/05b;

    .line 523
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 526
    move-result-object v0

    .line 527
    const/4 v7, 0x1

    .line 528
    new-instance v1, LX/3Qr;

    .line 530
    invoke-direct/range {v1 .. v10}, LX/3Qr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    .line 533
    goto :goto_245

    .line 534
    :pswitch_216  #0x0
    iget-object v3, v0, LX/3Qm;->A00:Ljava/lang/Object;

    .line 536
    check-cast v3, LX/Cyh;

    .line 538
    iget-boolean v7, v0, LX/3Qm;->A05:Z

    .line 540
    iget-object v2, v0, LX/3Qm;->A01:Ljava/lang/Object;

    .line 542
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 544
    iget-boolean v8, v0, LX/3Qm;->A06:Z

    .line 546
    iget-object v4, v0, LX/3Qm;->A02:Ljava/lang/Object;

    .line 548
    check-cast v4, Ljava/lang/Runnable;

    .line 550
    iget-object v5, v0, LX/3Qm;->A03:Ljava/lang/Object;

    .line 552
    check-cast v5, Ljava/lang/Runnable;

    .line 554
    iget-object v6, v0, LX/3Qm;->A04:Ljava/lang/Object;

    .line 556
    check-cast v6, Ljava/lang/Runnable;

    .line 558
    iget-object v0, v3, LX/Cyh;->A0L:LX/00y;

    .line 560
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LX/E76;

    .line 566
    invoke-virtual {v0}, LX/E76;->A00()Z

    .line 569
    move-result v9

    .line 570
    iget-object v0, v3, LX/Cyh;->A0M:LX/00y;

    .line 572
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 575
    move-result-object v0

    .line 576
    new-instance v1, LX/ExY;

    .line 578
    invoke-direct/range {v1 .. v9}, LX/ExY;-><init>(Landroid/view/View$OnClickListener;LX/Cyh;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V

    .line 581
    :goto_245
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 584
    return-void

    .line 585
    :cond_249
    iget-object v0, v3, LX/Kti;->A0X:LX/05b;

    .line 587
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 590
    move-result-object v4

    .line 591
    check-cast v4, LX/2Eo;

    .line 593
    const/16 v2, 0x27

    .line 595
    new-instance v0, LX/3SH;

    .line 597
    invoke-direct {v0, v3, v2}, LX/3SH;-><init>(Ljava/lang/Object;I)V

    .line 600
    invoke-virtual {v4, v9, v8, v0, v1}, LX/2Eo;->A05(LX/1aw;LX/1aw;Lkotlin/jvm/functions/Function0;Z)V

    .line 603
    return-void

    .line 604
    :pswitch_data_25c
    .packed-switch 0x0
        :pswitch_216  #00000000
        :pswitch_1d1  #00000001
        :pswitch_58  #00000002
        :pswitch_167  #00000003
    .end packed-switch
.end method
