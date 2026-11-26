.class public final LX/ESc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/ESc;


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/ESc;

    .line 8
    invoke-direct {v0, v1, v3, v2}, LX/ESc;-><init>(Landroid/content/pm/PackageManager;Ljava/util/Map;Z)V

    .line 11
    sput-object v0, LX/ESc;->A04:LX/ESc;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Ljava/util/Map;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ESc;->A02:Ljava/util/Map;

    .line 9
    iput-object p1, p0, LX/ESc;->A00:Landroid/content/pm/PackageManager;

    .line 11
    iput-object p2, p0, LX/ESc;->A01:Ljava/util/Map;

    .line 13
    iput-boolean p3, p0, LX/ESc;->A03:Z

    .line 15
    return-void
.end method

.method public static A00(Landroid/content/pm/Signature;)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 3
    move-result-object v3

    .line 4
    :try_start_4
    const-string v0, "SHA256"

    .line 6
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_14
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    move-exception v2

    .line 12
    const-string v1, "CarApp.Val"

    .line 14
    const-string v0, "Could not find SHA256 hash algorithm"

    .line 16
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_14
    if-nez v0, :cond_18

    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 27
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 30
    move-result-object p0

    .line 31
    array-length v6, p0

    .line 32
    mul-int/lit8 v0, v6, 0x3

    .line 34
    const/4 v5, 0x1

    .line 35
    sub-int/2addr v0, v5

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2b
    if-ge v2, v6, :cond_43

    .line 45
    aget-byte v0, p0, v2

    .line 47
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50
    move-result-object v0

    .line 51
    new-array v1, v5, [Ljava/lang/Object;

    .line 53
    aput-object v0, v1, v3

    .line 55
    const-string v0, "%02x"

    .line 57
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_2b

    .line 67
    :cond_43
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method


# virtual methods
.method public A01(LX/E6F;)Z
    .registers 15

    .line 0
    const-string v6, "CarApp.Val"

    .line 2
    const/4 v11, 0x3

    .line 3
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    const-string v0, "Evaluating "

    .line 11
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_12
    iget-boolean v0, p0, LX/ESc;->A03:Z

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    const-string v0, "Accepted - Validator disabled, all hosts allowed"

    .line 30
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_21
    const/4 v2, 0x1

    .line 34
    return v2

    .line 35
    :cond_23
    iget-object v5, p0, LX/ESc;->A02:Ljava/util/Map;

    .line 37
    iget-object v4, p1, LX/E6F;->A01:Ljava/lang/String;

    .line 39
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/util/Pair;

    .line 45
    if-eqz v2, :cond_42

    .line 47
    invoke-static {v2}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 50
    move-result v1

    .line 51
    iget v0, p1, LX/E6F;->A00:I

    .line 53
    if-ne v1, v0, :cond_42

    .line 55
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    if-eqz v0, :cond_42

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v2

    .line 65
    return v2

    .line 66
    :cond_42
    const-string v0, "PackageManager is null. Package info cannot be found for package "

    .line 68
    :try_start_44
    iget-object v2, p0, LX/ESc;->A00:Landroid/content/pm/PackageManager;

    .line 70
    if-nez v2, :cond_51

    .line 72
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    goto/16 :goto_13c

    .line 81
    :cond_51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    const/16 v0, 0x1c

    .line 85
    if-lt v1, v0, :cond_5c

    .line 87
    invoke-static {v2, v4}, LX/EII;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 90
    move-result-object v2

    .line 91
    goto :goto_62

    .line 92
    :cond_5c
    const/16 v0, 0x1040

    .line 94
    invoke-virtual {v2, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 97
    move-result-object v2

    .line 98
    :goto_62
    const/4 v12, 0x0

    .line 99
    if-eqz v2, :cond_13c

    .line 101
    const/16 v0, 0x1c

    .line 103
    if-lt v1, v0, :cond_f6
    :try_end_69
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_44 .. :try_end_69} :catch_12c

    .line 105
    invoke-static {v2}, LX/EII;->A01(Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;

    .line 108
    move-result-object v10

    .line 109
    if-eqz v10, :cond_fe

    .line 111
    :cond_6f
    array-length v9, v10

    .line 112
    if-eqz v9, :cond_fe

    .line 114
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 116
    iget v8, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 118
    iget v0, p1, LX/E6F;->A00:I

    .line 120
    if-ne v8, v0, :cond_11b

    .line 122
    const-string v7, "android.car.permission.TEMPLATE_RENDERER"

    .line 124
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 126
    if-eqz v3, :cond_f4

    .line 128
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 130
    if-eqz v2, :cond_f4

    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_85
    array-length v0, v3

    .line 134
    if-ge v1, v0, :cond_f4

    .line 136
    aget v0, v3, v1

    .line 138
    and-int/lit8 v0, v0, 0x2

    .line 140
    if-eqz v0, :cond_f1

    .line 142
    array-length v0, v2

    .line 143
    if-ge v1, v0, :cond_f1

    .line 145
    aget-object v0, v2, v1

    .line 147
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_f1

    .line 153
    const/4 v3, 0x1

    .line 154
    :goto_9a
    iget-object v0, p0, LX/ESc;->A01:Ljava/util/Map;

    .line 156
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/util/List;

    .line 162
    const/4 v1, 0x0

    .line 163
    if-nez v2, :cond_de

    .line 165
    :cond_a5
    const/4 v2, 0x0

    .line 166
    :goto_a6
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 169
    move-result v0

    .line 170
    const/4 v1, 0x1

    .line 171
    if-ne v8, v0, :cond_bb

    .line 173
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b8

    .line 179
    const-string v0, "Accepted - Local service call"

    .line 181
    :goto_b5
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_b8
    const/4 v2, 0x1

    .line 185
    goto/16 :goto_14c

    .line 187
    :cond_bb
    if-eqz v2, :cond_c6

    .line 189
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b8

    .line 195
    const-string v0, "Accepted - Host in allow-list"

    .line 197
    goto :goto_b5

    .line 198
    :cond_c6
    const/16 v0, 0x3e8

    .line 200
    if-ne v8, v0, :cond_d3

    .line 202
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b8

    .line 208
    const-string v0, "Accepted - System binding"

    .line 210
    goto :goto_b5

    .line 211
    :cond_d3
    if-eqz v3, :cond_107

    .line 213
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_b8

    .line 219
    const-string v0, "Accepted - Host has android.car.permission.TEMPLATE_RENDERER"

    .line 221
    goto :goto_b5

    .line 222
    :cond_de
    :goto_de
    aget-object v0, v10, v1

    .line 224
    invoke-static {v0}, LX/ESc;->A00(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_ec

    .line 234
    const/4 v2, 0x1

    .line 235
    goto :goto_a6

    .line 236
    :cond_ec
    add-int/lit8 v1, v1, 0x1

    .line 238
    if-ge v1, v9, :cond_a5

    .line 240
    goto :goto_de

    .line 241
    :cond_f1
    add-int/lit8 v1, v1, 0x1

    .line 243
    goto :goto_85

    .line 244
    :cond_f4
    const/4 v3, 0x0

    .line 245
    goto :goto_9a

    .line 246
    :cond_f6
    iget-object v10, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 248
    if-eqz v10, :cond_fe

    .line 250
    array-length v1, v10

    .line 251
    const/4 v0, 0x1

    .line 252
    if-eq v1, v0, :cond_6f

    .line 254
    :cond_fe
    const-string v0, "Package "

    .line 256
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    move-result-object v1

    .line 260
    const-string v0, " is not signed or it has more than one signature"

    .line 262
    goto :goto_144

    .line 263
    :cond_107
    aget-object v0, v10, v12

    .line 265
    invoke-static {v0}, LX/ESc;->A00(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v4, v0, v1}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    const-string v0, "Unrecognized host.\nIf this is a valid caller, please add the following to your CarAppService#createHostValidator() implementation:\nreturn new HostValidator.Builder(context)\n\t.addAllowedHost(\"%s\", \"%s\");\n\t.build()"

    .line 275
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    goto :goto_14b

    .line 283
    :cond_11b
    const-string v0, "Host "

    .line 285
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    move-result-object v1

    .line 289
    const-string v0, " doesn\'t match caller\'s actual UID "

    .line 291
    invoke-static {v0, v1, v8}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :catch_12c
    move-exception v2

    .line 301
    const-string v0, "Package "

    .line 303
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    move-result-object v1

    .line 307
    const-string v0, " not found"

    .line 309
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v6, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 316
    :cond_13c
    :goto_13c
    const-string v0, "Rejected - package name "

    .line 318
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    move-result-object v1

    .line 322
    const-string v0, " not found"

    .line 324
    :goto_144
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    :goto_14b
    const/4 v2, 0x0

    .line 332
    :goto_14c
    iget v0, p1, LX/E6F;->A00:I

    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v1

    .line 338
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    return v2
.end method
