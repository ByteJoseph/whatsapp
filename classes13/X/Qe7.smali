.class public final LX/Qe7;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/meta/wearable/acdc/sdk/ACDCRegistrationService;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/TQv;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCRegistrationService"

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/TQv;)V
    .registers 4

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, LX/Qe7;-><init>()V

    .line 10
    iput-object p1, p0, LX/Qe7;->A02:Landroid/content/Context;

    .line 12
    iput-object p2, p0, LX/Qe7;->A03:LX/TQv;

    .line 14
    iput-object v0, p0, LX/Qe7;->A06:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Qe7;->A04:Ljava/lang/Object;

    .line 22
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Qe7;->A05:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method private final A00(Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;Ljava/lang/String;)V
    .registers 6

    .line 0
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 2
    const-string v0, "[SDK] "

    .line 4
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ": delegating to registrar.registerLinkableApp"

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ACDCRegistrationServiceBinder"

    .line 16
    invoke-virtual {v2, v0, v1}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, LX/Qe7;->A03:LX/TQv;

    .line 21
    const/4 v1, 0x3

    .line 22
    new-instance v0, LX/TGw;

    .line 24
    invoke-direct {v0, p1, p0, p2, v1}, LX/TGw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 27
    invoke-interface {v2, v0}, LX/TQv;->CpD(Lkotlin/jvm/functions/Function1;)V

    .line 30
    return-void
.end method

.method private final A01(Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback;Ljava/lang/String;)V
    .registers 6

    .line 0
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 2
    const-string v0, "[SDK] "

    .line 4
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ": delegating to registrar.unregisterLinkableApp"

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ACDCRegistrationServiceBinder"

    .line 16
    invoke-virtual {v2, v0, v1}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, LX/Qe7;->A03:LX/TQv;

    .line 21
    const/4 v1, 0x6

    .line 22
    new-instance v0, LX/TGw;

    .line 24
    invoke-direct {v0, p1, p0, p2, v1}, LX/TGw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 27
    invoke-interface {v2, v0}, LX/TQv;->DEa(Lkotlin/jvm/functions/Function1;)V

    .line 30
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 0
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 20

    .line 0
    const-string v1, "com.meta.wearable.acdc.sdk.ACDCRegistrationService"

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v6, p3

    .line 7
    move/from16 v2, p1

    .line 9
    if-lt v2, v5, :cond_16

    .line 11
    const v0, 0xffffff

    .line 14
    if-gt v2, v0, :cond_1d

    .line 16
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    packed-switch p1, :pswitch_data_2bc

    .line 22
    :cond_16
    move/from16 v0, p4

    .line 24
    invoke-super {p0, v2, v3, v6, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1d
    const v0, 0x5f4e5446

    .line 32
    if-ne v2, v0, :cond_16

    .line 34
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    return v5

    .line 38
    :pswitch_26  #0x7
    sget-object v0, Lcom/meta/wearable/acdc/sdk/ForceDropLinkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    invoke-static {v3, v0}, LX/CyV;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/meta/wearable/acdc/sdk/ForceDropLinkRequest;

    .line 46
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_50

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_35
    invoke-static {v4, v3, v5}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 58
    iget v1, v4, Lcom/meta/wearable/acdc/sdk/ForceDropLinkRequest;->transportType:I

    .line 60
    const-string v0, "[SDK<-MWA] forceDropLink: transportType="

    .line 62
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "ACDCRegistrationServiceBinder"

    .line 68
    invoke-virtual {v2, v0, v1}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, LX/Qe7;->A06:Ljava/util/concurrent/Executor;

    .line 73
    const/16 v0, 0x28

    .line 75
    invoke-static {v3, v4, v1, v0}, LX/T59;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 78
    goto/16 :goto_2b4

    .line 80
    :cond_50
    const-string v0, "com.meta.wearable.acdc.sdk.ForceDropLinkCallback"

    .line 82
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_5d

    .line 88
    instance-of v0, v3, LX/SUf;

    .line 90
    if-eqz v0, :cond_5d

    .line 92
    goto :goto_35

    .line 93
    :cond_5d
    new-instance v3, LX/SUf;

    .line 95
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object v1, v3, LX/SUf;->A00:Landroid/os/IBinder;

    .line 100
    goto :goto_35

    .line 101
    :pswitch_65  #0x6
    sget-object v0, Lcom/meta/wearable/acdc/sdk/ACDCLogsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    invoke-static {v3, v0}, LX/CyV;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/meta/wearable/acdc/sdk/ACDCLogsRequest;

    .line 109
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_8d

    .line 115
    const/4 v8, 0x0

    .line 116
    :goto_74
    const-string v3, "requestLogs success, logs length: "

    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-static {v2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    invoke-static {v8, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 125
    sget-object v7, LX/RIO;->A00:LX/RIO;

    .line 127
    iget v1, v2, Lcom/meta/wearable/acdc/sdk/ACDCLogsRequest;->maxLines:I

    .line 129
    const-string v0, "requestLogs with maxLines: "

    .line 131
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    const-string v4, "ACDCRegistrationServiceBinder"

    .line 137
    invoke-virtual {v7, v4, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    goto :goto_a4

    .line 141
    :cond_8d
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCLogsCallback"

    .line 143
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_9c

    .line 149
    instance-of v0, v8, LX/SUe;

    .line 151
    if-eqz v0, :cond_9c

    .line 153
    check-cast v8, LX/SUe;

    .line 155
    goto :goto_74

    .line 156
    :cond_9c
    new-instance v8, LX/SUe;

    .line 158
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object v1, v8, LX/SUe;->A00:Landroid/os/IBinder;

    .line 163
    goto :goto_74

    .line 164
    :goto_a4
    :try_start_a4
    iget v11, v2, Lcom/meta/wearable/acdc/sdk/ACDCLogsRequest;->maxLines:I

    .line 166
    sget-object v0, LX/Dno;->A00:LX/Eff;

    .line 168
    if-nez v0, :cond_d1

    .line 170
    const-string v2, "ACDC is not initialized. The dumper has not been registered.\nThis typically means ACDC.getInstance() has not been called yet in this app."

    .line 172
    :cond_ac
    :goto_ac
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    move-result-wide v0

    .line 176
    iget-object v10, p0, LX/Qe7;->A02:Landroid/content/Context;

    .line 178
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 181
    move-result-object v10

    .line 182
    invoke-static {v2}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 185
    move-result-object v14

    .line 186
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 189
    move-result-object v12

    .line 190
    iget-object v13, p0, LX/Qe7;->A06:Ljava/util/concurrent/Executor;

    .line 192
    const/16 v11, 0x29

    .line 194
    invoke-static {v14, v12, v13, v11}, LX/T59;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 197
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 200
    move-result v2

    .line 201
    invoke-static {v3, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v7, v4, v2}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    goto :goto_11f

    .line 209
    :cond_d1
    new-instance v12, Ljava/io/StringWriter;

    .line 211
    invoke-direct {v12}, Ljava/io/StringWriter;-><init>()V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_d6} :catch_164

    .line 214
    :try_start_d6
    new-instance v10, Ljava/io/PrintWriter;

    .line 216
    invoke-direct {v10, v12}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_db
    .catchall {:try_start_d6 .. :try_end_db} :catchall_15d

    .line 219
    :try_start_db
    invoke-virtual {v0, v10}, LX/Eff;->ASm(Ljava/io/PrintWriter;)V

    .line 222
    invoke-virtual {v10}, Ljava/io/Writer;->flush()V

    .line 225
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    move-result-object v2
    :try_end_e5
    .catchall {:try_start_db .. :try_end_e5} :catchall_156

    .line 229
    :try_start_e5
    invoke-virtual {v10}, Ljava/io/Writer;->close()V
    :try_end_e8
    .catchall {:try_start_e5 .. :try_end_e8} :catchall_15d

    .line 232
    :try_start_e8
    invoke-virtual {v12}, Ljava/io/Writer;->close()V

    .line 235
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 238
    if-lez v11, :cond_ac

    .line 240
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_ac

    .line 246
    const/4 v10, 0x0

    .line 247
    const/16 v1, 0xa

    .line 249
    invoke-static {v2, v1}, LX/0Cj;->A0u(Ljava/lang/CharSequence;C)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_101

    .line 255
    add-int/lit8 v12, v12, -0x1

    .line 257
    :cond_101
    add-int/lit8 v0, v12, -0x1

    .line 259
    invoke-static {v2, v1, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 262
    move-result v0

    .line 263
    :goto_107
    if-ltz v0, :cond_116

    .line 265
    :cond_109
    if-ge v10, v11, :cond_116

    .line 267
    add-int/lit8 v10, v10, 0x1

    .line 269
    if-ge v10, v11, :cond_109

    .line 271
    add-int/lit8 v0, v0, -0x1

    .line 273
    invoke-static {v2, v1, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 276
    move-result v0

    .line 277
    goto :goto_107

    .line 278
    :cond_116
    if-lt v10, v11, :cond_ac

    .line 280
    add-int/lit8 v0, v0, 0x1

    .line 282
    invoke-static {v2, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    goto :goto_ac
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_11f} :catch_164

    .line 287
    :goto_11f
    :try_start_11f
    aget-object v3, v12, v9

    .line 289
    new-instance v2, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseSuccess;

    .line 291
    invoke-direct {v2, v3, v10, v0, v1}, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseSuccess;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;J)V

    .line 294
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 297
    move-result-object v3
    :try_end_12a
    .catch Landroid/os/DeadObjectException; {:try_start_11f .. :try_end_12a} :catch_14e
    .catch Landroid/os/RemoteException; {:try_start_11f .. :try_end_12a} :catch_146
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_12a} :catch_164

    .line 298
    :try_start_12a
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCLogsCallback"

    .line 300
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    invoke-interface {v2, v3, v9}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 309
    iget-object v2, v8, LX/SUe;->A00:Landroid/os/IBinder;

    .line 311
    const/4 v1, 0x0

    .line 312
    const/4 v0, 0x2

    .line 313
    invoke-interface {v2, v0, v3, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_13c
    .catchall {:try_start_12a .. :try_end_13c} :catchall_141

    .line 316
    :try_start_13c
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 319
    goto/16 :goto_2b4

    .line 321
    :catchall_141
    move-exception v0

    .line 322
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 325
    throw v0
    :try_end_146
    .catch Landroid/os/DeadObjectException; {:try_start_13c .. :try_end_146} :catch_14e
    .catch Landroid/os/RemoteException; {:try_start_13c .. :try_end_146} :catch_146
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_146} :catch_164

    .line 326
    :catch_146
    move-exception v1

    .line 327
    :try_start_147
    const-string v0, "[SDK->MWA] requestLogs.success: RemoteException"

    .line 329
    invoke-virtual {v7, v4, v0, v1}, LX/SeI;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    goto/16 :goto_2b4
    :try_end_14e
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_14e} :catch_164

    .line 334
    :catch_14e
    move-exception v1

    .line 335
    :try_start_14f
    const-string v0, "[SDK->MWA] requestLogs.success: client process died (DeadObjectException)"

    .line 337
    invoke-virtual {v7, v4, v0, v1}, LX/SeI;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    goto/16 :goto_2b4
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_156} :catch_164

    .line 342
    :catchall_156
    move-exception v1

    .line 343
    :try_start_157
    throw v1
    :try_end_158
    .catchall {:try_start_157 .. :try_end_158} :catchall_158

    .line 344
    :catchall_158
    move-exception v0

    .line 345
    :try_start_159
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 348
    throw v0
    :try_end_15d
    .catchall {:try_start_159 .. :try_end_15d} :catchall_15d

    .line 349
    :catchall_15d
    move-exception v1

    .line 350
    :try_start_15e
    throw v1
    :try_end_15f
    .catchall {:try_start_15e .. :try_end_15f} :catchall_15f

    .line 351
    :catchall_15f
    :try_start_15f
    move-exception v0

    .line 352
    invoke-static {v12, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 355
    throw v0
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_164} :catch_164

    .line 356
    :catch_164
    move-exception v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    const-string v0, "requestLogs failure: "

    .line 363
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v7, v4, v0}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :try_start_172
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 373
    move-result-object v2

    .line 374
    if-nez v2, :cond_17a

    .line 376
    const-string v2, "Unknown error"

    .line 378
    :cond_17a
    const/16 v0, 0x3e9

    .line 380
    new-instance v1, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseFailure;

    .line 382
    invoke-direct {v1, v0, v2}, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseFailure;-><init>(ILjava/lang/String;)V

    .line 385
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 388
    move-result-object v3
    :try_end_185
    .catch Landroid/os/DeadObjectException; {:try_start_172 .. :try_end_185} :catch_1a5
    .catch Landroid/os/RemoteException; {:try_start_172 .. :try_end_185} :catch_1a1

    .line 389
    :try_start_185
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCLogsCallback"

    .line 391
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 397
    invoke-interface {v1, v3, v9}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 400
    iget-object v2, v8, LX/SUe;->A00:Landroid/os/IBinder;

    .line 402
    const/4 v1, 0x0

    .line 403
    const/4 v0, 0x3

    .line 404
    invoke-interface {v2, v0, v3, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_197
    .catchall {:try_start_185 .. :try_end_197} :catchall_19c

    .line 407
    :try_start_197
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 410
    goto/16 :goto_2b4

    .line 412
    :catchall_19c
    move-exception v0

    .line 413
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 416
    throw v0
    :try_end_1a1
    .catch Landroid/os/DeadObjectException; {:try_start_197 .. :try_end_1a1} :catch_1a5
    .catch Landroid/os/RemoteException; {:try_start_197 .. :try_end_1a1} :catch_1a1

    .line 417
    :catch_1a1
    move-exception v1

    .line 418
    const-string v0, "[SDK->MWA] requestLogs.failure: RemoteException"

    .line 420
    goto :goto_1a8

    .line 421
    :catch_1a5
    move-exception v1

    .line 422
    const-string v0, "[SDK->MWA] requestLogs.failure: client process died (DeadObjectException)"

    .line 424
    :goto_1a8
    invoke-virtual {v7, v4, v0, v1}, LX/SeI;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    goto/16 :goto_2b4

    .line 429
    :pswitch_1ad  #0x5
    sget-object v0, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 431
    invoke-static {v3, v0}, LX/CyV;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 438
    move-result-object v1

    .line 439
    if-nez v1, :cond_1c1

    .line 441
    const/4 v3, 0x0

    .line 442
    :goto_1ba
    invoke-static {v2, v3, v5}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 445
    iget-object v4, p0, LX/Qe7;->A05:Ljava/lang/Object;

    .line 447
    monitor-enter v4

    .line 448
    goto :goto_1d8

    .line 449
    :cond_1c1
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCUnregistrationCallback"

    .line 451
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 454
    move-result-object v3

    .line 455
    if-eqz v3, :cond_1d0

    .line 457
    instance-of v0, v3, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback;

    .line 459
    if-eqz v0, :cond_1d0

    .line 461
    check-cast v3, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback;

    .line 463
    goto :goto_1ba

    .line 464
    :cond_1d0
    new-instance v3, LX/St4;

    .line 466
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 469
    iput-object v1, v3, LX/St4;->A00:Landroid/os/IBinder;

    .line 471
    goto :goto_1ba

    .line 472
    :goto_1d8
    :try_start_1d8
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 474
    const-string v1, "ACDCRegistrationServiceBinder"

    .line 476
    const-string v0, "[SDK<-MWA] startUnregistrationV2 (v2): received binder call from MWA, setting newUnregisterApiFound=true"

    .line 478
    invoke-virtual {v2, v1, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iput-boolean v5, p0, LX/Qe7;->A01:Z

    .line 483
    const-string v0, "startUnregistrationV2"

    .line 485
    invoke-direct {p0, v3, v0}, LX/Qe7;->A01(Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback;Ljava/lang/String;)V

    .line 488
    goto/16 :goto_2b3
    :try_end_1ea
    .catchall {:try_start_1d8 .. :try_end_1ea} :catchall_2b8

    .line 490
    :pswitch_1ea  #0x4
    sget-object v1, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 492
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1f5

    .line 498
    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 501
    :cond_1f5
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 504
    move-result-object v1

    .line 505
    if-nez v1, :cond_203

    .line 507
    const/4 v3, 0x0

    .line 508
    :goto_1fc
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 511
    iget-object v4, p0, LX/Qe7;->A04:Ljava/lang/Object;

    .line 513
    monitor-enter v4

    .line 514
    goto :goto_21a

    .line 515
    :cond_203
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCRegistrationCallback"

    .line 517
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 520
    move-result-object v3

    .line 521
    if-eqz v3, :cond_212

    .line 523
    instance-of v0, v3, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;

    .line 525
    if-eqz v0, :cond_212

    .line 527
    check-cast v3, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;

    .line 529
    goto :goto_1fc

    .line 530
    :cond_212
    new-instance v3, LX/St3;

    .line 532
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 535
    iput-object v1, v3, LX/St3;->A00:Landroid/os/IBinder;

    .line 537
    goto :goto_1fc

    .line 538
    :goto_21a
    :try_start_21a
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 540
    const-string v1, "ACDCRegistrationServiceBinder"

    .line 542
    const-string v0, "[SDK<-MWA] startRegistrationV2 (v2): received binder call from MWA, setting newRegisterApiFound=true"

    .line 544
    invoke-virtual {v2, v1, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iput-boolean v5, p0, LX/Qe7;->A00:Z

    .line 549
    const-string v0, "startRegistrationV2"

    .line 551
    invoke-direct {p0, v3, v0}, LX/Qe7;->A00(Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;Ljava/lang/String;)V

    .line 554
    goto/16 :goto_2b3
    :try_end_22c
    .catchall {:try_start_21a .. :try_end_22c} :catchall_2b8

    .line 556
    :pswitch_22c  #0x3
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 559
    move-result-object v1

    .line 560
    if-nez v1, :cond_23b

    .line 562
    const/4 v3, 0x0

    .line 563
    :goto_233
    const/4 v0, 0x0

    .line 564
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 567
    iget-object v4, p0, LX/Qe7;->A05:Ljava/lang/Object;

    .line 569
    monitor-enter v4

    .line 570
    goto :goto_252

    .line 571
    :cond_23b
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCUnregistrationCallback"

    .line 573
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 576
    move-result-object v3

    .line 577
    if-eqz v3, :cond_24a

    .line 579
    instance-of v0, v3, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback;

    .line 581
    if-eqz v0, :cond_24a

    .line 583
    check-cast v3, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback;

    .line 585
    goto :goto_233

    .line 586
    :cond_24a
    new-instance v3, LX/St4;

    .line 588
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 591
    iput-object v1, v3, LX/St4;->A00:Landroid/os/IBinder;

    .line 593
    goto :goto_233

    .line 594
    :goto_252
    :try_start_252
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 596
    const-string v1, "ACDCRegistrationServiceBinder"

    .line 598
    const-string v0, "[SDK<-MWA] startUnregistration (v1): received binder call from MWA"

    .line 600
    invoke-virtual {v2, v1, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-boolean v0, p0, LX/Qe7;->A01:Z

    .line 605
    if-nez v0, :cond_26a

    .line 607
    const-string v0, "[SDK<-MWA] startUnregistration (v1): processing (newUnregisterApiFound=false)"

    .line 609
    invoke-virtual {v2, v1, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    const-string v0, "startUnregistration"

    .line 614
    invoke-direct {p0, v3, v0}, LX/Qe7;->A01(Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback;Ljava/lang/String;)V

    .line 617
    goto :goto_2b3

    .line 618
    :cond_26a
    const-string v0, "[SDK<-MWA] startUnregistration (v1): skipping because startUnregistrationV2 already handled"

    .line 620
    invoke-virtual {v2, v1, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    goto :goto_2b3
    :try_end_270
    .catchall {:try_start_252 .. :try_end_270} :catchall_2b8

    .line 624
    :pswitch_270  #0x2
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 627
    move-result-object v1

    .line 628
    if-nez v1, :cond_27f

    .line 630
    const/4 v3, 0x0

    .line 631
    :goto_277
    const/4 v0, 0x0

    .line 632
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 635
    iget-object v4, p0, LX/Qe7;->A04:Ljava/lang/Object;

    .line 637
    monitor-enter v4

    .line 638
    goto :goto_296

    .line 639
    :cond_27f
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCRegistrationCallback"

    .line 641
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 644
    move-result-object v3

    .line 645
    if-eqz v3, :cond_28e

    .line 647
    instance-of v0, v3, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;

    .line 649
    if-eqz v0, :cond_28e

    .line 651
    check-cast v3, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;

    .line 653
    goto :goto_277

    .line 654
    :cond_28e
    new-instance v3, LX/St3;

    .line 656
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 659
    iput-object v1, v3, LX/St3;->A00:Landroid/os/IBinder;

    .line 661
    goto :goto_277

    .line 662
    :goto_296
    :try_start_296
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 664
    const-string v1, "ACDCRegistrationServiceBinder"

    .line 666
    const-string v0, "[SDK<-MWA] startRegistration (v1): received binder call from MWA"

    .line 668
    invoke-virtual {v2, v1, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    iget-boolean v0, p0, LX/Qe7;->A00:Z

    .line 673
    if-nez v0, :cond_2ae

    .line 675
    const-string v0, "[SDK<-MWA] startRegistration (v1): processing (newRegisterApiFound=false)"

    .line 677
    invoke-virtual {v2, v1, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    const-string v0, "startRegistration"

    .line 682
    invoke-direct {p0, v3, v0}, LX/Qe7;->A00(Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;Ljava/lang/String;)V

    .line 685
    goto :goto_2b3

    .line 686
    :cond_2ae
    const-string v0, "[SDK<-MWA] startRegistration (v1): skipping because startRegistrationV2 already handled"

    .line 688
    invoke-virtual {v2, v1, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b3
    .catchall {:try_start_296 .. :try_end_2b3} :catchall_2b8

    .line 691
    :goto_2b3
    monitor-exit v4

    .line 692
    :goto_2b4
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 695
    return v5

    .line 696
    :catchall_2b8
    move-exception v0

    .line 697
    monitor-exit v4

    .line 698
    throw v0

    .line 699
    nop

    .line 700
    :pswitch_data_2bc
    .packed-switch 0x2
        :pswitch_270  #00000002
        :pswitch_22c  #00000003
        :pswitch_1ea  #00000004
        :pswitch_1ad  #00000005
        :pswitch_65  #00000006
        :pswitch_26  #00000007
    .end packed-switch
.end method
