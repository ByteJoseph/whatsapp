.class public LX/HEn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/HEn;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HEn;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HEn;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/HEn;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/HEn;->A03:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/HEn;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .line 0
    iget v0, p0, LX/HEn;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_224

    .line 5
    iget-object v0, p0, LX/HEn;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/7cQ;

    .line 9
    iget-object v1, p0, LX/HEn;->A01:Ljava/lang/Object;

    .line 11
    iget-object v5, p0, LX/HEn;->A02:Ljava/lang/Object;

    .line 13
    check-cast v5, LX/1Xs;

    .line 15
    iget-object v4, p0, LX/HEn;->A03:Ljava/lang/Object;

    .line 17
    check-cast v4, Landroid/content/Context;

    .line 19
    iget-object v3, p0, LX/HEn;->A04:Ljava/lang/Object;

    .line 21
    check-cast v3, Ljava/util/Set;

    .line 23
    iget-object v0, v0, LX/7cQ;->A02:LX/LJM;

    .line 25
    iget-object v0, v0, LX/MKY;->A07:Ljava/util/List;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    :cond_20
    sget-boolean v0, LX/1Xs;->A0F:Z

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v0, :cond_4b

    .line 37
    iget-object v0, v5, LX/1Xs;->A0A:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0ze;

    .line 45
    invoke-virtual {v0}, LX/0ze;->A05()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4b

    .line 51
    new-instance v1, LX/2YL;

    .line 53
    invoke-direct {v1}, LX/2YL;-><init>()V

    .line 56
    const/16 v0, 0x30

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/2YL;->A02:Ljava/lang/Integer;

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/2YL;->A01:Ljava/lang/Integer;

    .line 70
    iget-object v0, v5, LX/1Xs;->A0D:LX/05b;

    .line 72
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 75
    :cond_4b
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 78
    iget-object v2, v5, LX/1Xs;->A06:LX/00y;

    .line 80
    invoke-static {v2}, LX/8cW;->A0z(LX/00y;)LX/1Vx;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/1Vx;->A07(LX/1Vx;)LX/GhG;

    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v0, LX/GhG;->A00:LX/GsN;

    .line 90
    const-string v0, "tap_view"

    .line 92
    invoke-virtual {v1, v0}, LX/GsN;->A02(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, LX/GsN;->A00()V

    .line 98
    invoke-static {v3}, LX/At8;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/I6Y;

    .line 104
    new-instance v1, LX/FSH;

    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {v3}, LX/H77;->A00(LX/I6Y;)LX/0DP;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v4, v0, v6}, LX/FSH;->A03(Landroid/content/Context;LX/0DP;Z)Landroid/content/Intent;

    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v3}, LX/I6Y;->Aqf()LX/1dJ;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 124
    iget-object v0, v5, LX/1Xs;->A03:LX/00y;

    .line 126
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0KX;

    .line 132
    invoke-virtual {v0, v4, v1}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 135
    invoke-static {v2}, LX/8cW;->A0z(LX/00y;)LX/1Vx;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v3}, LX/9wE;->A00(LX/I6Y;)LX/HVw;

    .line 142
    move-result-object v5

    .line 143
    invoke-static {v0}, LX/1Vx;->A08(LX/1Vx;)LX/A13;

    .line 146
    move-result-object v4

    .line 147
    invoke-static {v5}, LX/H7i;->A02(LX/Apj;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 150
    move-result-object v6

    .line 151
    const/4 v7, 0x0

    .line 152
    const/16 v11, 0x8b

    .line 154
    move-object v9, v7

    .line 155
    move-object v10, v7

    .line 156
    move-object v8, v7

    .line 157
    invoke-virtual/range {v4 .. v11}, LX/A13;->A0A(LX/Apj;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    invoke-static {v2}, LX/8cW;->A0z(LX/00y;)LX/1Vx;

    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v3}, LX/I6Y;->BI5()LX/0DP;

    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x4

    .line 169
    invoke-virtual {v2, v1, v0}, LX/1Vx;->A0V(LX/0DP;I)V

    .line 172
    :cond_ac
    return-void

    .line 173
    :pswitch_ad  #0x3
    iget-object v10, p0, LX/HEn;->A00:Ljava/lang/Object;

    .line 175
    check-cast v10, LX/H5f;

    .line 177
    iget-object v7, p0, LX/HEn;->A01:Ljava/lang/Object;

    .line 179
    check-cast v7, Landroid/widget/TextView;

    .line 181
    iget-object v11, p0, LX/HEn;->A02:Ljava/lang/Object;

    .line 183
    check-cast v11, LX/I2V;

    .line 185
    iget-object v9, p0, LX/HEn;->A03:Ljava/lang/Object;

    .line 187
    check-cast v9, LX/HVu;

    .line 189
    iget-object v8, p0, LX/HEn;->A04:Ljava/lang/Object;

    .line 191
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 193
    const/4 v4, 0x1

    .line 194
    iget-object v0, v10, LX/H5f;->A08:LX/0KG;

    .line 196
    invoke-virtual {v0}, LX/0KG;->A0S()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_ac

    .line 202
    invoke-static {v7, v9, v10, v4}, LX/H5f;->A01(Landroid/widget/TextView;LX/HVu;LX/H5f;Z)V

    .line 205
    iget-object v5, v10, LX/H5f;->A06:LX/14o;

    .line 207
    iget-object v3, v9, LX/HVu;->A0K:Ljava/lang/String;

    .line 209
    new-instance v6, LX/Ggv;

    .line 211
    invoke-direct/range {v6 .. v11}, LX/Ggv;-><init>(Landroid/widget/TextView;Lcom/whatsapp/infra/core/jid/UserJid;LX/HVu;LX/H5f;LX/I2V;)V

    .line 214
    const/4 v0, 0x2

    .line 215
    new-array v2, v0, [LX/0WT;

    .line 217
    const-string v1, "action"

    .line 219
    const-string v0, "cancel-payment-request"

    .line 221
    invoke-static {v1, v0, v2}, LX/FP3;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    const-string v0, "request-id"

    .line 226
    invoke-static {v0, v3, v2, v4}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 229
    const-string v0, "account"

    .line 231
    invoke-static {v0, v2}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 234
    move-result-object v8

    .line 235
    iget-object v2, v5, LX/14o;->A00:Landroid/content/Context;

    .line 237
    iget-object v3, v5, LX/14o;->A0J:LX/0KG;

    .line 239
    iget-object v0, v5, LX/14o;->A02:LX/00y;

    .line 241
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    check-cast v4, LX/OZ1;

    .line 247
    const/4 v7, 0x5

    .line 248
    new-instance v1, LX/G2q;

    .line 250
    invoke-direct/range {v1 .. v7}, LX/G2q;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    const-wide/16 v10, 0x7530

    .line 255
    const-string v9, "set"

    .line 257
    move-object v6, v5

    .line 258
    move-object v7, v1

    .line 259
    invoke-virtual/range {v6 .. v11}, LX/14o;->A0D(LX/0lG;LX/0WX;Ljava/lang/String;J)V

    .line 262
    return-void

    .line 263
    :pswitch_107  #0x0
    iget-object v0, p0, LX/HEn;->A00:Ljava/lang/Object;

    .line 265
    check-cast v0, LX/GZ6;

    .line 267
    iget-object v7, p0, LX/HEn;->A01:Ljava/lang/Object;

    .line 269
    check-cast v7, Landroid/content/Context;

    .line 271
    iget-object v6, p0, LX/HEn;->A02:Ljava/lang/Object;

    .line 273
    check-cast v6, LX/1AZ;

    .line 275
    iget-object v1, p0, LX/HEn;->A03:Ljava/lang/Object;

    .line 277
    check-cast v1, LX/GoS;

    .line 279
    iget-object v5, p0, LX/HEn;->A04:Ljava/lang/Object;

    .line 281
    check-cast v5, Ljava/lang/Integer;

    .line 283
    iget-object v0, v0, LX/GZ6;->A02:LX/05b;

    .line 285
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 288
    move-result-object v4

    .line 289
    check-cast v4, LX/Gs1;

    .line 291
    iget v3, v1, LX/GoS;->A00:I

    .line 293
    const/16 v0, 0x10

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v2

    .line 299
    const/16 v0, 0x11

    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v1

    .line 305
    new-instance v0, LX/FmL;

    .line 307
    invoke-direct {v0, v2, v1, v5}, LX/FmL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 310
    invoke-virtual {v4, v7, v0, v6, v3}, LX/Gs1;->A01(Landroid/content/Context;LX/Hz5;LX/1AZ;I)V

    .line 313
    return-void

    .line 314
    :pswitch_13a  #0x1
    iget-object v6, p0, LX/HEn;->A00:Ljava/lang/Object;

    .line 316
    check-cast v6, LX/Ghh;

    .line 318
    iget-object v5, p0, LX/HEn;->A01:Ljava/lang/Object;

    .line 320
    check-cast v5, LX/1AZ;

    .line 322
    iget-object v4, p0, LX/HEn;->A02:Ljava/lang/Object;

    .line 324
    check-cast v4, LX/HDe;

    .line 326
    iget-object v3, p0, LX/HEn;->A03:Ljava/lang/Object;

    .line 328
    check-cast v3, LX/0Ir;

    .line 330
    iget-object v2, p0, LX/HEn;->A04:Ljava/lang/Object;

    .line 332
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 334
    iget-object v0, v6, LX/Ghh;->A06:LX/05b;

    .line 336
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 338
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/Glg;

    .line 344
    iget-object v0, v0, LX/Glg;->A01:LX/05b;

    .line 346
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/Klw;

    .line 352
    invoke-interface {v0}, LX/Klw;->BmV()Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_184

    .line 358
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/Glg;

    .line 364
    invoke-virtual {v0, v5, v4}, LX/Glg;->A02(LX/1AZ;LX/HDe;)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_184

    .line 370
    iget-object v0, v6, LX/Ghh;->A05:LX/05b;

    .line 372
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 375
    move-result-object v2

    .line 376
    check-cast v2, LX/4l2;

    .line 378
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 381
    move-result-object v1

    .line 382
    sget-object v0, LX/GFQ;->A05:LX/GFQ;

    .line 384
    invoke-virtual {v2, v3, v1, v5, v0}, LX/4l2;->A01(Landroid/content/Context;LX/0Jz;LX/1AZ;LX/GFQ;)V

    .line 387
    return-void

    .line 388
    :cond_184
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 391
    return-void

    .line 392
    :pswitch_188  #0x2
    iget-object v5, p0, LX/HEn;->A00:Ljava/lang/Object;

    .line 394
    check-cast v5, LX/FWJ;

    .line 396
    iget-object v4, p0, LX/HEn;->A01:Ljava/lang/Object;

    .line 398
    check-cast v4, LX/I6o;

    .line 400
    iget-object v3, p0, LX/HEn;->A02:Ljava/lang/Object;

    .line 402
    check-cast v3, Landroid/view/View;

    .line 404
    iget-object v1, p0, LX/HEn;->A03:Ljava/lang/Object;

    .line 406
    check-cast v1, Ljava/util/List;

    .line 408
    iget-object v6, p0, LX/HEn;->A04:Ljava/lang/Object;

    .line 410
    check-cast v6, Landroid/view/ViewGroup;

    .line 412
    invoke-static {v4, v5}, LX/FWJ;->A04(LX/I6o;LX/FWJ;)Ljava/lang/String;

    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 419
    move-result-object v7

    .line 420
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 422
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    move-result-object v2

    .line 429
    :goto_1ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1bf

    .line 435
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    move-result v0

    .line 443
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 446
    goto :goto_1ad

    .line 447
    :cond_1bf
    iget-object v3, v5, LX/FWJ;->A0E:Ljava/util/Map;

    .line 449
    invoke-interface {v4}, LX/I5A;->getId()Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    invoke-static {v8, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_1fc

    .line 462
    invoke-interface {v4}, LX/I6o;->B62()Ljava/util/List;

    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    move-result-object v2

    .line 470
    :cond_1d6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1fc

    .line 476
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/HCp;

    .line 482
    iget-object v0, v0, LX/HCp;->A02:Ljava/util/List;

    .line 484
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    move-result-object v1

    .line 488
    :goto_1e8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1d6

    .line 494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/I5A;

    .line 500
    invoke-interface {v0}, LX/I5A;->getId()Ljava/lang/String;

    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    goto :goto_1e8

    .line 508
    :cond_1fc
    invoke-static {v6, v4, v5}, LX/FWJ;->A06(Landroid/view/ViewGroup;LX/I6o;LX/FWJ;)V

    .line 511
    iget-object v1, v5, LX/FWJ;->A02:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 513
    if-eqz v1, :cond_208

    .line 515
    const-string v0, ""

    .line 517
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    :cond_208
    invoke-static {v4, v5}, LX/FWJ;->A09(LX/I5A;LX/FWJ;)V

    .line 523
    return-void

    .line 524
    :pswitch_20c  #0x4
    iget-object v5, p0, LX/HEn;->A00:Ljava/lang/Object;

    .line 526
    check-cast v5, LX/H5T;

    .line 528
    iget-object v4, p0, LX/HEn;->A01:Ljava/lang/Object;

    .line 530
    check-cast v4, Landroid/view/View;

    .line 532
    iget-object v3, p0, LX/HEn;->A02:Ljava/lang/Object;

    .line 534
    check-cast v3, LX/0J4;

    .line 536
    iget-object v1, p0, LX/HEn;->A03:Ljava/lang/Object;

    .line 538
    check-cast v1, LX/0NL;

    .line 540
    iget-object v0, p0, LX/HEn;->A04:Ljava/lang/Object;

    .line 542
    check-cast v0, LX/8UK;

    .line 544
    invoke-static {v4, v1, v0, v5, v3}, LX/H5T;->A00(Landroid/view/View;LX/0NL;LX/8UK;LX/H5T;LX/0J4;)V

    .line 547
    return-void

    :pswitch_data_224
    .packed-switch 0x0
        :pswitch_107  #00000000
        :pswitch_13a  #00000001
        :pswitch_188  #00000002
        :pswitch_ad  #00000003
        :pswitch_20c  #00000004
    .end packed-switch
.end method
