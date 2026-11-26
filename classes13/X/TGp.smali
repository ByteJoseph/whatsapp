.class public LX/TGp;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/TGp;->$t:I

    .line 2
    iput-object p1, p0, LX/TGp;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/TGp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1da

    .line 5
    :pswitch_5  #0xf, 0x12, 0x15, 0x18
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/TGp;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-static {p1, v0, v1}, Lcom/meta/common/monad/railway/Result;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    .line 16
    :goto_10
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 18
    :cond_12
    return-object v2

    .line 19
    :pswitch_13  #0x2, 0x3, 0x6, 0x7
    iget-object v1, p0, LX/TGp;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/1iO;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 26
    goto :goto_10

    .line 27
    :pswitch_1b  #0x9
    check-cast p1, LX/08V;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget-object v2, p1, LX/08V;->first:Ljava/lang/Object;

    .line 35
    check-cast v2, LX/Qx8;

    .line 37
    iget-object v0, p0, LX/TGp;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/St8;

    .line 41
    iget-object v1, v0, LX/St8;->A0A:LX/0JU;

    .line 43
    iget-object v0, v0, LX/St8;->A0O:LX/0b9;

    .line 45
    goto :goto_40

    .line 46
    :pswitch_2e  #0xa, 0xb
    check-cast p1, LX/08V;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    iget-object v2, p1, LX/08V;->first:Ljava/lang/Object;

    .line 54
    check-cast v2, LX/Qx8;

    .line 56
    iget-object v0, p0, LX/TGp;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/St8;

    .line 60
    iget-object v1, v0, LX/St8;->A0I:LX/0JU;

    .line 62
    iget-object v0, v0, LX/St8;->A0P:LX/0b9;

    .line 64
    :goto_40
    invoke-static {v2, v1, v0}, LX/St8;->A02(LX/Qx8;LX/0JU;LX/0b9;)V

    .line 67
    goto :goto_10

    .line 68
    :pswitch_44  #0xc
    invoke-static {p1}, LX/SeI;->A00(Ljava/lang/Object;)LX/RIO;

    .line 71
    move-result-object v2

    .line 72
    iget-object v0, p0, LX/TGp;->A00:Ljava/lang/Object;

    .line 74
    check-cast v0, LX/St8;

    .line 76
    iget-object v1, v0, LX/St8;->A02:Ljava/lang/String;

    .line 78
    const-string v0, "Switch event: "

    .line 80
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v1, v0}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    goto :goto_10

    .line 88
    :pswitch_58  #0xe
    check-cast p1, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;

    .line 90
    invoke-static {p1}, LX/SeI;->A00(Ljava/lang/Object;)LX/RIO;

    .line 93
    move-result-object v2

    .line 94
    iget-object v1, p1, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;->leaseId:Ljava/lang/String;

    .line 96
    const-string v0, "createMwaBtcLinkLease: btcLeaseResponse="

    .line 98
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_83

    .line 103
    :pswitch_67  #0x10
    invoke-static {p1}, LX/Qal;->A0Z(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 106
    move-result-object v3

    .line 107
    iget-object v2, p0, LX/TGp;->A00:Ljava/lang/Object;

    .line 109
    const/16 v0, 0xe

    .line 111
    invoke-static {v3, v2, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    .line 114
    const/16 v1, 0xf

    .line 116
    goto :goto_c2

    .line 117
    :pswitch_75  #0x11
    check-cast p1, Lcom/meta/wearable/acdc/WiFiLeaseResponse;

    .line 119
    invoke-static {p1}, LX/SeI;->A00(Ljava/lang/Object;)LX/RIO;

    .line 122
    move-result-object v2

    .line 123
    iget v1, p1, Lcom/meta/wearable/acdc/WiFiLeaseResponse;->peerPort:I

    .line 125
    const-string v0, "createMwaWiFiDirectLinkLease: wiFiLeaseResponse="

    .line 127
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    move-result-object v0

    .line 131
    :goto_83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "MwaLinkLeaseClient"

    .line 137
    invoke-virtual {v2, v0, v1}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, LX/TGp;->A00:Ljava/lang/Object;

    .line 142
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 144
    invoke-static {p1}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    goto/16 :goto_10

    .line 153
    :pswitch_99  #0x13
    invoke-static {p1}, LX/Qal;->A0Z(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 156
    move-result-object v3

    .line 157
    iget-object v2, p0, LX/TGp;->A00:Ljava/lang/Object;

    .line 159
    const/16 v0, 0x11

    .line 161
    invoke-static {v3, v2, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    .line 164
    const/16 v1, 0x12

    .line 166
    goto :goto_c2

    .line 167
    :pswitch_a7  #0x16
    invoke-static {p1}, LX/Qal;->A0Z(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 170
    move-result-object v3

    .line 171
    iget-object v2, p0, LX/TGp;->A00:Ljava/lang/Object;

    .line 173
    const/16 v0, 0x14

    .line 175
    invoke-static {v3, v2, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    .line 178
    const/16 v1, 0x15

    .line 180
    goto :goto_c2

    .line 181
    :pswitch_b5  #0x19
    invoke-static {p1}, LX/Qal;->A0Z(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 184
    move-result-object v3

    .line 185
    iget-object v2, p0, LX/TGp;->A00:Ljava/lang/Object;

    .line 187
    const/16 v0, 0x17

    .line 189
    invoke-static {v3, v2, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    .line 192
    const/16 v1, 0x18

    .line 194
    :goto_c2
    new-instance v0, LX/TGp;

    .line 196
    invoke-direct {v0, v2, v1}, LX/TGp;-><init>(Ljava/lang/Object;I)V

    .line 199
    invoke-virtual {v3, v0}, Lcom/meta/common/monad/railway/Result;->A0B(Lkotlin/jvm/functions/Function1;)V

    .line 202
    goto/16 :goto_10

    .line 204
    :pswitch_cc  #0x1a
    check-cast p1, LX/SUd;

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 210
    :try_start_d2
    iget-object v0, p0, LX/TGp;->A00:Ljava/lang/Object;

    .line 212
    check-cast v0, LX/Rvw;

    .line 214
    iget-object v2, v0, LX/Rvw;->A03:Ljava/lang/String;

    .line 216
    const-string v0, "8.0.0.0.0"

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v5, 0x1

    .line 220
    const/4 v4, 0x2

    .line 221
    new-instance v1, Lcom/meta/wearable/acdc/BtcInUseRequest;

    .line 223
    invoke-direct {v1, v2, v0}, Lcom/meta/wearable/acdc/BtcInUseRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 229
    move-result-object v3

    .line 230
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 233
    move-result-object v2
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_ea} :catch_1cd

    .line 234
    :try_start_ea
    const-string v0, "com.meta.wearable.acdc.ACDCService"

    .line 236
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    invoke-interface {v1, v3, v6}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 245
    iget-object v1, p1, LX/SUd;->A00:Landroid/os/IBinder;

    .line 247
    const/16 v0, 0x9

    .line 249
    invoke-interface {v1, v0, v3, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 252
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 255
    sget-object v1, Lcom/meta/wearable/acdc/BtcInUseResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 257
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_10e

    .line 263
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    :goto_10b
    check-cast v0, Lcom/meta/wearable/acdc/BtcInUseResponse;

    .line 269
    goto :goto_110

    .line 270
    :cond_10e
    const/4 v0, 0x0

    .line 271
    goto :goto_10b
    :try_end_110
    .catchall {:try_start_ea .. :try_end_110} :catchall_1c5

    .line 272
    :goto_110
    :try_start_110
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 275
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 278
    const/4 v2, 0x0

    .line 279
    if-eqz v0, :cond_12

    .line 281
    iget v1, v0, Lcom/meta/wearable/acdc/BtcInUseResponse;->inUse:I

    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_12

    .line 289
    if-ne v1, v4, :cond_125

    .line 291
    goto/16 :goto_1bb

    .line 293
    :cond_125
    if-ne v1, v5, :cond_12

    .line 295
    goto/16 :goto_1c0
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_129} :catch_1cd

    .line 297
    :pswitch_129  #0x0
    invoke-static {p1}, LX/SeI;->A00(Ljava/lang/Object;)LX/RIO;

    .line 300
    move-result-object v2

    .line 301
    iget-object v1, p0, LX/TGp;->A00:Ljava/lang/Object;

    .line 303
    check-cast v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 305
    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    .line 307
    invoke-static {v1}, LX/Qam;->A0x(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    .line 310
    move-result-object v1

    .line 311
    const-string v0, "] handleEnableTrustReceived(): Failed to load existing manifest from disk, so request it from peer: "

    .line 313
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    const-string v0, "ConstellationAuthentication"

    .line 319
    invoke-virtual {v2, v0, v1}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    sget-object v1, LX/RRD;->A06:LX/RRD;

    .line 324
    const/4 v0, 0x0

    .line 325
    goto :goto_1a6

    .line 326
    :pswitch_146  #0x1, 0x4, 0x5, 0x8
    check-cast p1, LX/QyM;

    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 332
    iget-object v1, p1, LX/QyM;->A02:Ljava/util/UUID;

    .line 334
    iget-object v0, p0, LX/TGp;->A00:Ljava/lang/Object;

    .line 336
    check-cast v0, LX/QyM;

    .line 338
    iget-object v0, v0, LX/QyM;->A02:Ljava/util/UUID;

    .line 340
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    move-result-object v2

    .line 348
    return-object v2

    .line 349
    :pswitch_15d  #0xd
    check-cast p1, Landroid/os/IBinder;

    .line 351
    if-eqz p1, :cond_183

    .line 353
    iget-object v0, p0, LX/TGp;->A00:Ljava/lang/Object;

    .line 355
    check-cast v0, LX/Rvw;

    .line 357
    iget-object v1, v0, LX/Rvw;->A00:Landroid/os/IBinder$DeathRecipient;

    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-interface {p1, v1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 363
    const-string v0, "com.meta.wearable.acdc.ACDCService"

    .line 365
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 368
    move-result-object v2

    .line 369
    if-eqz v2, :cond_17b

    .line 371
    instance-of v0, v2, LX/SUd;

    .line 373
    if-eqz v0, :cond_17b

    .line 375
    :goto_177
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 378
    return-object v2

    .line 379
    :cond_17b
    new-instance v2, LX/SUd;

    .line 381
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 384
    iput-object p1, v2, LX/SUd;->A00:Landroid/os/IBinder;

    .line 386
    goto :goto_177

    .line 387
    :cond_183
    const/4 v2, 0x0

    .line 388
    goto :goto_177

    .line 389
    :pswitch_185  #0x14
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 391
    const-string v1, "MwaLinkLeaseClient"

    .line 393
    const-string v0, "disposeBtcLinkLeaseInMwa: success"

    .line 395
    goto :goto_192

    .line 396
    :pswitch_18c  #0x17
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 398
    const-string v1, "MwaLinkLeaseClient"

    .line 400
    const-string v0, "disposeWiFiDirectLinkLeaseInMwa: success"

    .line 402
    :goto_192
    invoke-virtual {v2, v1, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v1, p0, LX/TGp;->A00:Ljava/lang/Object;

    .line 407
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 409
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 411
    invoke-static {v2}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    return-object v2

    .line 419
    :pswitch_1a3  #0x1b
    iget-object v1, p0, LX/TGp;->A00:Ljava/lang/Object;

    .line 421
    const/4 v0, 0x1

    .line 422
    :goto_1a6
    invoke-static {v1, v0}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 425
    move-result-object v2

    .line 426
    return-object v2

    .line 427
    :pswitch_1ab  #0x1c
    const/4 v1, 0x0

    .line 428
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 431
    iget-object v0, p0, LX/TGp;->A00:Ljava/lang/Object;

    .line 433
    check-cast v0, LX/TSD;

    .line 435
    invoke-interface {v0}, LX/TSD;->close()V

    .line 438
    invoke-static {p1, v1}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 441
    move-result-object v2

    .line 442
    return-object v2

    .line 443
    :goto_1bb
    :try_start_1bb
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    move-result-object v2

    .line 447
    return-object v2

    .line 448
    :goto_1c0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    move-result-object v2

    .line 452
    return-object v2

    .line 453
    :catchall_1c5
    move-exception v0

    .line 454
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 457
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 460
    throw v0
    :try_end_1cd
    .catch Ljava/lang/Exception; {:try_start_1bb .. :try_end_1cd} :catch_1cd

    .line 461
    :catch_1cd
    move-exception v3

    .line 462
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 464
    const-string v1, "isBtcInUseByAnotherApp failed"

    .line 466
    const-string v0, "MwaLinkLeaseClient"

    .line 468
    invoke-virtual {v2, v0, v1, v3}, LX/SeI;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    const/4 v2, 0x0

    .line 472
    return-object v2

    .line 473
    nop

    .line 474
    :pswitch_data_1da
    .packed-switch 0x0
        :pswitch_129  #00000000
        :pswitch_146  #00000001
        :pswitch_13  #00000002
        :pswitch_13  #00000003
        :pswitch_146  #00000004
        :pswitch_146  #00000005
        :pswitch_13  #00000006
        :pswitch_13  #00000007
        :pswitch_146  #00000008
        :pswitch_1b  #00000009
        :pswitch_2e  #0000000a
        :pswitch_2e  #0000000b
        :pswitch_44  #0000000c
        :pswitch_15d  #0000000d
        :pswitch_58  #0000000e
        :pswitch_5  #0000000f
        :pswitch_67  #00000010
        :pswitch_75  #00000011
        :pswitch_5  #00000012
        :pswitch_99  #00000013
        :pswitch_185  #00000014
        :pswitch_5  #00000015
        :pswitch_a7  #00000016
        :pswitch_18c  #00000017
        :pswitch_5  #00000018
        :pswitch_b5  #00000019
        :pswitch_cc  #0000001a
        :pswitch_1a3  #0000001b
        :pswitch_1ab  #0000001c
    .end packed-switch
.end method
