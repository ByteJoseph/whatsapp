.class public final LX/D0z;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/meta/wearable/warp/core/api/transport/socket/ISocketServerService;


# instance fields
.field public final synthetic A00:LX/DC8;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    const-string v0, "com.meta.wearable.warp.core.api.transport.socket.ISocketServerService"

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/DC8;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/D0z;->A00:LX/DC8;

    .line 2
    invoke-direct {p0}, LX/D0z;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Crr()Landroid/os/ParcelFileDescriptor;
    .registers 9

    .line 0
    const-string v4, "SocketServerService"

    .line 2
    sget-object v7, LX/DC8;->A02:LX/Dzf;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v7, :cond_f

    .line 7
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 9
    const-string v0, "SocketPairCallback not set, cannot create connection"

    .line 11
    invoke-virtual {v1, v4, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    return-object v3

    .line 15
    :cond_f
    iget-object v1, p0, LX/D0z;->A00:LX/DC8;

    .line 17
    iget-object v0, v7, LX/Dzf;->A00:Ljava/util/List;

    .line 19
    invoke-static {v1, v0}, LX/DC8;->A00(LX/DC8;Ljava/util/List;)V

    .line 22
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 25
    move-result v5

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_31

    .line 36
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 38
    const-string v0, "Could not resolve package name for UID "

    .line 40
    invoke-static {v0, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v4, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    const-string v2, "<unresolved>"

    .line 49
    :cond_31
    :try_start_31
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createSocketPair()[Landroid/os/ParcelFileDescriptor;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    aget-object v5, v1, v0

    .line 56
    const/4 v0, 0x1

    .line 57
    aget-object v6, v1, v0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3b} :catch_89

    .line 59
    :try_start_3b
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 66
    move-result v1

    .line 67
    iget-object v0, v7, LX/Dzf;->A01:Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->registerPreConnectedClient(ILjava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_69

    .line 75
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 77
    const-string v0, "Failed to register socket pair with transport"

    .line 79
    invoke-virtual {v2, v4, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_52
    .catchall {:try_start_3b .. :try_end_52} :catchall_7b

    .line 82
    :try_start_52
    invoke-static {v1}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 89
    goto :goto_60
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5a} :catch_5a
    .catchall {:try_start_52 .. :try_end_5a} :catchall_7b

    .line 90
    :catch_5a
    move-exception v1

    .line 91
    :try_start_5b
    const-string v0, "Error closing dup\'d server fd after failed registration"

    .line 93
    invoke-virtual {v2, v4, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :goto_60
    if-eqz v6, :cond_65
    :try_end_62
    .catchall {:try_start_5b .. :try_end_62} :catchall_7b

    .line 98
    :try_start_62
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_82

    .line 101
    :cond_65
    :try_start_65
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 104
    return-object v3
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_69} :catch_89

    .line 105
    :cond_69
    :try_start_69
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    .line 108
    move-result-object v2

    .line 109
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 111
    const-string v0, "Socket pair created"

    .line 113
    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_74
    .catchall {:try_start_69 .. :try_end_74} :catchall_7b

    .line 116
    :try_start_74
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_82

    .line 119
    :try_start_77
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 122
    return-object v2
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7b} :catch_89

    .line 123
    :catchall_7b
    move-exception v1

    .line 124
    :try_start_7c
    throw v1
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7d

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    :try_start_7e
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    throw v0
    :try_end_82
    .catchall {:try_start_7e .. :try_end_82} :catchall_82

    .line 130
    :catchall_82
    move-exception v1

    .line 131
    :try_start_83
    throw v1
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_84

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    :try_start_85
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    throw v0
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_89} :catch_89

    .line 137
    :catch_89
    move-exception v2

    .line 138
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 140
    const-string v0, "Failed to create socket pair"

    .line 142
    invoke-virtual {v1, v4, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    return-object v3
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 0
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    .line 0
    const-string v2, "com.meta.wearable.warp.core.api.transport.socket.ISocketServerService"

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p1, v1, :cond_2d

    .line 5
    const v0, 0xffffff

    .line 8
    if-gt p1, v0, :cond_24

    .line 10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    if-ne p1, v1, :cond_2d

    .line 15
    invoke-virtual {p0}, LX/D0z;->Crr()Landroid/os/ParcelFileDescriptor;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    invoke-virtual {v0, p3, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 30
    return v1

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    return v1

    .line 36
    :cond_24
    const v0, 0x5f4e5446

    .line 39
    if-ne p1, v0, :cond_2d

    .line 41
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    return v1

    .line 45
    :cond_2d
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 48
    move-result v0

    .line 49
    return v0
.end method
