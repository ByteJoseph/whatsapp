.class public LX/EYj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/util/Map;

.field public final A04:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EYj;->A03:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EYj;->A00:Ljava/util/Set;

    .line 15
    iput-object p1, p0, LX/EYj;->A01:Landroid/content/Context;

    .line 17
    const-string v1, "NotificationManagerCompat"

    .line 19
    new-instance v0, Landroid/os/HandlerThread;

    .line 21
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object v0, p0, LX/EYj;->A04:Landroid/os/HandlerThread;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 35
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 38
    iput-object v0, p0, LX/EYj;->A02:Landroid/os/Handler;

    .line 40
    return-void
.end method

.method private A00(LX/E3J;)V
    .registers 12

    .line 0
    const-string v2, "NotifManCompat"

    .line 2
    const/4 v7, 0x3

    .line 3
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_29

    .line 9
    const-string v0, "Processing component "

    .line 11
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p1, LX/E3J;->A04:Landroid/content/ComponentName;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 23
    iget-object v0, p1, LX/E3J;->A02:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " queued tasks"

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_29
    iget-object v6, p1, LX/E3J;->A02:Ljava/util/ArrayDeque;

    .line 43
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_91

    .line 49
    iget-boolean v0, p1, LX/E3J;->A03:Z

    .line 51
    if-nez v0, :cond_55

    .line 53
    const-string v1, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 55
    new-instance v0, Landroid/content/Intent;

    .line 57
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v4, p1, LX/E3J;->A04:Landroid/content/ComponentName;

    .line 62
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 65
    move-result-object v3

    .line 66
    iget-object v1, p0, LX/EYj;->A01:Landroid/content/Context;

    .line 68
    const/16 v0, 0x21

    .line 70
    invoke-virtual {v1, v3, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p1, LX/E3J;->A03:Z

    .line 76
    if-eqz v0, :cond_115

    .line 78
    const/4 v0, 0x0

    .line 79
    iput v0, p1, LX/E3J;->A00:I

    .line 81
    :goto_51
    iget-boolean v0, p1, LX/E3J;->A03:Z

    .line 83
    if-eqz v0, :cond_59

    .line 85
    :cond_55
    iget-object v0, p1, LX/E3J;->A01:LX/FMA;

    .line 87
    if-nez v0, :cond_92

    .line 89
    :cond_59
    :goto_59
    iget-object v5, p0, LX/EYj;->A02:Landroid/os/Handler;

    .line 91
    iget-object v4, p1, LX/E3J;->A04:Landroid/content/ComponentName;

    .line 93
    invoke-virtual {v5, v7, v4}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_91

    .line 99
    iget v0, p1, LX/E3J;->A00:I

    .line 101
    const/4 v3, 0x1

    .line 102
    add-int/lit8 v1, v0, 0x1

    .line 104
    iput v1, p1, LX/E3J;->A00:I

    .line 106
    const/4 v0, 0x6

    .line 107
    if-le v1, v0, :cond_123

    .line 109
    const-string v0, "Giving up on delivering "

    .line 111
    invoke-static {v0, v6}, LX/AqX;->A15(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, " tasks to "

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, " after "

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget v0, p1, LX/E3J;->A00:I

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, " retries"

    .line 135
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 145
    :cond_91
    return-void

    .line 146
    :cond_92
    :goto_92
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    check-cast v4, LX/FGn;

    .line 152
    if-eqz v4, :cond_10d

    .line 154
    :try_start_9a
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_ad

    .line 160
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "Sending task "

    .line 166
    invoke-static {v4, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_ad
    iget-object v9, p1, LX/E3J;->A01:LX/FMA;

    .line 175
    check-cast v4, LX/Ed4;

    .line 177
    const-string v8, "com.whatsapp"

    .line 179
    iget v5, v4, LX/Ed4;->A00:I

    .line 181
    iget-object v3, v4, LX/Ed4;->A02:Ljava/lang/String;

    .line 183
    iget-object v1, v4, LX/Ed4;->A01:Landroid/app/Notification;

    .line 185
    check-cast v9, LX/EZi;

    .line 187
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 190
    move-result-object v4
    :try_end_bf
    .catch Landroid/os/DeadObjectException; {:try_start_9a .. :try_end_bf} :catch_f8
    .catch Landroid/os/RemoteException; {:try_start_9a .. :try_end_bf} :catch_e7

    .line 191
    :try_start_bf
    sget-object v0, LX/FMA;->A00:Ljava/lang/String;

    .line 193
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v4, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    const/4 v0, 0x0

    .line 206
    const/4 v3, 0x1

    .line 207
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    invoke-virtual {v1, v4, v0}, Landroid/app/Notification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 213
    iget-object v1, v9, LX/EZi;->A00:Landroid/os/IBinder;

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-interface {v1, v3, v4, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_db
    .catchall {:try_start_bf .. :try_end_db} :catchall_e2

    .line 219
    :try_start_db
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 222
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 225
    goto :goto_92

    .line 226
    :catchall_e2
    move-exception v0

    .line 227
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 230
    throw v0
    :try_end_e7
    .catch Landroid/os/DeadObjectException; {:try_start_db .. :try_end_e7} :catch_f8
    .catch Landroid/os/RemoteException; {:try_start_db .. :try_end_e7} :catch_e7

    .line 231
    :catch_e7
    move-exception v3

    .line 232
    const-string v0, "RemoteException communicating with "

    .line 234
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    move-result-object v1

    .line 238
    iget-object v0, p1, LX/E3J;->A04:Landroid/content/ComponentName;

    .line 240
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    goto :goto_10d

    .line 248
    :catch_f8
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_10d

    .line 254
    const-string v0, "Remote service has died: "

    .line 256
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    move-result-object v1

    .line 260
    iget-object v0, p1, LX/E3J;->A04:Landroid/content/ComponentName;

    .line 262
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_10d
    :goto_10d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_91

    .line 275
    goto/16 :goto_59

    .line 277
    :cond_115
    const-string v0, "Unable to bind to listener "

    .line 279
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 289
    goto/16 :goto_51

    .line 291
    :cond_123
    sub-int/2addr v1, v3

    .line 292
    shl-int/2addr v3, v1

    .line 293
    mul-int/lit16 v3, v3, 0x3e8

    .line 295
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_13c

    .line 301
    const-string v0, "Scheduling retry for "

    .line 303
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    move-result-object v1

    .line 307
    const-string v0, " ms"

    .line 309
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    :cond_13c
    invoke-virtual {v5, v7, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 319
    move-result-object v2

    .line 320
    int-to-long v0, v3

    .line 321
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 324
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 13

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v1, :cond_60

    .line 5
    if-eq v1, v2, :cond_2b

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_f

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_19a

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_f
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    iget-object v0, p0, LX/EYj;->A03:Ljava/util/Map;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/E3J;

    .line 25
    if-eqz v1, :cond_1a9

    .line 27
    iget-boolean v0, v1, LX/E3J;->A03:Z

    .line 29
    if-eqz v0, :cond_27

    .line 31
    iget-object v0, p0, LX/EYj;->A01:Landroid/content/Context;

    .line 33
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, LX/E3J;->A03:Z

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    iput-object v0, v1, LX/E3J;->A01:LX/FMA;

    .line 42
    return v2

    .line 43
    :cond_2b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    check-cast v0, LX/Dza;

    .line 47
    iget-object v1, v0, LX/Dza;->A00:Landroid/content/ComponentName;

    .line 49
    iget-object v4, v0, LX/Dza;->A01:Landroid/os/IBinder;

    .line 51
    iget-object v0, p0, LX/EYj;->A03:Ljava/util/Map;

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/E3J;

    .line 59
    if-eqz v3, :cond_1a9

    .line 61
    if-nez v4, :cond_49

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_40
    iput-object v1, v3, LX/E3J;->A01:LX/FMA;

    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, v3, LX/E3J;->A00:I

    .line 69
    invoke-direct {p0, v3}, LX/EYj;->A00(LX/E3J;)V

    .line 72
    return v2

    .line 73
    :cond_49
    sget-object v0, LX/FMA;->A00:Ljava/lang/String;

    .line 75
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_58

    .line 81
    instance-of v0, v1, LX/FMA;

    .line 83
    if-eqz v0, :cond_58

    .line 85
    check-cast v1, LX/FMA;

    .line 87
    goto :goto_40

    .line 88
    :cond_58
    new-instance v1, LX/EZi;

    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object v4, v1, LX/EZi;->A00:Landroid/os/IBinder;

    .line 95
    goto :goto_40

    .line 96
    :cond_60
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    iget-object v6, p0, LX/EYj;->A01:Landroid/content/Context;

    .line 100
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "enabled_notification_listeners"

    .line 106
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    sget-object v9, LX/0xO;->A05:Ljava/lang/Object;

    .line 112
    monitor-enter v9

    .line 113
    if-eqz v8, :cond_a1

    .line 115
    :try_start_73
    sget-object v0, LX/0xO;->A03:Ljava/lang/String;

    .line 117
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_a1

    .line 123
    const-string v1, ":"

    .line 125
    const/4 v0, -0x1

    .line 126
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    array-length v4, v5

    .line 131
    new-instance v3, Ljava/util/HashSet;

    .line 133
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_89
    if-ge v1, v4, :cond_9d

    .line 139
    aget-object v0, v5, v1

    .line 141
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_9a

    .line 147
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_9a
    add-int/lit8 v1, v1, 0x1

    .line 156
    goto :goto_89

    .line 157
    :cond_9d
    sput-object v3, LX/0xO;->A04:Ljava/util/Set;

    .line 159
    sput-object v8, LX/0xO;->A03:Ljava/lang/String;

    .line 161
    :cond_a1
    sget-object v8, LX/0xO;->A04:Ljava/util/Set;

    .line 163
    monitor-exit v9
    :try_end_a4
    .catchall {:try_start_73 .. :try_end_a4} :catchall_1aa

    .line 164
    iget-object v0, p0, LX/EYj;->A00:Ljava/util/Set;

    .line 166
    invoke-interface {v8, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_17f

    .line 172
    iput-object v8, p0, LX/EYj;->A00:Ljava/util/Set;

    .line 174
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 177
    move-result-object v3

    .line 178
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 184
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    move-result-object v1

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v10

    .line 201
    :cond_c9
    :goto_c9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v0

    .line 205
    const-string v4, "NotifManCompat"

    .line 207
    if-eqz v0, :cond_106

    .line 209
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 215
    iget-object v0, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 217
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 219
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_c9

    .line 225
    iget-object v0, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 227
    iget-object v3, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 229
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 231
    new-instance v1, Landroid/content/ComponentName;

    .line 233
    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 238
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 240
    if-eqz v0, :cond_102

    .line 242
    const-string v0, "Permission present on component "

    .line 244
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    move-result-object v1

    .line 248
    const-string v0, ", not adding listener record."

    .line 250
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    goto :goto_c9

    .line 258
    :cond_102
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    goto :goto_c9

    .line 262
    :cond_106
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v9

    .line 266
    :cond_10a
    :goto_10a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v0

    .line 270
    const/4 v3, 0x3

    .line 271
    if-eqz v0, :cond_137

    .line 273
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Landroid/content/ComponentName;

    .line 279
    iget-object v1, p0, LX/EYj;->A03:Ljava/util/Map;

    .line 281
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_10a

    .line 287
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_12e

    .line 293
    const-string v0, "Adding listener record for "

    .line 295
    invoke-static {v0, v8}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    :cond_12e
    new-instance v0, LX/E3J;

    .line 304
    invoke-direct {v0, v8}, LX/E3J;-><init>(Landroid/content/ComponentName;)V

    .line 307
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    goto :goto_10a

    .line 311
    :cond_137
    iget-object v0, p0, LX/EYj;->A03:Ljava/util/Map;

    .line 313
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 316
    move-result-object v9

    .line 317
    :cond_13d
    :goto_13d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_17f

    .line 323
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 326
    move-result-object v8

    .line 327
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_13d

    .line 337
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_168

    .line 343
    const-string v0, "Removing listener record for "

    .line 345
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    :cond_168
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LX/E3J;

    .line 366
    iget-boolean v0, v1, LX/E3J;->A03:Z

    .line 368
    if-eqz v0, :cond_178

    .line 370
    invoke-virtual {v6, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 373
    const/4 v0, 0x0

    .line 374
    iput-boolean v0, v1, LX/E3J;->A03:Z

    .line 376
    :cond_178
    const/4 v0, 0x0

    .line 377
    iput-object v0, v1, LX/E3J;->A01:LX/FMA;

    .line 379
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 382
    goto :goto_13d

    .line 383
    :cond_17f
    iget-object v0, p0, LX/EYj;->A03:Ljava/util/Map;

    .line 385
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 388
    move-result-object v3

    .line 389
    :goto_185
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1a9

    .line 395
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LX/E3J;

    .line 401
    iget-object v0, v1, LX/E3J;->A02:Ljava/util/ArrayDeque;

    .line 403
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    invoke-direct {p0, v1}, LX/EYj;->A00(LX/E3J;)V

    .line 409
    goto :goto_185

    .line 410
    :cond_19a
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 412
    iget-object v0, p0, LX/EYj;->A03:Ljava/util/Map;

    .line 414
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/E3J;

    .line 420
    if-eqz v0, :cond_1a9

    .line 422
    invoke-direct {p0, v0}, LX/EYj;->A00(LX/E3J;)V

    .line 425
    :cond_1a9
    return v2

    .line 426
    :catchall_1aa
    :try_start_1aa
    move-exception v0

    .line 427
    monitor-exit v9
    :try_end_1ac
    .catchall {:try_start_1aa .. :try_end_1ac} :catchall_1aa

    .line 428
    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    const-string v1, "NotifManCompat"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    const-string v0, "Connected to service "

    .line 11
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_12
    iget-object v2, p0, LX/EYj;->A02:Landroid/os/Handler;

    .line 20
    new-instance v1, LX/Dza;

    .line 22
    invoke-direct {v1, p1, p2}, LX/Dza;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v2, v1, v0}, LX/CyR;->A1D(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 29
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    const-string v1, "NotifManCompat"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    const-string v0, "Disconnected from service "

    .line 11
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_12
    iget-object v1, p0, LX/EYj;->A02:Landroid/os/Handler;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, p1, v0}, LX/CyR;->A1D(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 24
    return-void
.end method
