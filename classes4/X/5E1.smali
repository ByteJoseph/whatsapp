.class public LX/5E1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/5E1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/5E1;
    .registers 2

    .line 0
    new-instance v0, LX/5E1;

    .line 2
    invoke-direct {v0, p0}, LX/5E1;-><init>(I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/0Ck;I)LX/0Cq;
    .registers 3

    .line 0
    new-instance v0, LX/5E1;

    .line 2
    invoke-direct {v0, p1}, LX/5E1;-><init>(I)V

    .line 5
    invoke-static {v0, p0}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/5E1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_21c

    .line 5
    :cond_5
    :goto_5
    :pswitch_5  #0x5, 0x10
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 7
    :cond_7
    return-object p1

    .line 8
    :pswitch_8  #0x23
    check-cast p1, Landroid/view/View;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;

    .line 16
    if-eqz v0, :cond_3e

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v1, LX/299;

    .line 21
    invoke-direct {v1, p1, v0}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 24
    sget-object v0, LX/5Eu;->A00:LX/5Eu;

    .line 26
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 32
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v2, LX/0Cs;

    .line 37
    invoke-direct {v2, v1}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 40
    :cond_28
    :goto_28
    invoke-virtual {v2}, LX/0Cs;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 46
    invoke-virtual {v2}, LX/0Cs;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 52
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 54
    if-eqz v1, :cond_28

    .line 56
    sget-object v0, LX/4jm;->A00:LX/1Yz;

    .line 58
    invoke-virtual {v1, v0}, LX/1Yy;->A03(LX/1Yz;)V

    .line 61
    goto :goto_28

    .line 62
    :cond_3e
    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 64
    if-eqz v0, :cond_5

    .line 66
    sget-object v0, LX/0Qx;->A03:LX/0PJ;

    .line 68
    invoke-virtual {v0, p1, v1}, LX/0PJ;->A0D(Landroid/view/View;I)V

    .line 71
    goto :goto_5

    .line 72
    :pswitch_48  #0x14
    move-object v4, p1

    .line 73
    check-cast v4, LX/0WX;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    const-string v0, "category"

    .line 81
    invoke-static {v4, v0}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 84
    const-string v0, "name"

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v4, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    const/4 p1, 0x0

    .line 92
    if-eqz v3, :cond_7

    .line 94
    const-string v0, "value"

    .line 96
    invoke-virtual {v4, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_7

    .line 102
    const-string v2, "error"

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_216

    .line 110
    invoke-virtual {v4}, LX/0WX;->A0D()LX/0WX;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 117
    invoke-static {v1, v2}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 120
    const-string v0, "code"

    .line 122
    invoke-virtual {v1, v0, p1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_216

    .line 128
    return-object p1

    .line 129
    :pswitch_81  #0xe
    invoke-static {p1}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 132
    move-result-object v1

    .line 133
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 135
    const/4 p1, 0x0

    .line 136
    if-eqz v0, :cond_7

    .line 138
    check-cast v1, Landroid/content/ContextWrapper;

    .line 140
    if-eqz v1, :cond_7

    .line 142
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_93  #0x2d, 0x2e, 0x2f
    invoke-static {p1}, LX/3dC;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 150
    move-result-object v1

    .line 151
    goto :goto_a0

    .line 152
    :pswitch_98  #0x2c
    invoke-static {p1}, LX/3dC;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 155
    move-result-object v1

    .line 156
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 158
    if-eqz v0, :cond_e5

    .line 160
    :goto_a0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 163
    move-result v1

    .line 164
    const/16 v0, 0x8

    .line 166
    goto :goto_d0

    .line 167
    :pswitch_a7  #0x2b
    invoke-static {p1}, LX/2Ah;->A0f(Ljava/lang/Object;)LX/0xl;

    .line 170
    move-result-object v1

    .line 171
    const-class v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 173
    invoke-virtual {v1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_b2  #0x2a
    invoke-static {p1}, LX/2Ah;->A0f(Ljava/lang/Object;)LX/0xl;

    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 184
    iget-object v0, v0, LX/13a;->A0M:LX/0Dh;

    .line 186
    if-nez v0, :cond_e5

    .line 188
    goto :goto_d2

    .line 189
    :pswitch_bd  #0x29
    check-cast p1, LX/4t4;

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 195
    iget-boolean v0, p1, LX/4t4;->A08:Z

    .line 197
    goto/16 :goto_1f6

    .line 199
    :pswitch_c7  #0x27
    check-cast p1, Ljava/lang/Number;

    .line 201
    if-eqz p1, :cond_d2

    .line 203
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 206
    move-result v1

    .line 207
    const/4 v0, 0x4

    .line 208
    :goto_d0
    if-eq v1, v0, :cond_e5

    .line 210
    :cond_d2
    :goto_d2
    const/4 v0, 0x1

    .line 211
    goto/16 :goto_1f6

    .line 213
    :pswitch_d5  #0x28
    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 219
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e5

    .line 225
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 227
    if-ne p1, v0, :cond_d2

    .line 229
    :cond_e5
    const/4 v0, 0x0

    .line 230
    goto/16 :goto_1f6

    .line 232
    :pswitch_e8  #0x26
    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 238
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_f3  #0x25
    check-cast p1, Landroid/widget/TextView;

    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 249
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 256
    return-object p1

    .line 257
    :pswitch_101  #0x24
    check-cast p1, Landroid/widget/TextView;

    .line 259
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 266
    return-object p1

    .line 267
    :pswitch_10b  #0x22
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 273
    invoke-virtual {v0, v1}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_116  #0x21
    invoke-static {p1}, LX/2Ah;->A0f(Ljava/lang/Object;)LX/0xl;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_11f  #0x1f
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 289
    goto/16 :goto_1e9

    .line 291
    :pswitch_123  #0x1e
    check-cast p1, LX/0xl;

    .line 293
    goto :goto_130

    .line 294
    :pswitch_126  #0x1d
    check-cast p1, LX/0xl;

    .line 296
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 299
    goto :goto_13f

    .line 300
    :pswitch_12c  #0x1c
    invoke-static {p1}, LX/2Ah;->A0f(Ljava/lang/Object;)LX/0xl;

    .line 303
    move-result-object p1

    .line 304
    :goto_130
    invoke-static {p1}, LX/3dC;->A0X(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_1ec

    .line 310
    invoke-static {v0, p1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :pswitch_13b  #0x1b, 0x20
    invoke-static {p1}, LX/2Ah;->A0f(Ljava/lang/Object;)LX/0xl;

    .line 318
    move-result-object p1

    .line 319
    :goto_13f
    invoke-static {p1}, LX/1CM;->A01(LX/0xl;)Z

    .line 322
    move-result v0

    .line 323
    goto :goto_16c

    .line 324
    :pswitch_144  #0x1a
    check-cast p1, LX/1yv;

    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 330
    iget-object p1, p1, LX/1yv;->A03:Ljava/util/Set;

    .line 332
    return-object p1

    .line 333
    :pswitch_14d  #0x19
    check-cast p1, LX/4gZ;

    .line 335
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 341
    new-instance v2, LX/RBN;

    .line 343
    invoke-direct {v2, v1}, LX/RBN;-><init>(Ljava/lang/Object;)V

    .line 346
    iget-object v1, p1, LX/4gZ;->A02:Ljava/lang/String;

    .line 348
    iget v0, p1, LX/4gZ;->A00:I

    .line 350
    new-instance p1, LX/4gZ;

    .line 352
    invoke-direct {p1, v2, v1, v0}, LX/4gZ;-><init>(Lcom/google/common/base/Optional;Ljava/lang/String;I)V

    .line 355
    return-object p1

    .line 356
    :pswitch_164  #0x18
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 363
    move-result v0

    .line 364
    :goto_16c
    xor-int/lit8 v0, v0, 0x1

    .line 366
    goto/16 :goto_1f6

    .line 368
    :pswitch_170  #0x17
    invoke-static {p1}, LX/2Ah;->A0f(Ljava/lang/Object;)LX/0xl;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :pswitch_179  #0x16
    check-cast p1, LX/Apj;

    .line 379
    invoke-interface {p1}, LX/Apj;->BV0()LX/1AY;

    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0}, LX/1AV;->Axu()LX/1dJ;

    .line 386
    move-result-object v0

    .line 387
    iget-object p1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 389
    return-object p1

    .line 390
    :pswitch_186  #0x15
    check-cast p1, LX/1AZ;

    .line 392
    invoke-static {p1}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 395
    move-result-object v0

    .line 396
    iget-object p1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 398
    return-object p1

    .line 399
    :pswitch_18f  #0x13
    const/4 v0, 0x0

    .line 400
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 403
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :pswitch_198  #0x12
    const/4 v0, 0x0

    .line 409
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 412
    return-object p1

    .line 413
    :pswitch_19d  #0x11
    check-cast p1, LX/4gR;

    .line 415
    const/4 v2, 0x0

    .line 416
    iget-object v1, p1, LX/4gR;->A01:Ljava/lang/String;

    .line 418
    iget-boolean v0, p1, LX/4gR;->A02:Z

    .line 420
    new-instance p1, LX/4gR;

    .line 422
    invoke-direct {p1, v1, v2, v0}, LX/4gR;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 425
    return-object p1

    .line 426
    :pswitch_1aa  #0xf
    new-instance p1, LX/3hI;

    .line 428
    invoke-direct {p1}, LX/0MY;-><init>()V

    .line 431
    return-object p1

    .line 432
    :pswitch_1b0  #0xd
    invoke-static {p1}, LX/3d9;->A0n(Ljava/lang/Object;)LX/0DP;

    .line 435
    move-result-object p1

    .line 436
    return-object p1

    .line 437
    :pswitch_1b5  #0xc
    invoke-static {p1}, LX/2Ah;->A0f(Ljava/lang/Object;)LX/0xl;

    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 448
    move-result v0

    .line 449
    goto :goto_1f6

    .line 450
    :pswitch_1c2  #0x9
    check-cast p1, LX/4gP;

    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 456
    iget-object p1, p1, LX/4gP;->A01:Ljava/lang/String;

    .line 458
    return-object p1

    .line 459
    :pswitch_1cb  #0x8
    check-cast p1, LX/4gP;

    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 465
    iget-object v0, p1, LX/4gP;->A01:Ljava/lang/String;

    .line 467
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 470
    move-result v0

    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object p1

    .line 475
    return-object p1

    .line 476
    :pswitch_1dc  #0x6, 0x7, 0xa
    const-string p1, "?"

    .line 478
    return-object p1

    .line 479
    :pswitch_1df  #0x4
    invoke-static {p1}, LX/3dC;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 486
    move-result-object p1

    .line 487
    instance-of v0, p1, Landroid/view/View;

    .line 489
    :goto_1e9
    if-eqz v0, :cond_1ec

    .line 491
    return-object p1

    .line 492
    :cond_1ec
    const/4 p1, 0x0

    .line 493
    return-object p1

    .line 494
    :pswitch_1ee  #0x3
    invoke-static {p1}, LX/3dC;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 501
    move-result v0

    .line 502
    :goto_1f6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    move-result-object p1

    .line 506
    return-object p1

    .line 507
    :pswitch_1fb  #0x2
    check-cast p1, LX/4es;

    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 513
    iget-object p1, p1, LX/4es;->A00:LX/4PT;

    .line 515
    return-object p1

    .line 516
    :pswitch_204  #0x1
    check-cast p1, LX/4es;

    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 522
    iget-object p1, p1, LX/4es;->A01:LX/4PT;

    .line 524
    return-object p1

    .line 525
    :pswitch_20d  #0x0, 0xb
    check-cast p1, LX/0jC;

    .line 527
    const/4 v0, 0x0

    .line 528
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 531
    iget-object p1, p1, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 533
    return-object p1

    .line 534
    :cond_216
    invoke-static {v3, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 537
    move-result-object p1

    .line 538
    return-object p1

    .line 539
    nop

    .line 540
    :pswitch_data_21c
    .packed-switch 0x0
        :pswitch_20d  #00000000
        :pswitch_204  #00000001
        :pswitch_1fb  #00000002
        :pswitch_1ee  #00000003
        :pswitch_1df  #00000004
        :pswitch_5  #00000005
        :pswitch_1dc  #00000006
        :pswitch_1dc  #00000007
        :pswitch_1cb  #00000008
        :pswitch_1c2  #00000009
        :pswitch_1dc  #0000000a
        :pswitch_20d  #0000000b
        :pswitch_1b5  #0000000c
        :pswitch_1b0  #0000000d
        :pswitch_81  #0000000e
        :pswitch_1aa  #0000000f
        :pswitch_5  #00000010
        :pswitch_19d  #00000011
        :pswitch_198  #00000012
        :pswitch_18f  #00000013
        :pswitch_48  #00000014
        :pswitch_186  #00000015
        :pswitch_179  #00000016
        :pswitch_170  #00000017
        :pswitch_164  #00000018
        :pswitch_14d  #00000019
        :pswitch_144  #0000001a
        :pswitch_13b  #0000001b
        :pswitch_12c  #0000001c
        :pswitch_126  #0000001d
        :pswitch_123  #0000001e
        :pswitch_11f  #0000001f
        :pswitch_13b  #00000020
        :pswitch_116  #00000021
        :pswitch_10b  #00000022
        :pswitch_8  #00000023
        :pswitch_101  #00000024
        :pswitch_f3  #00000025
        :pswitch_e8  #00000026
        :pswitch_c7  #00000027
        :pswitch_d5  #00000028
        :pswitch_bd  #00000029
        :pswitch_b2  #0000002a
        :pswitch_a7  #0000002b
        :pswitch_98  #0000002c
        :pswitch_93  #0000002d
        :pswitch_93  #0000002e
        :pswitch_93  #0000002f
    .end packed-switch
.end method
