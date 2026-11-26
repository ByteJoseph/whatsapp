.class public LX/8Qt;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x7

    .line 268435457
    iput v0, p0, LX/8Qt;->$t:I

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/8Qt;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/8Qt;->$t:I

    .line 2
    iput-object p1, p0, LX/8Qt;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/8Qt;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/8Qt;->A00:Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/8Qt;
    .registers 3

    .line 0
    new-instance v0, LX/8Qt;

    .line 2
    invoke-direct {v0, p0, p1}, LX/8Qt;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/8Qt;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_522

    .line 9
    :pswitch_9  #0x14, 0x15, 0x16, 0x17, 0x18
    invoke-static {v2, v5}, LX/8Qt;->A00(Ljava/lang/Object;LX/8Qt;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 15
    :goto_f
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_12
    :goto_12
    :pswitch_12  #0x3, 0x4
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 20
    :cond_14
    return-object v6

    .line 21
    :pswitch_15  #0x0
    invoke-static {v2, v5}, LX/8Qt;->A00(Ljava/lang/Object;LX/8Qt;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/7XG;

    .line 27
    invoke-virtual {v0, v2}, LX/7XG;->A09(Ljava/lang/Object;)V

    .line 30
    goto :goto_12

    .line 31
    :pswitch_1f  #0x1
    check-cast v2, LX/75q;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    iget-object v0, v5, LX/8Qt;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/5tr;

    .line 41
    invoke-static {v2, v0, v1}, LX/5tr;->A01(LX/75q;LX/5tr;Z)V

    .line 44
    goto :goto_12

    .line 45
    :pswitch_2d  #0x5
    iget-object v1, v5, LX/8Qt;->A00:Ljava/lang/Object;

    .line 47
    check-cast v1, LX/5sD;

    .line 49
    iget-object v0, v1, LX/5sD;->A01:LX/8BU;

    .line 51
    if-eqz v0, :cond_12

    .line 53
    iget-object v0, v0, LX/8BU;->A0H:Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_12

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_12

    .line 63
    iget-object v0, v1, LX/5sD;->A03:LX/7Wk;

    .line 65
    const-class v2, LX/8cC;

    .line 67
    invoke-static {v2, v0}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    :cond_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_12

    .line 77
    invoke-static {v2, v1}, LX/5UQ;->A1b(Ljava/lang/Class;Ljava/util/Iterator;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_47

    .line 83
    goto :goto_12

    .line 84
    :pswitch_54  #0x6
    check-cast v2, LX/0Dd;

    .line 86
    iget-object v3, v2, LX/0Dd;->value:Ljava/lang/Object;

    .line 88
    instance-of v1, v3, LX/0Df;

    .line 90
    xor-int/lit8 v0, v1, 0x1

    .line 92
    iget-object v2, v5, LX/8Qt;->A00:Ljava/lang/Object;

    .line 94
    check-cast v2, LX/8YC;

    .line 96
    if-eqz v0, :cond_81

    .line 98
    if-nez v1, :cond_508

    .line 100
    if-eqz v3, :cond_508

    .line 102
    goto :goto_7b

    .line 103
    :pswitch_67  #0x7
    check-cast v2, LX/0Dd;

    .line 105
    iget-object v3, v2, LX/0Dd;->value:Ljava/lang/Object;

    .line 107
    instance-of v1, v3, LX/0Df;

    .line 109
    xor-int/lit8 v0, v1, 0x1

    .line 111
    iget-object v2, v5, LX/8Qt;->A00:Ljava/lang/Object;

    .line 113
    check-cast v2, LX/8YC;

    .line 115
    if-eqz v0, :cond_7f

    .line 117
    if-eqz v2, :cond_12

    .line 119
    if-nez v1, :cond_50d

    .line 121
    if-eqz v3, :cond_50d

    .line 123
    :goto_7b
    invoke-interface {v2, v3}, LX/8YC;->onSuccess(Ljava/lang/Object;)V

    .line 126
    goto :goto_12

    .line 127
    :cond_7f
    if-eqz v2, :cond_12

    .line 129
    :cond_81
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v2, v0}, LX/8YC;->CEa(Ljava/lang/Throwable;)V

    .line 136
    goto :goto_12

    .line 137
    :pswitch_89  #0x8
    check-cast v2, Ljava/util/List;

    .line 139
    invoke-static {v2, v5}, LX/8Qt;->A00(Ljava/lang/Object;LX/8Qt;)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;

    .line 145
    iget-object v0, v3, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A06:LX/00q;

    .line 147
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x1

    .line 152
    if-ne v1, v0, :cond_a5

    .line 154
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_12

    .line 160
    invoke-static {v3, v2}, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A05(Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;Ljava/util/List;)V

    .line 163
    goto/16 :goto_12

    .line 165
    :cond_a5
    iput-object v2, v3, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A02:Ljava/util/List;

    .line 167
    invoke-static {v3}, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A04(Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;)V

    .line 170
    goto/16 :goto_12

    .line 172
    :pswitch_ac  #0x9
    iget-object v2, v5, LX/8Qt;->A00:Ljava/lang/Object;

    .line 174
    check-cast v2, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    .line 176
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_12

    .line 182
    invoke-virtual {v2}, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A2X()LX/7QC;

    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v2, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A03:LX/00q;

    .line 188
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 194
    invoke-virtual {v0, v1}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2e(LX/7QC;)V

    .line 197
    goto/16 :goto_12

    .line 199
    :pswitch_c7  #0xa
    invoke-static {v2, v5}, LX/8Qt;->A00(Ljava/lang/Object;LX/8Qt;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/5qd;

    .line 205
    iget-object v0, v0, LX/5qd;->A08:Lkotlin/jvm/functions/Function1;

    .line 207
    goto/16 :goto_f

    .line 209
    :pswitch_d1  #0xb
    check-cast v2, LX/7Ey;

    .line 211
    if-eqz v2, :cond_12

    .line 213
    iget-object v7, v5, LX/8Qt;->A00:Ljava/lang/Object;

    .line 215
    check-cast v7, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 217
    invoke-static {v7}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)LX/7Tw;

    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, LX/7Tw;->A03:LX/7Om;

    .line 223
    const/4 v6, 0x0

    .line 224
    if-eqz v0, :cond_12

    .line 226
    iget-object v5, v0, LX/7Om;->A01:Ljava/util/List;

    .line 228
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v4

    .line 232
    const/4 v3, 0x0

    .line 233
    :goto_e9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_12

    .line 239
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/7Pg;

    .line 245
    iget-object v0, v0, LX/7Pg;->A00:LX/7Ey;

    .line 247
    if-eqz v0, :cond_117

    .line 249
    iget-object v1, v0, LX/7Ey;->A04:Ljava/lang/String;

    .line 251
    :goto_fb
    iget-object v0, v2, LX/7Ey;->A04:Ljava/lang/String;

    .line 253
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_114

    .line 259
    if-ltz v3, :cond_12

    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-static {v7, v3, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;IZ)V

    .line 265
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/7Pg;

    .line 271
    invoke-virtual {v7, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A14(LX/7Pg;)V

    .line 274
    goto/16 :goto_12

    .line 276
    :cond_114
    add-int/lit8 v3, v3, 0x1

    .line 278
    goto :goto_e9

    .line 279
    :cond_117
    move-object v1, v6

    .line 280
    goto :goto_fb

    .line 281
    :pswitch_119  #0xc
    invoke-static {v2, v5}, LX/8Qt;->A00(Ljava/lang/Object;LX/8Qt;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 287
    invoke-static {v0}, LX/5UM;->A0U(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)LX/7Tw;

    .line 294
    move-result-object v0

    .line 295
    iget-object v0, v0, LX/7Tw;->A02:LX/6J5;

    .line 297
    const/4 v4, 0x1

    .line 298
    const/4 v3, 0x4

    .line 299
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 302
    move-result v1

    .line 303
    const/4 v0, 0x6

    .line 304
    const/4 v6, 0x0

    .line 305
    if-eq v1, v3, :cond_512

    .line 307
    if-ne v1, v0, :cond_14

    .line 309
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v4}, LX/7GY;->A01(Ljava/util/List;Z)LX/5vD;

    .line 316
    move-result-object v6

    .line 317
    return-object v6

    .line 318
    :pswitch_13e  #0xd
    iget-object v2, v5, LX/8Qt;->A00:Ljava/lang/Object;

    .line 320
    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 322
    invoke-static {v2}, LX/6lX;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 325
    move-result-object v0

    .line 326
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0B:LX/00q;

    .line 328
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 331
    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;->A02:LX/00q;

    .line 333
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 339
    iget-object v0, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Y:LX/0JR;

    .line 341
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 344
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 350
    invoke-virtual {v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A18()Z

    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_12

    .line 356
    invoke-static {v2}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;->A00(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)V

    .line 359
    invoke-static {v2}, LX/6lX;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A2g()V

    .line 366
    goto/16 :goto_12

    .line 368
    :pswitch_170  #0xe
    check-cast v2, LX/0Dd;

    .line 370
    iget-object v3, v2, LX/0Dd;->value:Ljava/lang/Object;

    .line 372
    instance-of v2, v3, LX/0Df;

    .line 374
    xor-int/lit8 v0, v2, 0x1

    .line 376
    iget-object v1, v5, LX/8Qt;->A00:Ljava/lang/Object;

    .line 378
    check-cast v1, LX/7rg;

    .line 380
    if-eqz v0, :cond_189

    .line 382
    if-nez v2, :cond_51d

    .line 384
    if-eqz v3, :cond_51d

    .line 386
    check-cast v3, LX/7DK;

    .line 388
    invoke-virtual {v1, v3}, LX/7rg;->A01(LX/7DK;)V

    .line 391
    goto/16 :goto_12

    .line 393
    :cond_189
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v1, v0}, LX/7rg;->CEa(Ljava/lang/Throwable;)V

    .line 400
    goto/16 :goto_12

    .line 402
    :pswitch_192  #0xf
    check-cast v2, LX/71N;

    .line 404
    invoke-static {v2, v5}, LX/8Qt;->A00(Ljava/lang/Object;LX/8Qt;)Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Landroid/content/Context;

    .line 410
    const v1, 0x7f125bc1

    .line 413
    goto :goto_1c9

    .line 414
    :pswitch_19e  #0x10
    check-cast v2, LX/71N;

    .line 416
    invoke-static {v2, v5}, LX/8Qt;->A00(Ljava/lang/Object;LX/8Qt;)Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Landroid/content/Context;

    .line 422
    const v1, 0x7f125bc0

    .line 425
    goto :goto_1c9

    .line 426
    :pswitch_1aa  #0x11
    check-cast v2, LX/71N;

    .line 428
    invoke-static {v2, v5}, LX/8Qt;->A00(Ljava/lang/Object;LX/8Qt;)Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 434
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 437
    move-result-object v0

    .line 438
    const v1, 0x7f125c1e

    .line 441
    goto :goto_1c9

    .line 442
    :pswitch_1ba  #0x12
    check-cast v2, LX/71N;

    .line 444
    invoke-static {v2, v5}, LX/8Qt;->A00(Ljava/lang/Object;LX/8Qt;)Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 450
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 453
    move-result-object v0

    .line 454
    const v1, 0x7f125c34

    .line 457
    :goto_1c9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v2, LX/71N;->A02:Ljava/lang/CharSequence;

    .line 463
    goto/16 :goto_12

    .line 465
    :pswitch_1d1  #0x13
    invoke-static {v2, v5}, LX/8Qt;->A00(Ljava/lang/Object;LX/8Qt;)Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/5tm;

    .line 471
    iget-object v0, v0, LX/5tm;->A0A:Lkotlin/jvm/functions/Function1;

    .line 473
    goto/16 :goto_f

    .line 475
    :pswitch_1db  #0x19
    iget-object v0, v5, LX/8Qt;->A00:Ljava/lang/Object;

    .line 477
    check-cast v0, LX/5pq;

    .line 479
    iget-object v2, v0, LX/5pq;->A01:Lkotlin/jvm/functions/Function1;

    .line 481
    iget-object v0, v0, LX/5pq;->A00:LX/6ub;

    .line 483
    goto/16 :goto_467

    .line 485
    :pswitch_1e5  #0x1a, 0x25
    iget-object v0, v5, LX/8Qt;->A00:Ljava/lang/Object;

    .line 487
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 489
    goto/16 :goto_49d

    .line 491
    :pswitch_1eb  #0x1b
    iget-object v0, v5, LX/8Qt;->A00:Ljava/lang/Object;

    .line 493
    check-cast v0, Ljava/util/List;

    .line 495
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 498
    move-result v0

    .line 499
    invoke-static {}, LX/7SJ;->A00()LX/6A0;

    .line 502
    move-result-object v4

    .line 503
    add-int/lit8 v3, v0, -0x1

    .line 505
    invoke-static {v4}, LX/6A0;->A03(LX/6A0;)LX/67b;

    .line 508
    move-result-object v2

    .line 509
    iget v0, v4, LX/6A0;->A00:I

    .line 511
    invoke-static {v2, v4, v0}, LX/6A0;->A09(LX/67b;LX/6A0;I)V

    .line 514
    iget v0, v4, LX/6A0;->A01:I

    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v0

    .line 520
    iput-object v0, v2, LX/67b;->A07:Ljava/lang/Integer;

    .line 522
    const/16 v0, 0x1a

    .line 524
    invoke-static {v2, v0}, LX/5UL;->A1L(LX/67b;I)V

    .line 527
    iget-object v1, v4, LX/6A0;->A04:Ljava/lang/Integer;

    .line 529
    if-nez v1, :cond_219

    .line 531
    iget v0, v4, LX/6A0;->A00:I

    .line 533
    invoke-static {v0}, LX/5VK;->A00(I)Ljava/lang/Integer;

    .line 536
    move-result-object v1

    .line 537
    :cond_219
    iget-object v0, v4, LX/6A0;->A03:LX/0DP;

    .line 539
    invoke-static {v2, v0, v1}, LX/5VK;->A01(LX/67b;LX/0DP;Ljava/lang/Integer;)V

    .line 542
    invoke-static {v2, v4}, LX/6A0;->A07(LX/67b;LX/6A0;)V

    .line 545
    invoke-static {v3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 548
    move-result-object v0

    .line 549
    iput-object v0, v2, LX/67b;->A0H:Ljava/lang/Long;

    .line 551
    invoke-static {v2, v4}, LX/6A0;->A08(LX/67b;LX/6A0;)V

    .line 554
    goto/16 :goto_12

    .line 556
    :pswitch_22c  #0x1c
    check-cast v2, LX/7Ey;

    .line 558
    const/4 v4, 0x0

    .line 559
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 562
    iget-object v0, v5, LX/8Qt;->A00:Ljava/lang/Object;

    .line 564
    check-cast v0, LX/5tf;

    .line 566
    iget-object v6, v0, LX/5tf;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 568
    iget-object v7, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Y:LX/0JR;

    .line 570
    invoke-interface {v7}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LX/7Tw;

    .line 576
    iget-object v0, v0, LX/7Tw;->A03:LX/7Om;

    .line 578
    const/4 v8, 0x0

    .line 579
    if-eqz v0, :cond_2e0

    .line 581
    iget-object v0, v0, LX/7Om;->A01:Ljava/util/List;

    .line 583
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 586
    move-result-object v5

    .line 587
    :cond_24b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_2de

    .line 593
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    move-result-object v3

    .line 597
    move-object v0, v3

    .line 598
    check-cast v0, LX/7Pg;

    .line 600
    iget-object v0, v0, LX/7Pg;->A00:LX/7Ey;

    .line 602
    if-eqz v0, :cond_2dc

    .line 604
    iget-object v1, v0, LX/7Ey;->A04:Ljava/lang/String;

    .line 606
    :goto_25e
    iget-object v0, v2, LX/7Ey;->A04:Ljava/lang/String;

    .line 608
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_24b

    .line 614
    :goto_266
    check-cast v3, LX/7Pg;

    .line 616
    :goto_268
    invoke-interface {v7}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LX/7Tw;

    .line 622
    iget-object v0, v0, LX/7Tw;->A03:LX/7Om;

    .line 624
    if-eqz v0, :cond_2d3

    .line 626
    iget-object v0, v0, LX/7Om;->A01:Ljava/util/List;

    .line 628
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 631
    move-result v5

    .line 632
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    move-result-object v0

    .line 636
    if-ltz v5, :cond_2d3

    .line 638
    if-eqz v0, :cond_2d3

    .line 640
    :goto_280
    iput-object v3, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A03:LX/7Pg;

    .line 642
    invoke-static {}, LX/5UN;->A0X()LX/7SJ;

    .line 645
    move-result-object v1

    .line 646
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    move-result-object v0

    .line 650
    iput-object v0, v1, LX/7SJ;->A00:Ljava/lang/Integer;

    .line 652
    iget-object v1, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:LX/0JU;

    .line 654
    :cond_28e
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 657
    move-result-object v6

    .line 658
    move-object v10, v6

    .line 659
    check-cast v10, LX/7Tw;

    .line 661
    sget-object v9, LX/6J5;->A09:LX/6J5;

    .line 663
    const/4 v7, 0x1

    .line 664
    new-array v0, v7, [LX/7Pg;

    .line 666
    const/4 v11, 0x0

    .line 667
    sget-object v16, LX/02Y;->A00:Ljava/lang/Integer;

    .line 669
    new-instance v12, LX/7Pg;

    .line 671
    move-object v15, v11

    .line 672
    move-object v13, v2

    .line 673
    move-object v14, v11

    .line 674
    move/from16 v17, v7

    .line 676
    move/from16 v18, v4

    .line 678
    invoke-direct/range {v12 .. v18}, LX/7Pg;-><init>(LX/7Ey;LX/7EJ;LX/7Zx;Ljava/lang/Integer;ZZ)V

    .line 681
    aput-object v12, v0, v4

    .line 683
    invoke-static {v0}, LX/Jk3;->A03([Ljava/lang/Object;)LX/TCz;

    .line 686
    move-result-object v16

    .line 687
    if-eqz v3, :cond_2d1

    .line 689
    iget-object v7, v3, LX/7Pg;->A03:Ljava/lang/Integer;

    .line 691
    :goto_2b3
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 693
    invoke-static {v7, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    move-result v20

    .line 697
    const/16 v18, 0x5afd

    .line 699
    move-object v13, v11

    .line 700
    move/from16 v21, v4

    .line 702
    move/from16 v22, v4

    .line 704
    move-object v12, v11

    .line 705
    move/from16 v19, v4

    .line 707
    move/from16 v17, v5

    .line 709
    invoke-static/range {v9 .. v22}, LX/7Tw;->A00(LX/6J5;LX/7Tw;LX/7Om;LX/7EJ;LX/6H8;Ljava/lang/CharSequence;Ljava/util/List;LX/TCz;IIZZZZ)LX/7Tw;

    .line 712
    move-result-object v0

    .line 713
    invoke-interface {v1, v6, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_28e

    .line 719
    goto/16 :goto_12

    .line 721
    :cond_2d1
    move-object v7, v8

    .line 722
    goto :goto_2b3

    .line 723
    :cond_2d3
    invoke-interface {v7}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 726
    move-result-object v0

    .line 727
    check-cast v0, LX/7Tw;

    .line 729
    iget v5, v0, LX/7Tw;->A00:I

    .line 731
    goto :goto_280

    .line 732
    :cond_2dc
    move-object v1, v8

    .line 733
    goto :goto_25e

    .line 734
    :cond_2de
    move-object v3, v8

    .line 735
    goto :goto_266

    .line 736
    :cond_2e0
    move-object v3, v8

    .line 737
    goto :goto_268

    .line 738
    :pswitch_2e2  #0x1d
    invoke-static {v2, v5}, LX/8Qt;->A00(Ljava/lang/Object;LX/8Qt;)Ljava/lang/Object;

    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LX/5tf;

    .line 744
    iget-object v5, v0, LX/5tf;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 746
    iget-object v1, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0C:Landroid/app/Application;

    .line 748
    const v0, 0x7f125ba7

    .line 751
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 758
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 761
    move-result-object v4

    .line 762
    const/4 v3, 0x0

    .line 763
    const/16 v1, 0xa

    .line 765
    new-instance v0, LX/8Fe;

    .line 767
    invoke-direct {v0, v2, v5, v3, v1}, LX/8Fe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 770
    invoke-static {v0, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 773
    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0N:Lkotlin/jvm/functions/Function0;

    .line 775
    goto/16 :goto_49d

    .line 777
    :pswitch_309  #0x1e
    invoke-static {v2, v5}, LX/8Qt;->A00(Ljava/lang/Object;LX/8Qt;)Ljava/lang/Object;

    .line 780
    move-result-object v0

    .line 781
    check-cast v0, LX/5tf;

    .line 783
    iget-object v6, v0, LX/5tf;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 785
    iget-object v5, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0C:Landroid/app/Application;

    .line 787
    const v0, 0x7f125b80

    .line 790
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 797
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 800
    move-result-object v4

    .line 801
    const/4 v3, 0x0

    .line 802
    const/16 v1, 0x9

    .line 804
    new-instance v0, LX/8Fe;

    .line 806
    invoke-direct {v0, v2, v6, v3, v1}, LX/8Fe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 809
    invoke-static {v0, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 812
    iget-object v1, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/76L;

    .line 814
    const v0, 0x7f125c1f

    .line 817
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 820
    move-result-object v0

    .line 821
    invoke-static {v6, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A01(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)LX/7PI;

    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v1, v0}, LX/76L;->A00(LX/7PI;)V

    .line 828
    goto/16 :goto_12

    .line 830
    :pswitch_33e  #0x1f
    check-cast v2, LX/7Ey;

    .line 832
    invoke-static {v2, v5}, LX/8Qt;->A00(Ljava/lang/Object;LX/8Qt;)Ljava/lang/Object;

    .line 835
    move-result-object v0

    .line 836
    check-cast v0, LX/5tf;

    .line 838
    iget-object v0, v0, LX/5tf;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 840
    invoke-virtual {v0, v2}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A13(LX/7Ey;)V

    .line 843
    goto/16 :goto_12

    .line 845
    :pswitch_34d  #0x20, 0x21
    iget-object v0, v5, LX/8Qt;->A00:Ljava/lang/Object;

    .line 847
    check-cast v0, LX/5tf;

    .line 849
    iget-object v8, v0, LX/5tf;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 851
    iget-object v2, v8, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A03:LX/7Pg;

    .line 853
    if-eqz v2, :cond_12

    .line 855
    iget-object v1, v2, LX/7Pg;->A03:Ljava/lang/Integer;

    .line 857
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 859
    if-ne v1, v0, :cond_12

    .line 861
    iget-object v7, v2, LX/7Pg;->A00:LX/7Ey;

    .line 863
    if-eqz v7, :cond_12

    .line 865
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 868
    move-result-wide v3

    .line 869
    iget-object v0, v8, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 871
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 874
    move-result-wide v0

    .line 875
    sub-long/2addr v3, v0

    .line 876
    const-wide/16 v1, 0x1f4

    .line 878
    cmp-long v0, v3, v1

    .line 880
    if-ltz v0, :cond_12

    .line 882
    invoke-static {v8}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)LX/7Tw;

    .line 885
    move-result-object v0

    .line 886
    iget v0, v0, LX/7Tw;->A00:I

    .line 888
    invoke-static {}, LX/5UN;->A0X()LX/7SJ;

    .line 891
    move-result-object v1

    .line 892
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    move-result-object v0

    .line 896
    iput-object v0, v1, LX/7SJ;->A00:Ljava/lang/Integer;

    .line 898
    iget-object v2, v8, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0F:LX/7ai;

    .line 900
    iget-object v9, v2, LX/7ai;->A0O:Ljava/lang/String;

    .line 902
    if-eqz v9, :cond_39e

    .line 904
    iget-object v1, v2, LX/7ai;->A02:LX/6Jd;

    .line 906
    sget-object v0, LX/6Jd;->A02:LX/6Jd;

    .line 908
    if-ne v1, v0, :cond_39e

    .line 910
    invoke-static {v8}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 913
    move-result-object v0

    .line 914
    const/4 v10, 0x0

    .line 915
    const/4 v11, 0x1

    .line 916
    new-instance v6, LX/8FY;

    .line 918
    invoke-direct/range {v6 .. v11}, LX/8FY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 921
    invoke-static {v6, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 924
    goto/16 :goto_12

    .line 926
    :cond_39e
    iget-boolean v0, v2, LX/7ai;->A0d:Z

    .line 928
    if-eqz v0, :cond_3c6

    .line 930
    iget-object v6, v8, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0E:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 932
    iget-object v5, v6, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02:LX/76p;

    .line 934
    iget-object v0, v6, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0B:LX/0JR;

    .line 936
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 939
    move-result-object v4

    .line 940
    check-cast v4, LX/7Om;

    .line 942
    iget-object v3, v6, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:Ljava/lang/String;

    .line 944
    iget-object v2, v6, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00:LX/6Ed;

    .line 946
    iget-object v0, v6, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0A:LX/0JR;

    .line 948
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 951
    move-result-object v1

    .line 952
    check-cast v1, LX/8U4;

    .line 954
    iget-object v0, v6, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:Ljava/lang/String;

    .line 956
    iput-object v4, v5, LX/76p;->A01:LX/7Om;

    .line 958
    iput-object v3, v5, LX/76p;->A08:Ljava/lang/String;

    .line 960
    iput-object v2, v5, LX/76p;->A06:LX/6Ed;

    .line 962
    iput-object v1, v5, LX/76p;->A03:LX/8U4;

    .line 964
    iput-object v0, v5, LX/76p;->A09:Ljava/lang/String;

    .line 966
    :cond_3c6
    iget-object v2, v8, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Q:LX/0AZ;

    .line 968
    invoke-static {v7}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 971
    move-result-object v1

    .line 972
    iget-object v0, v8, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A06:LX/8c4;

    .line 974
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    goto/16 :goto_12

    .line 979
    :pswitch_3d3  #0x22
    const-string v0, "restyle_slide_in_animation_key"

    .line 981
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 984
    move-result-object v2

    .line 985
    iget-object v0, v5, LX/8Qt;->A00:Ljava/lang/Object;

    .line 987
    check-cast v0, LX/7Tw;

    .line 989
    iget-object v0, v0, LX/7Tw;->A02:LX/6J5;

    .line 991
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 994
    move-result v1

    .line 995
    const/4 v6, 0x0

    .line 996
    const/4 v0, 0x6

    .line 997
    if-ne v1, v0, :cond_14

    .line 999
    const/4 v0, 0x0

    .line 1000
    invoke-static {v2, v0}, LX/7GY;->A01(Ljava/util/List;Z)LX/5vD;

    .line 1003
    move-result-object v6

    .line 1004
    return-object v6

    .line 1005
    :pswitch_3ed  #0x23
    iget-object v0, v5, LX/8Qt;->A00:Ljava/lang/Object;

    .line 1007
    check-cast v0, LX/5tf;

    .line 1009
    iget-object v1, v0, LX/5tf;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1011
    sget-object v0, LX/7qd;->A00:LX/7qd;

    .line 1013
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A15(LX/8Ty;)V

    .line 1016
    goto/16 :goto_12

    .line 1018
    :pswitch_3fa  #0x26
    invoke-static {v2}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 1021
    move-result-object v1

    .line 1022
    iget-object v0, v5, LX/8Qt;->A00:Ljava/lang/Object;

    .line 1024
    check-cast v0, LX/5sE;

    .line 1026
    iget-object v2, v0, LX/5sE;->A01:Lkotlin/jvm/functions/Function1;

    .line 1028
    new-instance v0, LX/7qk;

    .line 1030
    invoke-direct {v0, v1}, LX/7qk;-><init>(Ljava/lang/String;)V

    .line 1033
    goto :goto_467

    .line 1034
    :pswitch_40a  #0x27
    invoke-static {v2}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 1037
    move-result-object v1

    .line 1038
    iget-object v0, v5, LX/8Qt;->A00:Ljava/lang/Object;

    .line 1040
    check-cast v0, LX/5sE;

    .line 1042
    iget-object v2, v0, LX/5sE;->A01:Lkotlin/jvm/functions/Function1;

    .line 1044
    new-instance v0, LX/7qj;

    .line 1046
    invoke-direct {v0, v1}, LX/7qj;-><init>(Ljava/lang/String;)V

    .line 1049
    goto :goto_467

    .line 1050
    :pswitch_41a  #0x28
    invoke-static {v2}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 1053
    move-result-object v1

    .line 1054
    iget-object v0, v5, LX/8Qt;->A00:Ljava/lang/Object;

    .line 1056
    check-cast v0, LX/5sE;

    .line 1058
    iget-object v2, v0, LX/5sE;->A01:Lkotlin/jvm/functions/Function1;

    .line 1060
    new-instance v0, LX/7ql;

    .line 1062
    invoke-direct {v0, v1}, LX/7ql;-><init>(Ljava/lang/String;)V

    .line 1065
    goto :goto_467

    .line 1066
    :pswitch_42a  #0x29
    invoke-static {v2}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 1069
    move-result-object v1

    .line 1070
    iget-object v0, v5, LX/8Qt;->A00:Ljava/lang/Object;

    .line 1072
    check-cast v0, LX/5sE;

    .line 1074
    iget-object v2, v0, LX/5sE;->A01:Lkotlin/jvm/functions/Function1;

    .line 1076
    new-instance v0, LX/7qn;

    .line 1078
    invoke-direct {v0, v1}, LX/7qn;-><init>(Ljava/lang/String;)V

    .line 1081
    goto :goto_467

    .line 1082
    :pswitch_43a  #0x2a
    check-cast v2, LX/6xt;

    .line 1084
    const/4 v0, 0x0

    .line 1085
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1088
    instance-of v0, v2, LX/63T;

    .line 1090
    if-eqz v0, :cond_12

    .line 1092
    check-cast v2, LX/63T;

    .line 1094
    if-eqz v2, :cond_12

    .line 1096
    iget-object v0, v2, LX/63T;->A01:LX/7al;

    .line 1098
    if-eqz v0, :cond_12

    .line 1100
    iget-object v0, v5, LX/8Qt;->A00:Ljava/lang/Object;

    .line 1102
    check-cast v0, LX/5sE;

    .line 1104
    iget-object v2, v0, LX/5sE;->A01:Lkotlin/jvm/functions/Function1;

    .line 1106
    new-instance v0, LX/7qg;

    .line 1108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1111
    goto :goto_467

    .line 1112
    :pswitch_458  #0x2c
    invoke-static {v2}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 1115
    move-result-object v1

    .line 1116
    iget-object v0, v5, LX/8Qt;->A00:Ljava/lang/Object;

    .line 1118
    check-cast v0, LX/5sE;

    .line 1120
    iget-object v2, v0, LX/5sE;->A01:Lkotlin/jvm/functions/Function1;

    .line 1122
    new-instance v0, LX/7qi;

    .line 1124
    invoke-direct {v0, v1}, LX/7qi;-><init>(Ljava/lang/String;)V

    .line 1127
    :goto_467
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    goto/16 :goto_12

    .line 1132
    :pswitch_46c  #0x2d
    iget-object v1, v5, LX/8Qt;->A00:Ljava/lang/Object;

    .line 1134
    check-cast v1, LX/7XG;

    .line 1136
    sget-object v0, LX/8Ps;->A00:LX/8Ps;

    .line 1138
    invoke-virtual {v1, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 1141
    goto/16 :goto_12

    .line 1143
    :pswitch_477  #0x2e
    iget-object v0, v5, LX/8Qt;->A00:Ljava/lang/Object;

    .line 1145
    check-cast v0, LX/5ps;

    .line 1147
    iget-object v1, v0, LX/5ps;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 1149
    sget-object v0, LX/7qt;->A00:LX/7qt;

    .line 1151
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A13(LX/8Tz;)V

    .line 1154
    goto/16 :goto_12

    .line 1156
    :pswitch_484  #0x2f
    invoke-static {v2, v5}, LX/8Qt;->A00(Ljava/lang/Object;LX/8Qt;)Ljava/lang/Object;

    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, LX/5ps;

    .line 1162
    iget-object v3, v0, LX/5ps;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 1164
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1167
    move-result-object v1

    .line 1168
    const-string v0, "create_image"

    .line 1170
    invoke-virtual {v3, v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A14(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    goto/16 :goto_12

    .line 1175
    :pswitch_497  #0x31
    iget-object v0, v5, LX/8Qt;->A00:Ljava/lang/Object;

    .line 1177
    check-cast v0, LX/5sG;

    .line 1179
    iget-object v0, v0, LX/5sG;->A03:Lkotlin/jvm/functions/Function0;

    .line 1181
    :goto_49d
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1184
    goto/16 :goto_12

    .line 1186
    :pswitch_4a2  #0x2
    iget-object v2, v5, LX/8Qt;->A00:Ljava/lang/Object;

    .line 1188
    check-cast v2, LX/64F;

    .line 1190
    iget-object v5, v2, LX/64F;->A01:LX/7CN;

    .line 1192
    iget-object v6, v5, LX/7CN;->A01:LX/7CO;

    .line 1194
    iget-object v7, v2, LX/71P;->A01:LX/00Z;

    .line 1196
    iget-object v9, v6, LX/7CO;->A00:LX/8U9;

    .line 1198
    iget-object v15, v6, LX/7CO;->A03:LX/7Wk;

    .line 1200
    const-class v4, LX/8cU;

    .line 1202
    invoke-static {v4, v15}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 1205
    move-result-object v3

    .line 1206
    :cond_4b6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1209
    move-result v0

    .line 1210
    const/4 v8, 0x0

    .line 1211
    if-eqz v0, :cond_4d6

    .line 1213
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1216
    move-result-object v1

    .line 1217
    invoke-static {v1}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 1220
    move-result-object v0

    .line 1221
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1224
    move-result-object v1

    .line 1225
    invoke-static {v4, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_4b6

    .line 1231
    instance-of v0, v1, LX/8cU;

    .line 1233
    if-eqz v0, :cond_4d4

    .line 1235
    move-object v8, v1

    .line 1236
    :cond_4d4
    check-cast v8, LX/8cU;

    .line 1238
    :cond_4d6
    iget-object v11, v6, LX/7CO;->A01:LX/8BU;

    .line 1240
    iget-object v13, v6, LX/7CO;->A02:Lkotlin/jvm/functions/Function0;

    .line 1242
    iget-object v14, v5, LX/7CN;->A02:LX/0AZ;

    .line 1244
    iget-boolean v0, v2, LX/64F;->A04:Z

    .line 1246
    iget-object v10, v2, LX/64F;->A02:LX/7Pj;

    .line 1248
    iget-object v12, v2, LX/64F;->A03:LX/7Nh;

    .line 1250
    new-instance v6, LX/5sD;

    .line 1252
    move/from16 v16, v0

    .line 1254
    invoke-direct/range {v6 .. v16}, LX/5sD;-><init>(LX/00Z;LX/8cU;LX/8U9;LX/7Pj;LX/8BU;LX/7Nh;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/7Wk;Z)V

    .line 1257
    return-object v6

    .line 1258
    :pswitch_4ea  #0x24
    iget-object v0, v5, LX/8Qt;->A00:Ljava/lang/Object;

    .line 1260
    check-cast v0, LX/7FK;

    .line 1262
    invoke-virtual {v0}, LX/7FK;->A00()Ljava/lang/CharSequence;

    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1269
    move-result-object v6

    .line 1270
    return-object v6

    .line 1271
    :pswitch_4f7  #0x2b
    iget-object v6, v5, LX/8Qt;->A00:Ljava/lang/Object;

    .line 1273
    return-object v6

    .line 1274
    :pswitch_4fa  #0x30
    check-cast v2, LX/7Qc;

    .line 1276
    const/4 v1, 0x0

    .line 1277
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1280
    sget-object v0, LX/7sB;->A00:LX/7sB;

    .line 1282
    new-instance v6, LX/5r8;

    .line 1284
    invoke-direct {v6, v2, v0, v1}, LX/5r8;-><init>(LX/7Qc;LX/8UF;Z)V

    .line 1287
    return-object v6

    .line 1288
    :cond_508
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1291
    move-result-object v0

    .line 1292
    throw v0

    .line 1293
    :cond_50d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1296
    move-result-object v0

    .line 1297
    throw v0

    .line 1298
    :cond_512
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1301
    move-result-object v1

    .line 1302
    sget-object v0, LX/8LH;->A00:LX/8LH;

    .line 1304
    invoke-static {v1, v0}, LX/7GY;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;)LX/5vD;

    .line 1307
    move-result-object v6

    .line 1308
    return-object v6

    .line 1309
    :cond_51d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1312
    move-result-object v0

    .line 1313
    throw v0

    .line 1314
    :pswitch_data_522
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1f  #00000001
        :pswitch_4a2  #00000002
        :pswitch_12  #00000003
        :pswitch_12  #00000004
        :pswitch_2d  #00000005
        :pswitch_54  #00000006
        :pswitch_67  #00000007
        :pswitch_89  #00000008
        :pswitch_ac  #00000009
        :pswitch_c7  #0000000a
        :pswitch_d1  #0000000b
        :pswitch_119  #0000000c
        :pswitch_13e  #0000000d
        :pswitch_170  #0000000e
        :pswitch_192  #0000000f
        :pswitch_19e  #00000010
        :pswitch_1aa  #00000011
        :pswitch_1ba  #00000012
        :pswitch_1d1  #00000013
        :pswitch_9  #00000014
        :pswitch_9  #00000015
        :pswitch_9  #00000016
        :pswitch_9  #00000017
        :pswitch_9  #00000018
        :pswitch_1db  #00000019
        :pswitch_1e5  #0000001a
        :pswitch_1eb  #0000001b
        :pswitch_22c  #0000001c
        :pswitch_2e2  #0000001d
        :pswitch_309  #0000001e
        :pswitch_33e  #0000001f
        :pswitch_34d  #00000020
        :pswitch_34d  #00000021
        :pswitch_3d3  #00000022
        :pswitch_3ed  #00000023
        :pswitch_4ea  #00000024
        :pswitch_1e5  #00000025
        :pswitch_3fa  #00000026
        :pswitch_40a  #00000027
        :pswitch_41a  #00000028
        :pswitch_42a  #00000029
        :pswitch_43a  #0000002a
        :pswitch_4f7  #0000002b
        :pswitch_458  #0000002c
        :pswitch_46c  #0000002d
        :pswitch_477  #0000002e
        :pswitch_484  #0000002f
        :pswitch_4fa  #00000030
        :pswitch_497  #00000031
    .end packed-switch
.end method
