.class public abstract LX/NJR;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""

# interfaces
.implements LX/QRf;


# instance fields
.field public final A00:LX/ONN;

.field public final A01:LX/Oci;


# direct methods
.method public constructor <init>(LX/Oci;LX/Ots;)V
    .registers 4

    .line 0
    const-string v0, "GoogleApiClient must not be null"

    .line 2
    invoke-static {p2, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/Ots;)V

    .line 8
    const-string v0, "Api must not be null"

    .line 10
    invoke-static {p1, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p1, LX/Oci;->A01:LX/ONN;

    .line 15
    iput-object v0, p0, LX/NJR;->A00:LX/ONN;

    .line 17
    iput-object p1, p0, LX/NJR;->A01:LX/Oci;

    .line 19
    return-void
.end method


# virtual methods
.method public final A09(LX/QOj;)V
    .registers 22

    .line 0
    move-object/from16 v6, p1

    .line 2
    :try_start_2
    move-object/from16 v2, p0

    .line 4
    instance-of v0, v2, LX/NVi;

    .line 6
    if-eqz v0, :cond_33

    .line 8
    check-cast v6, LX/PAX;

    .line 10
    const-string/jumbo v7, "wearos_whatsapp_available"

    .line 13
    invoke-virtual {v6}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/PFT;

    .line 19
    new-instance v4, LX/NVb;

    .line 21
    invoke-direct {v4}, LX/NVS;-><init>()V

    .line 24
    iput-object v2, v4, LX/NVf;->A00:LX/QRf;

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v5, LX/PFT;->A01:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 39
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    const/16 v0, 0x2a

    .line 47
    invoke-virtual {v5, v0, v1}, LX/PFT;->A00(ILandroid/os/Parcel;)V

    .line 50
    return-void

    .line 51
    :cond_33
    instance-of v0, v2, LX/NVh;

    .line 53
    if-eqz v0, :cond_55

    .line 55
    check-cast v6, LX/PAX;

    .line 57
    invoke-virtual {v6}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LX/PFT;

    .line 63
    new-instance v1, LX/NVd;

    .line 65
    invoke-direct {v1}, LX/NVS;-><init>()V

    .line 68
    iput-object v2, v1, LX/NVf;->A00:LX/QRf;

    .line 70
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 73
    move-result-object v6

    .line 74
    iget-object v0, v7, LX/PFT;->A01:Ljava/lang/String;

    .line 76
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 82
    const/16 v0, 0xf

    .line 84
    goto :goto_88

    .line 85
    :cond_55
    instance-of v0, v2, LX/NVj;

    .line 87
    if-eqz v0, :cond_8c

    .line 89
    move-object v0, v2

    .line 90
    check-cast v0, LX/NVj;

    .line 92
    check-cast v6, LX/PAX;

    .line 94
    iget-object v5, v0, LX/NVj;->A00:Ljava/lang/String;

    .line 96
    iget-object v4, v0, LX/NVj;->A01:Ljava/lang/String;

    .line 98
    iget-object v3, v0, LX/NVj;->A02:[B

    .line 100
    invoke-virtual {v6}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 103
    move-result-object v7

    .line 104
    check-cast v7, LX/PFT;

    .line 106
    new-instance v1, LX/NVe;

    .line 108
    invoke-direct {v1}, LX/NVS;-><init>()V

    .line 111
    iput-object v0, v1, LX/NVf;->A00:LX/QRf;

    .line 113
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 116
    move-result-object v6

    .line 117
    iget-object v0, v7, LX/PFT;->A01:Ljava/lang/String;

    .line 119
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 125
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 134
    const/16 v0, 0xc

    .line 136
    :goto_88
    invoke-virtual {v7, v0, v6}, LX/PFT;->A00(ILandroid/os/Parcel;)V

    .line 139
    return-void

    .line 140
    :cond_8c
    instance-of v0, v2, LX/NS0;

    .line 142
    if-eqz v0, :cond_e7

    .line 144
    move-object v5, v2

    .line 145
    check-cast v5, LX/NS0;

    .line 147
    check-cast v6, LX/NK2;

    .line 149
    iget-object v3, v5, LX/NS0;->A00:LX/QPI;

    .line 151
    const-string v1, "LocationListener"

    .line 153
    const-string v0, "Listener must not be null"

    .line 155
    invoke-static {v3, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    const-string v0, "Listener type must not be empty"

    .line 160
    invoke-static {v1, v0}, LX/018;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    new-instance v4, LX/OnO;

    .line 165
    invoke-direct {v4, v3, v1}, LX/OnO;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v7, LX/NRt;

    .line 170
    invoke-direct {v7, v5}, LX/NRt;-><init>(LX/QRf;)V

    .line 173
    iget-object v1, v6, LX/NK2;->A00:LX/OfE;

    .line 175
    iget-object v0, v1, LX/OfE;->A00:LX/QP2;

    .line 177
    check-cast v0, LX/PSa;

    .line 179
    iget-object v3, v0, LX/PSa;->A00:LX/NK2;

    .line 181
    invoke-virtual {v3}, LX/PAX;->A04()V

    .line 184
    iget-object v1, v1, LX/OfE;->A01:Ljava/util/Map;

    .line 186
    monitor-enter v1
    :try_end_bb
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_bb} :catch_251
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_bb} :catch_240

    .line 187
    :try_start_bb
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    check-cast v5, LX/NRz;

    .line 193
    if-eqz v5, :cond_e1

    .line 195
    monitor-enter v5
    :try_end_c4
    .catchall {:try_start_bb .. :try_end_c4} :catchall_e3

    .line 196
    :try_start_c4
    iget-object v0, v5, LX/NRz;->A00:LX/Ocj;

    .line 198
    const/4 v4, 0x0

    .line 199
    iput-object v4, v0, LX/Ocj;->A02:Ljava/lang/Object;

    .line 201
    iput-object v4, v0, LX/Ocj;->A01:LX/OnO;

    .line 203
    goto :goto_cf
    :try_end_cc
    .catchall {:try_start_c4 .. :try_end_cc} :catchall_cc

    .line 204
    :catchall_cc
    move-exception v0

    .line 205
    :try_start_cd
    monitor-exit v5
    :try_end_ce
    .catchall {:try_start_cd .. :try_end_ce} :catchall_cc

    .line 206
    :try_start_ce
    throw v0

    .line 207
    :goto_cf
    monitor-exit v5

    .line 208
    invoke-virtual {v3}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/QXG;

    .line 214
    const/4 v9, 0x2

    .line 215
    new-instance v3, LX/NLt;

    .line 217
    move-object v8, v4

    .line 218
    move-object v6, v4

    .line 219
    invoke-direct/range {v3 .. v9}, LX/NLt;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/NNn;I)V

    .line 222
    invoke-interface {v0, v3}, LX/QXG;->DLl(LX/NLt;)V

    .line 225
    :cond_e1
    monitor-exit v1

    .line 226
    return-void

    .line 227
    :catchall_e3
    move-exception v0

    .line 228
    monitor-exit v1

    .line 229
    goto/16 :goto_1ca
    :try_end_e7
    .catchall {:try_start_ce .. :try_end_e7} :catchall_e3

    .line 231
    :cond_e7
    :try_start_e7
    instance-of v0, v2, LX/NS1;

    .line 233
    if-eqz v0, :cond_177

    .line 235
    move-object v0, v2

    .line 236
    check-cast v0, LX/NS1;

    .line 238
    check-cast v6, LX/NK2;

    .line 240
    new-instance v5, LX/NRt;

    .line 242
    invoke-direct {v5, v0}, LX/NRt;-><init>(LX/QRf;)V

    .line 245
    iget-object v8, v0, LX/NS1;->A02:Lcom/google/android/gms/location/LocationRequest;

    .line 247
    iget-object v4, v0, LX/NS1;->A01:LX/QPI;

    .line 249
    iget-object v3, v0, LX/NS1;->A00:Landroid/os/Looper;

    .line 251
    if-nez v3, :cond_10e

    .line 253
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 260
    move-result v1

    .line 261
    const-string v0, "Can\'t create handler inside thread that has not called Looper.prepare()"

    .line 263
    invoke-static {v1, v0}, LX/018;->A08(ZLjava/lang/Object;)V

    .line 266
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 269
    move-result-object v3

    .line 270
    :cond_10e
    const-string v1, "LocationListener"

    .line 272
    const-string v0, "Listener must not be null"

    .line 274
    invoke-static {v4, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    const-string v0, "Looper must not be null"

    .line 279
    invoke-static {v3, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    new-instance v7, LX/Ocj;

    .line 284
    invoke-direct {v7, v3, v4, v1}, LX/Ocj;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v4, v6, LX/NK2;->A00:LX/OfE;

    .line 289
    monitor-enter v4
    :try_end_122
    .catch Landroid/os/DeadObjectException; {:try_start_e7 .. :try_end_122} :catch_251
    .catch Landroid/os/RemoteException; {:try_start_e7 .. :try_end_122} :catch_240

    .line 290
    :try_start_122
    iget-object v0, v4, LX/OfE;->A00:LX/QP2;

    .line 292
    check-cast v0, LX/PSa;

    .line 294
    iget-object v6, v0, LX/PSa;->A00:LX/NK2;

    .line 296
    invoke-virtual {v6}, LX/PAX;->A04()V

    .line 299
    iget-object v0, v7, LX/Ocj;->A01:LX/OnO;

    .line 301
    const/4 v9, 0x0

    .line 302
    if-eqz v0, :cond_172

    .line 304
    iget-object v1, v4, LX/OfE;->A01:Ljava/util/Map;

    .line 306
    monitor-enter v1
    :try_end_133
    .catchall {:try_start_122 .. :try_end_133} :catchall_174

    .line 307
    :try_start_133
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v3

    .line 311
    check-cast v3, LX/NRz;

    .line 313
    if-nez v3, :cond_140

    .line 315
    new-instance v3, LX/NRz;

    .line 317
    invoke-direct {v3, v7}, LX/NRz;-><init>(LX/Ocj;)V

    .line 320
    :cond_140
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    monitor-exit v1

    .line 324
    goto :goto_148
    :try_end_145
    .catchall {:try_start_133 .. :try_end_145} :catchall_145

    .line 325
    :catchall_145
    move-exception v0

    .line 326
    :try_start_146
    monitor-exit v1
    :try_end_147
    .catchall {:try_start_146 .. :try_end_147} :catchall_145

    .line 327
    :try_start_147
    throw v0

    .line 328
    :goto_148
    invoke-virtual {v6}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/QXG;

    .line 334
    sget-object v12, LX/NNn;->A0B:Ljava/util/List;

    .line 336
    const-wide v13, 0x7fffffffffffffffL

    .line 341
    const/4 v15, 0x0

    .line 342
    new-instance v7, LX/NNn;

    .line 344
    move-object v11, v9

    .line 345
    move/from16 v17, v15

    .line 347
    move/from16 v18, v15

    .line 349
    move/from16 v19, v15

    .line 351
    move-object v10, v9

    .line 352
    move/from16 v16, v15

    .line 354
    invoke-direct/range {v7 .. v19}, LX/NNn;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 357
    const/4 v14, 0x1

    .line 358
    new-instance v0, LX/NLt;

    .line 360
    move-object v8, v0

    .line 361
    move-object v10, v3

    .line 362
    move-object v12, v5

    .line 363
    move-object v13, v7

    .line 364
    invoke-direct/range {v8 .. v14}, LX/NLt;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/NNn;I)V

    .line 367
    invoke-interface {v1, v0}, LX/QXG;->DLl(LX/NLt;)V

    .line 370
    :cond_172
    monitor-exit v4

    .line 371
    return-void

    .line 372
    :catchall_174
    move-exception v0

    .line 373
    monitor-exit v4

    .line 374
    goto :goto_1ca
    :try_end_177
    .catchall {:try_start_147 .. :try_end_177} :catchall_174

    .line 375
    :cond_177
    :try_start_177
    instance-of v0, v2, LX/NJO;

    .line 377
    if-eqz v0, :cond_1f7

    .line 379
    move-object v4, v2

    .line 380
    check-cast v4, LX/NJO;

    .line 382
    check-cast v6, LX/PAX;

    .line 384
    new-instance v8, LX/NR1;

    .line 386
    invoke-direct {v8, v4}, LX/NR1;-><init>(LX/NJO;)V
    :try_end_185
    .catch Landroid/os/DeadObjectException; {:try_start_177 .. :try_end_185} :catch_251
    .catch Landroid/os/RemoteException; {:try_start_177 .. :try_end_185} :catch_240

    .line 389
    :try_start_185
    iget-object v7, v4, LX/NJO;->A00:LX/NO5;

    .line 391
    iget-object v5, v7, LX/NO5;->A08:LX/NQz;

    .line 393
    invoke-virtual {v5}, LX/P8C;->A02()I

    .line 396
    move-result v1

    .line 397
    iput v1, v5, LX/P8C;->A00:I

    .line 399
    new-array v3, v1, [B
    :try_end_191
    .catch Ljava/lang/RuntimeException; {:try_start_185 .. :try_end_191} :catch_1e2
    .catch Landroid/os/DeadObjectException; {:try_start_185 .. :try_end_191} :catch_251
    .catch Landroid/os/RemoteException; {:try_start_185 .. :try_end_191} :catch_240

    .line 401
    :try_start_191
    new-instance v0, LX/PA7;

    .line 403
    invoke-direct {v0, v3, v1}, LX/PA7;-><init>([BI)V

    .line 406
    invoke-virtual {v5, v0}, LX/P8C;->A04(LX/PA7;)V

    .line 409
    iget-object v1, v0, LX/PA7;->A02:Ljava/nio/ByteBuffer;

    .line 411
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_1cb
    :try_end_1a1
    .catch Ljava/io/IOException; {:try_start_191 .. :try_end_1a1} :catch_1da
    .catch Ljava/lang/RuntimeException; {:try_start_191 .. :try_end_1a1} :catch_1e2
    .catch Landroid/os/DeadObjectException; {:try_start_191 .. :try_end_1a1} :catch_251
    .catch Landroid/os/RemoteException; {:try_start_191 .. :try_end_1a1} :catch_240

    .line 417
    :try_start_1a1
    iput-object v3, v7, LX/NO5;->A01:[B
    :try_end_1a3
    .catch Ljava/lang/RuntimeException; {:try_start_1a1 .. :try_end_1a3} :catch_1e2
    .catch Landroid/os/DeadObjectException; {:try_start_1a1 .. :try_end_1a3} :catch_251
    .catch Landroid/os/RemoteException; {:try_start_1a1 .. :try_end_1a3} :catch_240

    .line 419
    :try_start_1a3
    invoke-virtual {v6}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 422
    move-result-object v1

    .line 423
    check-cast v1, LX/QWr;

    .line 425
    check-cast v1, LX/PFb;

    .line 427
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 430
    move-result-object v4

    .line 431
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    .line 433
    invoke-static {v8, v4, v0}, LX/N24;->A18(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 436
    const/4 v0, 0x0

    .line 437
    const/4 v3, 0x1

    .line 438
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 441
    invoke-virtual {v7, v4, v0}, LX/NO5;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_1bc
    .catch Landroid/os/DeadObjectException; {:try_start_1a3 .. :try_end_1bc} :catch_251
    .catch Landroid/os/RemoteException; {:try_start_1a3 .. :try_end_1bc} :catch_240

    .line 444
    :try_start_1bc
    iget-object v1, v1, LX/PFb;->A00:Landroid/os/IBinder;

    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-interface {v1, v3, v4, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1c2
    .catchall {:try_start_1bc .. :try_end_1c2} :catchall_1c6

    .line 450
    :try_start_1c2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 453
    return-void

    .line 454
    :catchall_1c6
    move-exception v0

    .line 455
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 458
    :goto_1ca
    throw v0
    :try_end_1cb
    .catch Landroid/os/DeadObjectException; {:try_start_1c2 .. :try_end_1cb} :catch_251
    .catch Landroid/os/RemoteException; {:try_start_1c2 .. :try_end_1cb} :catch_240

    .line 459
    :cond_1cb
    :try_start_1cb
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 462
    move-result v0

    .line 463
    invoke-static {v0}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 466
    move-result-object v1

    .line 467
    const-string v0, "Did not write as much data as expected, %s bytes remaining."

    .line 469
    invoke-static {v0, v1}, LX/Ksm;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 472
    move-result-object v0

    .line 473
    throw v0
    :try_end_1da
    .catch Ljava/io/IOException; {:try_start_1cb .. :try_end_1da} :catch_1da
    .catch Ljava/lang/RuntimeException; {:try_start_1cb .. :try_end_1da} :catch_1e2
    .catch Landroid/os/DeadObjectException; {:try_start_1cb .. :try_end_1da} :catch_251
    .catch Landroid/os/RemoteException; {:try_start_1cb .. :try_end_1da} :catch_240

    .line 474
    :catch_1da
    :try_start_1da
    move-exception v1

    .line 475
    const-string v0, "Serializing to a byte array threw an IOException (should never happen)."

    .line 477
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 480
    move-result-object v0

    .line 481
    throw v0
    :try_end_1e2
    .catch Ljava/lang/RuntimeException; {:try_start_1da .. :try_end_1e2} :catch_1e2
    .catch Landroid/os/DeadObjectException; {:try_start_1da .. :try_end_1e2} :catch_251
    .catch Landroid/os/RemoteException; {:try_start_1da .. :try_end_1e2} :catch_240

    .line 482
    :catch_1e2
    :try_start_1e2
    move-exception v3

    .line 483
    const-string v1, "ClearcutLoggerApiImpl"

    .line 485
    const-string v0, "derived ClearcutLogger.MessageProducer "

    .line 487
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 490
    const/16 v3, 0xa

    .line 492
    const-string v1, "MessageProducer"

    .line 494
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 496
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 499
    invoke-virtual {v4, v0}, LX/NJR;->A0A(Lcom/google/android/gms/common/api/Status;)V

    .line 502
    return-void

    .line 503
    :cond_1f7
    instance-of v0, v2, LX/NHu;

    .line 505
    if-eqz v0, :cond_21c

    .line 507
    move-object v0, v2

    .line 508
    check-cast v0, LX/NHu;

    .line 510
    check-cast v6, LX/NK3;

    .line 512
    invoke-virtual {v6}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 515
    move-result-object v5

    .line 516
    check-cast v5, LX/PFN;

    .line 518
    new-instance v3, LX/NHs;

    .line 520
    invoke-direct {v3, v0}, LX/NHs;-><init>(LX/NHu;)V

    .line 523
    iget-object v1, v6, LX/NK3;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 525
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 528
    move-result-object v4

    .line 529
    iget-object v0, v5, LX/PFN;->A00:Ljava/lang/String;

    .line 531
    invoke-static {v3, v4, v0}, LX/N24;->A18(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 534
    invoke-static {v4, v1}, LX/P8u;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 537
    const/16 v0, 0x67

    .line 539
    goto :goto_23c

    .line 540
    :cond_21c
    move-object v0, v2

    .line 541
    check-cast v0, LX/NHt;

    .line 543
    check-cast v6, LX/NK3;

    .line 545
    invoke-virtual {v6}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 548
    move-result-object v5

    .line 549
    check-cast v5, LX/PFN;

    .line 551
    new-instance v3, LX/NHr;

    .line 553
    invoke-direct {v3, v0}, LX/NHr;-><init>(LX/NHt;)V

    .line 556
    iget-object v1, v6, LX/NK3;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 558
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 561
    move-result-object v4

    .line 562
    iget-object v0, v5, LX/PFN;->A00:Ljava/lang/String;

    .line 564
    invoke-static {v3, v4, v0}, LX/N24;->A18(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 567
    invoke-static {v4, v1}, LX/P8u;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 570
    const/16 v0, 0x66

    .line 572
    :goto_23c
    invoke-virtual {v5, v0, v4}, LX/PFN;->A00(ILandroid/os/Parcel;)V

    .line 575
    return-void
    :try_end_240
    .catch Landroid/os/DeadObjectException; {:try_start_1e2 .. :try_end_240} :catch_251
    .catch Landroid/os/RemoteException; {:try_start_1e2 .. :try_end_240} :catch_240

    .line 576
    :catch_240
    move-exception v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 580
    move-result-object v4

    .line 581
    const/4 v3, 0x0

    .line 582
    const/16 v1, 0x8

    .line 584
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 586
    invoke-direct {v0, v3, v3, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/NO8;Ljava/lang/String;I)V

    .line 589
    invoke-virtual {v2, v0}, LX/NJR;->A0A(Lcom/google/android/gms/common/api/Status;)V

    .line 592
    return-void

    .line 593
    :catch_251
    move-exception v5

    .line 594
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 597
    move-result-object v4

    .line 598
    const/4 v3, 0x0

    .line 599
    const/16 v1, 0x8

    .line 601
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 603
    invoke-direct {v0, v3, v3, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/NO8;Ljava/lang/String;I)V

    .line 606
    invoke-virtual {v2, v0}, LX/NJR;->A0A(Lcom/google/android/gms/common/api/Status;)V

    .line 609
    throw v5
.end method

.method public final A0A(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 0
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 2
    invoke-static {v0}, LX/N23;->A1J(I)Z

    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v1, v0, 0x1

    .line 8
    const-string v0, "Failed result must not be success"

    .line 10
    invoke-static {v1, v0}, LX/018;->A07(ZLjava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03(Lcom/google/android/gms/common/api/Status;)LX/QRe;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/QRe;)V

    .line 20
    return-void
.end method

.method public bridge synthetic D2E(Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p1, LX/QRe;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/QRe;)V

    .line 5
    return-void
.end method
