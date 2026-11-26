.class public LX/Hai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Hai;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Hai;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Hai;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public CW8(Ljava/lang/String;I)V
    .registers 16

    .line 0
    move-object v9, p1

    .line 1
    iget v0, p0, LX/Hai;->$t:I

    .line 3
    if-eqz v0, :cond_10a

    .line 5
    iget-object v3, p0, LX/Hai;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/H5Q;

    .line 9
    iget-object v2, p0, LX/Hai;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/1eC;

    .line 13
    const/4 v4, 0x2

    .line 14
    const v1, 0x24061

    .line 17
    iget-object v0, v3, LX/H5Q;->A01:LX/00a;

    .line 19
    if-ne p2, v4, :cond_f6

    .line 21
    if-eqz v0, :cond_103

    .line 23
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/P4c;

    .line 29
    invoke-virtual {v0, v4}, LX/P4c;->A07(S)V

    .line 32
    iget-object v0, v3, LX/H5Q;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 34
    if-eqz v0, :cond_f3

    .line 36
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 38
    if-eqz v1, :cond_f3

    .line 40
    if-eqz p1, :cond_c9

    .line 42
    const-string v0, ""

    .line 44
    invoke-static {v1, v0}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 47
    move-result-object v8

    .line 48
    iget-object v6, v3, LX/H5Q;->A03:LX/IoE;

    .line 50
    if-eqz v6, :cond_8a

    .line 52
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 55
    move-result-object v7

    .line 56
    iget-object v1, v3, LX/H5Q;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v1, :cond_43

    .line 61
    iget v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    .line 63
    invoke-static {v1, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A04(Lcom/whatsapp/mediaview/MediaViewFragment;I)LX/1eC;

    .line 66
    move-result-object v5

    .line 67
    :cond_43
    const/4 v4, 0x1

    .line 68
    if-eqz v5, :cond_57

    .line 70
    iget-object v0, v5, LX/1eC;->A01:LX/8d9;

    .line 72
    if-eqz v0, :cond_57

    .line 74
    iget-object v1, v0, LX/8d9;->A0l:Ljava/lang/String;

    .line 76
    if-eqz v1, :cond_57

    .line 78
    const-string v0, "upi://pay"

    .line 80
    invoke-static {v0, v4, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x1

    .line 85
    if-eq v0, v4, :cond_58

    .line 87
    :cond_57
    const/4 v1, 0x0

    .line 88
    :cond_58
    const-string v0, "hasEprTag"

    .line 90
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    if-eqz v5, :cond_78

    .line 95
    iget-object v0, v5, LX/1eC;->A01:LX/8d9;

    .line 97
    if-eqz v0, :cond_78

    .line 99
    iget-object v1, v0, LX/8d9;->A0l:Ljava/lang/String;

    .line 101
    if-eqz v1, :cond_78

    .line 103
    invoke-static {v3}, LX/H5Q;->A00(LX/H5Q;)LX/I4r;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_f1

    .line 109
    invoke-interface {v0, v1}, LX/I4r;->Bpx(Ljava/lang/String;)Z

    .line 112
    move-result v0

    .line 113
    if-ne v0, v4, :cond_f1

    .line 115
    :goto_73
    const-string v0, "isUpiQrValid"

    .line 117
    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    :cond_78
    const-string v1, "hasQrShareAndPayIncentive"

    .line 122
    iget-boolean v0, v3, LX/H5Q;->A05:Z

    .line 124
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    if-eqz v8, :cond_84

    .line 129
    invoke-static {v7, v8}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 132
    :cond_84
    const/4 v11, 0x0

    .line 133
    const/4 v10, 0x3

    .line 134
    move v12, v11

    .line 135
    invoke-virtual/range {v6 .. v12}, LX/JfN;->A02(Landroid/os/Bundle;LX/1dJ;Ljava/lang/String;IZZ)Z

    .line 138
    :cond_8a
    :goto_8a
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 140
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 142
    if-nez v0, :cond_c9

    .line 144
    invoke-virtual {v2}, LX/1AZ;->A0T()Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_c9

    .line 150
    instance-of v0, v2, LX/1fs;

    .line 152
    if-eqz v0, :cond_c9

    .line 154
    invoke-static {v3}, LX/H5Q;->A00(LX/H5Q;)LX/I4r;

    .line 157
    move-result-object v6

    .line 158
    const-string v5, "upi://pay"

    .line 160
    invoke-static {v5, p1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c9

    .line 166
    if-eqz v6, :cond_c9

    .line 168
    invoke-interface {v6, p1}, LX/I4r;->Bpx(Ljava/lang/String;)Z

    .line 171
    move-result v0

    .line 172
    const/4 v4, 0x1

    .line 173
    if-ne v0, v4, :cond_c9

    .line 175
    iget-object v0, v2, LX/1eC;->A01:LX/8d9;

    .line 177
    if-eqz v0, :cond_ca

    .line 179
    iget-object v1, v0, LX/8d9;->A0l:Ljava/lang/String;

    .line 181
    if-eqz v1, :cond_ca

    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_ca

    .line 189
    invoke-static {v5, v4, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c9

    .line 195
    invoke-interface {v6, v1}, LX/I4r;->Bpx(Ljava/lang/String;)Z

    .line 198
    move-result v0

    .line 199
    if-ne v0, v4, :cond_ca

    .line 201
    :cond_c9
    return-void

    .line 202
    :cond_ca
    invoke-static {v3}, LX/H5Q;->A01(LX/H5Q;)LX/14S;

    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, LX/14S;->A07:LX/00y;

    .line 208
    invoke-static {v0}, LX/FP1;->A09(LX/00y;)LX/08a;

    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x4c0a

    .line 214
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c9

    .line 220
    const v0, 0xa313

    .line 223
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_c9

    .line 229
    iget-object v0, v3, LX/H5Q;->A0E:LX/05b;

    .line 231
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0x9

    .line 237
    invoke-static {v1, v3, v2, p1, v0}, LX/HnR;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 240
    return-void

    .line 241
    :cond_f1
    const/4 v4, 0x0

    .line 242
    goto :goto_73

    .line 243
    :cond_f3
    if-eqz p1, :cond_c9

    .line 245
    goto :goto_8a

    .line 246
    :cond_f6
    if-eqz v0, :cond_103

    .line 248
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/P4c;

    .line 254
    const/4 v0, 0x3

    .line 255
    invoke-virtual {v1, v0}, LX/P4c;->A07(S)V

    .line 258
    return-void

    .line 259
    :cond_103
    const-string v0, "userSession"

    .line 261
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 264
    const/4 v0, 0x0

    .line 265
    throw v0

    .line 266
    :cond_10a
    const/4 v4, 0x2

    .line 267
    if-ne v4, p2, :cond_1e4

    .line 269
    if-eqz p1, :cond_1e4

    .line 271
    iget-object v3, p0, LX/Hai;->A01:Ljava/lang/Object;

    .line 273
    check-cast v3, LX/Gi5;

    .line 275
    iget-object v1, v3, LX/Gi5;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    const-string v0, "QR_FOUND"

    .line 279
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 282
    const-string v6, "upi://pay"

    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-static {v6, p1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_1cf

    .line 291
    invoke-static {p1}, LX/H4l;->A02(Ljava/lang/String;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1b8

    .line 297
    iget-object v0, v3, LX/Gi5;->A00:LX/05b;

    .line 299
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 302
    move-result-object v1

    .line 303
    const v0, 0x8588

    .line 306
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_1b8

    .line 312
    iget-object v0, p0, LX/Hai;->A00:Ljava/lang/Object;

    .line 314
    check-cast v0, Ljava/io/File;

    .line 316
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 323
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 326
    move-result-object v6

    .line 327
    invoke-static {p1}, LX/H4l;->A01(Ljava/lang/String;)LX/HDU;

    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_1cd

    .line 333
    iget-object v0, v0, LX/HDU;->A02:Ljava/lang/String;

    .line 335
    :goto_14f
    const/4 v8, 0x1

    .line 336
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 339
    move-result v1

    .line 340
    const-string v0, "has_amount"

    .line 342
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 345
    const-string v7, "order_funnel_id"

    .line 347
    const-string v0, "SHA-256"

    .line 349
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 352
    move-result-object v1

    .line 353
    invoke-static {v2, p1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 368
    const-string v1, ""

    .line 370
    new-instance v0, LX/T8p;

    .line 372
    invoke-direct {v0, v4}, LX/T8p;-><init>(I)V

    .line 375
    invoke-static {v1, v1, v1, v0, v2}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 385
    move-result-object v1

    .line 386
    const-string v0, "biz_platform"

    .line 388
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    new-instance v1, LX/Nir;

    .line 393
    invoke-direct {v1}, LX/Nir;-><init>()V

    .line 396
    invoke-static {v1, v5}, LX/FP5;->A0p(LX/Nir;I)V

    .line 399
    const-string v0, "chat"

    .line 401
    iput-object v0, v1, LX/Nir;->A0c:Ljava/lang/String;

    .line 403
    const-string v0, "pix_code_detected_in_qr_code_sent"

    .line 405
    iput-object v0, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 407
    invoke-static {v1, v6}, LX/FOz;->A1I(LX/Nir;Ljava/lang/Object;)V

    .line 410
    iget-object v0, v3, LX/Gi5;->A04:LX/05b;

    .line 412
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 415
    :goto_19f
    iget-object v0, v3, LX/Gi5;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 417
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1c7

    .line 427
    iget-object v0, v3, LX/Gi5;->A01:LX/05b;

    .line 429
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 432
    move-result-object v2

    .line 433
    const-string v1, "media-upload-complete-without-upi-qrc-attached"

    .line 435
    const-string v0, "Media upload is complete before we attach UPI QRC"

    .line 437
    invoke-virtual {v2, v1, v0, v5, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 440
    :cond_1b8
    :goto_1b8
    iget-object v1, v3, LX/Gi5;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 442
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 449
    iget-object v0, v3, LX/Gi5;->A06:LX/I2B;

    .line 451
    :goto_1c3
    invoke-interface {v0}, LX/I2B;->CTL()V

    .line 454
    return-void

    .line 455
    :cond_1c7
    iget-object v0, v3, LX/Gi5;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 457
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 460
    goto :goto_1b8

    .line 461
    :cond_1cd
    const/4 v0, 0x0

    .line 462
    goto :goto_14f

    .line 463
    :cond_1cf
    iget-object v0, v3, LX/Gi5;->A05:Lcom/google/common/base/Optional;

    .line 465
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 468
    move-result-object v2

    .line 469
    if-eqz v2, :cond_1e2

    .line 471
    iget-object v0, v3, LX/Gi5;->A03:LX/05b;

    .line 473
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 476
    move-result-object v1

    .line 477
    const/16 v0, 0x13

    .line 479
    invoke-static {v1, v2, v3, v0}, LX/HnM;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 482
    :cond_1e2
    move-object v9, v6

    .line 483
    goto :goto_19f

    .line 484
    :cond_1e4
    iget-object v2, p0, LX/Hai;->A01:Ljava/lang/Object;

    .line 486
    check-cast v2, LX/Gi5;

    .line 488
    iget-object v1, v2, LX/Gi5;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 490
    const-string v0, "QR_NOT_FOUND"

    .line 492
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 495
    iget-object v1, v2, LX/Gi5;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 497
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 504
    iget-object v0, v2, LX/Gi5;->A06:LX/I2B;

    .line 506
    goto :goto_1c3
.end method
