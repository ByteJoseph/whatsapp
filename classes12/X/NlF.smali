.class public LX/NlF;
.super LX/1sA;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/util/Map;

.field public final A02:I

.field public final A03:Landroid/os/Bundle;

.field public final A04:LX/07q;

.field public final A05:LX/7aB;

.field public final A06:LX/0XC;

.field public final A07:LX/0BC;

.field public final A08:LX/PE8;

.field public final A09:LX/M3J;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/0Wv;

.field public final A0F:LX/12z;

.field public final A0G:LX/OQC;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0Wv;LX/07q;LX/7aB;LX/0XC;LX/0BC;LX/12z;LX/OQC;LX/PE8;LX/M3J;LX/0J4;Ljava/lang/String;IZZZ)V
    .registers 18

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p11, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 4
    invoke-static {p11}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/NlF;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    iput-object p7, p0, LX/NlF;->A0F:LX/12z;

    .line 12
    iput-object p8, p0, LX/NlF;->A0G:LX/OQC;

    .line 14
    iput-object p6, p0, LX/NlF;->A07:LX/0BC;

    .line 16
    iput-object p10, p0, LX/NlF;->A09:LX/M3J;

    .line 18
    iput-object p2, p0, LX/NlF;->A0E:LX/0Wv;

    .line 20
    iput-object p9, p0, LX/NlF;->A08:LX/PE8;

    .line 22
    iput-object p3, p0, LX/NlF;->A04:LX/07q;

    .line 24
    iput-object p5, p0, LX/NlF;->A06:LX/0XC;

    .line 26
    iput-boolean p14, p0, LX/NlF;->A0C:Z

    .line 28
    move/from16 v0, p15

    .line 30
    iput-boolean v0, p0, LX/NlF;->A0B:Z

    .line 32
    move/from16 v0, p16

    .line 34
    iput-boolean v0, p0, LX/NlF;->A0D:Z

    .line 36
    iput-object p12, p0, LX/NlF;->A0A:Ljava/lang/String;

    .line 38
    iput-object p1, p0, LX/NlF;->A03:Landroid/os/Bundle;

    .line 40
    iput-object p4, p0, LX/NlF;->A05:LX/7aB;

    .line 42
    iput p13, p0, LX/NlF;->A02:I

    .line 44
    return-void
.end method


# virtual methods
.method public A0n()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/NlF;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0J4;

    .line 8
    if-eqz v1, :cond_10

    .line 10
    const v0, 0x7f123ef2

    .line 13
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 16
    :cond_10
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-string v16, "about/contacts/count "

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget-object v0, v3, LX/NlF;->A00:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_196

    .line 12
    const/4 v15, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_e
    iget-object v7, v3, LX/NlF;->A08:LX/PE8;

    .line 16
    const-string v9, "RegistrationHttpManager/serverstatus/error status="

    .line 18
    invoke-static {v7}, LX/PE8;->A09(LX/PE8;)LX/Orb;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "getServerStatus"

    .line 24
    const-string v5, "reg_http_get_server_status"

    .line 26
    invoke-virtual {v1, v5, v0}, LX/Orb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, "RegistrationHttpManager/getServerStatus/qpl/start"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 37
    move-result-object v6

    .line 38
    const-string v0, "RegistrationHttpManager/getServerStatus"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    sget-object v21, LX/0fO;->A0H:Ljava/lang/String;

    .line 45
    invoke-static/range {v21 .. v21}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v7, LX/PE8;->A0S:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/15D;

    .line 56
    const-string v25, "RegistrationHttpManagerImpl"

    .line 58
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 60
    const/4 v1, 0x0

    .line 61
    iget-object v0, v4, LX/15D;->A02:LX/0lO;

    .line 63
    invoke-virtual {v0}, LX/0lO;->A02()Ljava/lang/String;

    .line 66
    move-result-object v23

    .line 67
    invoke-static/range {v23 .. v23}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    const/16 v28, 0x5

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object/from16 v19, v2

    .line 75
    move-object/from16 v20, v2

    .line 77
    move-object/from16 v22, v2

    .line 79
    move-object/from16 v24, v2

    .line 81
    move-object/from16 v26, v2

    .line 83
    move-object/from16 v27, v2

    .line 85
    move/from16 v30, v1

    .line 87
    move/from16 v31, v1

    .line 89
    move/from16 v32, v1

    .line 91
    move-object/from16 v17, v4

    .line 93
    move-object/from16 v18, v2

    .line 95
    move/from16 v29, v1

    .line 97
    invoke-virtual/range {v17 .. v32}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 100
    move-result-object v4
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_65} :catch_185
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_65} :catch_189

    .line 101
    :try_start_65
    invoke-interface {v4}, LX/VYt;->AKo()I

    .line 104
    move-result v10
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_17e

    .line 105
    :try_start_69
    const/16 v0, 0xc8

    .line 107
    const-string v14, "RegistrationHttpManager/getServerStatus/qpl/end success=false"

    .line 109
    if-eq v10, v0, :cond_7e
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6f} :catch_185
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6f} :catch_189

    .line 111
    :try_start_6f
    invoke-static {v9, v10}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 114
    invoke-static {v14}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 117
    invoke-static {v7}, LX/PE8;->A09(LX/PE8;)LX/Orb;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v5, v1}, LX/Orb;->A02(Ljava/lang/String;Z)V

    .line 124
    goto/16 :goto_10d

    .line 126
    :cond_7e
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 129
    move-result-object v12

    .line 130
    iget-object v0, v7, LX/PE8;->A0O:LX/05b;

    .line 132
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 135
    move-result-object v0

    .line 136
    const/4 v9, 0x1

    .line 137
    invoke-interface {v4, v0, v2, v9}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 140
    move-result-object v10
    :try_end_8d
    .catchall {:try_start_6f .. :try_end_8d} :catchall_17e

    .line 141
    :try_start_8d
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 143
    new-instance v11, Ljava/io/InputStreamReader;

    .line 145
    invoke-direct {v11, v10, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_94
    .catchall {:try_start_8d .. :try_end_94} :catchall_177

    .line 148
    :try_start_94
    const/16 v0, 0x1000

    .line 150
    new-array v1, v0, [C

    .line 152
    :goto_98
    invoke-virtual {v11, v1}, Ljava/io/Reader;->read([C)I

    .line 155
    move-result v0

    .line 156
    if-ltz v0, :cond_a2

    .line 158
    invoke-virtual {v12, v1, v8, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 161
    goto :goto_98

    .line 162
    :cond_a2
    invoke-static {v12}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object v0
    :try_end_a6
    .catchall {:try_start_94 .. :try_end_a6} :catchall_170

    .line 166
    :try_start_a6
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    .line 169
    if-eqz v10, :cond_ae
    :try_end_ab
    .catchall {:try_start_a6 .. :try_end_ab} :catchall_177

    .line 171
    :try_start_ab
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_ae
    .catchall {:try_start_ab .. :try_end_ae} :catchall_17e

    .line 174
    :cond_ae
    :try_start_ae
    invoke-static {v0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 181
    move-result-object v13

    .line 182
    :goto_b6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_fd

    .line 188
    invoke-static {v13}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 195
    move-result-object v1

    .line 196
    const-string v0, "available"

    .line 198
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v12

    .line 202
    const-string v0, "false"

    .line 204
    invoke-static {v12, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_da

    .line 210
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v6, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    goto :goto_b6

    .line 218
    :cond_da
    const-string/jumbo v0, "true"

    .line 221
    invoke-static {v12, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_eb

    .line 227
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v6, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    goto :goto_b6

    .line 235
    :cond_eb
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 238
    move-result-object v1

    .line 239
    const-string v0, "RegistrationHttpManager/serverstatus/error "

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v0, "="

    .line 249
    invoke-static {v0, v12, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 252
    goto :goto_b6
    :try_end_fd
    .catch Lorg/json/JSONException; {:try_start_ae .. :try_end_fd} :catch_15e
    .catchall {:try_start_ae .. :try_end_fd} :catchall_17e

    .line 253
    :cond_fd
    :try_start_fd
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 256
    const-string v0, "RegistrationHttpManager/getServerStatus/qpl/end success=true"

    .line 258
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 261
    invoke-static {v7}, LX/PE8;->A09(LX/PE8;)LX/Orb;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v5, v9}, LX/Orb;->A02(Ljava/lang/String;Z)V

    .line 268
    goto :goto_110

    .line 269
    :goto_10d
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 272
    :goto_110
    iput-object v6, v3, LX/NlF;->A01:Ljava/util/Map;

    .line 274
    iget-boolean v0, v3, LX/NlF;->A0C:Z

    .line 276
    if-nez v0, :cond_196

    .line 278
    const-string v4, "about/wifisleep/"
    :try_end_118
    .catch Ljava/io/IOException; {:try_start_fd .. :try_end_118} :catch_185
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_118} :catch_189

    .line 280
    :try_start_118
    iget-object v0, v3, LX/NlF;->A07:LX/0BC;

    .line 282
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 289
    check-cast v0, LX/0BG;

    .line 291
    iget-object v1, v0, LX/0BG;->A00:Landroid/content/ContentResolver;

    .line 293
    const-string/jumbo v0, "wifi_sleep_policy"

    .line 296
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_13b

    .line 302
    const/4 v0, 0x1

    .line 303
    if-eq v1, v0, :cond_138

    .line 305
    const/4 v0, 0x2

    .line 306
    if-eq v1, v0, :cond_13e

    .line 308
    const-string/jumbo v0, "unknown"

    .line 311
    goto :goto_140

    .line 312
    :cond_138
    const-string v0, "never-while-plugged"

    .line 314
    goto :goto_140

    .line 315
    :cond_13b
    const-string v0, "default"

    .line 317
    goto :goto_140

    .line 318
    :cond_13e
    const-string v0, "never"

    .line 320
    :goto_140
    invoke-static {v4, v0}, LX/N21;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    goto :goto_14e
    :try_end_144
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_118 .. :try_end_144} :catch_148
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_144} :catch_144
    .catch Ljava/io/IOException; {:try_start_118 .. :try_end_144} :catch_185
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_144} :catch_189

    .line 324
    :catch_144
    :try_start_144
    move-exception v1

    .line 325
    const-string v0, "about/wifisleep/error "

    .line 327
    goto :goto_14b

    .line 328
    :catch_148
    move-exception v1

    .line 329
    const-string v0, "about/wifisleep/not-found"

    .line 331
    :goto_14b
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    :goto_14e
    invoke-static/range {v16 .. v16}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    move-result-object v4

    .line 338
    iget-object v1, v3, LX/NlF;->A07:LX/0BC;

    .line 340
    iget-object v0, v3, LX/NlF;->A06:LX/0XC;

    .line 342
    invoke-static {v0, v1}, LX/Lli;->A00(LX/0XC;LX/0BC;)Ljava/lang/Integer;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v4}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 349
    goto :goto_196
    :try_end_15e
    .catch Ljava/io/IOException; {:try_start_144 .. :try_end_15e} :catch_185
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_15e} :catch_189

    .line 350
    :catch_15e
    move-exception v1

    .line 351
    :try_start_15f
    invoke-static {v14}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 354
    invoke-static {v7}, LX/PE8;->A09(LX/PE8;)LX/Orb;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v5, v8}, LX/Orb;->A02(Ljava/lang/String;Z)V

    .line 361
    const-string v0, "error parsing json"

    .line 363
    invoke-static {v0, v1}, LX/N20;->A0h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 366
    move-result-object v0

    .line 367
    goto :goto_17d
    :try_end_170
    .catchall {:try_start_15f .. :try_end_170} :catchall_17e

    .line 368
    :catchall_170
    move-exception v1

    .line 369
    :try_start_171
    throw v1
    :try_end_172
    .catchall {:try_start_171 .. :try_end_172} :catchall_172

    .line 370
    :catchall_172
    move-exception v0

    .line 371
    :try_start_173
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 374
    throw v0
    :try_end_177
    .catchall {:try_start_173 .. :try_end_177} :catchall_177

    .line 375
    :catchall_177
    move-exception v1

    .line 376
    :try_start_178
    throw v1
    :try_end_179
    .catchall {:try_start_178 .. :try_end_179} :catchall_179

    .line 377
    :catchall_179
    move-exception v0

    .line 378
    :try_start_17a
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 381
    :goto_17d
    throw v0
    :try_end_17e
    .catchall {:try_start_17a .. :try_end_17e} :catchall_17e

    .line 382
    :catchall_17e
    move-exception v1

    .line 383
    :try_start_17f
    throw v1
    :try_end_180
    .catchall {:try_start_17f .. :try_end_180} :catchall_180

    .line 384
    :catchall_180
    :try_start_180
    move-exception v0

    .line 385
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 388
    throw v0
    :try_end_185
    .catch Ljava/io/IOException; {:try_start_180 .. :try_end_185} :catch_185
    .catch Ljava/lang/Exception; {:try_start_180 .. :try_end_185} :catch_189

    .line 389
    :catch_185
    move-exception v1

    .line 390
    const-string v0, "checksystemstatus/ioerror "

    .line 392
    goto :goto_18c

    .line 393
    :catch_189
    move-exception v1

    .line 394
    const-string v0, "checksystemstatus/error "

    .line 396
    :goto_18c
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    iput-object v2, v3, LX/NlF;->A01:Ljava/util/Map;

    .line 401
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :cond_196
    :goto_196
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 409
    move-result-object v0

    .line 410
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/NlF;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0J4;

    .line 8
    if-eqz v2, :cond_37

    .line 10
    invoke-virtual {v2}, LX/0J4;->Bij()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_37

    .line 16
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 19
    iget-object v0, p0, LX/NlF;->A04:LX/07q;

    .line 21
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 24
    move-result v0

    .line 25
    const/4 v13, 0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    if-nez v0, :cond_38

    .line 29
    const-string v0, "checksystemstatus/no-connectivity"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    const v0, 0x7f123eef

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f12123a

    .line 44
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v13}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v11, v1, v11, v0}, LX/0J4;->D7i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    iget-object v0, p0, LX/NlF;->A01:Ljava/util/Map;

    .line 58
    if-eqz v0, :cond_b8

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_b8

    .line 66
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 69
    move-result-object v8

    .line 70
    iget-object v0, p0, LX/NlF;->A01:Ljava/util/Map;

    .line 72
    invoke-static {v0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 75
    move-result-object v5

    .line 76
    const/4 v10, 0x1

    .line 77
    const/4 v9, 0x1

    .line 78
    :cond_4e
    :goto_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_91

    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    const-string/jumbo v0, "version"

    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6f

    .line 97
    iget-object v0, p0, LX/NlF;->A01:Ljava/util/Map;

    .line 99
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 106
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 109
    move-result v9

    .line 110
    goto :goto_4e

    .line 111
    :cond_6f
    const-string v0, "email"

    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    iget-object v0, p0, LX/NlF;->A01:Ljava/util/Map;

    .line 119
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    if-eqz v1, :cond_87

    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v10

    .line 134
    goto :goto_4e

    .line 135
    :cond_87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4e

    .line 141
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_4e

    .line 145
    :cond_91
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_fa

    .line 151
    if-eqz v9, :cond_fa

    .line 153
    iget-boolean v0, p0, LX/NlF;->A0C:Z

    .line 155
    if-nez v0, :cond_fa

    .line 157
    iget-boolean v0, p0, LX/NlF;->A0B:Z

    .line 159
    if-eqz v0, :cond_a5

    .line 161
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v11

    .line 165
    :cond_a5
    iget-object v5, p0, LX/NlF;->A09:LX/M3J;

    .line 167
    iget-object v1, p0, LX/NlF;->A0A:Ljava/lang/String;

    .line 169
    iget-object v6, p0, LX/NlF;->A03:Landroid/os/Bundle;

    .line 171
    iget-object v0, p0, LX/NlF;->A05:LX/7aB;

    .line 173
    const/4 v10, 0x0

    .line 174
    move-object v12, v10

    .line 175
    move-object v7, v0

    .line 176
    move-object v8, v11

    .line 177
    move-object v9, v1

    .line 178
    move-object v11, v10

    .line 179
    invoke-virtual/range {v5 .. v13}, LX/M3J;->A00(Landroid/os/Bundle;LX/7aB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 182
    move-result-object v7

    .line 183
    goto :goto_eb

    .line 184
    :cond_b8
    const-string v0, "checksystemstatus/no-server-status"

    .line 186
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 189
    iget-boolean v0, p0, LX/NlF;->A0C:Z

    .line 191
    if-eqz v0, :cond_cc

    .line 193
    const v0, 0x7f124570

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v11, v0, v11, v11}, LX/0J4;->D7i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 203
    return-void

    .line 204
    :cond_cc
    iget-boolean v4, p0, LX/NlF;->A0B:Z

    .line 206
    if-eqz v4, :cond_f7

    .line 208
    const-string v1, "chat"

    .line 210
    :goto_d2
    const-string v0, "-unknown"

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v10

    .line 216
    if-eqz v4, :cond_f5

    .line 218
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v8

    .line 222
    :goto_de
    iget-object v5, p0, LX/NlF;->A09:LX/M3J;

    .line 224
    iget-object v9, p0, LX/NlF;->A0A:Ljava/lang/String;

    .line 226
    iget-object v6, p0, LX/NlF;->A03:Landroid/os/Bundle;

    .line 228
    iget-object v7, p0, LX/NlF;->A05:LX/7aB;

    .line 230
    move-object v12, v11

    .line 231
    invoke-virtual/range {v5 .. v13}, LX/M3J;->A00(Landroid/os/Bundle;LX/7aB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 234
    move-result-object v7

    .line 235
    :goto_eb
    iget v1, p0, LX/NlF;->A02:I

    .line 237
    iget-boolean v0, p0, LX/NlF;->A0D:Z

    .line 239
    if-ltz v1, :cond_145

    .line 241
    invoke-virtual {v2, v7, v1, v0}, LX/0J4;->A4i(Landroid/content/Intent;IZ)V

    .line 244
    return-void

    .line 245
    :cond_f5
    move-object v8, v11

    .line 246
    goto :goto_de

    .line 247
    :cond_f7
    const-string v1, "reg"

    .line 249
    goto :goto_d2

    .line 250
    :cond_fa
    iget-object v6, p0, LX/NlF;->A0A:Ljava/lang/String;

    .line 252
    iget-boolean v0, p0, LX/NlF;->A0B:Z

    .line 254
    if-eqz v0, :cond_104

    .line 256
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v11

    .line 260
    :cond_104
    iget-boolean v5, p0, LX/NlF;->A0C:Z

    .line 262
    iget-object v4, p0, LX/NlF;->A03:Landroid/os/Bundle;

    .line 264
    invoke-static {v6, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 267
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 274
    const-string v0, "com.whatsapp.systemstatus.ui.SystemStatusActivity"

    .line 276
    invoke-static {v1, v0}, LX/N21;->A04(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    move-result-object v7

    .line 280
    const-string v0, "com.whatsapp.SystemStatusActivity.from"

    .line 282
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    const-string v0, "com.whatsapp.SystemStatusActivity.email"

    .line 287
    invoke-virtual {v7, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 290
    const-string v0, "com.whatsapp.SystemStatusActivity.version"

    .line 292
    invoke-virtual {v7, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 295
    const-string v0, "com.whatsapp.SystemStatusActivity.serverfeaturesunavailable"

    .line 297
    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 300
    const-string v0, "com.whatsapp.SystemStatusActivity.statusonly"

    .line 302
    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 305
    if-eqz v11, :cond_13c

    .line 307
    const-string v1, "com.whatsapp.SystemStatusActivity.type"

    .line 309
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 312
    move-result v0

    .line 313
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 316
    :cond_13c
    if-eqz v4, :cond_143

    .line 318
    const-string v0, "com.whatsapp.SystemStatusActivity.describeProblemBundle"

    .line 320
    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 323
    :cond_143
    iget-boolean v0, p0, LX/NlF;->A0D:Z

    .line 325
    :cond_145
    invoke-virtual {v2, v7, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 328
    return-void
.end method
