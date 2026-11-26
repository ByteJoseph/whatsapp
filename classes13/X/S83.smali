.class public final LX/S83;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/0JU;

.field public final A02:LX/0JR;

.field public final A03:LX/0JR;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/S83;->A00:Ljava/lang/Object;

    .line 9
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/S83;->A04:Ljava/util/Map;

    .line 15
    sget-object v3, LX/RPc;->A04:LX/RPc;

    .line 17
    invoke-static {v3}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/S83;->A05:LX/0JU;

    .line 23
    const/4 v2, 0x0

    .line 24
    new-instance v0, LX/0Mr;

    .line 26
    invoke-direct {v0, v2, v1}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 29
    iput-object v0, p0, LX/S83;->A02:LX/0JR;

    .line 31
    invoke-static {v3}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LX/S83;->A01:LX/0JU;

    .line 37
    new-instance v0, LX/0Mr;

    .line 39
    invoke-direct {v0, v2, v1}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 42
    iput-object v0, p0, LX/S83;->A03:LX/0JR;

    .line 44
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/0JT;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/S83;->A00:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    iget-object v1, p0, LX/S83;->A04:Ljava/util/Map;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_17

    .line 15
    new-instance v0, LX/Run;

    .line 17
    invoke-direct {v0, p1}, LX/Run;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_17
    check-cast v0, LX/Run;

    .line 25
    iget-object v0, v0, LX/Run;->A03:LX/0JT;
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_1d

    .line 27
    monitor-exit v2

    .line 28
    return-object v0

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
.end method

.method public final A01(Ljava/lang/String;)LX/0JT;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/S83;->A00:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    iget-object v1, p0, LX/S83;->A04:Ljava/util/Map;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_17

    .line 15
    new-instance v0, LX/Run;

    .line 17
    invoke-direct {v0, p1}, LX/Run;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_17
    check-cast v0, LX/Run;

    .line 25
    iget-object v0, v0, LX/Run;->A04:LX/0JT;
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_1d

    .line 27
    monitor-exit v2

    .line 28
    return-object v0

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
.end method

.method public final A02(Landroid/bluetooth/BluetoothDevice;LX/RPd;)V
    .registers 10

    .line 0
    iget-object v3, p0, LX/S83;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v2, p0, LX/S83;->A04:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v6

    .line 13
    if-nez v6, :cond_1e

    .line 15
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    new-instance v6, LX/Run;

    .line 24
    invoke-direct {v6, v0}, LX/Run;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1e
    check-cast v6, LX/Run;

    .line 32
    iget-object v5, v6, LX/Run;->A00:LX/RPd;

    .line 34
    sget-object v0, LX/RPd;->A02:LX/RPd;

    .line 36
    const-string v1, "[deviceAddress="

    .line 38
    const-string v4, "DeviceConnectivityStateMachine"

    .line 40
    if-ne v5, v0, :cond_40

    .line 42
    sget-object v0, LX/RPd;->A04:LX/RPd;

    .line 44
    if-ne p2, v0, :cond_40

    .line 46
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 48
    iget-object v0, v6, LX/Run;->A02:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "] BLE cannot go from CONNECTED to UNCERTAIN_CONNECTION. Ignoring..."

    .line 56
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v4, v0}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    goto :goto_5c

    .line 64
    :cond_40
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 66
    iget-object v0, v6, LX/Run;->A02:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "] BLE state changed from "

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, " to "

    .line 82
    invoke-static {v2, p2, v0, v4, v1}, LX/SeI;->A02(LX/SeI;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    iput-object p2, v6, LX/Run;->A00:LX/RPd;

    .line 87
    iget-object v0, v6, LX/Run;->A03:LX/0JT;

    .line 89
    invoke-interface {v0, p2}, LX/0JT;->DDx(Ljava/lang/Object;)Z
    :try_end_5c
    .catchall {:try_start_3 .. :try_end_5c} :catchall_5e

    .line 92
    :goto_5c
    monitor-exit v3

    .line 93
    return-void

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    monitor-exit v3

    .line 96
    throw v0
.end method

.method public final A03(Landroid/bluetooth/BluetoothDevice;LX/RPd;)V
    .registers 12

    .line 0
    iget-object v4, p0, LX/S83;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v2, p0, LX/S83;->A04:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v8

    .line 13
    if-nez v8, :cond_1e

    .line 15
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    new-instance v8, LX/Run;

    .line 24
    invoke-direct {v8, v0}, LX/Run;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1e
    check-cast v8, LX/Run;

    .line 32
    iget-object v7, v8, LX/Run;->A01:LX/RPd;

    .line 34
    sget-object v0, LX/RPd;->A02:LX/RPd;

    .line 36
    const-string v6, "[deviceAddress="

    .line 38
    const-string v5, "DeviceConnectivityStateMachine"

    .line 40
    if-ne v7, v0, :cond_40

    .line 42
    sget-object v0, LX/RPd;->A04:LX/RPd;

    .line 44
    if-ne p2, v0, :cond_40

    .line 46
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 48
    iget-object v0, v8, LX/Run;->A02:Ljava/lang/String;

    .line 50
    invoke-static {v6, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "] BTC cannot go from CONNECTED to UNCERTAIN_CONNECTION. Ignoring..."

    .line 56
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v5, v0}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    goto :goto_6c

    .line 64
    :cond_40
    sget-object v3, LX/RIO;->A00:LX/RIO;

    .line 66
    iget-object v2, v8, LX/Run;->A02:Ljava/lang/String;

    .line 68
    invoke-static {v6, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "] BTC state changed from "

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, " to "

    .line 82
    invoke-static {v3, p2, v0, v5, v1}, LX/SeI;->A02(LX/SeI;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    iput-object p2, v8, LX/Run;->A01:LX/RPd;

    .line 87
    iget-object v0, v8, LX/Run;->A04:LX/0JT;

    .line 89
    invoke-interface {v0, p2}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6c

    .line 95
    invoke-static {v6, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "] Failed to emit new BTC event "

    .line 101
    invoke-static {p2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v5, v0}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6c
    .catchall {:try_start_3 .. :try_end_6c} :catchall_6e

    .line 108
    :cond_6c
    :goto_6c
    monitor-exit v4

    .line 109
    return-void

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    monitor-exit v4

    .line 112
    throw v0
.end method

.method public final A04(LX/RPc;)V
    .registers 8

    .line 0
    const-string v1, "Bluetooth system state changed from "

    .line 2
    iget-object v5, p0, LX/S83;->A00:Ljava/lang/Object;

    .line 4
    monitor-enter v5

    .line 5
    :try_start_5
    sget-object v4, LX/RIO;->A00:LX/RIO;

    .line 7
    const-string v3, "ConnectivityIndicator"

    .line 9
    iget-object v2, p0, LX/S83;->A05:LX/0JU;

    .line 11
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, " to "

    .line 21
    invoke-static {v4, p1, v0, v3, v1}, LX/SeI;->A02(LX/SeI;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    invoke-interface {v2, p1}, LX/0JU;->D3q(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1d

    .line 27
    monitor-exit v5

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v5

    .line 31
    throw v0
.end method
