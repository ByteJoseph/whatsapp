.class public abstract LX/0fK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "Null metadata in caller identity, API="

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/0fK;->A00:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;LX/06E;I)LX/IBL;
    .registers 22

    .line 0
    const-string v4, "r"

    .line 2
    const-string/jumbo v5, "t"

    .line 5
    const-string/jumbo v9, "v"

    .line 8
    const-string v10, "d"

    .line 10
    const-string v1, "_ci_"

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object/from16 v6, p1

    .line 15
    move-object/from16 v3, p2

    .line 17
    if-nez p1, :cond_19

    .line 19
    const-string v0, "Null launching intent."

    .line 21
    invoke-static {v3, v0, v2}, LX/0fK;->A03(LX/06E;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-object v2

    .line 25
    :cond_19
    :try_start_19
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_25

    .line 31
    const-string v0, "Missing caller identity intent extra."

    .line 33
    invoke-static {v3, v0, v2}, LX/0fK;->A03(LX/06E;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-object v2

    .line 37
    :cond_25
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    move-result-object v12

    .line 41
    check-cast v12, Landroid/app/PendingIntent;

    .line 43
    if-nez v12, :cond_45
    :try_end_2d
    .catch Ljava/lang/ClassCastException; {:try_start_19 .. :try_end_2d} :catch_153
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_2d} :catch_14c

    .line 45
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3f

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3f

    .line 57
    const-string v0, "Null caller identity intent extra."

    .line 59
    invoke-static {v3, v0, v2}, LX/0fK;->A03(LX/06E;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    return-object v2

    .line 63
    :cond_3f
    const-string v0, "Caller identity extra is not a PendingIntent."

    .line 65
    invoke-static {v3, v0, v2}, LX/0fK;->A03(LX/06E;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    return-object v2

    .line 69
    :cond_45
    invoke-virtual {v12}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v12}, Landroid/app/PendingIntent;->getCreatorUid()I

    .line 76
    move-result p2

    .line 77
    if-nez v8, :cond_50

    .line 79
    return-object v2

    .line 80
    :cond_50
    :try_start_50
    move-object/from16 v7, p0

    .line 82
    invoke-static {v7, v8}, LX/IBM;->A01(Landroid/content/Context;Ljava/lang/String;)LX/IBR;

    .line 85
    move-result-object v14

    .line 86
    invoke-static {v7, v8}, LX/IBM;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0fP;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/IBM;->A02(LX/0fP;)Ljava/util/List;

    .line 93
    move-result-object p1
    :try_end_5e
    .catch Ljava/lang/SecurityException; {:try_start_50 .. :try_end_5e} :catch_145

    .line 94
    :try_start_5e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    const/16 v0, 0x18

    .line 98
    const/4 v11, 0x0

    .line 99
    if-ge v1, v0, :cond_84

    .line 101
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 103
    new-array v0, v11, [Ljava/lang/Class;

    .line 105
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    check-cast v6, [Ljava/lang/Class;

    .line 111
    const-class v1, Landroid/app/PendingIntent;

    .line 113
    const-string v0, "getIntent"

    .line 115
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/content/Intent;

    .line 125
    if-eqz v0, :cond_a8

    .line 127
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    goto :goto_a9

    .line 132
    :cond_84
    const-class v6, Landroid/app/PendingIntent;

    .line 134
    const/4 v13, 0x1

    .line 135
    new-array v1, v13, [Ljava/lang/Class;

    .line 137
    const-class v0, Ljava/lang/String;

    .line 139
    aput-object v0, v1, v11

    .line 141
    const-string v0, "getTag"

    .line 143
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    move-result-object v6

    .line 147
    new-array v1, v13, [Ljava/lang/Object;

    .line 149
    const-string v0, ""

    .line 151
    aput-object v0, v1, v11

    .line 153
    invoke-virtual {v6, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 159
    goto :goto_a9
    :try_end_a0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5e .. :try_end_a0} :catch_a0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5e .. :try_end_a0} :catch_a0
    .catch Ljava/lang/IllegalAccessException; {:try_start_5e .. :try_end_a0} :catch_a0

    .line 160
    :catch_a0
    move-exception v1

    .line 161
    const-string v0, "Error extracting metadata from caller identity."

    .line 163
    invoke-static {v3, v0, v1}, LX/0fK;->A03(LX/06E;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    move-object v1, v2

    .line 167
    goto :goto_a9

    .line 168
    :cond_a8
    move-object v1, v2

    .line 169
    :goto_a9
    invoke-static {v7, v8}, LX/IBM;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0fP;

    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, LX/0fP;->A00:Landroid/content/pm/ApplicationInfo;

    .line 175
    if-eqz v0, :cond_bb

    .line 177
    iget v7, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 179
    :goto_b3
    if-nez v1, :cond_bd

    .line 181
    sget-object v0, LX/0fK;->A00:Ljava/lang/String;

    .line 183
    invoke-static {v3, v0, v2}, LX/0fK;->A03(LX/06E;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    return-object v2

    .line 187
    :cond_bb
    const/4 v7, 0x0

    .line 188
    goto :goto_b3

    .line 189
    :cond_bd
    const/16 v0, 0xb

    .line 191
    :try_start_bf
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 194
    move-result-object v6

    .line 195
    const-string v1, "UTF-8"

    .line 197
    new-instance v0, Ljava/lang/String;

    .line 199
    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 202
    new-instance v1, Lorg/json/JSONObject;

    .line 204
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_105

    .line 213
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v16

    .line 217
    :goto_d9
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_103

    .line 223
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v15

    .line 227
    :goto_e3
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_100

    .line 233
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 240
    move-result-wide v11

    .line 241
    :goto_f1
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_108

    .line 247
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 254
    move-result-wide v9

    .line 255
    goto :goto_10a

    .line 256
    :cond_100
    const-wide/16 v11, -0x1

    .line 258
    goto :goto_f1

    .line 259
    :cond_103
    move-object v15, v2

    .line 260
    goto :goto_e3

    .line 261
    :cond_105
    move-object/from16 v16, v2

    .line 263
    goto :goto_d9

    .line 264
    :cond_108
    const-wide/16 v9, -0x1

    .line 266
    :goto_10a
    const v0, 0x7fffffff

    .line 269
    move/from16 v1, p3

    .line 271
    if-eq v1, v0, :cond_12a

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    move-result-wide v5

    .line 277
    sub-long/2addr v5, v11

    .line 278
    int-to-long v0, v1

    .line 279
    cmp-long v4, v5, v0

    .line 281
    if-ltz v4, :cond_12a

    .line 283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 286
    move-result-wide v5

    .line 287
    sub-long/2addr v5, v9

    .line 288
    cmp-long v4, v5, v0

    .line 290
    if-ltz v4, :cond_12a

    .line 292
    const-string v0, "Caller identity has expired."

    .line 294
    invoke-static {v3, v0, v2}, LX/0fK;->A03(LX/06E;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    return-object v2

    .line 298
    :cond_12a
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 301
    move-result-object v17

    .line 302
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 305
    move-result-object p0

    .line 306
    new-instance v14, LX/IBL;

    .line 308
    move/from16 p3, v7

    .line 310
    invoke-direct/range {v14 .. v21}, LX/IBL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 313
    return-object v14
    :try_end_13a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_bf .. :try_end_13a} :catch_13c
    .catch Lorg/json/JSONException; {:try_start_bf .. :try_end_13a} :catch_13a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bf .. :try_end_13a} :catch_13e

    .line 314
    :catch_13a
    move-exception v1

    .line 315
    goto :goto_13f

    .line 316
    :catch_13c
    move-exception v1

    .line 317
    goto :goto_13f

    .line 318
    :catch_13e
    move-exception v1

    .line 319
    :goto_13f
    const-string v0, "Error parsing metadata from caller identity."

    .line 321
    invoke-static {v3, v0, v1}, LX/0fK;->A03(LX/06E;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    return-object v2

    .line 325
    :catch_145
    move-exception v1

    .line 326
    const-string v0, "Failed to get signature."

    .line 328
    invoke-static {v3, v0, v1}, LX/0fK;->A03(LX/06E;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    return-object v2

    .line 332
    :catch_14c
    move-exception v1

    .line 333
    const-string v0, "Caught a runtime exception when parsing Intent extras."

    .line 335
    invoke-static {v3, v0, v1}, LX/0fK;->A03(LX/06E;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    return-object v2

    .line 339
    :catch_153
    move-exception v1

    .line 340
    const-string v0, "Failed to parse Intent extras, they are of wrong type."

    .line 342
    invoke-static {v3, v0, v1}, LX/0fK;->A03(LX/06E;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    return-object v2
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;LX/06E;Ljava/lang/String;)V
    .registers 5

    .line 0
    :try_start_0
    invoke-static {p0, p1, p3}, LX/0fK;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 3
    return-void
    :try_end_4
    .catch LX/6KV; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    move-exception p1

    .line 5
    const-string p0, "CallerInfoHelper"

    .line 7
    const-string v0, "Error attaching caller info to Intent."

    .line 9
    invoke-interface {p2, p0, v0, p1}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method public static A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 15

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_12

    .line 13
    new-instance v3, Landroid/os/Bundle;

    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18
    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 25
    const/4 v5, 0x0

    .line 26
    const/high16 v4, 0x44000000  # 512.0f
    :try_end_1c
    .catch LX/6KV; {:try_start_0 .. :try_end_1c} :catch_96
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_8f

    .line 28
    :try_start_1c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0, v5}, LX/0fL;->A03(Landroid/content/Context;Ljava/lang/String;I)LX/0fP;

    .line 35
    move-result-object v0

    .line 36
    iget-object v7, v0, LX/0fP;->A03:Ljava/lang/String;

    .line 38
    goto :goto_28
    :try_end_27
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c .. :try_end_27} :catch_27
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_27} :catch_27
    .catch LX/6KV; {:try_start_1c .. :try_end_27} :catch_96
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_27} :catch_8f

    .line 39
    :catch_27
    const/4 v7, 0x0

    .line 40
    :goto_28
    :try_start_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v10

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    move-result-wide v8

    .line 48
    new-instance v2, Lorg/json/JSONObject;

    .line 50
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 53
    const/4 v6, 0x0
    :try_end_36
    .catch LX/6KV; {:try_start_28 .. :try_end_36} :catch_96
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_36} :catch_8f

    .line 54
    :try_start_36
    const-string/jumbo v1, "t"

    .line 57
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v1, "r"

    .line 66
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    if-eqz p2, :cond_50

    .line 75
    const-string v0, "d"

    .line 77
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    :cond_50
    if-eqz v7, :cond_58

    .line 82
    const-string/jumbo v0, "v"

    .line 85
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_58} :catch_68
    .catch LX/6KV; {:try_start_36 .. :try_end_58} :catch_96
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_58} :catch_8f

    .line 88
    :cond_58
    :try_start_58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "UTF-8"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0xb

    .line 100
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 103
    move-result-object v6
    :try_end_68
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_58 .. :try_end_68} :catch_68
    .catch LX/6KV; {:try_start_58 .. :try_end_68} :catch_96
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_68} :catch_8f

    .line 104
    :catch_68
    :try_start_68
    new-instance v2, LX/0fS;

    .line 106
    invoke-direct {v2}, LX/0fS;-><init>()V

    .line 109
    iput-object v6, v2, LX/0fS;->A08:Ljava/lang/String;

    .line 111
    const-string v1, "com.facebook.invalid_class.f4c3b00c"

    .line 113
    new-instance v0, Landroid/content/ComponentName;

    .line 115
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    iput-object v0, v2, LX/0fS;->A03:Landroid/content/ComponentName;

    .line 120
    invoke-virtual {v2, p0, v5, v4}, LX/0fS;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_87

    .line 126
    const-string v0, "_ci_"

    .line 128
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 131
    invoke-virtual {p1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 134
    return-void

    .line 135
    :cond_87
    const-string v1, "Failed to generate CallerInfo metadata."

    .line 137
    new-instance v0, LX/6KV;

    .line 139
    invoke-direct {v0, v1}, LX/6KV;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0
    :try_end_8f
    .catch LX/6KV; {:try_start_68 .. :try_end_8f} :catch_96
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_8f} :catch_8f

    .line 143
    :catch_8f
    move-exception v1

    .line 144
    new-instance v0, LX/6KV;

    .line 146
    invoke-direct {v0, v1}, LX/6KV;-><init>(Ljava/lang/Exception;)V

    .line 149
    throw v0

    .line 150
    :catch_96
    move-exception v0

    .line 151
    throw v0
.end method

.method public static A03(LX/06E;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    if-eqz p0, :cond_7

    .line 2
    const-string v0, "CallerInfoHelper"

    .line 4
    invoke-interface {p0, v0, p1, p2}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_7
    return-void
.end method
