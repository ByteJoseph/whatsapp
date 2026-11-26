.class public LX/8Rr;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/8Rr;->$t:I

    .line 2
    iput-object p1, p0, LX/8Rr;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/8Rr;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4e6

    .line 5
    check-cast p2, Landroid/graphics/Bitmap;

    .line 7
    iget-object v0, p0, LX/8Rr;->A00:Ljava/lang/Object;

    .line 9
    if-eq p2, v0, :cond_10

    .line 11
    if-eqz p2, :cond_10

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    :cond_10
    :goto_10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x0
    check-cast p1, Landroid/content/Context;

    .line 21
    check-cast p2, LX/7ph;

    .line 23
    check-cast p3, Ljava/lang/Number;

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    const-string v2, "BKBloksActionScreenCloseImpl"

    .line 31
    if-eqz p2, :cond_416

    .line 33
    if-eqz p3, :cond_416

    .line 35
    iget-object v0, p2, LX/7ph;->A02:LX/8Xy;

    .line 37
    invoke-interface {v0}, LX/8Xy;->AO1()Landroid/util/SparseArray;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    const v1, 0x7f0b06c5

    .line 51
    invoke-static {p2, v1}, LX/7ph;->A01(LX/7ph;I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    :cond_3c
    new-instance v0, LX/7Jm;

    .line 62
    invoke-direct {v0, v3}, LX/7Jm;-><init>(Landroid/util/SparseArray;)V

    .line 65
    iget-object v1, p0, LX/8Rr;->A00:Ljava/lang/Object;

    .line 67
    check-cast v1, LX/7jK;

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    const/16 v0, 0x2d

    .line 75
    invoke-virtual {v1, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 78
    move-result-object v7

    .line 79
    const/16 v3, 0x23

    .line 81
    invoke-virtual {v1, v3}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_40b

    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v4

    .line 91
    const v0, 0x1b251

    .line 94
    if-eq v4, v0, :cond_262

    .line 96
    const v0, 0x5a5ddf8

    .line 99
    if-eq v4, v0, :cond_274

    .line 101
    const v0, 0x1fa33a42

    .line 104
    if-ne v4, v0, :cond_40b

    .line 106
    const-string v0, "pop_to_screen"

    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_40b

    .line 114
    invoke-static {v1}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_4c1

    .line 120
    const/16 v0, 0x24

    .line 122
    invoke-virtual {v1, v0, v6}, LX/7jK;->A0M(IZ)Z

    .line 125
    move-result v3

    .line 126
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result v1

    .line 130
    const/4 v4, 0x0

    .line 131
    const/16 v0, 0x409e

    .line 133
    if-eq v1, v0, :cond_23e

    .line 135
    const/16 v0, 0x4293

    .line 137
    if-eq v1, v0, :cond_1b7

    .line 139
    const/16 v0, 0x4294

    .line 141
    if-ne v1, v0, :cond_4bc

    .line 143
    const v0, 0x34196

    .line 146
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 149
    const-class v0, Landroid/app/Activity;

    .line 151
    invoke-static {p1, v0}, LX/1CL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Landroid/app/Activity;

    .line 157
    instance-of v0, v4, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 159
    if-eqz v0, :cond_124

    .line 161
    move-object v1, v4

    .line 162
    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 164
    invoke-virtual {v1}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A5s()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_124

    .line 170
    invoke-virtual {v1}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A5n()V

    .line 173
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 176
    move-result-object v6

    .line 177
    iget-boolean v0, v6, LX/0Jz;->A0F:Z

    .line 179
    if-nez v0, :cond_10

    .line 181
    invoke-static {v6}, LX/5UN;->A0i(LX/0Jz;)Ljava/util/List;

    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v5

    .line 189
    const/4 v7, 0x0

    .line 190
    :goto_be
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_10

    .line 196
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 202
    instance-of v0, v1, LX/8VU;

    .line 204
    if-eqz v0, :cond_121

    .line 206
    check-cast v1, LX/8VU;

    .line 208
    invoke-interface {v1}, LX/8VU;->BGq()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_121

    .line 218
    if-ltz v7, :cond_10

    .line 220
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 226
    iget v1, v0, Landroidx/fragment/app/Fragment;->A03:I

    .line 228
    const v0, 0x7f0b070b

    .line 231
    const v5, 0x7f0b070b

    .line 234
    if-eq v1, v0, :cond_11a

    .line 236
    const/4 v3, 0x1

    .line 237
    add-int/lit8 v1, v7, 0x1

    .line 239
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 242
    move-result v0

    .line 243
    invoke-interface {v4, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v4

    .line 251
    :cond_fb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_11f

    .line 257
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    move-object v1, v2

    .line 262
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 264
    iget v0, v1, Landroidx/fragment/app/Fragment;->A03:I

    .line 266
    if-ne v0, v5, :cond_fb

    .line 268
    instance-of v0, v1, LX/8VU;

    .line 270
    if-eqz v0, :cond_fb

    .line 272
    :goto_110
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 274
    if-eqz v2, :cond_10

    .line 276
    check-cast v2, LX/8VU;

    .line 278
    invoke-interface {v2}, LX/8VU;->BGq()Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    :cond_11a
    invoke-virtual {v6, v2, v3}, LX/0Jz;->A0z(Ljava/lang/String;I)V

    .line 285
    goto/16 :goto_10

    .line 287
    :cond_11f
    const/4 v2, 0x0

    .line 288
    goto :goto_110

    .line 289
    :cond_121
    add-int/lit8 v7, v7, 0x1

    .line 291
    goto :goto_be

    .line 292
    :cond_124
    instance-of v0, v4, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 294
    if-eqz v0, :cond_318

    .line 296
    const-class v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 298
    invoke-static {p1, v0}, LX/1CL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 304
    if-eqz v5, :cond_4b5

    .line 306
    invoke-virtual {v5}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 313
    invoke-virtual {v5}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 316
    move-result-object v1

    .line 317
    const v0, 0x7f0b070b

    .line 320
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 323
    move-result-object v4

    .line 324
    instance-of v0, v4, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 326
    const/4 v1, 0x0

    .line 327
    if-eqz v0, :cond_14f

    .line 329
    check-cast v4, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 331
    if-eqz v4, :cond_14f

    .line 333
    iget-object v1, v4, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A04:Ljava/lang/String;

    .line 335
    :cond_14f
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 338
    move-result-object v7

    .line 339
    if-eqz v3, :cond_17e

    .line 341
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_17e

    .line 347
    invoke-virtual {v7}, LX/0Jz;->A0M()I

    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_1b2

    .line 353
    :goto_161
    invoke-static {v5}, LX/3dF;->A0d(LX/0Ir;)Ljava/util/List;

    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 363
    instance-of v0, v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 365
    if-eqz v0, :cond_179

    .line 367
    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 369
    iget-object v0, v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/7eR;

    .line 371
    invoke-static {v1, v0}, LX/7SW;->A00(Landroidx/fragment/app/Fragment;LX/7eR;)Z

    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_10

    .line 377
    :cond_179
    invoke-virtual {v5}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->finish()V

    .line 380
    goto/16 :goto_10

    .line 382
    :cond_17e
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_10

    .line 388
    invoke-virtual {v7}, LX/0Jz;->A0M()I

    .line 391
    move-result v4

    .line 392
    const/4 v1, 0x1

    .line 393
    sub-int/2addr v4, v1

    .line 394
    :goto_18a
    const/4 v0, -0x1

    .line 395
    if-ge v0, v4, :cond_231

    .line 397
    invoke-virtual {v7, v4}, LX/0Jz;->A0T(I)LX/1Jo;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/1Jq;

    .line 403
    iget-object v0, v0, LX/1Jq;->A0A:Ljava/lang/String;

    .line 405
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1af

    .line 411
    invoke-virtual {v7, v2, v1}, LX/0Jz;->A0z(Ljava/lang/String;I)V

    .line 414
    if-eqz v3, :cond_10

    .line 416
    invoke-virtual {v7, v6}, LX/0Jz;->A0T(I)LX/1Jo;

    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/1Jq;

    .line 422
    iget-object v0, v0, LX/1Jq;->A0A:Ljava/lang/String;

    .line 424
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1b2

    .line 430
    goto :goto_161

    .line 431
    :cond_1af
    add-int/lit8 v4, v4, -0x1

    .line 433
    goto :goto_18a

    .line 434
    :cond_1b2
    invoke-virtual {v7}, LX/0Jz;->A0c()V

    .line 437
    goto/16 :goto_10

    .line 439
    :cond_1b7
    const v0, 0x34194

    .line 442
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 445
    const-class v0, LX/0Ir;

    .line 447
    invoke-static {p1, v0}, LX/1CL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/0Ir;

    .line 453
    if-eqz v0, :cond_362

    .line 455
    invoke-static {v0}, LX/6mx;->A00(LX/0Ir;)Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 458
    move-result-object v4

    .line 459
    if-eqz v4, :cond_362

    .line 461
    invoke-virtual {v4}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A30()Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;

    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_205

    .line 467
    invoke-virtual {v0}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->BGq()Ljava/lang/String;

    .line 470
    move-result-object v1

    .line 471
    :goto_1d7
    invoke-static {v4}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 474
    move-result-object v5

    .line 475
    if-eqz v3, :cond_207

    .line 477
    invoke-virtual {v5}, LX/0Jz;->A0M()I

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1f4

    .line 483
    invoke-virtual {v5, v6}, LX/0Jz;->A0T(I)LX/1Jo;

    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/1Jq;

    .line 489
    iget-object v0, v0, LX/1Jq;->A0A:Ljava/lang/String;

    .line 491
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1f4

    .line 497
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 500
    :cond_1f4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_207

    .line 506
    invoke-virtual {v5}, LX/0Jz;->A0M()I

    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_229

    .line 512
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 515
    goto/16 :goto_10

    .line 517
    :cond_205
    const/4 v1, 0x0

    .line 518
    goto :goto_1d7

    .line 519
    :cond_207
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_10

    .line 525
    invoke-virtual {v5}, LX/0Jz;->A0M()I

    .line 528
    move-result v4

    .line 529
    const/4 v1, 0x1

    .line 530
    sub-int/2addr v4, v1

    .line 531
    :goto_213
    const/4 v0, -0x1

    .line 532
    if-ge v0, v4, :cond_231

    .line 534
    invoke-virtual {v5, v4}, LX/0Jz;->A0T(I)LX/1Jo;

    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/1Jq;

    .line 540
    iget-object v0, v0, LX/1Jq;->A0A:Ljava/lang/String;

    .line 542
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_22e

    .line 548
    invoke-virtual {v5, v2, v1}, LX/0Jz;->A0z(Ljava/lang/String;I)V

    .line 551
    if-eqz v3, :cond_10

    .line 553
    :cond_229
    invoke-virtual {v5}, LX/0Jz;->A0c()V

    .line 556
    goto/16 :goto_10

    .line 558
    :cond_22e
    add-int/lit8 v4, v4, -0x1

    .line 560
    goto :goto_213

    .line 561
    :cond_231
    const-string v0, "Could not find Bloks screen with ID: "

    .line 563
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    move-result-object v1

    .line 567
    const-string v0, "WaBloksNavigationUtils"

    .line 569
    invoke-static {v0, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    goto/16 :goto_10

    .line 574
    :cond_23e
    const v0, 0x34197

    .line 577
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 580
    if-eqz v7, :cond_258

    .line 582
    iget v1, v7, LX/7jK;->A05:I

    .line 584
    const/16 v0, 0x4242

    .line 586
    if-ne v1, v0, :cond_258

    .line 588
    const-string v1, "default"

    .line 590
    invoke-static {v7}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 594
    if-eqz v0, :cond_255

    .line 596
    move-object v1, v0

    .line 597
    :cond_255
    invoke-static {v1}, LX/6NR;->A00(Ljava/lang/String;)LX/6I2;

    .line 600
    :cond_258
    new-instance v0, LX/62O;

    .line 602
    invoke-direct {v0, v4}, LX/62O;-><init>(LX/6I2;)V

    .line 605
    invoke-static {p1, v0, v2, v3}, LX/7X8;->A04(Landroid/content/Context;LX/62O;Ljava/lang/String;Z)V

    .line 608
    goto/16 :goto_10

    .line 610
    :cond_262
    const-string v0, "pop"

    .line 612
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_40b

    .line 618
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 621
    move-result v1

    .line 622
    new-instance v5, LX/5gB;

    .line 624
    invoke-direct {v5, v7}, LX/5gB;-><init>(LX/7jK;)V

    .line 627
    goto :goto_285

    .line 628
    :cond_274
    const-string v0, "close"

    .line 630
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_40b

    .line 636
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 639
    move-result v1

    .line 640
    new-instance v5, LX/5gA;

    .line 642
    invoke-direct {v5, v7}, LX/5gA;-><init>(LX/7jK;)V

    .line 645
    :goto_285
    const/16 v0, 0x409e

    .line 647
    if-eq v1, v0, :cond_36b

    .line 649
    const/16 v0, 0x4293

    .line 651
    if-eq v1, v0, :cond_31d

    .line 653
    const/16 v0, 0x4294

    .line 655
    if-ne v1, v0, :cond_4d7

    .line 657
    const v0, 0x34196

    .line 660
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 663
    const-class v0, Landroid/app/Activity;

    .line 665
    invoke-static {p1, v0}, LX/1CL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Landroid/app/Activity;

    .line 671
    instance-of v0, v2, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 673
    if-eqz v0, :cond_2d2

    .line 675
    move-object v1, v2

    .line 676
    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 678
    invoke-virtual {v1}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A5s()Z

    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_2d2

    .line 684
    invoke-virtual {v1}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A5n()V

    .line 687
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 690
    move-result-object v2

    .line 691
    iget-boolean v0, v2, LX/0Jz;->A0F:Z

    .line 693
    if-nez v0, :cond_10

    .line 695
    instance-of v0, v5, LX/5gA;

    .line 697
    if-eqz v0, :cond_2c3

    .line 699
    const-string v1, "sq_open"

    .line 701
    const/4 v0, 0x1

    .line 702
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A0z(Ljava/lang/String;I)V

    .line 705
    goto/16 :goto_10

    .line 707
    :cond_2c3
    instance-of v0, v5, LX/5gB;

    .line 709
    if-eqz v0, :cond_4c6

    .line 711
    invoke-virtual {v2}, LX/0Jz;->A0M()I

    .line 714
    move-result v0

    .line 715
    if-lez v0, :cond_10

    .line 717
    invoke-virtual {v2}, LX/0Jz;->A0c()V

    .line 720
    goto/16 :goto_10

    .line 722
    :cond_2d2
    instance-of v0, v2, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 724
    if-eqz v0, :cond_318

    .line 726
    const-class v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 728
    invoke-static {p1, v0}, LX/1CL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 734
    if-eqz v2, :cond_4d0

    .line 736
    invoke-static {v2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 739
    move-result-object v1

    .line 740
    instance-of v0, v5, LX/5gA;

    .line 742
    if-nez v0, :cond_2fb

    .line 744
    instance-of v0, v5, LX/5gB;

    .line 746
    if-eqz v0, :cond_4cb

    .line 748
    invoke-virtual {v1}, LX/0Jz;->A0M()I

    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_2fb

    .line 754
    iget-boolean v0, v1, LX/0Jz;->A0F:Z

    .line 756
    if-nez v0, :cond_2fb

    .line 758
    invoke-virtual {v1}, LX/0Jz;->A0c()V

    .line 761
    goto/16 :goto_10

    .line 763
    :cond_2fb
    invoke-static {v2}, LX/3dF;->A0d(LX/0Ir;)Ljava/util/List;

    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 773
    instance-of v0, v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 775
    if-eqz v0, :cond_313

    .line 777
    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 779
    iget-object v0, v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;->A00:LX/7eR;

    .line 781
    invoke-static {v1, v0}, LX/7SW;->A00(Landroidx/fragment/app/Fragment;LX/7eR;)Z

    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_10

    .line 787
    :cond_313
    invoke-virtual {v2}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->finish()V

    .line 790
    goto/16 :goto_10

    .line 792
    :cond_318
    const-string v1, "WaBloksFullScreenContainerNavigator"

    .line 794
    const-string v0, "Attempting to close a bloks screen from a non-bloks activity"

    .line 796
    goto :goto_366

    .line 797
    :cond_31d
    const v0, 0x34194

    .line 800
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 803
    const-class v0, LX/0Ir;

    .line 805
    invoke-static {p1, v0}, LX/1CL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 808
    move-result-object v0

    .line 809
    check-cast v0, LX/0Ir;

    .line 811
    if-eqz v0, :cond_362

    .line 813
    invoke-static {v0}, LX/6mx;->A00(LX/0Ir;)Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 816
    move-result-object v3

    .line 817
    if-eqz v3, :cond_362

    .line 819
    const/4 v1, 0x1

    .line 820
    instance-of v0, v5, LX/5gA;

    .line 822
    if-nez v0, :cond_347

    .line 824
    instance-of v0, v5, LX/5gB;

    .line 826
    if-eqz v0, :cond_4dc

    .line 828
    invoke-static {v3}, LX/5UM;->A0C(Landroidx/fragment/app/Fragment;)I

    .line 831
    move-result v0

    .line 832
    if-eq v0, v1, :cond_347

    .line 834
    invoke-static {v3}, LX/5UL;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 837
    goto/16 :goto_10

    .line 839
    :cond_347
    invoke-virtual {v3}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A30()Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;

    .line 842
    move-result-object v2

    .line 843
    if-eqz v2, :cond_35a

    .line 845
    const/16 v1, 0x15

    .line 847
    new-instance v0, LX/84k;

    .line 849
    invoke-direct {v0, v3, v1}, LX/84k;-><init>(Ljava/lang/Object;I)V

    .line 852
    invoke-virtual {v2, v0}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A2X(Lkotlin/jvm/functions/Function0;)Z

    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_10

    .line 858
    :cond_35a
    invoke-static {v3}, LX/5UL;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 861
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 864
    goto/16 :goto_10

    .line 866
    :cond_362
    const-string v1, "WaBloksBottomSheetContainerNavigator"

    .line 868
    const-string v0, "Attempting to close a bloks bottomsheet from a non-bloks host fragment"

    .line 870
    :goto_366
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    goto/16 :goto_10

    .line 875
    :cond_36b
    const v0, 0x34197

    .line 878
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 881
    instance-of v4, v5, LX/5gB;

    .line 883
    if-eqz v4, :cond_3c5

    .line 885
    invoke-static {p1}, LX/7WQ;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 888
    move-result-object v1

    .line 889
    instance-of v0, v1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 891
    if-eqz v0, :cond_38a

    .line 893
    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 895
    if-eqz v1, :cond_38a

    .line 897
    instance-of v0, v1, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerCloudStorageActivity;

    .line 899
    if-eqz v0, :cond_3c3

    .line 901
    const/4 v0, 0x1

    .line 902
    :goto_386
    invoke-static {v0, v6}, LX/2Ai;->A1U(IZ)Z

    .line 905
    move-result v8

    .line 906
    :cond_38a
    const/16 v1, 0x10

    .line 908
    new-instance v0, LX/84k;

    .line 910
    invoke-direct {v0, p1, v1}, LX/84k;-><init>(Ljava/lang/Object;I)V

    .line 913
    const/4 v1, 0x1

    .line 914
    if-eqz v8, :cond_3cb

    .line 916
    invoke-virtual {v0}, LX/84k;->invoke()Ljava/lang/Object;

    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 922
    if-eqz v0, :cond_3cb

    .line 924
    iget-object v0, v0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/7oP;

    .line 926
    if-eqz v0, :cond_3cb

    .line 928
    iget-object v0, v0, LX/7oP;->A03:LX/7oO;

    .line 930
    iget-object v0, v0, LX/7oO;->A00:LX/7eD;

    .line 932
    iget-object v0, v0, LX/7eD;->A0K:Ljava/util/Deque;

    .line 934
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 937
    move-result v0

    .line 938
    if-ne v0, v1, :cond_3cb

    .line 940
    const-string v0, "WaCdsScreenQueryNavigatorDelegateImpl/close pop on root screen, dismissing sheet"

    .line 942
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 945
    :cond_3b1
    const/4 v3, 0x0

    .line 946
    const-string v2, "Cannot dismiss without an existing bottom sheet."

    .line 948
    sget-object v0, LX/7V5;->A00:LX/7V5;

    .line 950
    invoke-virtual {v0, p1}, LX/7V5;->A02(Landroid/content/Context;)LX/7oP;

    .line 953
    move-result-object v1

    .line 954
    if-nez v1, :cond_401

    .line 956
    const-string v0, "CDSBloksBottomSheetController"

    .line 958
    invoke-static {v0, v2}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    goto/16 :goto_10

    .line 963
    :cond_3c3
    const/4 v0, 0x0

    .line 964
    goto :goto_386

    .line 965
    :cond_3c5
    move-object v0, v5

    .line 966
    check-cast v0, LX/5gA;

    .line 968
    iget-object v2, v0, LX/5gA;->A00:LX/7jK;

    .line 970
    goto :goto_3d0

    .line 971
    :cond_3cb
    move-object v0, v5

    .line 972
    check-cast v0, LX/5gB;

    .line 974
    iget-object v2, v0, LX/5gB;->A00:LX/7jK;

    .line 976
    :goto_3d0
    const/4 v3, 0x0

    .line 977
    if-eqz v2, :cond_3e6

    .line 979
    iget v1, v2, LX/7jK;->A05:I

    .line 981
    const/16 v0, 0x4242

    .line 983
    if-ne v1, v0, :cond_3e6

    .line 985
    const-string v1, "default"

    .line 987
    invoke-static {v2}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 990
    move-result-object v0

    .line 991
    if-eqz v0, :cond_3e2

    .line 993
    move-object v1, v0

    .line 994
    :cond_3e2
    invoke-static {v1}, LX/6NR;->A00(Ljava/lang/String;)LX/6I2;

    .line 997
    move-result-object v3

    .line 998
    :cond_3e6
    instance-of v0, v5, LX/5gA;

    .line 1000
    if-nez v0, :cond_3b1

    .line 1002
    if-eqz v4, :cond_4e1

    .line 1004
    new-instance v2, LX/62O;

    .line 1006
    invoke-direct {v2, v3}, LX/62O;-><init>(LX/6I2;)V

    .line 1009
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1011
    sget-object v0, LX/8Kp;->A00:LX/8Kp;

    .line 1013
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1020
    invoke-static {p1, v2, v0}, LX/7X8;->A05(Landroid/content/Context;LX/62O;LX/00q;)V

    .line 1023
    goto/16 :goto_10

    .line 1025
    :cond_401
    new-instance v0, LX/62M;

    .line 1027
    invoke-direct {v0, v3}, LX/62M;-><init>(LX/6I2;)V

    .line 1030
    invoke-virtual {v1, v0, v3}, LX/7oP;->ARG(LX/62M;Ljava/lang/Runnable;)V

    .line 1033
    goto/16 :goto_10

    .line 1035
    :cond_40b
    invoke-virtual {v1, v3}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 1038
    move-result-object v1

    .line 1039
    const-string v0, "Unrecognized close type: "

    .line 1041
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    move-result-object v0

    .line 1045
    goto :goto_429

    .line 1046
    :cond_416
    iget-object v0, p0, LX/8Rr;->A00:Ljava/lang/Object;

    .line 1048
    check-cast v0, LX/7jK;

    .line 1050
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1053
    invoke-static {v0}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 1056
    move-result-object v1

    .line 1057
    const-string v0, "Failed to "

    .line 1059
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    move-result-object v0

    .line 1063
    const-string v1, ". Current screen is not a Bloks ScreenQuery."

    .line 1065
    :goto_429
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v2, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    sget-object v0, LX/7WC;->A00:LX/77S;

    .line 1074
    if-eqz v0, :cond_10

    .line 1076
    invoke-virtual {v0}, LX/77S;->A00()V

    .line 1079
    goto/16 :goto_10

    .line 1081
    :pswitch_439  #0x3
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1084
    move-result v1

    .line 1085
    invoke-static {p3, p1}, LX/5UP;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1088
    move-result v3

    .line 1089
    iget-object v0, p0, LX/8Rr;->A00:Ljava/lang/Object;

    .line 1091
    check-cast v0, LX/5tm;

    .line 1093
    iget-object v2, v0, LX/5tm;->A0E:Lkotlin/jvm/functions/Function3;

    .line 1095
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1098
    move-result-object v1

    .line 1099
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    move-result-object v0

    .line 1103
    invoke-interface {v2, p1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    goto/16 :goto_10

    .line 1108
    :pswitch_454  #0x4
    check-cast p1, LX/6H8;

    .line 1110
    check-cast p2, LX/7Ee;

    .line 1112
    check-cast p3, Ljava/lang/String;

    .line 1114
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1117
    iget-object v0, p0, LX/8Rr;->A00:Ljava/lang/Object;

    .line 1119
    check-cast v0, LX/5qG;

    .line 1121
    iget-object v1, v0, LX/5qG;->A03:Lkotlin/jvm/functions/Function1;

    .line 1123
    new-instance v0, LX/7rH;

    .line 1125
    invoke-direct {v0, p2, p1, p3}, LX/7rH;-><init>(LX/7Ee;LX/6H8;Ljava/lang/String;)V

    .line 1128
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    goto/16 :goto_10

    .line 1133
    :pswitch_46d  #0x1
    check-cast p2, LX/5XS;

    .line 1135
    check-cast p3, LX/6zh;

    .line 1137
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1140
    iget-object v0, p0, LX/8Rr;->A00:Ljava/lang/Object;

    .line 1142
    check-cast v0, LX/5uL;

    .line 1144
    iget-object v1, v0, LX/5uL;->A00:Landroid/graphics/drawable/Drawable;

    .line 1146
    iget-object v0, p3, LX/6zh;->A02:LX/5WN;

    .line 1148
    invoke-virtual {p2, v1, v0}, LX/5XS;->A02(Landroid/graphics/drawable/Drawable;LX/5WN;)V

    .line 1151
    iget v3, p3, LX/6zh;->A01:I

    .line 1153
    iget v2, p3, LX/6zh;->A00:I

    .line 1155
    iget-object v1, p2, LX/5XS;->A00:Landroid/graphics/drawable/Drawable;

    .line 1157
    if-eqz v1, :cond_48b

    .line 1159
    const/4 v0, 0x0

    .line 1160
    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1163
    :cond_48b
    const/16 v0, 0x31

    .line 1165
    invoke-static {p2, v0}, LX/8OB;->A01(Ljava/lang/Object;I)LX/8OB;

    .line 1168
    move-result-object v0

    .line 1169
    goto :goto_4b0

    .line 1170
    :pswitch_492  #0x2
    check-cast p2, LX/5vt;

    .line 1172
    check-cast p3, LX/7Ks;

    .line 1174
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1177
    iget-object v0, p0, LX/8Rr;->A00:Ljava/lang/Object;

    .line 1179
    check-cast v0, LX/5uW;

    .line 1181
    iget-object v0, v0, LX/5uW;->A05:LX/759;

    .line 1183
    if-eqz v0, :cond_4a4

    .line 1185
    invoke-virtual {v0, p3}, LX/759;->A00(LX/7Ks;)V

    .line 1188
    :cond_4a4
    iget-object v0, p3, LX/7Ks;->A01:LX/7CJ;

    .line 1190
    invoke-virtual {p2, v0}, LX/5vt;->setMountInput(LX/7CJ;)V

    .line 1193
    sget-object v0, LX/83O;->A00:LX/83O;

    .line 1195
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1198
    sget-object v0, LX/8K5;->A00:LX/8K5;

    .line 1200
    :goto_4b0
    invoke-static {v0}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 1203
    move-result-object v0

    .line 1204
    return-object v0

    .line 1205
    :cond_4b5
    const-string v0, "Context should be derived from a AmaBloksActivity"

    .line 1207
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1210
    move-result-object v0

    .line 1211
    throw v0

    .line 1212
    :cond_4bc
    invoke-static {p3}, LX/5UQ;->A0M(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1215
    move-result-object v0

    .line 1216
    throw v0

    .line 1217
    :cond_4c1
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 1220
    move-result-object v0

    .line 1221
    throw v0

    .line 1222
    :cond_4c6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1225
    move-result-object v0

    .line 1226
    throw v0

    .line 1227
    :cond_4cb
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1230
    move-result-object v0

    .line 1231
    throw v0

    .line 1232
    :cond_4d0
    const-string v0, "Context should be derived from a AmaBloksActivity"

    .line 1234
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1237
    move-result-object v0

    .line 1238
    throw v0

    .line 1239
    :cond_4d7
    invoke-static {p3}, LX/5UQ;->A0M(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1242
    move-result-object v0

    .line 1243
    throw v0

    .line 1244
    :cond_4dc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1247
    move-result-object v0

    .line 1248
    throw v0

    .line 1249
    :cond_4e1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1252
    move-result-object v0

    .line 1253
    throw v0

    .line 1254
    :pswitch_data_4e6
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_46d  #00000001
        :pswitch_492  #00000002
        :pswitch_439  #00000003
        :pswitch_454  #00000004
    .end packed-switch
.end method
