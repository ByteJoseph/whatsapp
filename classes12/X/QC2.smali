.class public LX/QC2;
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
    iput p1, p0, LX/QC2;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/QC2;
    .registers 2

    .line 0
    new-instance v0, LX/QC2;

    .line 2
    invoke-direct {v0, p0}, LX/QC2;-><init>(I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/QC2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1da

    .line 5
    :pswitch_5  #0x5, 0x6, 0x7, 0x2e, 0x2f
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object p1

    .line 15
    :cond_f
    return-object p1

    .line 16
    :pswitch_10  #0x10
    check-cast p1, LX/OpT;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget-object v2, p1, LX/OpT;->A01:LX/NcJ;

    .line 24
    iget-wide v0, v2, LX/NcJ;->dirtyVersion_:J

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p1

    .line 30
    iget v0, v2, LX/NcJ;->bitField0_:I

    .line 32
    and-int/lit8 v0, v0, 0x4

    .line 34
    if-nez v0, :cond_f

    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :pswitch_26  #0xd
    check-cast p1, LX/Npa;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    invoke-static {p1}, LX/PDU;->A01(LX/Npa;)LX/NkJ;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :pswitch_31  #0x31
    check-cast p1, LX/P7V;

    .line 51
    sget-object v0, LX/PD9;->A01:Ljava/lang/Object;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    iget v0, p1, LX/P7V;->A00:I

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_40  #0x30
    check-cast p1, Ljava/util/Map$Entry;

    .line 66
    invoke-static {p1}, LX/2Aj;->A0h(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "="

    .line 80
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_55  #0x2a
    check-cast p1, LX/Ofa;

    .line 87
    sget-object v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A06:[B

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    iget-object p1, p1, LX/Ofa;->A04:[B

    .line 95
    return-object p1

    .line 96
    :pswitch_60  #0x29, 0x2b, 0x2c
    sget-object v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A06:[B

    .line 98
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_67  #0x28
    check-cast p1, LX/Opv;

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 109
    iget-object v0, p1, LX/Opv;->A00:LX/Oma;

    .line 111
    iget-object p1, v0, LX/Oma;->A01:[B

    .line 113
    return-object p1

    .line 114
    :pswitch_72  #0x27, 0x2d
    check-cast p1, [B

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 120
    const/16 v0, 0x20

    .line 122
    invoke-static {p1, v1, v0}, LX/02D;->A08([BII)[B

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_7f  #0x25, 0x26
    check-cast p1, LX/OhU;

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 133
    iget-object p1, p1, LX/OhU;->A05:Ljava/lang/String;

    .line 135
    return-object p1

    .line 136
    :pswitch_88  #0x24
    check-cast p1, Ljava/util/Map$Entry;

    .line 138
    invoke-static {p1}, LX/2Aj;->A0h(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-static {p1}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 147
    move-result v2

    .line 148
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "="

    .line 154
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_9f  #0x23
    sget-object v0, LX/PCg;->A05:Ljava/util/Set;

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 165
    sget-object v0, LX/PCg;->A04:Ljava/util/Set;

    .line 167
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_b0  #0x22
    check-cast p1, LX/0Jv;

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 182
    const-string v1, "DROP TABLE IF EXISTS message_ftsv2_rebuild_dirty"

    .line 184
    const-string v0, "FtsIncrementalRebuilder"

    .line 186
    invoke-virtual {p1, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 191
    return-object p1

    .line 192
    :pswitch_c0  #0x21
    check-cast p1, LX/0Jv;

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 198
    const-string v0, "DROP TABLE IF EXISTS message_ftsv2_retired_drain_segments"

    .line 200
    const-string v1, "FtsIncrementalRebuilder"

    .line 202
    invoke-virtual {p1, v0, v1}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v0, "DROP TABLE IF EXISTS message_ftsv2_retired_drain_content"

    .line 207
    invoke-virtual {p1, v0, v1}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v0, "DROP TABLE IF EXISTS message_ftsv2_retired_drain_docsize"

    .line 212
    invoke-virtual {p1, v0, v1}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 217
    return-object p1

    .line 218
    :pswitch_da  #0x20
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 220
    return-object p1

    .line 221
    :pswitch_dd  #0x1f
    check-cast p1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 223
    invoke-static {p1}, LX/P9e;->A02(Landroid/security/keystore/KeyGenParameterSpec$Builder;)LX/05v;

    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_e4  #0x1e
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v1}, LX/N21;->A0f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_f1  #0x1d
    check-cast p1, Ljava/lang/Runnable;

    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 247
    const-string v1, "db-corruption-forced-restart"

    .line 249
    new-instance v0, LX/09E;

    .line 251
    invoke-direct {v0, p1, v1}, LX/09E;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 257
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 259
    return-object p1

    .line 260
    :pswitch_104  #0x1c
    invoke-static {p1}, LX/N25;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    const-string v0, "%02X"

    .line 266
    invoke-static {v0, v1}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_10f  #0x1b
    check-cast p1, LX/Ost;

    .line 273
    iget-object p1, p1, LX/Ost;->A00:LX/OuF;

    .line 275
    return-object p1

    .line 276
    :pswitch_114  #0x19
    check-cast p1, LX/P3N;

    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 282
    iget v0, p1, LX/P3N;->A01:I

    .line 284
    add-int/lit8 v2, v0, 0x1

    .line 286
    const/4 v1, 0x0

    .line 287
    iget v0, p1, LX/P3N;->A00:I

    .line 289
    new-instance p1, LX/P3N;

    .line 291
    invoke-direct {p1, v0, v1, v2}, LX/P3N;-><init>(ILjava/lang/String;I)V

    .line 294
    return-object p1

    .line 295
    :pswitch_127  #0x18
    check-cast p1, LX/Oma;

    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 301
    iget-object p1, p1, LX/Oma;->A07:Ljava/lang/String;

    .line 303
    return-object p1

    .line 304
    :pswitch_130  #0x17
    check-cast p1, LX/Oma;

    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 310
    iget-object p1, p1, LX/Oma;->A06:Ljava/lang/String;

    .line 312
    return-object p1

    .line 313
    :pswitch_139  #0x16
    check-cast p1, LX/Kt8;

    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 319
    iget-object p1, p1, LX/Kt8;->A07:Ljava/lang/String;

    .line 321
    return-object p1

    .line 322
    :pswitch_142  #0x15
    check-cast p1, LX/Kt8;

    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 328
    invoke-virtual {p1}, LX/Kt8;->A07()Ljava/lang/String;

    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :pswitch_14d  #0x14
    check-cast p1, LX/OfV;

    .line 335
    sget-object v0, LX/0l2;->A0E:[B

    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 341
    iget-object v1, p1, LX/OfV;->A00:LX/P3K;

    .line 343
    sget-object v0, LX/P3K;->A03:LX/P3K;

    .line 345
    if-ne v1, v0, :cond_1d8

    .line 347
    goto :goto_1d2

    .line 348
    :pswitch_15c  #0x13
    check-cast p1, LX/Kt8;

    .line 350
    sget-object v0, LX/0l2;->A0E:[B

    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 356
    iget-object p1, p1, LX/Kt8;->A01:[B

    .line 358
    return-object p1

    .line 359
    :pswitch_167  #0x12
    check-cast p1, LX/OfV;

    .line 361
    sget-object v0, LX/0l2;->A0E:[B

    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 367
    iget-object p1, p1, LX/OfV;->A04:[B

    .line 369
    return-object p1

    .line 370
    :pswitch_172  #0x11
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    const-string v0, ",\""

    .line 376
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    move-result-object v1

    .line 380
    const-string v0, "\""

    .line 382
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :pswitch_183  #0xf
    check-cast p1, LX/OpQ;

    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 393
    iget-wide v0, p1, LX/OpQ;->A00:J

    .line 395
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    :pswitch_190  #0xe
    check-cast p1, LX/Oqo;

    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 406
    iget-object v0, p1, LX/Oqo;->A02:Ljava/util/List;

    .line 408
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :pswitch_19d  #0xc
    check-cast p1, LX/NcJ;

    .line 415
    iget v0, p1, LX/NcJ;->bitField0_:I

    .line 417
    and-int/lit8 v0, v0, 0x4

    .line 419
    if-eqz v0, :cond_1d8

    .line 421
    goto :goto_1d2

    .line 422
    :pswitch_1a6  #0xb
    check-cast p1, LX/Nc0;

    .line 424
    iget-object v1, p1, LX/Nc0;->mutations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 426
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 429
    const/4 v0, 0x0

    .line 430
    new-instance p1, LX/1Th;

    .line 432
    invoke-direct {p1, v1, v0}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 435
    return-object p1

    .line 436
    :pswitch_1b4  #0xa
    check-cast p1, LX/Ost;

    .line 438
    iget-object v0, p1, LX/Ost;->A00:LX/OuF;

    .line 440
    iget-object p1, v0, LX/OuF;->A07:Ljava/lang/String;

    .line 442
    return-object p1

    .line 443
    :pswitch_1bb  #0x9
    invoke-static {}, LX/OvT;->A00()LX/OuP;

    .line 446
    move-result-object p1

    .line 447
    return-object p1

    .line 448
    :pswitch_1c0  #0x8, 0x1a
    const/4 v0, 0x0

    .line 449
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 452
    return-object p1

    .line 453
    :pswitch_1c5  #0x4
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 456
    move-result-object p1

    .line 457
    return-object p1

    .line 458
    :pswitch_1ca  #0x0, 0x1, 0x2, 0x3
    check-cast p1, Ljava/lang/ref/Reference;

    .line 460
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    if-nez v0, :cond_1d8

    .line 466
    :goto_1d2
    const/4 v0, 0x1

    .line 467
    :goto_1d3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    move-result-object p1

    .line 471
    return-object p1

    .line 472
    :cond_1d8
    const/4 v0, 0x0

    .line 473
    goto :goto_1d3

    .line 474
    :pswitch_data_1da
    .packed-switch 0x0
        :pswitch_1ca  #00000000
        :pswitch_1ca  #00000001
        :pswitch_1ca  #00000002
        :pswitch_1ca  #00000003
        :pswitch_1c5  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_1c0  #00000008
        :pswitch_1bb  #00000009
        :pswitch_1b4  #0000000a
        :pswitch_1a6  #0000000b
        :pswitch_19d  #0000000c
        :pswitch_26  #0000000d
        :pswitch_190  #0000000e
        :pswitch_183  #0000000f
        :pswitch_10  #00000010
        :pswitch_172  #00000011
        :pswitch_167  #00000012
        :pswitch_15c  #00000013
        :pswitch_14d  #00000014
        :pswitch_142  #00000015
        :pswitch_139  #00000016
        :pswitch_130  #00000017
        :pswitch_127  #00000018
        :pswitch_114  #00000019
        :pswitch_1c0  #0000001a
        :pswitch_10f  #0000001b
        :pswitch_104  #0000001c
        :pswitch_f1  #0000001d
        :pswitch_e4  #0000001e
        :pswitch_dd  #0000001f
        :pswitch_da  #00000020
        :pswitch_c0  #00000021
        :pswitch_b0  #00000022
        :pswitch_9f  #00000023
        :pswitch_88  #00000024
        :pswitch_7f  #00000025
        :pswitch_7f  #00000026
        :pswitch_72  #00000027
        :pswitch_67  #00000028
        :pswitch_60  #00000029
        :pswitch_55  #0000002a
        :pswitch_60  #0000002b
        :pswitch_60  #0000002c
        :pswitch_72  #0000002d
        :pswitch_5  #0000002e
        :pswitch_5  #0000002f
        :pswitch_40  #00000030
        :pswitch_31  #00000031
    .end packed-switch
.end method
