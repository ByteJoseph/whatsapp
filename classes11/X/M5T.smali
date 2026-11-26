.class public abstract LX/M5T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public final synthetic A01:LX/0Ki;


# direct methods
.method public constructor <init>(LX/0Ki;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/M5T;->A01:LX/0Ki;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    instance-of v0, v1, LX/L6g;

    .line 4
    if-eqz v0, :cond_f2

    .line 6
    check-cast v1, LX/L6g;

    .line 8
    iget-object v4, v1, LX/L6g;->A00:LX/LxJ;

    .line 10
    iget-object v6, v4, LX/LxJ;->A02:LX/LtK;

    .line 12
    iget-wide v7, v6, LX/LtK;->A00:J

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v7, v1

    .line 20
    if-gtz v0, :cond_bc

    .line 22
    iget-object v3, v4, LX/LxJ;->A00:Landroid/content/Context;

    .line 24
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 26
    invoke-static {v3, v0}, LX/Ouq;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v0, :cond_38

    .line 33
    const-string v2, "network"

    .line 35
    :try_start_23
    iget-object v1, v4, LX/LxJ;->A01:Landroid/location/LocationManager;

    .line 37
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_38

    .line 43
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 46
    move-result-object v5

    .line 47
    goto :goto_38
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_30} :catch_30

    .line 48
    :catch_30
    move-exception v2

    .line 49
    const-string v1, "TwilightManager"

    .line 51
    const-string v0, "Failed to get last known location"

    .line 53
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :cond_38
    :goto_38
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 58
    invoke-static {v3, v0}, LX/Ouq;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_d4

    .line 64
    const-string v2, "gps"

    .line 66
    :try_start_42
    iget-object v1, v4, LX/LxJ;->A01:Landroid/location/LocationManager;

    .line 68
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_d4

    .line 74
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_d4

    .line 80
    if-eqz v5, :cond_5e
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_52} :catch_cc

    .line 82
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 89
    move-result-wide v1

    .line 90
    cmp-long v0, v3, v1

    .line 92
    if-lez v0, :cond_d4

    .line 94
    :cond_5e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    move-result-wide v0

    .line 98
    sget-object v11, LX/M2Z;->A03:LX/M2Z;

    .line 100
    if-nez v11, :cond_6d

    .line 102
    new-instance v11, LX/M2Z;

    .line 104
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 107
    sput-object v11, LX/M2Z;->A03:LX/M2Z;

    .line 109
    :cond_6d
    const-wide/32 v9, 0x5265c00

    .line 112
    sub-long v16, v0, v9

    .line 114
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 117
    move-result-wide v12

    .line 118
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 121
    move-result-wide v14

    .line 122
    invoke-virtual/range {v11 .. v17}, LX/M2Z;->A00(DDJ)V

    .line 125
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 128
    move-result-wide v12

    .line 129
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 132
    move-result-wide v14

    .line 133
    move-wide/from16 v16, v0

    .line 135
    invoke-virtual/range {v11 .. v17}, LX/M2Z;->A00(DDJ)V

    .line 138
    iget v3, v11, LX/M2Z;->A00:I

    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-static {v3, v2}, LX/2Ae;->A1V(II)Z

    .line 144
    move-result v8

    .line 145
    iget-wide v2, v11, LX/M2Z;->A01:J

    .line 147
    iget-wide v4, v11, LX/M2Z;->A02:J

    .line 149
    add-long v16, v0, v9

    .line 151
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 154
    move-result-wide v12

    .line 155
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 158
    move-result-wide v14

    .line 159
    invoke-virtual/range {v11 .. v17}, LX/M2Z;->A00(DDJ)V

    .line 162
    iget-wide v9, v11, LX/M2Z;->A01:J

    .line 164
    const-wide/16 v11, -0x1

    .line 166
    cmp-long v7, v2, v11

    .line 168
    if-eqz v7, :cond_c7

    .line 170
    cmp-long v7, v4, v11

    .line 172
    if-eqz v7, :cond_c7

    .line 174
    cmp-long v7, v0, v4

    .line 176
    if-lez v7, :cond_c1

    .line 178
    move-wide v2, v9

    .line 179
    :cond_b3
    :goto_b3
    const-wide/32 v4, 0xea60

    .line 182
    add-long v0, v2, v4

    .line 184
    :goto_b8
    iput-boolean v8, v6, LX/LtK;->A01:Z

    .line 186
    iput-wide v0, v6, LX/LtK;->A00:J

    .line 188
    :cond_bc
    iget-boolean v0, v6, LX/LtK;->A01:Z

    .line 190
    if-eqz v0, :cond_f0

    .line 192
    goto :goto_fd

    .line 193
    :cond_c1
    cmp-long v7, v0, v2

    .line 195
    if-lez v7, :cond_b3

    .line 197
    move-wide v2, v4

    .line 198
    goto :goto_b3

    .line 199
    :cond_c7
    const-wide/32 v2, 0x2932e00

    .line 202
    add-long/2addr v0, v2

    .line 203
    goto :goto_b8

    .line 204
    :catch_cc
    move-exception v2

    .line 205
    const-string v1, "TwilightManager"

    .line 207
    const-string v0, "Failed to get last known location"

    .line 209
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    :cond_d4
    move-object v7, v5

    .line 213
    if-nez v5, :cond_5e

    .line 215
    const-string v1, "TwilightManager"

    .line 217
    const-string v0, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 219
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0xb

    .line 228
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 231
    move-result v1

    .line 232
    const/4 v0, 0x6

    .line 233
    if-lt v1, v0, :cond_fd

    .line 235
    const/16 v0, 0x16

    .line 237
    if-lt v1, v0, :cond_f0

    .line 239
    goto :goto_fd

    .line 240
    :cond_f0
    const/4 v1, 0x1

    .line 241
    return v1

    .line 242
    :cond_f2
    check-cast v1, LX/L6f;

    .line 244
    iget-object v0, v1, LX/L6f;->A00:Landroid/os/PowerManager;

    .line 246
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 249
    move-result v0

    .line 250
    const/4 v1, 0x1

    .line 251
    if-eqz v0, :cond_fe

    .line 253
    :cond_fd
    :goto_fd
    const/4 v1, 0x2

    .line 254
    :cond_fe
    return v1
.end method

.method public A01()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/M5T;->A00:Landroid/content/BroadcastReceiver;

    .line 2
    if-eqz v1, :cond_e

    .line 4
    :try_start_4
    iget-object v0, p0, LX/M5T;->A01:LX/0Ki;

    .line 6
    iget-object v0, v0, LX/0Ki;->A0k:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/M5T;->A00:Landroid/content/BroadcastReceiver;

    .line 14
    :cond_e
    return-void
.end method

.method public A02()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/M5T;->A01()V

    .line 3
    instance-of v0, p0, LX/L6g;

    .line 5
    new-instance v2, Landroid/content/IntentFilter;

    .line 7
    if-eqz v0, :cond_35

    .line 9
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    const-string v0, "android.intent.action.TIME_SET"

    .line 14
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 19
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    const-string v0, "android.intent.action.TIME_TICK"

    .line 24
    :goto_18
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Landroid/content/IntentFilter;->countActions()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_34

    .line 33
    iget-object v1, p0, LX/M5T;->A00:Landroid/content/BroadcastReceiver;

    .line 35
    if-nez v1, :cond_2d

    .line 37
    const/4 v0, 0x0

    .line 38
    new-instance v1, LX/L0b;

    .line 40
    invoke-direct {v1, p0, v0}, LX/L0b;-><init>(Ljava/lang/Object;I)V

    .line 43
    iput-object v1, p0, LX/M5T;->A00:Landroid/content/BroadcastReceiver;

    .line 45
    :cond_2d
    iget-object v0, p0, LX/M5T;->A01:LX/0Ki;

    .line 47
    iget-object v0, v0, LX/0Ki;->A0k:Landroid/content/Context;

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 56
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 58
    goto :goto_18
.end method
