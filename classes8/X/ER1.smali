.class public abstract LX/ER1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/media/AudioManager;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    if-eqz p0, :cond_33

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v5

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    array-length v3, v4

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_14
    if-ge v2, v3, :cond_2e

    .line 22
    aget-object v1, v4, v2

    .line 24
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    invoke-static {v1}, LX/ER1;->A02(Landroid/media/AudioDeviceInfo;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_24
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v5, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_14

    .line 46
    :cond_2e
    const-string v0, "BluetoothHeadsetDetector/getConnectedBluetoothHeadsets output device types: "

    .line 48
    invoke-static {v0, v5}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    :cond_33
    return-object v6
.end method

.method public static final A01(Landroid/bluetooth/BluetoothHeadset;Landroid/media/AudioManager;)Z
    .registers 3

    .line 0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_34

    .line 6
    :try_start_6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_34

    .line 12
    if-eqz p1, :cond_34

    .line 14
    invoke-static {}, LX/00d;->A07()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    invoke-static {p1}, LX/ER1;->A00(Landroid/media/AudioManager;)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_34

    .line 30
    goto :goto_2e

    .line 31
    :cond_1f
    if-eqz p0, :cond_34

    .line 33
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_34

    .line 46
    :goto_2e
    const/4 v0, 0x1

    .line 47
    return v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_30} :catch_30

    .line 48
    :catch_30
    move-exception v0

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method public static final A02(Landroid/media/AudioDeviceInfo;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x7

    .line 9
    if-eq v1, v0, :cond_10

    .line 11
    const/16 v0, 0x1a

    .line 13
    if-eq v1, v0, :cond_10

    .line 15
    return v2

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    return v0
.end method
