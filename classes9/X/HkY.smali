.class public final LX/HkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3t;


# instance fields
.field public A00:J

.field public A01:LX/GpH;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HkY;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HkY;->A05:LX/05b;

    .line 15
    const/16 v0, 0x2bb

    .line 17
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HkY;->A07:Lcom/google/common/base/Optional;

    .line 23
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HkY;->A04:LX/05b;

    .line 29
    const v0, 0x200b2

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/HkY;->A06:LX/05b;

    .line 38
    const/16 v0, 0x2ba

    .line 40
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/HkY;->A08:Lcom/google/common/base/Optional;

    .line 46
    const/16 v0, 0x825

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    const/16 v0, 0x2e

    .line 53
    invoke-static {p0, v0}, LX/Hp8;->A01(Ljava/lang/Object;I)LX/00r;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/HkY;->A09:LX/00q;

    .line 59
    return-void
.end method

.method public static A00(LX/HDc;Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    const-string v1, "body"

    .line 2
    iget-object v0, p0, LX/HDc;->A0D:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "media_hash"

    .line 9
    iget-object v0, p0, LX/HDc;->A0G:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v0, p0, LX/HDc;->A07:Ljava/lang/Integer;

    .line 16
    invoke-static {v0}, LX/Gu3;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "media_type"

    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "media_url"

    .line 27
    iget-object v0, p0, LX/HDc;->A0I:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "media_id"

    .line 34
    iget-object v0, p0, LX/HDc;->A0H:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    return-void
.end method


# virtual methods
.method public C3N(LX/GqP;Ljava/lang/Integer;)V
    .registers 57

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v6, p1

    .line 8
    iget-object v0, v6, LX/GqP;->A05:Ljava/util/List;

    .line 10
    move-object/from16 v21, v0

    .line 12
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 15
    move-object/from16 v0, p0

    .line 17
    iget-object v1, v0, LX/HkY;->A05:LX/05b;

    .line 19
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 21
    move-object/from16 v20, v1

    .line 23
    invoke-static/range {v20 .. v20}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0k()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5ba

    .line 33
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 35
    if-ne v2, v1, :cond_3c

    .line 37
    invoke-static/range {v20 .. v20}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5ba

    .line 47
    invoke-static {v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 50
    move-result-object v2

    .line 51
    const v1, 0x9e67

    .line 54
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5ba

    .line 60
    :cond_3c
    monitor-enter v0

    .line 61
    :try_start_3d
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 64
    iget-wide v3, v6, LX/GqP;->A01:J

    .line 66
    iget-wide v7, v0, LX/HkY;->A00:J

    .line 68
    const/4 v9, 0x1

    .line 69
    cmp-long v1, v3, v7

    .line 71
    if-ltz v1, :cond_5b5

    .line 73
    iget-object v5, v6, LX/GqP;->A02:LX/GpH;

    .line 75
    iput-object v5, v0, LX/HkY;->A01:LX/GpH;

    .line 77
    iget-object v1, v0, LX/HkY;->A04:LX/05b;

    .line 79
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 81
    move-object/from16 v53, v1

    .line 83
    invoke-static/range {v53 .. v53}, LX/2Ah;->A0A(LX/00y;)J

    .line 86
    move-result-wide v16
    :try_end_57
    .catchall {:try_start_3d .. :try_end_57} :catchall_5b7

    .line 87
    :try_start_57
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 90
    move-result-object v7

    .line 91
    iget-object v1, v6, LX/GqP;->A04:Ljava/lang/Long;

    .line 93
    if-eqz v1, :cond_68

    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 98
    move-result-wide v1

    .line 99
    const-string v8, "last_fetched_wamo_status_time"

    .line 101
    invoke-virtual {v7, v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    :cond_68
    iget-object v1, v6, LX/GqP;->A03:Ljava/lang/Long;

    .line 106
    if-eqz v1, :cond_75

    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 111
    move-result-wide v1

    .line 112
    const-string v8, "last_failed_wamo_status_fetch_time"

    .line 114
    invoke-virtual {v7, v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    :cond_75
    const-string v2, "pog_consumed_count"

    .line 119
    iget v1, v6, LX/GqP;->A00:I

    .line 121
    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    if-eqz v5, :cond_ab

    .line 126
    iget v10, v5, LX/GpH;->A00:I

    .line 128
    iget-boolean v8, v5, LX/GpH;->A03:Z

    .line 130
    iget-object v2, v5, LX/GpH;->A02:Ljava/lang/String;

    .line 132
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 135
    move-result-object v6

    .line 136
    const-string v1, "number_of_items"

    .line 138
    invoke-virtual {v6, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    const-string v1, "is_successful"

    .line 143
    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 146
    if-eqz v2, :cond_99

    .line 148
    const-string v1, "fetch_outcome"

    .line 150
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    :cond_99
    iget-object v1, v5, LX/GpH;->A01:Ljava/lang/Long;

    .line 155
    if-eqz v1, :cond_a6

    .line 157
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 160
    move-result-wide v1

    .line 161
    const-string v5, "suggested_next_fetch_time_ms"

    .line 163
    invoke-virtual {v6, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 166
    :cond_a6
    const-string v1, "last_fetch_info"

    .line 168
    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    :cond_ab
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 174
    move-result-object v8

    .line 175
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v19

    .line 179
    :goto_b3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_3f4

    .line 185
    invoke-static/range {v19 .. v19}, LX/FOz;->A0t(Ljava/util/Iterator;)LX/GCB;

    .line 188
    move-result-object v6

    .line 189
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 192
    move-result-object v5

    .line 193
    const-string v2, "promo_id"

    .line 195
    iget-object v1, v6, LX/GCB;->A0V:Ljava/lang/String;

    .line 197
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string v2, "promo_group_id"

    .line 202
    iget-object v1, v6, LX/GCB;->A0U:Ljava/lang/String;

    .line 204
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    iget-object v1, v6, LX/GCB;->A0E:LX/1Ix;

    .line 209
    iget-object v2, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 211
    const-string v1, "promo_token"

    .line 213
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v10, "promo_expiry_time"

    .line 218
    iget-wide v1, v6, LX/GCB;->A0D:J

    .line 220
    invoke-virtual {v5, v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 223
    iget-boolean v1, v6, LX/GCB;->A0l:Z

    .line 225
    if-nez v1, :cond_18f

    .line 227
    iget-object v11, v6, LX/GCB;->A0G:LX/HDc;

    .line 229
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 232
    move-result-object v10

    .line 233
    const-string v2, "headline"

    .line 235
    iget-object v1, v11, LX/HDc;->A0F:Ljava/lang/String;

    .line 237
    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    invoke-static {v11, v10}, LX/HkY;->A00(LX/HDc;Lorg/json/JSONObject;)V

    .line 243
    iget-object v1, v11, LX/HDc;->A06:Ljava/lang/Integer;

    .line 245
    if-eqz v1, :cond_100

    .line 247
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 250
    move-result v2

    .line 251
    const-string v1, "media_height"

    .line 253
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    :cond_100
    iget-object v1, v11, LX/HDc;->A08:Ljava/lang/Integer;

    .line 258
    if-eqz v1, :cond_10d

    .line 260
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 263
    move-result v2

    .line 264
    const-string v1, "media_width"

    .line 266
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    :cond_10d
    const-string v2, "video_thumbnail_url"

    .line 271
    iget-object v1, v11, LX/HDc;->A0K:Ljava/lang/String;

    .line 273
    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    iget-object v1, v11, LX/HDc;->A09:Ljava/lang/Long;

    .line 278
    if-eqz v1, :cond_121

    .line 280
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 283
    move-result-wide v1

    .line 284
    const-string v12, "file_size_in_bytes"

    .line 286
    invoke-virtual {v10, v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 289
    :cond_121
    const-string v2, "is_biz_meta_verified"

    .line 291
    iget-boolean v1, v11, LX/HDc;->A0W:Z

    .line 293
    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 296
    const-string v2, "biz_name"

    .line 298
    iget-object v1, v11, LX/HDc;->A0C:Ljava/lang/String;

    .line 300
    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    const-string v2, "click_to_message_payload_raw"

    .line 305
    iget-object v1, v11, LX/HDc;->A01:Ljava/lang/String;

    .line 307
    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    iget-object v1, v11, LX/HDc;->A0A:Ljava/lang/Long;

    .line 312
    if-eqz v1, :cond_143

    .line 314
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 317
    move-result-wide v1

    .line 318
    const-string v12, "video_duration_in_ms"

    .line 320
    invoke-virtual {v10, v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 323
    :cond_143
    iget-object v1, v11, LX/HDc;->A02:LX/HDZ;

    .line 325
    if-eqz v1, :cond_150

    .line 327
    const-string v2, "call_to_action"

    .line 329
    invoke-virtual {v1}, LX/HDZ;->A00()Lorg/json/JSONObject;

    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    :cond_150
    iget-object v1, v11, LX/HDc;->A03:LX/HDV;

    .line 338
    if-eqz v1, :cond_15d

    .line 340
    const-string v2, "biz_profile"

    .line 342
    invoke-virtual {v1}, LX/HDV;->A00()Lorg/json/JSONObject;

    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    :cond_15d
    iget-object v2, v11, LX/HDc;->A0L:Ljava/lang/String;

    .line 351
    if-eqz v2, :cond_166

    .line 353
    const-string v1, "title"

    .line 355
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    :cond_166
    iget-object v2, v11, LX/HDc;->A0J:Ljava/lang/String;

    .line 360
    if-eqz v2, :cond_16f

    .line 362
    const-string v1, "product_item_id"

    .line 364
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    :cond_16f
    iget-object v2, v11, LX/HDc;->A0B:Ljava/lang/String;

    .line 369
    if-eqz v2, :cond_178

    .line 371
    const-string v1, "background_color"

    .line 373
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    :cond_178
    iget-object v2, v11, LX/HDc;->A0E:Ljava/lang/String;

    .line 378
    if-eqz v2, :cond_181

    .line 380
    const-string v1, "video_dash_manifest"

    .line 382
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    :cond_181
    iget-boolean v1, v11, LX/HDc;->A0Y:Z

    .line 387
    if-eqz v1, :cond_18a

    .line 389
    const-string v1, "is_using_progressive_fallback"

    .line 391
    invoke-virtual {v10, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 394
    :cond_18a
    const-string v1, "promo_creative_payload"

    .line 396
    invoke-virtual {v5, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    :cond_18f
    const-string v2, "insert_gap"

    .line 401
    iget v1, v6, LX/GCB;->A0A:I

    .line 403
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 406
    const-string v2, "is_test"

    .line 408
    iget-boolean v1, v6, LX/GCB;->A0m:Z

    .line 410
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 413
    const-string v2, "is_preview"

    .line 415
    iget-boolean v1, v6, LX/GCB;->A08:Z

    .line 417
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 420
    const-string v2, "imp_gen_time"

    .line 422
    iget-object v1, v6, LX/GCB;->A0Q:Ljava/lang/Long;

    .line 424
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    const-string v2, "insertion_time"

    .line 429
    iget-object v1, v6, LX/GCB;->A0R:Ljava/lang/Long;

    .line 431
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    const-string v2, "wamo_trace_id"

    .line 436
    iget-object v1, v6, LX/GCB;->A0c:Ljava/lang/String;

    .line 438
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    const-string v2, "dpa_type"

    .line 443
    iget-object v1, v6, LX/GCB;->A0T:Ljava/lang/String;

    .line 445
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    const-string v2, "catalog_id"

    .line 450
    iget-object v1, v6, LX/GCB;->A0S:Ljava/lang/String;

    .line 452
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    const-string v2, "product_set_id"

    .line 457
    iget-object v1, v6, LX/GCB;->A0Z:Ljava/lang/String;

    .line 459
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    const-string v2, "afi_eligible"

    .line 464
    iget-object v1, v6, LX/GCB;->A0K:Ljava/lang/Boolean;

    .line 466
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    const-string v2, "page_id"

    .line 471
    iget-object v1, v6, LX/GCB;->A0X:Ljava/lang/String;

    .line 473
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    const-string v2, "lead_form_id"

    .line 478
    iget-object v1, v6, LX/GCB;->A0W:Ljava/lang/String;

    .line 480
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    iget-object v12, v6, LX/GCB;->A0F:LX/HCu;

    .line 485
    const/4 v10, 0x0

    .line 486
    if-eqz v12, :cond_3f1

    .line 488
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 491
    move-result-object v11

    .line 492
    const-string v2, "label_text"

    .line 494
    iget-object v1, v12, LX/HCu;->A00:Ljava/lang/String;

    .line 496
    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    iget-object v2, v12, LX/HCu;->A01:Ljava/lang/String;

    .line 501
    if-eqz v2, :cond_1fc

    .line 503
    const-string v1, "text"

    .line 505
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    :cond_1fc
    iget-object v2, v12, LX/HCu;->A02:Ljava/lang/String;

    .line 510
    if-eqz v2, :cond_205

    .line 512
    const-string v1, "url"

    .line 514
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    :cond_205
    :goto_205
    const-string v1, "regulated_disclaimer"

    .line 519
    invoke-virtual {v5, v1, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    iget-object v11, v6, LX/GCB;->A0Y:Ljava/lang/String;

    .line 524
    if-eqz v11, :cond_3ee

    .line 526
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 529
    move-result-object v2

    .line 530
    const-string v1, "label_text"

    .line 532
    invoke-virtual {v2, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    move-result-object v2

    .line 536
    :goto_218
    const-string v1, "regional_regulated_disclaimer"

    .line 538
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    const-string v2, "should_display_ad_info"

    .line 543
    iget-boolean v1, v6, LX/GCB;->A0n:Z

    .line 545
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 548
    const-string v2, "is_in_house_ad"

    .line 550
    iget-boolean v1, v6, LX/GCB;->A0j:Z

    .line 552
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 555
    const-string v2, "carousel_opt_in_position"

    .line 557
    iget-object v1, v6, LX/GCB;->A0N:Ljava/lang/Integer;

    .line 559
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 562
    const-string v2, "show_expand_ad_on_every_card"

    .line 564
    iget-boolean v1, v6, LX/GCB;->A0o:Z

    .line 566
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 569
    iget-object v1, v6, LX/GCB;->A0L:Ljava/lang/Integer;

    .line 571
    if-eqz v1, :cond_241

    .line 573
    invoke-static {v1}, LX/GQU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 576
    move-result-object v10

    .line 577
    :cond_241
    const-string v1, "ad_format"

    .line 579
    invoke-virtual {v5, v1, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 582
    iget-object v2, v6, LX/GCB;->A0g:Ljava/util/Set;

    .line 584
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_26d

    .line 590
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 593
    move-result-object v10

    .line 594
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 597
    move-result-object v2

    .line 598
    :goto_256
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_268

    .line 604
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    move-result-object v1

    .line 608
    check-cast v1, LX/GF7;

    .line 610
    iget-object v1, v1, LX/GF7;->serverValue:Ljava/lang/String;

    .line 612
    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 615
    goto :goto_256

    .line 616
    :cond_268
    const-string v1, "creative_optimizations"

    .line 618
    invoke-virtual {v5, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 621
    :cond_26d
    const-string v2, "profile_end_card_variant"

    .line 623
    iget-object v1, v6, LX/GCB;->A02:Ljava/lang/Integer;

    .line 625
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 628
    const-string v2, "created_and_response_received_time"

    .line 630
    iget-object v1, v6, LX/GCB;->A05:Ljava/lang/Long;

    .line 632
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 635
    const-string v2, "cache_ttl_seconds"

    .line 637
    iget-object v1, v6, LX/GCB;->A04:Ljava/lang/Long;

    .line 639
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 642
    const-string v2, "carried_over_at_secs"

    .line 644
    iget-object v1, v6, LX/GCB;->A0p:Ljava/lang/Long;

    .line 646
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 649
    const-string v2, "server_status_index"

    .line 651
    iget-object v1, v6, LX/GCB;->A07:Ljava/lang/Long;

    .line 653
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 656
    iget-object v1, v6, LX/GCB;->A0J:LX/HC0;

    .line 658
    invoke-virtual {v1}, LX/HC0;->A00()Lorg/json/JSONObject;

    .line 661
    move-result-object v2

    .line 662
    const-string v1, "client_insertion_rules"

    .line 664
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 667
    iget-object v2, v6, LX/GCB;->A0f:Ljava/util/Map;

    .line 669
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_2a5

    .line 675
    const/4 v10, 0x0

    .line 676
    goto :goto_2c9

    .line 677
    :cond_2a5
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 680
    move-result-object v10

    .line 681
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 684
    move-result-object v11

    .line 685
    :goto_2ad
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_2c9

    .line 691
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 694
    move-result-object v1

    .line 695
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 698
    move-result-object v2

    .line 699
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 702
    move-result-object v1

    .line 703
    check-cast v1, LX/HC0;

    .line 705
    invoke-virtual {v1}, LX/HC0;->A00()Lorg/json/JSONObject;

    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 712
    goto :goto_2ad

    .line 713
    :cond_2c9
    :goto_2c9
    const-string v1, "surface_client_insertion_rules"

    .line 715
    invoke-virtual {v5, v1, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 718
    const-string v2, "render_time"

    .line 720
    iget-object v1, v6, LX/GCB;->A06:Ljava/lang/Long;

    .line 722
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 725
    iget-object v1, v6, LX/GCB;->A0e:Ljava/util/List;

    .line 727
    if-eqz v1, :cond_3c7

    .line 729
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 732
    move-result-object v12

    .line 733
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 736
    move-result-object v18

    .line 737
    :goto_2e1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_3c2

    .line 743
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    move-result-object v11

    .line 747
    check-cast v11, LX/HDc;

    .line 749
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 752
    move-result-object v10

    .line 753
    const-string v2, "headline"

    .line 755
    iget-object v1, v11, LX/HDc;->A0F:Ljava/lang/String;

    .line 757
    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 760
    const-string v13, "body"

    .line 762
    invoke-static {v11, v10}, LX/HkY;->A00(LX/HDc;Lorg/json/JSONObject;)V

    .line 765
    iget-object v1, v11, LX/HDc;->A08:Ljava/lang/Integer;

    .line 767
    if-eqz v1, :cond_30a

    .line 769
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 772
    move-result v2

    .line 773
    const-string v1, "media_width"

    .line 775
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 778
    :cond_30a
    iget-object v1, v11, LX/HDc;->A06:Ljava/lang/Integer;

    .line 780
    if-eqz v1, :cond_317

    .line 782
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 785
    move-result v2

    .line 786
    const-string v1, "media_height"

    .line 788
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 791
    :cond_317
    iget-object v1, v11, LX/HDc;->A0A:Ljava/lang/Long;

    .line 793
    if-eqz v1, :cond_324

    .line 795
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 798
    move-result-wide v1

    .line 799
    const-string v14, "video_duration_in_ms"

    .line 801
    invoke-virtual {v10, v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 804
    :cond_324
    iget-object v1, v11, LX/HDc;->A09:Ljava/lang/Long;

    .line 806
    if-eqz v1, :cond_331

    .line 808
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 811
    move-result-wide v1

    .line 812
    const-string v14, "file_size_in_bytes"

    .line 814
    invoke-virtual {v10, v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 817
    :cond_331
    const-string v2, "video_thumbnail_url"

    .line 819
    iget-object v1, v11, LX/HDc;->A0K:Ljava/lang/String;

    .line 821
    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 824
    iget-object v1, v11, LX/HDc;->A03:LX/HDV;

    .line 826
    if-eqz v1, :cond_345

    .line 828
    const-string v2, "biz_profile"

    .line 830
    invoke-virtual {v1}, LX/HDV;->A00()Lorg/json/JSONObject;

    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 837
    :cond_345
    iget-object v1, v11, LX/HDc;->A02:LX/HDZ;

    .line 839
    if-eqz v1, :cond_35b

    .line 841
    invoke-virtual {v1}, LX/HDZ;->A00()Lorg/json/JSONObject;

    .line 844
    move-result-object v14

    .line 845
    iget-object v2, v11, LX/HDc;->A01:Ljava/lang/String;

    .line 847
    if-eqz v2, :cond_356

    .line 849
    const-string v1, "click_to_message_payload_raw"

    .line 851
    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 854
    :cond_356
    const-string v1, "call_to_action"

    .line 856
    invoke-virtual {v10, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 859
    :cond_35b
    iget-object v2, v11, LX/HDc;->A0L:Ljava/lang/String;

    .line 861
    if-eqz v2, :cond_364

    .line 863
    const-string v1, "title"

    .line 865
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 868
    :cond_364
    iget-object v2, v11, LX/HDc;->A0J:Ljava/lang/String;

    .line 870
    if-eqz v2, :cond_36d

    .line 872
    const-string v1, "product_item_id"

    .line 874
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 877
    :cond_36d
    iget-object v2, v11, LX/HDc;->A0B:Ljava/lang/String;

    .line 879
    if-eqz v2, :cond_376

    .line 881
    const-string v1, "background_color"

    .line 883
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 886
    :cond_376
    iget-object v2, v11, LX/HDc;->A0E:Ljava/lang/String;

    .line 888
    if-eqz v2, :cond_37f

    .line 890
    const-string v1, "video_dash_manifest"

    .line 892
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 895
    :cond_37f
    iget-object v1, v11, LX/HDc;->A05:Ljava/lang/Integer;

    .line 897
    if-eqz v1, :cond_38a

    .line 899
    const-string v2, "end_card_type"

    .line 901
    const-string v1, "PROFILE"

    .line 903
    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 906
    :cond_38a
    iget-object v2, v11, LX/HDc;->A04:LX/HCv;

    .line 908
    if-eqz v2, :cond_3b4

    .line 910
    const-string v15, "profile_card_info"

    .line 912
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 915
    move-result-object v14

    .line 916
    iget-object v1, v2, LX/HCv;->A01:Ljava/lang/String;

    .line 918
    if-eqz v1, :cond_39b

    .line 920
    invoke-virtual {v14, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 923
    :cond_39b
    iget-object v1, v2, LX/HCv;->A00:Ljava/lang/Integer;

    .line 925
    if-eqz v1, :cond_3a8

    .line 927
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 930
    move-result v13

    .line 931
    const-string v1, "follower_count"

    .line 933
    invoke-virtual {v14, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 936
    :cond_3a8
    iget-object v2, v2, LX/HCv;->A02:Ljava/lang/String;

    .line 938
    if-eqz v2, :cond_3b1

    .line 940
    const-string v1, "website"

    .line 942
    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 945
    :cond_3b1
    invoke-virtual {v10, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 948
    :cond_3b4
    iget-boolean v1, v11, LX/HDc;->A0Y:Z

    .line 950
    if-eqz v1, :cond_3bd

    .line 952
    const-string v1, "is_using_progressive_fallback"

    .line 954
    invoke-virtual {v10, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 957
    :cond_3bd
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 960
    goto/16 :goto_2e1

    .line 962
    :cond_3c2
    const-string v1, "items"

    .line 964
    invoke-virtual {v5, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 967
    :cond_3c7
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 970
    move-result-object v10

    .line 971
    iget-object v1, v6, LX/GCB;->A01:LX/GxH;

    .line 973
    iget-object v1, v1, LX/GxH;->A00:LX/Gx8;

    .line 975
    iget-wide v1, v1, LX/Gx8;->A00:J

    .line 977
    const-string v11, "event"

    .line 979
    invoke-virtual {v10, v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 982
    iget-object v1, v6, LX/GCB;->A01:LX/GxH;

    .line 984
    iget-object v1, v1, LX/GxH;->A01:LX/Gx9;

    .line 986
    iget v2, v1, LX/Gx9;->A00:I

    .line 988
    const/high16 v1, 0x180000

    .line 990
    and-int/2addr v2, v1

    .line 991
    const-string v1, "state"

    .line 993
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 996
    const-string v1, "lifecycle_bitmaps"

    .line 998
    invoke-virtual {v5, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1001
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1004
    goto/16 :goto_b3

    .line 1006
    :cond_3ee
    move-object v2, v10

    .line 1007
    goto/16 :goto_218

    .line 1009
    :cond_3f1
    move-object v11, v10

    .line 1010
    goto/16 :goto_205

    .line 1012
    :cond_3f4
    const-string v1, "statuses"

    .line 1014
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1017
    invoke-static {v7}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1020
    move-result-object v9

    .line 1021
    const-string v1, "MD5"

    .line 1023
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1026
    move-result-object v2

    .line 1027
    invoke-static {v9}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 1030
    move-result-object v1

    .line 1031
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 1034
    move-result-object v6

    .line 1035
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1038
    const-string v5, ""

    .line 1040
    const/16 v2, 0x24

    .line 1042
    new-instance v1, LX/T8p;

    .line 1044
    invoke-direct {v1, v2}, LX/T8p;-><init>(I)V

    .line 1047
    invoke-static {v5, v5, v5, v1, v6}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 1050
    move-result-object v8

    .line 1051
    iget-object v1, v0, LX/HkY;->A02:Ljava/lang/String;

    .line 1053
    invoke-static {v8, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1056
    move-result v1

    .line 1057
    if-eqz v1, :cond_427

    .line 1059
    iput-wide v3, v0, LX/HkY;->A00:J

    .line 1061
    goto/16 :goto_5b5

    .line 1063
    :cond_427
    invoke-static/range {v20 .. v20}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 1070
    move-result v1

    .line 1071
    if-eqz v1, :cond_49b

    .line 1073
    invoke-static {v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 1076
    move-result-object v2

    .line 1077
    const v1, 0x9e6a

    .line 1080
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 1083
    move-result v1

    .line 1084
    if-eqz v1, :cond_49b

    .line 1086
    iget-object v6, v0, LX/HkY;->A09:LX/00q;

    .line 1088
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, Ljava/io/File;

    .line 1094
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1097
    move-result-object v5

    .line 1098
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, Ljava/io/File;

    .line 1104
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1107
    move-result-object v1

    .line 1108
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    move-result-object v2

    .line 1112
    const-string v1, ".tmp"

    .line 1114
    invoke-static {v5, v1, v2}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 1117
    move-result-object v7
    :try_end_45e
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_45e} :catch_53f
    .catchall {:try_start_57 .. :try_end_45e} :catchall_5b7

    .line 1118
    :try_start_45e
    new-instance v5, Ljava/io/FileOutputStream;

    .line 1120
    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_463
    .catchall {:try_start_45e .. :try_end_463} :catchall_490

    .line 1123
    :try_start_463
    invoke-static {v9}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 1126
    move-result-object v1

    .line 1127
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1130
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 1133
    move-result-object v1

    .line 1134
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_471
    .catchall {:try_start_463 .. :try_end_471} :catchall_481

    .line 1137
    :try_start_471
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 1140
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1143
    move-result-object v1

    .line 1144
    check-cast v1, Ljava/io/File;

    .line 1146
    invoke-virtual {v7, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1149
    move-result v1

    .line 1150
    if-eqz v1, :cond_488

    .line 1152
    goto :goto_4a9
    :try_end_481
    .catchall {:try_start_471 .. :try_end_481} :catchall_490

    .line 1153
    :catchall_481
    move-exception v1

    .line 1154
    :try_start_482
    throw v1
    :try_end_483
    .catchall {:try_start_482 .. :try_end_483} :catchall_483

    .line 1155
    :catchall_483
    move-exception v2

    .line 1156
    :try_start_484
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1159
    goto :goto_48f

    .line 1160
    :cond_488
    const-string v1, "Unable to replace WAMO cache snapshot"

    .line 1162
    new-instance v2, Ljava/io/IOException;

    .line 1164
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1167
    :goto_48f
    throw v2
    :try_end_490
    .catchall {:try_start_484 .. :try_end_490} :catchall_490

    .line 1168
    :catchall_490
    :try_start_490
    move-exception v2

    .line 1169
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 1172
    move-result v1

    .line 1173
    if-eqz v1, :cond_49a

    .line 1175
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 1178
    :cond_49a
    throw v2

    .line 1179
    :cond_49b
    iget-object v6, v0, LX/HkY;->A09:LX/00q;

    .line 1181
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1184
    move-result-object v2

    .line 1185
    check-cast v2, Ljava/io/File;

    .line 1187
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 1189
    invoke-static {v2, v9, v1}, LX/08R;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 1192
    goto :goto_4b2

    .line 1193
    :goto_4a9
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 1196
    move-result v1

    .line 1197
    if-eqz v1, :cond_4b2

    .line 1199
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 1202
    :cond_4b2
    :goto_4b2
    iput-wide v3, v0, LX/HkY;->A00:J

    .line 1204
    iput-object v8, v0, LX/HkY;->A02:Ljava/lang/String;

    .line 1206
    invoke-static/range {v53 .. v53}, LX/2Ah;->A0A(LX/00y;)J

    .line 1209
    move-result-wide v2

    .line 1210
    sub-long v2, v2, v16

    .line 1212
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1215
    move-result-object v1

    .line 1216
    check-cast v1, Ljava/io/File;

    .line 1218
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 1221
    move-result-wide v4

    .line 1222
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 1225
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1228
    move-result-object v1

    .line 1229
    check-cast v1, Ljava/io/File;

    .line 1231
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1234
    iget-object v1, v0, LX/HkY;->A06:LX/05b;

    .line 1236
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1239
    move-result-object v1

    .line 1240
    check-cast v1, LX/GiY;

    .line 1242
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1245
    move-result-object v35

    .line 1246
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 1249
    move-result v3

    .line 1250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1253
    move-result-object v2

    .line 1254
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1257
    move-result-object v39

    .line 1258
    iget-object v1, v1, LX/GiY;->A00:LX/05b;

    .line 1260
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1263
    move-result-object v1

    .line 1264
    check-cast v1, LX/H73;

    .line 1266
    if-eqz v2, :cond_53c

    .line 1268
    invoke-static {v3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1271
    move-result-object v38

    .line 1272
    :goto_4f8
    const/16 v19, 0x0

    .line 1274
    const/16 v52, 0x0

    .line 1276
    const/16 v50, 0xd3

    .line 1278
    const/16 v51, 0x27

    .line 1280
    move-object/from16 v21, v19

    .line 1282
    move-object/from16 v22, v19

    .line 1284
    move-object/from16 v23, v19

    .line 1286
    move-object/from16 v24, v19

    .line 1288
    move-object/from16 v25, v19

    .line 1290
    move-object/from16 v26, v19

    .line 1292
    move-object/from16 v27, v19

    .line 1294
    move-object/from16 v28, v19

    .line 1296
    move-object/from16 v29, v19

    .line 1298
    move-object/from16 v30, v19

    .line 1300
    move-object/from16 v31, v19

    .line 1302
    move-object/from16 v32, v19

    .line 1304
    move-object/from16 v33, v19

    .line 1306
    move-object/from16 v34, v19

    .line 1308
    move-object/from16 v36, v19

    .line 1310
    move-object/from16 v37, v19

    .line 1312
    move-object/from16 v40, v19

    .line 1314
    move-object/from16 v41, v19

    .line 1316
    move-object/from16 v42, v19

    .line 1318
    move-object/from16 v43, v19

    .line 1320
    move-object/from16 v44, v19

    .line 1322
    move-object/from16 v45, v19

    .line 1324
    move-object/from16 v46, v19

    .line 1326
    move-object/from16 v47, v19

    .line 1328
    move-object/from16 v48, v19

    .line 1330
    move-object/from16 v49, v19

    .line 1332
    move-object/from16 v18, v1

    .line 1334
    move-object/from16 v20, v19

    .line 1336
    invoke-virtual/range {v18 .. v52}, LX/H73;->A05(LX/HDd;LX/H0c;LX/H14;LX/Gy6;LX/HCB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1339
    goto :goto_5b5

    .line 1340
    :cond_53c
    const/16 v38, 0x0

    .line 1342
    goto :goto_4f8
    :try_end_53f
    .catch Ljava/lang/Exception; {:try_start_490 .. :try_end_53f} :catch_53f
    .catchall {:try_start_490 .. :try_end_53f} :catchall_5b7

    .line 1343
    :catch_53f
    move-exception v4

    .line 1344
    :try_start_540
    invoke-static/range {v53 .. v53}, LX/2Ah;->A0A(LX/00y;)J

    .line 1347
    move-result-wide v2

    .line 1348
    sub-long v2, v2, v16

    .line 1350
    const-string v1, "WamoStatusCachePersistenceManager/persistContent failed to write cache file"

    .line 1352
    invoke-static {v1, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1355
    iget-object v1, v0, LX/HkY;->A06:LX/05b;

    .line 1357
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1360
    move-result-object v1

    .line 1361
    check-cast v1, LX/GiY;

    .line 1363
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1366
    move-result-object v21

    .line 1367
    invoke-static {v4}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1370
    move-result-object v33

    .line 1371
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1374
    move-result-object v3

    .line 1375
    const/4 v5, 0x0

    .line 1376
    iget-object v1, v1, LX/GiY;->A00:LX/05b;

    .line 1378
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1381
    move-result-object v4

    .line 1382
    check-cast v4, LX/H73;

    .line 1384
    if-eqz v33, :cond_56d

    .line 1386
    if-eqz v3, :cond_57e

    .line 1388
    goto :goto_574

    .line 1389
    :cond_56d
    move-object/from16 v33, v3

    .line 1391
    if-nez v3, :cond_57e

    .line 1393
    const/16 v33, 0x0

    .line 1395
    goto :goto_57e

    .line 1396
    :goto_574
    invoke-static/range {v33 .. v33}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    move-result-object v2

    .line 1400
    const-string v1, ": "

    .line 1402
    invoke-static {v1, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1405
    move-result-object v33

    .line 1406
    :cond_57e
    :goto_57e
    const/16 v38, 0x0

    .line 1408
    const/16 v36, 0xd4

    .line 1410
    const/16 v37, 0x27

    .line 1412
    move-object v7, v5

    .line 1413
    move-object v8, v5

    .line 1414
    move-object v9, v5

    .line 1415
    move-object v10, v5

    .line 1416
    move-object v11, v5

    .line 1417
    move-object v12, v5

    .line 1418
    move-object v13, v5

    .line 1419
    move-object v14, v5

    .line 1420
    move-object v15, v5

    .line 1421
    move-object/from16 v16, v5

    .line 1423
    move-object/from16 v17, v5

    .line 1425
    move-object/from16 v18, v5

    .line 1427
    move-object/from16 v19, v5

    .line 1429
    move-object/from16 v20, v5

    .line 1431
    move-object/from16 v22, v5

    .line 1433
    move-object/from16 v23, v5

    .line 1435
    move-object/from16 v24, v5

    .line 1437
    move-object/from16 v25, v5

    .line 1439
    move-object/from16 v26, v5

    .line 1441
    move-object/from16 v27, v5

    .line 1443
    move-object/from16 v28, v5

    .line 1445
    move-object/from16 v29, v5

    .line 1447
    move-object/from16 v30, v5

    .line 1449
    move-object/from16 v31, v5

    .line 1451
    move-object/from16 v32, v5

    .line 1453
    move-object/from16 v34, v5

    .line 1455
    move-object/from16 v35, v5

    .line 1457
    move-object v6, v5

    .line 1458
    invoke-virtual/range {v4 .. v38}, LX/H73;->A05(LX/HDd;LX/H0c;LX/H14;LX/Gy6;LX/HCB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    :try_end_5b5
    .catchall {:try_start_540 .. :try_end_5b5} :catchall_5b7

    .line 1461
    :cond_5b5
    :goto_5b5
    monitor-exit v0

    .line 1462
    return-void

    .line 1463
    :catchall_5b7
    move-exception v1

    .line 1464
    :try_start_5b8
    monitor-exit v0
    :try_end_5b9
    .catchall {:try_start_5b8 .. :try_end_5b9} :catchall_5b7

    .line 1465
    throw v1

    .line 1466
    :cond_5ba
    return-void
.end method

.method public Caw(LX/GCB;)V
    .registers 2

    .line 0
    return-void
.end method
