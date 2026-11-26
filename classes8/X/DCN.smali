.class public LX/DCN;
.super LX/D0x;
.source ""


# instance fields
.field public final synthetic A00:Lcom/garmin/android/connectiq/IQGarminBindingService;


# direct methods
.method public constructor <init>(Lcom/garmin/android/connectiq/IQGarminBindingService;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/DCN;->A00:Lcom/garmin/android/connectiq/IQGarminBindingService;

    .line 2
    invoke-direct {p0}, LX/D0x;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public DDO(Ljava/lang/String;)Ljava/lang/String;
    .registers 19

    .line 0
    const-string v3, "IQGarminBindingService"

    .line 2
    const-string v9, "Invalid device status value: "

    .line 4
    const-string v13, "Unknown action: "

    .line 6
    const-string v14, "Unknown action received: "

    .line 8
    invoke-static {}, LX/EVK;->A00()LX/EVK;

    .line 11
    move-result-object v0

    .line 12
    iget-object v7, v0, LX/EVK;->A02:LX/D0T;

    .line 14
    :try_start_e
    sget-object v1, LX/EMn;->A00:LX/EMn;

    .line 16
    move-object/from16 v0, p0

    .line 18
    iget-object v0, v0, LX/DCN;->A00:Lcom/garmin/android/connectiq/IQGarminBindingService;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/EMn;->A00(Landroid/content/Context;)V

    .line 27
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 30
    move-result-object v4

    .line 31
    invoke-static/range {p1 .. p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    move-result-object v2

    .line 35
    const-string v0, "action"

    .line 37
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v12

    .line 41
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v0
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_2d} :catch_203
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_2d} :catch_1fd
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2d} :catch_21c

    .line 45
    const-string v11, "com.garmin.android.connectiq.EXTRA_STATUS"

    .line 47
    const-string v15, "com.garmin.android.connectiq.EXTRA_APPLICATION_ID"

    .line 49
    const-string v6, "IQMessageReceiver is not set."

    .line 51
    const-string v5, "com.garmin.android.connectiq.EXTRA_REMOTE_DEVICE"

    .line 53
    const-string v8, "friendlyName"

    .line 55
    const-string v10, "deviceIdentifier"

    .line 57
    const-string v16, "com.garmin.android.connectiq.EXTRA_STATUS_SUCCESS"

    .line 59
    sparse-switch v0, :sswitch_data_23c

    .line 62
    goto/16 :goto_1f1

    .line 64
    :sswitch_40
    :try_start_40
    const-string v0, "com.garmin.android.connectiq.DEVICE_STATUS"

    .line 66
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1f1

    .line 72
    if-eqz v7, :cond_1ed

    .line 74
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    move-result-object v4

    .line 78
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84
    move-result v6

    .line 85
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    new-instance v4, LX/EZV;

    .line 95
    invoke-direct {v4, v1, v2, v0}, LX/EZV;-><init>(JLjava/lang/String;)V
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_62} :catch_203
    .catch Ljava/lang/SecurityException; {:try_start_40 .. :try_end_62} :catch_1fd
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_62} :catch_21c

    .line 98
    :try_start_62
    const/4 v0, 0x4

    .line 99
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    aget-object v5, v0, v6

    .line 105
    goto :goto_77
    :try_end_6a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_62 .. :try_end_6a} :catch_6a
    .catch Lorg/json/JSONException; {:try_start_62 .. :try_end_6a} :catch_203
    .catch Ljava/lang/SecurityException; {:try_start_62 .. :try_end_6a} :catch_1fd
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_6a} :catch_21c

    .line 106
    :catch_6a
    :try_start_6a
    invoke-static {v6, v9}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, ", defaulting to UNKNOWN."

    .line 112
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :goto_77
    iget-wide v1, v4, LX/EZV;->A00:J

    .line 121
    iget-object v0, v7, LX/D0T;->A00:Ljava/util/HashMap;

    .line 123
    invoke-static {v0, v1, v2}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/E3M;

    .line 129
    if-eqz v2, :cond_99

    .line 131
    iget-object v1, v2, LX/E3M;->A00:LX/E5k;

    .line 133
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 135
    if-eq v5, v0, :cond_9a

    .line 137
    iget-object v0, v2, LX/E3M;->A01:Ljava/util/HashMap;

    .line 139
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 142
    iget-object v0, v2, LX/E3M;->A03:Ljava/util/HashMap;

    .line 144
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 147
    iget-object v0, v2, LX/E3M;->A04:Ljava/util/HashMap;

    .line 149
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 152
    goto :goto_9a

    .line 153
    :cond_99
    const/4 v1, 0x0

    .line 154
    :cond_9a
    :goto_9a
    if-eqz v1, :cond_1f0

    .line 156
    invoke-virtual {v1, v4, v5}, LX/E5k;->A00(LX/EZV;Ljava/lang/Integer;)V

    .line 159
    return-object v16

    .line 160
    :sswitch_a0
    const/4 v1, 0x0

    .line 161
    const-string v0, "com.garmin.android.connectiq.SEND_MESSAGE_STATUS"

    .line 163
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1f1

    .line 169
    if-eqz v7, :cond_1ed

    .line 171
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 182
    move-result v9

    .line 183
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 186
    move-result-wide v4

    .line 187
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    new-instance v0, LX/EZV;

    .line 193
    invoke-direct {v0, v4, v5, v2}, LX/EZV;-><init>(JLjava/lang/String;)V

    .line 196
    iget-wide v4, v0, LX/EZV;->A00:J

    .line 198
    iget-object v0, v7, LX/D0T;->A00:Ljava/util/HashMap;

    .line 200
    invoke-static {v0, v4, v5}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/E3M;

    .line 206
    if-eqz v0, :cond_d8

    .line 208
    iget-object v0, v0, LX/E3M;->A04:Ljava/util/HashMap;

    .line 210
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/FJ9;

    .line 216
    :cond_d8
    if-eqz v1, :cond_1f0

    .line 218
    new-instance v0, LX/EZd;

    .line 220
    invoke-direct {v0, v6}, LX/EZd;-><init>(Ljava/lang/String;)V

    .line 223
    if-nez v9, :cond_e2

    .line 225
    goto :goto_e5

    .line 226
    :cond_e2
    sget-object v0, LX/DhF;->A01:LX/DhF;

    .line 228
    goto :goto_e7

    .line 229
    :goto_e5
    sget-object v0, LX/DhF;->A07:LX/DhF;

    .line 231
    :goto_e7
    invoke-interface {v1, v0}, LX/FJ9;->CMR(LX/DhF;)V

    .line 234
    return-object v16

    .line 235
    :sswitch_eb
    const-string v0, "com.garmin.android.connectiq.INCOMING_MESSAGE"

    .line 237
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1f1

    .line 243
    invoke-static {}, LX/EVK;->A00()LX/EVK;

    .line 246
    move-result-object v0

    .line 247
    iget-object v12, v0, LX/EVK;->A03:LX/E5j;

    .line 249
    if-nez v12, :cond_101

    .line 251
    const-string v0, "Application event listener is not set."

    .line 253
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    return-object v16

    .line 257
    :cond_101
    const-string v0, "com.garmin.android.connectiq.EXTRA_REMOTE_APPLICATION"

    .line 259
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 266
    move-result-object v5

    .line 267
    const-string v0, "applicationId"

    .line 269
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    new-instance v11, LX/EZd;

    .line 275
    invoke-direct {v11, v0}, LX/EZd;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 281
    move-result-wide v0

    .line 282
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v5

    .line 286
    new-instance v10, LX/EZV;

    .line 288
    invoke-direct {v10, v0, v1, v5}, LX/EZV;-><init>(JLjava/lang/String;)V

    .line 291
    const-string v0, "com.garmin.android.connectiq.EXTRA_PAYLOAD"

    .line 293
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    new-instance v6, Lorg/json/JSONArray;

    .line 299
    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 305
    move-result v5

    .line 306
    new-array v2, v5, [B

    .line 308
    const/4 v1, 0x0

    .line 309
    :goto_135
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 312
    move-result v0

    .line 313
    if-ge v1, v0, :cond_145

    .line 315
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 318
    move-result v0

    .line 319
    int-to-byte v0, v0

    .line 320
    aput-byte v0, v2, v1

    .line 322
    add-int/lit8 v1, v1, 0x1

    .line 324
    goto :goto_135

    .line 325
    :cond_145
    if-nez v5, :cond_14e

    .line 327
    sget-object v1, LX/DhF;->A05:LX/DhF;

    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {v12, v1, v11, v10, v0}, LX/E5j;->A00(LX/DhF;LX/EZd;LX/EZV;Ljava/util/List;)V

    .line 333
    return-object v16
    :try_end_14e
    .catch Lorg/json/JSONException; {:try_start_6a .. :try_end_14e} :catch_203
    .catch Ljava/lang/SecurityException; {:try_start_6a .. :try_end_14e} :catch_1fd
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_14e} :catch_21c

    .line 334
    :cond_14e
    :try_start_14e
    invoke-static {v2}, LX/EIc;->A00([B)LX/F5h;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 341
    move-result-object v13

    .line 342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v2

    .line 346
    :goto_15a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_170

    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v1

    .line 356
    check-cast v1, LX/EHU;

    .line 358
    sget-object v0, LX/EMb;->A00:LX/EMb;

    .line 360
    invoke-virtual {v0, v1}, LX/EMb;->A00(LX/EHU;)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    goto :goto_15a

    .line 368
    :cond_170
    const/4 v14, 0x1

    .line 369
    new-instance v9, LX/Ewg;

    .line 371
    invoke-direct/range {v9 .. v14}, LX/Ewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    invoke-virtual {v4, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 377
    return-object v16
    :try_end_17a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_14e .. :try_end_17a} :catch_17a
    .catch Lorg/json/JSONException; {:try_start_14e .. :try_end_17a} :catch_203
    .catch Ljava/lang/SecurityException; {:try_start_14e .. :try_end_17a} :catch_1fd
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_17a} :catch_21c

    .line 378
    :catch_17a
    move-exception v1

    .line 379
    :try_start_17b
    const-string v0, "Error deserializing message"

    .line 381
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 384
    const/4 v0, 0x5

    .line 385
    invoke-static {v12, v11, v10, v0}, LX/EyL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/EyL;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 392
    return-object v16

    .line 393
    :sswitch_189
    const-string v0, "com.garmin.android.connectiq.OPEN_APPLICATION"

    .line 395
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1f1

    .line 401
    if-eqz v7, :cond_1ed

    .line 403
    const-string v0, "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_ID"

    .line 405
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v6

    .line 409
    const-string v0, "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_DEVICE"

    .line 411
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 418
    move-result-wide v0

    .line 419
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    const-string v5, "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_RESULT_CODE"

    .line 424
    const/4 v4, -0x1

    .line 425
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 428
    iget-object v2, v7, LX/D0T;->A00:Ljava/util/HashMap;

    .line 430
    invoke-static {v2, v0, v1}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/E3M;

    .line 436
    if-eqz v0, :cond_1f0

    .line 438
    iget-object v0, v0, LX/E3M;->A03:Ljava/util/HashMap;

    .line 440
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    return-object v16

    .line 444
    :sswitch_1bc
    const-string v0, "com.garmin.android.connectiq.APPLICATION_INFO"

    .line 446
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1f1

    .line 452
    if-eqz v7, :cond_1ed

    .line 454
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 465
    move-result-wide v0

    .line 466
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    const-string v5, "com.garmin.android.connectiq.EXTRA_APPLICATION_VERSION"

    .line 471
    const v4, 0xffff

    .line 474
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 477
    iget-object v2, v7, LX/D0T;->A00:Ljava/util/HashMap;

    .line 479
    invoke-static {v2, v0, v1}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/E3M;

    .line 485
    if-eqz v0, :cond_1f0

    .line 487
    iget-object v0, v0, LX/E3M;->A01:Ljava/util/HashMap;

    .line 489
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    return-object v16

    .line 493
    :cond_1ed
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    :cond_1f0
    return-object v16

    .line 497
    :cond_1f1
    :goto_1f1
    invoke-static {v14, v12}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    move-result-object v0

    .line 501
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    invoke-static {v13, v12}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    move-result-object v0

    .line 508
    return-object v0
    :try_end_1fd
    .catch Lorg/json/JSONException; {:try_start_17b .. :try_end_1fd} :catch_203
    .catch Ljava/lang/SecurityException; {:try_start_17b .. :try_end_1fd} :catch_1fd
    .catch Ljava/lang/Exception; {:try_start_17b .. :try_end_1fd} :catch_21c

    .line 509
    :catch_1fd
    const-string v0, "Security exception"

    .line 511
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    return-object v0

    .line 515
    :catch_203
    move-exception v4

    .line 516
    const-string v0, "JSON parsing error: "

    .line 518
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 530
    invoke-static {v3, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 533
    const-string v0, "Invalid JSON payload: "

    .line 535
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    move-result-object v1

    .line 539
    goto :goto_232

    .line 540
    :catch_21c
    move-exception v4

    .line 541
    const-string v2, "Unexpected error: "

    .line 543
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 554
    move-result-object v0

    .line 555
    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 558
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    move-result-object v1

    .line 562
    :goto_232
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    nop

    .line 572
    :sswitch_data_23c
    .sparse-switch
        -0x2a98b9e1 -> :sswitch_a0
        0x7608050 -> :sswitch_eb
        0x4e57e23d -> :sswitch_189
        0x6b51a5df -> :sswitch_1bc
        0x7dbd15b9 -> :sswitch_40
    .end sparse-switch
.end method
