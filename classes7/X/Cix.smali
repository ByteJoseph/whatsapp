.class public LX/Cix;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 8

    .line 0
    iput p6, p0, LX/Cix;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p7, p0, LX/Cix;->A05:Z

    .line 7
    iput-object p1, p0, LX/Cix;->A00:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Cix;->A01:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/Cix;->A02:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/Cix;->A03:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, LX/Cix;->A04:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Cix;->$t:I

    .line 4
    if-eqz v0, :cond_78

    .line 6
    iget-boolean v0, v1, LX/Cix;->A05:Z

    .line 8
    iget-object v3, v1, LX/Cix;->A00:Ljava/lang/Object;

    .line 10
    check-cast v3, Landroid/view/View;

    .line 12
    iget-object v2, v1, LX/Cix;->A01:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/Aup;

    .line 16
    iget-object v6, v1, LX/Cix;->A02:Ljava/lang/Object;

    .line 18
    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 20
    iget-object v5, v1, LX/Cix;->A03:Ljava/lang/Object;

    .line 22
    iget-object v4, v1, LX/Cix;->A04:Ljava/lang/Object;

    .line 24
    check-cast v4, LX/0AZ;

    .line 26
    if-eqz v0, :cond_26

    .line 28
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/GDC;->A03:LX/GDC;

    .line 34
    invoke-static {v1, v0}, LX/Blg;->A00(Landroid/content/Context;LX/GDC;)LX/L6i;

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_25

    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_25

    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_25

    .line 60
    iget-object v0, v2, LX/Aup;->A06:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v2, v0, v1}, LX/Aup;->A00(LX/Aup;J)LX/CrD;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f122ff2

    .line 77
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    iget-wide v10, v2, LX/CiB;->A00:J

    .line 83
    iget-wide v12, v2, LX/CiB;->A01:J

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    const-wide/16 v14, 0x0

    .line 89
    move-object v9, v8

    .line 90
    move-wide/from16 v16, v14

    .line 92
    move/from16 v18, v3

    .line 94
    invoke-static/range {v7 .. v18}, LX/Dqe;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "newsletter_schedule_update_chat_jid"

    .line 104
    invoke-static {v1, v6, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 107
    new-instance v0, LX/3Ic;

    .line 109
    invoke-direct {v0, v5, v3}, LX/3Ic;-><init>(Ljava/lang/Object;I)V

    .line 112
    iput-object v0, v2, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A01:LX/FJd;

    .line 114
    const-string v0, "newsletter_schedule_update_date_time_picker"

    .line 116
    invoke-interface {v4, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-void

    .line 120
    :cond_78
    iget-object v11, v1, LX/Cix;->A00:Ljava/lang/Object;

    .line 122
    check-cast v11, LX/251;

    .line 124
    iget-object v5, v1, LX/Cix;->A01:Ljava/lang/Object;

    .line 126
    check-cast v5, Lcom/google/common/collect/ImmutableSet;

    .line 128
    iget-object v3, v1, LX/Cix;->A02:Ljava/lang/Object;

    .line 130
    check-cast v3, Ljava/util/Set;

    .line 132
    iget-object v10, v1, LX/Cix;->A03:Ljava/lang/Object;

    .line 134
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 136
    iget-object v9, v1, LX/Cix;->A04:Ljava/lang/Object;

    .line 138
    check-cast v9, Lcom/google/common/collect/ImmutableSet;

    .line 140
    iget-boolean v8, v1, LX/Cix;->A05:Z

    .line 142
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_ba

    .line 148
    iget-object v4, v11, LX/251;->A00:LX/00y;

    .line 150
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/Aqe;

    .line 156
    invoke-virtual {v0}, LX/Aqe;->A07()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_ba

    .line 162
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 165
    move-result-object v2

    .line 166
    :goto_a6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_e2

    .line 172
    invoke-static {v2}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/Aqe;

    .line 182
    invoke-virtual {v0, v1}, LX/Aqe;->A06(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 185
    goto :goto_a6

    .line 186
    :cond_ba
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 189
    move-result-object v4

    .line 190
    :goto_be
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_de

    .line 196
    invoke-static {v4}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 199
    move-result-object v2

    .line 200
    iget-object v0, v11, LX/251;->A00:LX/00y;

    .line 202
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/Aqe;

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 212
    iget-object v1, v1, LX/Aqe;->A09:Ljava/util/Set;

    .line 214
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    goto :goto_be

    .line 222
    :cond_de
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 225
    move-result-object v5

    .line 226
    :cond_e2
    iget-object v7, v11, LX/251;->A0B:LX/09R;

    .line 228
    invoke-virtual {v7}, LX/09R;->A07()V

    .line 231
    iget-object v6, v7, LX/09R;->A0G:LX/0Dy;

    .line 233
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_20a

    .line 239
    move-object/from16 v17, v9

    .line 241
    :goto_f1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v16

    .line 245
    :cond_f5
    :goto_f5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_25

    .line 251
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v12

    .line 255
    check-cast v12, LX/0qn;

    .line 257
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_138

    .line 263
    invoke-virtual/range {v17 .. v17}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 266
    move-result-object v4

    .line 267
    :cond_10b
    const/4 v3, 0x0

    .line 268
    :goto_10c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_135

    .line 274
    invoke-static {v4}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 277
    move-result-object v1

    .line 278
    sget-object v0, LX/EXd;->A00:LX/C8j;

    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 284
    invoke-static {v1}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    new-instance v1, LX/CDq;

    .line 294
    invoke-direct {v1, v2, v0}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;)V

    .line 297
    iget-object v0, v11, LX/251;->A0D:LX/0YL;

    .line 299
    invoke-virtual {v0, v1}, LX/0YL;->A1B(LX/CDq;)Z

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_133

    .line 305
    if-eqz v3, :cond_10b

    .line 307
    :cond_133
    const/4 v3, 0x1

    .line 308
    goto :goto_10c

    .line 309
    :cond_135
    const/4 v15, 0x1

    .line 310
    if-nez v3, :cond_139

    .line 312
    :cond_138
    const/4 v15, 0x0

    .line 313
    :cond_139
    if-eqz v6, :cond_1f2

    .line 315
    sget-object v0, LX/EXd;->A00:LX/C8j;

    .line 317
    invoke-static {v6}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    new-instance v0, LX/CDq;

    .line 327
    invoke-direct {v0, v5, v1}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;)V

    .line 330
    iget-object v4, v11, LX/251;->A0D:LX/0YL;

    .line 332
    invoke-virtual {v4, v0}, LX/0YL;->A1B(LX/CDq;)Z

    .line 335
    move-result v14

    .line 336
    iget-object v3, v11, LX/251;->A05:LX/00y;

    .line 338
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/12g;

    .line 344
    invoke-virtual {v0}, LX/12g;->A02()Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_19b

    .line 350
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 357
    move-result-object v1

    .line 358
    :goto_166
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_178

    .line 364
    invoke-static {v1}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/GMc;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    goto :goto_166

    .line 376
    :cond_178
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 379
    move-result-object v13

    .line 380
    :cond_17c
    :goto_17c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_19b

    .line 386
    invoke-static {v13}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    new-instance v0, LX/CDq;

    .line 396
    invoke-direct {v0, v5, v1, v2}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-virtual {v4, v0}, LX/0YL;->A1B(LX/CDq;)Z

    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_199

    .line 405
    move v0, v14

    .line 406
    const/4 v14, 0x0

    .line 407
    if-eqz v0, :cond_17c

    .line 409
    :cond_199
    const/4 v14, 0x1

    .line 410
    goto :goto_17c

    .line 411
    :cond_19b
    invoke-static {v12}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1f0

    .line 417
    invoke-static {v3}, LX/CDG;->A00(LX/00y;)Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1f0

    .line 423
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 426
    move-result-object v2

    .line 427
    iget-object v0, v11, LX/251;->A03:LX/00y;

    .line 429
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/CGd;

    .line 435
    invoke-virtual {v0, v12, v10}, LX/CGd;->A04(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/ArrayList;

    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 442
    move-result-object v1

    .line 443
    :goto_1bb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1cd

    .line 449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/C3N;

    .line 455
    iget-object v0, v0, LX/C3N;->A01:Ljava/lang/String;

    .line 457
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 460
    goto :goto_1bb

    .line 461
    :cond_1cd
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 464
    move-result-object v3

    .line 465
    :cond_1d1
    :goto_1d1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1f0

    .line 471
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 478
    move-result-object v1

    .line 479
    new-instance v0, LX/CDq;

    .line 481
    invoke-direct {v0, v5, v1, v2}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-virtual {v4, v0}, LX/0YL;->A1B(LX/CDq;)Z

    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_1ee

    .line 490
    move v0, v14

    .line 491
    const/4 v14, 0x0

    .line 492
    if-eqz v0, :cond_1d1

    .line 494
    :cond_1ee
    const/4 v14, 0x1

    .line 495
    goto :goto_1d1

    .line 496
    :cond_1f0
    if-nez v14, :cond_1f4

    .line 498
    :cond_1f2
    if-eqz v15, :cond_f5

    .line 500
    :cond_1f4
    if-nez v8, :cond_f5

    .line 502
    iget-object v2, v11, LX/251;->A0G:LX/10o;

    .line 504
    invoke-virtual {v7, v10}, LX/09R;->BlG(LX/0DP;)Z

    .line 507
    move-result v1

    .line 508
    const/16 v0, 0x8

    .line 510
    if-eqz v1, :cond_201

    .line 512
    const/4 v0, 0x7

    .line 513
    :cond_201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v2, v12, v0}, LX/10o;->A07(LX/0qn;Ljava/lang/Integer;)V

    .line 520
    goto/16 :goto_f5

    .line 522
    :cond_20a
    invoke-static {v9, v5}, LX/SSm;->difference(Ljava/util/Set;Ljava/util/Set;)LX/TCP;

    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 529
    move-result-object v17

    .line 530
    goto/16 :goto_f1
.end method
