.class public LX/TH1;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Rvw;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .registers 7

    .line 0
    iput p5, p0, LX/TH1;->$t:I

    .line 2
    iput-object p1, p0, LX/TH1;->A02:Ljava/lang/Object;

    .line 4
    iput p4, p0, LX/TH1;->A00:I

    .line 6
    iput-object p2, p0, LX/TH1;->A03:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LX/TH1;->A01:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/TH1;->$t:I

    .line 2
    check-cast p1, LX/SUd;

    .line 4
    invoke-static {p1}, LX/SeI;->A00(Ljava/lang/Object;)LX/RIO;

    .line 7
    move-result-object v7

    .line 8
    iget-object v3, p0, LX/TH1;->A02:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/Rvw;

    .line 12
    iget-object v4, v3, LX/Rvw;->A03:Ljava/lang/String;

    .line 14
    packed-switch v0, :pswitch_data_172

    .line 17
    const-string v0, "disposeWiFiDirectLinkLeaseInMwa: deviceBleAddress="

    .line 19
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v6, "MwaLinkLeaseClient"

    .line 25
    invoke-virtual {v7, v6, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v2, "8.0.0.0.0"

    .line 30
    iget v1, p0, LX/TH1;->A00:I

    .line 32
    iget-object v0, p0, LX/TH1;->A03:Ljava/lang/String;

    .line 34
    new-instance v5, Lcom/meta/wearable/acdc/WiFiLeaseRequest;

    .line 36
    invoke-direct {v5, v2, v4, v1, v0}, Lcom/meta/wearable/acdc/WiFiLeaseRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    :try_start_27
    iget-object v2, p0, LX/TH1;->A01:Ljava/lang/Object;

    .line 41
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 43
    const/16 v0, 0x19

    .line 45
    new-instance v1, LX/TGp;

    .line 47
    invoke-direct {v1, v2, v0}, LX/TGp;-><init>(Ljava/lang/Object;I)V

    .line 50
    new-instance v0, LX/Qe5;

    .line 52
    invoke-direct {v0, v3, v1}, LX/Qe5;-><init>(LX/Rvw;Lkotlin/jvm/functions/Function1;)V

    .line 55
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 62
    move-result-object v3
    :try_end_3f
    .catch Landroid/os/DeadObjectException; {:try_start_27 .. :try_end_3f} :catch_ff
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_3f} :catch_15f

    .line 63
    :try_start_3f
    invoke-static {v0, v4, v5}, LX/Qan;->A1U(Landroid/os/IInterface;Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    .line 66
    move-result v2

    .line 67
    iget-object v1, p1, LX/SUd;->A00:Landroid/os/IBinder;

    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 73
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_4c
    .catchall {:try_start_3f .. :try_end_4c} :catchall_54

    .line 76
    :try_start_4c
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 79
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 82
    goto/16 :goto_16e

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 88
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 91
    throw v0
    :try_end_5c
    .catch Landroid/os/DeadObjectException; {:try_start_4c .. :try_end_5c} :catch_ff
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_5c} :catch_15f

    .line 92
    :pswitch_5c  #0x0
    const-string v0, "createMwaBtcLinkLease: deviceBleAddress="

    .line 94
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    const-string v6, "MwaLinkLeaseClient"

    .line 100
    invoke-virtual {v7, v6, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget v2, p0, LX/TH1;->A00:I

    .line 105
    iget-object v1, p0, LX/TH1;->A03:Ljava/lang/String;

    .line 107
    const-string v0, "8.0.0.0.0"

    .line 109
    new-instance v5, Lcom/meta/wearable/acdc/BtcLeaseRequest;

    .line 111
    invoke-direct {v5, v4, v2, v1, v0}, Lcom/meta/wearable/acdc/BtcLeaseRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    :try_start_72
    iget-object v2, p0, LX/TH1;->A01:Ljava/lang/Object;

    .line 116
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 118
    const/16 v0, 0x10

    .line 120
    new-instance v1, LX/TGp;

    .line 122
    invoke-direct {v1, v2, v0}, LX/TGp;-><init>(Ljava/lang/Object;I)V

    .line 125
    new-instance v0, LX/Qe4;

    .line 127
    invoke-direct {v0, v3, v1}, LX/Qe4;-><init>(LX/Rvw;Lkotlin/jvm/functions/Function1;)V

    .line 130
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 133
    move-result-object v4

    .line 134
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 137
    move-result-object v3
    :try_end_8a
    .catch Landroid/os/DeadObjectException; {:try_start_72 .. :try_end_8a} :catch_ac
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_8a} :catch_a7

    .line 138
    :try_start_8a
    invoke-static {v0, v4, v5}, LX/Qan;->A1U(Landroid/os/IInterface;Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    .line 141
    move-result v2

    .line 142
    iget-object v1, p1, LX/SUd;->A00:Landroid/os/IBinder;

    .line 144
    const/4 v0, 0x7

    .line 145
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 148
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_97
    .catchall {:try_start_8a .. :try_end_97} :catchall_9f

    .line 151
    :try_start_97
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 154
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 157
    goto/16 :goto_16e

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 163
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 166
    throw v0
    :try_end_a7
    .catch Landroid/os/DeadObjectException; {:try_start_97 .. :try_end_a7} :catch_ac
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_a7} :catch_a7

    .line 167
    :catch_a7
    move-exception v1

    .line 168
    const-string v0, "Cannot get BTC peer socket info app due to a generic failure"

    .line 170
    goto/16 :goto_162

    .line 172
    :catch_ac
    move-exception v1

    .line 173
    const-string v0, "Cannot get BTC peer socket info because the MWA app dropped the IPC connection. This can happen if the MWA app crashed."

    .line 175
    goto/16 :goto_155

    .line 177
    :pswitch_b1  #0x1
    const-string v0, "createMwaWiFiDirectLinkLease: deviceBleAddress="

    .line 179
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    const-string v6, "MwaLinkLeaseClient"

    .line 185
    invoke-virtual {v7, v6, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v2, "8.0.0.0.0"

    .line 190
    iget v1, p0, LX/TH1;->A00:I

    .line 192
    iget-object v0, p0, LX/TH1;->A03:Ljava/lang/String;

    .line 194
    new-instance v5, Lcom/meta/wearable/acdc/WiFiLeaseRequest;

    .line 196
    invoke-direct {v5, v2, v4, v1, v0}, Lcom/meta/wearable/acdc/WiFiLeaseRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :try_start_c7
    iget-object v2, p0, LX/TH1;->A01:Ljava/lang/Object;

    .line 201
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 203
    const/16 v0, 0x13

    .line 205
    new-instance v1, LX/TGp;

    .line 207
    invoke-direct {v1, v2, v0}, LX/TGp;-><init>(Ljava/lang/Object;I)V

    .line 210
    new-instance v0, LX/Qe6;

    .line 212
    invoke-direct {v0, v3, v1}, LX/Qe6;-><init>(LX/Rvw;Lkotlin/jvm/functions/Function1;)V

    .line 215
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 218
    move-result-object v4

    .line 219
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 222
    move-result-object v3
    :try_end_df
    .catch Landroid/os/DeadObjectException; {:try_start_c7 .. :try_end_df} :catch_ff
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_df} :catch_fb

    .line 223
    :try_start_df
    invoke-static {v0, v4, v5}, LX/Qan;->A1U(Landroid/os/IInterface;Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    .line 226
    move-result v2

    .line 227
    iget-object v1, p1, LX/SUd;->A00:Landroid/os/IBinder;

    .line 229
    const/4 v0, 0x4

    .line 230
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 233
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_ec
    .catchall {:try_start_df .. :try_end_ec} :catchall_f3

    .line 236
    :try_start_ec
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 239
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 242
    goto :goto_16e

    .line 243
    :catchall_f3
    move-exception v0

    .line 244
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 247
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 250
    throw v0
    :try_end_fb
    .catch Landroid/os/DeadObjectException; {:try_start_ec .. :try_end_fb} :catch_ff
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_fb} :catch_fb

    .line 251
    :catch_fb
    move-exception v1

    .line 252
    const-string v0, "Cannot get peer socket info app due to a generic failure"

    .line 254
    goto :goto_162

    .line 255
    :catch_ff
    move-exception v1

    .line 256
    const-string v0, "Cannot get peer socket info because the MWA app dropped the IPC connection. This can happen if the MWA app crashed."

    .line 258
    goto :goto_155

    .line 259
    :pswitch_103  #0x2
    const-string v0, "disposeBtcLinkLeaseInMwa: deviceBleAddress="

    .line 261
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    const-string v6, "MwaLinkLeaseClient"

    .line 267
    invoke-virtual {v7, v6, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget v2, p0, LX/TH1;->A00:I

    .line 272
    iget-object v1, p0, LX/TH1;->A03:Ljava/lang/String;

    .line 274
    const-string v0, "8.0.0.0.0"

    .line 276
    new-instance v5, Lcom/meta/wearable/acdc/BtcDisposeLeaseRequest;

    .line 278
    invoke-direct {v5, v4, v2, v1, v0}, Lcom/meta/wearable/acdc/BtcDisposeLeaseRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 281
    :try_start_119
    iget-object v2, p0, LX/TH1;->A01:Ljava/lang/Object;

    .line 283
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 285
    const/16 v0, 0x16

    .line 287
    new-instance v1, LX/TGp;

    .line 289
    invoke-direct {v1, v2, v0}, LX/TGp;-><init>(Ljava/lang/Object;I)V

    .line 292
    new-instance v0, LX/Qe3;

    .line 294
    invoke-direct {v0, v3, v1}, LX/Qe3;-><init>(LX/Rvw;Lkotlin/jvm/functions/Function1;)V

    .line 297
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 300
    move-result-object v4

    .line 301
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 304
    move-result-object v3
    :try_end_131
    .catch Landroid/os/DeadObjectException; {:try_start_119 .. :try_end_131} :catch_152
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_131} :catch_14e

    .line 305
    :try_start_131
    invoke-static {v0, v4, v5}, LX/Qan;->A1U(Landroid/os/IInterface;Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    .line 308
    move-result v2

    .line 309
    iget-object v1, p1, LX/SUd;->A00:Landroid/os/IBinder;

    .line 311
    const/16 v0, 0x8

    .line 313
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 316
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_13f
    .catchall {:try_start_131 .. :try_end_13f} :catchall_146

    .line 319
    :try_start_13f
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 322
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 325
    goto :goto_16e

    .line 326
    :catchall_146
    move-exception v0

    .line 327
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 330
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 333
    throw v0
    :try_end_14e
    .catch Landroid/os/DeadObjectException; {:try_start_13f .. :try_end_14e} :catch_152
    .catch Ljava/lang/Exception; {:try_start_13f .. :try_end_14e} :catch_14e

    .line 334
    :catch_14e
    move-exception v1

    .line 335
    const-string v0, "Cannot dispose MWA BTC lease due to a generic failure"

    .line 337
    goto :goto_162

    .line 338
    :catch_152
    move-exception v1

    .line 339
    const-string v0, "Cannot dispose MWA BTC lease because the MWA app dropped the IPC connection. This can happen if the MWA app crashed."

    .line 341
    :goto_155
    invoke-virtual {v7, v6, v0, v1}, LX/SeI;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    iget-object v1, p0, LX/TH1;->A01:Ljava/lang/Object;

    .line 346
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 348
    sget-object v0, LX/RRj;->A09:LX/RRj;

    .line 350
    goto :goto_16b

    .line 351
    :catch_15f
    move-exception v1

    .line 352
    const-string v0, "Cannot register app due to a generic failure"

    .line 354
    :goto_162
    invoke-virtual {v7, v6, v0, v1}, LX/SeI;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    iget-object v1, p0, LX/TH1;->A01:Ljava/lang/Object;

    .line 359
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 361
    sget-object v0, LX/RRj;->A0C:LX/RRj;

    .line 363
    :goto_16b
    invoke-static {v1, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 366
    :goto_16e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 368
    return-object v0

    .line 369
    nop

    .line 370
    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_b1  #00000001
        :pswitch_103  #00000002
    .end packed-switch
.end method
