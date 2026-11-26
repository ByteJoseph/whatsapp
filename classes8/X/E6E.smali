.class public LX/E6E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method private A00()Lorg/json/JSONObject;
    .registers 11

    .line 0
    const-string v9, ""

    .line 2
    iget-object v1, p0, LX/E6E;->A00:Landroid/content/Context;

    .line 4
    if-nez v1, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    const-string v0, "location"

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroid/location/LocationManager;

    .line 16
    invoke-virtual {v4}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 30
    invoke-virtual {v5, v0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    move-result v2

    .line 34
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 36
    invoke-virtual {v5, v0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 43
    move-result-object v8

    .line 44
    :try_start_2c
    const-string v0, "Latitude"

    .line 46
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v0, "Longitude"

    .line 51
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v0, "Provider"

    .line 56
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    if-eqz v2, :cond_3f

    .line 61
    if-nez v1, :cond_87

    .line 63
    :cond_3f
    :try_start_3f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    move-result v2

    .line 67
    :cond_43
    add-int/lit8 v2, v2, -0x1

    .line 69
    if-ltz v2, :cond_87

    .line 71
    invoke-static {v3, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "network"

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_43

    .line 83
    invoke-static {v3, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_43

    .line 93
    invoke-static {v3, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    const-string v5, "Provider"

    .line 99
    const-string v4, "Longitude"

    .line 101
    const-string v3, "Latitude"

    .line 103
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 106
    move-result-object v2
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_6b} :catch_87

    .line 107
    :try_start_6b
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 114
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 117
    move-result-wide v0

    .line 118
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 121
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    return-object v2
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_7d} :catch_7d
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_7d} :catch_87

    .line 125
    :catch_7d
    :try_start_7d
    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_7d .. :try_end_86} :catch_86
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_86} :catch_87

    .line 134
    :catch_86
    return-object v2

    .line 135
    :catch_87
    :cond_87
    return-object v8
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .registers 12

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v5

    .line 4
    :try_start_4
    const-string v1, "platform"

    .line 6
    const-string v0, "ANDROID"

    .line 8
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "deviceModel"

    .line 13
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "os"

    .line 20
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 22
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "osName"

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    const-string v1, "locale"

    .line 34
    iget-object v0, p0, LX/E6E;->A00:Landroid/content/Context;

    .line 36
    invoke-static {v0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 42
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v1, "timeZone"

    .line 47
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v0, "advertisingId"

    .line 60
    const-string v10, ""

    .line 62
    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v4, "screenResolution"

    .line 67
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 69
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 72
    iget-object v0, p0, LX/E6E;->A00:Landroid/content/Context;

    .line 74
    check-cast v0, Landroid/app/Activity;

    .line 76
    invoke-static {v0}, LX/CyS;->A0M(Landroid/app/Activity;)Landroid/view/Display;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 83
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 86
    move-result-object v2
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_57} :catch_449

    .line 87
    :try_start_57
    const-string v1, "width"

    .line 89
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 91
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    const-string v1, "height"

    .line 96
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 98
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_65} :catch_65
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_65} :catch_449

    .line 101
    :catch_65
    :try_start_65
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v2, "deviceName"

    .line 110
    iget-object v3, p0, LX/E6E;->A00:Landroid/content/Context;

    .line 112
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "device_name"

    .line 118
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v6, "ipAddress"

    .line 127
    move-object v4, v10
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_65 .. :try_end_80} :catch_449

    .line 128
    :try_start_80
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v7

    .line 140
    :cond_8c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_c3

    .line 146
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/net/NetworkInterface;

    .line 152
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v2

    .line 164
    :cond_a4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8c

    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/net/InetAddress;

    .line 176
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_a4

    .line 182
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    const/16 v0, 0x3a

    .line 188
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 191
    move-result v0

    .line 192
    if-gez v0, :cond_a4

    .line 194
    goto :goto_c4

    .line 195
    :cond_c3
    move-object v4, v10
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_c4} :catch_c4
    .catch Lorg/json/JSONException; {:try_start_80 .. :try_end_c4} :catch_449

    .line 196
    :catch_c4
    :goto_c4
    :try_start_c4
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string v2, "latitude"

    .line 201
    invoke-direct {p0}, LX/E6E;->A00()Lorg/json/JSONObject;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, "Latitude"

    .line 207
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v2, "longitude"

    .line 216
    invoke-direct {p0}, LX/E6E;->A00()Lorg/json/JSONObject;

    .line 219
    move-result-object v1

    .line 220
    const-string v0, "Longitude"

    .line 222
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    const-string v2, "deviceId"
    :try_end_e7
    .catch Lorg/json/JSONException; {:try_start_c4 .. :try_end_e7} :catch_449

    .line 231
    :try_start_e7
    iget-object v0, p0, LX/E6E;->A00:Landroid/content/Context;

    .line 233
    if-eqz v0, :cond_fa

    .line 235
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 242
    move-result-object v1

    .line 243
    const-string v0, "android_id"

    .line 245
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    goto :goto_fb
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_fa} :catch_fa
    .catch Lorg/json/JSONException; {:try_start_e7 .. :try_end_fa} :catch_449

    .line 250
    :catch_fa
    :cond_fa
    const/4 v0, 0x0

    .line 251
    :goto_fb
    :try_start_fb
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string v2, "subscriberId"
    :try_end_100
    .catch Lorg/json/JSONException; {:try_start_fb .. :try_end_100} :catch_449

    .line 256
    :try_start_100
    iget-object v1, p0, LX/E6E;->A00:Landroid/content/Context;

    .line 258
    if-eqz v1, :cond_111

    .line 260
    const-string v0, "phone"

    .line 262
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 268
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    goto :goto_112
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_111} :catch_111
    .catch Lorg/json/JSONException; {:try_start_100 .. :try_end_111} :catch_449

    .line 273
    :catch_111
    :cond_111
    const/4 v0, 0x0

    .line 274
    :goto_112
    :try_start_112
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    const-string v2, "imie"
    :try_end_117
    .catch Lorg/json/JSONException; {:try_start_112 .. :try_end_117} :catch_449

    .line 279
    :try_start_117
    iget-object v1, p0, LX/E6E;->A00:Landroid/content/Context;

    .line 281
    if-eqz v1, :cond_128

    .line 283
    const-string v0, "phone"

    .line 285
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 291
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    goto :goto_129
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_128} :catch_128
    .catch Lorg/json/JSONException; {:try_start_117 .. :try_end_128} :catch_449

    .line 296
    :catch_128
    :cond_128
    const/4 v0, 0x0

    .line 297
    :goto_129
    :try_start_129
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    const-string v2, "networkCountryISO"
    :try_end_12e
    .catch Lorg/json/JSONException; {:try_start_129 .. :try_end_12e} :catch_449

    .line 302
    :try_start_12e
    iget-object v1, p0, LX/E6E;->A00:Landroid/content/Context;

    .line 304
    if-eqz v1, :cond_13f

    .line 306
    const-string v0, "phone"

    .line 308
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 314
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    goto :goto_140
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_13f} :catch_13f
    .catch Lorg/json/JSONException; {:try_start_12e .. :try_end_13f} :catch_449

    .line 319
    :catch_13f
    :cond_13f
    const/4 v0, 0x0

    .line 320
    :goto_140
    :try_start_140
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    const-string v2, "networkOperator"
    :try_end_145
    .catch Lorg/json/JSONException; {:try_start_140 .. :try_end_145} :catch_449

    .line 325
    :try_start_145
    iget-object v1, p0, LX/E6E;->A00:Landroid/content/Context;

    .line 327
    if-eqz v1, :cond_156

    .line 329
    const-string v0, "phone"

    .line 331
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 337
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    goto :goto_157
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_156} :catch_156
    .catch Lorg/json/JSONException; {:try_start_145 .. :try_end_156} :catch_449

    .line 342
    :catch_156
    :cond_156
    const/4 v0, 0x0

    .line 343
    :goto_157
    :try_start_157
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    const-string v2, "networkOperatorName"
    :try_end_15c
    .catch Lorg/json/JSONException; {:try_start_157 .. :try_end_15c} :catch_449

    .line 348
    :try_start_15c
    iget-object v1, p0, LX/E6E;->A00:Landroid/content/Context;

    .line 350
    if-eqz v1, :cond_16d

    .line 352
    const-string v0, "phone"

    .line 354
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 360
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    goto :goto_16e
    :try_end_16d
    .catch Ljava/lang/Exception; {:try_start_15c .. :try_end_16d} :catch_16d
    .catch Lorg/json/JSONException; {:try_start_15c .. :try_end_16d} :catch_449

    .line 365
    :catch_16d
    :cond_16d
    const/4 v0, 0x0

    .line 366
    :goto_16e
    :try_start_16e
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    const-string v4, "networkType"

    .line 371
    const/4 v2, 0x0
    :try_end_174
    .catch Lorg/json/JSONException; {:try_start_16e .. :try_end_174} :catch_449

    .line 372
    :try_start_174
    iget-object v1, p0, LX/E6E;->A00:Landroid/content/Context;

    .line 374
    if-eqz v1, :cond_18a

    .line 376
    const-string v0, "phone"

    .line 378
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 384
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 387
    move-result v2

    .line 388
    goto :goto_18a
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_185} :catch_185
    .catch Lorg/json/JSONException; {:try_start_174 .. :try_end_185} :catch_449

    .line 389
    :catch_185
    :try_start_185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v0

    .line 393
    goto :goto_18e

    .line 394
    :cond_18a
    :goto_18a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v0

    .line 398
    :goto_18e
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    const-string v2, "phoneCount"

    .line 403
    const-string v4, "phone"

    .line 405
    const/4 v1, 0x1
    :try_end_196
    .catch Lorg/json/JSONException; {:try_start_185 .. :try_end_196} :catch_449

    .line 406
    :try_start_196
    iget-object v0, p0, LX/E6E;->A00:Landroid/content/Context;

    .line 408
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 414
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    .line 417
    move-result v1

    .line 418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v0

    .line 422
    goto :goto_1ab
    :try_end_1a7
    .catch Ljava/lang/Exception; {:try_start_196 .. :try_end_1a7} :catch_1a7
    .catch Lorg/json/JSONException; {:try_start_196 .. :try_end_1a7} :catch_449

    .line 423
    :catch_1a7
    :try_start_1a7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v0

    .line 427
    :goto_1ab
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    const-string v2, "phoneType"
    :try_end_1b0
    .catch Lorg/json/JSONException; {:try_start_1a7 .. :try_end_1b0} :catch_449

    .line 432
    :try_start_1b0
    iget-object v0, p0, LX/E6E;->A00:Landroid/content/Context;

    .line 434
    if-eqz v0, :cond_1c1

    .line 436
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 442
    :goto_1ba
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_1d5

    .line 448
    goto :goto_1c3

    .line 449
    :cond_1c1
    const/4 v0, 0x0

    .line 450
    goto :goto_1ba

    .line 451
    :goto_1c3
    const/4 v0, 0x1

    .line 452
    if-eq v1, v0, :cond_1d2

    .line 454
    const/4 v0, 0x2

    .line 455
    if-eq v1, v0, :cond_1cf

    .line 457
    const/4 v0, 0x3

    .line 458
    if-ne v1, v0, :cond_1d8

    .line 460
    const-string v0, "SIP"

    .line 462
    goto :goto_1d9

    .line 463
    :cond_1cf
    const-string v0, "CDMA"

    .line 465
    goto :goto_1d9

    .line 466
    :cond_1d2
    const-string v0, "GSM"

    .line 468
    goto :goto_1d9

    .line 469
    :cond_1d5
    const-string v0, "NONE"

    .line 471
    goto :goto_1d9
    :try_end_1d8
    .catch Ljava/lang/Exception; {:try_start_1b0 .. :try_end_1d8} :catch_1d8
    .catch Lorg/json/JSONException; {:try_start_1b0 .. :try_end_1d8} :catch_449

    .line 472
    :catch_1d8
    :cond_1d8
    move-object v0, v10

    .line 473
    :goto_1d9
    :try_start_1d9
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    const-string v1, "simCountryISO"
    :try_end_1de
    .catch Lorg/json/JSONException; {:try_start_1d9 .. :try_end_1de} :catch_449

    .line 478
    :try_start_1de
    iget-object v0, p0, LX/E6E;->A00:Landroid/content/Context;

    .line 480
    if-eqz v0, :cond_1ed

    .line 482
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 488
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    goto :goto_1ee
    :try_end_1ed
    .catch Ljava/lang/Exception; {:try_start_1de .. :try_end_1ed} :catch_1ed
    .catch Lorg/json/JSONException; {:try_start_1de .. :try_end_1ed} :catch_449

    .line 493
    :catch_1ed
    :cond_1ed
    const/4 v0, 0x0

    .line 494
    :goto_1ee
    :try_start_1ee
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    const-string v1, "simOperator"
    :try_end_1f3
    .catch Lorg/json/JSONException; {:try_start_1ee .. :try_end_1f3} :catch_449

    .line 499
    :try_start_1f3
    iget-object v0, p0, LX/E6E;->A00:Landroid/content/Context;

    .line 501
    if-eqz v0, :cond_202

    .line 503
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 509
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    goto :goto_203
    :try_end_202
    .catch Ljava/lang/Exception; {:try_start_1f3 .. :try_end_202} :catch_202
    .catch Lorg/json/JSONException; {:try_start_1f3 .. :try_end_202} :catch_449

    .line 514
    :catch_202
    :cond_202
    const/4 v0, 0x0

    .line 515
    :goto_203
    :try_start_203
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    const-string v1, "simOperatorName"
    :try_end_208
    .catch Lorg/json/JSONException; {:try_start_203 .. :try_end_208} :catch_449

    .line 520
    :try_start_208
    iget-object v0, p0, LX/E6E;->A00:Landroid/content/Context;

    .line 522
    if-eqz v0, :cond_217

    .line 524
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 530
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 534
    goto :goto_218
    :try_end_217
    .catch Ljava/lang/Exception; {:try_start_208 .. :try_end_217} :catch_217
    .catch Lorg/json/JSONException; {:try_start_208 .. :try_end_217} :catch_449

    .line 535
    :catch_217
    :cond_217
    const/4 v0, 0x0

    .line 536
    :goto_218
    :try_start_218
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    const-string v1, "simSerialNumber"
    :try_end_21d
    .catch Lorg/json/JSONException; {:try_start_218 .. :try_end_21d} :catch_449

    .line 541
    :try_start_21d
    iget-object v0, p0, LX/E6E;->A00:Landroid/content/Context;

    .line 543
    if-eqz v0, :cond_22c

    .line 545
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 551
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 554
    move-result-object v0

    .line 555
    goto :goto_22d
    :try_end_22c
    .catch Ljava/lang/Exception; {:try_start_21d .. :try_end_22c} :catch_22c
    .catch Lorg/json/JSONException; {:try_start_21d .. :try_end_22c} :catch_449

    .line 556
    :catch_22c
    :cond_22c
    const/4 v0, 0x0

    .line 557
    :goto_22d
    :try_start_22d
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    const-string v1, "simState"
    :try_end_232
    .catch Lorg/json/JSONException; {:try_start_22d .. :try_end_232} :catch_449

    .line 562
    :try_start_232
    iget-object v0, p0, LX/E6E;->A00:Landroid/content/Context;

    .line 564
    if-eqz v0, :cond_245

    .line 566
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 572
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 575
    move-result v0

    .line 576
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 579
    move-result-object v0

    .line 580
    goto :goto_246
    :try_end_245
    .catch Ljava/lang/Exception; {:try_start_232 .. :try_end_245} :catch_245
    .catch Lorg/json/JSONException; {:try_start_232 .. :try_end_245} :catch_449

    .line 581
    :catch_245
    :cond_245
    const/4 v0, 0x0

    .line 582
    :goto_246
    :try_start_246
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 585
    const-string v2, "isNetworkRoaming"

    .line 587
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 590
    move-result-object v1

    .line 591
    move-object v6, v1
    :try_end_250
    .catch Lorg/json/JSONException; {:try_start_246 .. :try_end_250} :catch_449

    .line 592
    :try_start_250
    iget-object v0, p0, LX/E6E;->A00:Landroid/content/Context;

    .line 594
    if-eqz v0, :cond_262

    .line 596
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 602
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 605
    move-result v0

    .line 606
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    move-result-object v1
    :try_end_262
    .catch Ljava/lang/Exception; {:try_start_250 .. :try_end_262} :catch_262
    .catch Lorg/json/JSONException; {:try_start_250 .. :try_end_262} :catch_449

    .line 610
    :catch_262
    :cond_262
    :try_start_262
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    const-string v2, "isSmsCapable"

    .line 615
    move-object v1, v6
    :try_end_268
    .catch Lorg/json/JSONException; {:try_start_262 .. :try_end_268} :catch_449

    .line 616
    :try_start_268
    iget-object v0, p0, LX/E6E;->A00:Landroid/content/Context;

    .line 618
    if-eqz v0, :cond_27a

    .line 620
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 626
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    .line 629
    move-result v0

    .line 630
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    move-result-object v1
    :try_end_27a
    .catch Ljava/lang/Exception; {:try_start_268 .. :try_end_27a} :catch_27a
    .catch Lorg/json/JSONException; {:try_start_268 .. :try_end_27a} :catch_449

    .line 634
    :catch_27a
    :cond_27a
    :try_start_27a
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 637
    const-string v2, "wifiMacAddress"
    :try_end_27f
    .catch Lorg/json/JSONException; {:try_start_27a .. :try_end_27f} :catch_449

    .line 639
    :try_start_27f
    iget-object v1, p0, LX/E6E;->A00:Landroid/content/Context;

    .line 641
    const-string v0, "wifi"

    .line 643
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 649
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 656
    move-result-object v0

    .line 657
    goto :goto_293
    :try_end_292
    .catch Ljava/lang/Exception; {:try_start_27f .. :try_end_292} :catch_292
    .catch Lorg/json/JSONException; {:try_start_27f .. :try_end_292} :catch_449

    .line 658
    :catch_292
    const/4 v0, 0x0

    .line 659
    :goto_293
    :try_start_293
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 662
    const-string v2, "bssid"
    :try_end_298
    .catch Lorg/json/JSONException; {:try_start_293 .. :try_end_298} :catch_449

    .line 664
    :try_start_298
    iget-object v1, p0, LX/E6E;->A00:Landroid/content/Context;

    .line 666
    const-string v0, "wifi"

    .line 668
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 674
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 681
    move-result-object v0

    .line 682
    goto :goto_2ac
    :try_end_2ab
    .catch Ljava/lang/Exception; {:try_start_298 .. :try_end_2ab} :catch_2ab
    .catch Lorg/json/JSONException; {:try_start_298 .. :try_end_2ab} :catch_449

    .line 683
    :catch_2ab
    const/4 v0, 0x0

    .line 684
    :goto_2ac
    :try_start_2ac
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 687
    const-string v2, "ssid"
    :try_end_2b1
    .catch Lorg/json/JSONException; {:try_start_2ac .. :try_end_2b1} :catch_449

    .line 689
    :try_start_2b1
    iget-object v1, p0, LX/E6E;->A00:Landroid/content/Context;

    .line 691
    const-string v0, "wifi"

    .line 693
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 699
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 706
    move-result-object v0

    .line 707
    goto :goto_2c5
    :try_end_2c4
    .catch Ljava/lang/Exception; {:try_start_2b1 .. :try_end_2c4} :catch_2c4
    .catch Lorg/json/JSONException; {:try_start_2b1 .. :try_end_2c4} :catch_449

    .line 708
    :catch_2c4
    const/4 v0, 0x0

    .line 709
    :goto_2c5
    :try_start_2c5
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 712
    const-string v9, "bondedDevice"
    :try_end_2ca
    .catch Lorg/json/JSONException; {:try_start_2c5 .. :try_end_2ca} :catch_449

    .line 714
    :try_start_2ca
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 717
    move-result-object v1

    .line 718
    const/4 v8, 0x0

    .line 719
    if-eqz v1, :cond_30f

    .line 721
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_30f

    .line 727
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 730
    move-result-object v1

    .line 731
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 734
    move-result-object v7

    .line 735
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 738
    move-result v0

    .line 739
    if-lez v0, :cond_310

    .line 741
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 744
    move-result-object v4

    .line 745
    :goto_2e9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_310

    .line 751
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    move-result-object v2

    .line 755
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 757
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 760
    move-result-object v8

    .line 761
    const-string v1, "bluetoothName"

    .line 763
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770
    const-string v1, "bluetoothMacAddress"

    .line 772
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 779
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 782
    goto :goto_2e9

    .line 783
    :cond_30f
    move-object v7, v8

    .line 784
    :cond_310
    if-eqz v8, :cond_316
    :try_end_312
    .catch Ljava/lang/Exception; {:try_start_2ca .. :try_end_312} :catch_316
    .catch Lorg/json/JSONException; {:try_start_2ca .. :try_end_312} :catch_449

    .line 786
    :try_start_312
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 789
    move-result-object v10

    .line 790
    :catch_316
    :cond_316
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 793
    const-string v2, "bluetoothIsEnabled"

    .line 795
    move-object v1, v6
    :try_end_31c
    .catch Lorg/json/JSONException; {:try_start_312 .. :try_end_31c} :catch_449

    .line 796
    :try_start_31c
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 799
    move-result-object v0

    .line 800
    if-eqz v0, :cond_32a

    .line 802
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 805
    move-result v0

    .line 806
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 809
    move-result-object v1
    :try_end_32a
    .catch Ljava/lang/Exception; {:try_start_31c .. :try_end_32a} :catch_32a
    .catch Lorg/json/JSONException; {:try_start_31c .. :try_end_32a} :catch_449

    .line 810
    :catch_32a
    :cond_32a
    :try_start_32a
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 813
    const-string v1, "fingerprint"

    .line 815
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 817
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 820
    const-string v1, "hardware"

    .line 822
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 824
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 827
    const-string v1, "id"

    .line 829
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 831
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 834
    const-string v1, "manufacturer"

    .line 836
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 838
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 841
    const-string v1, "product"

    .line 843
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 845
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 848
    const-string v1, "radio"

    .line 850
    sget-object v0, Landroid/os/Build;->RADIO:Ljava/lang/String;

    .line 852
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 855
    const-string v1, "serial"

    .line 857
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 859
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 862
    const-string v1, "user"

    .line 864
    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 866
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 869
    const-string v1, "version"

    .line 871
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 873
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 876
    const-string v1, "securityPatch"

    .line 878
    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 880
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 883
    const-string v2, "androidID"

    .line 885
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 888
    move-result-object v1

    .line 889
    const-string v0, "android_id"

    .line 891
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 898
    const-string v4, "isDataRoaming"

    .line 900
    const/4 v2, 0x0
    :try_end_385
    .catch Lorg/json/JSONException; {:try_start_32a .. :try_end_385} :catch_449

    .line 901
    :try_start_385
    iget-object v0, p0, LX/E6E;->A00:Landroid/content/Context;

    .line 903
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 906
    move-result-object v1

    .line 907
    const-string v0, "data_roaming"

    .line 909
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_390
    .catch Ljava/lang/Exception; {:try_start_385 .. :try_end_390} :catch_399
    .catch Lorg/json/JSONException; {:try_start_385 .. :try_end_390} :catch_449

    .line 912
    move-result v0

    .line 913
    invoke-static {v0, v2}, LX/2Ai;->A1U(IZ)Z

    .line 916
    move-result v0

    .line 917
    :try_start_395
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 920
    move-result-object v6
    :try_end_399
    .catch Ljava/lang/Exception; {:try_start_395 .. :try_end_399} :catch_399
    .catch Lorg/json/JSONException; {:try_start_395 .. :try_end_399} :catch_449

    .line 921
    :catch_399
    :try_start_399
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 924
    const-string v2, "autoTime"

    .line 926
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 929
    move-result-object v1

    .line 930
    const-string v0, "auto_time"

    .line 932
    invoke-static {v1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 935
    move-result-object v0
    :try_end_3a8
    .catch Lorg/json/JSONException; {:try_start_399 .. :try_end_3a8} :catch_449

    .line 936
    const/4 v6, 0x1

    .line 937
    const-string v4, "1"

    .line 939
    invoke-static {v0, v4}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    move-result v0

    .line 943
    :try_start_3af
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 946
    const-string v2, "autoTimeZone"

    .line 948
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 951
    move-result-object v1

    .line 952
    const-string v0, "auto_time_zone"

    .line 954
    invoke-static {v1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3bd
    .catch Lorg/json/JSONException; {:try_start_3af .. :try_end_3bd} :catch_449

    .line 957
    move-result-object v0

    .line 958
    invoke-static {v0, v4}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 961
    move-result v0

    .line 962
    :try_start_3c2
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 965
    const-string v2, "developmentSettingsEnabled"

    .line 967
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 970
    move-result-object v1

    .line 971
    const-string v0, "development_settings_enabled"

    .line 973
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3d0
    .catch Lorg/json/JSONException; {:try_start_3c2 .. :try_end_3d0} :catch_449

    .line 976
    move-result-object v0

    .line 977
    invoke-static {v0, v4}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 980
    move-result v0

    .line 981
    :try_start_3d5
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 984
    const-string v2, "httpProxy"

    .line 986
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 989
    move-result-object v1

    .line 990
    const-string v0, "http_proxy"

    .line 992
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 999
    const-string v2, "networkPreference"

    .line 1001
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1004
    move-result-object v1

    .line 1005
    const-string v0, "network_preference"

    .line 1007
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1014
    const-string v2, "usbMassStorageEnabled"

    .line 1016
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1019
    move-result-object v1

    .line 1020
    const-string v0, "usb_mass_storage_enabled"

    .line 1022
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    move-result-object v0

    .line 1026
    if-eq v0, v4, :cond_405

    .line 1028
    const/4 v6, 0x0

    .line 1029
    :cond_405
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1032
    const-string v1, "is24HoursFormat"

    .line 1034
    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 1037
    move-result v0

    .line 1038
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1041
    const-string v1, "isSafeMode"

    .line 1043
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    .line 1050
    move-result v0

    .line 1051
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1054
    const-string v1, "systemAvailableFeature"

    .line 1056
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1067
    const-string v4, "totalBytes"
    :try_end_42d
    .catch Lorg/json/JSONException; {:try_start_3d5 .. :try_end_42d} :catch_449

    .line 1069
    :try_start_42d
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1076
    move-result-object v1

    .line 1077
    new-instance v0, Landroid/os/StatFs;

    .line 1079
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1082
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 1085
    move-result-wide v2

    .line 1086
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 1089
    move-result-wide v0

    .line 1090
    mul-long/2addr v0, v2

    .line 1091
    goto :goto_446
    :try_end_444
    .catch Ljava/lang/Exception; {:try_start_42d .. :try_end_444} :catch_444
    .catch Lorg/json/JSONException; {:try_start_42d .. :try_end_444} :catch_449

    .line 1092
    :catch_444
    const-wide/16 v0, -0x1

    .line 1094
    :goto_446
    :try_start_446
    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_449
    .catch Lorg/json/JSONException; {:try_start_446 .. :try_end_449} :catch_449

    .line 1097
    :catch_449
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1100
    move-result-object v0

    .line 1101
    return-object v0
.end method
