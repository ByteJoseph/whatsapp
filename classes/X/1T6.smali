.class public LX/1T6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1T6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1T6;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/1T6;)LX/00x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1T6;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/09V;

    .line 4
    iget-object p0, v0, LX/09V;->A1C:LX/00x;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/1T6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_286

    .line 5
    :pswitch_5  #0x1a, 0x23
    iget-object v3, p0, LX/1T6;->A00:Ljava/lang/Object;

    .line 7
    :cond_7
    return-object v3

    .line 8
    :pswitch_8  #0x29
    iget-object v2, p0, LX/1T6;->A00:Ljava/lang/Object;

    .line 10
    const/16 v0, 0x4e2

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Ks;

    .line 18
    iget-object v1, v0, LX/0Ks;->A01:Ljava/util/WeakHashMap;

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/ref/Reference;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_7

    .line 34
    :cond_22
    new-instance v3, LX/1Lm;

    .line 36
    invoke-direct {v3}, LX/0Kt;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 41
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-object v3

    .line 48
    :pswitch_30  #0x2c
    iget-object v0, p0, LX/1T6;->A00:Ljava/lang/Object;

    .line 50
    check-cast v0, LX/0JC;

    .line 52
    invoke-virtual {v0}, LX/0JC;->A55()Ljava/lang/Boolean;

    .line 55
    move-result-object v3

    .line 56
    return-object v3

    .line 57
    :pswitch_39  #0x2b
    iget-object v0, p0, LX/1T6;->A00:Ljava/lang/Object;

    .line 59
    check-cast v0, LX/0Kt;

    .line 61
    iget-object v0, v0, LX/0Kt;->A0A:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/08b;

    .line 69
    const/4 v0, 0x1

    .line 70
    new-instance v3, LX/09B;

    .line 72
    invoke-direct {v3, v1, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 75
    return-object v3

    .line 76
    :pswitch_4c  #0x2a
    iget-object v0, p0, LX/1T6;->A00:Ljava/lang/Object;

    .line 78
    check-cast v0, Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 80
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A01:LX/00y;

    .line 82
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    return-object v3

    .line 87
    :pswitch_57  #0x28
    iget-object v0, p0, LX/1T6;->A00:Ljava/lang/Object;

    .line 89
    check-cast v0, LX/00y;

    .line 91
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    return-object v3

    .line 96
    :pswitch_60  #0x27
    iget-object v0, p0, LX/1T6;->A00:Ljava/lang/Object;

    .line 98
    check-cast v0, LX/0Iw;

    .line 100
    invoke-virtual {v0}, LX/0Iw;->A3b()LX/0Ku;

    .line 103
    move-result-object v3

    .line 104
    return-object v3

    .line 105
    :pswitch_69  #0x26
    iget-object v0, p0, LX/1T6;->A00:Ljava/lang/Object;

    .line 107
    check-cast v0, LX/0uN;

    .line 109
    iget-object v0, v0, LX/0uN;->A00:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1L6;

    .line 117
    iget-object v1, v0, LX/1L6;->A00:Lcom/google/common/base/Optional;

    .line 119
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_88

    .line 125
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 128
    const-string v1, "overrideUpdatesTabFragment"

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    :cond_88
    new-instance v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 138
    invoke-direct {v3}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;-><init>()V

    .line 141
    return-object v3

    .line 142
    :pswitch_8e  #0x25
    iget-object v0, p0, LX/1T6;->A00:Ljava/lang/Object;

    .line 144
    check-cast v0, LX/0HN;

    .line 146
    iget-object v1, v0, LX/0HN;->A00:Landroid/content/Context;

    .line 148
    const-string v0, "msgstore.db"

    .line 150
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 153
    move-result-object v3

    .line 154
    return-object v3

    .line 155
    :pswitch_9b  #0x24
    iget-object v0, p0, LX/1T6;->A00:Ljava/lang/Object;

    .line 157
    check-cast v0, LX/0bP;

    .line 159
    invoke-static {v0}, LX/0bP;->A02(LX/0bP;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    move-result-object v3

    .line 163
    return-object v3

    .line 164
    :pswitch_a4  #0x22
    iget-object v0, p0, LX/1T6;->A00:Ljava/lang/Object;

    .line 166
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 168
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    return-object v3

    .line 173
    :pswitch_ad  #0x21
    iget-object v0, p0, LX/1T6;->A00:Ljava/lang/Object;

    .line 175
    check-cast v0, LX/00q;

    .line 177
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    return-object v3

    .line 182
    :pswitch_b6  #0x20
    iget-object v1, p0, LX/1T6;->A00:Ljava/lang/Object;

    .line 184
    const/16 v0, 0x2c

    .line 186
    new-instance v3, LX/3RA;

    .line 188
    invoke-direct {v3, v1, v0}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 191
    return-object v3

    .line 192
    :pswitch_c0  #0x1f
    iget-object v1, p0, LX/1T6;->A00:Ljava/lang/Object;

    .line 194
    const/16 v0, 0x2d

    .line 196
    new-instance v3, LX/3RA;

    .line 198
    invoke-direct {v3, v1, v0}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 201
    return-object v3

    .line 202
    :pswitch_ca  #0x1e
    iget-object v2, p0, LX/1T6;->A00:Ljava/lang/Object;

    .line 204
    check-cast v2, LX/11N;

    .line 206
    iget-object v1, v2, LX/11N;->A02:LX/08a;

    .line 208
    sget-object v0, LX/0zg;->A0l:LX/0AE;

    .line 210
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 213
    move-result v1

    .line 214
    if-gtz v1, :cond_e4

    .line 216
    iget-object v1, v2, LX/11N;->A04:LX/08b;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    const/4 v0, 0x0

    .line 222
    new-instance v3, LX/1T1;

    .line 224
    invoke-direct {v3, v1, v0}, LX/1T1;-><init>(Ljava/lang/Object;I)V

    .line 227
    return-object v3

    .line 228
    :cond_e4
    iget-object v0, v2, LX/11N;->A04:LX/08b;

    .line 230
    new-instance v3, LX/18w;

    .line 232
    invoke-direct {v3, v0, v1}, LX/18w;-><init>(LX/08b;I)V

    .line 235
    return-object v3

    .line 236
    :pswitch_ec  #0x1d
    iget-object v0, p0, LX/1T6;->A00:Ljava/lang/Object;

    .line 238
    check-cast v0, LX/12g;

    .line 240
    iget-object v0, v0, LX/12g;->A00:LX/05b;

    .line 242
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/BoG;->A01:LX/00g;

    .line 248
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 251
    move-result-object v3

    .line 252
    return-object v3

    .line 253
    :pswitch_fd  #0x1b, 0x1c
    iget-object v0, p0, LX/1T6;->A00:Ljava/lang/Object;

    .line 255
    check-cast v0, LX/16b;

    .line 257
    iget-object v1, v0, LX/16b;->A0L:LX/08b;

    .line 259
    const/4 v0, 0x1

    .line 260
    new-instance v3, LX/09B;

    .line 262
    invoke-direct {v3, v1, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 265
    return-object v3

    .line 266
    :pswitch_10a  #0x19
    iget-object v0, p0, LX/1T6;->A00:Ljava/lang/Object;

    .line 268
    check-cast v0, LX/00w;

    .line 270
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 276
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 279
    return-object v3

    .line 280
    :pswitch_118  #0x18
    new-instance v3, Ljava/util/HashSet;

    .line 282
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 285
    iget-object v0, p0, LX/1T6;->A00:Ljava/lang/Object;

    .line 287
    check-cast v0, LX/0hp;

    .line 289
    iget-object v0, v0, LX/0hp;->A02:LX/00x;

    .line 291
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/0I4;

    .line 297
    invoke-interface {v0}, LX/0I4;->AaM()Ljava/util/HashSet;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v2

    .line 305
    :catch_131
    :goto_131
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_156

    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/io/File;

    .line 317
    :try_start_13d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    const-string v0, "/"

    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    goto :goto_131
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_156} :catch_131

    .line 342
    :cond_156
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 345
    move-result-object v3

    .line 346
    return-object v3

    .line 347
    :pswitch_15b  #0x17
    const-string v0, "externalfilevalidator/initializing allowlist lazily"

    .line 349
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, LX/1T6;->A00:Ljava/lang/Object;

    .line 354
    check-cast v0, LX/0hp;

    .line 356
    iget-object v0, v0, LX/0hp;->A02:LX/00x;

    .line 358
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/0I4;

    .line 364
    invoke-interface {v0}, LX/0I4;->AaM()Ljava/util/HashSet;

    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 371
    move-result-object v3

    .line 372
    return-object v3

    .line 373
    :pswitch_175  #0x16
    iget-object v0, p0, LX/1T6;->A00:Ljava/lang/Object;

    .line 375
    check-cast v0, LX/0hm;

    .line 377
    iget-object v1, v0, LX/0hm;->A01:LX/0KR;

    .line 379
    iget-object v0, v0, LX/0hm;->A02:LX/0W8;

    .line 381
    new-instance v3, LX/Oeh;

    .line 383
    invoke-direct {v3, v1, v0}, LX/Oeh;-><init>(LX/0KR;LX/0W8;)V

    .line 386
    return-object v3

    .line 387
    :pswitch_183  #0x15
    iget-object v1, p0, LX/1T6;->A00:Ljava/lang/Object;

    .line 389
    check-cast v1, LX/0KS;

    .line 391
    iget-object v0, v1, LX/0KS;->A01:LX/05b;

    .line 393
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 396
    move-result-object v5

    .line 397
    sget-object v4, LX/08w;->A0A:Ljava/lang/String;

    .line 399
    iget-object v0, v1, LX/0KS;->A00:LX/05b;

    .line 401
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/0Fu;

    .line 407
    invoke-static {v0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 410
    move-result-object v3

    .line 411
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 413
    const/16 v1, 0x3cac

    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 419
    move-result v2

    .line 420
    const/4 v1, 0x0

    .line 421
    new-instance v0, LX/00H;

    .line 423
    invoke-direct {v0, v1, v1, v2}, LX/00H;-><init>(ZZZ)V

    .line 426
    invoke-virtual {v5, v0, v4}, LX/00T;->A03(LX/00H;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 429
    move-result-object v3

    .line 430
    return-object v3

    .line 431
    :pswitch_1af  #0x14
    iget-object v0, p0, LX/1T6;->A00:Ljava/lang/Object;

    .line 433
    check-cast v0, LX/0KR;

    .line 435
    invoke-static {v0}, LX/0KR;->A01(LX/0KR;)Ljava/io/File;

    .line 438
    move-result-object v3

    .line 439
    return-object v3

    .line 440
    :pswitch_1b8  #0x13
    invoke-static {p0}, LX/1T6;->A00(LX/1T6;)LX/00x;

    .line 443
    move-result-object v0

    .line 444
    new-instance v3, LX/2aw;

    .line 446
    invoke-direct {v3, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 449
    return-object v3

    .line 450
    :pswitch_1c2  #0x12
    invoke-static {p0}, LX/1T6;->A00(LX/1T6;)LX/00x;

    .line 453
    move-result-object v0

    .line 454
    new-instance v3, LX/2bX;

    .line 456
    invoke-direct {v3, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 459
    return-object v3

    .line 460
    :pswitch_1cc  #0x11
    invoke-static {p0}, LX/1T6;->A00(LX/1T6;)LX/00x;

    .line 463
    move-result-object v0

    .line 464
    new-instance v3, LX/2bW;

    .line 466
    invoke-direct {v3, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 469
    return-object v3

    .line 470
    :pswitch_1d6  #0x10
    iget-object v0, p0, LX/1T6;->A00:Ljava/lang/Object;

    .line 472
    check-cast v0, LX/09V;

    .line 474
    iget-object v0, v0, LX/09V;->A1C:LX/00x;

    .line 476
    new-instance v3, LX/BQV;

    .line 478
    invoke-direct {v3, v0}, LX/BQV;-><init>(LX/00x;)V

    .line 481
    return-object v3

    .line 482
    :pswitch_1e2  #0xf
    iget-object v0, p0, LX/1T6;->A00:Ljava/lang/Object;

    .line 484
    check-cast v0, LX/09V;

    .line 486
    iget-object v1, v0, LX/09V;->A1C:LX/00x;

    .line 488
    iget-object v0, v0, LX/09V;->A1h:LX/08t;

    .line 490
    new-instance v3, LX/BQU;

    .line 492
    invoke-direct {v3, v1, v0}, LX/BQU;-><init>(LX/00x;LX/08t;)V

    .line 495
    return-object v3

    .line 496
    :pswitch_1f0  #0xe
    invoke-static {p0}, LX/1T6;->A00(LX/1T6;)LX/00x;

    .line 499
    move-result-object v0

    .line 500
    new-instance v3, LX/1YJ;

    .line 502
    invoke-direct {v3, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 505
    return-object v3

    .line 506
    :pswitch_1fa  #0xd
    invoke-static {p0}, LX/1T6;->A00(LX/1T6;)LX/00x;

    .line 509
    move-result-object v0

    .line 510
    new-instance v3, LX/0Wp;

    .line 512
    invoke-direct {v3, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 515
    return-object v3

    .line 516
    :pswitch_204  #0xc
    invoke-static {p0}, LX/1T6;->A00(LX/1T6;)LX/00x;

    .line 519
    move-result-object v0

    .line 520
    new-instance v3, LX/DVH;

    .line 522
    invoke-direct {v3, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 525
    return-object v3

    .line 526
    :pswitch_20e  #0xb
    invoke-static {p0}, LX/1T6;->A00(LX/1T6;)LX/00x;

    .line 529
    move-result-object v0

    .line 530
    new-instance v3, LX/2bV;

    .line 532
    invoke-direct {v3, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 535
    return-object v3

    .line 536
    :pswitch_218  #0xa
    invoke-static {p0}, LX/1T6;->A00(LX/1T6;)LX/00x;

    .line 539
    move-result-object v0

    .line 540
    new-instance v3, LX/2bU;

    .line 542
    invoke-direct {v3, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 545
    return-object v3

    .line 546
    :pswitch_222  #0x9
    invoke-static {p0}, LX/1T6;->A00(LX/1T6;)LX/00x;

    .line 549
    move-result-object v0

    .line 550
    new-instance v3, LX/1rE;

    .line 552
    invoke-direct {v3, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 555
    return-object v3

    .line 556
    :pswitch_22c  #0x8
    invoke-static {p0}, LX/1T6;->A00(LX/1T6;)LX/00x;

    .line 559
    move-result-object v0

    .line 560
    new-instance v3, LX/2av;

    .line 562
    invoke-direct {v3, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 565
    return-object v3

    .line 566
    :pswitch_236  #0x7
    invoke-static {p0}, LX/1T6;->A00(LX/1T6;)LX/00x;

    .line 569
    move-result-object v0

    .line 570
    new-instance v3, LX/2bT;

    .line 572
    invoke-direct {v3, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 575
    return-object v3

    .line 576
    :pswitch_240  #0x6
    invoke-static {p0}, LX/1T6;->A00(LX/1T6;)LX/00x;

    .line 579
    move-result-object v0

    .line 580
    new-instance v3, LX/45U;

    .line 582
    invoke-direct {v3, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 585
    return-object v3

    .line 586
    :pswitch_24a  #0x5
    invoke-static {p0}, LX/1T6;->A00(LX/1T6;)LX/00x;

    .line 589
    move-result-object v0

    .line 590
    new-instance v3, LX/2bR;

    .line 592
    invoke-direct {v3, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 595
    return-object v3

    .line 596
    :pswitch_254  #0x4
    invoke-static {p0}, LX/1T6;->A00(LX/1T6;)LX/00x;

    .line 599
    move-result-object v0

    .line 600
    new-instance v3, LX/2bS;

    .line 602
    invoke-direct {v3, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 605
    return-object v3

    .line 606
    :pswitch_25e  #0x3
    invoke-static {p0}, LX/1T6;->A00(LX/1T6;)LX/00x;

    .line 609
    move-result-object v0

    .line 610
    new-instance v3, LX/45T;

    .line 612
    invoke-direct {v3, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 615
    return-object v3

    .line 616
    :pswitch_268  #0x2
    invoke-static {p0}, LX/1T6;->A00(LX/1T6;)LX/00x;

    .line 619
    move-result-object v0

    .line 620
    new-instance v3, LX/1H4;

    .line 622
    invoke-direct {v3, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 625
    return-object v3

    .line 626
    :pswitch_272  #0x1
    invoke-static {p0}, LX/1T6;->A00(LX/1T6;)LX/00x;

    .line 629
    move-result-object v0

    .line 630
    new-instance v3, LX/1nz;

    .line 632
    invoke-direct {v3, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 635
    return-object v3

    .line 636
    :pswitch_27c  #0x0
    invoke-static {p0}, LX/1T6;->A00(LX/1T6;)LX/00x;

    .line 639
    move-result-object v0

    .line 640
    new-instance v3, LX/LSe;

    .line 642
    invoke-direct {v3, v0}, LX/0Fr;-><init>(LX/00x;)V

    .line 645
    return-object v3

    .line 646
    :pswitch_data_286
    .packed-switch 0x0
        :pswitch_27c  #00000000
        :pswitch_272  #00000001
        :pswitch_268  #00000002
        :pswitch_25e  #00000003
        :pswitch_254  #00000004
        :pswitch_24a  #00000005
        :pswitch_240  #00000006
        :pswitch_236  #00000007
        :pswitch_22c  #00000008
        :pswitch_222  #00000009
        :pswitch_218  #0000000a
        :pswitch_20e  #0000000b
        :pswitch_204  #0000000c
        :pswitch_1fa  #0000000d
        :pswitch_1f0  #0000000e
        :pswitch_1e2  #0000000f
        :pswitch_1d6  #00000010
        :pswitch_1cc  #00000011
        :pswitch_1c2  #00000012
        :pswitch_1b8  #00000013
        :pswitch_1af  #00000014
        :pswitch_183  #00000015
        :pswitch_175  #00000016
        :pswitch_15b  #00000017
        :pswitch_118  #00000018
        :pswitch_10a  #00000019
        :pswitch_5  #0000001a
        :pswitch_fd  #0000001b
        :pswitch_fd  #0000001c
        :pswitch_ec  #0000001d
        :pswitch_ca  #0000001e
        :pswitch_c0  #0000001f
        :pswitch_b6  #00000020
        :pswitch_ad  #00000021
        :pswitch_a4  #00000022
        :pswitch_5  #00000023
        :pswitch_9b  #00000024
        :pswitch_8e  #00000025
        :pswitch_69  #00000026
        :pswitch_60  #00000027
        :pswitch_57  #00000028
        :pswitch_8  #00000029
        :pswitch_4c  #0000002a
        :pswitch_39  #0000002b
        :pswitch_30  #0000002c
    .end packed-switch
.end method
