.class public final LX/PEw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:LX/P19;

.field public A01:LX/NT6;

.field public final A02:Ljava/lang/Object;

.field public final synthetic A03:LX/PSx;

.field public final synthetic A04:LX/PSx;


# direct methods
.method public synthetic constructor <init>(LX/PSx;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/PEw;->A04:LX/PSx;

    .line 2
    iput-object p1, p0, LX/PEw;->A03:LX/PSx;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/PEw;->A02:Ljava/lang/Object;

    .line 13
    new-instance v0, LX/P19;

    .line 15
    invoke-direct {v0}, LX/P19;-><init>()V

    .line 18
    iput-object v0, p0, LX/PEw;->A00:LX/P19;

    .line 20
    invoke-virtual {p0}, LX/PEw;->A01()V

    .line 23
    return-void
.end method

.method public static A00(LX/PSx;)LX/NT6;
    .registers 3

    .line 0
    invoke-static {p0}, LX/PSx;->A00(LX/PSx;)LX/PEw;

    .line 3
    move-result-object p0

    .line 4
    iget-object v1, p0, LX/PEw;->A02:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    iget-object v0, p0, LX/PEw;->A01:LX/NT6;

    .line 9
    invoke-virtual {v0}, LX/R3I;->isCancelled()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {p0}, LX/PEw;->A01()V

    .line 18
    :cond_12
    iget-object v0, p0, LX/PEw;->A01:LX/NT6;

    .line 20
    monitor-exit v1

    .line 21
    return-object v0

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/PEw;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    new-instance v0, LX/NT6;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/PEw;->A01:LX/NT6;

    .line 10
    new-instance v0, LX/P19;

    .line 12
    invoke-direct {v0}, LX/P19;-><init>()V

    .line 15
    iput-object v0, p0, LX/PEw;->A00:LX/P19;

    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method

.method public final A02(LX/QWs;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/PEw;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v2, p0, LX/PEw;->A01:LX/NT6;

    .line 5
    iget-object v1, p0, LX/PEw;->A00:LX/P19;

    .line 7
    new-instance v0, LX/NSX;

    .line 9
    invoke-direct {v0, p1, v1}, LX/NSX;-><init>(LX/QWs;LX/P19;)V

    .line 12
    invoke-virtual {v2, v0}, LX/R3I;->A07(Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, LX/PEw;->A03:LX/PSx;

    .line 17
    sget-object v0, LX/PSx;->A0C:Landroid/content/ComponentName;

    .line 19
    iget-object v0, v2, LX/PSx;->A03:Landroid/os/UserManager;

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    :goto_1d
    monitor-exit v3

    .line 30
    goto :goto_30
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_31

    .line 31
    :cond_1f
    :try_start_1f
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v1, v2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 39
    goto :goto_1d
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_28} :catch_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_31

    .line 40
    :catch_28
    move-exception v2

    .line 41
    :try_start_29
    const-string v1, "AICore service died before linking death recipient."

    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {p0, v1, v2, v0}, LX/O44;->A01(LX/PEw;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 47
    goto :goto_1d

    .line 48
    :goto_30
    return-void

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    monitor-exit v3
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_31

    .line 51
    throw v0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 5

    .line 0
    const-string v2, "AiCore service binding died."

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x25b

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/O44;->A01(LX/PEw;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 8
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .registers 5

    .line 0
    const-string v2, "AiCore service returns null on binding."

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x25d

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/O44;->A01(LX/PEw;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 8
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 8

    .line 0
    sget-object v0, LX/PSx;->A0B:Landroid/content/ComponentName;

    .line 2
    invoke-static {p1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4d

    .line 8
    if-nez p2, :cond_c

    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_1e

    .line 12
    :cond_c
    const-string v1, "com.google.android.apps.aicore.aidl.IAiCoreServiceProvider"

    .line 14
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    move-result-object v2

    .line 18
    instance-of v0, v2, LX/QWt;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    check-cast v2, LX/QWt;

    .line 24
    goto :goto_1e

    .line 25
    :cond_19
    new-instance v2, LX/NT1;

    .line 27
    invoke-direct {v2, p2, v1}, LX/PFR;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 30
    :goto_1e
    :try_start_1e
    new-instance v1, LX/NTK;

    .line 32
    invoke-direct {v1, p0}, LX/NTK;-><init>(LX/PEw;)V

    .line 35
    check-cast v2, LX/NT1;

    .line 37
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 40
    move-result-object v4

    .line 41
    iget-object v0, v2, LX/PFR;->A01:Ljava/lang/String;

    .line 43
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_31} :catch_42
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_31} :catch_42

    .line 49
    :try_start_31
    iget-object v3, v2, LX/PFR;->A00:Landroid/os/IBinder;

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_3d

    .line 57
    :try_start_39
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 60
    return-void

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 65
    throw v0
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_42} :catch_42
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_42} :catch_42

    .line 66
    :catch_42
    move-exception v3

    .line 67
    const-string v2, "AiCore service provider communication error."

    .line 69
    const/4 v1, 0x6

    .line 70
    const/4 v0, 0x4

    .line 71
    new-instance v4, LX/O44;

    .line 73
    invoke-direct {v4, v2, v3, v0, v1}, LX/O44;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 76
    goto :goto_81

    .line 77
    :cond_4d
    sget-object v0, LX/PSx;->A0C:Landroid/content/ComponentName;

    .line 79
    invoke-static {p1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6f

    .line 85
    if-nez p2, :cond_5c

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_58
    invoke-virtual {p0, v1}, LX/PEw;->A02(LX/QWs;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    const-string v2, "com.google.android.apps.aicore.aidl.IAICoreService"

    .line 94
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 97
    move-result-object v1

    .line 98
    instance-of v0, v1, LX/QWs;

    .line 100
    if-eqz v0, :cond_69

    .line 102
    check-cast v1, LX/QWs;

    .line 104
    goto :goto_58

    .line 105
    :cond_69
    new-instance v1, LX/NT0;

    .line 107
    invoke-direct {v1, p2, v2}, LX/PFR;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 110
    goto :goto_58

    .line 111
    :cond_6f
    invoke-static {p1}, LX/N22;->A12(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "AiCore service is not connected. Unknown component "

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v0, 0x4

    .line 124
    new-instance v4, LX/O44;

    .line 126
    invoke-direct {v4, v3, v2, v0, v1}, LX/O44;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 129
    :goto_81
    iget-object v1, p0, LX/PEw;->A02:Ljava/lang/Object;

    .line 131
    monitor-enter v1

    .line 132
    :try_start_84
    iget-object v0, p0, LX/PEw;->A01:LX/NT6;

    .line 134
    invoke-virtual {v0, v4}, LX/R3I;->A08(Ljava/lang/Throwable;)V

    .line 137
    monitor-exit v1
    :try_end_8a
    .catchall {:try_start_84 .. :try_end_8a} :catchall_90

    .line 138
    iget-object v0, p0, LX/PEw;->A03:LX/PSx;

    .line 140
    invoke-virtual {v0}, LX/PSx;->A02()V

    .line 143
    return-void

    .line 144
    :catchall_90
    move-exception v0

    .line 145
    :try_start_91
    monitor-exit v1
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_90

    .line 146
    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/PEw;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    iget-object v0, p0, LX/PEw;->A00:LX/P19;

    .line 5
    invoke-virtual {v0}, LX/P19;->A01()V

    .line 8
    iget-object v5, p0, LX/PEw;->A01:LX/NT6;

    .line 10
    const-string v4, "AiCore service disconnected."

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v2, 0x25a

    .line 15
    const/4 v1, 0x4

    .line 16
    new-instance v0, LX/O44;

    .line 18
    invoke-direct {v0, v4, v3, v1, v2}, LX/O44;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 21
    invoke-virtual {v5, v0}, LX/R3I;->A08(Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p0}, LX/PEw;->A01()V

    .line 27
    monitor-exit v6

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v6
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method
