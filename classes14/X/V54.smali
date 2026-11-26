.class public LX/V54;
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
    iput p2, p0, LX/V54;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/V54;)Ljava/lang/Class;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/UoB;

    .line 4
    iget-object p0, v0, LX/UoB;->A02:Ljava/lang/ClassLoader;

    .line 6
    const-string v0, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/V54;

    .line 2
    invoke-direct {v0, p0, p1}, LX/V54;-><init>(Ljava/lang/Object;I)V

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
    iget v0, p0, LX/V54;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2fe

    .line 5
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/TeG;

    .line 9
    iget-object v2, v0, LX/TeG;->A0V:Lcom/google/common/base/Optional;

    .line 11
    return-object v2

    .line 12
    :pswitch_c  #0x30
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/TeG;

    .line 16
    iget-object v2, v0, LX/TeG;->A0U:Lcom/google/common/base/Optional;

    .line 18
    return-object v2

    .line 19
    :pswitch_13  #0x2f
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/TeG;

    .line 23
    invoke-static {v0}, LX/TeG;->A05(LX/TeG;)LX/HJu;

    .line 26
    move-result-object v2

    .line 27
    return-object v2

    .line 28
    :pswitch_1c  #0x2e
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/TeG;

    .line 32
    invoke-static {v0}, LX/TeG;->A04(LX/TeG;)LX/HJt;

    .line 35
    move-result-object v2

    .line 36
    return-object v2

    .line 37
    :pswitch_25  #0x2d
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/TeG;

    .line 41
    invoke-static {v0}, LX/TeG;->A02(LX/TeG;)LX/VQw;

    .line 44
    move-result-object v2

    .line 45
    return-object v2

    .line 46
    :pswitch_2e  #0x2c
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/TeG;

    .line 50
    invoke-static {v0}, LX/TeG;->A0R(LX/TeG;)LX/09I;

    .line 53
    move-result-object v2

    .line 54
    return-object v2

    .line 55
    :pswitch_37  #0x2b
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 57
    check-cast v0, LX/TeG;

    .line 59
    invoke-static {v0}, LX/TeG;->A06(LX/TeG;)LX/NhF;

    .line 62
    move-result-object v2

    .line 63
    return-object v2

    .line 64
    :pswitch_40  #0x2a
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 66
    check-cast v0, LX/TeG;

    .line 68
    invoke-static {v0}, LX/TeG;->A0F(LX/TeG;)LX/UwB;

    .line 71
    move-result-object v2

    .line 72
    return-object v2

    .line 73
    :pswitch_49  #0x29
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 75
    check-cast v0, LX/TeG;

    .line 77
    invoke-static {v0}, LX/TeG;->A0C(LX/TeG;)LX/Tyl;

    .line 80
    move-result-object v2

    .line 81
    return-object v2

    .line 82
    :pswitch_52  #0x28
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 84
    check-cast v0, LX/TeG;

    .line 86
    invoke-static {v0}, LX/TeG;->A0B(LX/TeG;)LX/Tyk;

    .line 89
    move-result-object v2

    .line 90
    return-object v2

    .line 91
    :pswitch_5b  #0x27
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 93
    check-cast v0, LX/TeG;

    .line 95
    invoke-static {v0}, LX/TeG;->A0T(LX/TeG;)LX/08s;

    .line 98
    move-result-object v2

    .line 99
    return-object v2

    .line 100
    :pswitch_64  #0x26
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 102
    check-cast v0, LX/TeG;

    .line 104
    invoke-static {v0}, LX/TeG;->A0I(LX/TeG;)LX/EgN;

    .line 107
    move-result-object v2

    .line 108
    return-object v2

    .line 109
    :pswitch_6d  #0x25
    iget-object v1, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 111
    const/4 v0, 0x0

    .line 112
    new-instance v2, LX/V4Q;

    .line 114
    invoke-direct {v2, v1, v0}, LX/V4Q;-><init>(Ljava/lang/Object;I)V

    .line 117
    return-object v2

    .line 118
    :pswitch_76  #0x24
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 120
    check-cast v0, LX/TeG;

    .line 122
    invoke-static {v0}, LX/TeG;->A03(LX/TeG;)LX/HJs;

    .line 125
    move-result-object v2

    .line 126
    return-object v2

    .line 127
    :pswitch_7f  #0x23
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 129
    check-cast v0, LX/TeG;

    .line 131
    iget-object v0, v0, LX/TeG;->A0B:LX/05b;

    .line 133
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 136
    move-result-object v2

    .line 137
    return-object v2

    .line 138
    :pswitch_8a  #0x22
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 140
    check-cast v0, LX/TeG;

    .line 142
    invoke-static {v0}, LX/TeG;->A0J(LX/TeG;)LX/H5M;

    .line 145
    move-result-object v2

    .line 146
    return-object v2

    .line 147
    :pswitch_93  #0x21
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 149
    check-cast v0, LX/TeG;

    .line 151
    invoke-static {v0}, LX/TeG;->A0G(LX/TeG;)LX/UwD;

    .line 154
    move-result-object v2

    .line 155
    return-object v2

    .line 156
    :pswitch_9c  #0x20
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 158
    check-cast v0, LX/TeG;

    .line 160
    invoke-static {v0}, LX/TeG;->A00(LX/TeG;)LX/0g7;

    .line 163
    move-result-object v2

    .line 164
    return-object v2

    .line 165
    :pswitch_a5  #0x1f
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 167
    check-cast v0, LX/TeG;

    .line 169
    iget-object v0, v0, LX/TeG;->A01:Ljava/lang/Runnable;

    .line 171
    if-eqz v0, :cond_b0

    .line 173
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 176
    :cond_b0
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 178
    return-object v2

    .line 179
    :pswitch_b3  #0x1e
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 181
    check-cast v0, LX/TeG;

    .line 183
    invoke-static {v0}, LX/TeG;->A0V(LX/TeG;)LX/1Px;

    .line 186
    move-result-object v2

    .line 187
    return-object v2

    .line 188
    :pswitch_bc  #0x1d
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 190
    check-cast v0, LX/TeG;

    .line 192
    iget-object v0, v0, LX/TeG;->A0Q:LX/05b;

    .line 194
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 197
    move-result-object v2

    .line 198
    return-object v2

    .line 199
    :pswitch_c7  #0x1c
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 201
    check-cast v0, LX/TeG;

    .line 203
    iget-object v2, v0, LX/TeG;->A0X:Lcom/google/common/base/Optional;

    .line 205
    return-object v2

    .line 206
    :pswitch_ce  #0x1b
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 208
    check-cast v0, LX/TeG;

    .line 210
    invoke-static {v0}, LX/TeG;->A0K(LX/TeG;)LX/Nte;

    .line 213
    move-result-object v2

    .line 214
    return-object v2

    .line 215
    :pswitch_d7  #0x1a
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 217
    check-cast v0, LX/TeG;

    .line 219
    invoke-static {v0}, LX/TeG;->A0W(LX/TeG;)LX/Ntd;

    .line 222
    move-result-object v2

    .line 223
    return-object v2

    .line 224
    :pswitch_e0  #0x19
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 226
    check-cast v0, LX/TeG;

    .line 228
    iget-object v2, v0, LX/TeG;->A0W:Lcom/google/common/base/Optional;

    .line 230
    return-object v2

    .line 231
    :pswitch_e7  #0x18
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 233
    check-cast v0, LX/TeG;

    .line 235
    invoke-static {v0}, LX/TeG;->A0M(LX/TeG;)LX/08a;

    .line 238
    move-result-object v2

    .line 239
    return-object v2

    .line 240
    :pswitch_f0  #0x17
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 242
    check-cast v0, LX/TeG;

    .line 244
    invoke-static {v0}, LX/TeG;->A0O(LX/TeG;)LX/P4N;

    .line 247
    move-result-object v2

    .line 248
    return-object v2

    .line 249
    :pswitch_f9  #0x16
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 251
    check-cast v0, LX/TeG;

    .line 253
    invoke-static {v0}, LX/TeG;->A0P(LX/TeG;)LX/1Ir;

    .line 256
    move-result-object v2

    .line 257
    return-object v2

    .line 258
    :pswitch_102  #0x15
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 260
    check-cast v0, LX/TeG;

    .line 262
    iget-object v2, v0, LX/TeG;->A0T:Lcom/google/common/base/Optional;

    .line 264
    return-object v2

    .line 265
    :pswitch_109  #0x14
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 267
    check-cast v0, LX/USt;

    .line 269
    iget-object v0, v0, LX/USt;->A02:LX/05b;

    .line 271
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 274
    move-result-object v1

    .line 275
    const-string v0, "aura_icons_benefit_multi_account_prefs"

    .line 277
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 280
    move-result-object v2

    .line 281
    return-object v2

    .line 282
    :pswitch_11a  #0x13
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 284
    check-cast v0, LX/Un5;

    .line 286
    iget-object v0, v0, LX/Un5;->A00:LX/05b;

    .line 288
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 291
    move-result-object v1

    .line 292
    const-string v0, "foa_nta_ipc_disclosure_sessions"

    .line 294
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 297
    move-result-object v2

    .line 298
    return-object v2

    .line 299
    :pswitch_12b  #0x12
    iget-object v6, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 301
    check-cast v6, LX/Un5;

    .line 303
    sget-object v5, LX/UjI;->A00:LX/UjI;

    .line 305
    const/16 v1, 0x15

    .line 307
    new-instance v0, LX/V4r;

    .line 309
    invoke-direct {v0, v1}, LX/V4r;-><init>(I)V

    .line 312
    invoke-static {v0}, LX/UjI;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 315
    invoke-static {v6}, LX/Un5;->A03(LX/Un5;)Ljava/util/List;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 322
    move-result-object v4

    .line 323
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object v3

    .line 327
    :cond_147
    :goto_147
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_166

    .line 333
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    move-result-object v2

    .line 337
    move-object v1, v2

    .line 338
    check-cast v1, LX/UaB;

    .line 340
    iget-boolean v0, v1, LX/UaB;->A06:Z

    .line 342
    if-nez v0, :cond_162

    .line 344
    invoke-static {v1}, LX/Un5;->A01(LX/UaB;)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v5, v0}, LX/UjI;->A01(Ljava/lang/String;)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_147

    .line 354
    :cond_162
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    goto :goto_147

    .line 358
    :cond_166
    invoke-static {v6, v4}, LX/Un5;->A06(LX/Un5;Ljava/util/Collection;)V

    .line 361
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 363
    return-object v2

    .line 364
    :pswitch_16c  #0x11
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 366
    check-cast v0, LX/0h8;

    .line 368
    invoke-interface {v0}, LX/0h8;->BgW()Z

    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    move-result-object v2

    .line 376
    return-object v2

    .line 377
    :pswitch_179  #0x10
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 379
    check-cast v0, LX/UlN;

    .line 381
    iget-object v0, v0, LX/UlN;->A04:LX/00q;

    .line 383
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/MlG;

    .line 389
    new-instance v2, LX/Uau;

    .line 391
    invoke-direct {v2, v0}, LX/Uau;-><init>(LX/MlG;)V

    .line 394
    return-object v2

    .line 395
    :pswitch_18b  #0xf
    invoke-static {p0}, LX/V54;->A00(LX/V54;)Ljava/lang/Class;

    .line 398
    move-result-object v2

    .line 399
    const/4 v0, 0x1

    .line 400
    new-array v3, v0, [Ljava/lang/Class;

    .line 402
    const/4 v1, 0x0

    .line 403
    const-class v0, Landroidx/window/extensions/core/util/function/Consumer;

    .line 405
    aput-object v0, v3, v1

    .line 407
    const-string v0, "unregisterActivityStackCallback"

    .line 409
    goto/16 :goto_2f0

    .line 411
    :pswitch_19b  #0xe
    iget-object v3, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 413
    check-cast v3, LX/UoB;

    .line 415
    iget-object v0, v3, LX/UoB;->A00:LX/OiV;

    .line 417
    iget-object v1, v0, LX/OiV;->A00:Ljava/lang/ClassLoader;

    .line 419
    const-string v0, "androidx.window.extensions.WindowExtensions"

    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 428
    const/4 v1, 0x0

    .line 429
    const-string v0, "getActivityEmbeddingComponent"

    .line 431
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 434
    move-result-object v2

    .line 435
    iget-object v1, v3, LX/UoB;->A02:Ljava/lang/ClassLoader;

    .line 437
    const-string v0, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 442
    move-result-object v1

    .line 443
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 446
    invoke-static {v2}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_294

    .line 452
    invoke-static {v1, v2}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 455
    move-result v1

    .line 456
    goto/16 :goto_291

    .line 458
    :pswitch_1ca  #0xd
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 460
    check-cast v0, LX/UoB;

    .line 462
    invoke-static {v0}, LX/UoB;->A0d(LX/UoB;)Z

    .line 465
    move-result v0

    .line 466
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    move-result-object v2

    .line 470
    return-object v2

    .line 471
    :pswitch_1d7  #0xc
    invoke-static {p0}, LX/V54;->A00(LX/V54;)Ljava/lang/Class;

    .line 474
    move-result-object v2

    .line 475
    const/4 v0, 0x2

    .line 476
    new-array v3, v0, [Ljava/lang/Class;

    .line 478
    const/4 v1, 0x0

    .line 479
    const-class v0, Ljava/util/concurrent/Executor;

    .line 481
    aput-object v0, v3, v1

    .line 483
    const/4 v1, 0x1

    .line 484
    const-class v0, Landroidx/window/extensions/core/util/function/Consumer;

    .line 486
    aput-object v0, v3, v1

    .line 488
    const-string v0, "registerActivityStackCallback"

    .line 490
    goto/16 :goto_2f0

    .line 492
    :pswitch_1ec  #0xb
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 494
    check-cast v0, LX/UoB;

    .line 496
    iget-object v5, v0, LX/UoB;->A02:Ljava/lang/ClassLoader;

    .line 498
    const-string v4, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 500
    invoke-virtual {v5, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 503
    move-result-object v3

    .line 504
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 507
    const/4 v0, 0x1

    .line 508
    new-array v2, v0, [Ljava/lang/Class;

    .line 510
    const-class v1, Landroidx/window/extensions/core/util/function/Function;

    .line 512
    const/4 v0, 0x0

    .line 513
    aput-object v1, v2, v0

    .line 515
    const-string v0, "setSplitAttributesCalculator"

    .line 517
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v5, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 524
    move-result-object v2

    .line 525
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 528
    const/4 v1, 0x0

    .line 529
    const-string v0, "clearSplitAttributesCalculator"

    .line 531
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 534
    move-result-object v1

    .line 535
    invoke-static {v3}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_294

    .line 541
    invoke-static {v1}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 544
    move-result v1

    .line 545
    goto :goto_291

    .line 546
    :pswitch_222  #0xa
    invoke-static {p0}, LX/V54;->A00(LX/V54;)Ljava/lang/Class;

    .line 549
    move-result-object v2

    .line 550
    const/4 v0, 0x1

    .line 551
    new-array v3, v0, [Ljava/lang/Class;

    .line 553
    const/4 v1, 0x0

    .line 554
    const-class v0, Ljava/util/Set;

    .line 556
    aput-object v0, v3, v1

    .line 558
    const-string v0, "setEmbeddingRules"

    .line 560
    goto/16 :goto_2f0

    .line 562
    :pswitch_232  #0x9
    invoke-static {p0}, LX/V54;->A00(LX/V54;)Ljava/lang/Class;

    .line 565
    move-result-object v2

    .line 566
    const/4 v0, 0x1

    .line 567
    new-array v3, v0, [Ljava/lang/Class;

    .line 569
    const/4 v1, 0x0

    .line 570
    const-class v0, Landroidx/window/extensions/core/util/function/Consumer;

    .line 572
    aput-object v0, v3, v1

    .line 574
    const-string v0, "setSplitInfoCallback"

    .line 576
    goto/16 :goto_2f0

    .line 578
    :pswitch_242  #0x8
    iget-object v2, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 580
    check-cast v2, LX/UoB;

    .line 582
    iget-object v0, v2, LX/UoB;->A01:LX/DxG;

    .line 584
    :try_start_248
    iget-object v1, v0, LX/DxG;->A00:Ljava/lang/ClassLoader;

    .line 586
    const-string v0, "java.util.function.Consumer"

    .line 588
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 591
    move-result-object v4

    .line 592
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 595
    goto :goto_255
    :try_end_254
    .catch Ljava/lang/ClassNotFoundException; {:try_start_248 .. :try_end_254} :catch_254

    .line 596
    :catch_254
    const/4 v4, 0x0

    .line 597
    :goto_255
    const/4 v3, 0x0

    .line 598
    if-eqz v4, :cond_294

    .line 600
    iget-object v1, v2, LX/UoB;->A02:Ljava/lang/ClassLoader;

    .line 602
    const-string v0, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 607
    move-result-object v2

    .line 608
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 611
    const/4 v0, 0x1

    .line 612
    new-array v1, v0, [Ljava/lang/Class;

    .line 614
    aput-object v4, v1, v3

    .line 616
    const-string v0, "setSplitInfoCallback"

    .line 618
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 625
    move-result v0

    .line 626
    goto :goto_295

    .line 627
    :pswitch_273  #0x7
    invoke-static {p0}, LX/V54;->A00(LX/V54;)Ljava/lang/Class;

    .line 630
    move-result-object v3

    .line 631
    const/4 v0, 0x1

    .line 632
    new-array v2, v0, [Ljava/lang/Class;

    .line 634
    const-class v1, Landroid/app/Activity;

    .line 636
    const/4 v0, 0x0

    .line 637
    aput-object v1, v2, v0

    .line 639
    const-string v0, "isActivityEmbedded"

    .line 641
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 644
    move-result-object v1

    .line 645
    invoke-static {v1}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_294

    .line 651
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 653
    invoke-static {v0, v1}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 656
    move-result v1

    .line 657
    :goto_291
    const/4 v0, 0x1

    .line 658
    if-nez v1, :cond_295

    .line 660
    :cond_294
    const/4 v0, 0x0

    .line 661
    :cond_295
    :goto_295
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    move-result-object v2

    .line 665
    return-object v2

    .line 666
    :pswitch_29a  #0x6
    invoke-static {p0}, LX/V54;->A00(LX/V54;)Ljava/lang/Class;

    .line 669
    move-result-object v2

    .line 670
    const/4 v1, 0x0

    .line 671
    const-string v0, "invalidateTopVisibleSplitAttributes"

    .line 673
    goto :goto_2cb

    .line 674
    :pswitch_2a2  #0x5
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 676
    check-cast v0, LX/UoB;

    .line 678
    invoke-static {v0}, LX/UoB;->A0c(LX/UoB;)Z

    .line 681
    move-result v0

    .line 682
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 685
    move-result-object v2

    .line 686
    return-object v2

    .line 687
    :pswitch_2af  #0x4
    invoke-static {p0}, LX/V54;->A00(LX/V54;)Ljava/lang/Class;

    .line 690
    move-result-object v2

    .line 691
    const/4 v1, 0x0

    .line 692
    const-string v0, "clearSplitInfoCallback"

    .line 694
    goto :goto_2cb

    .line 695
    :pswitch_2b7  #0x3
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 697
    check-cast v0, LX/UoB;

    .line 699
    invoke-static {v0}, LX/UoB;->A0a(LX/UoB;)Z

    .line 702
    move-result v0

    .line 703
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 706
    move-result-object v2

    .line 707
    return-object v2

    .line 708
    :pswitch_2c4  #0x2
    invoke-static {p0}, LX/V54;->A00(LX/V54;)Ljava/lang/Class;

    .line 711
    move-result-object v2

    .line 712
    const/4 v1, 0x0

    .line 713
    const-string v0, "clearEmbeddedActivityWindowInfoCallback"

    .line 715
    :goto_2cb
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 718
    move-result-object v0

    .line 719
    goto :goto_2f4

    .line 720
    :pswitch_2d0  #0x1
    iget-object v0, p0, LX/V54;->A00:Ljava/lang/Object;

    .line 722
    check-cast v0, LX/UoB;

    .line 724
    invoke-static {v0}, LX/UoB;->A0b(LX/UoB;)Z

    .line 727
    move-result v0

    .line 728
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    move-result-object v2

    .line 732
    return-object v2

    .line 733
    :pswitch_2dd  #0x0
    invoke-static {p0}, LX/V54;->A00(LX/V54;)Ljava/lang/Class;

    .line 736
    move-result-object v2

    .line 737
    const/4 v0, 0x2

    .line 738
    new-array v3, v0, [Ljava/lang/Class;

    .line 740
    const/4 v1, 0x0

    .line 741
    const-class v0, Ljava/util/concurrent/Executor;

    .line 743
    aput-object v0, v3, v1

    .line 745
    const/4 v1, 0x1

    .line 746
    const-class v0, Landroidx/window/extensions/core/util/function/Consumer;

    .line 748
    aput-object v0, v3, v1

    .line 750
    const-string v0, "setEmbeddedActivityWindowInfoCallback"

    .line 752
    :goto_2f0
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 755
    move-result-object v0

    .line 756
    :goto_2f4
    invoke-static {v0}, LX/TaS;->A1T(Ljava/lang/reflect/Method;)Z

    .line 759
    move-result v0

    .line 760
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 763
    move-result-object v2

    .line 764
    return-object v2

    .line 765
    nop

    .line 766
    :pswitch_data_2fe
    .packed-switch 0x0
        :pswitch_2dd  #00000000
        :pswitch_2d0  #00000001
        :pswitch_2c4  #00000002
        :pswitch_2b7  #00000003
        :pswitch_2af  #00000004
        :pswitch_2a2  #00000005
        :pswitch_29a  #00000006
        :pswitch_273  #00000007
        :pswitch_242  #00000008
        :pswitch_232  #00000009
        :pswitch_222  #0000000a
        :pswitch_1ec  #0000000b
        :pswitch_1d7  #0000000c
        :pswitch_1ca  #0000000d
        :pswitch_19b  #0000000e
        :pswitch_18b  #0000000f
        :pswitch_179  #00000010
        :pswitch_16c  #00000011
        :pswitch_12b  #00000012
        :pswitch_11a  #00000013
        :pswitch_109  #00000014
        :pswitch_102  #00000015
        :pswitch_f9  #00000016
        :pswitch_f0  #00000017
        :pswitch_e7  #00000018
        :pswitch_e0  #00000019
        :pswitch_d7  #0000001a
        :pswitch_ce  #0000001b
        :pswitch_c7  #0000001c
        :pswitch_bc  #0000001d
        :pswitch_b3  #0000001e
        :pswitch_a5  #0000001f
        :pswitch_9c  #00000020
        :pswitch_93  #00000021
        :pswitch_8a  #00000022
        :pswitch_7f  #00000023
        :pswitch_76  #00000024
        :pswitch_6d  #00000025
        :pswitch_64  #00000026
        :pswitch_5b  #00000027
        :pswitch_52  #00000028
        :pswitch_49  #00000029
        :pswitch_40  #0000002a
        :pswitch_37  #0000002b
        :pswitch_2e  #0000002c
        :pswitch_25  #0000002d
        :pswitch_1c  #0000002e
        :pswitch_13  #0000002f
        :pswitch_c  #00000030
    .end packed-switch
.end method
