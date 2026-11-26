.class public LX/N4h;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/NtC;

.field public final A01:LX/PAW;

.field public final A02:LX/PzC;

.field public final A03:LX/14p;

.field public final A04:Ljava/lang/String;

.field public final synthetic A05:LX/PBf;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/PBf;LX/NtC;LX/PAW;LX/PzC;LX/14p;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/N4h;->A05:LX/PBf;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 11
    iput-object p6, p0, LX/N4h;->A03:LX/14p;

    .line 13
    iput-object p4, p0, LX/N4h;->A01:LX/PAW;

    .line 15
    iput-object p5, p0, LX/N4h;->A02:LX/PzC;

    .line 17
    iput-object p7, p0, LX/N4h;->A04:Ljava/lang/String;

    .line 19
    iput-object p3, p0, LX/N4h;->A00:LX/NtC;

    .line 21
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 28

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v3, v4, LX/N4h;->A02:LX/PzC;

    .line 4
    iget-object v8, v4, LX/N4h;->A04:Ljava/lang/String;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 10
    const/4 v7, 0x0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_1ae

    .line 11
    :try_start_b
    iget-object v0, v3, LX/PzC;->A01:LX/14j;

    .line 13
    invoke-virtual {v0}, LX/14j;->A07()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4c

    .line 23
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v5

    .line 27
    const-string/jumbo v0, "smsVerifDataSentToPsp"

    .line 30
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_32

    .line 36
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_32

    .line 42
    const-string/jumbo v0, "smsVerifData"

    .line 45
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_33

    .line 50
    :cond_32
    move-object v2, v7
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_33} :catch_44
    .catchall {:try_start_b .. :try_end_33} :catchall_1ae

    .line 51
    :goto_33
    :try_start_33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4b

    .line 57
    const-string/jumbo v0, "smsVerifData"

    .line 60
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    goto :goto_4c
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_41} :catch_41
    .catchall {:try_start_33 .. :try_end_41} :catchall_1ae

    .line 65
    :catch_41
    move-exception v1

    .line 66
    move-object v7, v2

    .line 67
    goto :goto_45

    .line 68
    :catch_44
    move-exception v1

    .line 69
    :goto_45
    :try_start_45
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs readSmsVerificationDataSent threw: "

    .line 71
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    goto :goto_4c

    .line 75
    :cond_4b
    move-object v7, v2
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_1ae

    .line 76
    :cond_4c
    :goto_4c
    monitor-exit v3

    .line 77
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_db

    .line 83
    iget-object v0, v4, LX/N4h;->A03:LX/14p;

    .line 85
    iget-object v1, v0, LX/14p;->A00:LX/Old;

    .line 87
    if-nez v1, :cond_61

    .line 89
    invoke-static {v0}, LX/14p;->A00(LX/14p;)LX/Old;

    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, LX/14p;->A00:LX/Old;

    .line 95
    if-eqz v1, :cond_8e

    .line 97
    :cond_61
    iget-object v6, v1, LX/Old;->A03:LX/14c;

    .line 99
    const-string v0, "PaymentDeviceId: try to upgrade algorithm ..."

    .line 101
    invoke-virtual {v6, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 104
    iget-object v5, v1, LX/Old;->A01:LX/14j;

    .line 106
    invoke-virtual {v5}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 109
    move-result-object v0

    .line 110
    const-string v2, "payments_device_id_algorithm"

    .line 112
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x2

    .line 117
    if-ge v1, v0, :cond_8e

    .line 119
    const-string v0, "PaymentDeviceId: algorithm upgraded!"

    .line 121
    invoke-virtual {v6, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-static {v5}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-static {v5}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "payments_device_id"

    .line 139
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_8e
    monitor-enter v3

    .line 143
    :try_start_8f
    const-string/jumbo v0, "smsVerifDataGateway"

    .line 146
    invoke-static {v3, v0}, LX/PzC;->A02(LX/PzC;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    goto :goto_9a
    :try_end_97
    .catchall {:try_start_8f .. :try_end_97} :catchall_97

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    :try_start_98
    monitor-exit v3
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_97

    .line 153
    throw v0

    .line 154
    :goto_9a
    monitor-exit v3

    .line 155
    if-nez v6, :cond_a8

    .line 157
    iget-object v3, v4, LX/N4h;->A01:LX/PAW;

    .line 159
    iget-object v0, v4, LX/N4h;->A00:LX/NtC;

    .line 161
    invoke-static {v0, v3}, LX/PAW;->A02(LX/NtC;LX/PAW;)Ljava/util/ArrayList;

    .line 164
    move-result-object v2

    .line 165
    if-nez v2, :cond_dc

    .line 167
    const/4 v6, 0x0

    .line 168
    :cond_a8
    :goto_a8
    iget-object v5, v4, LX/N4h;->A05:LX/PBf;

    .line 170
    iget-boolean v0, v5, LX/PBf;->A0P:Z

    .line 172
    if-nez v0, :cond_19c

    .line 174
    iget-boolean v0, v5, LX/PBf;->A0Q:Z

    .line 176
    if-nez v0, :cond_19c

    .line 178
    const-string v0, "PAY: sendDeviceBindingIq called with psp: "

    .line 180
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    move-result-object v1

    .line 184
    const-string v0, " verificationData: "

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-static {v7}, LX/PAo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 196
    iget-object v11, v5, LX/PBf;->A0K:LX/Ouf;

    .line 198
    const-string/jumbo v0, "upi-bind-device"

    .line 201
    invoke-virtual {v11, v0}, LX/Ouf;->A03(Ljava/lang/String;)V

    .line 204
    iget-object v10, v5, LX/PBf;->A0A:LX/08a;

    .line 206
    const/16 v0, 0x33bc

    .line 208
    invoke-virtual {v10, v0}, LX/00E;->A17(I)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_ef

    .line 214
    iget-object v0, v5, LX/PBf;->A07:Ljava/lang/String;

    .line 216
    invoke-static {v5, v8, v7, v6, v0}, LX/PBf;->A02(LX/PBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_db
    return-void

    .line 220
    :cond_dc
    const-string v0, ""

    .line 222
    invoke-static {v0, v2}, LX/00M;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    .line 225
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 228
    move-result v1

    .line 229
    iput v1, v3, LX/PAW;->A00:I

    .line 231
    iget v0, v3, LX/PAW;->A02:I

    .line 233
    rem-int/2addr v0, v1

    .line 234
    invoke-static {v2, v0}, LX/N20;->A0v(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 237
    move-result-object v6

    .line 238
    goto :goto_a8

    .line 239
    :cond_ef
    iget-object v9, v5, LX/PBf;->A0E:LX/KA3;

    .line 241
    const/4 v13, 0x0

    .line 242
    iget-object v1, v5, LX/PBf;->A05:LX/PAM;

    .line 244
    const/16 v0, 0x14

    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-virtual {v9, v4, v1, v0, v13}, LX/KA3;->A0F(LX/PCk;LX/PAM;II)V

    .line 250
    iget-object v3, v5, LX/PBf;->A0C:LX/0VB;

    .line 252
    invoke-virtual {v3}, LX/0VB;->A0G()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    iget v1, v5, LX/PBf;->A00:I

    .line 258
    add-int/lit8 v0, v1, -0x1

    .line 260
    if-nez v1, :cond_107

    .line 262
    const/4 v0, 0x0

    .line 263
    :cond_107
    int-to-long v14, v0

    .line 264
    iget-object v0, v5, LX/PBf;->A0N:LX/14p;

    .line 266
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 269
    move-result-object v20

    .line 270
    iget v0, v5, LX/PBf;->A00:I

    .line 272
    add-int/lit8 v12, v0, -0x1

    .line 274
    if-nez v0, :cond_115

    .line 276
    const/4 v12, 0x0

    .line 277
    :cond_115
    const-wide/16 v18, 0x0

    .line 279
    :goto_117
    if-gt v13, v12, :cond_12b

    .line 281
    sget-object v1, LX/PBf;->A0W:[J

    .line 283
    const/4 v0, 0x3

    .line 284
    if-ge v13, v0, :cond_125

    .line 286
    aget-wide v0, v1, v13

    .line 288
    :goto_120
    add-long v18, v18, v0

    .line 290
    add-int/lit8 v13, v13, 0x1

    .line 292
    goto :goto_117

    .line 293
    :cond_125
    int-to-long v0, v13

    .line 294
    const-wide/16 v16, 0x5

    .line 296
    mul-long v0, v0, v16

    .line 298
    goto :goto_120

    .line 299
    :cond_12b
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    move-result-object v17

    .line 303
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    move-result-object v18

    .line 307
    iget-object v0, v5, LX/PBf;->A0D:LX/PzC;

    .line 309
    invoke-virtual {v0}, LX/PzC;->A0e()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_199

    .line 315
    const-string v24, "1"

    .line 317
    :goto_13d
    iget-object v0, v5, LX/PBf;->A09:LX/00y;

    .line 319
    invoke-static {v0}, LX/FP1;->A09(LX/00y;)LX/08a;

    .line 322
    move-result-object v1

    .line 323
    const/16 v0, 0x682f

    .line 325
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_196

    .line 331
    const-string v25, "1"

    .line 333
    :goto_14d
    new-instance v0, LX/NoV;

    .line 335
    move-object/from16 v23, v6

    .line 337
    move-object/from16 v19, v2

    .line 339
    move-object/from16 v21, v7

    .line 341
    move-object/from16 v22, v8

    .line 343
    move-object/from16 v16, v0

    .line 345
    invoke-direct/range {v16 .. v25}, LX/NoV;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const/16 v1, 0x8b3

    .line 350
    invoke-virtual {v10, v1}, LX/00E;->A17(I)Z

    .line 353
    move-result v13

    .line 354
    const-string v12, "in_upi_device_binding_tag"

    .line 356
    if-eqz v13, :cond_16e

    .line 358
    iget-object v6, v5, LX/PBf;->A0H:LX/Ikn;

    .line 360
    const v1, 0xb0e2600

    .line 363
    invoke-virtual {v6, v1, v12}, LX/KCg;->A05(ILjava/lang/String;)V

    .line 366
    :cond_16e
    iget-object v10, v0, LX/NoV;->A03:Ljava/lang/Object;

    .line 368
    check-cast v10, LX/0WX;

    .line 370
    iget-object v7, v5, LX/PBf;->A08:Landroid/content/Context;

    .line 372
    iget-object v6, v5, LX/PBf;->A0O:LX/0KG;

    .line 374
    iget-object v1, v5, LX/PBf;->A0J:LX/OZ1;

    .line 376
    if-eqz v13, :cond_194

    .line 378
    iget-object v4, v5, LX/PBf;->A0H:LX/Ikn;

    .line 380
    :goto_17c
    new-instance v0, LX/Nry;

    .line 382
    move-object v13, v0

    .line 383
    move-object v14, v7

    .line 384
    move-object v15, v5

    .line 385
    move-object/from16 v16, v9

    .line 387
    move-object/from16 v17, v4

    .line 389
    move-object/from16 v18, v1

    .line 391
    move-object/from16 v19, v11

    .line 393
    move-object/from16 v20, v6

    .line 395
    move-object/from16 v21, v12

    .line 397
    invoke-direct/range {v13 .. v22}, LX/Nry;-><init>(Landroid/content/Context;LX/PBf;LX/KA3;LX/Ikn;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-static {v0, v10, v3, v2}, LX/N24;->A1G(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;)V

    .line 403
    return-void

    .line 404
    :cond_194
    move-object v12, v4

    .line 405
    goto :goto_17c

    .line 406
    :cond_196
    const-string v25, "0"

    .line 408
    goto :goto_14d

    .line 409
    :cond_199
    const-string v24, "0"

    .line 411
    goto :goto_13d

    .line 412
    :cond_19c
    iget-object v1, v4, LX/N4h;->A01:LX/PAW;

    .line 414
    iget-object v0, v4, LX/N4h;->A00:LX/NtC;

    .line 416
    invoke-virtual {v1, v0}, LX/PAW;->A04(LX/NtC;)Ljava/lang/String;

    .line 419
    move-result-object v15

    .line 420
    const/4 v13, 0x0

    .line 421
    move-object v9, v5

    .line 422
    move-object v10, v0

    .line 423
    move-object v11, v8

    .line 424
    move-object v12, v7

    .line 425
    move-object v14, v6

    .line 426
    invoke-virtual/range {v9 .. v15}, LX/PBf;->A05(LX/NtC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    return-void

    .line 430
    :catchall_1ae
    move-exception v0

    .line 431
    :try_start_1af
    monitor-exit v3
    :try_end_1b0
    .catchall {:try_start_1af .. :try_end_1b0} :catchall_1ae

    .line 432
    throw v0
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
