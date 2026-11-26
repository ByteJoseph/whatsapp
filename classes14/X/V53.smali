.class public LX/V53;
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
    iput p2, p0, LX/V53;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/V53;
    .registers 3

    .line 0
    new-instance v0, LX/V53;

    .line 2
    invoke-direct {v0, p0, p1}, LX/V53;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/V53;

    .line 2
    invoke-direct {v0, p0, p1}, LX/V53;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/V53;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_35c

    .line 5
    :pswitch_5  #0x5, 0xe
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 10
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 12
    :cond_c
    return-object v4

    .line 13
    :pswitch_d  #0x13
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/TxF;

    .line 17
    iget-object v1, v0, LX/TxF;->opaquePayload_:Lcom/google/protobuf/ByteString;

    .line 19
    sget-object v0, LX/Tx2;->DEFAULT_INSTANCE:LX/Tx2;

    .line 21
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/Tx2;

    .line 27
    iget v1, v4, LX/Tx2;->protocolVersion_:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v1, v0, :cond_c

    .line 32
    const-string v0, "Invalid migration frame version"

    .line 34
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_27  #0x31
    iget-object v2, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 41
    check-cast v2, LX/Uwz;

    .line 43
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v2, v1, v0}, LX/Uwz;->A0R(LX/Uwz;Ljava/lang/Integer;Z)V

    .line 49
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 51
    return-object v4

    .line 52
    :pswitch_34  #0x30
    iget-object v2, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 54
    check-cast v2, LX/Uwz;

    .line 56
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v2, v1, v0}, LX/Uwz;->A0R(LX/Uwz;Ljava/lang/Integer;Z)V

    .line 62
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 64
    return-object v4

    .line 65
    :pswitch_41  #0x2f
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 67
    check-cast v0, LX/Uwz;

    .line 69
    iget-object v4, v0, LX/Uwz;->A1W:LX/UBC;

    .line 71
    return-object v4

    .line 72
    :pswitch_48  #0x2e
    iget-object v1, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 74
    check-cast v1, LX/Uwz;

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v1, v0}, LX/Uwz;->A0X(LX/Uwz;Z)V

    .line 80
    iget-object v0, v1, LX/Uwz;->A0F:Landroid/view/View;

    .line 82
    if-eqz v0, :cond_7f

    .line 84
    invoke-static {v0, v1}, LX/Uwz;->A09(Landroid/view/View;LX/Uwz;)V

    .line 87
    goto :goto_7f

    .line 88
    :pswitch_58  #0x2d
    iget-object v1, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 90
    check-cast v1, LX/UnJ;

    .line 92
    sget-object v0, LX/UnJ;->A0Y:Ljava/lang/String;

    .line 94
    iget-object v0, v1, LX/UnJ;->A0M:LX/UPG;

    .line 96
    iget-object v0, v0, LX/UPG;->A00:LX/Uwz;

    .line 98
    iget-boolean v0, v0, LX/Uwz;->A1Y:Z

    .line 100
    if-nez v0, :cond_2c6

    .line 102
    iget-boolean v0, v1, LX/UnJ;->A0W:Z

    .line 104
    goto/16 :goto_2c4

    .line 106
    :pswitch_6a  #0x2c
    iget-object v1, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 108
    check-cast v1, LX/UnJ;

    .line 110
    sget-object v0, LX/UnJ;->A0Y:Ljava/lang/String;

    .line 112
    iget-object v0, v1, LX/UnJ;->A0M:LX/UPG;

    .line 114
    iget-object v0, v0, LX/UPG;->A00:LX/Uwz;

    .line 116
    iget-boolean v0, v0, LX/Uwz;->A1Y:Z

    .line 118
    if-nez v0, :cond_7f

    .line 120
    iget-boolean v0, v1, LX/UnJ;->A0W:Z

    .line 122
    if-nez v0, :cond_7f

    .line 124
    invoke-static {v1}, LX/UnJ;->A03(LX/UnJ;)V

    .line 127
    :cond_7f
    :goto_7f
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 129
    return-object v4

    .line 130
    :pswitch_82  #0x2b
    iget-object v1, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 132
    check-cast v1, LX/UnJ;

    .line 134
    sget-object v0, LX/UnJ;->A0Y:Ljava/lang/String;

    .line 136
    iget-object v0, v1, LX/UnJ;->A09:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 144
    iget-object v0, v1, LX/UnJ;->A0A:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    check-cast v6, LX/1R7;

    .line 152
    iget-object v0, v1, LX/UnJ;->A0J:LX/05b;

    .line 154
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v9

    .line 158
    check-cast v9, LX/0bC;

    .line 160
    invoke-static {v1}, LX/UnJ;->A00(LX/UnJ;)LX/0DP;

    .line 163
    move-result-object v7

    .line 164
    iget-object v0, v1, LX/UnJ;->A0K:LX/05b;

    .line 166
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 169
    move-result-object v8

    .line 170
    iget-object v0, v1, LX/UnJ;->A0G:LX/05b;

    .line 172
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 175
    move-result-object v10

    .line 176
    const/16 v0, 0x2d

    .line 178
    invoke-static {v1, v0}, LX/V53;->A00(Ljava/lang/Object;I)LX/V53;

    .line 181
    move-result-object v11

    .line 182
    const/16 v0, 0x8

    .line 184
    new-instance v12, LX/VCE;

    .line 186
    invoke-direct {v12, v1, v0}, LX/VCE;-><init>(Ljava/lang/Object;I)V

    .line 189
    invoke-static {v5, v6, v9, v7}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    invoke-static {v8, v10}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    new-instance v4, LX/UgO;

    .line 197
    invoke-direct/range {v4 .. v12}, LX/UgO;-><init>(Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;LX/1R7;LX/0DP;LX/08b;LX/0bC;LX/0KG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 200
    return-object v4

    .line 201
    :pswitch_c9  #0x2a
    iget-object v1, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 203
    check-cast v1, LX/UnJ;

    .line 205
    sget-object v0, LX/UnJ;->A0Y:Ljava/lang/String;

    .line 207
    iget-object v0, v1, LX/UnJ;->A07:LX/05b;

    .line 209
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/UOV;->A07:LX/00g;

    .line 215
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 218
    move-result-object v4

    .line 219
    return-object v4

    .line 220
    :pswitch_dc  #0x29
    iget-object v1, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 222
    check-cast v1, LX/UnJ;

    .line 224
    sget-object v0, LX/UnJ;->A0Y:Ljava/lang/String;

    .line 226
    iget-object v0, v1, LX/UnJ;->A07:LX/05b;

    .line 228
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 231
    move-result-object v6

    .line 232
    iget-object v0, v1, LX/UnJ;->A08:LX/05b;

    .line 234
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 237
    move-result-object v5

    .line 238
    check-cast v5, LX/CvJ;

    .line 240
    iget-object v0, v1, LX/UnJ;->A0D:LX/05b;

    .line 242
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v7

    .line 246
    check-cast v7, LX/C1D;

    .line 248
    iget-object v0, v1, LX/UnJ;->A0F:LX/05b;

    .line 250
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v8

    .line 254
    check-cast v8, LX/CHJ;

    .line 256
    invoke-static {v1}, LX/UnJ;->A00(LX/UnJ;)LX/0DP;

    .line 259
    move-result-object v9

    .line 260
    const/16 v0, 0xa

    .line 262
    new-instance v10, LX/Clg;

    .line 264
    invoke-direct {v10, v1, v0}, LX/Clg;-><init>(Ljava/lang/Object;I)V

    .line 267
    new-instance v4, LX/UkF;

    .line 269
    invoke-direct/range {v4 .. v10}, LX/UkF;-><init>(LX/CvJ;LX/08a;LX/C1D;LX/CHJ;LX/0DP;LX/0AZ;)V

    .line 272
    return-object v4

    .line 273
    :pswitch_111  #0x28
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 275
    check-cast v0, LX/U9q;

    .line 277
    invoke-static {v0}, LX/U9q;->A00(LX/U9q;)LX/05v;

    .line 280
    move-result-object v4

    .line 281
    return-object v4

    .line 282
    :pswitch_11a  #0x27
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 284
    check-cast v0, Ljava/io/Closeable;

    .line 286
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 289
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 291
    return-object v4

    .line 292
    :pswitch_124  #0x26
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 294
    check-cast v0, LX/VYt;

    .line 296
    invoke-interface {v0}, LX/VYt;->AKo()I

    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v4

    .line 304
    return-object v4

    .line 305
    :pswitch_131  #0x25
    iget-object v1, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 307
    check-cast v1, LX/VYt;

    .line 309
    const-string v0, "Content-Disposition"

    .line 311
    invoke-interface {v1, v0}, LX/VYt;->Bdx(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v4

    .line 315
    return-object v4

    .line 316
    :pswitch_13c  #0x24
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 318
    check-cast v0, LX/Uhe;

    .line 320
    iget-object v0, v0, LX/Uhe;->A03:LX/00q;

    .line 322
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/io/File;

    .line 328
    const-string v0, "dynamic_string_bundle.adopted.langpack"

    .line 330
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 333
    move-result-object v4

    .line 334
    return-object v4

    .line 335
    :pswitch_14f  #0x23
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 337
    check-cast v0, LX/Uhe;

    .line 339
    iget-object v0, v0, LX/Uhe;->A03:LX/00q;

    .line 341
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/io/File;

    .line 347
    const-string v0, "dynamic_string_bundle.langpack"

    .line 349
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 352
    move-result-object v4

    .line 353
    return-object v4

    .line 354
    :pswitch_162  #0x22
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 356
    check-cast v0, LX/Uhe;

    .line 358
    iget-object v0, v0, LX/Uhe;->A00:LX/05b;

    .line 360
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 363
    move-result-object v1

    .line 364
    const-string v0, "dynamicString"

    .line 366
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 369
    move-result-object v4

    .line 370
    return-object v4

    .line 371
    :pswitch_173  #0x21
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 373
    check-cast v0, LX/TbX;

    .line 375
    iget-object v0, v0, LX/TbX;->A01:LX/00q;

    .line 377
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 380
    move-result-object v4

    .line 381
    return-object v4

    .line 382
    :pswitch_17e  #0x20
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 384
    check-cast v0, LX/TbX;

    .line 386
    iget-object v0, v0, LX/TbX;->A00:LX/05b;

    .line 388
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 391
    move-result-object v1

    .line 392
    const/16 v0, 0x4196

    .line 394
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 397
    move-result-object v4

    .line 398
    return-object v4

    .line 399
    :pswitch_18f  #0x1f
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 401
    check-cast v0, LX/TbW;

    .line 403
    iget-object v0, v0, LX/TbW;->A01:LX/00q;

    .line 405
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 408
    move-result-object v4

    .line 409
    return-object v4

    .line 410
    :pswitch_19a  #0x1e
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 412
    check-cast v0, LX/TbW;

    .line 414
    iget-object v0, v0, LX/TbW;->A00:LX/05b;

    .line 416
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 419
    move-result-object v1

    .line 420
    const/16 v0, 0xf26

    .line 422
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 425
    move-result v1

    .line 426
    const/4 v0, 0x2

    .line 427
    if-ne v1, v0, :cond_2cc

    .line 429
    goto/16 :goto_2c6

    .line 431
    :pswitch_1af  #0x1d
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 433
    check-cast v0, LX/TbY;

    .line 435
    iget-object v0, v0, LX/TbY;->A00:LX/05b;

    .line 437
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 440
    move-result-object v1

    .line 441
    const/16 v0, 0x2ecc

    .line 443
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 446
    move-result-object v4

    .line 447
    return-object v4

    .line 448
    :pswitch_1c0  #0x1c
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 450
    check-cast v0, LX/TbY;

    .line 452
    iget-object v0, v0, LX/TbY;->A01:LX/00q;

    .line 454
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 457
    move-result-object v4

    .line 458
    return-object v4

    .line 459
    :pswitch_1cb  #0x1b
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 461
    check-cast v0, LX/UwM;

    .line 463
    invoke-static {v0}, LX/UwM;->A05(LX/UwM;)Z

    .line 466
    invoke-static {v0}, LX/UwM;->A04(LX/UwM;)V

    .line 469
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 471
    return-object v4

    .line 472
    :pswitch_1d8  #0x1a
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 474
    check-cast v0, LX/UwM;

    .line 476
    iget-object v0, v0, LX/UwM;->A0A:LX/05b;

    .line 478
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 481
    move-result-object v1

    .line 482
    const-string v0, "jarvis_workspace_link_prefs"

    .line 484
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 487
    move-result-object v4

    .line 488
    return-object v4

    .line 489
    :pswitch_1e9  #0x19
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 491
    check-cast v0, LX/Uz1;

    .line 493
    iget-object v0, v0, LX/Uz1;->A09:LX/08b;

    .line 495
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 498
    move-result-object v4

    .line 499
    return-object v4

    .line 500
    :pswitch_1f4  #0x18
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 502
    check-cast v0, LX/22D;

    .line 504
    iget-object v1, v0, LX/22D;->A01:Landroid/view/View;

    .line 506
    const v0, 0x7f0b3dcb

    .line 509
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 512
    move-result-object v4

    .line 513
    return-object v4

    .line 514
    :pswitch_202  #0x17
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 516
    check-cast v0, LX/22D;

    .line 518
    iget-object v1, v0, LX/22D;->A01:Landroid/view/View;

    .line 520
    const v0, 0x7f0b3db8

    .line 523
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 526
    move-result-object v4

    .line 527
    return-object v4

    .line 528
    :pswitch_210  #0x16
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 530
    check-cast v0, LX/UTb;

    .line 532
    iget-object v0, v0, LX/UTb;->A01:LX/05b;

    .line 534
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 537
    move-result-object v1

    .line 538
    const/4 v0, 0x1

    .line 539
    new-instance v4, LX/09B;

    .line 541
    invoke-direct {v4, v1, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 544
    return-object v4

    .line 545
    :pswitch_221  #0x15
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 547
    check-cast v0, LX/UUw;

    .line 549
    iget-object v0, v0, LX/UUw;->A0A:Ljava/lang/String;

    .line 551
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    move-result-object v1

    .line 555
    const-string v0, "_ImagineBottomSheetRowCount"

    .line 557
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 560
    move-result-object v4

    .line 561
    return-object v4

    .line 562
    :pswitch_232  #0x14
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 564
    check-cast v0, LX/UTa;

    .line 566
    iget-object v0, v0, LX/UTa;->A02:Ljava/lang/String;

    .line 568
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    move-result-object v1

    .line 572
    const-string v0, "_BotTypeaheadRowCount"

    .line 574
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 577
    move-result-object v4

    .line 578
    return-object v4

    .line 579
    :pswitch_243  #0x12
    iget-object v4, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 581
    check-cast v4, Lcom/whatsapp/companiondevice/tethered/TetheredService;

    .line 583
    iget-object v0, v4, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A04:LX/05b;

    .line 585
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LX/0D9;

    .line 591
    new-instance v2, Lcom/whatsapp/companiondevice/tethered/crypto/ShortcakeJni;

    .line 593
    invoke-direct {v2, v0}, Lcom/whatsapp/companiondevice/tethered/crypto/ShortcakeJni;-><init>(LX/0D9;)V

    .line 596
    iget-object v0, v4, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A03:LX/05b;

    .line 598
    invoke-static {v0}, LX/UgX;->A00(LX/05b;)LX/Uo7;

    .line 601
    move-result-object v3

    .line 602
    new-instance v1, LX/UP4;

    .line 604
    invoke-direct {v1, v2}, LX/UP4;-><init>(Lcom/whatsapp/companiondevice/tethered/crypto/ShortcakeJni;)V

    .line 607
    new-instance v0, LX/Uwl;

    .line 609
    invoke-direct {v0}, LX/Uwl;-><init>()V

    .line 612
    new-instance v2, LX/UnH;

    .line 614
    invoke-direct {v2, v1, v0}, LX/UnH;-><init>(LX/UP4;LX/VQz;)V

    .line 617
    new-instance v1, LX/OyQ;

    .line 619
    invoke-direct {v1}, LX/OyQ;-><init>()V

    .line 622
    iget-object v0, v4, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0G:LX/00q;

    .line 624
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LX/SRh;

    .line 630
    new-instance v4, LX/UnF;

    .line 632
    invoke-direct {v4, v3, v2, v1, v0}, LX/UnF;-><init>(LX/Uo7;LX/UnH;LX/OyQ;LX/SRh;)V

    .line 635
    return-object v4

    .line 636
    :pswitch_27c  #0x11
    iget-object v4, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 638
    check-cast v4, Lcom/whatsapp/companiondevice/tethered/TetheredService;

    .line 640
    iget-object v0, v4, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A04:LX/05b;

    .line 642
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/0D9;

    .line 648
    new-instance v3, Lcom/whatsapp/companiondevice/tethered/crypto/ShortcakeJni;

    .line 650
    invoke-direct {v3, v0}, Lcom/whatsapp/companiondevice/tethered/crypto/ShortcakeJni;-><init>(LX/0D9;)V

    .line 653
    iget-object v0, v4, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A03:LX/05b;

    .line 655
    invoke-static {v0}, LX/UgX;->A00(LX/05b;)LX/Uo7;

    .line 658
    move-result-object v2

    .line 659
    new-instance v1, LX/UP4;

    .line 661
    invoke-direct {v1, v3}, LX/UP4;-><init>(Lcom/whatsapp/companiondevice/tethered/crypto/ShortcakeJni;)V

    .line 664
    iget-object v0, v4, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0G:LX/00q;

    .line 666
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 669
    move-result-object v0

    .line 670
    check-cast v0, LX/SRh;

    .line 672
    new-instance v4, LX/Unr;

    .line 674
    invoke-direct {v4, v1, v2, v0}, LX/Unr;-><init>(LX/UP4;LX/Uo7;LX/SRh;)V

    .line 677
    return-object v4

    .line 678
    :pswitch_2a6  #0x10
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 680
    check-cast v0, LX/URv;

    .line 682
    iget-object v0, v0, LX/URv;->A00:LX/05b;

    .line 684
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 686
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 689
    move-result-object v1

    .line 690
    const/16 v0, 0x4fbe

    .line 692
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_2cc

    .line 698
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 701
    move-result-object v1

    .line 702
    const/16 v0, 0x4fbd

    .line 704
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 707
    move-result v0

    .line 708
    :goto_2c4
    if-eqz v0, :cond_2cc

    .line 710
    :cond_2c6
    :goto_2c6
    const/4 v0, 0x1

    .line 711
    :goto_2c7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    move-result-object v4

    .line 715
    return-object v4

    .line 716
    :cond_2cc
    const/4 v0, 0x0

    .line 717
    goto :goto_2c7

    .line 718
    :pswitch_2ce  #0xf
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 720
    check-cast v0, LX/URv;

    .line 722
    iget-object v0, v0, LX/URv;->A00:LX/05b;

    .line 724
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 727
    move-result-object v1

    .line 728
    const/16 v0, 0x4da4

    .line 730
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 733
    move-result-object v4

    .line 734
    return-object v4

    .line 735
    :pswitch_2df  #0xd
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 737
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 739
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1H(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;

    .line 742
    move-result-object v4

    .line 743
    return-object v4

    .line 744
    :pswitch_2e8  #0xc
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 746
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 748
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0A(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)I

    .line 751
    move-result v0

    .line 752
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    move-result-object v4

    .line 756
    return-object v4

    .line 757
    :pswitch_2f5  #0xb
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 759
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 761
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1A(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;

    .line 764
    move-result-object v4

    .line 765
    return-object v4

    .line 766
    :pswitch_2fe  #0xa
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 768
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 770
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0t(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)Ljava/lang/String;

    .line 773
    move-result-object v4

    .line 774
    return-object v4

    .line 775
    :pswitch_307  #0x9
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 777
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 779
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A04(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)I

    .line 782
    move-result v0

    .line 783
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    move-result-object v4

    .line 787
    return-object v4

    .line 788
    :pswitch_314  #0x8
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 790
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 792
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A18(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;

    .line 795
    move-result-object v4

    .line 796
    return-object v4

    .line 797
    :pswitch_31d  #0x7
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 799
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 801
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1R(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;

    .line 804
    move-result-object v4

    .line 805
    return-object v4

    .line 806
    :pswitch_326  #0x6
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 808
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 810
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1N(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;

    .line 813
    move-result-object v4

    .line 814
    return-object v4

    .line 815
    :pswitch_32f  #0x4
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 817
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 819
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1D(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;

    .line 822
    move-result-object v4

    .line 823
    return-object v4

    .line 824
    :pswitch_338  #0x3
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 826
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 828
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1G(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;

    .line 831
    move-result-object v4

    .line 832
    return-object v4

    .line 833
    :pswitch_341  #0x2
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 835
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 837
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A15(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;

    .line 840
    move-result-object v4

    .line 841
    return-object v4

    .line 842
    :pswitch_34a  #0x1
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 844
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 846
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A16(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;

    .line 849
    move-result-object v4

    .line 850
    return-object v4

    .line 851
    :pswitch_353  #0x0
    iget-object v0, p0, LX/V53;->A00:Ljava/lang/Object;

    .line 853
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 855
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1E(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;

    .line 858
    move-result-object v4

    .line 859
    return-object v4

    .line 860
    :pswitch_data_35c
    .packed-switch 0x0
        :pswitch_353  #00000000
        :pswitch_34a  #00000001
        :pswitch_341  #00000002
        :pswitch_338  #00000003
        :pswitch_32f  #00000004
        :pswitch_5  #00000005
        :pswitch_326  #00000006
        :pswitch_31d  #00000007
        :pswitch_314  #00000008
        :pswitch_307  #00000009
        :pswitch_2fe  #0000000a
        :pswitch_2f5  #0000000b
        :pswitch_2e8  #0000000c
        :pswitch_2df  #0000000d
        :pswitch_5  #0000000e
        :pswitch_2ce  #0000000f
        :pswitch_2a6  #00000010
        :pswitch_27c  #00000011
        :pswitch_243  #00000012
        :pswitch_d  #00000013
        :pswitch_232  #00000014
        :pswitch_221  #00000015
        :pswitch_210  #00000016
        :pswitch_202  #00000017
        :pswitch_1f4  #00000018
        :pswitch_1e9  #00000019
        :pswitch_1d8  #0000001a
        :pswitch_1cb  #0000001b
        :pswitch_1c0  #0000001c
        :pswitch_1af  #0000001d
        :pswitch_19a  #0000001e
        :pswitch_18f  #0000001f
        :pswitch_17e  #00000020
        :pswitch_173  #00000021
        :pswitch_162  #00000022
        :pswitch_14f  #00000023
        :pswitch_13c  #00000024
        :pswitch_131  #00000025
        :pswitch_124  #00000026
        :pswitch_11a  #00000027
        :pswitch_111  #00000028
        :pswitch_dc  #00000029
        :pswitch_c9  #0000002a
        :pswitch_82  #0000002b
        :pswitch_6a  #0000002c
        :pswitch_58  #0000002d
        :pswitch_48  #0000002e
        :pswitch_41  #0000002f
        :pswitch_34  #00000030
        :pswitch_27  #00000031
    .end packed-switch
.end method
