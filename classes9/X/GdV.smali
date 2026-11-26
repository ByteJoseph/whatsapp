.class public abstract LX/GdV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A02(LX/FmK;)Lorg/json/JSONObject;
    .registers 4

    .line 0
    new-instance v2, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v1, "seq_id"

    .line 7
    iget v0, p0, LX/FmK;->A00:I

    .line 9
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v1, "event_type"

    .line 14
    iget-object v0, p0, LX/FmK;->A01:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "message_type"

    .line 21
    iget-object v0, p0, LX/FmK;->A02:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    return-object v2
.end method


# virtual methods
.method public A03()Lorg/json/JSONObject;
    .registers 8

    .line 0
    instance-of v0, p0, LX/FmK;

    .line 2
    if-eqz v0, :cond_13c

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/FmK;

    .line 7
    instance-of v0, v4, LX/FmH;

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    check-cast v4, LX/FmH;

    .line 13
    :try_start_d
    invoke-static {v4}, LX/GdV;->A02(LX/FmK;)Lorg/json/JSONObject;

    .line 16
    move-result-object v3

    .line 17
    const-string v1, "contains_url"

    .line 19
    iget-boolean v0, v4, LX/FmH;->A00:Z

    .line 21
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    return-object v3
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception v1

    .line 26
    const-string v0, "ConversationSketchTextEvent: toJson threw: "

    .line 28
    goto/16 :goto_1d2

    .line 30
    :cond_1e
    instance-of v0, v4, LX/FmJ;

    .line 32
    if-eqz v0, :cond_e4

    .line 34
    check-cast v4, LX/FmJ;

    .line 36
    :try_start_24
    invoke-static {v4}, LX/GdV;->A02(LX/FmK;)Lorg/json/JSONObject;

    .line 39
    move-result-object v3

    .line 40
    const-string v1, "interactive_type"

    .line 42
    iget-object v0, v4, LX/FmJ;->A02:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "has_header"

    .line 49
    iget-boolean v0, v4, LX/FmJ;->A0B:Z

    .line 51
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    iget-boolean v0, v4, LX/FmJ;->A0B:Z

    .line 56
    if-eqz v0, :cond_48

    .line 58
    const-string v1, "header_type"

    .line 60
    iget-object v0, v4, LX/FmJ;->A01:Ljava/lang/String;

    .line 62
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v1, "header_contains_url"

    .line 67
    iget-boolean v0, v4, LX/FmJ;->A0C:Z

    .line 69
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    :cond_48
    const-string v1, "has_body"

    .line 74
    iget-boolean v0, v4, LX/FmJ;->A09:Z

    .line 76
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    iget-boolean v0, v4, LX/FmJ;->A09:Z

    .line 81
    if-eqz v0, :cond_5a

    .line 83
    const-string v1, "body_contains_url"

    .line 85
    iget-boolean v0, v4, LX/FmJ;->A07:Z

    .line 87
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 90
    :cond_5a
    const-string v1, "has_footer"

    .line 92
    iget-boolean v0, v4, LX/FmJ;->A0A:Z

    .line 94
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 97
    iget-boolean v0, v4, LX/FmJ;->A0A:Z

    .line 99
    if-eqz v0, :cond_6c

    .line 101
    const-string v1, "footer_contains_url"

    .line 103
    iget-boolean v0, v4, LX/FmJ;->A08:Z

    .line 105
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 108
    :cond_6c
    iget-object v0, v4, LX/FmJ;->A05:Ljava/util/List;

    .line 110
    if-eqz v0, :cond_8f

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_8f

    .line 118
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 121
    move-result-object v2

    .line 122
    iget-object v0, v4, LX/FmJ;->A05:Ljava/util/List;

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v1

    .line 128
    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8a

    .line 134
    invoke-static {v1, v2}, LX/FOz;->A1P(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 137
    goto :goto_80

    .line 138
    :cond_8a
    const-string v0, "button_id_hashes"

    .line 140
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    :cond_8f
    iget-object v0, v4, LX/FmJ;->A06:Ljava/util/List;

    .line 145
    if-eqz v0, :cond_c8

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    move-result v0

    .line 151
    if-lez v0, :cond_c8

    .line 153
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 156
    move-result-object v6

    .line 157
    iget-object v0, v4, LX/FmJ;->A06:Ljava/util/List;

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v5

    .line 163
    :goto_a3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c3

    .line 169
    invoke-static {v5}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v1

    .line 181
    :goto_b5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_bf

    .line 187
    invoke-static {v1, v2}, LX/FOz;->A1P(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 190
    goto :goto_b5

    .line 191
    :cond_bf
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 194
    goto :goto_a3

    .line 195
    :cond_c3
    const-string v0, "row_id_hashes"

    .line 197
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    :cond_c8
    iget-object v1, v4, LX/FmJ;->A03:Ljava/lang/String;

    .line 202
    if-eqz v1, :cond_d1

    .line 204
    const-string v0, "list_reply_id_hash"

    .line 206
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    :cond_d1
    iget-object v1, v4, LX/FmJ;->A00:Ljava/lang/String;

    .line 211
    if-eqz v1, :cond_da

    .line 213
    const-string v0, "button_reply_id_hash"

    .line 215
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    :cond_da
    iget-object v1, v4, LX/FmJ;->A04:Ljava/lang/String;

    .line 220
    if-eqz v1, :cond_1d6

    .line 222
    const-string v0, "order_status"

    .line 224
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    return-object v3
    :try_end_e4
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_e4} :catch_1cf

    .line 228
    :cond_e4
    instance-of v0, v4, LX/FmI;

    .line 230
    if-eqz v0, :cond_132

    .line 232
    check-cast v4, LX/FmI;

    .line 234
    :try_start_ea
    invoke-static {v4}, LX/GdV;->A02(LX/FmK;)Lorg/json/JSONObject;

    .line 237
    move-result-object v3

    .line 238
    iget-object v1, v4, LX/FmI;->A01:Ljava/lang/String;

    .line 240
    if-eqz v1, :cond_f7

    .line 242
    const-string v0, "header_type"

    .line 244
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    :cond_f7
    iget-object v1, v4, LX/FmI;->A02:Ljava/lang/String;

    .line 249
    if-eqz v1, :cond_100

    .line 251
    const-string v0, "template_id_hash"

    .line 253
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    :cond_100
    iget-object v0, v4, LX/FmI;->A03:Ljava/util/List;

    .line 258
    if-eqz v0, :cond_123

    .line 260
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 263
    move-result v0

    .line 264
    if-lez v0, :cond_123

    .line 266
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 269
    move-result-object v2

    .line 270
    iget-object v0, v4, LX/FmI;->A03:Ljava/util/List;

    .line 272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v1

    .line 276
    :goto_114
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_11e

    .line 282
    invoke-static {v1, v2}, LX/FOz;->A1P(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 285
    goto :goto_114

    .line 286
    :cond_11e
    const-string v0, "button_id_hashes"

    .line 288
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    :cond_123
    iget-object v1, v4, LX/FmI;->A00:Ljava/lang/String;

    .line 293
    if-eqz v1, :cond_1d6

    .line 295
    const-string v0, "template_button_reply_selected_id_hash"

    .line 297
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    return-object v3
    :try_end_12d
    .catch Lorg/json/JSONException; {:try_start_ea .. :try_end_12d} :catch_12d

    .line 301
    :catch_12d
    move-exception v1

    .line 302
    const-string v0, "ConversationSketchHSMEvent: toJson threw: "

    .line 304
    goto/16 :goto_1d2

    .line 306
    :cond_132
    :try_start_132
    invoke-static {v4}, LX/GdV;->A02(LX/FmK;)Lorg/json/JSONObject;

    .line 309
    move-result-object v3

    .line 310
    return-object v3
    :try_end_137
    .catch Lorg/json/JSONException; {:try_start_132 .. :try_end_137} :catch_137

    .line 311
    :catch_137
    move-exception v1

    .line 312
    const-string v0, "ConversationSketchEvent: toJson threw: "

    .line 314
    goto/16 :goto_1d2

    .line 316
    :cond_13c
    instance-of v0, p0, LX/FmE;

    .line 318
    if-eqz v0, :cond_17c

    .line 320
    move-object v4, p0

    .line 321
    check-cast v4, LX/FmE;

    .line 323
    :try_start_143
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 326
    move-result-object v3

    .line 327
    iget-object v0, v4, LX/FmE;->A00:LX/FmF;

    .line 329
    if-eqz v0, :cond_154

    .line 331
    const-string v1, "current_conversation"

    .line 333
    invoke-virtual {v0}, LX/GdV;->A03()Lorg/json/JSONObject;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    :cond_154
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 343
    move-result-object v2

    .line 344
    iget-object v0, v4, LX/FmE;->A01:Ljava/util/List;

    .line 346
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object v1

    .line 350
    :goto_15e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_172

    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/GdV;

    .line 362
    invoke-virtual {v0}, LX/GdV;->A03()Lorg/json/JSONObject;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 369
    goto :goto_15e

    .line 370
    :cond_172
    const-string v0, "completed_conversations"

    .line 372
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    return-object v3
    :try_end_178
    .catch Lorg/json/JSONException; {:try_start_143 .. :try_end_178} :catch_178

    .line 376
    :catch_178
    move-exception v1

    .line 377
    const-string v0, "ConversationSketchConversationMerchantList: toJsonString threw: "

    .line 379
    goto :goto_1d2

    .line 380
    :cond_17c
    move-object v4, p0

    .line 381
    check-cast v4, LX/FmF;

    .line 383
    :try_start_17f
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 386
    move-result-object v3

    .line 387
    const-string v2, "start_ts"

    .line 389
    iget-wide v0, v4, LX/FmF;->A00:J

    .line 391
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 394
    const-string v1, "conversation_id"

    .line 396
    iget-object v0, v4, LX/FmF;->A02:Ljava/lang/String;

    .line 398
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    const-string v1, "business_jid"

    .line 403
    iget-object v0, v4, LX/FmF;->A03:Ljava/lang/String;

    .line 405
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    const-string v1, "msgs_skipped_count"

    .line 410
    iget-object v0, v4, LX/FmF;->A01:Ljava/lang/Long;

    .line 412
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 418
    move-result-object v2

    .line 419
    iget-object v0, v4, LX/FmF;->A04:Ljava/util/List;

    .line 421
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    move-result-object v1

    .line 425
    :goto_1a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1c5

    .line 431
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/GdV;

    .line 437
    invoke-virtual {v0}, LX/GdV;->A03()Lorg/json/JSONObject;

    .line 440
    move-result-object v0

    .line 441
    if-nez v0, :cond_1bd

    .line 443
    const/4 v0, 0x0

    .line 444
    goto :goto_1c1

    .line 445
    :cond_1bd
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    :goto_1c1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 452
    goto :goto_1a9

    .line 453
    :cond_1c5
    const-string v0, "msg_events"

    .line 455
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    return-object v3
    :try_end_1cb
    .catch Lorg/json/JSONException; {:try_start_17f .. :try_end_1cb} :catch_1cb

    .line 459
    :catch_1cb
    move-exception v1

    .line 460
    const-string v0, "ConversationSketchConversation: toJsonString threw: "

    .line 462
    goto :goto_1d2

    .line 463
    :catch_1cf
    move-exception v1

    .line 464
    const-string v0, "ConversationSketchInteractiveEvent: toJson threw: "

    .line 466
    :goto_1d2
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    const/4 v3, 0x0

    .line 470
    :cond_1d6
    return-object v3
.end method
