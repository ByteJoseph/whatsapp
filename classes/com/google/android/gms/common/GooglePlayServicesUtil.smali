.class public abstract Lcom/google/android/gms/common/GooglePlayServicesUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Z

.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    sput-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "com.google.android.gms"

    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object v0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_b} :catch_e

    .line 11
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    return v0

    .line 14
    :catch_e
    const-string v1, "GooglePlayServicesUtil"

    .line 16
    const-string v0, "Google Play services is missing."

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return v2
.end method

.method public static A01(Landroid/content/Context;I)I
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const-string v3, "GooglePlayServicesUtil"

    .line 2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f1259b9

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    goto :goto_12
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_d

    .line 13
    :catchall_d
    const-string v0, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 15
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :goto_12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    const-string v8, "com.google.android.gms"

    .line 23
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_70

    .line 31
    sget-object v4, LX/0sw;->A02:Ljava/lang/Object;

    .line 33
    monitor-enter v4

    .line 34
    :try_start_22
    sget-boolean v0, LX/0sw;->A01:Z

    .line 36
    if-nez v0, :cond_57

    .line 38
    const/4 v0, 0x1

    .line 39
    sput-boolean v0, LX/0sw;->A01:Z

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {p0}, LX/0sx;->A00(Landroid/content/Context;)LX/0sy;

    .line 48
    move-result-object v0
    :try_end_31
    .catchall {:try_start_22 .. :try_end_31} :catchall_6d

    .line 49
    :try_start_31
    const/16 v1, 0x80

    .line 51
    iget-object v0, v0, LX/0sy;->A00:Landroid/content/Context;

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 63
    if-eqz v1, :cond_57

    .line 65
    const-string v0, "com.google.app.id"

    .line 67
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    const-string v0, "com.google.android.gms.version"

    .line 72
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 75
    move-result v0

    .line 76
    sput v0, LX/0sw;->A00:I

    .line 78
    goto :goto_57
    :try_end_4f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_31 .. :try_end_4f} :catch_4f
    .catchall {:try_start_31 .. :try_end_4f} :catchall_6d

    .line 79
    :catch_4f
    move-exception v2

    .line 80
    :try_start_50
    const-string v1, "MetadataValueReader"

    .line 82
    const-string v0, "This should never happen."

    .line 84
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    :cond_57
    :goto_57
    monitor-exit v4
    :try_end_58
    .catchall {:try_start_50 .. :try_end_58} :catchall_6d

    .line 88
    sget v1, LX/0sw;->A00:I

    .line 90
    if-eqz v1, :cond_67

    .line 92
    const v0, 0xbdfcb8

    .line 95
    if-eq v1, v0, :cond_70

    .line 97
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 99
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;-><init>(I)V

    .line 102
    throw v0

    .line 103
    :cond_67
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 105
    invoke-direct {v0}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 108
    throw v0

    .line 109
    :catchall_6d
    :try_start_6d
    move-exception v0

    .line 110
    monitor-exit v4
    :try_end_6f
    .catchall {:try_start_6d .. :try_end_6f} :catchall_6d

    .line 111
    throw v0

    .line 112
    :cond_70
    invoke-static {p0}, LX/0sz;->A00(Landroid/content/Context;)Z

    .line 115
    move-result v0

    .line 116
    const/4 v4, 0x1

    .line 117
    const/4 v7, 0x0

    .line 118
    if-nez v0, :cond_a3

    .line 120
    sget-object v0, LX/0sz;->A02:Ljava/lang/Boolean;

    .line 122
    if-nez v0, :cond_9c

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "android.hardware.type.iot"

    .line 130
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x1

    .line 135
    if-nez v0, :cond_96

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "android.hardware.type.embedded"

    .line 143
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_96

    .line 149
    const/4 v2, 0x0

    .line 150
    :cond_96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v0

    .line 154
    sput-object v0, LX/0sz;->A02:Ljava/lang/Boolean;

    .line 156
    :cond_9c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v0

    .line 160
    const/4 v2, 0x1

    .line 161
    if-eqz v0, :cond_a4

    .line 163
    :cond_a3
    const/4 v2, 0x0

    .line 164
    :cond_a4
    const/4 v0, 0x0

    .line 165
    if-ltz p1, :cond_a8

    .line 167
    const/4 v0, 0x1

    .line 168
    :cond_a8
    invoke-static {v0}, LX/018;->A06(Z)V

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 178
    move-result-object v6

    .line 179
    if-eqz v2, :cond_cc

    .line 181
    :try_start_b5
    const-string v1, "com.android.vending"

    .line 183
    const/16 v0, 0x2040

    .line 185
    invoke-virtual {v6, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 188
    move-result-object v1

    .line 189
    goto :goto_cd
    :try_end_be
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b5 .. :try_end_be} :catch_be

    .line 190
    :catch_be
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    const-string v0, " requires the Google Play Store, but it is missing."

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    goto :goto_e9

    .line 204
    :cond_cc
    const/4 v1, 0x0

    .line 205
    :goto_cd
    const/16 v0, 0x40

    .line 207
    :try_start_cf
    invoke-virtual {v6, v8, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 210
    move-result-object v9
    :try_end_d3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_cf .. :try_end_d3} :catch_166

    .line 211
    invoke-static {p0}, LX/P6O;->A00(Landroid/content/Context;)LX/P6O;

    .line 214
    invoke-static {v9, v4}, LX/P6O;->A01(Landroid/content/pm/PackageInfo;Z)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_ec

    .line 220
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    const-string v0, " requires Google Play services, but their signature is invalid."

    .line 226
    :goto_e2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :goto_e9
    const/16 v4, 0x9

    .line 235
    return v4

    .line 236
    :cond_ec
    if-eqz v2, :cond_115

    .line 238
    invoke-static {v1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-static {v1, v4}, LX/P6O;->A01(Landroid/content/pm/PackageInfo;Z)Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_fe

    .line 247
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    const-string v0, " requires Google Play Store, but its signature is invalid."

    .line 253
    goto :goto_e2

    .line 254
    :cond_fe
    if-eqz v1, :cond_115

    .line 256
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 258
    aget-object v1, v0, v7

    .line 260
    iget-object v0, v9, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 262
    aget-object v0, v0, v7

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_115

    .line 270
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    const-string v0, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 276
    goto :goto_e2

    .line 277
    :cond_115
    iget v2, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 279
    const/4 v1, -0x1

    .line 280
    if-ne v2, v1, :cond_144

    .line 282
    const/4 v0, -0x1

    .line 283
    :goto_11b
    if-eq p1, v1, :cond_11f

    .line 285
    div-int/lit16 v1, p1, 0x3e8

    .line 287
    :cond_11f
    if-ge v0, v1, :cond_147

    .line 289
    const-string v0, "Google Play services out of date for "

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    const-string v0, ".  Requires "

    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    const-string v0, " but found "

    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    const/4 v4, 0x2

    .line 323
    return v4

    .line 324
    :cond_144
    div-int/lit16 v0, v2, 0x3e8

    .line 326
    goto :goto_11b

    .line 327
    :cond_147
    iget-object v0, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 329
    if-nez v0, :cond_15f

    .line 331
    :try_start_14b
    invoke-virtual {v6, v8, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 334
    move-result-object v0

    .line 335
    goto :goto_15f
    :try_end_150
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14b .. :try_end_150} :catch_150

    .line 336
    :catch_150
    move-exception v2

    .line 337
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    const-string v0, " requires Google Play services, but they\'re missing when getting application info."

    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v3, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    return v4

    .line 351
    :cond_15f
    :goto_15f
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 353
    if-nez v0, :cond_165

    .line 355
    const/4 v4, 0x3

    .line 356
    return v4

    .line 357
    :cond_165
    return v7

    .line 358
    :catch_166
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 362
    const-string v0, " requires Google Play services, but they are missing."

    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    return v4
.end method

.method public static A02(Landroid/content/Context;I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    sget-object v1, LX/0ss;->A00:LX/0ss;

    .line 2
    invoke-virtual {v1, p0, p1}, LX/0ss;->A02(Landroid/content/Context;I)I

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_31

    .line 8
    const-string v0, "e"

    .line 10
    invoke-virtual {v1, p0, v0, p1}, LX/0ss;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    move-result-object p0

    .line 14
    const-string v1, "GooglePlayServices not available due to error "

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "GooglePlayServicesUtil"

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    if-nez p0, :cond_29

    .line 35
    new-instance v1, LX/O3Q;

    .line 37
    invoke-direct {v1, p1}, LX/O3Q;-><init>(I)V

    .line 40
    throw v1

    .line 41
    :cond_29
    const-string v0, "Google Play Services not available"

    .line 43
    new-instance v1, LX/NIQ;

    .line 45
    invoke-direct {v1, p0, v0, p1}, LX/NIQ;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 48
    throw v1

    .line 49
    :cond_31
    return-void
.end method

.method public static A03(Landroid/content/Context;)Z
    .registers 6

    .line 0
    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    if-nez v0, :cond_3e

    .line 6
    :try_start_6
    invoke-static {p0}, LX/0sx;->A00(Landroid/content/Context;)LX/0sy;

    .line 9
    move-result-object v0

    .line 10
    const-string v2, "com.google.android.gms"

    .line 12
    const/16 v1, 0x40

    .line 14
    iget-object v0, v0, LX/0sy;->A00:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0}, LX/P6O;->A00(Landroid/content/Context;)LX/P6O;

    .line 27
    if-eqz v1, :cond_2c

    .line 29
    invoke-static {v1, v4}, LX/P6O;->A01(Landroid/content/pm/PackageInfo;Z)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2c

    .line 35
    invoke-static {v1, v3}, LX/P6O;->A01(Landroid/content/pm/PackageInfo;Z)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    sput-boolean v3, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A01:Z

    .line 43
    goto :goto_3c

    .line 44
    :cond_2c
    sput-boolean v4, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A01:Z

    .line 46
    goto :goto_3c
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_2f} :catch_2f
    .catchall {:try_start_6 .. :try_end_2f} :catchall_38

    .line 47
    :catch_2f
    move-exception v2

    .line 48
    :try_start_30
    const-string v1, "GooglePlayServicesUtil"

    .line 50
    const-string v0, "Cannot find Google Play services package name."

    .line 52
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    goto :goto_3c
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    sput-boolean v3, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00:Z

    .line 59
    throw v0

    .line 60
    :goto_3c
    sput-boolean v3, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00:Z

    .line 62
    :cond_3e
    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A01:Z

    .line 64
    if-nez v0, :cond_4e

    .line 66
    const-string/jumbo v1, "user"

    .line 69
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    return v4

    .line 78
    :cond_4e
    return v3
.end method

.method public static A04(Landroid/content/Context;)Z
    .registers 6

    .line 0
    const-string v4, "com.google.android.gms"

    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 14
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f} :catch_38

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 32
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_13

    .line 42
    return v1

    .line 43
    :cond_2b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x2000

    .line 49
    :try_start_31
    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 52
    move-result-object v0

    .line 53
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 55
    return v0
    :try_end_38
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_31 .. :try_end_38} :catch_38

    .line 56
    :catch_38
    return v3
.end method
