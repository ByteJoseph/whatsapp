.class public final LX/DXU;
.super LX/E8p;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0BH;

.field public final A04:LX/0XC;

.field public final A05:LX/0aW;

.field public final A06:LX/0Bb;

.field public final A07:LX/12z;

.field public final A08:LX/LmS;

.field public final A09:LX/MJl;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/EVy;

.field public final A0C:LX/Cz0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DXU;->A00:Landroid/app/Application;

    .line 9
    const/16 v0, 0xfd1

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/12z;

    .line 17
    iput-object v0, p0, LX/DXU;->A07:LX/12z;

    .line 19
    const/16 v0, 0xfe9

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/LmS;

    .line 27
    iput-object v0, p0, LX/DXU;->A08:LX/LmS;

    .line 29
    invoke-static {}, LX/8cZ;->A0a()LX/0XC;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DXU;->A04:LX/0XC;

    .line 35
    const/16 v0, 0x157

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0BH;

    .line 43
    iput-object v0, p0, LX/DXU;->A03:LX/0BH;

    .line 45
    const v0, 0x28126

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/MJl;

    .line 54
    iput-object v0, p0, LX/DXU;->A09:LX/MJl;

    .line 56
    const/16 v0, 0xdc6

    .line 58
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0aW;

    .line 64
    iput-object v0, p0, LX/DXU;->A05:LX/0aW;

    .line 66
    const v0, 0x1c094

    .line 69
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/EVy;

    .line 75
    iput-object v0, p0, LX/DXU;->A0B:LX/EVy;

    .line 77
    invoke-static {}, LX/CyQ;->A0y()LX/Cz0;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/DXU;->A0C:LX/Cz0;

    .line 83
    invoke-static {}, LX/CyT;->A0Y()LX/0Bb;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/DXU;->A06:LX/0Bb;

    .line 89
    const/16 v0, 0x565

    .line 91
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/DXU;->A02:LX/05b;

    .line 97
    const/16 v0, 0x1504

    .line 99
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/DXU;->A01:LX/05b;

    .line 105
    const-string v0, "share_live_location"

    .line 107
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/DXU;->A0A:Ljava/util/Set;

    .line 113
    return-void
.end method


# virtual methods
.method public A0A(LX/EHg;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 23

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-static {v10, v14, v0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v6

    .line 9
    invoke-static {v0}, LX/EU9;->A03(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 12
    move-result-object v13

    .line 13
    const-string v0, "contact_id"

    .line 15
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v12

    .line 19
    const-string v0, "seci_id"

    .line 21
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v11

    .line 25
    const-string v0, "id"

    .line 27
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    move-object/from16 v15, p0

    .line 33
    iget-object v5, v15, LX/DXU;->A06:LX/0Bb;

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v4

    .line 39
    const v3, 0x1d773622

    .line 42
    invoke-interface {v5, v3, v4}, LX/0Bb;->markerStart(II)V

    .line 45
    const-string v0, "interaction_id"

    .line 47
    invoke-interface {v5, v3, v4, v0, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "resource"

    .line 52
    const-string v0, "whatsapp_android"

    .line 54
    invoke-interface {v5, v3, v4, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, v15, LX/DXU;->A0C:LX/Cz0;

    .line 59
    iget-object v0, v0, LX/Cz0;->A00:LX/05b;

    .line 61
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x508a

    .line 67
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x3

    .line 72
    const-string v1, "error"

    .line 74
    if-nez v0, :cond_60

    .line 76
    const-string v0, "share_location_disabled"

    .line 78
    invoke-interface {v5, v3, v4, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-interface {v5, v3, v4, v2}, LX/0Bb;->markerEnd(IIS)V

    .line 84
    const-string v0, "ShareLocationRequestHandler: Live location sharing feature is disabled"

    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 89
    sget-object v0, LX/DjA;->A0N:LX/DjA;

    .line 91
    :goto_5b
    invoke-static {v0}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_60
    invoke-static {}, LX/00d;->A0A()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7e

    .line 102
    iget-object v0, v15, LX/DXU;->A04:LX/0XC;

    .line 104
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7e

    .line 110
    const-string v0, "location_permission_denied"

    .line 112
    invoke-interface {v5, v3, v4, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-interface {v5, v3, v4, v2}, LX/0Bb;->markerEnd(IIS)V

    .line 118
    const-string v0, "ShareLocationRequestHandler: Location permission not granted on Android 14+"

    .line 120
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 123
    sget-object v0, LX/DjA;->A0X:LX/DjA;

    .line 125
    goto :goto_5b

    .line 126
    :cond_7e
    const-string v7, "duration_minutes"

    .line 128
    const/16 v0, 0x3c

    .line 130
    invoke-virtual {v13, v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 133
    move-result v8

    .line 134
    const-string v9, "is_indefinite"

    .line 136
    invoke-virtual {v13, v9, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 139
    move-result v7

    .line 140
    const-string v0, "duration"

    .line 142
    invoke-interface {v5, v3, v4, v0, v8}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 145
    invoke-interface {v5, v3, v4, v9, v7}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 148
    if-eqz v7, :cond_c4

    .line 150
    const-string v9, "indefinite"

    .line 152
    :goto_98
    const-string v0, "ShareLocationRequestHandler: Starting live location sharing, duration: "

    .line 154
    invoke-static {v0, v9}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    if-nez v7, :cond_cf

    .line 159
    sget-object v9, LX/Duv;->A00:Ljava/util/Set;

    .line 161
    invoke-static {v9, v8}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_cf

    .line 167
    const-string v0, "invalid_duration"

    .line 169
    invoke-interface {v5, v3, v4, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-interface {v5, v3, v4, v2}, LX/0Bb;->markerEnd(IIS)V

    .line 175
    const/4 v1, 0x0

    .line 176
    const-string v0, ", "

    .line 178
    invoke-static {v0, v9, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    const-string v0, "ShareLocationRequestHandler: Duration not allowed: "

    .line 184
    invoke-static {v8, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, " minutes. Allowed values: "

    .line 190
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 193
    sget-object v0, LX/DjA;->A0M:LX/DjA;

    .line 195
    goto :goto_5b

    .line 196
    :cond_c4
    invoke-static {v8}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 199
    move-result-object v9

    .line 200
    const-string v0, " minutes"

    .line 202
    invoke-static {v0, v9}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 205
    move-result-object v9

    .line 206
    goto :goto_98

    .line 207
    :cond_cf
    :try_start_cf
    invoke-static {v12}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 210
    move-result v0

    .line 211
    if-lez v0, :cond_e6

    .line 213
    iget-object v9, v15, LX/DXU;->A0B:LX/EVy;

    .line 215
    invoke-static {v10, v9, v12}, LX/EVy;->A03(LX/EHg;LX/EVy;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v9, v0}, LX/EVy;->A01(LX/EVy;Ljava/lang/String;)LX/0xl;

    .line 222
    move-result-object v11

    .line 223
    :goto_df
    invoke-virtual {v11}, LX/0xl;->A0B()LX/0DP;

    .line 226
    move-result-object v9

    .line 227
    if-eqz v7, :cond_100

    .line 229
    goto :goto_f3

    .line 230
    :cond_e6
    invoke-static {v11}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 233
    move-result v0

    .line 234
    if-lez v0, :cond_1f2

    .line 236
    iget-object v0, v15, LX/DXU;->A0B:LX/EVy;

    .line 238
    invoke-static {v10, v0, v11}, LX/EVy;->A00(LX/EHg;LX/EVy;Ljava/lang/String;)LX/0xl;

    .line 241
    move-result-object v11

    .line 242
    goto :goto_df

    .line 243
    :goto_f3
    if-eqz v9, :cond_100

    .line 245
    iget-object v0, v15, LX/DXU;->A01:LX/05b;

    .line 247
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/4os;

    .line 253
    invoke-virtual {v0}, LX/4os;->A02()V

    .line 256
    :cond_100
    if-eqz v7, :cond_126

    .line 258
    if-eqz v9, :cond_126

    .line 260
    iget-object v0, v15, LX/DXU;->A01:LX/05b;

    .line 262
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/4os;

    .line 268
    invoke-virtual {v0, v9}, LX/4os;->A03(LX/0DP;)Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_126

    .line 274
    const-string v0, "indefinite_not_allowed"

    .line 276
    invoke-interface {v5, v3, v4, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-interface {v5, v3, v4, v2}, LX/0Bb;->markerEnd(IIS)V

    .line 282
    const-string v0, "ShareLocationRequestHandler: Indefinite sharing isn\'t allowed with this contact"

    .line 284
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 287
    sget-object v0, LX/DjA;->A0M:LX/DjA;

    .line 289
    invoke-static {v0}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_126
    iget-object v10, v15, LX/DXU;->A00:Landroid/app/Application;

    .line 296
    iget-object v9, v15, LX/DXU;->A04:LX/0XC;

    .line 298
    iget-object v1, v15, LX/DXU;->A03:LX/0BH;

    .line 300
    iget-object v0, v15, LX/DXU;->A02:LX/05b;

    .line 302
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/0H8;

    .line 308
    invoke-static {v10, v1, v9, v0}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A02(Landroid/content/Context;LX/0BH;LX/0XC;LX/0H8;)V

    .line 311
    const-string v0, "ShareLocationRequestHandler LocationSharingService started from foreground service"

    .line 313
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 316
    const-string v0, "ShareLocationRequestHandler Polling FusedLocationManager for location"

    .line 318
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 321
    const/4 v9, 0x1

    .line 322
    :cond_142
    iget-object v1, v15, LX/DXU;->A05:LX/0aW;

    .line 324
    const-string v0, "ShareLocationRequestHandler"

    .line 326
    invoke-virtual {v1, v0}, LX/0aW;->A05(Ljava/lang/String;)Landroid/location/Location;

    .line 329
    move-result-object v13

    .line 330
    if-eqz v13, :cond_17c

    .line 332
    invoke-virtual {v13}, Landroid/location/Location;->hasAccuracy()Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_17a

    .line 338
    invoke-virtual {v13}, Landroid/location/Location;->getAccuracy()F

    .line 341
    move-result v0

    .line 342
    float-to-int v10, v0

    .line 343
    :goto_157
    const-string v0, "ShareLocationRequestHandler Location acquired on attempt "

    .line 345
    invoke-static {v9, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    move-result-object v1

    .line 349
    const-string v0, " - accuracy: "

    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    const-string v0, "m"

    .line 359
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 362
    const-string v1, "perform_start_share_location_end"

    .line 364
    invoke-virtual {v11}, LX/0xl;->A0B()LX/0DP;

    .line 367
    move-result-object v14

    .line 368
    if-eqz v14, :cond_1eb

    .line 370
    mul-int/lit8 v17, v8, 0x3c

    .line 372
    const-string v0, "perform_start_share_location_start"

    .line 374
    invoke-interface {v5, v3, v4, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 377
    goto :goto_193

    .line 378
    :cond_17a
    const/4 v10, -0x1

    .line 379
    goto :goto_157

    .line 380
    :cond_17c
    const-string v0, "ShareLocationRequestHandler No location yet, attempt "

    .line 382
    invoke-static {v9, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    move-result-object v1

    .line 386
    const-string v0, "/12"

    .line 388
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 391
    const-wide/16 v0, 0x3e8

    .line 393
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 396
    add-int/lit8 v9, v9, 0x1

    .line 398
    const/16 v0, 0xd

    .line 400
    if-lt v9, v0, :cond_142

    .line 402
    goto :goto_1e4

    .line 403
    :goto_193
    const/16 v16, 0x0
    :try_end_195
    .catch Ljava/lang/IllegalArgumentException; {:try_start_cf .. :try_end_195} :catch_218
    .catch Ljava/lang/SecurityException; {:try_start_cf .. :try_end_195} :catch_203
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_195} :catch_22d

    .line 405
    :try_start_195
    new-instance v12, LX/MsK;

    .line 407
    move/from16 v19, v7

    .line 409
    move/from16 v18, v6

    .line 411
    invoke-direct/range {v12 .. v19}, LX/MsK;-><init>(Landroid/location/Location;LX/0DP;LX/DXU;LX/0ds;IIZ)V

    .line 414
    invoke-static {v12}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_195 .. :try_end_1a1} :catch_1d3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_195 .. :try_end_1a1} :catch_218
    .catch Ljava/lang/SecurityException; {:try_start_195 .. :try_end_1a1} :catch_203
    .catch Ljava/lang/Exception; {:try_start_195 .. :try_end_1a1} :catch_22d

    .line 417
    :try_start_1a1
    invoke-interface {v5, v3, v4, v1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 420
    if-eqz v7, :cond_1a9

    .line 422
    const-string v1, "indefinite"

    .line 424
    goto :goto_1b3

    .line 425
    :cond_1a9
    invoke-static {v8}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 428
    move-result-object v1

    .line 429
    const-string v0, " minutes"

    .line 431
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 434
    move-result-object v1

    .line 435
    :goto_1b3
    const-string v0, "ShareLocationRequestHandler: Successfully started live location sharing, duration: "

    .line 437
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 443
    move-result-object v1

    .line 444
    const-string v0, "success"

    .line 446
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 449
    const/4 v0, 0x2

    .line 450
    invoke-interface {v5, v3, v4, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 453
    const-string v0, "ShareLocationRequestHandler: Live location sharing initiated successfully"

    .line 455
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, LX/EU9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    move-result-object v0

    .line 466
    return-object v0
    :try_end_1d3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a1 .. :try_end_1d3} :catch_218
    .catch Ljava/lang/SecurityException; {:try_start_1a1 .. :try_end_1d3} :catch_203
    .catch Ljava/lang/Exception; {:try_start_1a1 .. :try_end_1d3} :catch_22d

    .line 467
    :catch_1d3
    move-exception v6

    .line 468
    :try_start_1d4
    invoke-static {v5, v6, v3, v4}, LX/CyR;->A1L(LX/0Bb;Ljava/lang/Throwable;II)V

    .line 471
    invoke-interface {v5, v3, v4, v1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 474
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 480
    invoke-direct {v1, v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    goto :goto_1f1

    .line 484
    :goto_1e4
    const-string v0, "Unable to acquire location after 12 attempts"

    .line 486
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 489
    move-result-object v1

    .line 490
    goto :goto_1f1

    .line 491
    :cond_1eb
    const-string v0, "Contact has null jid"

    .line 493
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 496
    move-result-object v1

    .line 497
    :goto_1f1
    throw v1

    .line 498
    :cond_1f2
    const-string v0, "empty_contact_id_or_seci_id"

    .line 500
    invoke-interface {v5, v3, v4, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-interface {v5, v3, v4, v2}, LX/0Bb;->markerEnd(IIS)V

    .line 506
    sget-object v1, LX/DjA;->A05:LX/DjA;

    .line 508
    const-string v0, " - no contact ID or seci ID"

    .line 510
    invoke-static {v1, v0}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 513
    move-result-object v0

    .line 514
    return-object v0
    :try_end_203
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d4 .. :try_end_203} :catch_218
    .catch Ljava/lang/SecurityException; {:try_start_1d4 .. :try_end_203} :catch_203
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_203} :catch_22d

    .line 515
    :catch_203
    move-exception v1

    .line 516
    invoke-static {v5, v1, v3, v4}, LX/CyR;->A1L(LX/0Bb;Ljava/lang/Throwable;II)V

    .line 519
    invoke-interface {v5, v3, v4, v2}, LX/0Bb;->markerEnd(IIS)V

    .line 522
    const-string v0, "ShareLocationRequestHandler: Security error during live location sharing"

    .line 524
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    sget-object v2, LX/DjA;->A0b:LX/DjA;

    .line 529
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 532
    move-result-object v1

    .line 533
    const-string v0, "Not authorized to access contact: "

    .line 535
    goto :goto_241

    .line 536
    :catch_218
    move-exception v1

    .line 537
    invoke-static {v5, v1, v3, v4}, LX/CyR;->A1L(LX/0Bb;Ljava/lang/Throwable;II)V

    .line 540
    invoke-interface {v5, v3, v4, v2}, LX/0Bb;->markerEnd(IIS)V

    .line 543
    const-string v0, "ShareLocationRequestHandler: Invalid argument for live location sharing"

    .line 545
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    sget-object v2, LX/DjA;->A05:LX/DjA;

    .line 550
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 553
    move-result-object v1

    .line 554
    const-string v0, "Invalid request parameter: "

    .line 556
    goto :goto_241

    .line 557
    :catch_22d
    move-exception v1

    .line 558
    invoke-static {v5, v1, v3, v4}, LX/CyR;->A1L(LX/0Bb;Ljava/lang/Throwable;II)V

    .line 561
    invoke-interface {v5, v3, v4, v2}, LX/0Bb;->markerEnd(IIS)V

    .line 564
    const-string v0, "ShareLocationRequestHandler: Error starting live location sharing"

    .line 566
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    sget-object v2, LX/DjA;->A0S:LX/DjA;

    .line 571
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 574
    move-result-object v1

    .line 575
    const-string v0, "Failed to start live location sharing: "

    .line 577
    :goto_241
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    move-result-object v0

    .line 581
    invoke-static {v2, v0}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 584
    move-result-object v0

    .line 585
    return-object v0
.end method
