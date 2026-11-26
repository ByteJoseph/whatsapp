.class public LX/PEu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:Landroid/os/IInterface;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/OYA;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0Ga;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/OY9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ga;LX/OY9;LX/OYA;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PEu;->A05:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/PEu;->A03:Landroid/content/Context;

    .line 11
    iput-object p2, p0, LX/PEu;->A04:LX/0Ga;

    .line 13
    iput-object p3, p0, LX/PEu;->A06:LX/OY9;

    .line 15
    iput-object p4, p0, LX/PEu;->A02:LX/OYA;

    .line 17
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 19
    iput-object v0, p0, LX/PEu;->A01:Ljava/lang/Integer;

    .line 21
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .registers 9

    .line 0
    const-string v6, "reason="

    .line 2
    const-string/jumbo v0, "svc-connection/detach-binder; service="

    .line 5
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "GoogleMigrateClient"

    .line 11
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    const-string v3, ", reason="

    .line 21
    invoke-static {v3, p1, v0}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    iget-object v4, p0, LX/PEu;->A05:Ljava/lang/Object;

    .line 26
    monitor-enter v4

    .line 27
    :try_start_1b
    iget-object v2, p0, LX/PEu;->A01:Ljava/lang/Integer;

    .line 29
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 31
    if-eq v2, v0, :cond_54

    .line 33
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 35
    if-eq v2, v0, :cond_54

    .line 37
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v5, v3, p1, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    const-string v0, ", detached while in wrong state="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {v2}, LX/OPn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    iget-object v3, p0, LX/PEu;->A04:LX/0Ga;

    .line 58
    const-string/jumbo v2, "svc-connection-detach-binder-failure"

    .line 61
    invoke-static {v6, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, ", unexpected state="

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v0, p0, LX/PEu;->A01:Ljava/lang/Integer;

    .line 72
    invoke-static {v0}, LX/OPn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v3, v2, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    :cond_54
    monitor-exit v4
    :try_end_55
    .catchall {:try_start_1b .. :try_end_55} :catchall_5a

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, LX/PEu;->A01(Z)V

    .line 89
    return-void

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    :try_start_5b
    monitor-exit v4
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    .line 92
    throw v0
.end method

.method public A01(Z)V
    .registers 8

    .line 0
    const-string/jumbo v0, "svc-connection/close; service="

    .line 3
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    const-string v5, "GoogleMigrateClient"

    .line 9
    invoke-static {v5, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, LX/PEu;->A05:Ljava/lang/Object;

    .line 18
    monitor-enter v3

    .line 19
    :try_start_13
    iget-object v0, p0, LX/PEu;->A01:Ljava/lang/Integer;

    .line 21
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 23
    if-ne v0, v1, :cond_1b

    .line 25
    monitor-exit v3

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v2, p0, LX/PEu;->A02:LX/OYA;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/PEu;->A02:LX/OYA;

    .line 32
    iput-object v1, p0, LX/PEu;->A01:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 37
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, " -> state="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, LX/PEu;->A01:Ljava/lang/Integer;

    .line 48
    invoke-static {v0}, LX/OPn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    monitor-exit v3
    :try_end_38
    .catchall {:try_start_13 .. :try_end_38} :catchall_66

    .line 56
    iget-object v0, p0, LX/PEu;->A03:Landroid/content/Context;

    .line 58
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 61
    if-eqz p1, :cond_65

    .line 63
    if-eqz v2, :cond_65

    .line 65
    iget-object v4, v2, LX/OYA;->A00:LX/P8Q;

    .line 67
    const-string v1, "name="

    .line 69
    iget-object v0, v4, LX/P8Q;->A06:LX/00y;

    .line 71
    invoke-static {v0}, LX/Kso;->A0K(LX/00y;)LX/0B4;

    .line 74
    move-result-object v3

    .line 75
    monitor-enter v4

    .line 76
    :try_start_4c
    iget-object v0, v4, LX/P8Q;->A01:LX/PEu;

    .line 78
    if-eq v0, p0, :cond_5d

    .line 80
    const-string/jumbo v2, "svc-client-close-unexpected-connection"

    .line 83
    invoke-static {v1, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v3, v2, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    :goto_5b
    monitor-exit v4

    .line 92
    goto :goto_61

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    iput-object v0, v4, LX/P8Q;->A01:LX/PEu;

    .line 96
    goto :goto_5b

    .line 97
    :goto_61
    return-void

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    monitor-exit v4
    :try_end_64
    .catchall {:try_start_4c .. :try_end_64} :catchall_62

    .line 100
    throw v0

    .line 101
    :cond_65
    return-void

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    :try_start_67
    monitor-exit v3
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_66

    .line 104
    throw v0
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .registers 3

    .line 0
    const-string v0, "binder-died"

    .line 2
    invoke-virtual {p0, v0}, LX/PEu;->A00(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .registers 3

    .line 0
    const-string v0, "binder-null"

    .line 2
    invoke-virtual {p0, v0}, LX/PEu;->A00(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 11

    .line 0
    if-eqz p2, :cond_87

    .line 2
    const-string/jumbo v7, "unexpected state="

    .line 5
    const-string/jumbo v0, "svc-connection/attach-binder; service="

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "GoogleMigrateClient"

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    iget-object v5, p0, LX/PEu;->A05:Ljava/lang/Object;

    .line 23
    monitor-enter v5

    .line 24
    :try_start_18
    iget-object v2, p0, LX/PEu;->A01:Ljava/lang/Integer;

    .line 26
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-ne v2, v0, :cond_56

    .line 32
    const-string v0, "com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService"

    .line 34
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_4e

    .line 40
    instance-of v0, v1, Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;

    .line 42
    if-eqz v0, :cond_4e

    .line 44
    check-cast v1, Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;

    .line 46
    :goto_2e
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    iput-object v1, p0, LX/PEu;->A00:Landroid/os/IInterface;

    .line 51
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 53
    iput-object v0, p0, LX/PEu;->A01:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 58
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, " -> state="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v0, p0, LX/PEu;->A01:Ljava/lang/Integer;

    .line 69
    invoke-static {v0}, LX/OPn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 76
    :goto_4c
    monitor-exit v5

    .line 77
    goto :goto_7e

    .line 78
    :cond_4e
    new-instance v1, LX/PQF;

    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, v1, LX/PQF;->A00:Landroid/os/IBinder;

    .line 85
    goto :goto_2e

    .line 86
    :cond_56
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, ", attached while in a wrong state="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {v2}, LX/OPn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 102
    iget-object v3, p0, LX/PEu;->A04:LX/0Ga;

    .line 104
    const-string/jumbo v2, "svc-connection-attach-binder-failure"

    .line 107
    invoke-static {v7}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/PEu;->A01:Ljava/lang/Integer;

    .line 113
    invoke-static {v0}, LX/OPn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v2, v0, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    const/4 v4, 0x1

    .line 125
    goto :goto_4c

    .line 126
    :goto_7e
    if-eqz v4, :cond_83
    :try_end_80
    .catchall {:try_start_18 .. :try_end_80} :catchall_84

    .line 128
    invoke-virtual {p0, v6}, LX/PEu;->A01(Z)V

    .line 131
    :cond_83
    return-void

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    :try_start_85
    monitor-exit v5
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_84

    .line 134
    throw v0

    .line 135
    :cond_87
    const-string v0, "binder-null-on-connect"

    .line 137
    invoke-virtual {p0, v0}, LX/PEu;->A00(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 0
    const-string v0, "disconnected"

    .line 2
    invoke-virtual {p0, v0}, LX/PEu;->A00(Ljava/lang/String;)V

    .line 5
    return-void
.end method
