.class public final LX/Epx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKp;


# instance fields
.field public final A00:LX/0BC;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/09I;

.field public final A03:LX/0XC;

.field public final A04:LX/0ER;

.field public final A05:LX/09V;

.field public final A06:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cZ;->A0a()LX/0XC;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Epx;->A03:LX/0XC;

    .line 9
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Epx;->A05:LX/09V;

    .line 15
    const/16 v0, 0x3e2

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0ER;

    .line 23
    iput-object v0, p0, LX/Epx;->A04:LX/0ER;

    .line 25
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Epx;->A00:LX/0BC;

    .line 31
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Epx;->A02:LX/09I;

    .line 37
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Epx;->A01:Landroid/app/Application;

    .line 43
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Epx;->A06:LX/08s;

    .line 49
    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/Epx;->A00:LX/0BC;

    .line 2
    invoke-virtual {v0}, LX/0BC;->A08()Landroid/app/usage/UsageStatsManager;

    .line 5
    move-result-object v7

    .line 6
    if-eqz v7, :cond_45

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v4

    .line 12
    const-wide/32 v2, 0x2932e00

    .line 15
    sub-long v0, v4, v2

    .line 17
    invoke-virtual {v7, v0, v1, v4, v5}, Landroid/app/usage/UsageStatsManager;->queryEventsForSelf(JJ)Landroid/app/usage/UsageEvents;

    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    new-instance v5, Landroid/app/usage/UsageEvents$Event;

    .line 26
    invoke-direct {v5}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 29
    :cond_1d
    :goto_1d
    invoke-virtual {v6, v5}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4f

    .line 35
    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 38
    move-result v1

    .line 39
    const/16 v0, 0xb

    .line 41
    if-ne v1, v0, :cond_1d

    .line 43
    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getAppStandbyBucket()I

    .line 46
    move-result v4

    .line 47
    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 50
    move-result-wide v2

    .line 51
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "/app-standby bucket:"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " time:"

    .line 65
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 68
    goto :goto_1d

    .line 69
    :cond_45
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "/usage-stats-manager null"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_5f

    .line 79
    :cond_4f
    invoke-virtual {v7}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    .line 82
    move-result v2

    .line 83
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "/current app-standby bucket:"

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    :goto_5f
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 98
    return-void
.end method


# virtual methods
.method public BsU(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/0LE;->A01()V

    .line 7
    iget-object v3, p0, LX/Epx;->A01:Landroid/app/Application;

    .line 9
    new-instance v0, LX/0xO;

    .line 11
    invoke-direct {v0, v3}, LX/0xO;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0}, LX/0xO;->A06()Z

    .line 17
    move-result v2

    .line 18
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "/settings/notifications-enabled: "

    .line 24
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 27
    invoke-static {v3}, LX/0sr;->A01(Landroid/content/Context;)Z

    .line 30
    move-result v2

    .line 31
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "/google-play-services: "

    .line 37
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 40
    iget-object v3, p0, LX/Epx;->A00:LX/0BC;

    .line 42
    invoke-virtual {v3}, LX/0BC;->A0H()Landroid/os/PowerManager;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3d

    .line 48
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 51
    move-result v2

    .line 52
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "/power-save-mode:"

    .line 58
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 61
    :cond_3d
    invoke-static {}, LX/00d;->A04()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5b

    .line 67
    invoke-virtual {v3}, LX/0BC;->A06()Landroid/app/NotificationManager;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5b

    .line 73
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x1

    .line 78
    if-eq v0, v2, :cond_78

    .line 80
    if-eqz v0, :cond_78

    .line 82
    :goto_52
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "/do-not-disturb:"

    .line 88
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 91
    :cond_5b
    invoke-static {}, LX/00d;->A04()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_77

    .line 97
    invoke-virtual {v3}, LX/0BC;->A03()Landroid/app/ActivityManager;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_74

    .line 103
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    .line 106
    move-result v2

    .line 107
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "/background-restricted:"

    .line 113
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 116
    :cond_74
    invoke-direct {p0, p1}, LX/Epx;->A00(Ljava/lang/String;)V

    .line 119
    :cond_77
    return-void

    .line 120
    :cond_78
    const/4 v2, 0x0

    .line 121
    goto :goto_52
.end method

.method public Bso(LX/E1n;)V
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, v2, LX/E1n;->A00:Landroid/content/Context;

    .line 8
    move-object/from16 v17, v0

    .line 10
    invoke-static/range {v17 .. v17}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 13
    move-result-object v0

    .line 14
    iget-object v14, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 16
    move-object/from16 v8, p0

    .line 18
    iget-object v0, v8, LX/Epx;->A05:LX/09V;

    .line 20
    move-object/from16 v16, v0

    .line 22
    invoke-virtual/range {v16 .. v16}, LX/09V;->A0i()Ljava/lang/String;

    .line 25
    move-result-object v10

    .line 26
    invoke-virtual/range {v16 .. v16}, LX/09V;->A0l()Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    iget-object v5, v8, LX/Epx;->A00:LX/0BC;

    .line 32
    invoke-virtual {v5}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1a9

    .line 38
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "N/A"

    .line 44
    invoke-static {v0, v1}, LX/1nv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v12

    .line 48
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/1nv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v11

    .line 59
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 65
    move-result-object v13

    .line 66
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    :goto_45
    iget-object v0, v8, LX/Epx;->A02:LX/09I;

    .line 71
    invoke-interface {v0}, LX/09I;->B3h()I

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "Device ID"

    .line 81
    iget-object v9, v2, LX/E1n;->A01:Ljava/util/Map;

    .line 83
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "Description"

    .line 88
    const-string v0, "2.26.45.99"

    .line 90
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v4, " "

    .line 95
    const-string v3, ""

    .line 97
    invoke-static {v0, v3}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "Version"

    .line 103
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v0, "App"

    .line 108
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v9, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v1, "zz"

    .line 117
    if-eqz v14, :cond_1a6

    .line 119
    invoke-virtual {v14}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 122
    move-result-object v15

    .line 123
    :goto_7b
    const-string v0, "LC"

    .line 125
    invoke-interface {v9, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    if-eqz v14, :cond_86

    .line 130
    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    :cond_86
    const-string v0, "LG"

    .line 136
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v0, "Carrier"

    .line 141
    invoke-interface {v9, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v1, "Manufacturer"

    .line 146
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 148
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v1, "Model"

    .line 153
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 155
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 160
    array-length v0, v1

    .line 161
    if-lez v0, :cond_1a2

    .line 163
    const/4 v0, 0x0

    .line 164
    aget-object v1, v1, v0

    .line 166
    :goto_a6
    const-string v0, "CPU ABI"

    .line 168
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v1, "OS"

    .line 173
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 175
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v0, "Radio MCC-MNC"

    .line 180
    invoke-interface {v9, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v0, "SIM MCC-MNC"

    .line 185
    invoke-interface {v9, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-boolean v2, v2, LX/E1n;->A02:Z

    .line 190
    const-string v1, "CCode"

    .line 192
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v2, :cond_19d

    .line 198
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :goto_c9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-virtual {v5}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_198

    .line 214
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_194

    .line 220
    const/4 v0, 0x1

    .line 221
    if-eq v1, v0, :cond_190

    .line 223
    const/4 v0, 0x2

    .line 224
    if-eq v1, v0, :cond_18c

    .line 226
    const/4 v0, 0x3

    .line 227
    if-eq v1, v0, :cond_188

    .line 229
    const-string v10, "UNKNOWN"

    .line 231
    :goto_e7
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v2}, LX/0Cx;->A01(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I

    .line 238
    move-result v0

    .line 239
    packed-switch v0, :pswitch_data_2d0

    .line 242
    const-string v7, "UNKNOWN"

    .line 244
    :goto_f4
    const-string v1, "Target"

    .line 246
    const-string v0, "release"

    .line 248
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v1, "Product"

    .line 253
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 255
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v1, "Device"

    .line 260
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 262
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v1, "Build"

    .line 267
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 269
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string v1, "Board"

    .line 274
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 276
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const-string v1, "Kernel"

    .line 281
    invoke-static {}, LX/00N;->A00()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string v2, "yyyy-MM-dd HH:mm:ss.SSSZ"

    .line 290
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 292
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 294
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 297
    new-instance v0, Ljava/util/Date;

    .line 299
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 302
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    const-string v0, "Device ISO8601"

    .line 308
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const-string v5, "Phone Type"

    .line 313
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 316
    move-result v4

    .line 317
    mul-int/lit8 v0, v4, 0x2

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 324
    const/4 v1, 0x0

    .line 325
    :goto_145
    if-ge v1, v4, :cond_1b0

    .line 327
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 330
    move-result v0

    .line 331
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    const/16 v0, 0x2e

    .line 336
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    add-int/lit8 v1, v1, 0x1

    .line 341
    goto :goto_145

    .line 342
    :pswitch_156  #0x1
    const-string v7, "GPRS"

    .line 344
    goto :goto_f4

    .line 345
    :pswitch_159  #0x2
    const-string v7, "EDGE"

    .line 347
    goto :goto_f4

    .line 348
    :pswitch_15c  #0x3
    const-string v7, "UMTS"

    .line 350
    goto :goto_f4

    .line 351
    :pswitch_15f  #0x4
    const-string v7, "CDMA"

    .line 353
    goto :goto_f4

    .line 354
    :pswitch_162  #0x5
    const-string v7, "CDMA - EvDo rev. 0"

    .line 356
    goto :goto_f4

    .line 357
    :pswitch_165  #0x6
    const-string v7, "CDMA - EvDo rev. A"

    .line 359
    goto :goto_f4

    .line 360
    :pswitch_168  #0x7
    const-string v7, "CDMA - 1xRTT"

    .line 362
    goto :goto_f4

    .line 363
    :pswitch_16b  #0x8
    const-string v7, "HSDPA"

    .line 365
    goto :goto_f4

    .line 366
    :pswitch_16e  #0x9
    const-string v7, "HSUPA"

    .line 368
    goto :goto_f4

    .line 369
    :pswitch_171  #0xa
    const-string v7, "HSPA"

    .line 371
    goto :goto_f4

    .line 372
    :pswitch_174  #0xb
    const-string v7, "iDEN"

    .line 374
    goto/16 :goto_f4

    .line 376
    :pswitch_178  #0xc
    const-string v7, "CDMA - EvDo rev. B"

    .line 378
    goto/16 :goto_f4

    .line 380
    :pswitch_17c  #0xd
    const-string v7, "LTE"

    .line 382
    goto/16 :goto_f4

    .line 384
    :pswitch_180  #0xe
    const-string v7, "CDMA - eHRPD"

    .line 386
    goto/16 :goto_f4

    .line 388
    :pswitch_184  #0xf
    const-string v7, "HSPA+"

    .line 390
    goto/16 :goto_f4

    .line 392
    :cond_188
    const-string v10, "SIP"

    .line 394
    goto/16 :goto_e7

    .line 396
    :cond_18c
    const-string v10, "CDMA"

    .line 398
    goto/16 :goto_e7

    .line 400
    :cond_190
    const-string v10, "GSM"

    .line 402
    goto/16 :goto_e7

    .line 404
    :cond_194
    const-string v10, "NONE"

    .line 406
    goto/16 :goto_e7

    .line 408
    :cond_198
    const-string v10, "UNKNOWN (no telephony manager)"

    .line 410
    move-object v7, v10

    .line 411
    goto/16 :goto_f4

    .line 413
    :cond_19d
    invoke-static {v10, v4, v7, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 416
    goto/16 :goto_c9

    .line 418
    :cond_1a2
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 420
    goto/16 :goto_a6

    .line 422
    :cond_1a6
    move-object v15, v1

    .line 423
    goto/16 :goto_7b

    .line 425
    :cond_1a9
    const-string v12, "N/A (no telephony manager)"

    .line 427
    const-string v13, "UNKNOWN (no telephony manager)"

    .line 429
    move-object v11, v12

    .line 430
    goto/16 :goto_45

    .line 432
    :cond_1b0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v9, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const-string v5, "Network Type"

    .line 441
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 444
    move-result v4

    .line 445
    mul-int/lit8 v0, v4, 0x2

    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 449
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 452
    const/4 v1, 0x0

    .line 453
    :goto_1c5
    if-ge v1, v4, :cond_1d6

    .line 455
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 458
    move-result v0

    .line 459
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    const/16 v0, 0x2e

    .line 464
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 467
    add-int/lit8 v1, v1, 0x1

    .line 469
    goto :goto_1c5

    .line 470
    :cond_1d6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v9, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 480
    move-result-object v1

    .line 481
    if-nez v1, :cond_283

    .line 483
    const-string v0, "findmissingpermissions/no-package-manager"

    .line 485
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 488
    :cond_1e8
    :goto_1e8
    const-string v0, "Missing Permissions"

    .line 490
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    const-string v0, "os.arch"

    .line 495
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    move-result-object v1

    .line 499
    const-string v0, "Architecture"

    .line 501
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    invoke-virtual/range {v16 .. v16}, LX/09V;->A0K()LX/NkS;

    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 511
    move-result-object v0

    .line 512
    const-string v2, "pref_primary_flash_call_status"

    .line 514
    const/4 v1, 0x0

    .line 515
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_21a

    .line 521
    invoke-virtual/range {v16 .. v16}, LX/09V;->A0K()LX/NkS;

    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 528
    move-result-object v0

    .line 529
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    move-result-object v1

    .line 533
    const-string v0, "Primary flash call status"

    .line 535
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    :cond_21a
    invoke-virtual/range {v16 .. v16}, LX/09V;->A0J()LX/1j6;

    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 545
    move-result-object v1

    .line 546
    const-string v0, "pref_autoconf_status"

    .line 548
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    move-result-object v1

    .line 552
    const-string v0, "AutoConf status"

    .line 554
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    iget-object v1, v8, LX/Epx;->A04:LX/0ER;

    .line 559
    invoke-virtual {v1}, LX/0ER;->A0A()Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_23e

    .line 565
    invoke-virtual {v1}, LX/0ER;->A0A()Ljava/lang/String;

    .line 568
    move-result-object v1

    .line 569
    const-string v0, "WA old status"

    .line 571
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    :cond_23e
    invoke-virtual/range {v16 .. v16}, LX/09V;->A0J()LX/1j6;

    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 581
    move-result-object v0

    .line 582
    const-string v2, "pref_email_otp_status"

    .line 584
    const/4 v1, 0x0

    .line 585
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_260

    .line 591
    invoke-virtual/range {v16 .. v16}, LX/09V;->A0J()LX/1j6;

    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 598
    move-result-object v0

    .line 599
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    move-result-object v1

    .line 603
    const-string v0, "Email OTP status"

    .line 605
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    :cond_260
    invoke-virtual/range {v16 .. v16}, LX/09V;->A0J()LX/1j6;

    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 615
    move-result-object v0

    .line 616
    const-string v2, "pref_silent_auth_status"

    .line 618
    const/4 v1, 0x0

    .line 619
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    move-result-object v0

    .line 623
    if-eqz v0, :cond_282

    .line 625
    invoke-virtual/range {v16 .. v16}, LX/09V;->A0J()LX/1j6;

    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    move-result-object v1

    .line 637
    const-string v0, "Silent auth status"

    .line 639
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    :cond_282
    return-void

    .line 643
    :cond_283
    :try_start_283
    const/16 v0, 0x1000

    .line 645
    invoke-virtual {v1, v6, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 648
    move-result-object v1

    .line 649
    goto :goto_28f
    :try_end_28a
    .catchall {:try_start_283 .. :try_end_28a} :catchall_28a

    .line 650
    :catchall_28a
    move-exception v0

    .line 651
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 654
    move-result-object v1

    .line 655
    :goto_28f
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 658
    move-result-object v0

    .line 659
    if-nez v0, :cond_2cb

    .line 661
    invoke-static {v1}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 664
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 666
    iget-object v7, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 668
    if-eqz v7, :cond_1e8

    .line 670
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 673
    move-result-object v6

    .line 674
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 676
    if-eqz v5, :cond_2c5

    .line 678
    array-length v4, v5

    .line 679
    const/4 v3, 0x0

    .line 680
    const/4 v2, 0x0

    .line 681
    :goto_2a9
    if-ge v3, v4, :cond_2c5

    .line 683
    aget v0, v5, v3

    .line 685
    add-int/lit8 v1, v2, 0x1

    .line 687
    and-int/lit8 v0, v0, 0x2

    .line 689
    if-nez v0, :cond_2c1

    .line 691
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 694
    move-result v0

    .line 695
    if-lez v0, :cond_2bc

    .line 697
    invoke-static {v6}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 700
    :cond_2bc
    aget-object v0, v7, v2

    .line 702
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    :cond_2c1
    add-int/lit8 v3, v3, 0x1

    .line 707
    move v2, v1

    .line 708
    goto :goto_2a9

    .line 709
    :cond_2c5
    invoke-static {v6}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    move-result-object v3

    .line 713
    goto/16 :goto_1e8

    .line 715
    :cond_2cb
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 718
    goto/16 :goto_1e8

    .line 720
    :pswitch_data_2d0
    .packed-switch 0x1
        :pswitch_156  #00000001
        :pswitch_159  #00000002
        :pswitch_15c  #00000003
        :pswitch_15f  #00000004
        :pswitch_162  #00000005
        :pswitch_165  #00000006
        :pswitch_168  #00000007
        :pswitch_16b  #00000008
        :pswitch_16e  #00000009
        :pswitch_171  #0000000a
        :pswitch_174  #0000000b
        :pswitch_178  #0000000c
        :pswitch_17c  #0000000d
        :pswitch_180  #0000000e
        :pswitch_184  #0000000f
    .end packed-switch
.end method

.method public synthetic Btr(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method
