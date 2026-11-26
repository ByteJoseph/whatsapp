.class public final LX/Bwl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CrF;


# direct methods
.method public constructor <init>(LX/CrF;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Bwl;->A00:LX/CrF;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/CiA;Ljava/util/List;Z)Z
    .registers 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz p3, :cond_11c

    .line 7
    if-eqz p1, :cond_110

    .line 9
    iget v0, p1, LX/CiA;->A01:I

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_110

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    .line 18
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_115

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    move-object v0, v3

    .line 29
    check-cast v0, LX/CiA;

    .line 31
    iget v1, v0, LX/CiA;->A01:I

    .line 33
    const/4 v0, 0x4

    .line 34
    if-ne v1, v0, :cond_12

    .line 36
    if-eqz v3, :cond_115

    .line 38
    instance-of v6, p2, Ljava/util/Collection;

    .line 40
    if-eqz v6, :cond_38

    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_38

    .line 48
    :cond_30
    const-string v1, "VideoCallSpeakerManager"

    .line 50
    const-string v0, "shouldSwitchToSpeaker: No BT devices found. Recommending switch to speaker."

    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return v2

    .line 56
    :cond_38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_30

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/CiA;

    .line 72
    iget v0, v0, LX/CiA;->A01:I

    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-static {v0, v5}, LX/2Ae;->A1V(II)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3c

    .line 81
    iget-object v2, p0, LX/Bwl;->A00:LX/CrF;

    .line 83
    check-cast v2, LX/CLE;

    .line 85
    iget-object v4, v2, LX/CLE;->A00:Landroid/content/Context;

    .line 87
    invoke-static {v4}, LX/CHe;->A04(Landroid/content/Context;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_77

    .line 93
    const-string v1, "ProductionBluetoothDeviceChecker"

    .line 95
    const-string v0, "Permission denied. Falling back to name heuristic."

    .line 97
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-static {p2}, LX/CHe;->A09(Ljava/util/List;)Z

    .line 103
    move-result v2

    .line 104
    :goto_68
    const-string v1, "VideoCallSpeakerManager"

    .line 106
    if-eqz v2, :cond_74

    .line 108
    const-string v0, "shouldSwitchToSpeaker: Skipping, a non-watch BT device is available."

    .line 110
    :goto_6e
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    xor-int/lit8 v0, v2, 0x1

    .line 115
    return v0

    .line 116
    :cond_74
    const-string v0, "shouldSwitchToSpeaker: Only watch BT device is available, recommending switch to SPEAKER."

    .line 118
    goto :goto_6e

    .line 119
    :cond_77
    :try_start_77
    const-string v0, "bluetooth"

    .line 121
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    instance-of v0, v1, Landroid/bluetooth/BluetoothManager;

    .line 127
    if-eqz v0, :cond_100

    .line 129
    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 131
    if-eqz v1, :cond_100

    .line 133
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_100

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v1, v2, v0}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 143
    move-result-object v3

    .line 144
    invoke-static {v4}, LX/CHe;->A04(Landroid/content/Context;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a2

    .line 150
    const-string v1, "EndpointUtils"

    .line 152
    const-string v0, "hasAvailableNonWearableDevice: Permission denied. Falling back to name heuristic."

    .line 154
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    invoke-static {p2}, LX/CHe;->A09(Ljava/util/List;)Z

    .line 160
    move-result v2

    .line 161
    goto :goto_68

    .line 162
    :cond_a2
    if-eqz v6, :cond_ab
    :try_end_a4
    .catch Ljava/lang/SecurityException; {:try_start_77 .. :try_end_a4} :catch_103

    .line 164
    :try_start_a4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_ab

    .line 170
    goto :goto_100

    .line 171
    :cond_ab
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v2

    .line 175
    :cond_af
    :goto_af
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_100

    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/CiA;

    .line 187
    iget v0, v1, LX/CiA;->A01:I

    .line 189
    invoke-static {v0, v5}, LX/2Ae;->A1V(II)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_af

    .line 195
    invoke-virtual {v3, v1}, LX/Cld;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 201
    invoke-static {v4}, LX/CHe;->A04(Landroid/content/Context;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_d7

    .line 207
    const-string v1, "EndpointUtils"

    .line 209
    const-string v0, "Permission denied. Assuming a BT device could be present."

    .line 211
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    goto :goto_f0

    .line 215
    :cond_d7
    if-eqz v1, :cond_f0
    :try_end_d9
    .catch Ljava/lang/SecurityException; {:try_start_a4 .. :try_end_d9} :catch_f3
    .catch Ljava/lang/SecurityException; {:try_start_a4 .. :try_end_d9} :catch_103

    .line 217
    :try_start_d9
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_f0

    .line 223
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    .line 226
    move-result v1

    .line 227
    const/16 v0, 0x700

    .line 229
    if-ne v1, v0, :cond_f0

    .line 231
    goto :goto_af
    :try_end_e8
    .catch Ljava/lang/SecurityException; {:try_start_d9 .. :try_end_e8} :catch_e8
    .catch Ljava/lang/SecurityException; {:try_start_d9 .. :try_end_e8} :catch_f3
    .catch Ljava/lang/SecurityException; {:try_start_d9 .. :try_end_e8} :catch_103

    .line 232
    :catch_e8
    :try_start_e8
    move-exception v2

    .line 233
    const-string v1, "EndpointUtils"

    .line 235
    const-string v0, "isWearableDevice: Permission denied"

    .line 237
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    :cond_f0
    :goto_f0
    const/4 v2, 0x1

    .line 241
    goto/16 :goto_68
    :try_end_f3
    .catch Ljava/lang/SecurityException; {:try_start_e8 .. :try_end_f3} :catch_f3
    .catch Ljava/lang/SecurityException; {:try_start_e8 .. :try_end_f3} :catch_103

    .line 243
    :catch_f3
    :try_start_f3
    const-string v1, "EndpointUtils"

    .line 245
    const-string v0, "hasAvailableNonWearableDevice: Security Exception hit. Falling back to name heuristic."

    .line 247
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-static {p2}, LX/CHe;->A09(Ljava/util/List;)Z

    .line 253
    move-result v2

    .line 254
    goto/16 :goto_68

    .line 256
    :cond_100
    :goto_100
    const/4 v2, 0x0

    .line 257
    goto/16 :goto_68
    :try_end_103
    .catch Ljava/lang/SecurityException; {:try_start_f3 .. :try_end_103} :catch_103

    .line 259
    :catch_103
    const-string v1, "ProductionBluetoothDeviceChecker"

    .line 261
    const-string v0, "Security Exception hit. Falling back to name heuristic."

    .line 263
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    invoke-static {p2}, LX/CHe;->A09(Ljava/util/List;)Z

    .line 269
    move-result v2

    .line 270
    goto/16 :goto_68

    .line 272
    :cond_110
    const-string v1, "VideoCallSpeakerManager"

    .line 274
    const-string v0, "shouldSwitchToSpeaker: Skipping, audio not on earpiece."

    .line 276
    goto :goto_119

    .line 277
    :cond_115
    const-string v1, "VideoCallSpeakerManager"

    .line 279
    const-string v0, "shouldSwitchToSpeaker: Skipping, no speaker available."

    .line 281
    :goto_119
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    :cond_11c
    return v5
.end method
