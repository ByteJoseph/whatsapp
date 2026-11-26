.class public LX/Aa5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Aa5;->$t:I

    .line 2
    iput-object p1, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Aa5;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Aa5;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Aa5;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Aa5;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Aa5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_29c

    .line 5
    iget-object v1, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 9
    const v0, 0x7f0b0367

    .line 12
    :goto_c
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    return-object v2

    .line 17
    :pswitch_11  #0x30
    iget-object v1, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 21
    const v0, 0x7f0b0337

    .line 24
    goto :goto_c

    .line 25
    :pswitch_19  #0x2f
    iget-object v1, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 29
    const v0, 0x7f0b0349

    .line 32
    goto :goto_c

    .line 33
    :pswitch_21  #0x2e
    iget-object v1, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroid/app/Activity;

    .line 37
    const v0, 0x7f0b034a

    .line 40
    goto :goto_c

    .line 41
    :pswitch_29  #0x2d
    iget-object v1, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 45
    const v0, 0x7f0b0335

    .line 48
    goto :goto_c

    .line 49
    :pswitch_31  #0x2c
    iget-object v1, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 51
    check-cast v1, Landroid/app/Activity;

    .line 53
    const v0, 0x7f0b033e

    .line 56
    goto :goto_c

    .line 57
    :pswitch_39  #0x2b
    iget-object v1, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 59
    check-cast v1, Landroid/app/Activity;

    .line 61
    const v0, 0x7f0b0341

    .line 64
    goto :goto_c

    .line 65
    :pswitch_41  #0x2a
    iget-object v1, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 67
    check-cast v1, Landroid/app/Activity;

    .line 69
    const v0, 0x7f0b0339

    .line 72
    goto :goto_c

    .line 73
    :pswitch_49  #0x29
    iget-object v1, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 75
    check-cast v1, Landroid/app/Activity;

    .line 77
    const v0, 0x7f0b033f

    .line 80
    goto :goto_c

    .line 81
    :pswitch_51  #0x28
    iget-object v1, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 83
    check-cast v1, Landroid/app/Activity;

    .line 85
    const v0, 0x7f0b0340

    .line 88
    goto :goto_c

    .line 89
    :pswitch_59  #0x27
    iget-object v1, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 91
    check-cast v1, Landroid/app/Activity;

    .line 93
    const v0, 0x7f0b0356

    .line 96
    goto :goto_c

    .line 97
    :pswitch_61  #0x26
    iget-object v1, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 99
    check-cast v1, Landroid/app/Activity;

    .line 101
    const v0, 0x7f0b0358

    .line 104
    goto :goto_c

    .line 105
    :pswitch_69  #0x25
    iget-object v1, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 107
    check-cast v1, Landroid/app/Activity;

    .line 109
    const v0, 0x7f0b0355

    .line 112
    goto :goto_c

    .line 113
    :pswitch_71  #0x24
    iget-object v1, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 115
    check-cast v1, Landroid/app/Activity;

    .line 117
    const v0, 0x7f0b0357

    .line 120
    goto :goto_c

    .line 121
    :pswitch_79  #0x23
    iget-object v1, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 123
    check-cast v1, Landroid/app/Activity;

    .line 125
    const v0, 0x7f0b036c

    .line 128
    goto :goto_c

    .line 129
    :pswitch_81  #0x22
    iget-object v1, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 131
    check-cast v1, Landroid/app/Activity;

    .line 133
    const v0, 0x7f0b036d

    .line 136
    goto :goto_c

    .line 137
    :pswitch_89  #0x21
    iget-object v1, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 139
    check-cast v1, Landroid/app/Activity;

    .line 141
    const v0, 0x7f0b032d

    .line 144
    goto/16 :goto_c

    .line 146
    :pswitch_92  #0x20
    iget-object v1, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 148
    check-cast v1, Landroid/app/Activity;

    .line 150
    const v0, 0x7f0b0329

    .line 153
    goto/16 :goto_c

    .line 155
    :pswitch_9b  #0x1f
    iget-object v1, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 157
    check-cast v1, Landroid/app/Activity;

    .line 159
    const v0, 0x7f0b034c

    .line 162
    goto/16 :goto_c

    .line 164
    :pswitch_a4  #0x1e
    iget-object v1, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 166
    check-cast v1, Landroid/app/Activity;

    .line 168
    const v0, 0x7f0b0370

    .line 171
    goto/16 :goto_c

    .line 173
    :pswitch_ad  #0x1d
    iget-object v1, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 175
    check-cast v1, Landroid/app/Activity;

    .line 177
    const v0, 0x7f0b034d

    .line 180
    goto/16 :goto_c

    .line 182
    :pswitch_b6  #0x1c
    iget-object v1, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 184
    check-cast v1, Landroid/app/Activity;

    .line 186
    const v0, 0x7f0b034e

    .line 189
    goto/16 :goto_c

    .line 191
    :pswitch_bf  #0x1b
    iget-object v1, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 193
    check-cast v1, Landroid/app/Activity;

    .line 195
    const v0, 0x7f0b0328

    .line 198
    goto/16 :goto_c

    .line 200
    :pswitch_c8  #0x1a
    iget-object v1, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 202
    check-cast v1, Landroid/app/Activity;

    .line 204
    const v0, 0x7f0b033a

    .line 207
    goto/16 :goto_c

    .line 209
    :pswitch_d1  #0x19
    iget-object v1, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 211
    check-cast v1, Landroid/app/Activity;

    .line 213
    const v0, 0x7f0b0336

    .line 216
    goto/16 :goto_c

    .line 218
    :pswitch_da  #0x18
    iget-object v1, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 220
    check-cast v1, Landroid/app/Activity;

    .line 222
    const v0, 0x7f0b0346

    .line 225
    goto/16 :goto_c

    .line 227
    :pswitch_e3  #0x17
    iget-object v1, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 229
    check-cast v1, Landroid/app/Activity;

    .line 231
    const v0, 0x7f0b0348

    .line 234
    goto/16 :goto_c

    .line 236
    :pswitch_ec  #0x16
    iget-object v1, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 238
    check-cast v1, Landroid/app/Activity;

    .line 240
    const v0, 0x7f0b0345

    .line 243
    goto/16 :goto_c

    .line 245
    :pswitch_f5  #0x15
    iget-object v1, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 247
    check-cast v1, Landroid/app/Activity;

    .line 249
    const v0, 0x7f0b0344

    .line 252
    goto/16 :goto_c

    .line 254
    :pswitch_fe  #0x14
    iget-object v0, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 256
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 258
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 260
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 266
    iget-object v2, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0O:LX/1Lw;

    .line 268
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 271
    move-result-object v1

    .line 272
    const-string v0, "music_removal_confirmed"

    .line 274
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    iget-object v3, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A09:Ljava/lang/String;

    .line 279
    const/4 v0, 0x0

    .line 280
    iput-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A09:Ljava/lang/String;

    .line 282
    sget-object v2, LX/9JG;->A03:LX/9JG;

    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-static {v2}, LX/9pf;->A00(LX/9JG;)LX/6J6;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v2, v4, v1}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0V(LX/6J6;LX/9JG;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Z)Z

    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_17b

    .line 295
    invoke-static {v4, v3}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0S(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/String;)V

    .line 298
    goto :goto_17b

    .line 299
    :pswitch_12b  #0x13
    iget-object v0, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 301
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 303
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0d:LX/00q;

    .line 305
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 311
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0Z()V

    .line 314
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 316
    return-object v2

    .line 317
    :pswitch_13d  #0x12
    iget-object v0, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 319
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 321
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 323
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 329
    iget-boolean v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1P:Z

    .line 331
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    move-result-object v2

    .line 335
    return-object v2

    .line 336
    :pswitch_150  #0x11
    iget-object v0, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 338
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 340
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 342
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 348
    const/4 v0, 0x0

    .line 349
    iput-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0A:Lkotlin/jvm/functions/Function0;

    .line 351
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 353
    return-object v2

    .line 354
    :pswitch_162  #0x10
    iget-object v0, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 356
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 358
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 360
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 366
    iget-object v1, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0A:Lkotlin/jvm/functions/Function0;

    .line 368
    if-eqz v1, :cond_17b

    .line 370
    const/4 v0, 0x0

    .line 371
    iput-object v0, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0A:Lkotlin/jvm/functions/Function0;

    .line 373
    const/4 v0, 0x1

    .line 374
    iput-boolean v0, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0H:Z

    .line 376
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 379
    :cond_17b
    :goto_17b
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 381
    return-object v2

    .line 382
    :pswitch_17e  #0xf
    iget-object v0, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 384
    check-cast v0, Landroid/content/Context;

    .line 386
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 389
    move-result-object v1

    .line 390
    const v0, 0x7f07128a

    .line 393
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 400
    move-result-object v2

    .line 401
    return-object v2

    .line 402
    :pswitch_192  #0xe
    iget-object v0, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 404
    check-cast v0, LX/0Id;

    .line 406
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 409
    move-result-object v0

    .line 410
    new-instance v2, LX/9gb;

    .line 412
    invoke-direct {v2, v0}, LX/9gb;-><init>(LX/0W3;)V

    .line 415
    return-object v2

    .line 416
    :pswitch_1a0  #0xd
    iget-object v1, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 418
    new-instance v2, LX/JO8;

    .line 420
    invoke-direct {v2}, LX/JO8;-><init>()V

    .line 423
    const/16 v0, 0x28

    .line 425
    invoke-static {v1, v0}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 428
    move-result-object v1

    .line 429
    const-class v0, LX/8jj;

    .line 431
    invoke-static {v2, v0, v1}, LX/8cZ;->A0T(LX/JO8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/Jxa;

    .line 434
    move-result-object v2

    .line 435
    return-object v2

    .line 436
    :pswitch_1b4  #0xc
    iget-object v1, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 438
    new-instance v2, LX/JO8;

    .line 440
    invoke-direct {v2}, LX/JO8;-><init>()V

    .line 443
    const/16 v0, 0x2c

    .line 445
    invoke-static {v1, v0}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 448
    move-result-object v1

    .line 449
    const-class v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 451
    invoke-static {v2, v0, v1}, LX/8cZ;->A0T(LX/JO8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/Jxa;

    .line 454
    move-result-object v2

    .line 455
    return-object v2

    .line 456
    :pswitch_1c8  #0xb
    iget-object v2, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 458
    check-cast v2, LX/ARI;

    .line 460
    iget-object v0, v2, LX/ARI;->A00:LX/05b;

    .line 462
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 465
    move-result-object v1

    .line 466
    sget-object v0, LX/9Rb;->A00:LX/00g;

    .line 468
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1e1

    .line 474
    iget-object v0, v2, LX/ARI;->A01:LX/05b;

    .line 476
    :goto_1dc
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 479
    move-result-object v2

    .line 480
    return-object v2

    .line 481
    :cond_1e1
    iget-object v0, v2, LX/ARI;->A02:LX/05b;

    .line 483
    goto :goto_1dc

    .line 484
    :pswitch_1e4  #0xa
    iget-object v1, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 486
    check-cast v1, LX/9Fc;

    .line 488
    sget-object v0, LX/9Es;->A08:Lcom/google/common/collect/ImmutableList;

    .line 490
    iget-boolean v1, v1, LX/9Fc;->A05:Z

    .line 492
    const/16 v0, 0x1abb

    .line 494
    if-eqz v1, :cond_1f2

    .line 496
    const/16 v0, 0x1abc

    .line 498
    :cond_1f2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 501
    move-result-object v2

    .line 502
    return-object v2

    .line 503
    :pswitch_1f7  #0x9
    iget-object v1, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 505
    check-cast v1, Landroid/view/View;

    .line 507
    const v0, 0x7f0b2f3a

    .line 510
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    move-result-object v2

    .line 514
    return-object v2

    .line 515
    :pswitch_203  #0x8
    iget-object v1, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 517
    check-cast v1, Landroid/view/View;

    .line 519
    const v0, 0x7f0b0121

    .line 522
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 525
    move-result-object v2

    .line 526
    return-object v2

    .line 527
    :pswitch_20f  #0x7
    iget-object v1, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 529
    check-cast v1, Landroid/view/View;

    .line 531
    const v0, 0x7f0b3e78

    .line 534
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 537
    move-result-object v2

    .line 538
    return-object v2

    .line 539
    :pswitch_21b  #0x6
    iget-object v0, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 541
    check-cast v0, LX/9aC;

    .line 543
    iget-object v0, v0, LX/9aC;->A01:LX/05b;

    .line 545
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 548
    move-result-object v0

    .line 549
    iget-object v0, v0, LX/09V;->A0h:LX/00x;

    .line 551
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 554
    move-result-object v2

    .line 555
    return-object v2

    .line 556
    :pswitch_22c  #0x5
    iget-object v0, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 558
    check-cast v0, LX/AR8;

    .line 560
    const/16 v1, 0x1fe9

    .line 562
    iget-object v0, v0, LX/AR8;->A00:Landroid/content/Context;

    .line 564
    invoke-static {v0, v1}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 567
    move-result-object v2

    .line 568
    return-object v2

    .line 569
    :pswitch_239  #0x4
    iget-object v1, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 571
    const/4 v0, 0x2

    .line 572
    new-instance v2, LX/ABw;

    .line 574
    invoke-direct {v2, v1, v0}, LX/ABw;-><init>(Ljava/lang/Object;I)V

    .line 577
    return-object v2

    .line 578
    :pswitch_242  #0x3
    iget-object v0, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 580
    check-cast v0, LX/9zB;

    .line 582
    iget-object v0, v0, LX/9zB;->A05:LX/05b;

    .line 584
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 587
    move-result-object v1

    .line 588
    const/4 v0, 0x0

    .line 589
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 592
    const/16 v0, 0x5d0e

    .line 594
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 597
    move-result-object v2

    .line 598
    return-object v2

    .line 599
    :pswitch_257  #0x2
    iget-object v3, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 601
    check-cast v3, LX/9x4;

    .line 603
    iget-object v2, v3, LX/9x4;->A08:Ljava/util/List;

    .line 605
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 608
    move-result v1

    .line 609
    const/4 v0, 0x1

    .line 610
    if-ne v1, v0, :cond_279

    .line 612
    iget-object v1, v3, LX/9x4;->A04:Lcom/google/common/base/Optional;

    .line 614
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_279

    .line 620
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 623
    invoke-static {v2}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 626
    const-string v0, "isBizBroadcastEnabled"

    .line 628
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :cond_279
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 636
    move-result-object v2

    .line 637
    return-object v2

    .line 638
    :pswitch_27e  #0x1
    iget-object v0, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 640
    check-cast v0, LX/9x4;

    .line 642
    iget-object v0, v0, LX/9x4;->A08:Ljava/util/List;

    .line 644
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 647
    move-result v0

    .line 648
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    move-result-object v2

    .line 652
    return-object v2

    .line 653
    :pswitch_28d  #0x0
    iget-object v0, p0, LX/Aa5;->A00:Ljava/lang/Object;

    .line 655
    check-cast v0, LX/9x4;

    .line 657
    iget-object v0, v0, LX/9x4;->A06:Ljava/util/List;

    .line 659
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 662
    move-result v0

    .line 663
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 666
    move-result-object v2

    .line 667
    return-object v2

    :pswitch_data_29c
    .packed-switch 0x0
        :pswitch_28d  #00000000
        :pswitch_27e  #00000001
        :pswitch_257  #00000002
        :pswitch_242  #00000003
        :pswitch_239  #00000004
        :pswitch_22c  #00000005
        :pswitch_21b  #00000006
        :pswitch_20f  #00000007
        :pswitch_203  #00000008
        :pswitch_1f7  #00000009
        :pswitch_1e4  #0000000a
        :pswitch_1c8  #0000000b
        :pswitch_1b4  #0000000c
        :pswitch_1a0  #0000000d
        :pswitch_192  #0000000e
        :pswitch_17e  #0000000f
        :pswitch_162  #00000010
        :pswitch_150  #00000011
        :pswitch_13d  #00000012
        :pswitch_12b  #00000013
        :pswitch_fe  #00000014
        :pswitch_f5  #00000015
        :pswitch_ec  #00000016
        :pswitch_e3  #00000017
        :pswitch_da  #00000018
        :pswitch_d1  #00000019
        :pswitch_c8  #0000001a
        :pswitch_bf  #0000001b
        :pswitch_b6  #0000001c
        :pswitch_ad  #0000001d
        :pswitch_a4  #0000001e
        :pswitch_9b  #0000001f
        :pswitch_92  #00000020
        :pswitch_89  #00000021
        :pswitch_81  #00000022
        :pswitch_79  #00000023
        :pswitch_71  #00000024
        :pswitch_69  #00000025
        :pswitch_61  #00000026
        :pswitch_59  #00000027
        :pswitch_51  #00000028
        :pswitch_49  #00000029
        :pswitch_41  #0000002a
        :pswitch_39  #0000002b
        :pswitch_31  #0000002c
        :pswitch_29  #0000002d
        :pswitch_21  #0000002e
        :pswitch_19  #0000002f
        :pswitch_11  #00000030
    .end packed-switch
.end method
