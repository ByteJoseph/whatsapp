.class public LX/Nlk;
.super LX/FsZ;
.source ""

# interfaces
.implements LX/1fB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:[B

.field public A0P:[B

.field public A0Q:[B


# virtual methods
.method public A0p()Ljava/lang/String;
    .registers 7

    .line 0
    new-instance v3, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 5
    :try_start_5
    new-instance v2, Landroid/util/JsonWriter;

    .line 7
    invoke-direct {v2, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_1d4

    .line 10
    :try_start_a
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 13
    iget-object v0, p0, LX/Nlk;->A0E:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_20

    .line 21
    const-string v0, "direct_path"

    .line 23
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/Nlk;->A0E:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 32
    :cond_20
    iget-object v0, p0, LX/Nlk;->A0I:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_33

    .line 40
    const-string v0, "media_hash"

    .line 42
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/Nlk;->A0I:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 51
    :cond_33
    iget-object v0, p0, LX/Nlk;->A0H:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_46

    .line 59
    const-string v0, "enc_media_hash"

    .line 61
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/Nlk;->A0H:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 70
    :cond_46
    iget-object v0, p0, LX/Nlk;->A0J:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_59

    .line 78
    const-string v0, "original-msg-id"

    .line 80
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/Nlk;->A0J:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 89
    :cond_59
    iget-object v0, p0, LX/Nlk;->A0N:Ljava/lang/String;

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6d

    .line 97
    const-string/jumbo v0, "session_id"

    .line 100
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/Nlk;->A0N:Ljava/lang/String;

    .line 106
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 109
    :cond_6d
    iget-object v0, p0, LX/Nlk;->A0L:Ljava/lang/String;

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_80

    .line 117
    const-string v0, "reg_attempt_id"

    .line 119
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/Nlk;->A0L:Ljava/lang/String;

    .line 125
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 128
    :cond_80
    iget-object v0, p0, LX/Nlk;->A0M:Ljava/lang/String;

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_93

    .line 136
    const-string v0, "reg_attempt_id_pn"

    .line 138
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, LX/Nlk;->A0M:Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 147
    :cond_93
    iget-object v0, p0, LX/Nlk;->A0K:Ljava/lang/String;

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a6

    .line 155
    const-string v0, "peer_data_request_session_id"

    .line 157
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p0, LX/Nlk;->A0K:Ljava/lang/String;

    .line 163
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 166
    :cond_a6
    iget-object v0, p0, LX/Nlk;->A0G:Ljava/lang/String;

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_b9

    .line 174
    const-string v0, "full_on_demand_request_id"

    .line 176
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 179
    move-result-object v1

    .line 180
    iget-object v0, p0, LX/Nlk;->A0G:Ljava/lang/String;

    .line 182
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 185
    :cond_b9
    iget-object v0, p0, LX/Nlk;->A0D:Ljava/lang/String;

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_cc

    .line 193
    const-string v0, "business_product"

    .line 195
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 198
    move-result-object v1

    .line 199
    iget-object v0, p0, LX/Nlk;->A0D:Ljava/lang/String;

    .line 201
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 204
    :cond_cc
    iget-object v0, p0, LX/Nlk;->A0Q:[B

    .line 206
    const/4 v5, 0x2

    .line 207
    if-eqz v0, :cond_de

    .line 209
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    const-string v0, "opaque_client_data"

    .line 215
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 222
    :cond_de
    iget-object v0, p0, LX/Nlk;->A0F:Ljava/lang/String;

    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_f1

    .line 230
    const-string v0, "enc_handle"

    .line 232
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 235
    move-result-object v1

    .line 236
    iget-object v0, p0, LX/Nlk;->A0F:Ljava/lang/String;

    .line 238
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 241
    :cond_f1
    const-string v0, "file_length"

    .line 243
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 246
    move-result-object v4

    .line 247
    iget-wide v0, p0, LX/Nlk;->A05:J

    .line 249
    invoke-virtual {v4, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 252
    move-result-object v1

    .line 253
    const-string/jumbo v0, "sync_type"

    .line 256
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 259
    move-result-object v4

    .line 260
    iget v0, p0, LX/Nlk;->A03:I

    .line 262
    int-to-long v0, v0

    .line 263
    invoke-virtual {v4, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 266
    move-result-object v1

    .line 267
    const-string v0, "chunk_order"

    .line 269
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 272
    move-result-object v4

    .line 273
    iget v0, p0, LX/Nlk;->A00:I

    .line 275
    int-to-long v0, v0

    .line 276
    invoke-virtual {v4, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 279
    move-result-object v1

    .line 280
    const-string v0, "progress"

    .line 282
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 285
    move-result-object v4

    .line 286
    iget v0, p0, LX/Nlk;->A01:I

    .line 288
    int-to-long v0, v0

    .line 289
    invoke-virtual {v4, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 292
    move-result-object v1

    .line 293
    const-string/jumbo v0, "retries"

    .line 296
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 299
    move-result-object v4

    .line 300
    iget v0, p0, LX/Nlk;->A02:I

    .line 302
    int-to-long v0, v0

    .line 303
    invoke-virtual {v4, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 306
    move-result-object v1

    .line 307
    const-string v0, "latest_msg_id"

    .line 309
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 312
    move-result-object v4

    .line 313
    iget-wide v0, p0, LX/Nlk;->A06:J

    .line 315
    invoke-virtual {v4, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 318
    move-result-object v1

    .line 319
    const-string v0, "oldest_msg_id"

    .line 321
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 324
    move-result-object v4

    .line 325
    iget-wide v0, p0, LX/Nlk;->A08:J

    .line 327
    invoke-virtual {v4, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 330
    move-result-object v1

    .line 331
    const-string v0, "oldest_msg_id_to_sync"

    .line 333
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 336
    move-result-object v4

    .line 337
    iget-wide v0, p0, LX/Nlk;->A09:J

    .line 339
    invoke-virtual {v4, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 342
    move-result-object v1

    .line 343
    const-string v0, "chats_count"

    .line 345
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 348
    move-result-object v4

    .line 349
    iget-wide v0, p0, LX/Nlk;->A04:J

    .line 351
    invoke-virtual {v4, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 354
    move-result-object v1

    .line 355
    const-string v0, "messages_count"

    .line 357
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 360
    move-result-object v4

    .line 361
    iget-wide v0, p0, LX/Nlk;->A07:J

    .line 363
    invoke-virtual {v4, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 366
    move-result-object v1

    .line 367
    const-string v0, "oldest_msg_to_sync_timestamp"

    .line 369
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 372
    move-result-object v4

    .line 373
    iget-wide v0, p0, LX/Nlk;->A0A:J

    .line 375
    invoke-virtual {v4, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 378
    move-result-object v1

    .line 379
    const-string/jumbo v0, "thumbnails_size"

    .line 382
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 385
    move-result-object v4

    .line 386
    iget-wide v0, p0, LX/Nlk;->A0B:J

    .line 388
    invoke-virtual {v4, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 391
    iget-object v0, p0, LX/Nlk;->A0P:[B

    .line 393
    if-eqz v0, :cond_198

    .line 395
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    const-string v0, "key_data"

    .line 401
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 408
    :cond_198
    iget-object v0, p0, LX/Nlk;->A0O:[B

    .line 410
    if-eqz v0, :cond_1a9

    .line 412
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 416
    const-string v0, "inline_payload"

    .line 418
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 425
    :cond_1a9
    iget-object v0, p0, LX/Nlk;->A0C:Ljava/lang/Boolean;

    .line 427
    if-eqz v0, :cond_1bc

    .line 429
    const-string v0, "complete_access_granted"

    .line 431
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 434
    move-result-object v1

    .line 435
    iget-object v0, p0, LX/Nlk;->A0C:Ljava/lang/Boolean;

    .line 437
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    move-result v0

    .line 441
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 444
    :cond_1bc
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 447
    invoke-virtual {v2}, Landroid/util/JsonWriter;->flush()V
    :try_end_1c2
    .catchall {:try_start_a .. :try_end_1c2} :catchall_1ca

    .line 450
    :try_start_1c2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_1c5
    .catch Ljava/io/IOException; {:try_start_1c2 .. :try_end_1c5} :catch_1d4

    .line 453
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :catchall_1ca
    move-exception v1

    .line 459
    :try_start_1cb
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 462
    goto :goto_1d3
    :try_end_1cf
    .catchall {:try_start_1cb .. :try_end_1cf} :catchall_1cf

    .line 463
    :catchall_1cf
    move-exception v0

    .line 464
    :try_start_1d0
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d3
    .catch Ljava/lang/Exception; {:try_start_1d0 .. :try_end_1d3} :catch_1d3
    .catch Ljava/io/IOException; {:try_start_1d0 .. :try_end_1d3} :catch_1d4

    .line 467
    :catch_1d3
    :goto_1d3
    :try_start_1d3
    throw v1
    :try_end_1d4
    .catch Ljava/io/IOException; {:try_start_1d3 .. :try_end_1d4} :catch_1d4

    .line 468
    :catch_1d4
    move-exception v1

    .line 469
    const-string v0, "FMessageHistorySyncNotification/writeData failed"

    .line 471
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    const/4 v0, 0x0

    .line 475
    return-object v0
.end method

.method public A0q(Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_210

    .line 6
    :try_start_6
    new-instance v0, Ljava/io/StringReader;

    .line 8
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, LX/N20;->A07(Ljava/io/Reader;)Landroid/util/JsonReader;

    .line 14
    move-result-object v3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_f} :catch_209

    .line 15
    :try_start_f
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 18
    :goto_12
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f8

    .line 24
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x2

    .line 33
    sparse-switch v0, :sswitch_data_212

    .line 36
    :cond_24
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 39
    move-result-object v2

    .line 40
    const-string v0, "FMessageHistorySyncNotification/readData/unexpected name \""

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "\""

    .line 50
    invoke-static {v2, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 56
    goto :goto_12

    .line 57
    :sswitch_39
    const-string v0, "original-msg-id"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_24

    .line 65
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Nlk;->A0J:Ljava/lang/String;

    .line 71
    goto :goto_12

    .line 72
    :sswitch_48
    const-string v0, "business_product"

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_24

    .line 80
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Nlk;->A0D:Ljava/lang/String;

    .line 86
    goto :goto_12

    .line 87
    :sswitch_57
    const-string v0, "enc_handle"

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_24

    .line 95
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/Nlk;->A0F:Ljava/lang/String;

    .line 101
    goto :goto_12

    .line 102
    :sswitch_66
    const-string/jumbo v0, "thumbnails_size"

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_24

    .line 111
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextLong()J

    .line 114
    move-result-wide v0

    .line 115
    iput-wide v0, p0, LX/Nlk;->A0B:J

    .line 117
    goto :goto_12

    .line 118
    :sswitch_76
    const-string v0, "direct_path"

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_24

    .line 126
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/Nlk;->A0E:Ljava/lang/String;

    .line 132
    goto :goto_12

    .line 133
    :sswitch_85
    const-string v0, "progress"

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_24

    .line 141
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextInt()I

    .line 144
    move-result v0

    .line 145
    iput v0, p0, LX/Nlk;->A01:I

    .line 147
    goto/16 :goto_12

    .line 149
    :sswitch_95
    const-string v0, "oldest_msg_to_sync_timestamp"

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_24

    .line 157
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextLong()J

    .line 160
    move-result-wide v0

    .line 161
    iput-wide v0, p0, LX/Nlk;->A0A:J

    .line 163
    goto/16 :goto_12

    .line 165
    :sswitch_a5
    const-string v0, "reg_attempt_id_pn"

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_24

    .line 173
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/Nlk;->A0M:Ljava/lang/String;

    .line 179
    goto/16 :goto_12

    .line 181
    :sswitch_b5
    const-string v0, "opaque_client_data"

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_24

    .line 189
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/Nlk;->A0Q:[B

    .line 199
    goto/16 :goto_12

    .line 201
    :sswitch_c9
    const-string v0, "oldest_msg_id_to_sync"

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_24

    .line 209
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextLong()J

    .line 212
    move-result-wide v0

    .line 213
    iput-wide v0, p0, LX/Nlk;->A09:J

    .line 215
    goto/16 :goto_12

    .line 217
    :sswitch_d9
    const-string v0, "chunk_order"

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_24

    .line 225
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextInt()I

    .line 228
    move-result v0

    .line 229
    iput v0, p0, LX/Nlk;->A00:I

    .line 231
    goto/16 :goto_12

    .line 233
    :sswitch_e9
    const-string/jumbo v0, "sync_type"

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_24

    .line 242
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextInt()I

    .line 245
    move-result v0

    .line 246
    iput v0, p0, LX/Nlk;->A03:I

    .line 248
    goto/16 :goto_12

    .line 250
    :sswitch_fa
    const-string v0, "key_data"

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_24

    .line 258
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, LX/Nlk;->A0P:[B

    .line 268
    goto/16 :goto_12

    .line 270
    :sswitch_10e
    const-string v0, "peer_data_request_session_id"

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_24

    .line 278
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, LX/Nlk;->A0K:Ljava/lang/String;

    .line 284
    goto/16 :goto_12

    .line 286
    :sswitch_11e
    const-string v0, "messages_count"

    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_24

    .line 294
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextLong()J

    .line 297
    move-result-wide v0

    .line 298
    iput-wide v0, p0, LX/Nlk;->A07:J

    .line 300
    goto/16 :goto_12

    .line 302
    :sswitch_12e
    const-string/jumbo v0, "retries"

    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_24

    .line 311
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextInt()I

    .line 314
    move-result v0

    .line 315
    iput v0, p0, LX/Nlk;->A02:I

    .line 317
    goto/16 :goto_12

    .line 319
    :sswitch_13f
    const-string v0, "oldest_msg_id"

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_24

    .line 327
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextLong()J

    .line 330
    move-result-wide v0

    .line 331
    iput-wide v0, p0, LX/Nlk;->A08:J

    .line 333
    goto/16 :goto_12

    .line 335
    :sswitch_14f
    const-string v0, "inline_payload"

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_24

    .line 343
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 350
    move-result-object v0

    .line 351
    iput-object v0, p0, LX/Nlk;->A0O:[B

    .line 353
    goto/16 :goto_12

    .line 355
    :sswitch_163
    const-string v0, "enc_media_hash"

    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_24

    .line 363
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    iput-object v0, p0, LX/Nlk;->A0H:Ljava/lang/String;

    .line 369
    goto/16 :goto_12

    .line 371
    :sswitch_173
    const-string/jumbo v0, "session_id"

    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_24

    .line 380
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    iput-object v0, p0, LX/Nlk;->A0N:Ljava/lang/String;

    .line 386
    goto/16 :goto_12

    .line 388
    :sswitch_184
    const-string v0, "full_on_demand_request_id"

    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_24

    .line 396
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    iput-object v0, p0, LX/Nlk;->A0G:Ljava/lang/String;

    .line 402
    goto/16 :goto_12

    .line 404
    :sswitch_194
    const-string v0, "complete_access_granted"

    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_24

    .line 412
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 415
    move-result v0

    .line 416
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    move-result-object v0

    .line 420
    iput-object v0, p0, LX/Nlk;->A0C:Ljava/lang/Boolean;

    .line 422
    goto/16 :goto_12

    .line 424
    :sswitch_1a8
    const-string v0, "file_length"

    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_24

    .line 432
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextLong()J

    .line 435
    move-result-wide v0

    .line 436
    iput-wide v0, p0, LX/Nlk;->A05:J

    .line 438
    goto/16 :goto_12

    .line 440
    :sswitch_1b8
    const-string v0, "latest_msg_id"

    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_24

    .line 448
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextLong()J

    .line 451
    move-result-wide v0

    .line 452
    iput-wide v0, p0, LX/Nlk;->A06:J

    .line 454
    goto/16 :goto_12

    .line 456
    :sswitch_1c8
    const-string v0, "media_hash"

    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_24

    .line 464
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    iput-object v0, p0, LX/Nlk;->A0I:Ljava/lang/String;

    .line 470
    goto/16 :goto_12

    .line 472
    :sswitch_1d8
    const-string v0, "reg_attempt_id"

    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_24

    .line 480
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    iput-object v0, p0, LX/Nlk;->A0L:Ljava/lang/String;

    .line 486
    goto/16 :goto_12

    .line 488
    :sswitch_1e8
    const-string v0, "chats_count"

    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_24

    .line 496
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextLong()J

    .line 499
    move-result-wide v0

    .line 500
    iput-wide v0, p0, LX/Nlk;->A04:J

    .line 502
    goto/16 :goto_12

    .line 504
    :cond_1f8
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V
    :try_end_1fb
    .catchall {:try_start_f .. :try_end_1fb} :catchall_1ff

    .line 507
    :try_start_1fb
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    .line 510
    return-void
    :try_end_1ff
    .catch Ljava/io/IOException; {:try_start_1fb .. :try_end_1ff} :catch_209

    .line 511
    :catchall_1ff
    move-exception v1

    .line 512
    :try_start_200
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    .line 515
    goto :goto_208
    :try_end_204
    .catchall {:try_start_200 .. :try_end_204} :catchall_204

    .line 516
    :catchall_204
    move-exception v0

    .line 517
    :try_start_205
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_208
    .catch Ljava/lang/Exception; {:try_start_205 .. :try_end_208} :catch_208
    .catch Ljava/io/IOException; {:try_start_205 .. :try_end_208} :catch_209

    .line 520
    :catch_208
    :goto_208
    :try_start_208
    throw v1
    :try_end_209
    .catch Ljava/io/IOException; {:try_start_208 .. :try_end_209} :catch_209

    .line 521
    :catch_209
    move-exception v1

    .line 522
    const-string v0, "FMessageHistorySyncNotification/readData failed"

    .line 524
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    return-void

    .line 528
    :cond_210
    return-void

    .line 529
    nop

    .line 530
    :sswitch_data_212
    .sparse-switch
        -0x719c499d -> :sswitch_39
        -0x6c198c90 -> :sswitch_48
        -0x6517e6d3 -> :sswitch_57
        -0x62c127c7 -> :sswitch_66
        -0x61d07545 -> :sswitch_76
        -0x3bab3dd3 -> :sswitch_85
        -0x3862bcc8 -> :sswitch_95
        -0x346d54bb -> :sswitch_a5
        -0x33b56b80 -> :sswitch_b5
        -0x143c5f87 -> :sswitch_c9
        -0x3083904 -> :sswitch_d9
        0x1d7a965e -> :sswitch_e9
        0x1dd72d8a -> :sswitch_fa
        0x3597a5ec -> :sswitch_10e
        0x3b0d8c5c -> :sswitch_11e
        0x4177e946 -> :sswitch_12e
        0x42cc48d9 -> :sswitch_13f
        0x453d81e8 -> :sswitch_14f
        0x46f8f90e -> :sswitch_163
        0x630ddf64 -> :sswitch_173
        0x6bb7348f -> :sswitch_184
        0x6d1c32a6 -> :sswitch_194
        0x6d725f09 -> :sswitch_1a8
        0x70ec4651 -> :sswitch_1b8
        0x739a5889 -> :sswitch_1c8
        0x77e1c858 -> :sswitch_1d8
        0x7d6dcbeb -> :sswitch_1e8
    .end sparse-switch
.end method

.method public B2U()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "hist_sync"

    .line 2
    return-object v0
.end method
