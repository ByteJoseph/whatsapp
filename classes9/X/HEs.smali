.class public final synthetic LX/HEs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/G5g;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final synthetic A03:LX/15j;

.field public final synthetic A04:LX/0Os;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/G5g;Lcom/whatsapp/ui/coreui/base/WaImageButton;LX/15j;LX/0Os;IZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HEs;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 5
    iput p5, p0, LX/HEs;->A00:I

    .line 7
    iput-object p4, p0, LX/HEs;->A04:LX/0Os;

    .line 9
    iput-object p1, p0, LX/HEs;->A01:LX/G5g;

    .line 11
    iput-object p3, p0, LX/HEs;->A03:LX/15j;

    .line 13
    iput-boolean p6, p0, LX/HEs;->A05:Z

    .line 15
    iput-boolean p7, p0, LX/HEs;->A06:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v7, v0, LX/HEs;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 4
    iget v10, v0, LX/HEs;->A00:I

    .line 6
    iget-object v3, v0, LX/HEs;->A04:LX/0Os;

    .line 8
    iget-object v6, v0, LX/HEs;->A01:LX/G5g;

    .line 10
    iget-object v2, v0, LX/HEs;->A03:LX/15j;

    .line 12
    iget-boolean v1, v0, LX/HEs;->A05:Z

    .line 14
    iget-boolean v8, v0, LX/HEs;->A06:Z

    .line 16
    invoke-virtual {v7}, Landroid/view/View;->isSelected()Z

    .line 19
    move-result v0

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v0, :cond_30

    .line 24
    if-eqz v10, :cond_7b

    .line 26
    iget-object v4, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 28
    check-cast v4, LX/15j;

    .line 30
    invoke-virtual {v4}, LX/15j;->A0D()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7b

    .line 36
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A08()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7b

    .line 48
    :cond_30
    iget-object v2, v6, LX/G5b;->A0X:LX/I4s;

    .line 50
    iget-object v1, v6, LX/G5b;->A0W:LX/I6Y;

    .line 52
    const-string v0, ""

    .line 54
    invoke-interface {v2, v1, v0}, LX/I4s;->CwG(LX/I6Z;Ljava/lang/String;)V

    .line 57
    iget-object v1, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 59
    check-cast v1, LX/15j;

    .line 61
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 64
    move-result v0

    .line 65
    if-ne v0, v9, :cond_6b

    .line 67
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 76
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 78
    check-cast v0, LX/15j;

    .line 80
    const/16 v1, 0x8

    .line 82
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 85
    invoke-virtual {v6}, LX/G5c;->A1n()LX/GsX;

    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/GsX;->A0K:LX/15j;

    .line 91
    if-eqz v0, :cond_6b

    .line 93
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 99
    if-eqz v0, :cond_6b

    .line 101
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :cond_6b
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-virtual {v6, v9, v5}, LX/G5b;->A2S(ZZ)V

    .line 113
    :goto_71
    invoke-virtual {v7}, Landroid/view/View;->isSelected()Z

    .line 116
    move-result v0

    .line 117
    xor-int/lit8 v0, v0, 0x1

    .line 119
    invoke-virtual {v7, v0}, Landroid/view/View;->setSelected(Z)V

    .line 122
    return-void

    .line 123
    :cond_7b
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 125
    check-cast v0, LX/15j;

    .line 127
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 133
    const v4, 0x7f14003b

    .line 136
    if-eq v10, v9, :cond_99

    .line 138
    const/4 v0, 0x2

    .line 139
    const v4, 0x7f14003a

    .line 142
    if-eq v10, v0, :cond_99

    .line 144
    const/4 v0, 0x3

    .line 145
    const v4, 0x7f140097

    .line 148
    if-eq v10, v0, :cond_99

    .line 150
    const v4, 0x7f140039

    .line 153
    :cond_99
    invoke-virtual {v11, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 156
    if-nez v10, :cond_ad

    .line 158
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 160
    check-cast v0, LX/15j;

    .line 162
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 168
    const/high16 v0, 0x40400000  # 3.0f

    .line 170
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 173
    :cond_ad
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 175
    check-cast v0, LX/15j;

    .line 177
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 183
    invoke-virtual {v6, v0, v7, v10}, LX/G5b;->A2O(Lcom/airbnb/lottie/LottieAnimationView;Lcom/whatsapp/ui/coreui/base/WaImageButton;I)V

    .line 186
    iget-object v10, v6, LX/G5b;->A0X:LX/I4s;

    .line 188
    iget-object v4, v6, LX/G5b;->A0W:LX/I6Y;

    .line 190
    const-string v0, "\ud83d\udc9a"

    .line 192
    invoke-interface {v10, v4, v0}, LX/I4s;->CwG(LX/I6Z;Ljava/lang/String;)V

    .line 195
    iget-object v0, v6, LX/G5g;->A0E:LX/00y;

    .line 197
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/Czm;

    .line 203
    invoke-virtual {v0}, LX/Czm;->A05()V

    .line 206
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 208
    check-cast v0, LX/15j;

    .line 210
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 216
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A08()Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_f5

    .line 222
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 224
    check-cast v0, LX/15j;

    .line 226
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 229
    invoke-virtual {v6, v9}, LX/G5h;->A2L(Z)V

    .line 232
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 234
    check-cast v0, LX/15j;

    .line 236
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 242
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 245
    :cond_f5
    invoke-static {v2}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 248
    move-result-object v3

    .line 249
    if-eqz v1, :cond_107

    .line 251
    iget-object v2, v6, LX/G5c;->A0y:LX/0KG;

    .line 253
    const/16 v1, 0x2a

    .line 255
    new-instance v0, LX/V3B;

    .line 257
    invoke-direct {v0, v3, v6, v1}, LX/V3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    invoke-virtual {v2, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 263
    :cond_107
    if-eqz v8, :cond_11f

    .line 265
    iget-object v1, v6, LX/G5c;->A0k:LX/08a;

    .line 267
    const/16 v0, 0x4da8

    .line 269
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_11f

    .line 275
    iget-object v2, v6, LX/G5c;->A0y:LX/0KG;

    .line 277
    const/16 v1, 0x2b

    .line 279
    new-instance v0, LX/V3B;

    .line 281
    invoke-direct {v0, v3, v6, v1}, LX/V3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    invoke-virtual {v2, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 287
    :cond_11f
    invoke-virtual {v6}, LX/G5c;->A2F()Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_141

    .line 293
    iget-object v0, v6, LX/G5g;->A0F:LX/05b;

    .line 295
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/Taj;

    .line 301
    invoke-virtual {v0, v9}, LX/Taj;->A0H(Z)V

    .line 304
    iget-object v0, v6, LX/G5g;->A0N:LX/05b;

    .line 306
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 309
    move-result-object v3

    .line 310
    check-cast v3, LX/0rd;

    .line 312
    sget-object v2, LX/2bf;->A00:LX/2bf;

    .line 314
    const-class v1, LX/U78;

    .line 316
    sget-object v0, LX/V6k;->A00:LX/V6k;

    .line 318
    invoke-interface {v3, v2, v0, v1}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 321
    :cond_141
    iget-object v3, v6, LX/G5h;->A09:LX/1Vx;

    .line 323
    invoke-static {v4}, LX/9wE;->A00(LX/I6Y;)LX/HVw;

    .line 326
    move-result-object v10

    .line 327
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 330
    move-result-object v2

    .line 331
    iget-object v0, v3, LX/1Vx;->A03:LX/H3l;

    .line 333
    if-eqz v0, :cond_171

    .line 335
    iget-object v0, v0, LX/H3l;->A09:Ljava/util/Map;

    .line 337
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_171

    .line 343
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 346
    move-result-object v1

    .line 347
    :goto_15b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_171

    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/GvC;

    .line 359
    iget-object v0, v0, LX/GvC;->A01:Ljava/util/Map;

    .line 361
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 368
    goto :goto_15b

    .line 369
    :cond_171
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 372
    move-result-object v8

    .line 373
    :cond_175
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_1e0

    .line 379
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    move-result-object v2

    .line 383
    move-object v0, v2

    .line 384
    check-cast v0, LX/Gjq;

    .line 386
    iget-object v1, v0, LX/Gjq;->A0p:Ljava/lang/String;

    .line 388
    invoke-virtual {v10}, LX/HVw;->Axu()LX/1dJ;

    .line 391
    move-result-object v0

    .line 392
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 394
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_175

    .line 400
    :goto_190
    check-cast v2, LX/Gjq;

    .line 402
    if-eqz v2, :cond_1ca

    .line 404
    invoke-virtual {v2}, LX/Gjq;->A00()LX/GcO;

    .line 407
    move-result-object v1

    .line 408
    iget-object v0, v3, LX/1Vx;->A0e:LX/05b;

    .line 410
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 413
    move-result-object v11

    .line 414
    check-cast v11, LX/H4r;

    .line 416
    const/4 v8, 0x5

    .line 417
    const-string v0, "lke"

    .line 419
    invoke-static {v11, v0}, LX/H4r;->A02(LX/H4r;Ljava/lang/String;)V

    .line 422
    invoke-static {v10}, LX/H7i;->A08(LX/Apj;)Z

    .line 425
    move-result v0

    .line 426
    if-ne v0, v9, :cond_1c5

    .line 428
    iget-object v15, v1, LX/GcO;->A05:Ljava/lang/Long;

    .line 430
    iget-object v12, v1, LX/GcO;->A01:Ljava/lang/Boolean;

    .line 432
    iget-object v13, v1, LX/GcO;->A02:Ljava/lang/Boolean;

    .line 434
    iget-object v10, v1, LX/GcO;->A00:LX/0DP;

    .line 436
    iget-object v14, v1, LX/GcO;->A04:Ljava/lang/Integer;

    .line 438
    invoke-static/range {v10 .. v15}, LX/H4r;->A01(LX/0DP;LX/H4r;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/FoQ;

    .line 441
    move-result-object v1

    .line 442
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v1, LX/FoQ;->A06:Ljava/lang/Integer;

    .line 448
    iget-object v0, v11, LX/H4r;->A02:LX/0V0;

    .line 450
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 453
    :cond_1c5
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 455
    invoke-static {v3, v2, v0}, LX/1Vx;->A0F(LX/1Vx;LX/Gjq;Ljava/lang/Integer;)V

    .line 458
    :cond_1ca
    iget-boolean v0, v6, LX/G5g;->A0Y:Z

    .line 460
    if-nez v0, :cond_1db

    .line 462
    invoke-interface {v4}, LX/I6Y;->BI5()LX/0DP;

    .line 465
    move-result-object v2

    .line 466
    if-eqz v2, :cond_1db

    .line 468
    iget-object v1, v6, LX/G5c;->A0r:LX/08b;

    .line 470
    const/16 v0, 0xe

    .line 472
    invoke-static {v1, v2, v6, v0}, LX/Hno;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 475
    :cond_1db
    invoke-virtual {v6, v5, v5}, LX/G5b;->A2S(ZZ)V

    .line 478
    goto/16 :goto_71

    .line 480
    :cond_1e0
    const/4 v2, 0x0

    .line 481
    goto :goto_190
.end method
