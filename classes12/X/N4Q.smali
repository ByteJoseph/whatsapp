.class public final LX/N4Q;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements LX/QXR;


# instance fields
.field public final synthetic A00:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    sget-object v0, LX/QXR;->A00:Ljava/lang/String;

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/N4Q;->A00:Landroidx/room/MultiInstanceInvalidationService;

    .line 2
    invoke-direct {p0}, LX/N4Q;-><init>()V

    .line 5
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
    sget-object v1, LX/QXR;->A00:Ljava/lang/String;

    .line 2
    const/4 v4, 0x1

    .line 3
    if-lt p1, v4, :cond_131

    .line 5
    const v0, 0xffffff

    .line 8
    if-gt p1, v0, :cond_128

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    if-eq p1, v4, :cond_d2

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_94

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_131

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 24
    move-result v9

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 28
    move-result-object v10

    .line 29
    invoke-static {v10, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    iget-object v0, p0, LX/N4Q;->A00:Landroidx/room/MultiInstanceInvalidationService;

    .line 34
    iget-object v8, v0, Landroidx/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    .line 36
    monitor-enter v8

    .line 37
    :try_start_25
    iget-object v7, v0, Landroidx/room/MultiInstanceInvalidationService;->A02:Ljava/util/Map;

    .line 39
    invoke-static {v7, v9}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 45
    if-nez v6, :cond_37

    .line 47
    const-string v1, "ROOM"

    .line 49
    const-string v0, "Remote invalidation client ID not registered"

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    goto :goto_8f

    .line 55
    :cond_37
    invoke-virtual {v8}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 58
    move-result v5

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_3c
    if-ge v3, v5, :cond_8c
    :try_end_3e
    .catchall {:try_start_25 .. :try_end_3e} :catchall_91

    .line 62
    :try_start_3e
    invoke-virtual {v8, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 68
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v1

    .line 77
    invoke-static {v2, v7}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    if-eq v9, v1, :cond_84

    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_84
    :try_end_59
    .catchall {:try_start_3e .. :try_end_59} :catchall_87

    .line 89
    :try_start_59
    invoke-virtual {v8, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/QXQ;

    .line 95
    check-cast v1, LX/PN7;

    .line 97
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 100
    move-result-object v2
    :try_end_65
    .catch Landroid/os/RemoteException; {:try_start_59 .. :try_end_65} :catch_7c
    .catchall {:try_start_59 .. :try_end_65} :catchall_87

    .line 101
    :try_start_65
    sget-object v0, LX/QXQ;->A00:Ljava/lang/String;

    .line 103
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 109
    iget-object v1, v1, LX/PN7;->A00:Landroid/os/IBinder;

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-interface {v1, v4, v2, v0, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_73
    .catchall {:try_start_65 .. :try_end_73} :catchall_77

    .line 115
    :try_start_73
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 118
    goto :goto_84

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 123
    throw v0
    :try_end_7c
    .catch Landroid/os/RemoteException; {:try_start_73 .. :try_end_7c} :catch_7c
    .catchall {:try_start_73 .. :try_end_7c} :catchall_87

    .line 124
    :catch_7c
    move-exception v2

    .line 125
    :try_start_7d
    const-string v1, "ROOM"

    .line 127
    const-string v0, "Error invoking a remote callback"

    .line 129
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    :cond_84
    :goto_84
    add-int/lit8 v3, v3, 0x1

    .line 134
    goto :goto_3c
    :try_end_87
    .catchall {:try_start_7d .. :try_end_87} :catchall_87

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    :try_start_88
    invoke-virtual {v8}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 139
    throw v0

    .line 140
    :cond_8c
    invoke-virtual {v8}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_8f
    .catchall {:try_start_88 .. :try_end_8f} :catchall_91

    .line 143
    :goto_8f
    monitor-exit v8

    .line 144
    return v4

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    monitor-exit v8

    .line 147
    throw v0

    .line 148
    :cond_94
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_a9

    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_9b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 158
    move-result v3

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 163
    iget-object v0, p0, LX/N4Q;->A00:Landroidx/room/MultiInstanceInvalidationService;

    .line 165
    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    .line 167
    monitor-enter v2

    .line 168
    goto :goto_be

    .line 169
    :cond_a9
    sget-object v0, LX/QXQ;->A00:Ljava/lang/String;

    .line 171
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_b6

    .line 177
    instance-of v0, v1, LX/QXQ;

    .line 179
    if-eqz v0, :cond_b6

    .line 181
    goto :goto_9b

    .line 182
    :cond_b6
    new-instance v1, LX/PN7;

    .line 184
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object v2, v1, LX/PN7;->A00:Landroid/os/IBinder;

    .line 189
    goto :goto_9b

    .line 190
    :goto_be
    :try_start_be
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 193
    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationService;->A02:Ljava/util/Map;

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ca
    .catchall {:try_start_be .. :try_end_ca} :catchall_cf

    .line 202
    monitor-exit v2

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    return v4

    .line 207
    :catchall_cf
    move-exception v0

    .line 208
    monitor-exit v2

    .line 209
    throw v0

    .line 210
    :cond_d2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_ea

    .line 216
    const/4 v8, 0x0

    .line 217
    :goto_d9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 225
    const/4 v6, 0x0

    .line 226
    if-eqz v7, :cond_121

    .line 228
    iget-object v5, p0, LX/N4Q;->A00:Landroidx/room/MultiInstanceInvalidationService;

    .line 230
    iget-object v3, v5, Landroidx/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    .line 232
    monitor-enter v3

    .line 233
    goto :goto_ff

    .line 234
    :cond_ea
    sget-object v0, LX/QXQ;->A00:Ljava/lang/String;

    .line 236
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 239
    move-result-object v8

    .line 240
    if-eqz v8, :cond_f7

    .line 242
    instance-of v0, v8, LX/QXQ;

    .line 244
    if-eqz v0, :cond_f7

    .line 246
    goto :goto_d9

    .line 247
    :cond_f7
    new-instance v8, LX/PN7;

    .line 249
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-object v1, v8, LX/PN7;->A00:Landroid/os/IBinder;

    .line 254
    goto :goto_d9

    .line 255
    :goto_ff
    :try_start_ff
    iget v0, v5, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    .line 257
    add-int/lit8 v2, v0, 0x1

    .line 259
    iput v2, v5, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v3, v8, v1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_115

    .line 271
    iget-object v0, v5, Landroidx/room/MultiInstanceInvalidationService;->A02:Ljava/util/Map;

    .line 273
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    goto :goto_11f

    .line 277
    :cond_115
    iget v0, v5, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    .line 279
    add-int/lit8 v0, v0, -0x1

    .line 281
    iput v0, v5, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    .line 283
    goto :goto_120
    :try_end_11c
    .catchall {:try_start_ff .. :try_end_11c} :catchall_11c

    .line 284
    :catchall_11c
    move-exception v0

    .line 285
    monitor-exit v3

    .line 286
    throw v0

    .line 287
    :goto_11f
    move v6, v2

    .line 288
    :goto_120
    monitor-exit v3

    .line 289
    :cond_121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 292
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    return v4

    .line 296
    :cond_128
    const v0, 0x5f4e5446

    .line 299
    if-ne p1, v0, :cond_131

    .line 301
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 304
    return v4

    .line 305
    :cond_131
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 308
    move-result v0

    .line 309
    return v0
.end method
