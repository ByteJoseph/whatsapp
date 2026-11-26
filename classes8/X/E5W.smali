.class public final LX/E5W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0BC;)Z
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_a9

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 15
    move-result-object v8

    .line 16
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    invoke-static {v8, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    array-length v7, v8

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_19
    if-ge v2, v7, :cond_84

    .line 27
    aget-object v0, v8, v2

    .line 29
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne v1, v0, :cond_81

    .line 36
    const-string v1, "wired_headset"

    .line 38
    :goto_26
    const-string v0, "BluetoothScoRecordingManager/wiredOrUsbMic input found, type="

    .line 40
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2b
    const/4 v2, 0x0

    .line 44
    :goto_2c
    if-ge v2, v7, :cond_a9

    .line 46
    aget-object v6, v8, v2

    .line 48
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x7

    .line 53
    if-ne v1, v0, :cond_7e

    .line 55
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 58
    const/4 v0, 0x4

    .line 59
    new-array v2, v0, [Ljava/lang/String;

    .line 61
    const-string v0, "meta"

    .line 63
    aput-object v0, v2, v5

    .line 65
    const-string v0, "oakley"

    .line 67
    aput-object v0, v2, v4

    .line 69
    const-string v1, "paloma"

    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v1, "supernova"

    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    instance-of v0, v1, Ljava/util/Collection;

    .line 83
    if-eqz v0, :cond_61

    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_61

    .line 91
    :cond_5b
    :goto_5b
    const-string v0, "BluetoothScoRecordingManager/bluetoothSco input found, isMetaDevice="

    .line 93
    invoke-static {v0, v3}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 96
    return v3

    .line 97
    :cond_61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v2

    .line 101
    :cond_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5b

    .line 107
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 118
    invoke-static {v0, v1, v4}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_65

    .line 124
    const/4 v3, 0x1

    .line 125
    goto :goto_5b

    .line 126
    :cond_7e
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_2c

    .line 129
    :cond_81
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_19

    .line 132
    :cond_84
    const/4 v2, 0x0

    .line 133
    :goto_85
    if-ge v2, v7, :cond_97

    .line 135
    aget-object v0, v8, v2

    .line 137
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 140
    move-result v1

    .line 141
    const/16 v0, 0x16

    .line 143
    if-ne v1, v0, :cond_94

    .line 145
    const-string v1, "usb_headset"

    .line 147
    goto :goto_26

    .line 148
    :cond_94
    add-int/lit8 v2, v2, 0x1

    .line 150
    goto :goto_85

    .line 151
    :cond_97
    :goto_97
    if-ge v6, v7, :cond_2b

    .line 153
    aget-object v0, v8, v6

    .line 155
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 158
    move-result v1

    .line 159
    const/16 v0, 0xb

    .line 161
    if-ne v1, v0, :cond_a6

    .line 163
    const-string v1, "usb_device"

    .line 165
    goto :goto_26

    .line 166
    :cond_a6
    add-int/lit8 v6, v6, 0x1

    .line 168
    goto :goto_97

    .line 169
    :cond_a9
    return v5
.end method
