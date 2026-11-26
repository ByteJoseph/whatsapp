.class public final LX/67g;
.super LX/OJT;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


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
    iput-object v0, p0, LX/67g;->A08:LX/05b;

    .line 9
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/67g;->A06:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/67g;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/67g;->A07:LX/05b;

    .line 27
    const/16 v0, 0x19d9

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/67g;->A04:LX/05b;

    .line 35
    const/16 v0, 0x19d6

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/67g;->A05:LX/05b;

    .line 43
    const v0, 0x10274

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/67g;->A03:LX/05b;

    .line 52
    const v0, 0x24084

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/67g;->A02:LX/05b;

    .line 61
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/67g;->A00:Landroid/app/Application;

    .line 67
    const v0, 0x8172

    .line 70
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/67g;->A09:LX/05b;

    .line 76
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Long;Ljava/lang/String;)Landroid/util/Pair;
    .registers 33

    .line 0
    move-object/from16 v11, p2

    .line 2
    const-string v29, "date_time"

    .line 4
    const-string v28, "phone_number"

    .line 6
    const/4 v10, 0x0

    .line 7
    invoke-static {v11, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/16 v1, 0x4ff

    .line 12
    move-object/from16 v9, p0

    .line 14
    iget-object v0, v9, LX/67g;->A08:LX/05b;

    .line 16
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 19
    move-result-object v27

    .line 20
    :try_start_14
    iget-object v0, v9, LX/67g;->A07:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 25
    move-result-wide v21

    .line 26
    const-wide v0, 0x9a7ec800L

    .line 31
    sub-long v12, v21, v0

    .line 33
    const-string v2, "dd-MM-yyyy HH:mm:ss"

    .line 35
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    new-instance v26, Ljava/text/SimpleDateFormat;

    .line 39
    move-object/from16 v0, v26

    .line 41
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 44
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 47
    move-result-object v8

    .line 48
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 51
    move-result-object v7

    .line 52
    iget-object v0, v9, LX/67g;->A02:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/JL5;

    .line 60
    invoke-virtual {v0}, LX/JL5;->A00()I

    .line 63
    move-result v25

    .line 64
    iget-object v0, v9, LX/67g;->A04:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/12D;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_48} :catch_3d8

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-static/range {p1 .. p1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    :try_start_4d
    invoke-static {v0}, LX/12D;->A01(LX/12D;)LX/0HB;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 84
    move-result-object v3

    .line 85
    const/4 v1, 0x2

    .line 86
    if-eqz v5, :cond_59

    .line 88
    goto :goto_62
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_59} :catch_3d8

    .line 89
    :cond_59
    :try_start_59
    invoke-static/range {p1 .. p1}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    new-array v4, v1, [Ljava/lang/String;

    .line 95
    aput-object p2, v4, v10

    .line 97
    goto :goto_6a

    .line 98
    :goto_62
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    new-array v4, v1, [Ljava/lang/String;

    .line 104
    aput-object p2, v4, v10

    .line 106
    :goto_6a
    aput-object v0, v4, v2

    .line 108
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 110
    if-eqz v5, :cond_79

    .line 112
    const-string v1, "\n            SELECT\n              message_ui_elements_reply.reply_description AS reply_description,\n              jid.raw_string AS raw_string,\n              message.timestamp AS timestamp\n            FROM\n              message_ui_elements_reply\n              JOIN available_message_view AS message\n                ON message_ui_elements_reply.message_row_id = message._id\n              JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n              JOIN jid AS jid\n                ON chat.jid_row_id = jid._id\n            WHERE \n              message_ui_elements_reply.flow_id = ?\n              AND \n              message_ui_elements_reply.element_type = 8\n              AND\n              message.from_me = 0\n           AND message.timestamp >= ?"

    .line 114
    :goto_72
    const-string v0, "GET_FLOW_RESPONSES_BY_FLOW_ID_AND_TIMESTAMP"

    .line 116
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 119
    move-result-object v4

    .line 120
    goto :goto_7c

    .line 121
    :cond_79
    const-string v1, "\n            SELECT\n              message_ui_elements_reply.reply_description AS reply_description,\n              jid.raw_string AS raw_string,\n              message.timestamp AS timestamp\n            FROM\n              message_ui_elements_reply\n              JOIN available_message_view AS message\n                ON message_ui_elements_reply.message_row_id = message._id\n              JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n              JOIN jid AS jid\n                ON chat.jid_row_id = jid._id\n            WHERE \n              message_ui_elements_reply.flow_id = ?\n              AND \n              message_ui_elements_reply.element_type = 8\n              AND\n              message.from_me = 0\n           AND message_ui_elements_reply.message_row_id = ?"

    .line 123
    goto :goto_72
    :try_end_7c
    .catchall {:try_start_59 .. :try_end_7c} :catchall_3d1

    .line 124
    :goto_7c
    :try_start_7c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 127
    move-result-object v6

    .line 128
    :goto_80
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_b4

    .line 134
    const-string v0, "reply_description"

    .line 136
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 139
    move-result v1

    .line 140
    const-string v0, "raw_string"

    .line 142
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 145
    move-result v2

    .line 146
    const-string/jumbo v0, "timestamp"

    .line 149
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 152
    move-result v12

    .line 153
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 159
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 166
    move-result-object v2

    .line 167
    invoke-static {v4, v12}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 170
    move-result-object v1

    .line 171
    new-instance v0, LX/0sK;

    .line 173
    invoke-direct {v0, v5, v2, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_80
    :try_end_b4
    .catchall {:try_start_7c .. :try_end_b4} :catchall_3ca

    .line 180
    :cond_b4
    :try_start_b4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_b7
    .catchall {:try_start_b4 .. :try_end_b7} :catchall_3d1

    .line 183
    :try_start_b7
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 186
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v24

    .line 190
    const/4 v6, 0x0

    .line 191
    :goto_bf
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2b1

    .line 197
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LX/0sK;

    .line 203
    iget-object v2, v3, LX/0sK;->first:Ljava/lang/Object;

    .line 205
    check-cast v2, Ljava/lang/String;

    .line 207
    iget-object v1, v3, LX/0sK;->second:Ljava/lang/Object;

    .line 209
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 211
    if-eqz v1, :cond_2ad

    .line 213
    iget-object v0, v9, LX/67g;->A09:LX/05b;

    .line 215
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/IBg;

    .line 221
    invoke-virtual {v0, v1}, LX/IBg;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 224
    move-result-object v0

    .line 225
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 227
    if-eqz v1, :cond_2ad

    .line 229
    :goto_e5
    iget-object v0, v3, LX/0sK;->third:Ljava/lang/Object;

    .line 231
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 234
    move-result-wide v3

    .line 235
    iget-object v0, v9, LX/67g;->A05:LX/05b;

    .line 237
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/GiH;

    .line 243
    invoke-virtual {v0, v2}, LX/GiH;->A00(Ljava/lang/String;)LX/HE0;

    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_2aa

    .line 249
    iget-object v0, v9, LX/67g;->A00:Landroid/app/Application;

    .line 251
    invoke-virtual {v2, v0}, LX/HE0;->A00(Landroid/content/Context;)LX/Gpe;

    .line 254
    move-result-object v2

    .line 255
    :goto_ff
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 258
    move-result-object v5

    .line 259
    if-eqz v2, :cond_2a7

    .line 261
    iget-object v0, v2, LX/Gpe;->A00:Ljava/lang/String;

    .line 263
    :goto_107
    invoke-static {v0}, LX/6nd;->A00(Ljava/lang/String;)LX/6GB;

    .line 266
    move-result-object v0

    .line 267
    sget-object v14, LX/6GB;->A02:LX/6GB;
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_10d} :catch_3d8

    .line 269
    invoke-static {v0, v14}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    const-string v13, "flow_id"

    .line 275
    if-eqz v0, :cond_118

    .line 277
    :try_start_115
    invoke-interface {v5, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_118
    move-object/from16 v0, v28

    .line 282
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    move-result-object v1

    .line 289
    move-object/from16 v0, v26

    .line 291
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    move-object/from16 v0, v29

    .line 297
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    if-eqz v6, :cond_134

    .line 302
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_148

    .line 308
    :cond_134
    if-eqz v2, :cond_139

    .line 310
    iget-object v0, v2, LX/Gpe;->A02:Ljava/lang/String;

    .line 312
    goto :goto_13a

    .line 313
    :cond_139
    const/4 v0, 0x0

    .line 314
    :goto_13a
    if-eqz v0, :cond_148

    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_148

    .line 322
    if-eqz v2, :cond_147

    .line 324
    iget-object v6, v2, LX/Gpe;->A02:Ljava/lang/String;

    .line 326
    goto :goto_148

    .line 327
    :cond_147
    const/4 v6, 0x0

    .line 328
    :cond_148
    :goto_148
    if-eqz v2, :cond_2a2

    .line 330
    iget-object v3, v2, LX/Gpe;->A03:Ljava/lang/String;

    .line 332
    if-eqz v3, :cond_2a2

    .line 334
    iget-object v0, v9, LX/67g;->A03:LX/05b;

    .line 336
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/7V9;

    .line 342
    iget-object v15, v2, LX/Gpe;->A00:Ljava/lang/String;

    .line 344
    invoke-static {v15}, LX/6nd;->A00(Ljava/lang/String;)LX/6GB;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v0, v3, v10}, LX/7V9;->A02(LX/6GB;Ljava/lang/String;Z)Ljava/lang/String;

    .line 351
    move-result-object v1

    .line 352
    if-nez v1, :cond_165

    .line 354
    const-string/jumbo v1, "{}"

    .line 357
    :cond_165
    move/from16 v0, v25

    .line 359
    invoke-static {v1, v0}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 362
    move-result-object v12

    .line 363
    const-string/jumbo v0, "version"

    .line 366
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 369
    move-result v23

    .line 370
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 373
    move-result v0
    :try_end_176
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_176} :catch_3d8

    .line 374
    const-string v4, "name"

    .line 376
    const-string v3, "components"

    .line 378
    const-string v2, "id"

    .line 380
    const-string v1, "::"

    .line 382
    if-eqz v0, :cond_21b

    .line 384
    :try_start_180
    invoke-static {v15}, LX/6nd;->A00(Ljava/lang/String;)LX/6GB;
    :try_end_183
    .catch Ljava/lang/Exception; {:try_start_180 .. :try_end_183} :catch_3d8

    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v14}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_196

    .line 394
    :try_start_18a
    iget-object v14, v9, LX/67g;->A00:Landroid/app/Application;

    .line 396
    const v0, 0x7f121cc1

    .line 399
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v7, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :cond_196
    iget-object v14, v9, LX/67g;->A00:Landroid/app/Application;

    .line 408
    const v0, 0x7f121cc2

    .line 411
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 414
    move-result-object v13

    .line 415
    move-object/from16 v0, v28

    .line 417
    invoke-interface {v7, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const v0, 0x7f121cc0

    .line 423
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    move-result-object v13

    .line 427
    move-object/from16 v0, v29

    .line 429
    invoke-interface {v7, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    const-string v0, "screens"

    .line 434
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_21b

    .line 440
    invoke-static {v0}, LX/H76;->A06(Lorg/json/JSONArray;)LX/5VT;

    .line 443
    move-result-object v20

    .line 444
    :cond_1bc
    invoke-virtual/range {v20 .. v20}, LX/5VT;->hasNext()Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_21b

    .line 450
    invoke-virtual/range {v20 .. v20}, LX/5VT;->next()Ljava/lang/Object;

    .line 453
    move-result-object v13

    .line 454
    check-cast v13, Lorg/json/JSONObject;

    .line 456
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v14

    .line 460
    const-string/jumbo v0, "title"

    .line 463
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    move-result-object v19

    .line 467
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_1bc

    .line 473
    invoke-static {v0}, LX/H76;->A06(Lorg/json/JSONArray;)LX/5VT;

    .line 476
    move-result-object v18

    .line 477
    :cond_1dd
    :goto_1dd
    invoke-virtual/range {v18 .. v18}, LX/5VT;->hasNext()Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1bc

    .line 483
    invoke-virtual/range {v18 .. v18}, LX/5VT;->next()Ljava/lang/Object;

    .line 486
    move-result-object v15

    .line 487
    check-cast v15, Lorg/json/JSONObject;

    .line 489
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    move-result-object v13

    .line 493
    const-string v0, "label"

    .line 495
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    move-result-object v17

    .line 499
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_1fb

    .line 505
    move-object/from16 v17, v13

    .line 507
    :cond_1fb
    invoke-static {v14, v1, v13}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_1dd

    .line 517
    invoke-static {v14, v1, v13}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object v16

    .line 521
    invoke-static/range {v19 .. v19}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    move-result-object v15

    .line 525
    const-string v13, " - "

    .line 527
    move-object/from16 v0, v17

    .line 529
    invoke-static {v13, v0, v15}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 532
    move-result-object v13

    .line 533
    move-object/from16 v0, v16

    .line 535
    invoke-interface {v7, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    goto :goto_1dd

    .line 539
    :cond_21b
    const/4 v13, 0x2

    .line 540
    move/from16 v0, v23

    .line 542
    if-ne v0, v13, :cond_223

    .line 544
    const-string v0, "screens"

    .line 546
    goto :goto_225

    .line 547
    :cond_223
    const-string v0, "response"

    .line 549
    :goto_225
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_2a2

    .line 555
    invoke-static {v0}, LX/H76;->A06(Lorg/json/JSONArray;)LX/5VT;

    .line 558
    move-result-object v19

    .line 559
    :cond_22f
    invoke-virtual/range {v19 .. v19}, LX/5VT;->hasNext()Z

    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_2a2

    .line 565
    invoke-virtual/range {v19 .. v19}, LX/5VT;->next()Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lorg/json/JSONObject;

    .line 571
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    move-result-object v18

    .line 575
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_22f

    .line 581
    invoke-static {v0}, LX/H76;->A06(Lorg/json/JSONArray;)LX/5VT;

    .line 584
    move-result-object v17

    .line 585
    :goto_249
    invoke-virtual/range {v17 .. v17}, LX/5VT;->hasNext()Z

    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_22f

    .line 591
    invoke-virtual/range {v17 .. v17}, LX/5VT;->next()Ljava/lang/Object;

    .line 594
    move-result-object v13

    .line 595
    check-cast v13, Lorg/json/JSONObject;

    .line 597
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    move-result-object v12

    .line 601
    move-object/from16 v0, v18

    .line 603
    invoke-static {v0, v1, v12}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    move-result-object v16

    .line 607
    const-string/jumbo v12, "value"

    .line 610
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 613
    move-result-object v15

    .line 614
    if-eqz v15, :cond_290

    .line 616
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 619
    move-result v0

    .line 620
    if-lez v0, :cond_290

    .line 622
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 625
    move-result-object v14

    .line 626
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 629
    move-result v13

    .line 630
    const/4 v12, 0x0

    .line 631
    :goto_277
    if-ge v12, v13, :cond_295

    .line 633
    invoke-virtual {v15, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0, v14}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 640
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 643
    move-result v0

    .line 644
    add-int/lit8 v0, v0, -0x1

    .line 646
    if-eq v12, v0, :cond_28d

    .line 648
    const-string v0, ","

    .line 650
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    :cond_28d
    add-int/lit8 v12, v12, 0x1

    .line 655
    goto :goto_277

    .line 656
    :cond_290
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    move-result-object v12

    .line 660
    goto :goto_299

    .line 661
    :cond_295
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 664
    move-result-object v12

    .line 665
    :goto_299
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 668
    move-object/from16 v0, v16

    .line 670
    invoke-interface {v5, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    goto :goto_249

    .line 674
    :cond_2a2
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 677
    goto/16 :goto_bf

    .line 679
    :cond_2a7
    const/4 v0, 0x0

    .line 680
    goto/16 :goto_107

    .line 682
    :cond_2aa
    const/4 v2, 0x0

    .line 683
    goto/16 :goto_ff

    .line 685
    :cond_2ad
    const-string v1, ""

    .line 687
    goto/16 :goto_e5

    .line 689
    :cond_2b1
    const-string v12, "\""

    .line 691
    const-string/jumbo v2, "yyyy-MM-dd HH_mm_ss"

    .line 694
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 696
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 698
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 701
    if-eqz v6, :cond_2c6

    .line 703
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_2c6

    .line 709
    move-object v11, v6

    .line 710
    :cond_2c6
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    move-result-object v2

    .line 718
    invoke-static {v11}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    move-result-object v1

    .line 722
    const-string v0, " - "

    .line 724
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 727
    move-result-object v1

    .line 728
    const-string v0, "[\\[\\]{}|\\<>?\\/\"\':;()+*#@$%&\\~`^=!\\\\]"

    .line 730
    invoke-static {v1, v0}, LX/5UO;->A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    move-result-object v5

    .line 734
    iget-object v0, v9, LX/67g;->A06:LX/05b;

    .line 736
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0, v5}, LX/0I5;->A0o(Ljava/lang/String;)Ljava/io/File;

    .line 743
    move-result-object v2

    .line 744
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 746
    new-instance v0, Ljava/io/FileOutputStream;

    .line 748
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 751
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 753
    invoke-direct {v4, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 756
    instance-of v0, v4, Ljava/io/BufferedWriter;

    .line 758
    if-eqz v0, :cond_2fb

    .line 760
    check-cast v4, Ljava/io/BufferedWriter;

    .line 762
    goto :goto_303

    .line 763
    :cond_2fb
    const/16 v1, 0x2000

    .line 765
    new-instance v0, Ljava/io/BufferedWriter;

    .line 767
    invoke-direct {v0, v4, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 770
    move-object v4, v0
    :try_end_303
    .catch Ljava/lang/Exception; {:try_start_18a .. :try_end_303} :catch_3d8

    .line 771
    :goto_303
    :try_start_303
    invoke-virtual {v8, v10, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 774
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 777
    move-result-object v11

    .line 778
    :goto_30a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_371

    .line 784
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    move-result-object v8

    .line 788
    check-cast v8, Ljava/util/Map;

    .line 790
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 793
    move-result-object v0

    .line 794
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 797
    move-result-object v9

    .line 798
    :cond_31e
    :goto_31e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_36d

    .line 804
    invoke-static {v9}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Ljava/lang/String;

    .line 810
    invoke-static {v0, v8}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 813
    move-result-object v1

    .line 814
    if-eqz v1, :cond_35c

    .line 816
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_35c

    .line 822
    invoke-virtual {v4, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 825
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 828
    move-result-object v6

    .line 829
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 832
    array-length v3, v6

    .line 833
    const/4 v2, 0x0

    .line 834
    :goto_342
    if-ge v2, v3, :cond_358

    .line 836
    aget-char v1, v6, v2

    .line 838
    const/16 v0, 0x22

    .line 840
    if-ne v1, v0, :cond_350

    .line 842
    const-string v0, "\"\""

    .line 844
    :goto_34c
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 847
    goto :goto_355

    .line 848
    :cond_350
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 851
    move-result-object v0

    .line 852
    goto :goto_34c

    .line 853
    :goto_355
    add-int/lit8 v2, v2, 0x1

    .line 855
    goto :goto_342

    .line 856
    :cond_358
    invoke-virtual {v4, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 859
    goto :goto_361

    .line 860
    :cond_35c
    const-string v0, " "

    .line 862
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 865
    :goto_361
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_31e

    .line 871
    const-string v0, ","

    .line 873
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 876
    goto :goto_31e

    .line 877
    :cond_36d
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 880
    goto :goto_30a

    .line 881
    :cond_371
    new-instance v1, Landroid/net/Uri$Builder;

    .line 883
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 886
    const-string v0, "content"

    .line 888
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 891
    move-result-object v1

    .line 892
    sget-object v0, Lcom/whatsapp/media/contentprovider/MediaProvider;->A0D:Ljava/lang/String;

    .line 894
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 897
    move-result-object v1

    .line 898
    const-string v0, "flows_responses"

    .line 900
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 911
    move-result-object v6

    .line 912
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 915
    const/4 v2, 0x1

    .line 916
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 919
    move-result-object v3

    .line 920
    const-string v1, "android.intent.action.SEND"

    .line 922
    new-instance v0, Landroid/content/Intent;

    .line 924
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 927
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 930
    move-result-object v1

    .line 931
    const-string/jumbo v0, "text/csv"

    .line 934
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 937
    move-result-object v1

    .line 938
    const-string v0, "android.intent.extra.STREAM"

    .line 940
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 943
    move-result-object v1

    .line 944
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 947
    new-instance v0, LX/7AM;

    .line 949
    invoke-direct {v0, v1, v5}, LX/7AM;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 952
    new-instance v2, Landroid/util/Pair;

    .line 954
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 957
    if-eqz v4, :cond_3f7
    :try_end_3bf
    .catchall {:try_start_303 .. :try_end_3bf} :catchall_3c3

    .line 959
    :try_start_3bf
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 962
    return-object v2
    :try_end_3c3
    .catch Ljava/lang/Exception; {:try_start_3bf .. :try_end_3c3} :catch_3d8

    .line 963
    :catchall_3c3
    move-exception v1

    .line 964
    :try_start_3c4
    throw v1
    :try_end_3c5
    .catchall {:try_start_3c4 .. :try_end_3c5} :catchall_3c5

    .line 965
    :catchall_3c5
    :try_start_3c5
    move-exception v0

    .line 966
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 969
    goto :goto_3d7
    :try_end_3ca
    .catch Ljava/lang/Exception; {:try_start_3c5 .. :try_end_3ca} :catch_3d8

    .line 970
    :catchall_3ca
    move-exception v1

    .line 971
    :try_start_3cb
    throw v1
    :try_end_3cc
    .catchall {:try_start_3cb .. :try_end_3cc} :catchall_3cc

    .line 972
    :catchall_3cc
    move-exception v0

    .line 973
    :try_start_3cd
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 976
    throw v0
    :try_end_3d1
    .catchall {:try_start_3cd .. :try_end_3d1} :catchall_3d1

    .line 977
    :catchall_3d1
    move-exception v1

    .line 978
    :try_start_3d2
    throw v1
    :try_end_3d3
    .catchall {:try_start_3d2 .. :try_end_3d3} :catchall_3d3

    .line 979
    :catchall_3d3
    :try_start_3d3
    move-exception v0

    .line 980
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 983
    :goto_3d7
    throw v0
    :try_end_3d8
    .catch Ljava/lang/Exception; {:try_start_3d3 .. :try_end_3d8} :catch_3d8

    .line 984
    :catch_3d8
    move-exception v3

    .line 985
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 988
    invoke-static/range {v27 .. v27}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 995
    move-result-object v0

    .line 996
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 999
    move-result-object v1

    .line 1000
    const-string v0, "FlowsDownloadResponseDataRepository/generateCsvForAllFlowResponses/error while generating csv for flow responses"

    .line 1002
    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1005
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1008
    move-result-object v1

    .line 1009
    const/4 v0, 0x0

    .line 1010
    new-instance v2, Landroid/util/Pair;

    .line 1012
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1015
    :cond_3f7
    return-object v2
.end method
