.class public final synthetic LX/5Bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;

.field public final synthetic A05:Ljava/lang/ref/WeakReference;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/5Bq;->A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 5
    iput-object p5, p0, LX/5Bq;->A04:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p6, p0, LX/5Bq;->A05:Ljava/lang/ref/WeakReference;

    .line 9
    iput-object p7, p0, LX/5Bq;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p3, p0, LX/5Bq;->A02:Ljava/lang/Runnable;

    .line 13
    iput-object p1, p0, LX/5Bq;->A00:Lcom/google/common/collect/ImmutableList;

    .line 15
    iput-object p4, p0, LX/5Bq;->A03:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, LX/5Bq;->A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 4
    iget-object v0, v1, LX/5Bq;->A04:Ljava/lang/ref/WeakReference;

    .line 6
    move-object/from16 v19, v0

    .line 8
    iget-object v0, v1, LX/5Bq;->A05:Ljava/lang/ref/WeakReference;

    .line 10
    move-object/from16 v18, v0

    .line 12
    iget-object v0, v1, LX/5Bq;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    move-object/from16 v17, v0

    .line 16
    iget-object v4, v1, LX/5Bq;->A02:Ljava/lang/Runnable;

    .line 18
    iget-object v8, v1, LX/5Bq;->A00:Lcom/google/common/collect/ImmutableList;

    .line 20
    iget-object v5, v1, LX/5Bq;->A03:Ljava/lang/String;

    .line 22
    invoke-virtual/range {v19 .. v19}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/app/Activity;

    .line 28
    if-nez v3, :cond_33

    .line 30
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7D:LX/0KG;

    .line 32
    const/4 v11, 0x2

    .line 33
    new-instance v0, LX/5BY;

    .line 35
    move-object v5, v0

    .line 36
    move-object/from16 v6, v18

    .line 38
    move-object v7, v2

    .line 39
    move-object/from16 v8, v17

    .line 41
    move-object v9, v4

    .line 42
    move-object/from16 v10, v19

    .line 44
    invoke-direct/range {v5 .. v11}, LX/5BY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    :goto_2f
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 50
    return-void

    .line 51
    :cond_33
    :try_start_33
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0E:LX/00y;

    .line 53
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/4oU;

    .line 59
    const/4 v12, 0x1

    .line 60
    invoke-static {v8, v12, v5}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    const/16 v6, 0x4ff

    .line 65
    iget-object v0, v1, LX/4oU;->A05:LX/05b;

    .line 67
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/00a;

    .line 73
    invoke-static {v0, v6}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 76
    move-result-object v10

    .line 77
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    const/4 v6, 0x0

    .line 82
    if-nez v0, :cond_258

    .line 84
    iget-object v0, v1, LX/4oU;->A00:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 89
    move-result-object v7

    .line 90
    sget-object v0, LX/4Tu;->A00:LX/00g;

    .line 92
    invoke-static {v7, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_258

    .line 98
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 101
    move-result v0

    .line 102
    if-eq v0, v12, :cond_229

    .line 104
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v8

    .line 112
    :goto_70
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    const/4 v7, 0x0

    .line 117
    if-eqz v0, :cond_8d

    .line 119
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    check-cast v6, LX/1dJ;

    .line 125
    iget-object v0, v1, LX/4oU;->A01:LX/05b;

    .line 127
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v6}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_220

    .line 137
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_70

    .line 141
    :cond_8d
    iget-object v0, v1, LX/4oU;->A02:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LX/4lt;

    .line 149
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v6, v0, v10}, LX/4lt;->A01(Landroid/content/Context;Ljava/util/Collection;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_220

    .line 162
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 165
    move-result-object v8

    .line 166
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v11

    .line 170
    :cond_aa
    :goto_aa
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    const/4 v9, 0x1

    .line 175
    if-eqz v0, :cond_c6

    .line 177
    invoke-static {v11}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 180
    move-result-object v7

    .line 181
    instance-of v0, v7, LX/1eC;

    .line 183
    if-eqz v0, :cond_aa

    .line 185
    if-eqz v7, :cond_aa

    .line 187
    iget v6, v7, LX/1AZ;->A0i:I

    .line 189
    if-eq v6, v12, :cond_c2

    .line 191
    const/4 v0, 0x3

    .line 192
    if-ne v6, v0, :cond_aa

    .line 194
    :cond_c2
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_aa

    .line 198
    :cond_c6
    instance-of v0, v10, Ljava/util/Collection;

    .line 200
    if-eqz v0, :cond_d1

    .line 202
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d1

    .line 208
    goto :goto_111

    .line 209
    :cond_d1
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v7

    .line 213
    :cond_d5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_111

    .line 219
    invoke-static {v7}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 222
    move-result-object v6

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 227
    iget v6, v6, LX/1AZ;->A02:I

    .line 229
    const/16 v0, 0x7f

    .line 231
    if-lt v6, v0, :cond_d5

    .line 233
    :goto_e9
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 236
    move-result v6

    .line 237
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 240
    move-result v0

    .line 241
    if-ne v6, v0, :cond_21c

    .line 243
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 246
    move-result-object v6

    .line 247
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v7

    .line 251
    :goto_fb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_113

    .line 257
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/1eC;

    .line 263
    invoke-static {v1, v0}, LX/4oU;->A01(LX/4oU;LX/1eC;)Landroid/net/Uri;

    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_208

    .line 269
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    goto :goto_fb

    .line 273
    :cond_111
    :goto_111
    const/4 v9, 0x0

    .line 274
    goto :goto_e9

    .line 275
    :cond_113
    iget-object v0, v1, LX/4oU;->A04:LX/05b;

    .line 277
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 280
    move-result-object v7

    .line 281
    check-cast v7, LX/KuU;

    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v10, 0x2

    .line 285
    const/4 v11, 0x3

    .line 286
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 289
    move-result v0

    .line 290
    if-lt v0, v10, :cond_208

    .line 292
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 295
    move-result v10

    .line 296
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 299
    move-result v0

    .line 300
    if-ne v10, v0, :cond_208

    .line 302
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 305
    move-result-object v10

    .line 306
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v13

    .line 310
    :goto_136
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_146

    .line 316
    invoke-static {v13}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 319
    move-result-object v0

    .line 320
    iget v0, v0, LX/1AZ;->A0i:I

    .line 322
    invoke-static {v10, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 325
    goto :goto_136

    .line 326
    :cond_146
    invoke-static {v10}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 329
    move-result-object v13

    .line 330
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_208

    .line 336
    instance-of v0, v13, Ljava/util/Collection;

    .line 338
    if-eqz v0, :cond_169

    .line 340
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_169

    .line 346
    :cond_15a
    invoke-static {v13}, LX/07a;->A0t(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Integer;

    .line 352
    if-eqz v0, :cond_182

    .line 354
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 357
    move-result v15

    .line 358
    if-eq v15, v12, :cond_186

    .line 360
    goto :goto_17d

    .line 361
    :cond_169
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    move-result-object v10

    .line 365
    :cond_16d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_15a

    .line 371
    invoke-static {v10}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 374
    move-result v0

    .line 375
    if-eq v0, v12, :cond_16d

    .line 377
    if-eq v0, v11, :cond_16d

    .line 379
    goto/16 :goto_208

    .line 381
    :goto_17d
    if-ne v15, v11, :cond_183

    .line 383
    const-string v1, "video/*"

    .line 385
    goto :goto_188

    .line 386
    :cond_182
    const/4 v15, -0x1

    .line 387
    :cond_183
    const-string v1, "*/*"

    .line 389
    goto :goto_188

    .line 390
    :cond_186
    const-string v1, "image/*"

    .line 392
    :goto_188
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 395
    move-result-object v13

    .line 396
    const-string v6, ""

    .line 398
    invoke-static {v13}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Landroid/net/Uri;

    .line 404
    invoke-static {v6, v0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 407
    move-result-object v10

    .line 408
    invoke-static {v13, v12}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v16

    .line 416
    :goto_1a0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1b5

    .line 422
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Landroid/net/Uri;

    .line 428
    new-instance v0, Landroid/content/ClipData$Item;

    .line 430
    invoke-direct {v0, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 433
    invoke-virtual {v10, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 436
    goto :goto_1a0

    .line 437
    :cond_1b5
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 439
    new-instance v6, Landroid/content/Intent;

    .line 441
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    invoke-static {v15}, LX/MBU;->A00(I)I

    .line 450
    move-result v1

    .line 451
    iget-object v0, v7, LX/KuU;->A04:LX/05b;

    .line 453
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    invoke-static {v3, v0, v12, v14, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    const-string v0, "android.intent.extra.SUBJECT"

    .line 467
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    const-string v0, "android.intent.extra.STREAM"

    .line 472
    invoke-virtual {v6, v0, v13}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 475
    const-string v0, "origin"

    .line 477
    invoke-virtual {v6, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 480
    invoke-virtual {v6, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 483
    invoke-virtual {v6, v10}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 486
    iget-object v0, v7, LX/KuU;->A01:LX/05b;

    .line 488
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 491
    move-result-object v1

    .line 492
    check-cast v1, LX/JMx;

    .line 494
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 496
    invoke-virtual {v1, v3, v0}, LX/JMx;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 499
    move-result-object v13

    .line 500
    const/4 v14, 0x1

    .line 501
    if-nez v13, :cond_1f8

    .line 503
    const/4 v14, 0x0

    .line 504
    :cond_1f8
    move-object v10, v6

    .line 505
    move-object v11, v7

    .line 506
    move-object v12, v5

    .line 507
    move v15, v9

    .line 508
    move-object v9, v3

    .line 509
    invoke-static/range {v9 .. v15}, LX/KuU;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/KuU;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 512
    move-result-object v0

    .line 513
    new-instance v3, LX/4eH;

    .line 515
    invoke-direct {v3, v0, v8}, LX/4eH;-><init>(Landroid/content/Intent;Ljava/util/List;)V

    .line 518
    goto/16 :goto_2cf

    .line 520
    :cond_208
    :goto_208
    invoke-static {v3, v1, v5, v9}, LX/4oU;->A00(Landroid/app/Activity;LX/4oU;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 523
    move-result-object v1

    .line 524
    if-nez v1, :cond_213

    .line 526
    const-string v0, "ForwardExternalShareIntentBuilder/media share unavailable with no text fallback"

    .line 528
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 531
    :cond_213
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 533
    new-instance v3, LX/4eH;

    .line 535
    invoke-direct {v3, v1, v0}, LX/4eH;-><init>(Landroid/content/Intent;Ljava/util/List;)V

    .line 538
    goto/16 :goto_2cf

    .line 540
    :cond_21c
    invoke-static {v3, v1, v5, v9}, LX/4oU;->A00(Landroid/app/Activity;LX/4oU;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 543
    move-result-object v7

    .line 544
    :cond_220
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 546
    new-instance v3, LX/4eH;

    .line 548
    invoke-direct {v3, v7, v0}, LX/4eH;-><init>(Landroid/content/Intent;Ljava/util/List;)V

    .line 551
    goto/16 :goto_2cf

    .line 553
    :cond_229
    invoke-static {v8}, LX/07a;->A12(Ljava/util/List;)Ljava/lang/Object;

    .line 556
    move-result-object v7

    .line 557
    check-cast v7, LX/1dJ;

    .line 559
    iget-object v0, v1, LX/4oU;->A01:LX/05b;

    .line 561
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0, v7}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 568
    move-result-object v8

    .line 569
    instance-of v0, v8, LX/1eC;

    .line 571
    if-eqz v0, :cond_258

    .line 573
    iget-object v0, v1, LX/4oU;->A02:LX/05b;

    .line 575
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LX/4lt;

    .line 581
    invoke-virtual {v0, v8}, LX/4lt;->A02(LX/1AZ;)Z

    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_260

    .line 587
    iget v0, v8, LX/1AZ;->A0i:I

    .line 589
    invoke-static {v0}, LX/H7n;->A06(I)Z

    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_258

    .line 595
    const-string v0, "ForwardExternalShareIntentBuilder/view-once media excluded from external share"

    .line 597
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 600
    :cond_258
    :goto_258
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 602
    :goto_25a
    new-instance v3, LX/4eH;

    .line 604
    invoke-direct {v3, v6, v0}, LX/4eH;-><init>(Landroid/content/Intent;Ljava/util/List;)V

    .line 607
    goto :goto_2cf

    .line 608
    :cond_260
    const/4 v13, 0x0

    .line 609
    invoke-static {v8, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 612
    iget v0, v8, LX/1AZ;->A02:I

    .line 614
    const/16 v11, 0x7f

    .line 616
    const/4 v6, 0x0

    .line 617
    if-lt v0, v11, :cond_26c

    .line 619
    const/4 v6, 0x1

    .line 620
    :cond_26c
    move-object v0, v8

    .line 621
    check-cast v0, LX/1eC;

    .line 623
    invoke-static {v1, v0}, LX/4oU;->A01(LX/4oU;LX/1eC;)Landroid/net/Uri;

    .line 626
    move-result-object v9

    .line 627
    if-nez v9, :cond_27a

    .line 629
    invoke-static {v3, v1, v5, v6}, LX/4oU;->A00(Landroid/app/Activity;LX/4oU;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 632
    move-result-object v6

    .line 633
    goto :goto_258

    .line 634
    :cond_27a
    iget-object v0, v1, LX/4oU;->A04:LX/05b;

    .line 636
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 639
    move-result-object v7

    .line 640
    check-cast v7, LX/KuU;

    .line 642
    move-object v1, v8

    .line 643
    check-cast v1, LX/1eB;

    .line 645
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/0Ga;

    .line 651
    invoke-static {v0, v1}, LX/9pR;->A00(LX/0B4;LX/1eB;)Ljava/lang/String;

    .line 654
    move-result-object v6

    .line 655
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 657
    invoke-static {v1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 660
    instance-of v0, v1, LX/1AZ;

    .line 662
    if-eqz v0, :cond_2a4

    .line 664
    move-object v0, v1

    .line 665
    check-cast v0, LX/1AZ;

    .line 667
    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 670
    iget v0, v0, LX/1AZ;->A02:I

    .line 672
    if-lt v0, v11, :cond_2a4

    .line 674
    const/4 v15, 0x1

    .line 675
    goto :goto_2a5

    .line 676
    :cond_2a4
    const/4 v15, 0x0

    .line 677
    :goto_2a5
    iget-object v0, v7, LX/KuU;->A04:LX/05b;

    .line 679
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v7, v3, v0, v1}, LX/KuU;->A06(Landroid/app/Activity;LX/09I;LX/1eB;)Ljava/lang/String;

    .line 686
    move-result-object v1

    .line 687
    iget-object v0, v7, LX/KuU;->A01:LX/05b;

    .line 689
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 692
    move-result-object v0

    .line 693
    check-cast v0, LX/JMx;

    .line 695
    invoke-virtual {v0, v3, v10}, LX/JMx;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 698
    move-result-object v13

    .line 699
    const/4 v14, 0x1

    .line 700
    if-nez v13, :cond_2bf

    .line 702
    const/4 v14, 0x0

    .line 703
    :cond_2bf
    invoke-static {v9, v1, v6}, LX/MBU;->A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 706
    move-result-object v10

    .line 707
    move-object v11, v7

    .line 708
    move-object v12, v5

    .line 709
    move-object v9, v3

    .line 710
    invoke-static/range {v9 .. v15}, LX/KuU;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/KuU;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 713
    move-result-object v6

    .line 714
    invoke-static {v8}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 717
    move-result-object v0

    .line 718
    goto :goto_25a
    :try_end_2cf
    .catchall {:try_start_33 .. :try_end_2cf} :catchall_2e3

    .line 719
    :goto_2cf
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7D:LX/0KG;

    .line 721
    const/4 v10, 0x0

    .line 722
    new-instance v0, LX/5Bn;

    .line 724
    move-object/from16 v9, v17

    .line 726
    move-object/from16 v5, v19

    .line 728
    move-object v6, v2

    .line 729
    move-object v7, v4

    .line 730
    move-object v8, v3

    .line 731
    move-object v3, v0

    .line 732
    move-object/from16 v4, v18

    .line 734
    invoke-direct/range {v3 .. v10}, LX/5Bn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 737
    goto/16 :goto_2f

    .line 739
    :catchall_2e3
    move-exception v3

    .line 740
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7D:LX/0KG;

    .line 742
    const/4 v9, 0x0

    .line 743
    const/4 v11, 0x0

    .line 744
    new-instance v0, LX/5Bn;

    .line 746
    move-object/from16 v10, v17

    .line 748
    move-object/from16 v6, v19

    .line 750
    move-object v7, v2

    .line 751
    move-object v8, v4

    .line 752
    move-object v4, v0

    .line 753
    move-object/from16 v5, v18

    .line 755
    invoke-direct/range {v4 .. v11}, LX/5Bn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 758
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 761
    throw v3
.end method
