.class public abstract LX/OoK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OoK;->A04:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/OoK;->A01:Z

    .line 12
    iput-boolean v0, p0, LX/OoK;->A02:Z

    .line 14
    iput-object p1, p0, LX/OoK;->A03:Landroid/content/Context;

    .line 16
    iput-object p2, p0, LX/OoK;->A05:Ljava/lang/String;

    .line 18
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    const-string v0, "com.google.android.gms.vision.dynamite."

    .line 28
    invoke-static {v0, v2, v1}, LX/N25;->A0o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/OoK;->A06:Ljava/lang/String;

    .line 34
    iput-object p3, p0, LX/OoK;->A07:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v3, p0, LX/OoK;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/OoK;->A00:Ljava/lang/Object;

    .line 5
    if-nez v0, :cond_16b

    .line 7
    const/4 v4, 0x1
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_17c

    .line 8
    :try_start_8
    iget-object v2, p0, LX/OoK;->A03:Landroid/content/Context;

    .line 10
    sget-object v1, LX/PDJ;->A09:LX/QRn;

    .line 12
    iget-object v0, p0, LX/OoK;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v2, v1, v0}, LX/PDJ;->A03(Landroid/content/Context;LX/QRn;Ljava/lang/String;)LX/PDJ;

    .line 17
    move-result-object v5

    .line 18
    goto :goto_83
    :try_end_13
    .catch LX/O3n; {:try_start_8 .. :try_end_13} :catch_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_17c

    .line 19
    :catch_13
    :try_start_13
    const-string v2, "%s.%s"

    .line 21
    iget-object v5, p0, LX/OoK;->A07:Ljava/lang/String;

    .line 23
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "com.google.android.gms.vision"

    .line 29
    const/4 v8, 0x0

    .line 30
    aput-object v0, v1, v8

    .line 32
    aput-object v5, v1, v4

    .line 34
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    const-string v2, "Cannot load thick client module, fall back to load optional module %s"

    .line 40
    new-array v1, v4, [Ljava/lang/Object;

    .line 42
    aput-object v7, v1, v8

    .line 44
    const/4 v0, 0x3

    .line 45
    const-string v6, "Vision"

    .line 47
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3c
    .catchall {:try_start_13 .. :try_end_3c} :catchall_17c

    .line 60
    :cond_3c
    :try_start_3c
    iget-object v1, p0, LX/OoK;->A03:Landroid/content/Context;

    .line 62
    sget-object v0, LX/PDJ;->A0B:LX/QRn;

    .line 64
    invoke-static {v1, v0, v7}, LX/PDJ;->A03(Landroid/content/Context;LX/QRn;Ljava/lang/String;)LX/PDJ;

    .line 67
    move-result-object v5

    .line 68
    goto :goto_83
    :try_end_45
    .catch LX/O3n; {:try_start_3c .. :try_end_45} :catch_45
    .catchall {:try_start_3c .. :try_end_45} :catchall_17c

    .line 69
    :catch_45
    move-exception v2

    .line 70
    :try_start_46
    const-string v1, "Error loading optional module %s"

    .line 72
    new-array v0, v4, [Ljava/lang/Object;

    .line 74
    aput-object v7, v0, v8

    .line 76
    invoke-static {v2, v1, v0}, LX/OO9;->A00(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-boolean v0, p0, LX/OoK;->A01:Z

    .line 81
    if-nez v0, :cond_82

    .line 83
    const-string v2, "Broadcasting download intent for dependency %s"

    .line 85
    new-array v1, v4, [Ljava/lang/Object;

    .line 87
    aput-object v5, v1, v8

    .line 89
    invoke-static {v6}, LX/N22;->A1W(Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_66

    .line 95
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_66
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 105
    move-result-object v2

    .line 106
    const-string v1, "com.google.android.gms"

    .line 108
    const-string v0, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 110
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string v0, "com.google.android.gms.vision.DEPENDENCIES"

    .line 115
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string v0, "com.google.android.gms.vision.DEPENDENCY"

    .line 120
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    iget-object v0, p0, LX/OoK;->A03:Landroid/content/Context;

    .line 125
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 128
    iput-boolean v4, p0, LX/OoK;->A01:Z

    .line 130
    :cond_82
    const/4 v5, 0x0

    .line 131
    :goto_83
    if-eqz v5, :cond_158
    :try_end_85
    .catchall {:try_start_46 .. :try_end_85} :catchall_17c

    .line 133
    :try_start_85
    iget-object v9, p0, LX/OoK;->A03:Landroid/content/Context;

    .line 135
    move-object v8, p0

    .line 136
    instance-of v0, p0, LX/NVN;

    .line 138
    if-eqz v0, :cond_f6

    .line 140
    check-cast v8, LX/NVN;

    .line 142
    const-string v0, "com.google.android.gms.vision.dynamite.face"

    .line 144
    invoke-static {v9, v0}, LX/PDJ;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 147
    move-result v2

    .line 148
    const-string v1, "com.google.android.gms.vision.dynamite"

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v9, v1, v0}, LX/PDJ;->A01(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 154
    move-result v0

    .line 155
    if-le v2, v0, :cond_b4

    .line 157
    const-string v0, "com.google.android.gms.vision.face.NativeFaceDetectorV2Creator"

    .line 159
    :goto_9f
    invoke-virtual {v5, v0}, LX/PDJ;->A08(Ljava/lang/String;)Landroid/os/IBinder;

    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_f4

    .line 165
    const-string v1, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    .line 167
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 170
    move-result-object v6

    .line 171
    instance-of v0, v6, LX/QX4;

    .line 173
    if-eqz v0, :cond_b7

    .line 175
    check-cast v6, LX/QX4;

    .line 177
    if-nez v6, :cond_bc

    .line 179
    goto :goto_f4

    .line 180
    :cond_b4
    const-string v0, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    .line 182
    goto :goto_9f

    .line 183
    :cond_b7
    new-instance v6, LX/NUn;

    .line 185
    invoke-direct {v6, v2, v1}, LX/PFS;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 188
    :cond_bc
    new-instance v5, LX/NP4;

    .line 190
    invoke-direct {v5, v9}, LX/NP4;-><init>(Ljava/lang/Object;)V

    .line 193
    iget-object v2, v8, LX/NVN;->A00:LX/R3C;

    .line 195
    invoke-static {v2}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    check-cast v6, LX/PFS;

    .line 200
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v6, LX/PFS;->A01:Ljava/lang/String;

    .line 206
    invoke-static {v5, v1, v0}, LX/N24;->A18(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 209
    invoke-static {v1}, LX/N23;->A1K(Landroid/os/Parcel;)Z

    .line 212
    move-result v0

    .line 213
    invoke-virtual {v2, v1, v0}, LX/R3C;->writeToParcel(Landroid/os/Parcel;I)V

    .line 216
    invoke-virtual {v6, v1}, LX/PFS;->A00(Landroid/os/Parcel;)Landroid/os/Parcel;

    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 223
    move-result-object v2

    .line 224
    if-nez v2, :cond_e4

    .line 226
    const/4 v7, 0x0

    .line 227
    goto :goto_14c

    .line 228
    :cond_e4
    const-string v1, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector"

    .line 230
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 233
    move-result-object v7

    .line 234
    instance-of v0, v7, LX/QX3;

    .line 236
    if-nez v0, :cond_14c

    .line 238
    new-instance v7, LX/NUm;

    .line 240
    invoke-direct {v7, v2, v1}, LX/PFS;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 243
    goto :goto_14c

    .line 244
    :cond_f4
    :goto_f4
    const/4 v7, 0x0

    .line 245
    goto :goto_10f

    .line 246
    :cond_f6
    check-cast v8, LX/NVM;

    .line 248
    const-string v0, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 250
    invoke-virtual {v5, v0}, LX/PDJ;->A08(Ljava/lang/String;)Landroid/os/IBinder;

    .line 253
    move-result-object v2

    .line 254
    const/4 v7, 0x0

    .line 255
    if-eqz v2, :cond_10f

    .line 257
    const-string v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 259
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 262
    move-result-object v6

    .line 263
    instance-of v0, v6, LX/QX0;

    .line 265
    if-eqz v0, :cond_112

    .line 267
    check-cast v6, LX/QX0;

    .line 269
    if-nez v6, :cond_117

    .line 271
    :cond_10f
    :goto_10f
    iput-object v7, p0, LX/OoK;->A00:Ljava/lang/Object;

    .line 273
    goto :goto_158

    .line 274
    :cond_112
    new-instance v6, LX/NUl;

    .line 276
    invoke-direct {v6, v2, v1}, LX/PFS;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 279
    :cond_117
    new-instance v5, LX/NP4;

    .line 281
    invoke-direct {v5, v9}, LX/NP4;-><init>(Ljava/lang/Object;)V

    .line 284
    iget-object v2, v8, LX/NVM;->A00:LX/NKz;

    .line 286
    invoke-static {v2}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    check-cast v6, LX/PFS;

    .line 291
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 294
    move-result-object v1

    .line 295
    iget-object v0, v6, LX/PFS;->A01:Ljava/lang/String;

    .line 297
    invoke-static {v5, v1, v0}, LX/N24;->A18(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 300
    invoke-static {v1}, LX/N23;->A1K(Landroid/os/Parcel;)Z

    .line 303
    move-result v0

    .line 304
    invoke-virtual {v2, v1, v0}, LX/NKz;->writeToParcel(Landroid/os/Parcel;I)V

    .line 307
    invoke-virtual {v6, v1}, LX/PFS;->A00(Landroid/os/Parcel;)Landroid/os/Parcel;

    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_14c

    .line 317
    const-string v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    .line 319
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 322
    move-result-object v7

    .line 323
    instance-of v0, v7, LX/QWz;

    .line 325
    if-nez v0, :cond_14c

    .line 327
    new-instance v7, LX/NUk;

    .line 329
    invoke-direct {v7, v2, v1}, LX/PFS;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 332
    :cond_14c
    :goto_14c
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 335
    goto :goto_10f
    :try_end_150
    .catch LX/O3n; {:try_start_85 .. :try_end_150} :catch_150
    .catch Landroid/os/RemoteException; {:try_start_85 .. :try_end_150} :catch_150
    .catchall {:try_start_85 .. :try_end_150} :catchall_17c

    .line 336
    :catch_150
    move-exception v2

    .line 337
    :try_start_151
    iget-object v1, p0, LX/OoK;->A05:Ljava/lang/String;

    .line 339
    const-string v0, "Error creating remote native handle"

    .line 341
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 344
    :cond_158
    :goto_158
    iget-boolean v1, p0, LX/OoK;->A02:Z

    .line 346
    if-nez v1, :cond_16d

    .line 348
    iget-object v0, p0, LX/OoK;->A00:Ljava/lang/Object;

    .line 350
    if-nez v0, :cond_16d

    .line 352
    iget-object v1, p0, LX/OoK;->A05:Ljava/lang/String;

    .line 354
    const-string v0, "Native handle not yet available. Reverting to no-op handle."

    .line 356
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    iput-boolean v4, p0, LX/OoK;->A02:Z

    .line 361
    :cond_169
    :goto_169
    iget-object v0, p0, LX/OoK;->A00:Ljava/lang/Object;

    .line 363
    :cond_16b
    monitor-exit v3

    .line 364
    goto :goto_17b

    .line 365
    :cond_16d
    if-eqz v1, :cond_169

    .line 367
    iget-object v0, p0, LX/OoK;->A00:Ljava/lang/Object;

    .line 369
    if-eqz v0, :cond_169

    .line 371
    iget-object v1, p0, LX/OoK;->A05:Ljava/lang/String;

    .line 373
    const-string v0, "Native handle is now available."

    .line 375
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    goto :goto_169

    .line 379
    :goto_17b
    return-object v0

    .line 380
    :catchall_17c
    move-exception v0

    .line 381
    monitor-exit v3
    :try_end_17e
    .catchall {:try_start_151 .. :try_end_17e} :catchall_17c

    .line 382
    throw v0
.end method

.method public final A01()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/OoK;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-object v0, p0, LX/OoK;->A00:Ljava/lang/Object;

    .line 5
    if-eqz v0, :cond_51
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_53

    .line 7
    :try_start_7
    instance-of v0, p0, LX/NVN;

    .line 9
    if-eqz v0, :cond_25

    .line 11
    invoke-virtual {p0}, LX/OoK;->A00()Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    check-cast v4, LX/QX3;

    .line 20
    :goto_14
    check-cast v4, LX/PFS;

    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 25
    move-result-object v3

    .line 26
    iget-object v0, v4, LX/PFS;->A01:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_35

    .line 37
    :cond_25
    invoke-virtual {p0}, LX/OoK;->A00()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_51

    .line 43
    invoke-virtual {p0}, LX/OoK;->A00()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    check-cast v4, LX/QWz;

    .line 52
    goto :goto_14
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_35} :catch_49
    .catchall {:try_start_7 .. :try_end_35} :catchall_53

    .line 53
    :goto_35
    :try_start_35
    iget-object v0, v4, LX/PFS;->A00:Landroid/os/IBinder;

    .line 55
    invoke-static {v0, v3, v1, v2}, LX/CyT;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_41

    .line 58
    :try_start_3a
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 64
    goto :goto_51

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 72
    throw v0
    :try_end_49
    .catch Landroid/os/RemoteException; {:try_start_3a .. :try_end_49} :catch_49
    .catchall {:try_start_3a .. :try_end_49} :catchall_53

    .line 73
    :catch_49
    move-exception v2

    .line 74
    :try_start_4a
    iget-object v1, p0, LX/OoK;->A05:Ljava/lang/String;

    .line 76
    const-string v0, "Could not finalize native handle"

    .line 78
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    :cond_51
    :goto_51
    monitor-exit v5

    .line 82
    return-void

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    monitor-exit v5
    :try_end_55
    .catchall {:try_start_4a .. :try_end_55} :catchall_53

    .line 85
    throw v0
.end method
