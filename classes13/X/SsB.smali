.class public LX/SsB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPH;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/SsB;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final ALe(LX/RYf;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/SsB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_30a

    .line 5
    check-cast p1, LX/RDc;

    .line 7
    iget-object v4, p1, LX/RDc;->A00:LX/SsI;

    .line 9
    const/4 v3, 0x1

    .line 10
    sget-object v2, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A02:Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    .line 12
    iget-object v1, v4, LX/SsI;->A05:Ljava/lang/String;

    .line 14
    const-class v0, LX/TPG;

    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/S0K;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v4, LX/SsI;->A02:LX/Q3o;

    .line 22
    invoke-virtual {v1, v0}, LX/S0K;->A00(LX/Q3o;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/TPG;

    .line 28
    iget-object v0, v4, LX/SsI;->A01:LX/RTC;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v1, v0, :cond_44

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v1, v0, :cond_3d

    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq v1, v0, :cond_3d

    .line 43
    if-ne v1, v3, :cond_47

    .line 45
    iget-object v0, v4, LX/SsI;->A04:Ljava/lang/Integer;

    .line 47
    invoke-static {v0}, LX/Qal;->A0Y(Ljava/lang/Number;)LX/S7N;

    .line 50
    move-result-object v0

    .line 51
    :goto_33
    invoke-virtual {v0}, LX/S7N;->A00()[B

    .line 54
    move-result-object v0

    .line 55
    new-instance v4, LX/Ss1;

    .line 57
    invoke-direct {v4, v2, v0}, LX/Ss1;-><init>(LX/TPG;[B)V

    .line 60
    return-object v4

    .line 61
    :cond_3d
    iget-object v0, v4, LX/SsI;->A04:Ljava/lang/Integer;

    .line 63
    invoke-static {v0}, LX/Qal;->A0X(Ljava/lang/Number;)LX/S7N;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_33

    .line 68
    :cond_44
    sget-object v0, LX/SKs;->A00:LX/S7N;

    .line 70
    goto :goto_33

    .line 71
    :cond_47
    const-string v0, "unknown output prefix type"

    .line 73
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :pswitch_4e  #0xf
    check-cast p1, LX/RE9;

    .line 80
    sget-object v0, LX/RiZ;->A02:LX/RsP;

    .line 82
    iget-object v0, p1, LX/RE9;->A00:LX/REC;

    .line 84
    iget v1, v0, LX/REC;->A00:I

    .line 86
    const/16 v0, 0x20

    .line 88
    if-ne v1, v0, :cond_60

    .line 90
    new-instance v4, LX/Ss3;

    .line 92
    invoke-direct {v4, p1}, LX/Ss3;-><init>(LX/RE9;)V

    .line 95
    return-object v4

    .line 96
    :cond_60
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 98
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :pswitch_67  #0xe
    check-cast p1, LX/RE9;

    .line 105
    sget-object v0, LX/RiZ;->A02:LX/RsP;

    .line 107
    iget-object v0, p1, LX/RE9;->A00:LX/REC;

    .line 109
    iget v1, v0, LX/REC;->A00:I

    .line 111
    const/16 v0, 0x20

    .line 113
    if-ne v1, v0, :cond_94

    .line 115
    sget-object v0, LX/SsK;->A01:LX/ROX;

    .line 117
    invoke-virtual {v0}, LX/ROX;->A00()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8d

    .line 123
    invoke-static {}, LX/SBH;->A00()Ljava/security/Provider;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_87

    .line 129
    :try_start_81
    new-instance v4, LX/SsM;

    .line 131
    invoke-direct {v4, p1, v0}, LX/SsM;-><init>(LX/RE9;Ljava/security/Provider;)V

    .line 134
    return-object v4
    :try_end_87
    .catch Ljava/security/GeneralSecurityException; {:try_start_81 .. :try_end_87} :catch_87

    .line 135
    :catch_87
    :cond_87
    new-instance v4, LX/SsK;

    .line 137
    invoke-direct {v4, p1}, LX/SsK;-><init>(LX/RE9;)V

    .line 140
    return-object v4

    .line 141
    :cond_8d
    const-string v0, "Cannot use AES-CMAC in FIPS-mode."

    .line 143
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_94
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 150
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :pswitch_9b  #0xd
    check-cast p1, LX/RDc;

    .line 157
    iget-object v5, p1, LX/RDc;->A00:LX/SsI;

    .line 159
    const/4 v4, 0x1

    .line 160
    sget-object v2, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A02:Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    .line 162
    iget-object v1, v5, LX/SsI;->A05:Ljava/lang/String;

    .line 164
    const-class v0, LX/TQs;

    .line 166
    invoke-virtual {v2, v0, v1}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/S0K;

    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v5, LX/SsI;->A02:LX/Q3o;

    .line 172
    invoke-virtual {v1, v0}, LX/S0K;->A00(LX/Q3o;)Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LX/TQs;

    .line 178
    iget-object v2, v5, LX/SsI;->A01:LX/RTC;

    .line 180
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 183
    move-result v1

    .line 184
    const/4 v0, 0x3

    .line 185
    if-eq v1, v0, :cond_da

    .line 187
    const/4 v0, 0x2

    .line 188
    if-eq v1, v0, :cond_d3

    .line 190
    const/4 v0, 0x4

    .line 191
    if-eq v1, v0, :cond_d3

    .line 193
    if-ne v1, v4, :cond_dd

    .line 195
    iget-object v0, v5, LX/SsI;->A04:Ljava/lang/Integer;

    .line 197
    invoke-static {v0}, LX/Qal;->A0Y(Ljava/lang/Number;)LX/S7N;

    .line 200
    move-result-object v0

    .line 201
    :goto_c9
    invoke-virtual {v0}, LX/S7N;->A00()[B

    .line 204
    move-result-object v0

    .line 205
    new-instance v4, LX/Srw;

    .line 207
    invoke-direct {v4, v3, v2, v0}, LX/Srw;-><init>(LX/TQs;LX/RTC;[B)V

    .line 210
    return-object v4

    .line 211
    :cond_d3
    iget-object v0, v5, LX/SsI;->A04:Ljava/lang/Integer;

    .line 213
    invoke-static {v0}, LX/Qal;->A0X(Ljava/lang/Number;)LX/S7N;

    .line 216
    move-result-object v0

    .line 217
    goto :goto_c9

    .line 218
    :cond_da
    sget-object v0, LX/SKs;->A00:LX/S7N;

    .line 220
    goto :goto_c9

    .line 221
    :cond_dd
    const-string v0, "unknown output prefix type "

    .line 223
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v2}, LX/RTC;->A01()I

    .line 230
    move-result v0

    .line 231
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :pswitch_f0  #0xc
    check-cast p1, LX/RE7;

    .line 242
    iget-object v1, p1, LX/RE7;->A00:LX/RE8;

    .line 244
    sget-object v0, LX/RiY;->A03:LX/RsP;

    .line 246
    iget v1, v1, LX/RE8;->A00:I

    .line 248
    const/16 v0, 0x40

    .line 250
    if-ne v1, v0, :cond_10e

    .line 252
    sget-object v0, LX/Sry;->A03:LX/ROX;

    .line 254
    iget-object v0, p1, LX/RE7;->A02:LX/SLF;

    .line 256
    iget-object v0, v0, LX/SLF;->A00:LX/S7N;

    .line 258
    invoke-virtual {v0}, LX/S7N;->A00()[B

    .line 261
    move-result-object v1

    .line 262
    iget-object v0, p1, LX/RE7;->A01:LX/S7N;

    .line 264
    new-instance v4, LX/Sry;

    .line 266
    invoke-direct {v4, v0, v1}, LX/Sry;-><init>(LX/S7N;[B)V

    .line 269
    return-object v4

    .line 270
    :cond_10e
    const-string v0, "invalid key size: "

    .line 272
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    move-result-object v1

    .line 276
    const-string v0, ". Valid keys must have 64 bytes."

    .line 278
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 284
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 287
    throw v0

    .line 288
    :pswitch_120  #0xb
    check-cast p1, LX/RDr;

    .line 290
    sget-object v0, LX/RiX;->A00:LX/TLX;

    .line 292
    sget-object v0, LX/Srr;->A03:LX/ROX;

    .line 294
    :try_start_126
    invoke-static {}, LX/Srt;->A00()Ljavax/crypto/Cipher;
    :try_end_129
    .catch Ljava/security/GeneralSecurityException; {:try_start_126 .. :try_end_129} :catch_145

    .line 297
    invoke-static {}, LX/Srt;->A00()Ljavax/crypto/Cipher;

    .line 300
    move-result-object v3

    .line 301
    iget-object v0, p1, LX/RDr;->A02:LX/SLF;

    .line 303
    iget-object v0, v0, LX/SLF;->A00:LX/S7N;

    .line 305
    invoke-virtual {v0}, LX/S7N;->A00()[B

    .line 308
    move-result-object v2

    .line 309
    iget-object v0, p1, LX/RDr;->A01:LX/S7N;

    .line 311
    invoke-virtual {v0}, LX/S7N;->A00()[B

    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 318
    move-result-object v0

    .line 319
    new-instance v4, LX/Srr;

    .line 321
    invoke-direct {v4, v0, v2, v1}, LX/Srr;-><init>(Ljava/security/Provider;[B[B)V

    .line 324
    return-object v4

    .line 325
    :catch_145
    iget-object v0, p1, LX/RDr;->A02:LX/SLF;

    .line 327
    iget-object v0, v0, LX/SLF;->A00:LX/S7N;

    .line 329
    invoke-virtual {v0}, LX/S7N;->A00()[B

    .line 332
    move-result-object v1

    .line 333
    iget-object v0, p1, LX/RDr;->A01:LX/S7N;

    .line 335
    invoke-virtual {v0}, LX/S7N;->A00()[B

    .line 338
    move-result-object v0

    .line 339
    new-instance v4, LX/Srl;

    .line 341
    invoke-direct {v4, v1, v0}, LX/Srl;-><init>([B[B)V

    .line 344
    return-object v4

    .line 345
    :pswitch_159  #0xa
    check-cast p1, LX/RDo;

    .line 347
    sget-object v0, LX/RiP;->A00:LX/TLX;

    .line 349
    iget-object v0, p1, LX/RDo;->A00:LX/RE0;

    .line 351
    iget-object v2, v0, LX/RE0;->A02:Ljava/lang/String;

    .line 353
    iget-object v1, v0, LX/RE0;->A00:LX/RDd;

    .line 355
    invoke-static {v2}, LX/SBD;->A00(Ljava/lang/String;)LX/P6t;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v2}, LX/P6t;->A01(Ljava/lang/String;)LX/PWm;

    .line 362
    move-result-object v3

    .line 363
    :try_start_16b
    sget-object v0, LX/SRO;->A01:LX/SRO;

    .line 365
    invoke-virtual {v0, v1}, LX/SRO;->A07(LX/RYg;)LX/TPJ;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/SsH;

    .line 371
    iget-object v0, v0, LX/SsH;->A00:LX/RFc;

    .line 373
    invoke-virtual {v0}, LX/SsS;->A0F()[B

    .line 376
    move-result-object v2

    .line 377
    invoke-static {}, LX/P9G;->A00()LX/P9G;

    .line 380
    move-result-object v1

    .line 381
    sget-object v0, LX/RFc;->DEFAULT_INSTANCE:LX/RFc;

    .line 383
    invoke-static {v1, v0, v2}, LX/RFe;->A03(LX/P9G;LX/RFe;[B)LX/RFe;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/RFc;
    :try_end_185
    .catch LX/RO9; {:try_start_16b .. :try_end_185} :catch_18d

    .line 389
    new-instance v1, LX/Srs;

    .line 391
    invoke-direct {v1, v3, v0}, LX/Srs;-><init>(LX/TQr;LX/RFc;)V

    .line 394
    iget-object v0, p1, LX/RDo;->A01:LX/S7N;

    .line 396
    goto :goto_1a6

    .line 397
    :catch_18d
    move-exception v1

    .line 398
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 400
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 403
    throw v0

    .line 404
    :pswitch_194  #0x9
    check-cast p1, LX/RDn;

    .line 406
    sget-object v0, LX/RiO;->A00:LX/TLX;

    .line 408
    iget-object v0, p1, LX/RDn;->A00:LX/RDx;

    .line 410
    iget-object v1, v0, LX/RDx;->A01:Ljava/lang/String;

    .line 412
    invoke-static {v1}, LX/SBD;->A00(Ljava/lang/String;)LX/P6t;

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0, v1}, LX/P6t;->A01(Ljava/lang/String;)LX/PWm;

    .line 419
    move-result-object v1

    .line 420
    iget-object v0, p1, LX/RDn;->A01:LX/S7N;

    .line 422
    :goto_1a6
    invoke-virtual {v0}, LX/S7N;->A00()[B

    .line 425
    move-result-object v0

    .line 426
    new-instance v4, LX/Srj;

    .line 428
    invoke-direct {v4, v1, v0}, LX/Srj;-><init>(LX/TQr;[B)V

    .line 431
    return-object v4

    .line 432
    :pswitch_1b0  #0x8
    check-cast p1, LX/RDp;

    .line 434
    sget-object v0, LX/RiN;->A02:LX/RsP;

    .line 436
    :try_start_1b4
    invoke-static {}, LX/Srt;->A00()Ljavax/crypto/Cipher;
    :try_end_1b7
    .catch Ljava/security/GeneralSecurityException; {:try_start_1b4 .. :try_end_1b7} :catch_1d3

    .line 439
    invoke-static {}, LX/Srt;->A00()Ljavax/crypto/Cipher;

    .line 442
    move-result-object v3

    .line 443
    iget-object v0, p1, LX/RDp;->A02:LX/SLF;

    .line 445
    iget-object v0, v0, LX/SLF;->A00:LX/S7N;

    .line 447
    invoke-virtual {v0}, LX/S7N;->A00()[B

    .line 450
    move-result-object v2

    .line 451
    iget-object v0, p1, LX/RDp;->A01:LX/S7N;

    .line 453
    invoke-virtual {v0}, LX/S7N;->A00()[B

    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 460
    move-result-object v0

    .line 461
    new-instance v4, LX/Srt;

    .line 463
    invoke-direct {v4, v0, v2, v1}, LX/Srt;-><init>(Ljava/security/Provider;[B[B)V

    .line 466
    return-object v4

    .line 467
    :catch_1d3
    iget-object v0, p1, LX/RDp;->A02:LX/SLF;

    .line 469
    iget-object v0, v0, LX/SLF;->A00:LX/S7N;

    .line 471
    invoke-virtual {v0}, LX/S7N;->A00()[B

    .line 474
    move-result-object v1

    .line 475
    iget-object v0, p1, LX/RDp;->A01:LX/S7N;

    .line 477
    invoke-virtual {v0}, LX/S7N;->A00()[B

    .line 480
    move-result-object v0

    .line 481
    new-instance v4, LX/Srk;

    .line 483
    invoke-direct {v4, v1, v0}, LX/Srk;-><init>([B[B)V

    .line 486
    return-object v4

    .line 487
    :pswitch_1e7  #0x7
    check-cast p1, LX/RDc;

    .line 489
    iget-object v5, p1, LX/RDc;->A00:LX/SsI;

    .line 491
    const/4 v4, 0x1

    .line 492
    sget-object v2, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A02:Lcom/google/crypto/tink/internal/KeyManagerRegistry;

    .line 494
    iget-object v1, v5, LX/SsI;->A05:Ljava/lang/String;

    .line 496
    const-class v0, LX/TQr;

    .line 498
    invoke-virtual {v2, v0, v1}, Lcom/google/crypto/tink/internal/KeyManagerRegistry;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/S0K;

    .line 501
    move-result-object v1

    .line 502
    iget-object v0, v5, LX/SsI;->A02:LX/Q3o;

    .line 504
    invoke-virtual {v1, v0}, LX/S0K;->A00(LX/Q3o;)Ljava/lang/Object;

    .line 507
    move-result-object v3

    .line 508
    check-cast v3, LX/TQr;

    .line 510
    iget-object v2, v5, LX/SsI;->A01:LX/RTC;

    .line 512
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 515
    move-result v1

    .line 516
    const/4 v0, 0x3

    .line 517
    if-eq v1, v0, :cond_226

    .line 519
    const/4 v0, 0x2

    .line 520
    if-eq v1, v0, :cond_21f

    .line 522
    const/4 v0, 0x4

    .line 523
    if-eq v1, v0, :cond_21f

    .line 525
    if-ne v1, v4, :cond_229

    .line 527
    iget-object v0, v5, LX/SsI;->A04:Ljava/lang/Integer;

    .line 529
    invoke-static {v0}, LX/Qal;->A0Y(Ljava/lang/Number;)LX/S7N;

    .line 532
    move-result-object v0

    .line 533
    :goto_215
    invoke-virtual {v0}, LX/S7N;->A00()[B

    .line 536
    move-result-object v0

    .line 537
    new-instance v4, LX/Srj;

    .line 539
    invoke-direct {v4, v3, v0}, LX/Srj;-><init>(LX/TQr;[B)V

    .line 542
    return-object v4

    .line 543
    :cond_21f
    iget-object v0, v5, LX/SsI;->A04:Ljava/lang/Integer;

    .line 545
    invoke-static {v0}, LX/Qal;->A0X(Ljava/lang/Number;)LX/S7N;

    .line 548
    move-result-object v0

    .line 549
    goto :goto_215

    .line 550
    :cond_226
    sget-object v0, LX/SKs;->A00:LX/S7N;

    .line 552
    goto :goto_215

    .line 553
    :cond_229
    const-string v0, "unknown output prefix type "

    .line 555
    invoke-static {v2, v0}, LX/Qan;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :pswitch_230  #0x6
    check-cast p1, LX/RDq;

    .line 562
    iget-object v0, p1, LX/RDq;->A00:LX/RDy;

    .line 564
    iget v2, v0, LX/RDy;->A00:I

    .line 566
    iget-object v0, p1, LX/RDq;->A02:LX/SLF;

    .line 568
    iget-object v0, v0, LX/SLF;->A00:LX/S7N;

    .line 570
    invoke-virtual {v0}, LX/S7N;->A00()[B

    .line 573
    move-result-object v1

    .line 574
    iget-object v0, p1, LX/RDq;->A01:LX/S7N;

    .line 576
    new-instance v4, LX/Srq;

    .line 578
    invoke-direct {v4, v0, v1, v2}, LX/Srq;-><init>(LX/S7N;[BI)V

    .line 581
    return-object v4

    .line 582
    :pswitch_246  #0x5
    check-cast p1, LX/RDl;

    .line 584
    new-instance v2, LX/Rdx;

    .line 586
    invoke-direct {v2}, LX/Rdx;-><init>()V

    .line 589
    sget-object v0, LX/Sru;->A07:[B

    .line 591
    invoke-static {}, LX/Sro;->A00()Ljavax/crypto/Cipher;

    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, LX/Sru;->A00(Ljavax/crypto/Cipher;)Z

    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_26d

    .line 601
    iget-object v0, p1, LX/RDl;->A02:LX/SLF;

    .line 603
    iget-object v0, v0, LX/SLF;->A00:LX/S7N;

    .line 605
    invoke-virtual {v0}, LX/S7N;->A00()[B

    .line 608
    move-result-object v1

    .line 609
    iget-object v0, p1, LX/RDl;->A01:LX/S7N;

    .line 611
    invoke-virtual {v0}, LX/S7N;->A00()[B

    .line 614
    move-result-object v0

    .line 615
    new-instance v4, LX/Sru;

    .line 617
    invoke-direct {v4, v2, v1, v0}, LX/Sru;-><init>(LX/Rdx;[B[B)V

    .line 620
    return-object v4

    .line 621
    :cond_26d
    const-string v0, "Cipher does not implement AES GCM SIV."

    .line 623
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 626
    move-result-object v0

    .line 627
    throw v0

    .line 628
    :pswitch_274  #0x4
    check-cast p1, LX/RDj;

    .line 630
    sget-object v0, LX/Srv;->A04:LX/ROX;

    .line 632
    invoke-virtual {v0}, LX/ROX;->A00()Z

    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_296

    .line 638
    iget-object v1, p1, LX/RDj;->A00:LX/RDz;

    .line 640
    iget-object v0, p1, LX/RDj;->A02:LX/SLF;

    .line 642
    iget-object v0, v0, LX/SLF;->A00:LX/S7N;

    .line 644
    invoke-virtual {v0}, LX/S7N;->A00()[B

    .line 647
    move-result-object v2

    .line 648
    iget v1, v1, LX/RDz;->A00:I

    .line 650
    iget-object v0, p1, LX/RDj;->A01:LX/S7N;

    .line 652
    invoke-virtual {v0}, LX/S7N;->A00()[B

    .line 655
    move-result-object v0

    .line 656
    new-instance v4, LX/Srv;

    .line 658
    invoke-direct {v4, v2, v1, v0}, LX/Srv;-><init>([BI[B)V

    .line 661
    return-object v4

    .line 662
    :cond_296
    const-string v0, "Can not use AES-EAX in FIPS-mode."

    .line 664
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 667
    move-result-object v0

    .line 668
    throw v0

    .line 669
    :pswitch_29d  #0x3
    check-cast p1, LX/RDk;

    .line 671
    sget-object v0, LX/Srp;->A02:LX/ROX;

    .line 673
    iget-object v0, p1, LX/RDk;->A02:LX/SLF;

    .line 675
    iget-object v0, v0, LX/SLF;->A00:LX/S7N;

    .line 677
    invoke-virtual {v0}, LX/S7N;->A00()[B

    .line 680
    move-result-object v1

    .line 681
    iget-object v0, p1, LX/RDk;->A01:LX/S7N;

    .line 683
    new-instance v4, LX/Srp;

    .line 685
    invoke-direct {v4, v0, v1}, LX/Srp;-><init>(LX/S7N;[B)V

    .line 688
    return-object v4

    .line 689
    :pswitch_2b1  #0x2
    check-cast p1, LX/RDm;

    .line 691
    sget-object v0, LX/SLZ;->A04:Ljava/lang/ThreadLocal;

    .line 693
    iget-object v0, p1, LX/RDm;->A02:LX/SLF;

    .line 695
    iget-object v0, v0, LX/SLF;->A00:LX/S7N;

    .line 697
    invoke-virtual {v0}, LX/S7N;->A00()[B

    .line 700
    move-result-object v1

    .line 701
    iget-object v5, p1, LX/RDm;->A00:LX/RE1;

    .line 703
    iget v0, v5, LX/RE1;->A02:I

    .line 705
    new-instance v3, LX/SLZ;

    .line 707
    invoke-direct {v3, v1, v0}, LX/SLZ;-><init>([BI)V

    .line 710
    sget-object v0, LX/SsQ;->A04:LX/ROX;

    .line 712
    const-string v4, "HMAC"

    .line 714
    invoke-static {v4}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    move-result-object v1

    .line 718
    iget-object v0, v5, LX/RE1;->A04:LX/SG4;

    .line 720
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 723
    move-result-object v2

    .line 724
    iget-object v0, p1, LX/RDm;->A03:LX/SLF;

    .line 726
    iget-object v0, v0, LX/SLF;->A00:LX/S7N;

    .line 728
    invoke-virtual {v0}, LX/S7N;->A00()[B

    .line 731
    move-result-object v0

    .line 732
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 734
    invoke-direct {v1, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 737
    new-instance v0, LX/SsQ;

    .line 739
    invoke-direct {v0, v2, v1}, LX/SsQ;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 742
    iget v2, v5, LX/RE1;->A03:I

    .line 744
    new-instance v1, LX/Ss3;

    .line 746
    invoke-direct {v1, v0, v2}, LX/Ss3;-><init>(LX/TPK;I)V

    .line 749
    iget-object v0, p1, LX/RDm;->A01:LX/S7N;

    .line 751
    invoke-virtual {v0}, LX/S7N;->A00()[B

    .line 754
    move-result-object v0

    .line 755
    new-instance v4, LX/Srn;

    .line 757
    invoke-direct {v4, v1, v3, v0, v2}, LX/Srn;-><init>(LX/TPG;LX/SLZ;[BI)V

    .line 760
    return-object v4

    .line 761
    :pswitch_2f9  #0x1
    check-cast p1, LX/REA;

    .line 763
    new-instance v4, LX/SsL;

    .line 765
    invoke-direct {v4, p1}, LX/SsL;-><init>(LX/REA;)V

    .line 768
    return-object v4

    .line 769
    :pswitch_301  #0x0
    check-cast p1, LX/REA;

    .line 771
    new-instance v4, LX/Ss3;

    .line 773
    invoke-direct {v4, p1}, LX/Ss3;-><init>(LX/REA;)V

    .line 776
    return-object v4

    .line 777
    nop

    .line 778
    :pswitch_data_30a
    .packed-switch 0x0
        :pswitch_301  #00000000
        :pswitch_2f9  #00000001
        :pswitch_2b1  #00000002
        :pswitch_29d  #00000003
        :pswitch_274  #00000004
        :pswitch_246  #00000005
        :pswitch_230  #00000006
        :pswitch_1e7  #00000007
        :pswitch_1b0  #00000008
        :pswitch_194  #00000009
        :pswitch_159  #0000000a
        :pswitch_120  #0000000b
        :pswitch_f0  #0000000c
        :pswitch_9b  #0000000d
        :pswitch_67  #0000000e
        :pswitch_4e  #0000000f
    .end packed-switch
.end method
