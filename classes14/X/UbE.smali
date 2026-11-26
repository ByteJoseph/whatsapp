.class public final LX/UbE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/IBinder$DeathRecipient;

.field public final A02:Landroid/os/IBinder;

.field public final A03:LX/UYz;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Lcom/whatsapp/companiondevice/tethered/TetheredResponseCallbackInterface;

.field public final A08:LX/UY4;

.field public volatile A09:Z

.field public final synthetic A0A:Lcom/whatsapp/companiondevice/tethered/TetheredService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/companiondevice/tethered/TetheredResponseCallbackInterface;LX/UY4;Lcom/whatsapp/companiondevice/tethered/TetheredService;LX/UYz;Ljava/lang/String;)V
    .registers 8

    .line 0
    iput-object p3, p0, LX/UbE;->A0A:Lcom/whatsapp/companiondevice/tethered/TetheredService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/UbE;->A03:LX/UYz;

    .line 7
    iput-object p1, p0, LX/UbE;->A07:Lcom/whatsapp/companiondevice/tethered/TetheredResponseCallbackInterface;

    .line 9
    iput-object p2, p0, LX/UbE;->A08:LX/UY4;

    .line 11
    iput-object p5, p0, LX/UbE;->A06:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/UbE;->A05:Ljava/lang/Object;

    .line 15
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/UbE;->A04:Ljava/lang/Object;

    .line 21
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/UbE;->A02:Landroid/os/IBinder;

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/UoT;

    .line 30
    invoke-direct {v0, p0, v1}, LX/UoT;-><init>(Ljava/lang/Object;I)V

    .line 33
    iput-object v0, p0, LX/UbE;->A01:Landroid/os/IBinder$DeathRecipient;

    .line 35
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 6

    .line 0
    iget-object v1, p0, LX/UbE;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/UbE;->A09:Z

    .line 5
    if-eqz v0, :cond_8

    .line 7
    goto :goto_2a

    .line 8
    :cond_8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/UbE;->A09:Z

    .line 11
    iget-boolean v4, p0, LX/UbE;->A00:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/UbE;->A00:Z
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_2c

    .line 16
    monitor-exit v1

    .line 17
    sget-object v3, LX/UjH;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    iget-object v2, p0, LX/UbE;->A05:Ljava/lang/Object;

    .line 21
    iget-object v1, p0, LX/UbE;->A03:LX/UYz;

    .line 23
    new-instance v0, LX/UXH;

    .line 25
    invoke-direct {v0, v1, v2}, LX/UXH;-><init>(LX/UYz;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v3, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    if-eqz v4, :cond_2b

    .line 33
    :try_start_21
    iget-object v2, p0, LX/UbE;->A02:Landroid/os/IBinder;

    .line 35
    iget-object v1, p0, LX/UbE;->A01:Landroid/os/IBinder$DeathRecipient;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v2, v1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 41
    return-void
    :try_end_2a
    .catch Ljava/util/NoSuchElementException; {:try_start_21 .. :try_end_2a} :catch_2b

    .line 42
    :goto_2a
    monitor-exit v1

    .line 43
    :catch_2b
    :cond_2b
    return-void

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0
.end method

.method public A01(Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/UbE;->A09:Z

    .line 2
    if-nez v0, :cond_23

    .line 4
    :try_start_4
    iget-object v1, p0, LX/UbE;->A07:Lcom/whatsapp/companiondevice/tethered/TetheredResponseCallbackInterface;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :cond_10
    invoke-interface {v1, v0}, Lcom/whatsapp/companiondevice/tethered/TetheredResponseCallbackInterface;->CD2(Ljava/lang/String;)V

    .line 19
    goto :goto_1a
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_14} :catch_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_1e

    .line 20
    :catch_14
    move-exception v1

    .line 21
    :try_start_15
    const-string v0, "TetheredService/requestStream error delivery failed"

    .line 23
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_1e

    .line 26
    :goto_1a
    invoke-virtual {p0}, LX/UbE;->A00()V

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    invoke-virtual {p0}, LX/UbE;->A00()V

    .line 34
    throw v0

    .line 35
    :cond_23
    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v1, p0, LX/UbE;->A08:LX/UY4;

    .line 4
    iget-object v0, v1, LX/UY4;->A00:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-object v0, v1, LX/UY4;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public final A03([BZ)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-boolean v0, p0, LX/UbE;->A09:Z

    .line 3
    if-nez v0, :cond_24

    .line 5
    iget-object v0, p0, LX/UbE;->A0A:Lcom/whatsapp/companiondevice/tethered/TetheredService;

    .line 7
    iget-object v0, v0, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A08:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/EDw;

    .line 15
    iget-object v0, p0, LX/UbE;->A08:LX/UY4;

    .line 17
    iget-object v1, v0, LX/UY4;->A00:Ljava/lang/String;

    .line 19
    iget-object v0, v0, LX/UY4;->A01:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v1, v0}, LX/EDw;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_25

    .line 27
    const-string v0, "Tethered authorization rejected"

    .line 29
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    invoke-virtual {p0, v0}, LX/UbE;->A01(Ljava/lang/Throwable;)V

    .line 36
    :cond_24
    return v5

    .line 37
    :cond_25
    array-length v0, p1

    .line 38
    if-nez v0, :cond_2f

    .line 40
    const-string v0, "Stream response payload is empty"

    .line 42
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_21

    .line 47
    :cond_2f
    invoke-static {}, LX/00d;->A03()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3c

    .line 53
    const-string v0, "Stream responses require API 27+"

    .line 55
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_21

    .line 60
    :cond_3c
    :try_start_3c
    invoke-static {p1}, LX/Rek;->A00([B)Landroid/os/SharedMemory;

    .line 63
    move-result-object v4
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_40} :catch_73

    .line 64
    :try_start_40
    iget-object v1, p0, LX/UbE;->A07:Lcom/whatsapp/companiondevice/tethered/TetheredResponseCallbackInterface;

    .line 66
    check-cast v1, LX/Uwh;

    .line 68
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 71
    move-result-object v3
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_6e

    .line 72
    :try_start_48
    const-string v0, "com.whatsapp.companiondevice.tethered.TetheredResponseCallbackInterface"

    .line 74
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    invoke-interface {v4, v3, v5}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 84
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-object v1, v1, LX/Uwh;->A00:Landroid/os/IBinder;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {v1, v2, v3, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_5d
    .catchall {:try_start_48 .. :try_end_5d} :catchall_69

    .line 93
    :try_start_5d
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_6e

    .line 96
    :try_start_60
    invoke-virtual {v4}, Landroid/os/SharedMemory;->close()V

    .line 99
    if-eqz p2, :cond_68

    .line 101
    invoke-virtual {p0}, LX/UbE;->A00()V

    .line 104
    :cond_68
    return v2
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_69} :catch_73

    .line 105
    :catchall_69
    :try_start_69
    move-exception v0

    .line 106
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 109
    throw v0
    :try_end_6e
    .catchall {:try_start_69 .. :try_end_6e} :catchall_6e

    .line 110
    :catchall_6e
    :try_start_6e
    move-exception v0

    .line 111
    invoke-virtual {v4}, Landroid/os/SharedMemory;->close()V

    .line 114
    throw v0
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_73} :catch_73

    .line 115
    :catch_73
    move-exception v1

    .line 116
    const-string v0, "TetheredService/requestStream delivery failed"

    .line 118
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    invoke-virtual {p0, v1}, LX/UbE;->A01(Ljava/lang/Throwable;)V

    .line 124
    return v5
.end method
