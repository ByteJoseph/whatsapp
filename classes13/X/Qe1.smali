.class public final LX/Qe1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/meta/wearable/acdc/AppRegistrationCallback;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/St5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    const-string v0, "com.meta.wearable.acdc.AppRegistrationCallback"

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/St5;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/Qe1;->A02:LX/St5;

    .line 6
    invoke-direct {p0}, LX/Qe1;-><init>()V

    .line 9
    iput-object p2, p0, LX/Qe1;->A01:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Qe1;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 0
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 16

    .line 0
    const-string v1, "com.meta.wearable.acdc.AppRegistrationCallback"

    .line 2
    const/4 v3, 0x1

    .line 3
    if-lt p1, v3, :cond_150

    .line 5
    const v0, 0xffffff

    .line 8
    if-gt p1, v0, :cond_147

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_8b

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_5e

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_a2

    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne p1, v0, :cond_150

    .line 25
    sget-object v0, Lcom/meta/wearable/acdc/AppRegistrationResponseFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {p2, v0}, LX/CyV;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/meta/wearable/acdc/AppRegistrationResponseFailure;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    iget-object v0, p0, LX/Qe1;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5d

    .line 45
    sget-object v4, LX/RIO;->A00:LX/RIO;

    .line 47
    iget v1, v5, Lcom/meta/wearable/acdc/AppRegistrationResponseFailure;->error:I

    .line 49
    iget-object v2, v5, Lcom/meta/wearable/acdc/AppRegistrationResponseFailure;->message:Ljava/lang/String;

    .line 51
    const-string v0, "failureV2: App registration failed with error "

    .line 53
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, ": "

    .line 59
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "ACDCSecureRegistrarDelegate"

    .line 65
    invoke-virtual {v4, v0, v1}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget v0, v5, Lcom/meta/wearable/acdc/AppRegistrationResponseFailure;->error:I

    .line 70
    sget-object v1, LX/RRk;->A00:Ljava/util/Map;

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    :goto_4c
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_54

    .line 82
    sget-object v0, LX/RRk;->A0M:LX/RRk;

    .line 84
    :cond_54
    iget-object v1, p0, LX/Qe1;->A01:Lkotlin/jvm/functions/Function1;

    .line 86
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 89
    move-result-object v0

    .line 90
    :goto_5a
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_5d
    return v3

    .line 94
    :cond_5e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 97
    move-result v5

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 105
    iget-object v0, p0, LX/Qe1;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5d

    .line 113
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 115
    const-string v0, "failure: App registration failed with error "

    .line 117
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, ": "

    .line 123
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "ACDCSecureRegistrarDelegate"

    .line 129
    invoke-virtual {v2, v0, v1}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object v1, LX/RRk;->A00:Ljava/util/Map;

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    goto :goto_4c

    .line 139
    :cond_8b
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    invoke-static {p2, v0}, LX/CyV;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0, v3}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    new-instance v9, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;

    .line 156
    invoke-direct {v9, v1, v0}, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;-><init>(Landroid/os/ParcelFileDescriptor;[B)V

    .line 159
    const-string v10, "success"

    .line 161
    goto :goto_b0

    .line 162
    :cond_a2
    sget-object v0, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 164
    invoke-static {p2, v0}, LX/CyV;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 174
    const-string v10, "successV2"

    .line 176
    :goto_b0
    iget-object v0, p0, LX/Qe1;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_cd

    .line 184
    iget-object v5, v9, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;->manifestPfd:Landroid/os/ParcelFileDescriptor;

    .line 186
    :try_start_ba
    sget-object v4, LX/RIO;->A00:LX/RIO;

    .line 188
    const-string v2, "ACDCSecureRegistrarDelegate"

    .line 190
    invoke-static {v10}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    move-result-object v1

    .line 194
    const-string v0, ": App registration succeeded, but already received a callback"

    .line 196
    invoke-static {v4, v0, v2, v1}, LX/SeI;->A04(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 199
    if-eqz v5, :cond_5d
    :try_end_c9
    .catchall {:try_start_ba .. :try_end_c9} :catchall_128

    .line 201
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 204
    return v3

    .line 205
    :cond_cd
    sget-object v8, LX/St5;->A04:Ljava/lang/Object;

    .line 207
    iget-object v7, p0, LX/Qe1;->A02:LX/St5;

    .line 209
    monitor-enter v8

    .line 210
    :try_start_d2
    iget-object v0, v9, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;->manifestPfd:Landroid/os/ParcelFileDescriptor;

    .line 212
    new-instance v6, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 214
    invoke-direct {v6, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 217
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 220
    move-result v5

    .line 221
    sget-object v4, LX/RIO;->A00:LX/RIO;

    .line 223
    const-string v2, "ACDCSecureRegistrarDelegate"

    .line 225
    invoke-static {v10}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    move-result-object v1

    .line 229
    const-string v0, ": Manifest received from MWA is "

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    const-string v0, " bytes"

    .line 239
    invoke-static {v4, v0, v2, v1}, LX/SeI;->A04(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 242
    if-gez v5, :cond_f5

    .line 244
    goto :goto_12f

    .line 245
    :cond_f5
    new-array v5, v5, [B

    .line 247
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    .line 250
    iget-object v4, v7, LX/St5;->A01:LX/SNV;

    .line 252
    sget-object v0, Lcom/meta/connectivity/airshield/security/PublicKey;->Companion:LX/ReK;

    .line 254
    iget-object v1, v9, Lcom/meta/wearable/acdc/AppRegistrationResponseSuccess;->authorityPublicKey:[B

    .line 256
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 259
    const/4 v0, 0x0

    .line 260
    new-instance v2, Lcom/meta/connectivity/airshield/security/PublicKey;

    .line 262
    invoke-direct {v2, v0}, Lcom/meta/connectivity/airshield/security/PublicKey;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 265
    invoke-static {v2, v1}, Lcom/meta/connectivity/airshield/security/PublicKey;->access$setRaw(Lcom/meta/connectivity/airshield/security/PublicKey;[B)V

    .line 268
    sget-object v1, LX/SNV;->A06:Ljava/lang/Object;

    .line 270
    monitor-enter v1
    :try_end_10f
    .catchall {:try_start_d2 .. :try_end_10f} :catchall_144

    .line 271
    :try_start_10f
    iget-object v0, v4, LX/SNV;->A04:LX/SMy;

    .line 273
    invoke-virtual {v0, v2}, LX/SMy;->A02(Lcom/meta/connectivity/airshield/security/PublicKey;)V

    .line 276
    iget-object v0, v4, LX/SNV;->A03:LX/SMy;

    .line 278
    invoke-virtual {v0, v2}, LX/SMy;->A02(Lcom/meta/connectivity/airshield/security/PublicKey;)V
    :try_end_119
    .catchall {:try_start_10f .. :try_end_119} :catchall_141

    .line 281
    :try_start_119
    monitor-exit v1

    .line 282
    invoke-virtual {v4, v5}, LX/SNV;->A02([B)Lcom/meta/common/monad/railway/Result;
    :try_end_11d
    .catchall {:try_start_119 .. :try_end_11d} :catchall_144

    .line 285
    monitor-exit v8

    .line 286
    iget-object v1, p0, LX/Qe1;->A01:Lkotlin/jvm/functions/Function1;

    .line 288
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 290
    invoke-static {v0, v3}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 293
    move-result-object v0

    .line 294
    goto/16 :goto_5a

    .line 296
    :catchall_128
    move-exception v1

    .line 297
    :try_start_129
    throw v1
    :try_end_12a
    .catchall {:try_start_129 .. :try_end_12a} :catchall_12a

    .line 298
    :catchall_12a
    move-exception v0

    .line 299
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 302
    throw v0

    .line 303
    :goto_12f
    :try_start_12f
    invoke-static {v10}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    move-result-object v1

    .line 307
    const-string v0, ": Manifest received from MWA is an invalid amount of bytes"

    .line 309
    invoke-static {v4, v0, v2, v1}, LX/SeI;->A03(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 312
    iget-object v1, p0, LX/Qe1;->A01:Lkotlin/jvm/functions/Function1;

    .line 314
    sget-object v0, LX/RRk;->A0I:LX/RRk;

    .line 316
    invoke-static {v1, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    :try_end_13f
    .catchall {:try_start_12f .. :try_end_13f} :catchall_144

    .line 319
    monitor-exit v8

    .line 320
    return v3

    .line 321
    :catchall_141
    :try_start_141
    move-exception v0

    .line 322
    monitor-exit v1

    .line 323
    throw v0
    :try_end_144
    .catchall {:try_start_141 .. :try_end_144} :catchall_144

    .line 324
    :catchall_144
    move-exception v0

    .line 325
    monitor-exit v8

    .line 326
    throw v0

    .line 327
    :cond_147
    const v0, 0x5f4e5446

    .line 330
    if-ne p1, v0, :cond_150

    .line 332
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 335
    return v3

    .line 336
    :cond_150
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 339
    move-result v0

    .line 340
    return v0
.end method
