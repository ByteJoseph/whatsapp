.class public final LX/MEO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MEO;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MEO;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MEO;->A02:LX/05b;

    .line 21
    const v0, 0x24286

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/MEO;->A00:LX/05b;

    .line 30
    const v0, 0x30042

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/MEO;->A01:LX/05b;

    .line 39
    return-void
.end method

.method private final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/MEO;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/SQg;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_52

    .line 15
    const-string v1, "remittance_send_money_v2"

    .line 17
    rsub-int/lit8 v0, v0, 0x1

    .line 19
    if-eqz v0, :cond_4e

    .line 21
    :goto_15
    const-string v8, "getRemittancePartners"

    .line 23
    :goto_17
    const/4 v7, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v5}, LX/SQg;->A00(LX/SQg;)LX/Nir;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v3}, LX/FOz;->A1H(LX/Nir;I)V

    .line 35
    iput-object v1, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 37
    new-array v1, v0, [LX/08V;

    .line 39
    invoke-static {p3, p4, v1, v7, v6}, LX/Kso;->A0v(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 42
    const-string v0, "error_code"

    .line 44
    invoke-static {v0, p2, v1, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 47
    const-string v0, "error_source"

    .line 49
    invoke-static {v0, v8, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 52
    invoke-static {v1}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    move-result-object v1

    .line 56
    if-eqz p5, :cond_3f

    .line 58
    const-string v0, "funnel_id"

    .line 60
    invoke-static {v0, p5, v1}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 63
    :cond_3f
    invoke-static {v1}, LX/SQg;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/Nir;->A0d:Ljava/lang/String;

    .line 69
    invoke-static {v2, v5}, LX/SQg;->A02(LX/Nir;LX/SQg;)V

    .line 72
    return-void

    .line 73
    :pswitch_49  #0x0
    const-string v1, "remittance_partner_selector"

    .line 75
    goto :goto_15

    .line 76
    :pswitch_4c  #0x1
    const-string v1, "remittance_partner_logos"

    .line 78
    :cond_4e
    const-string v8, "getRemittancePartnerLogos"

    .line 80
    goto :goto_17

    .line 81
    nop

    .line 82
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_49  #00000000
        :pswitch_4c  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .registers 36

    .line 0
    const-string v3, "RemittancePartnerRepository/fetchPartners/unexpected response code: "

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v26, p2

    .line 5
    move-object/from16 v15, p3

    .line 7
    move-object/from16 v0, v26

    .line 9
    invoke-static {v0, v1, v15}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 12
    move-result v4

    .line 13
    const/4 v7, 0x2

    .line 14
    invoke-static {v0, v15, v7, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "https://static.whatsapp.net/wa/static/payments/remittance/get_partners/?sender_country=%s&receiver_country=%s"

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v19

    .line 28
    invoke-static/range {v19 .. v19}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    move-object/from16 v10, p0

    .line 33
    iget-object v0, v10, LX/MEO;->A00:LX/05b;

    .line 35
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 37
    move-object/from16 v29, v0

    .line 39
    invoke-interface/range {v29 .. v29}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/JjO;

    .line 45
    const-string v2, "xb-get-partners"

    .line 47
    invoke-virtual {v0, v2}, LX/JjO;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    move-result-object v5

    .line 51
    invoke-interface/range {v29 .. v29}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/JjO;

    .line 57
    invoke-static/range {v26 .. v26}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "_"

    .line 63
    invoke-static {v0, v15, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "corridor"

    .line 69
    invoke-virtual {v6, v2, v0, v5, v1}, LX/JjO;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 72
    invoke-interface/range {v29 .. v29}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LX/JjO;

    .line 78
    const-string v1, "fetch_context"

    .line 80
    move-object/from16 v24, p1

    .line 82
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v0

    .line 86
    rsub-int/lit8 v0, v0, 0x1

    .line 88
    if-eqz v0, :cond_6b

    .line 90
    const-string v0, "partner_selector"

    .line 92
    :goto_5c
    invoke-virtual {v6, v2, v1, v5, v0}, LX/JjO;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 95
    const/16 v0, 0x9

    .line 97
    new-instance v1, LX/PCk;

    .line 99
    invoke-direct {v1, v0}, LX/PCk;-><init>(I)V

    .line 102
    const/16 v8, 0x12

    .line 104
    const/4 v6, 0x3

    .line 105
    const/4 v0, 0x0

    .line 106
    goto :goto_6e

    .line 107
    :cond_6b
    const-string v0, "logo_cache"

    .line 109
    goto :goto_5c

    .line 110
    :goto_6e
    :try_start_6e
    move-object/from16 v28, p4

    .line 112
    invoke-static {v8}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 115
    iget-object v8, v10, LX/MEO;->A03:LX/05b;

    .line 117
    invoke-static {v8}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 120
    move-result-object v16
    :try_end_79
    .catch Lorg/json/JSONException; {:try_start_6e .. :try_end_79} :catch_1f3
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_79} :catch_1e6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6e .. :try_end_79} :catch_1df
    .catchall {:try_start_6e .. :try_end_79} :catchall_215

    .line 121
    :try_start_79
    const-string v20, "remittance_partners"
    :try_end_7b
    .catch Lorg/json/JSONException; {:try_start_79 .. :try_end_7b} :catch_1dc
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7b} :catch_1d9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_79 .. :try_end_7b} :catch_1d6
    .catchall {:try_start_79 .. :try_end_7b} :catchall_215

    .line 123
    :try_start_7b
    sget-object v6, LX/15D;->$redex_init_class:LX/15D;

    .line 125
    move-object/from16 v18, v0

    .line 127
    move-object/from16 v17, v0

    .line 129
    move/from16 v21, v4

    .line 131
    invoke-virtual/range {v16 .. v21}, LX/15D;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/VYt;

    .line 134
    move-result-object v12
    :try_end_87
    .catch Lorg/json/JSONException; {:try_start_7b .. :try_end_87} :catch_1d2
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_87} :catch_1ce
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7b .. :try_end_87} :catch_1ca
    .catchall {:try_start_7b .. :try_end_87} :catchall_215

    .line 135
    :try_start_87
    invoke-interface {v12}, LX/VYt;->AKo()I

    .line 138
    move-result v6

    .line 139
    const/16 v4, 0xc8

    .line 141
    if-eq v6, v4, :cond_be

    .line 143
    invoke-static {v3, v6}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 146
    if-eqz p5, :cond_a5
    :try_end_94
    .catchall {:try_start_87 .. :try_end_94} :catchall_1be

    .line 148
    :try_start_94
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    move-result-object v25

    .line 152
    move-object/from16 v23, v10

    .line 154
    move-object/from16 v27, v15

    .line 156
    invoke-direct/range {v23 .. v28}, LX/MEO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    goto :goto_a5
    :try_end_a0
    .catchall {:try_start_94 .. :try_end_a0} :catchall_a0

    .line 160
    :catchall_a0
    move-exception v4

    .line 161
    const/4 v6, 0x3

    .line 162
    const/4 v0, 0x0

    .line 163
    goto/16 :goto_1c0

    .line 165
    :cond_a5
    :goto_a5
    :try_start_a5
    invoke-interface/range {v29 .. v29}, LX/00y;->get()Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    check-cast v4, LX/JjO;

    .line 171
    new-instance v3, LX/PCk;

    .line 173
    invoke-direct {v3, v6}, LX/PCk;-><init>(I)V

    .line 176
    const/4 v6, 0x3
    :try_end_b1
    .catchall {:try_start_a5 .. :try_end_b1} :catchall_1be

    .line 177
    :try_start_b1
    invoke-virtual {v4, v3, v5, v2, v6}, LX/JjO;->A02(LX/PCk;Ljava/lang/Integer;Ljava/lang/String;S)V
    :try_end_b4
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_bb

    .line 180
    :try_start_b4
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_b7
    .catch Lorg/json/JSONException; {:try_start_b4 .. :try_end_b7} :catch_1c8
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_b7} :catch_1e6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b4 .. :try_end_b7} :catch_1c6
    .catchall {:try_start_b4 .. :try_end_b7} :catchall_215

    .line 183
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 186
    return-object v0

    .line 187
    :catchall_bb
    move-exception v4

    .line 188
    goto/16 :goto_1c0

    .line 190
    :cond_be
    const/4 v6, 0x3

    .line 191
    :try_start_bf
    iget-object v3, v10, LX/MEO;->A02:LX/05b;

    .line 193
    invoke-static {v3}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 196
    move-result-object v4

    .line 197
    const/16 v3, 0xe

    .line 199
    invoke-interface {v12, v4, v0, v3}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 202
    move-result-object v4

    .line 203
    new-instance v3, Ljava/io/InputStreamReader;

    .line 205
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 208
    new-instance v8, Ljava/io/BufferedReader;

    .line 210
    invoke-direct {v8, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d5
    .catchall {:try_start_bf .. :try_end_d5} :catchall_1bc

    .line 213
    :try_start_d5
    invoke-static {v8}, LX/MBV;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 216
    move-result-object v9
    :try_end_d9
    .catchall {:try_start_d5 .. :try_end_d9} :catchall_1b5

    .line 217
    :try_start_d9
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    .line 220
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 223
    move-result v3

    .line 224
    if-lez v3, :cond_1b1

    .line 226
    const v4, 0x281a9

    .line 229
    iget-object v3, v10, LX/MEO;->A04:LX/05b;

    .line 231
    invoke-static {v3, v4}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 234
    move-result-object v16

    .line 235
    new-instance v8, Lorg/json/JSONArray;

    .line 237
    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 247
    move-result v13

    .line 248
    const/4 v4, 0x0

    .line 249
    :goto_f9
    if-ge v4, v13, :cond_150

    .line 251
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 254
    move-result-object v9

    .line 255
    const-string v3, "provider_type"

    .line 257
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v18

    .line 261
    invoke-static/range {v18 .. v18}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 264
    const-string v3, "display_name"

    .line 266
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v19

    .line 270
    invoke-static/range {v19 .. v19}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 273
    const-string v3, "image_url_android"

    .line 275
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 278
    move-result v14

    .line 279
    const/16 v22, 0x0

    .line 281
    if-eqz v14, :cond_11e

    .line 283
    move-object/from16 v20, v0

    .line 285
    goto :goto_122

    .line 286
    :cond_11e
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v20

    .line 290
    :goto_122
    const-string v3, "square_image_url"

    .line 292
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 295
    move-result v14

    .line 296
    if-eqz v14, :cond_12d

    .line 298
    move-object/from16 v21, v0

    .line 300
    goto :goto_131

    .line 301
    :cond_12d
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v21

    .line 305
    :goto_131
    const-string v3, "rectangle_image_url"

    .line 307
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 310
    move-result v14

    .line 311
    if-nez v14, :cond_13d

    .line 313
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v22

    .line 317
    :cond_13d
    const-string v3, "rank"

    .line 319
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 322
    move-result v23

    .line 323
    new-instance v3, LX/MNx;

    .line 325
    move-object/from16 v17, v3

    .line 327
    invoke-direct/range {v17 .. v23}, LX/MNx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 330
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    add-int/lit8 v4, v4, 0x1

    .line 335
    goto :goto_f9

    .line 336
    :cond_150
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 339
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 342
    move-result-object v4

    .line 343
    check-cast v4, LX/MEf;

    .line 345
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_1a1

    .line 351
    iget-object v3, v4, LX/MEf;->A07:LX/00q;

    .line 353
    invoke-static {v3}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 356
    move-result-object v14

    .line 357
    iget-object v3, v4, LX/MEf;->A01:LX/05b;

    .line 359
    invoke-static {v3}, LX/2Ai;->A04(LX/05b;)J

    .line 362
    move-result-wide v3

    .line 363
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v16

    .line 367
    :cond_16f
    :goto_16f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_19e

    .line 373
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v8

    .line 377
    check-cast v8, LX/MNx;

    .line 379
    iget-object v13, v8, LX/MNx;->A01:Ljava/lang/String;

    .line 381
    invoke-static {v13}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 384
    move-result v9

    .line 385
    if-nez v9, :cond_16f

    .line 387
    iget-object v9, v8, LX/MNx;->A02:Ljava/lang/String;

    .line 389
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 391
    invoke-static {v8, v9}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object v9

    .line 395
    const-string v8, "name_"

    .line 397
    invoke-static {v8, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v8

    .line 401
    invoke-interface {v14, v8, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 404
    const-string v8, "name_ts_"

    .line 406
    invoke-static {v8, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v8

    .line 410
    invoke-interface {v14, v8, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 413
    goto :goto_16f

    .line 414
    :cond_19e
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 417
    :cond_1a1
    invoke-interface/range {v29 .. v29}, LX/00y;->get()Ljava/lang/Object;

    .line 420
    move-result-object v3

    .line 421
    check-cast v3, LX/JjO;

    .line 423
    invoke-virtual {v3, v5, v2, v7}, LX/JjO;->A03(Ljava/lang/Integer;Ljava/lang/String;S)V
    :try_end_1aa
    .catchall {:try_start_d9 .. :try_end_1aa} :catchall_1bc

    .line 426
    :try_start_1aa
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_1ad
    .catch Lorg/json/JSONException; {:try_start_1aa .. :try_end_1ad} :catch_1c8
    .catch Ljava/io/IOException; {:try_start_1aa .. :try_end_1ad} :catch_1e6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1aa .. :try_end_1ad} :catch_1c6
    .catchall {:try_start_1aa .. :try_end_1ad} :catchall_215

    .line 429
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 432
    return-object v11

    .line 433
    :cond_1b1
    :try_start_1b1
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 436
    goto :goto_1f9
    :try_end_1b5
    .catch Lorg/json/JSONException; {:try_start_1b1 .. :try_end_1b5} :catch_1c8
    .catch Ljava/io/IOException; {:try_start_1b1 .. :try_end_1b5} :catch_1e6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b1 .. :try_end_1b5} :catch_1c6
    .catchall {:try_start_1b1 .. :try_end_1b5} :catchall_215

    .line 437
    :catchall_1b5
    move-exception v4

    .line 438
    :try_start_1b6
    throw v4
    :try_end_1b7
    .catchall {:try_start_1b6 .. :try_end_1b7} :catchall_1b7

    .line 439
    :catchall_1b7
    move-exception v3

    .line 440
    :try_start_1b8
    invoke-static {v8, v4}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 443
    throw v3
    :try_end_1bc
    .catchall {:try_start_1b8 .. :try_end_1bc} :catchall_1bc

    .line 444
    :catchall_1bc
    move-exception v4

    .line 445
    goto :goto_1c0

    .line 446
    :catchall_1be
    move-exception v4

    .line 447
    const/4 v6, 0x3

    .line 448
    :goto_1c0
    :try_start_1c0
    throw v4
    :try_end_1c1
    .catchall {:try_start_1c0 .. :try_end_1c1} :catchall_1c1

    .line 449
    :catchall_1c1
    move-exception v3

    .line 450
    :try_start_1c2
    invoke-static {v12, v4}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 453
    throw v3
    :try_end_1c6
    .catch Lorg/json/JSONException; {:try_start_1c2 .. :try_end_1c6} :catch_1c8
    .catch Ljava/io/IOException; {:try_start_1c2 .. :try_end_1c6} :catch_1e6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c2 .. :try_end_1c6} :catch_1c6
    .catchall {:try_start_1c2 .. :try_end_1c6} :catchall_215

    .line 454
    :catch_1c6
    move-exception v4

    .line 455
    goto :goto_1e0

    .line 456
    :catch_1c8
    move-exception v4

    .line 457
    goto :goto_1f4

    .line 458
    :catch_1ca
    move-exception v4

    .line 459
    const/4 v6, 0x3

    .line 460
    const/4 v0, 0x0

    .line 461
    goto :goto_1e0

    .line 462
    :catch_1ce
    move-exception v3

    .line 463
    const/4 v6, 0x3

    .line 464
    const/4 v0, 0x0

    .line 465
    goto :goto_1e7

    .line 466
    :catch_1d2
    move-exception v4

    .line 467
    const/4 v6, 0x3

    .line 468
    const/4 v0, 0x0

    .line 469
    goto :goto_1f4

    .line 470
    :catch_1d6
    move-exception v4

    .line 471
    const/4 v6, 0x3

    .line 472
    goto :goto_1e0

    .line 473
    :catch_1d9
    move-exception v3

    .line 474
    const/4 v6, 0x3

    .line 475
    goto :goto_1e7

    .line 476
    :catch_1dc
    move-exception v4

    .line 477
    const/4 v6, 0x3

    .line 478
    goto :goto_1f4

    .line 479
    :catch_1df
    move-exception v4

    .line 480
    :goto_1e0
    :try_start_1e0
    const-string v3, "RemittancePartnerRepository/fetchPartners/IllegalArgumentException"

    .line 482
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    goto :goto_1f9
    :try_end_1e6
    .catchall {:try_start_1e0 .. :try_end_1e6} :catchall_215

    .line 486
    :catch_1e6
    move-exception v3

    .line 487
    :goto_1e7
    :try_start_1e7
    const-string v1, "RemittancePartnerRepository/fetchPartners/IOException"

    .line 489
    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    const/4 v3, 0x7

    .line 493
    new-instance v1, LX/PCk;

    .line 495
    invoke-direct {v1, v3}, LX/PCk;-><init>(I)V

    .line 498
    goto :goto_1f9
    :try_end_1f3
    .catchall {:try_start_1e7 .. :try_end_1f3} :catchall_215

    .line 499
    :catch_1f3
    move-exception v4

    .line 500
    :goto_1f4
    :try_start_1f4
    const-string v3, "RemittancePartnerRepository/fetchPartners/JSONException"

    .line 502
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f9
    .catchall {:try_start_1f4 .. :try_end_1f9} :catchall_215

    .line 505
    :goto_1f9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 508
    if-eqz p5, :cond_20b

    .line 510
    iget v3, v1, LX/PCk;->A00:I

    .line 512
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 515
    move-result-object v25

    .line 516
    move-object/from16 v23, v10

    .line 518
    move-object/from16 v27, v15

    .line 520
    invoke-direct/range {v23 .. v28}, LX/MEO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_20b
    invoke-interface/range {v29 .. v29}, LX/00y;->get()Ljava/lang/Object;

    .line 526
    move-result-object v3

    .line 527
    check-cast v3, LX/JjO;

    .line 529
    invoke-virtual {v3, v1, v5, v2, v6}, LX/JjO;->A02(LX/PCk;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 532
    return-object v0

    .line 533
    :catchall_215
    move-exception v0

    .line 534
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 537
    throw v0
.end method
