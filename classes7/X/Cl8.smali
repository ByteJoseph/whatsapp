.class public LX/Cl8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Cl8;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x1d, 0x1e
    iput-object p1, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0x1d
        :pswitch_b  #0000001d
        :pswitch_b  #0000001e
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Cl8;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/F1j;
    .registers 4

    .line 0
    new-instance v1, LX/Cl8;

    .line 2
    invoke-direct {v1, p0, p1}, LX/Cl8;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/F1j;

    .line 7
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Cl8;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Cl8;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Cl8;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Cl8;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/Cl8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5de

    .line 5
    :pswitch_5  #0x16, 0x17
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    .line 9
    invoke-static {v0}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A05(Lcom/whatsapp/calling/fragment/CallConfirmationFragment;)V

    .line 12
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 14
    :cond_e
    return-object v6

    .line 15
    :pswitch_f  #0x2d
    iget-object v5, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 17
    check-cast v5, LX/BGC;

    .line 19
    iget-object v0, v5, LX/BGC;->A0A:LX/00q;

    .line 21
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v4

    .line 33
    :cond_21
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_e

    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    move-object v2, v3

    .line 44
    check-cast v2, LX/0xl;

    .line 46
    iget-object v0, v5, LX/BGC;->A01:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/4pH;

    .line 54
    invoke-static {v2}, LX/3d9;->A1V(LX/0xl;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_45

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, LX/4pH;->A02(Z)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 67
    if-ne v1, v0, :cond_21

    .line 69
    :cond_45
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_21

    .line 73
    :pswitch_49  #0x2f
    iget-object v3, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 75
    check-cast v3, LX/BGA;

    .line 77
    iget-object v0, v3, LX/BGA;->A05:LX/BTD;

    .line 79
    invoke-virtual {v0}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v2

    .line 91
    :cond_5b
    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_e

    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/BTC;

    .line 103
    iget-object v0, v3, LX/BGA;->A02:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 108
    move-result-object v0

    .line 109
    iget-object v1, v1, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 111
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5b

    .line 117
    iget-object v0, v3, LX/BGA;->A00:LX/05b;

    .line 119
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, LX/2Hb;->A0C(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5b

    .line 129
    iget-object v0, v3, LX/BGA;->A01:LX/05b;

    .line 131
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_5b

    .line 139
    :pswitch_8b  #0x0
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 141
    check-cast v0, LX/0tS;

    .line 143
    invoke-static {v0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 146
    move-result-object v1

    .line 147
    const v0, 0x93e0

    .line 150
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 153
    move-result-object v6

    .line 154
    return-object v6

    .line 155
    :pswitch_9b  #0x1
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 157
    check-cast v0, LX/CBV;

    .line 159
    iget-object v0, v0, LX/CBV;->A00:LX/05b;

    .line 161
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 164
    move-result-object v2

    .line 165
    const v1, 0x8a54

    .line 168
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 170
    invoke-virtual {v2, v0, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, LX/2Ac;->A0p(I)LX/012;

    .line 177
    move-result-object v6

    .line 178
    return-object v6

    .line 179
    :pswitch_b3  #0x2
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 181
    check-cast v0, LX/176;

    .line 183
    invoke-virtual {v0}, LX/176;->A00()Z

    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 190
    move-result-object v6

    .line 191
    return-object v6

    .line 192
    :pswitch_c0  #0x3
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 194
    check-cast v0, LX/AvR;

    .line 196
    iget-object v0, v0, LX/AvR;->A01:LX/05b;

    .line 198
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/33m;

    .line 204
    invoke-virtual {v0}, LX/33m;->A00()Z

    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    move-result-object v6

    .line 212
    return-object v6

    .line 213
    :pswitch_d5  #0x4
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 215
    check-cast v0, LX/AvR;

    .line 217
    iget-object v0, v0, LX/AvR;->A02:LX/05b;

    .line 219
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 221
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/1WT;

    .line 227
    invoke-virtual {v0}, LX/1WT;->A02()Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_f5

    .line 233
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/1WT;

    .line 239
    invoke-virtual {v0}, LX/1WT;->A07()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_10f

    .line 245
    :cond_f5
    :goto_f5
    const/4 v0, 0x1

    .line 246
    :goto_f6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    move-result-object v6

    .line 250
    return-object v6

    .line 251
    :pswitch_fb  #0x2e
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 253
    check-cast v0, LX/BGC;

    .line 255
    iget-object v0, v0, LX/BGC;->A0A:LX/00q;

    .line 257
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 260
    move-result-object v1

    .line 261
    instance-of v0, v1, Ljava/util/Collection;

    .line 263
    if-eqz v0, :cond_111

    .line 265
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_111

    .line 271
    :cond_10f
    const/4 v0, 0x0

    .line 272
    goto :goto_f6

    .line 273
    :cond_111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v1

    .line 277
    :cond_115
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_10f

    .line 283
    invoke-static {v1}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_115

    .line 293
    goto :goto_f5

    .line 294
    :pswitch_126  #0x5
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 296
    check-cast v0, LX/AvS;

    .line 298
    iget-object v0, v0, LX/AvS;->A00:LX/05b;

    .line 300
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/176;

    .line 306
    invoke-virtual {v0}, LX/176;->A00()Z

    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    move-result-object v6

    .line 314
    return-object v6

    .line 315
    :pswitch_13b  #0x6
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 317
    check-cast v0, LX/AvQ;

    .line 319
    iget-object v0, v0, LX/AvQ;->A00:LX/05b;

    .line 321
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/33m;

    .line 327
    invoke-virtual {v0}, LX/33m;->A01()Z

    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    move-result-object v6

    .line 335
    return-object v6

    .line 336
    :pswitch_150  #0x7
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 338
    check-cast v0, LX/AvX;

    .line 340
    iget-object v0, v0, LX/AvX;->A00:LX/05b;

    .line 342
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/2Hb;->A01(LX/2Hb;)Z

    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    move-result-object v6

    .line 354
    return-object v6

    .line 355
    :pswitch_163  #0x8
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 357
    check-cast v0, LX/AvX;

    .line 359
    iget-object v0, v0, LX/AvX;->A00:LX/05b;

    .line 361
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, LX/2Hb;->A05()Z

    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    move-result-object v6

    .line 373
    return-object v6

    .line 374
    :pswitch_176  #0x9
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 376
    check-cast v0, LX/AvX;

    .line 378
    iget-object v0, v0, LX/AvX;->A00:LX/05b;

    .line 380
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, LX/2Hb;->A04()Z

    .line 387
    move-result v0

    .line 388
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    move-result-object v6

    .line 392
    return-object v6

    .line 393
    :pswitch_189  #0xa
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 395
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 397
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 399
    if-eqz v1, :cond_19b

    .line 401
    const v0, 0x7f0b36cf

    .line 404
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    move-result-object v6

    .line 408
    if-eqz v6, :cond_19b

    .line 410
    return-object v6

    .line 411
    :cond_19b
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 413
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :pswitch_1a2  #0xb
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 420
    check-cast v0, LX/CFF;

    .line 422
    iget-object v1, v0, LX/CFF;->A0L:LX/CvI;

    .line 424
    const/4 v0, 0x4

    .line 425
    invoke-interface {v1, v0}, LX/CvI;->BtP(I)V

    .line 428
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 430
    return-object v6

    .line 431
    :pswitch_1af  #0xc
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 433
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 435
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 437
    if-eqz v1, :cond_1c1

    .line 439
    const v0, 0x7f0b113f

    .line 442
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 445
    move-result-object v6

    .line 446
    if-eqz v6, :cond_1c1

    .line 448
    return-object v6

    .line 449
    :cond_1c1
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 451
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 454
    move-result-object v0

    .line 455
    throw v0

    .line 456
    :pswitch_1c8  #0xd
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 458
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 460
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 462
    if-eqz v1, :cond_1da

    .line 464
    const v0, 0x7f0b0b82

    .line 467
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 470
    move-result-object v6

    .line 471
    if-eqz v6, :cond_1da

    .line 473
    return-object v6

    .line 474
    :cond_1da
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    :pswitch_1df  #0xe
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 481
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 483
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 485
    if-eqz v1, :cond_1f1

    .line 487
    const v0, 0x7f0b0b84

    .line 490
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 493
    move-result-object v6

    .line 494
    if-eqz v6, :cond_1f1

    .line 496
    return-object v6

    .line 497
    :cond_1f1
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :pswitch_1f6  #0xf
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 504
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 506
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 508
    if-eqz v1, :cond_208

    .line 510
    const v0, 0x7f0b0b81

    .line 513
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 516
    move-result-object v6

    .line 517
    if-eqz v6, :cond_208

    .line 519
    return-object v6

    .line 520
    :cond_208
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaEditText"

    .line 522
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 525
    move-result-object v0

    .line 526
    throw v0

    .line 527
    :pswitch_20f  #0x10
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 529
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 531
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 533
    if-eqz v1, :cond_221

    .line 535
    const v0, 0x7f0b0b85

    .line 538
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 541
    move-result-object v6

    .line 542
    if-eqz v6, :cond_221

    .line 544
    return-object v6

    .line 545
    :cond_221
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 547
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :pswitch_228  #0x11
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 554
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 556
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 558
    if-eqz v1, :cond_23a

    .line 560
    const v0, 0x7f0b0b83

    .line 563
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 566
    move-result-object v6

    .line 567
    if-eqz v6, :cond_23a

    .line 569
    return-object v6

    .line 570
    :cond_23a
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 573
    move-result-object v0

    .line 574
    throw v0

    .line 575
    :pswitch_23f  #0x12
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 577
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 579
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 581
    if-eqz v1, :cond_251

    .line 583
    const v0, 0x7f0b2f09

    .line 586
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 589
    move-result-object v6

    .line 590
    if-eqz v6, :cond_251

    .line 592
    return-object v6

    .line 593
    :cond_251
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 596
    move-result-object v0

    .line 597
    throw v0

    .line 598
    :pswitch_256  #0x13
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 600
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 602
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 604
    if-eqz v1, :cond_268

    .line 606
    const v0, 0x7f0b2f0a

    .line 609
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 612
    move-result-object v6

    .line 613
    if-eqz v6, :cond_268

    .line 615
    return-object v6

    .line 616
    :cond_268
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 619
    move-result-object v0

    .line 620
    throw v0

    .line 621
    :pswitch_26d  #0x14
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 623
    check-cast v0, LX/CMw;

    .line 625
    iget-object v0, v0, LX/CMw;->A04:LX/05b;

    .line 627
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 630
    move-result-object v6

    .line 631
    return-object v6

    .line 632
    :pswitch_278  #0x15
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 634
    check-cast v0, LX/CJP;

    .line 636
    iget-object v1, v0, LX/CJP;->A0R:Ljava/lang/String;

    .line 638
    if-eqz v1, :cond_4c7

    .line 640
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_4c7

    .line 646
    invoke-static {v1}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 653
    move-result-object v2

    .line 654
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 657
    move-result-object v1

    .line 658
    :goto_292
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_2a0

    .line 664
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 671
    goto :goto_292

    .line 672
    :cond_2a0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 675
    move-result-object v3

    .line 676
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 679
    move-result-object v1

    .line 680
    :goto_2a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_2b2

    .line 686
    invoke-static {v3, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 689
    goto :goto_2a8

    .line 690
    :cond_2b2
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 693
    move-result-object v2

    .line 694
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 697
    move-result-object v1

    .line 698
    :goto_2ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_2cc

    .line 704
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 715
    goto :goto_2ba

    .line 716
    :cond_2cc
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 719
    move-result-object v6

    .line 720
    return-object v6

    .line 721
    :pswitch_2d1  #0x18
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 723
    check-cast v0, LX/Br8;

    .line 725
    iget-object v0, v0, LX/Br8;->A00:LX/05b;

    .line 727
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 730
    move-result-object v1

    .line 731
    const-string v0, "ongoing_call_prefs"

    .line 733
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 736
    move-result-object v6

    .line 737
    return-object v6

    .line 738
    :pswitch_2e2  #0x19
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 740
    check-cast v0, LX/CNP;

    .line 742
    invoke-static {v0}, LX/CNP;->A08(LX/CNP;)LX/024;

    .line 745
    move-result-object v6

    .line 746
    return-object v6

    .line 747
    :pswitch_2eb  #0x1a
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 749
    check-cast v0, LX/Ax9;

    .line 751
    invoke-static {v0}, LX/Ax9;->A00(LX/Ax9;)LX/09B;

    .line 754
    move-result-object v6

    .line 755
    return-object v6

    .line 756
    :pswitch_2f4  #0x1b
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 758
    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 760
    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A05(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)Landroidx/core/telecom/CallsManager;

    .line 763
    move-result-object v6

    .line 764
    return-object v6

    .line 765
    :pswitch_2fd  #0x1c
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 767
    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 769
    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0k(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/024;

    .line 772
    move-result-object v6

    .line 773
    return-object v6

    .line 774
    :pswitch_306  #0x1d
    iget-object v1, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 776
    check-cast v1, Landroid/view/View;

    .line 778
    const v0, 0x7f0b0e8c

    .line 781
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 784
    move-result-object v6

    .line 785
    return-object v6

    .line 786
    :pswitch_312  #0x1e
    iget-object v1, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 788
    check-cast v1, Landroid/view/View;

    .line 790
    const v0, 0x7f0b0e88

    .line 793
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 796
    move-result-object v6

    .line 797
    return-object v6

    .line 798
    :pswitch_31e  #0x1f
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 800
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 802
    iget-object v4, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0Q:Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 804
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 807
    move-result-object v3

    .line 808
    iget-object v2, v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0Y:LX/024;

    .line 810
    const/4 v1, 0x0

    .line 811
    const/16 v0, 0x8

    .line 813
    invoke-static {v4, v1, v0}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 816
    move-result-object v0

    .line 817
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 820
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 822
    return-object v6

    .line 823
    :pswitch_337  #0x20
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 825
    check-cast v0, LX/BrA;

    .line 827
    iget-object v0, v0, LX/BrA;->A00:LX/00q;

    .line 829
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 832
    move-result-object v0

    .line 833
    check-cast v0, LX/1Dx;

    .line 835
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 838
    move-result-object v6

    .line 839
    return-object v6

    .line 840
    :pswitch_348  #0x21
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 842
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 844
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 846
    if-eqz v1, :cond_35a

    .line 848
    const v0, 0x7f0b2667

    .line 851
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 854
    move-result-object v6

    .line 855
    if-eqz v6, :cond_35a

    .line 857
    return-object v6

    .line 858
    :cond_35a
    invoke-static {}, LX/AqX;->A0z()Ljava/lang/NullPointerException;

    .line 861
    move-result-object v0

    .line 862
    throw v0

    .line 863
    :pswitch_35f  #0x22
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 865
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 867
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 870
    move-result-object v1

    .line 871
    const v0, 0x7f071340

    .line 874
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 877
    move-result-object v6

    .line 878
    return-object v6

    .line 879
    :pswitch_36f  #0x23
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 881
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 883
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 885
    if-eqz v1, :cond_381

    .line 887
    const v0, 0x7f0b3acd

    .line 890
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 893
    move-result-object v6

    .line 894
    if-eqz v6, :cond_381

    .line 896
    return-object v6

    .line 897
    :cond_381
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 900
    move-result-object v0

    .line 901
    throw v0

    .line 902
    :pswitch_386  #0x24
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 904
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 906
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 908
    if-eqz v1, :cond_398

    .line 910
    const v0, 0x7f0b3f01

    .line 913
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 916
    move-result-object v6

    .line 917
    if-eqz v6, :cond_398

    .line 919
    return-object v6

    .line 920
    :cond_398
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 922
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 925
    move-result-object v0

    .line 926
    throw v0

    .line 927
    :pswitch_39f  #0x25
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 929
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 931
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 933
    if-eqz v1, :cond_3b1

    .line 935
    const v0, 0x7f0b1214

    .line 938
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 941
    move-result-object v6

    .line 942
    if-eqz v6, :cond_3b1

    .line 944
    return-object v6

    .line 945
    :cond_3b1
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 947
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 950
    move-result-object v0

    .line 951
    throw v0

    .line 952
    :pswitch_3b8  #0x26
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 954
    check-cast v0, LX/B2p;

    .line 956
    iget-object v2, v0, LX/B2p;->A04:LX/1wj;

    .line 958
    iget-object v0, v0, LX/B2p;->A06:LX/00q;

    .line 960
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 963
    move-result-object v1

    .line 964
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 966
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v2, v0, v1}, LX/1wj;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1Zb;

    .line 973
    move-result-object v6

    .line 974
    return-object v6

    .line 975
    :pswitch_3cf  #0x27
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 977
    check-cast v0, Landroid/view/View;

    .line 979
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 982
    move-result-object v1

    .line 983
    const v0, 0x7f070f59

    .line 986
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 989
    move-result-object v6

    .line 990
    return-object v6

    .line 991
    :pswitch_3df  #0x28
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 993
    check-cast v0, Landroid/view/View;

    .line 995
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 998
    move-result-object v1

    .line 999
    const v0, 0x7f070f57

    .line 1002
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1005
    move-result-object v6

    .line 1006
    return-object v6

    .line 1007
    :pswitch_3ef  #0x29
    iget-object v1, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 1009
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 1011
    iget-object v4, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0E:LX/CEd;

    .line 1013
    iget v3, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 1015
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0J:LX/3BT;

    .line 1017
    iget-object v1, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0H:LX/1aw;

    .line 1019
    invoke-static {v4, v0, v3}, LX/CEd;->A00(LX/CEd;LX/3BT;I)LX/BTD;

    .line 1022
    move-result-object v2

    .line 1023
    if-nez v2, :cond_423

    .line 1025
    if-eqz v1, :cond_40f

    .line 1027
    iget-object v0, v4, LX/CEd;->A09:LX/05b;

    .line 1029
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 1032
    :try_start_408
    new-instance v6, LX/BGH;

    .line 1034
    invoke-direct {v6, v1}, LX/BGH;-><init>(LX/1aw;)V

    .line 1037
    goto/16 :goto_51e
    :try_end_40f
    .catchall {:try_start_408 .. :try_end_40f} :catchall_522

    .line 1039
    :cond_40f
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1042
    move-result v1

    .line 1043
    const-string v0, "CallConfirmationSheetUseCaseProvider/getParticipantListUseCase stale data: callFromUi="

    .line 1045
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    move-result-object v2

    .line 1049
    const-string v0, " callLogKey="

    .line 1051
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1057
    goto/16 :goto_4c0

    .line 1059
    :cond_423
    invoke-virtual {v2}, LX/BTD;->A0d()Z

    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_435

    .line 1065
    iget-object v0, v4, LX/CEd;->A0B:LX/05b;

    .line 1067
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 1070
    :try_start_42e
    new-instance v6, LX/BGG;

    .line 1072
    invoke-direct {v6, v2}, LX/BGJ;-><init>(LX/BTD;)V

    .line 1075
    goto/16 :goto_51e
    :try_end_435
    .catchall {:try_start_42e .. :try_end_435} :catchall_522

    .line 1077
    :cond_435
    iget-object v0, v2, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1079
    if-eqz v0, :cond_447

    .line 1081
    if-eqz v1, :cond_447

    .line 1083
    iget-object v0, v4, LX/CEd;->A07:LX/05b;

    .line 1085
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 1088
    :try_start_440
    new-instance v6, LX/BGF;

    .line 1090
    invoke-direct {v6, v2}, LX/BGJ;-><init>(LX/BTD;)V

    .line 1093
    goto/16 :goto_51e
    :try_end_447
    .catchall {:try_start_440 .. :try_end_447} :catchall_522

    .line 1095
    :cond_447
    iget-object v0, v2, LX/BTD;->A0D:LX/C5C;

    .line 1097
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1100
    move-result v0

    .line 1101
    if-eqz v0, :cond_469

    .line 1103
    iget-object v0, v4, LX/CEd;->A00:LX/05b;

    .line 1105
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1108
    move-result-object v1

    .line 1109
    const/16 v0, 0x40cd

    .line 1111
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_469

    .line 1117
    iget-object v0, v4, LX/CEd;->A04:LX/05b;

    .line 1119
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 1122
    :try_start_462
    new-instance v6, LX/BGI;

    .line 1124
    invoke-direct {v6, v2}, LX/BGI;-><init>(LX/BTD;)V

    .line 1127
    goto/16 :goto_51e
    :try_end_469
    .catchall {:try_start_462 .. :try_end_469} :catchall_522

    .line 1129
    :cond_469
    iget-object v0, v4, LX/CEd;->A02:LX/05b;

    .line 1131
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 1134
    :try_start_46e
    new-instance v6, LX/BGK;

    .line 1136
    invoke-direct {v6, v2}, LX/BGK;-><init>(LX/BTD;)V

    .line 1139
    goto/16 :goto_51e
    :try_end_475
    .catchall {:try_start_46e .. :try_end_475} :catchall_522

    .line 1141
    :pswitch_475  #0x2a
    iget-object v1, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 1143
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 1145
    iget-object v6, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0E:LX/CEd;

    .line 1147
    iget v2, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 1149
    iget-object v4, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0D:LX/Bec;

    .line 1151
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0J:LX/3BT;

    .line 1153
    iget-object v5, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0H:LX/1aw;

    .line 1155
    invoke-static {v6, v0, v2}, LX/CEd;->A00(LX/CEd;LX/3BT;I)LX/BTD;

    .line 1158
    move-result-object v3

    .line 1159
    if-nez v0, :cond_4a0

    .line 1161
    if-eqz v5, :cond_4a0

    .line 1163
    if-eqz v4, :cond_4a0

    .line 1165
    iget-object v0, v6, LX/CEd;->A08:LX/05b;

    .line 1167
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 1170
    move-result-object v1

    .line 1171
    invoke-static {v2}, LX/CEd;->A01(I)Z

    .line 1174
    move-result v0

    .line 1175
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 1178
    :try_start_49a
    new-instance v6, LX/BGE;

    .line 1180
    invoke-direct {v6, v4, v5, v2, v0}, LX/BGE;-><init>(LX/Bec;Lcom/whatsapp/infra/core/jid/GroupJid;IZ)V

    .line 1183
    goto :goto_51e

    .line 1184
    :cond_4a0
    if-nez v3, :cond_4c9
    :try_end_4a2
    .catchall {:try_start_49a .. :try_end_4a2} :catchall_522

    .line 1186
    const/4 v3, 0x1

    .line 1187
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1190
    move-result v1

    .line 1191
    if-nez v5, :cond_4aa

    .line 1193
    const/4 v3, 0x0

    .line 1194
    :cond_4aa
    const-string v0, "CallConfirmationSheetUseCaseProvider/getConfirmationSheetUseCase stale data: callFromUi="

    .line 1196
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    move-result-object v2

    .line 1200
    const-string v0, " callLogKey="

    .line 1202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1208
    const-string v0, " groupJid="

    .line 1210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1216
    :goto_4c0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1219
    move-result-object v0

    .line 1220
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1223
    :cond_4c7
    const/4 v6, 0x0

    .line 1224
    return-object v6

    .line 1225
    :cond_4c9
    invoke-virtual {v3}, LX/BTD;->A0d()Z

    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_4da

    .line 1231
    iget-object v0, v6, LX/CEd;->A0A:LX/05b;

    .line 1233
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 1236
    :try_start_4d4
    new-instance v6, LX/BGD;

    .line 1238
    invoke-direct {v6, v3, v2}, LX/BGD;-><init>(LX/BTD;I)V

    .line 1241
    goto :goto_51e
    :try_end_4da
    .catchall {:try_start_4d4 .. :try_end_4da} :catchall_522

    .line 1242
    :cond_4da
    iget-object v0, v3, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1244
    if-eqz v0, :cond_4eb

    .line 1246
    if-eqz v5, :cond_4eb

    .line 1248
    iget-object v0, v6, LX/CEd;->A06:LX/05b;

    .line 1250
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 1253
    :try_start_4e5
    new-instance v6, LX/BGB;

    .line 1255
    invoke-direct {v6, v4, v3, v2}, LX/BGB;-><init>(LX/Bec;LX/BTD;I)V

    .line 1258
    goto :goto_51e
    :try_end_4eb
    .catchall {:try_start_4e5 .. :try_end_4eb} :catchall_522

    .line 1259
    :cond_4eb
    iget-object v0, v3, LX/BTD;->A0D:LX/C5C;

    .line 1261
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_50c

    .line 1267
    iget-object v0, v6, LX/CEd;->A00:LX/05b;

    .line 1269
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1272
    move-result-object v1

    .line 1273
    const/16 v0, 0x40cd

    .line 1275
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1278
    move-result v0

    .line 1279
    if-eqz v0, :cond_50c

    .line 1281
    iget-object v0, v6, LX/CEd;->A03:LX/05b;

    .line 1283
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 1286
    :try_start_506
    new-instance v6, LX/BGA;

    .line 1288
    invoke-direct {v6, v3}, LX/BGA;-><init>(LX/BTD;)V

    .line 1291
    goto :goto_51e
    :try_end_50c
    .catchall {:try_start_506 .. :try_end_50c} :catchall_522

    .line 1292
    :cond_50c
    iget-object v0, v6, LX/CEd;->A01:LX/05b;

    .line 1294
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 1297
    move-result-object v0

    .line 1298
    if-nez v4, :cond_516

    .line 1300
    sget-object v4, LX/Bec;->A03:LX/Bec;

    .line 1302
    :cond_516
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 1305
    :try_start_519
    new-instance v6, LX/BGC;

    .line 1307
    invoke-direct {v6, v4, v3, v2}, LX/BGC;-><init>(LX/Bec;LX/BTD;I)V
    :try_end_51e
    .catchall {:try_start_519 .. :try_end_51e} :catchall_522

    .line 1310
    :goto_51e
    invoke-static {}, LX/00U;->A06()V

    .line 1313
    return-object v6

    .line 1314
    :catchall_522
    move-exception v0

    .line 1315
    invoke-static {}, LX/00U;->A06()V

    .line 1318
    throw v0

    .line 1319
    :pswitch_527  #0x2b
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 1321
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 1323
    iget v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 1325
    invoke-static {v0}, LX/CEd;->A01(I)Z

    .line 1328
    move-result v0

    .line 1329
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1332
    move-result-object v6

    .line 1333
    return-object v6

    .line 1334
    :pswitch_536  #0x2c
    iget-object v4, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 1336
    check-cast v4, LX/BGC;

    .line 1338
    iget-object v0, v4, LX/BGC;->A07:LX/BTD;

    .line 1340
    invoke-virtual {v0}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 1343
    move-result-object v0

    .line 1344
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1347
    move-result-object v3

    .line 1348
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1351
    move-result-object v2

    .line 1352
    :cond_548
    :goto_548
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_578

    .line 1358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1361
    move-result-object v1

    .line 1362
    check-cast v1, LX/BTC;

    .line 1364
    iget-object v0, v4, LX/BGC;->A04:LX/05b;

    .line 1366
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1369
    move-result-object v0

    .line 1370
    iget-object v1, v1, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1372
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 1375
    move-result v0

    .line 1376
    if-nez v0, :cond_548

    .line 1378
    iget-object v0, v4, LX/BGC;->A02:LX/05b;

    .line 1380
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 1383
    move-result-object v0

    .line 1384
    invoke-virtual {v0, v1}, LX/2Hb;->A0C(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1387
    move-result v0

    .line 1388
    if-nez v0, :cond_548

    .line 1390
    iget-object v0, v4, LX/BGC;->A03:LX/05b;

    .line 1392
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 1395
    move-result-object v0

    .line 1396
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1399
    goto :goto_548

    .line 1400
    :cond_578
    const/4 v0, 0x3

    .line 1401
    invoke-static {v3, v4, v0}, LX/CkF;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 1404
    move-result-object v6

    .line 1405
    return-object v6

    .line 1406
    :pswitch_57e  #0x30
    iget-object v6, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 1408
    check-cast v6, LX/BGA;

    .line 1410
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1413
    move-result-object v5

    .line 1414
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1417
    move-result-object v4

    .line 1418
    iget-object v0, v6, LX/BGA;->A05:LX/BTD;

    .line 1420
    invoke-static {v0}, LX/BTD;->A01(LX/BTD;)Ljava/util/Iterator;

    .line 1423
    move-result-object v3

    .line 1424
    :cond_590
    :goto_590
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1427
    move-result v0

    .line 1428
    if-eqz v0, :cond_5c1

    .line 1430
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1433
    move-result-object v2

    .line 1434
    check-cast v2, LX/BTC;

    .line 1436
    iget v1, v2, LX/BTC;->A01:I

    .line 1438
    const/4 v0, 0x5

    .line 1439
    if-ne v1, v0, :cond_590

    .line 1441
    iget-object v0, v6, LX/BGA;->A00:LX/05b;

    .line 1443
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 1446
    move-result-object v0

    .line 1447
    iget-object v1, v2, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1449
    invoke-virtual {v0, v1}, LX/2Hb;->A0C(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1452
    move-result v0

    .line 1453
    if-nez v0, :cond_590

    .line 1455
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1458
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1461
    iget-object v0, v6, LX/BGA;->A02:LX/05b;

    .line 1463
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 1466
    move-result v0

    .line 1467
    if-nez v0, :cond_590

    .line 1469
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1472
    goto :goto_590

    .line 1473
    :cond_5c1
    invoke-static {v5, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1476
    move-result-object v6

    .line 1477
    return-object v6

    .line 1478
    :pswitch_5c6  #0x31
    iget-object v0, p0, LX/Cl8;->A00:Ljava/lang/Object;

    .line 1480
    check-cast v0, LX/BGE;

    .line 1482
    iget-object v0, v0, LX/BGE;->A06:LX/05b;

    .line 1484
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1486
    invoke-static {v0}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 1489
    move-result-object v1

    .line 1490
    const-string v0, "lgc_confirmation_sheet_expand_count"

    .line 1492
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1495
    move-result v0

    .line 1496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1499
    move-result-object v6

    .line 1500
    return-object v6

    .line 1501
    nop

    .line 1502
    :pswitch_data_5de
    .packed-switch 0x0
        :pswitch_8b  #00000000
        :pswitch_9b  #00000001
        :pswitch_b3  #00000002
        :pswitch_c0  #00000003
        :pswitch_d5  #00000004
        :pswitch_126  #00000005
        :pswitch_13b  #00000006
        :pswitch_150  #00000007
        :pswitch_163  #00000008
        :pswitch_176  #00000009
        :pswitch_189  #0000000a
        :pswitch_1a2  #0000000b
        :pswitch_1af  #0000000c
        :pswitch_1c8  #0000000d
        :pswitch_1df  #0000000e
        :pswitch_1f6  #0000000f
        :pswitch_20f  #00000010
        :pswitch_228  #00000011
        :pswitch_23f  #00000012
        :pswitch_256  #00000013
        :pswitch_26d  #00000014
        :pswitch_278  #00000015
        :pswitch_5  #00000016
        :pswitch_5  #00000017
        :pswitch_2d1  #00000018
        :pswitch_2e2  #00000019
        :pswitch_2eb  #0000001a
        :pswitch_2f4  #0000001b
        :pswitch_2fd  #0000001c
        :pswitch_306  #0000001d
        :pswitch_312  #0000001e
        :pswitch_31e  #0000001f
        :pswitch_337  #00000020
        :pswitch_348  #00000021
        :pswitch_35f  #00000022
        :pswitch_36f  #00000023
        :pswitch_386  #00000024
        :pswitch_39f  #00000025
        :pswitch_3b8  #00000026
        :pswitch_3cf  #00000027
        :pswitch_3df  #00000028
        :pswitch_3ef  #00000029
        :pswitch_475  #0000002a
        :pswitch_527  #0000002b
        :pswitch_536  #0000002c
        :pswitch_f  #0000002d
        :pswitch_fb  #0000002e
        :pswitch_49  #0000002f
        :pswitch_57e  #00000030
        :pswitch_5c6  #00000031
    .end packed-switch
.end method
