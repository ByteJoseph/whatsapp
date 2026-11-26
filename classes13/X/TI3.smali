.class public LX/TI3;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/St5;Lkotlin/jvm/functions/Function1;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/TI3;->$t:I

    .line 2
    packed-switch p3, :pswitch_data_14

    .line 5
    :pswitch_5  #0x5
    iput-object p2, p0, LX/TI3;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/TI3;->A01:Ljava/lang/Object;

    .line 9
    :goto_9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 13
    return-void

    .line 14
    :pswitch_e  #0x4, 0x6
    iput-object p1, p0, LX/TI3;->A01:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LX/TI3;->A00:Ljava/lang/Object;

    .line 18
    goto :goto_9

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x4
        :pswitch_e  #00000004
        :pswitch_5  #00000005
        :pswitch_e  #00000006
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/TI3;->$t:I

    .line 268435458
    iput-object p1, p0, LX/TI3;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/TI3;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/TI3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_254

    .line 5
    iget-object v2, p0, LX/TI3;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/SNV;

    .line 9
    iget-object v0, v2, LX/SNV;->A04:LX/SMy;

    .line 11
    iget-object v1, p0, LX/TI3;->A00:Ljava/lang/Object;

    .line 13
    check-cast v1, [B

    .line 15
    invoke-virtual {v0, v1}, LX/SMy;->A03([B)V

    .line 18
    iget-object v0, v2, LX/SNV;->A03:LX/SMy;

    .line 20
    invoke-virtual {v0, v1}, LX/SMy;->A03([B)V

    .line 23
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 25
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x0
    check-cast p1, LX/DBp;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    iget-object v1, p0, LX/TI3;->A01:Ljava/lang/Object;

    .line 38
    check-cast v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 40
    iget-object v2, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/ESb;

    .line 42
    iget-object v0, p0, LX/TI3;->A00:Ljava/lang/Object;

    .line 44
    invoke-static {p1, v1, v0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00(LX/DBp;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/lang/Object;)LX/DBw;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "create_socket_failure"

    .line 50
    goto :goto_6e

    .line 51
    :pswitch_33  #0x1
    check-cast p1, LX/DBp;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    iget-object v1, p0, LX/TI3;->A01:Ljava/lang/Object;

    .line 59
    check-cast v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 61
    iget-object v2, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/ESb;

    .line 63
    iget-object v0, p0, LX/TI3;->A00:Ljava/lang/Object;

    .line 65
    invoke-static {p1, v1, v0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00(LX/DBp;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/lang/Object;)LX/DBw;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "socket_connection_failure"

    .line 71
    goto :goto_6e

    .line 72
    :pswitch_48  #0x2
    invoke-static {p1}, LX/SeI;->A00(Ljava/lang/Object;)LX/RIO;

    .line 75
    move-result-object v5

    .line 76
    iget-object v4, p0, LX/TI3;->A01:Ljava/lang/Object;

    .line 78
    check-cast v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 80
    iget-object v2, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:Ljava/lang/String;

    .line 82
    iget-object v3, p0, LX/TI3;->A00:Ljava/lang/Object;

    .line 84
    check-cast v3, Ljava/util/UUID;

    .line 86
    const-string v0, "[session="

    .line 88
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "] Connection session is secure, authenticated, and ready to use"

    .line 94
    invoke-static {v5, v0, v2, v1}, LX/SeI;->A04(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    iget-object v0, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:LX/0JU;

    .line 99
    invoke-interface {v0, p1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 102
    iget-object v2, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/ESb;

    .line 104
    invoke-static {v4, v3}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/util/UUID;)LX/DBw;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "connected"

    .line 110
    :goto_6e
    invoke-static {v1, v2, v0}, LX/ESb;->A01(LX/DBw;LX/ESb;Ljava/lang/String;)V

    .line 113
    goto/16 :goto_251

    .line 115
    :pswitch_73  #0x3
    check-cast p1, LX/DBp;

    .line 117
    invoke-static {p1}, LX/SeI;->A00(Ljava/lang/Object;)LX/RIO;

    .line 120
    move-result-object v3

    .line 121
    iget-object v4, p0, LX/TI3;->A01:Ljava/lang/Object;

    .line 123
    check-cast v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 125
    iget-object v2, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:Ljava/lang/String;

    .line 127
    iget-object v1, p0, LX/TI3;->A00:Ljava/lang/Object;

    .line 129
    const-string v0, "[session="

    .line 131
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "] Connection session failed for reason "

    .line 137
    invoke-static {v3, p1, v0, v2, v1}, LX/SeI;->A02(LX/SeI;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 140
    iget-object v0, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A04:LX/SQi;

    .line 142
    invoke-virtual {v0}, LX/SQi;->A04()LX/Rpl;

    .line 145
    invoke-virtual {v0}, LX/SQi;->A0A()V

    .line 148
    iget-object v0, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02:LX/TT6;

    .line 150
    const/4 v3, 0x0

    .line 151
    check-cast v0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;

    .line 153
    iput-object v3, v0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->onStreamClosed:LX/0AZ;

    .line 155
    iput-object v3, v0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->onPreambleReady:Lkotlin/jvm/functions/Function1;

    .line 157
    iput-object v3, v0, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->onStreamReady:LX/0AZ;

    .line 159
    iget-object v2, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:Lkotlin/jvm/functions/Function1;

    .line 161
    sget-object v1, LX/RQL;->A04:LX/RQL;

    .line 163
    new-instance v0, LX/Qxo;

    .line 165
    invoke-direct {v0, p1, v1}, LX/Qxo;-><init>(LX/DBp;LX/RQL;)V

    .line 168
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/Qxo;

    .line 174
    iget-object v1, v0, LX/Qxo;->A00:LX/DBp;

    .line 176
    iget-object v0, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00:Lkotlin/jvm/functions/Function1;

    .line 178
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v2, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/S0g;

    .line 183
    iget-object v1, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/RQL;

    .line 185
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 187
    invoke-virtual {v2, p1, v1, v0}, LX/S0g;->A00(LX/DBp;LX/RQL;Ljava/lang/Integer;)V

    .line 190
    iget-object v1, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:LX/0JU;

    .line 192
    invoke-static {v1}, LX/Qan;->A1M(LX/0JU;)V

    .line 195
    iget-object v0, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0F:LX/0b9;

    .line 197
    invoke-static {v0}, LX/Reb;->A00(LX/0b9;)V

    .line 200
    invoke-interface {v1, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 203
    goto/16 :goto_251

    .line 205
    :pswitch_cd  #0x4
    check-cast p1, LX/SUd;

    .line 207
    const-string v4, "ACDCSecureRegistrarDelegate"

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 213
    iget-object v1, p0, LX/TI3;->A01:Ljava/lang/Object;

    .line 215
    check-cast v1, LX/St5;

    .line 217
    iget-object v0, p0, LX/TI3;->A00:Ljava/lang/Object;

    .line 219
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 221
    new-instance v3, LX/Qe1;

    .line 223
    invoke-direct {v3, v1, v0}, LX/Qe1;-><init>(LX/St5;Lkotlin/jvm/functions/Function1;)V

    .line 226
    :try_start_e2
    iget-object v5, v1, LX/St5;->A01:LX/SNV;

    .line 228
    invoke-virtual {v5}, LX/SNV;->A03()Lcom/meta/connectivity/airshield/security/PrivateKey;

    .line 231
    move-result-object v2

    .line 232
    if-nez v2, :cond_f2

    .line 234
    new-instance v2, Lcom/meta/connectivity/airshield/security/PrivateKey;

    .line 236
    invoke-direct {v2}, Lcom/meta/connectivity/airshield/security/PrivateKey;-><init>()V

    .line 239
    invoke-static {v2}, Lcom/meta/connectivity/airshield/security/PrivateKey;->access$generate(Lcom/meta/connectivity/airshield/security/PrivateKey;)V

    .line 242
    :cond_f2
    sget-object v1, LX/SNV;->A06:Ljava/lang/Object;

    .line 244
    monitor-enter v1
    :try_end_f5
    .catch Ljava/lang/LinkageError; {:try_start_e2 .. :try_end_f5} :catch_15b

    .line 245
    :try_start_f5
    iget-object v0, v5, LX/SNV;->A00:LX/SMf;

    .line 247
    invoke-virtual {v0, v2}, LX/SMf;->A02(Lcom/meta/connectivity/airshield/security/PrivateKey;)V

    .line 250
    iget-object v0, v5, LX/SNV;->A01:LX/SMf;

    .line 252
    invoke-virtual {v0, v2}, LX/SMf;->A02(Lcom/meta/connectivity/airshield/security/PrivateKey;)V
    :try_end_ff
    .catchall {:try_start_f5 .. :try_end_ff} :catchall_158

    .line 255
    :try_start_ff
    monitor-exit v1

    .line 256
    invoke-virtual {v2}, Lcom/meta/connectivity/airshield/security/PrivateKey;->recoverPublicKey()Lcom/meta/connectivity/airshield/security/PublicKey;

    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_163
    :try_end_106
    .catch Ljava/lang/LinkageError; {:try_start_ff .. :try_end_106} :catch_15b

    .line 262
    invoke-virtual {v0}, Lcom/meta/connectivity/airshield/security/PublicKey;->serialize()[B

    .line 265
    move-result-object v2

    .line 266
    const-string v0, "8.0.0.0.0"

    .line 268
    new-instance v1, Lcom/meta/wearable/acdc/AppRegisterRequest;

    .line 270
    invoke-direct {v1, v2, v0}, Lcom/meta/wearable/acdc/AppRegisterRequest;-><init>([BLjava/lang/String;)V

    .line 273
    :try_start_111
    sget-object v7, LX/RIO;->A00:LX/RIO;

    .line 275
    const-string v0, "[SDK->MWA] registerLinkableApp: calling registerLinkableApp on MWA service"

    .line 277
    invoke-virtual {v7, v4, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 283
    move-result-object v6

    .line 284
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 287
    move-result-object v5
    :try_end_120
    .catch Ljava/lang/SecurityException; {:try_start_111 .. :try_end_120} :catch_14d
    .catch Landroid/os/DeadObjectException; {:try_start_111 .. :try_end_120} :catch_166
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_120} :catch_142

    .line 288
    :try_start_120
    invoke-static {v3, v6, v1}, LX/Qan;->A1U(Landroid/os/IInterface;Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    .line 291
    move-result v2

    .line 292
    iget-object v1, p1, LX/SUd;->A00:Landroid/os/IBinder;

    .line 294
    const/4 v0, 0x2

    .line 295
    invoke-interface {v1, v0, v6, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 298
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_12d
    .catchall {:try_start_120 .. :try_end_12d} :catchall_13a

    .line 301
    :try_start_12d
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 304
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 307
    const-string v0, "[SDK->MWA] registerLinkableApp: binder call to MWA returned"

    .line 309
    invoke-virtual {v7, v4, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    goto/16 :goto_251

    .line 314
    :catchall_13a
    move-exception v0

    .line 315
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 318
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 321
    throw v0
    :try_end_142
    .catch Ljava/lang/SecurityException; {:try_start_12d .. :try_end_142} :catch_14d
    .catch Landroid/os/DeadObjectException; {:try_start_12d .. :try_end_142} :catch_166
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_142} :catch_142

    .line 322
    :catch_142
    move-exception v2

    .line 323
    sget-object v1, LX/RIO;->A00:LX/RIO;

    .line 325
    const-string v0, "[SDK->MWA] registerLinkableApp: generic failure"

    .line 327
    invoke-virtual {v1, v4, v0, v2}, LX/SeI;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    sget-object v1, LX/RRk;->A0B:LX/RRk;

    .line 332
    goto :goto_170

    .line 333
    :catch_14d
    move-exception v2

    .line 334
    sget-object v1, LX/RIO;->A00:LX/RIO;

    .line 336
    const-string v0, "[SDK->MWA] registerLinkableApp: SecurityException"

    .line 338
    invoke-virtual {v1, v4, v0, v2}, LX/SeI;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    sget-object v1, LX/RRk;->A0L:LX/RRk;

    .line 343
    goto :goto_170

    .line 344
    :catchall_158
    :try_start_158
    move-exception v0

    .line 345
    monitor-exit v1

    .line 346
    throw v0
    :try_end_15b
    .catch Ljava/lang/LinkageError; {:try_start_158 .. :try_end_15b} :catch_15b

    .line 347
    :catch_15b
    move-exception v2

    .line 348
    sget-object v1, LX/RIO;->A00:LX/RIO;

    .line 350
    const-string v0, "getOrGenerateKey: airshield native crypto is unavailable"

    .line 352
    invoke-virtual {v1, v4, v0, v2}, LX/SeI;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    :cond_163
    sget-object v1, LX/RRk;->A0D:LX/RRk;

    .line 357
    goto :goto_170

    .line 358
    :catch_166
    move-exception v2

    .line 359
    sget-object v1, LX/RIO;->A00:LX/RIO;

    .line 361
    const-string v0, "[SDK->MWA] registerLinkableApp: DeadObjectException - MWA dropped the IPC connection"

    .line 363
    invoke-virtual {v1, v4, v0, v2}, LX/SeI;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    sget-object v1, LX/RRk;->A07:LX/RRk;

    .line 368
    :goto_170
    iget-object v0, v3, LX/Qe1;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 370
    invoke-static {v0}, LX/CyR;->A1W(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_251

    .line 376
    iget-object v2, v3, LX/Qe1;->A01:Lkotlin/jvm/functions/Function1;

    .line 378
    invoke-static {v1}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 381
    move-result-object v0

    .line 382
    goto/16 :goto_24e

    .line 384
    :pswitch_180  #0x5
    check-cast p1, LX/RRb;

    .line 386
    const/4 v3, 0x0

    .line 387
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 390
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 392
    const-string v0, "[SDK] registerLinkableApp: failed to bind to MWA service, error="

    .line 394
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 398
    const-string v0, "ACDCSecureRegistrarDelegate"

    .line 400
    invoke-virtual {v2, v0, v1}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v2, p0, LX/TI3;->A00:Ljava/lang/Object;

    .line 405
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 407
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 410
    move-result v1

    .line 411
    if-eq v1, v3, :cond_22c

    .line 413
    const/4 v0, 0x1

    .line 414
    if-eq v1, v0, :cond_22f

    .line 416
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 419
    move-result-object v0

    .line 420
    throw v0

    .line 421
    :pswitch_1a5  #0x6
    check-cast p1, LX/SUd;

    .line 423
    const-string v4, "ACDCSecureRegistrarDelegate"

    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 429
    const-string v0, "8.0.0.0.0"

    .line 431
    new-instance v2, Lcom/meta/wearable/acdc/AppUnregisterRequest;

    .line 433
    invoke-direct {v2, v0}, Lcom/meta/wearable/acdc/AppUnregisterRequest;-><init>(Ljava/lang/String;)V

    .line 436
    iget-object v1, p0, LX/TI3;->A01:Ljava/lang/Object;

    .line 438
    check-cast v1, LX/St5;

    .line 440
    iget-object v0, p0, LX/TI3;->A00:Ljava/lang/Object;

    .line 442
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 444
    new-instance v3, LX/Qe2;

    .line 446
    invoke-direct {v3, v1, v0}, LX/Qe2;-><init>(LX/St5;Lkotlin/jvm/functions/Function1;)V

    .line 449
    :try_start_1c1
    sget-object v7, LX/RIO;->A00:LX/RIO;

    .line 451
    const-string v0, "[SDK->MWA] unregisterLinkableApp: calling unregisterApp (v2) on MWA service"

    .line 453
    invoke-virtual {v7, v4, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 459
    move-result-object v6

    .line 460
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 463
    move-result-object v5
    :try_end_1d0
    .catch Ljava/lang/SecurityException; {:try_start_1c1 .. :try_end_1d0} :catch_1fc
    .catch Landroid/os/DeadObjectException; {:try_start_1c1 .. :try_end_1d0} :catch_1f1
    .catch Ljava/lang/Exception; {:try_start_1c1 .. :try_end_1d0} :catch_236

    .line 464
    :try_start_1d0
    invoke-static {v3, v6, v2}, LX/Qan;->A1U(Landroid/os/IInterface;Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    .line 467
    move-result v2

    .line 468
    iget-object v1, p1, LX/SUd;->A00:Landroid/os/IBinder;

    .line 470
    const/4 v0, 0x6

    .line 471
    invoke-interface {v1, v0, v6, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 474
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_1dd
    .catchall {:try_start_1d0 .. :try_end_1dd} :catchall_1e9

    .line 477
    :try_start_1dd
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 480
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 483
    const-string v0, "[SDK->MWA] unregisterLinkableApp: unregisterApp (v2) binder call returned"

    .line 485
    invoke-virtual {v7, v4, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    goto :goto_251

    .line 489
    :catchall_1e9
    move-exception v0

    .line 490
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 493
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 496
    throw v0
    :try_end_1f1
    .catch Ljava/lang/SecurityException; {:try_start_1dd .. :try_end_1f1} :catch_1fc
    .catch Landroid/os/DeadObjectException; {:try_start_1dd .. :try_end_1f1} :catch_1f1
    .catch Ljava/lang/Exception; {:try_start_1dd .. :try_end_1f1} :catch_236

    .line 497
    :catch_1f1
    move-exception v2

    .line 498
    sget-object v1, LX/RIO;->A00:LX/RIO;

    .line 500
    const-string v0, "[SDK->MWA] unregisterLinkableApp: DeadObjectException - MWA dropped the IPC connection"

    .line 502
    invoke-virtual {v1, v4, v0, v2}, LX/SeI;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    sget-object v1, LX/RRk;->A07:LX/RRk;

    .line 507
    goto :goto_240

    .line 508
    :catch_1fc
    move-exception v2

    .line 509
    sget-object v1, LX/RIO;->A00:LX/RIO;

    .line 511
    const-string v0, "[SDK->MWA] unregisterLinkableApp: SecurityException"

    .line 513
    invoke-virtual {v1, v4, v0, v2}, LX/SeI;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    sget-object v1, LX/RRk;->A0L:LX/RRk;

    .line 518
    goto :goto_240

    .line 519
    :pswitch_207  #0x7
    check-cast p1, LX/RRb;

    .line 521
    const/4 v3, 0x0

    .line 522
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 525
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 527
    const-string v0, "[SDK] unregisterLinkableApp: failed to bind to MWA service, error="

    .line 529
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    move-result-object v1

    .line 533
    const-string v0, "ACDCSecureRegistrarDelegate"

    .line 535
    invoke-virtual {v2, v0, v1}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v2, p0, LX/TI3;->A00:Ljava/lang/Object;

    .line 540
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 542
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 545
    move-result v1

    .line 546
    if-eq v1, v3, :cond_22c

    .line 548
    const/4 v0, 0x1

    .line 549
    if-eq v1, v0, :cond_22f

    .line 551
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :cond_22c
    sget-object v0, LX/RRk;->A09:LX/RRk;

    .line 558
    goto :goto_231

    .line 559
    :cond_22f
    sget-object v0, LX/RRk;->A0L:LX/RRk;

    .line 561
    :goto_231
    invoke-static {v0, v3}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 564
    move-result-object v0

    .line 565
    goto :goto_24e

    .line 566
    :catch_236
    move-exception v2

    .line 567
    sget-object v1, LX/RIO;->A00:LX/RIO;

    .line 569
    const-string v0, "[SDK->MWA] unregisterLinkableApp: generic failure"

    .line 571
    invoke-virtual {v1, v4, v0, v2}, LX/SeI;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    sget-object v1, LX/RRk;->A0B:LX/RRk;

    .line 576
    :goto_240
    iget-object v0, v3, LX/Qe2;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 578
    invoke-static {v0}, LX/CyR;->A1W(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_251

    .line 584
    iget-object v2, v3, LX/Qe2;->A01:Lkotlin/jvm/functions/Function1;

    .line 586
    invoke-static {v1}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 589
    move-result-object v0

    .line 590
    :goto_24e
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    :cond_251
    :goto_251
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 595
    return-object v0

    .line 596
    :pswitch_data_254
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_33  #00000001
        :pswitch_48  #00000002
        :pswitch_73  #00000003
        :pswitch_cd  #00000004
        :pswitch_180  #00000005
        :pswitch_1a5  #00000006
        :pswitch_207  #00000007
    .end packed-switch
.end method
