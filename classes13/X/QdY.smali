.class public final LX/QdY;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/S83;

.field public final A04:Ljava/lang/Object;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/S83;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-object p1, p0, LX/QdY;->A02:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/QdY;->A03:LX/S83;

    .line 7
    iput-object p3, p0, LX/QdY;->A05:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/QdY;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 18

    .line 0
    move-object/from16 v2, p2

    .line 2
    if-eqz p2, :cond_1b

    .line 4
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 6
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    move-result-object v7

    .line 10
    check-cast v7, Landroid/bluetooth/BluetoothDevice;

    .line 12
    if-eqz v7, :cond_1b

    .line 14
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_162

    .line 27
    :cond_1b
    return-void

    .line 28
    :sswitch_1c
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1b

    .line 36
    const/4 v14, 0x1

    .line 37
    sget-object v6, LX/RPd;->A02:LX/RPd;

    .line 39
    sget-object v3, LX/RPd;->A04:LX/RPd;

    .line 41
    goto :goto_a4

    .line 42
    :sswitch_2a
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1b

    .line 50
    const-string v8, "BluetoothHeadset.ACTION_CONNECTION_STATE_CHANGED"

    .line 52
    goto :goto_3f

    .line 53
    :sswitch_35
    const-string v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1b

    .line 61
    const-string v8, "BluetoothA2dp.ACTION_CONNECTION_STATE_CHANGED"

    .line 63
    :goto_3f
    const-string v1, "android.bluetooth.profile.extra.STATE"

    .line 65
    const/4 v0, -0x1

    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 69
    move-result v2

    .line 70
    const-string v6, "] Action="

    .line 72
    const-string v5, ":"

    .line 74
    const-string v1, "[Device="

    .line 76
    const-string v4, "BluetoothConnectivityIndicatorBroadcastReceiver"

    .line 78
    if-eqz v2, :cond_77

    .line 80
    const/4 v0, 0x2

    .line 81
    if-ne v2, v0, :cond_1b

    .line 83
    sget-object v3, LX/RIO;->A00:LX/RIO;

    .line 85
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v2, v5, v0, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, " - Profile Connected"

    .line 108
    invoke-static {v3, v0, v4, v1}, LX/SeI;->A04(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 111
    iget-object v1, p0, LX/QdY;->A03:LX/S83;

    .line 113
    sget-object v0, LX/RPd;->A02:LX/RPd;

    .line 115
    :goto_73
    invoke-virtual {v1, v7, v0}, LX/S83;->A03(Landroid/bluetooth/BluetoothDevice;LX/RPd;)V

    .line 118
    return-void

    .line 119
    :cond_77
    sget-object v3, LX/RIO;->A00:LX/RIO;

    .line 121
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v2, v5, v0, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 136
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, " - Profile Disconnected"

    .line 144
    invoke-static {v3, v0, v4, v1}, LX/SeI;->A04(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 147
    iget-object v1, p0, LX/QdY;->A03:LX/S83;

    .line 149
    sget-object v0, LX/RPd;->A03:LX/RPd;

    .line 151
    goto :goto_73

    .line 152
    :sswitch_98
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1b

    .line 160
    const/4 v14, 0x0

    .line 161
    sget-object v6, LX/RPd;->A03:LX/RPd;

    .line 163
    move-object v3, v6

    .line 164
    :goto_a4
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 167
    move-result v2

    .line 168
    const/4 v0, 0x1

    .line 169
    const-string v11, " - Device Type "

    .line 171
    const-string v10, "] Action="

    .line 173
    const-string v9, ":"

    .line 175
    const-string v13, "[Device="

    .line 177
    const-string v8, "ACTION_ACL_CONNECTED"

    .line 179
    const-string v1, "ACTION_ACL_DISCONNECTED"

    .line 181
    const-string v5, "BluetoothConnectivityIndicatorBroadcastReceiver"

    .line 183
    if-eq v2, v0, :cond_138

    .line 185
    const/4 v0, 0x2

    .line 186
    if-eq v2, v0, :cond_10f

    .line 188
    const/4 v0, 0x3

    .line 189
    sget-object v6, LX/RIO;->A00:LX/RIO;

    .line 191
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    if-eq v2, v0, :cond_f5

    .line 201
    if-nez v14, :cond_cc

    .line 203
    move-object v8, v1

    .line 204
    :cond_cc
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 207
    move-result v2

    .line 208
    invoke-static {v13}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    move-result-object v1

    .line 212
    invoke-static {v12, v9, v4, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 215
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string v0, " - Unknown Device Type "

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    :goto_e5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v6, v5, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, LX/QdY;->A03:LX/S83;

    .line 238
    invoke-virtual {v0, v7, v3}, LX/S83;->A02(Landroid/bluetooth/BluetoothDevice;LX/RPd;)V

    .line 241
    invoke-virtual {v0, v7, v3}, LX/S83;->A03(Landroid/bluetooth/BluetoothDevice;LX/RPd;)V

    .line 244
    return-void

    .line 245
    :cond_f5
    if-nez v14, :cond_f8

    .line 247
    move-object v8, v1

    .line 248
    :cond_f8
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 251
    move-result v0

    .line 252
    invoke-static {v13}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    move-result-object v1

    .line 256
    invoke-static {v12, v9, v4, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 259
    invoke-static {v10, v8, v11, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    const-string v0, "=BluetoothDevice.DEVICE_TYPE_DUAL"

    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    goto :goto_e5

    .line 271
    :cond_10f
    sget-object v4, LX/RIO;->A00:LX/RIO;

    .line 273
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    if-nez v14, :cond_11c

    .line 283
    move-object v8, v1

    .line 284
    :cond_11c
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 287
    move-result v0

    .line 288
    invoke-static {v13}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    move-result-object v1

    .line 292
    invoke-static {v3, v9, v2, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 295
    invoke-static {v10, v8, v11, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    const-string v0, "=BluetoothDevice.DEVICE_TYPE_LE"

    .line 303
    invoke-static {v4, v0, v5, v1}, LX/SeI;->A04(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 306
    iget-object v0, p0, LX/QdY;->A03:LX/S83;

    .line 308
    invoke-virtual {v0, v7, v6}, LX/S83;->A02(Landroid/bluetooth/BluetoothDevice;LX/RPd;)V

    .line 311
    return-void

    .line 312
    :cond_138
    sget-object v4, LX/RIO;->A00:LX/RIO;

    .line 314
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    if-nez v14, :cond_145

    .line 324
    move-object v8, v1

    .line 325
    :cond_145
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 328
    move-result v0

    .line 329
    invoke-static {v13}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    move-result-object v1

    .line 333
    invoke-static {v3, v9, v2, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 336
    invoke-static {v10, v8, v11, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    const-string v0, "=BluetoothDevice.DEVICE_TYPE_CLASSIC"

    .line 344
    invoke-static {v4, v0, v5, v1}, LX/SeI;->A04(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 347
    iget-object v0, p0, LX/QdY;->A03:LX/S83;

    .line 349
    invoke-virtual {v0, v7, v6}, LX/S83;->A03(Landroid/bluetooth/BluetoothDevice;LX/RPd;)V

    .line 352
    return-void

    .line 353
    nop

    .line 354
    :sswitch_data_162
    .sparse-switch
        -0x11f77b4b -> :sswitch_1c
        0x2083ec2d -> :sswitch_2a
        0x4a286686 -> :sswitch_35
        0x6c9330ef -> :sswitch_98
    .end sparse-switch
.end method
