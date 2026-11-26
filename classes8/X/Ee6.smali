.class public final LX/Ee6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;
.implements LX/0B5;
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public A00:Landroid/bluetooth/BluetoothHeadset;

.field public A01:Landroid/media/AudioDeviceCallback;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/05b;

.field public final A06:LX/0BC;

.field public final A07:LX/00q;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ee6;->A05:LX/05b;

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, v0}, LX/EzA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ee6;->A07:LX/00q;

    .line 16
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ee6;->A06:LX/0BC;

    .line 22
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Ee6;->A04:Landroid/content/Context;

    .line 28
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Ee6;->A08:Ljava/util/Set;

    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LX/Ee6;->A03:I

    .line 37
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/D0c;

    .line 3
    invoke-direct {v0, p0, v1}, LX/D0c;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput-object v0, p0, LX/Ee6;->A01:Landroid/media/AudioDeviceCallback;

    .line 8
    return-void
.end method

.method public static final A01(LX/Ee6;I)V
    .registers 3

    .line 0
    iget v0, p0, LX/Ee6;->A03:I

    .line 2
    if-eq v0, p1, :cond_1c

    .line 4
    iput p1, p0, LX/Ee6;->A03:I

    .line 6
    iget-object v0, p0, LX/Ee6;->A08:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/FJu;

    .line 24
    invoke-interface {v0, p1}, LX/FJu;->C2l(I)V

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    return-void
.end method


# virtual methods
.method public final A02(Landroid/os/Handler;LX/FJu;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Ee6;->A08:Ljava/util/Set;

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    invoke-static {}, LX/00d;->A07()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    iget-object v0, p0, LX/Ee6;->A06:LX/0BC;

    .line 16
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_20

    .line 22
    invoke-direct {p0}, LX/Ee6;->A00()V

    .line 25
    iget-object v0, p0, LX/Ee6;->A01:Landroid/media/AudioDeviceCallback;

    .line 27
    if-eqz v0, :cond_35

    .line 29
    invoke-virtual {v1, v0, p1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 39
    iget-object v1, p0, LX/Ee6;->A04:Landroid/content/Context;

    .line 41
    iget-object v0, p0, LX/Ee6;->A07:LX/00q;

    .line 43
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1Dp;

    .line 49
    invoke-static {v1, v0}, LX/0f2;->A03(Landroid/content/Context;LX/1Dp;)Z

    .line 52
    goto :goto_20

    .line 53
    :cond_35
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public final A03(LX/FJu;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/Ee6;->A08:Ljava/util/Set;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    const/16 v1, 0x4ff

    .line 16
    iget-object v0, p0, LX/Ee6;->A05:LX/05b;

    .line 18
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/00d;->A07()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_31

    .line 28
    iget-object v0, p0, LX/Ee6;->A06:LX/0BC;

    .line 30
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2b

    .line 36
    iget-object v0, p0, LX/Ee6;->A01:Landroid/media/AudioDeviceCallback;

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    :try_start_31
    iget-object v1, p0, LX/Ee6;->A04:Landroid/content/Context;

    .line 51
    iget-object v0, p0, LX/Ee6;->A07:LX/00q;

    .line 53
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 62
    return-void
    :try_end_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_3f} :catch_3f

    .line 63
    :catch_3f
    move-exception v0

    .line 64
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    const/4 v2, 0x1

    .line 73
    const/4 v1, 0x2

    .line 74
    const-string v0, "BluetoothHeadsetMonitor/stop/unregisteredReceiver"

    .line 76
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 79
    return-void
.end method

.method public AwZ()Ljava/util/ArrayList;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Landroid/content/IntentFilter;

    .line 3
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 5
    invoke-static {v0, v1}, LX/CyT;->A1H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public C0y()V
    .registers 4

    .line 0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_12

    .line 6
    :try_start_6
    iget-object v1, p0, LX/Ee6;->A04:Landroid/content/Context;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, p0, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 12
    return-void
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v0, "BluetoothHeadsetMonitor/init failed to get bluetoothAdapter"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public CTn(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    move-result v4

    .line 11
    const-string v0, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, LX/EIz;->A00(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v4}, LX/EIz;->A00(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const-string v0, "BluetoothHeadsetMonitor/bluetoothConnectionReceiver ["

    .line 27
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, " -> "

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "]"

    .line 41
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    if-eq v4, v3, :cond_31

    .line 46
    invoke-static {p0, v4}, LX/Ee6;->A01(LX/Ee6;I)V

    .line 49
    :cond_31
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "BluetoothHeadsetMonitor"

    .line 2
    return-object v0
.end method

.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-ne p1, v0, :cond_48

    .line 6
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .line 8
    iput-object p2, p0, LX/Ee6;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 10
    iget-object v0, p0, LX/Ee6;->A02:Ljava/lang/ref/WeakReference;

    .line 12
    if-eqz v0, :cond_4e

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/Equ;

    .line 20
    if-eqz v3, :cond_4f

    .line 22
    iget-boolean v0, v3, LX/Equ;->A02:Z

    .line 24
    if-nez v0, :cond_4f

    .line 26
    if-eqz p2, :cond_48

    .line 28
    iget-object v0, p0, LX/Ee6;->A06:LX/0BC;

    .line 30
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, LX/00d;->A07()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_49

    .line 40
    invoke-static {v1}, LX/EIz;->A01(Landroid/media/AudioManager;)Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    :goto_2c
    const-string v0, "BluetoothHeadsetMonitor/onServiceConnected "

    .line 46
    invoke-static {p2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, ", devices: "

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", "

    .line 60
    invoke-static {v1, v0, v3}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    iget-object v0, v3, LX/Equ;->A0J:LX/00y;

    .line 65
    invoke-static {v0}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, LX/Equ;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 76
    move-result-object v2

    .line 77
    goto :goto_2c

    .line 78
    :cond_4e
    const/4 v3, 0x0

    .line 79
    :cond_4f
    const-string v0, "BluetoothHeadsetMonitor/onServiceConnected VoipInterface already Destroyed "

    .line 81
    invoke-static {v0, v3}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public onServiceDisconnected(I)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_2d

    .line 3
    iget-object v0, p0, LX/Ee6;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Equ;

    .line 14
    :goto_e
    iget-object v1, p0, LX/Ee6;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 16
    const-string v0, "BluetoothHeadsetMonitor/onServiceDisconnected "

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", "

    .line 24
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iput-object v3, p0, LX/Ee6;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 29
    if-eqz v2, :cond_30

    .line 31
    iget-boolean v0, v2, LX/Equ;->A02:Z

    .line 33
    if-nez v0, :cond_30

    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v0, v2, LX/Equ;->A0J:LX/00y;

    .line 38
    invoke-static {v0}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0, v1}, LX/Equ;->A0D(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    move-object v2, v3

    .line 47
    goto :goto_e

    .line 48
    :cond_30
    const-string v0, "BluetoothHeadsetMonitor/onServiceDisconnected VoipInterface already Destroyed "

    .line 50
    invoke-static {v0, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    return-void
.end method
