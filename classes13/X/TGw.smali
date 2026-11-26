.class public LX/TGw;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/TGw;->$t:I

    .line 2
    iput-object p3, p0, LX/TGw;->A02:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/TGw;->A00:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/TGw;->A01:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/TGw;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_18e

    .line 5
    invoke-static {p1}, LX/Qal;->A0Z(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 8
    move-result-object v5

    .line 9
    iget-object v4, p0, LX/TGw;->A02:Ljava/lang/String;

    .line 11
    iget-object v3, p0, LX/TGw;->A01:Ljava/lang/Object;

    .line 13
    iget-object v2, p0, LX/TGw;->A00:Ljava/lang/Object;

    .line 15
    const/4 v1, 0x4

    .line 16
    new-instance v0, LX/TGw;

    .line 18
    invoke-direct {v0, v2, v3, v4, v1}, LX/TGw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v5, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 24
    const/4 v1, 0x5

    .line 25
    :goto_19
    new-instance v0, LX/TGw;

    .line 27
    invoke-direct {v0, v2, v3, v4, v1}, LX/TGw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v5, v0}, Lcom/meta/common/monad/railway/Result;->A0B(Lkotlin/jvm/functions/Function1;)V

    .line 33
    :cond_21
    :goto_21
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 35
    return-object p1

    .line 36
    :pswitch_24  #0x1
    sget-object v5, LX/RIO;->A00:LX/RIO;

    .line 38
    iget-object v2, p0, LX/TGw;->A02:Ljava/lang/String;

    .line 40
    const-string v6, "[SDK->MWA] "

    .line 42
    invoke-static {v6, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, ": sending successV2 callback to MWA"

    .line 48
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v4, "ACDCRegistrationServiceBinder"

    .line 54
    invoke-virtual {v5, v4, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, ".successV2"

    .line 63
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    iget-object v2, p0, LX/TGw;->A00:Ljava/lang/Object;

    .line 69
    check-cast v2, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;

    .line 71
    :try_start_47
    const-string v0, "8.0.0.0.0"

    .line 73
    new-instance v1, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationResponseSuccess;

    .line 75
    invoke-direct {v1, v0}, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationResponseSuccess;-><init>(Ljava/lang/String;)V

    .line 78
    check-cast v2, LX/St3;

    .line 80
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 83
    move-result-object v8
    :try_end_54
    .catch Landroid/os/DeadObjectException; {:try_start_47 .. :try_end_54} :catch_155
    .catch Landroid/os/RemoteException; {:try_start_47 .. :try_end_54} :catch_15d

    .line 84
    :try_start_54
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCRegistrationCallback"

    .line 86
    invoke-static {v8, v1, v0}, LX/Qan;->A1W(Landroid/os/Parcel;Landroid/os/Parcelable;Ljava/lang/String;)Z

    .line 89
    move-result v3

    .line 90
    iget-object v2, v2, LX/St3;->A00:Landroid/os/IBinder;

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-interface {v2, v0, v8, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 97
    goto/16 :goto_14b
    :try_end_63
    .catchall {:try_start_54 .. :try_end_63} :catchall_150

    .line 99
    :pswitch_63  #0x2
    check-cast p1, LX/RRk;

    .line 101
    invoke-static {p1}, LX/SeI;->A00(Ljava/lang/Object;)LX/RIO;

    .line 104
    move-result-object v5

    .line 105
    iget-object v2, p0, LX/TGw;->A02:Ljava/lang/String;

    .line 107
    const-string v6, "[SDK->MWA] "

    .line 109
    invoke-static {v6, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, ": registration failed, error="

    .line 115
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    const-string v4, "ACDCRegistrationServiceBinder"

    .line 121
    invoke-virtual {v5, v4, v0}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object v0, LX/RRk;->A07:LX/RRk;

    .line 126
    if-eq p1, v0, :cond_21

    .line 128
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, ".failureV2"

    .line 134
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    iget-object v9, p0, LX/TGw;->A00:Ljava/lang/Object;

    .line 140
    check-cast v9, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;

    .line 142
    :try_start_8e
    const-string v3, "8.0.0.0.0"

    .line 144
    iget v2, p1, LX/RRk;->errorCode:I

    .line 146
    iget-object v0, p1, LX/RRk;->message:Ljava/lang/String;

    .line 148
    new-instance v1, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationResponseFailure;

    .line 150
    invoke-direct {v1, v3, v2, v0}, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationResponseFailure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    check-cast v9, LX/St3;

    .line 155
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 158
    move-result-object v8
    :try_end_9f
    .catch Landroid/os/DeadObjectException; {:try_start_8e .. :try_end_9f} :catch_155
    .catch Landroid/os/RemoteException; {:try_start_8e .. :try_end_9f} :catch_15d

    .line 159
    :try_start_9f
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCRegistrationCallback"

    .line 161
    invoke-static {v8, v1, v0}, LX/Qan;->A1W(Landroid/os/Parcel;Landroid/os/Parcelable;Ljava/lang/String;)Z

    .line 164
    move-result v3

    .line 165
    iget-object v2, v9, LX/St3;->A00:Landroid/os/IBinder;

    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v0, 0x5

    .line 169
    invoke-interface {v2, v0, v8, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 172
    goto/16 :goto_14b
    :try_end_ae
    .catchall {:try_start_9f .. :try_end_ae} :catchall_150

    .line 174
    :pswitch_ae  #0x3
    invoke-static {p1}, LX/Qal;->A0Z(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 177
    move-result-object v5

    .line 178
    iget-object v4, p0, LX/TGw;->A02:Ljava/lang/String;

    .line 180
    iget-object v3, p0, LX/TGw;->A01:Ljava/lang/Object;

    .line 182
    iget-object v2, p0, LX/TGw;->A00:Ljava/lang/Object;

    .line 184
    const/4 v1, 0x1

    .line 185
    new-instance v0, LX/TGw;

    .line 187
    invoke-direct {v0, v2, v3, v4, v1}, LX/TGw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 190
    invoke-virtual {v5, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 193
    const/4 v1, 0x2

    .line 194
    goto/16 :goto_19

    .line 196
    :pswitch_c4  #0x4
    sget-object v5, LX/RIO;->A00:LX/RIO;

    .line 198
    iget-object v2, p0, LX/TGw;->A02:Ljava/lang/String;

    .line 200
    const-string v6, "[SDK->MWA] "

    .line 202
    invoke-static {v6, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    move-result-object v1

    .line 206
    const-string v0, ": sending successV2 callback to MWA"

    .line 208
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    const-string v4, "ACDCRegistrationServiceBinder"

    .line 214
    invoke-virtual {v5, v4, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    move-result-object v1

    .line 221
    const-string v0, ".successV2"

    .line 223
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    move-result-object v7

    .line 227
    iget-object v2, p0, LX/TGw;->A00:Ljava/lang/Object;

    .line 229
    check-cast v2, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback;

    .line 231
    :try_start_e7
    const-string v0, "8.0.0.0.0"

    .line 233
    new-instance v1, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationResponseSuccess;

    .line 235
    invoke-direct {v1, v0}, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationResponseSuccess;-><init>(Ljava/lang/String;)V

    .line 238
    check-cast v2, LX/St4;

    .line 240
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 243
    move-result-object v8
    :try_end_f4
    .catch Landroid/os/DeadObjectException; {:try_start_e7 .. :try_end_f4} :catch_155
    .catch Landroid/os/RemoteException; {:try_start_e7 .. :try_end_f4} :catch_15d

    .line 244
    :try_start_f4
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCUnregistrationCallback"

    .line 246
    invoke-static {v8, v1, v0}, LX/Qan;->A1W(Landroid/os/Parcel;Landroid/os/Parcelable;Ljava/lang/String;)Z

    .line 249
    move-result v3

    .line 250
    iget-object v2, v2, LX/St4;->A00:Landroid/os/IBinder;

    .line 252
    const/4 v1, 0x0

    .line 253
    const/4 v0, 0x4

    .line 254
    invoke-interface {v2, v0, v8, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 257
    goto :goto_14b
    :try_end_102
    .catchall {:try_start_f4 .. :try_end_102} :catchall_150

    .line 258
    :pswitch_102  #0x5
    check-cast p1, LX/RRk;

    .line 260
    invoke-static {p1}, LX/SeI;->A00(Ljava/lang/Object;)LX/RIO;

    .line 263
    move-result-object v5

    .line 264
    iget-object v2, p0, LX/TGw;->A02:Ljava/lang/String;

    .line 266
    const-string v6, "[SDK->MWA] "

    .line 268
    invoke-static {v6, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    move-result-object v1

    .line 272
    const-string v0, ": unregistration failed, error="

    .line 274
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    const-string v4, "ACDCRegistrationServiceBinder"

    .line 280
    invoke-virtual {v5, v4, v0}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    sget-object v0, LX/RRk;->A07:LX/RRk;

    .line 285
    if-eq p1, v0, :cond_21

    .line 287
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    move-result-object v1

    .line 291
    const-string v0, ".failureV2"

    .line 293
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 296
    move-result-object v7

    .line 297
    iget-object v9, p0, LX/TGw;->A00:Ljava/lang/Object;

    .line 299
    check-cast v9, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback;

    .line 301
    :try_start_12d
    const-string v3, "8.0.0.0.0"

    .line 303
    iget v2, p1, LX/RRk;->errorCode:I

    .line 305
    iget-object v0, p1, LX/RRk;->message:Ljava/lang/String;

    .line 307
    new-instance v1, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationResponseFailure;

    .line 309
    invoke-direct {v1, v3, v2, v0}, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationResponseFailure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    check-cast v9, LX/St4;

    .line 314
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 317
    move-result-object v8
    :try_end_13e
    .catch Landroid/os/DeadObjectException; {:try_start_12d .. :try_end_13e} :catch_155
    .catch Landroid/os/RemoteException; {:try_start_12d .. :try_end_13e} :catch_15d

    .line 318
    :try_start_13e
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCUnregistrationCallback"

    .line 320
    invoke-static {v8, v1, v0}, LX/Qan;->A1W(Landroid/os/Parcel;Landroid/os/Parcelable;Ljava/lang/String;)Z

    .line 323
    move-result v3

    .line 324
    iget-object v2, v9, LX/St4;->A00:Landroid/os/IBinder;

    .line 326
    const/4 v1, 0x0

    .line 327
    const/4 v0, 0x5

    .line 328
    invoke-interface {v2, v0, v8, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_14b
    .catchall {:try_start_13e .. :try_end_14b} :catchall_150

    .line 331
    :goto_14b
    :try_start_14b
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 334
    goto/16 :goto_21

    .line 336
    :catchall_150
    move-exception v0

    .line 337
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 340
    throw v0
    :try_end_155
    .catch Landroid/os/DeadObjectException; {:try_start_14b .. :try_end_155} :catch_155
    .catch Landroid/os/RemoteException; {:try_start_14b .. :try_end_155} :catch_15d

    .line 341
    :catch_155
    move-exception v2

    .line 342
    invoke-static {v6, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    move-result-object v1

    .line 346
    const-string v0, ": client process died (DeadObjectException)"

    .line 348
    goto :goto_164

    .line 349
    :catch_15d
    move-exception v2

    .line 350
    invoke-static {v6, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    move-result-object v1

    .line 354
    const-string v0, ": RemoteException"

    .line 356
    :goto_164
    invoke-static {v5, v0, v4, v1, v2}, LX/SeI;->A06(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 359
    goto/16 :goto_21

    .line 361
    :pswitch_169  #0x0
    check-cast p1, LX/1lO;

    .line 363
    iget-object v0, p0, LX/TGw;->A02:Ljava/lang/String;

    .line 365
    invoke-static {p1, v0}, LX/Qaj;->A0z(LX/1lO;Ljava/lang/String;)V

    .line 368
    sget-object v1, LX/UCr;->A14:LX/UCr;

    .line 370
    const-string v0, "product_type"

    .line 372
    invoke-virtual {p1, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, LX/TGw;->A00:Ljava/lang/Object;

    .line 377
    invoke-static {p1, v0}, LX/Qak;->A15(LX/1lO;Ljava/lang/Object;)V

    .line 380
    iget-object v1, p0, LX/TGw;->A01:Ljava/lang/Object;

    .line 382
    check-cast v1, LX/SRr;

    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-virtual {v1, v0}, LX/SRr;->A0E(Ljava/util/Map;)LX/SNT;

    .line 388
    move-result-object v0

    .line 389
    iget-object v1, v0, LX/SNT;->A01:Ljava/util/Map;

    .line 391
    const-string v0, "extra_data"

    .line 393
    invoke-virtual {p1, v0, v1}, LX/1lO;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 396
    return-object p1

    .line 397
    nop

    .line 398
    :pswitch_data_18e
    .packed-switch 0x0
        :pswitch_169  #00000000
        :pswitch_24  #00000001
        :pswitch_63  #00000002
        :pswitch_ae  #00000003
        :pswitch_c4  #00000004
        :pswitch_102  #00000005
    .end packed-switch
.end method
