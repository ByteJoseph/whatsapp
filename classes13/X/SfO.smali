.class public final LX/SfO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQ6;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SfO;->A00:LX/05b;

    .line 9
    const v0, 0x30072

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/SfO;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/SfO;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/RqJ;

    .line 8
    iget-object v0, v7, LX/RqJ;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/9ec;

    .line 16
    const-string v6, "media_upload_media_accuracy_validation_finished"

    .line 18
    invoke-static {p1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_21

    .line 24
    const-string v0, "media_upload_media_accuracy_spec_validation_finished"

    .line 26
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    :cond_21
    const/4 v9, 0x1

    .line 34
    :cond_22
    const-string v5, "media_upload_media_accuracy_validation_error"

    .line 36
    invoke-static {p1, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    if-nez v9, :cond_3ac

    .line 42
    if-nez v4, :cond_3ac

    .line 44
    :cond_2c
    :goto_2c
    invoke-static {p1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v0, :cond_3c

    .line 51
    const-string v0, "media_upload_media_accuracy_spec_validation_finished"

    .line 53
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v1, :cond_3d

    .line 60
    :cond_3c
    const/4 v0, 0x1

    .line 61
    :cond_3d
    invoke-static {p1, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-nez v0, :cond_45

    .line 67
    if-eqz v3, :cond_46

    .line 69
    :cond_45
    const/4 v6, 0x1

    .line 70
    :cond_46
    const-string v0, "media_accuracy_error_codes"

    .line 72
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v2, :cond_3a9

    .line 79
    if-eqz v6, :cond_3a9

    .line 81
    :goto_51
    const-string v0, "media_accuracy_error_type"

    .line 83
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_3a6

    .line 89
    if-eqz v3, :cond_3a6

    .line 91
    :goto_5b
    const-string v0, "media_accuracy_error_description"

    .line 93
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_3a3

    .line 99
    if-eqz v6, :cond_3a3

    .line 101
    :goto_65
    if-eqz v4, :cond_73

    .line 103
    if-eqz v3, :cond_73

    .line 105
    const-string v1, ": "

    .line 107
    invoke-static {v3, v1, v3}, LX/0Cj;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v4, v1, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    :cond_73
    new-instance v1, LX/RJ5;

    .line 117
    invoke-direct {v1}, LX/RJ5;-><init>()V

    .line 120
    iput-object p1, v1, LX/RJ5;->A0Z:Ljava/lang/String;

    .line 122
    const-string v0, "app_attribution"

    .line 124
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, LX/RJ5;->A00:Ljava/lang/String;

    .line 130
    const-string v0, "application_state"

    .line 132
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, LX/RJ5;->A01:Ljava/lang/String;

    .line 138
    const-string v0, "applied_filters"

    .line 140
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, LX/RJ5;->A02:Ljava/lang/String;

    .line 146
    const-string v0, "asset_id"

    .line 148
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, LX/RJ5;->A03:Ljava/lang/String;

    .line 154
    const-string v0, "asset_id_str"

    .line 156
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v1, LX/RJ5;->A04:Ljava/lang/String;

    .line 162
    const-string v0, "asset_type"

    .line 164
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v1, LX/RJ5;->A05:Ljava/lang/String;

    .line 170
    const-string v0, "async_job_id"

    .line 172
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v1, LX/RJ5;->A06:Ljava/lang/String;

    .line 178
    const-string v0, "audio_bit_rate"

    .line 180
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v1, LX/RJ5;->A07:Ljava/lang/String;

    .line 186
    const-string v0, "audio_channel_count"

    .line 188
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v1, LX/RJ5;->A08:Ljava/lang/String;

    .line 194
    const-string v0, "audio_sample_rate"

    .line 196
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v1, LX/RJ5;->A09:Ljava/lang/String;

    .line 202
    const-string v0, "auto_retries"

    .line 204
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v1, LX/RJ5;->A0A:Ljava/lang/String;

    .line 210
    const-string v0, "channel_name"

    .line 212
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v1, LX/RJ5;->A0B:Ljava/lang/String;

    .line 218
    const-string v0, "chunk_bandwidth"

    .line 220
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v1, LX/RJ5;->A0C:Ljava/lang/String;

    .line 226
    const-string v0, "chunk_size"

    .line 228
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v1, LX/RJ5;->A0D:Ljava/lang/String;

    .line 234
    const-string v0, "cluster_region"

    .line 236
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v1, LX/RJ5;->A0E:Ljava/lang/String;

    .line 242
    const-string v0, "codec_features"

    .line 244
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v1, LX/RJ5;->A0F:Ljava/lang/String;

    .line 250
    const-string v0, "composer_dialog_version"

    .line 252
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v1, LX/RJ5;->A0G:Ljava/lang/String;

    .line 258
    const-string v0, "composer_entry_point_ref"

    .line 260
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v1, LX/RJ5;->A0H:Ljava/lang/String;

    .line 266
    const-string v0, "composer_session_id"

    .line 268
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v1, LX/RJ5;->A0I:Ljava/lang/String;

    .line 274
    const-string v0, "connection_class"

    .line 276
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v1, LX/RJ5;->A0J:Ljava/lang/String;

    .line 282
    const-string v0, "creative_tools"

    .line 284
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v1, LX/RJ5;->A0K:Ljava/lang/String;

    .line 290
    const-string v0, "current_auto_retry_count"

    .line 292
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v1, LX/RJ5;->A0L:Ljava/lang/String;

    .line 298
    const-string v0, "destination_video_id"

    .line 300
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v1, LX/RJ5;->A0M:Ljava/lang/String;

    .line 306
    const-string v0, "duration"

    .line 308
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v1, LX/RJ5;->A0N:Ljava/lang/String;

    .line 314
    const-string v0, "elapsed_time"

    .line 316
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v1, LX/RJ5;->A0O:Ljava/lang/String;

    .line 322
    const-string v0, "error"

    .line 324
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_14b

    .line 330
    move-object v4, v0

    .line 331
    :cond_14b
    iput-object v4, v1, LX/RJ5;->A0P:Ljava/lang/String;

    .line 333
    const-string v0, "error_code"

    .line 335
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    if-nez v0, :cond_156

    .line 341
    move-object v0, v2

    .line 342
    :cond_156
    iput-object v0, v1, LX/RJ5;->A0Q:Ljava/lang/String;

    .line 344
    const-string v0, "error_description"

    .line 346
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_161

    .line 352
    move-object v3, v0

    .line 353
    :cond_161
    iput-object v3, v1, LX/RJ5;->A0R:Ljava/lang/String;

    .line 355
    const-string v0, "error_domain"

    .line 357
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v1, LX/RJ5;->A0S:Ljava/lang/String;

    .line 363
    const-string v0, "error_inner"

    .line 365
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v1, LX/RJ5;->A0T:Ljava/lang/String;

    .line 371
    const-string v0, "error_inner_code"

    .line 373
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v1, LX/RJ5;->A0U:Ljava/lang/String;

    .line 379
    const-string v0, "error_inner_description"

    .line 381
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v1, LX/RJ5;->A0V:Ljava/lang/String;

    .line 387
    const-string v0, "error_level"

    .line 389
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v1, LX/RJ5;->A0W:Ljava/lang/String;

    .line 395
    const-string v0, "error_trace"

    .line 397
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v1, LX/RJ5;->A0X:Ljava/lang/String;

    .line 403
    const-string v0, "estimated_resized_file_size"

    .line 405
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v1, LX/RJ5;->A0Y:Ljava/lang/String;

    .line 411
    const-string v0, "extra_data"

    .line 413
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v1, LX/RJ5;->A0a:Ljava/lang/String;

    .line 419
    const-string v0, "extra_hash"

    .line 421
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v1, LX/RJ5;->A0b:Ljava/lang/String;

    .line 427
    const-string v0, "features"

    .line 429
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v1, LX/RJ5;->A0c:Ljava/lang/String;

    .line 435
    const-string v0, "file_can_read"

    .line 437
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v1, LX/RJ5;->A0d:Ljava/lang/String;

    .line 443
    const-string v0, "file_exists"

    .line 445
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v1, LX/RJ5;->A0e:Ljava/lang/String;

    .line 451
    const-string v0, "file_fetch_success"

    .line 453
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v1, LX/RJ5;->A0f:Ljava/lang/String;

    .line 459
    const-string v0, "file_handle"

    .line 461
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v1, LX/RJ5;->A0g:Ljava/lang/String;

    .line 467
    const-string v0, "file_size"

    .line 469
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 472
    move-result-object v0

    .line 473
    iput-object v0, v1, LX/RJ5;->A0h:Ljava/lang/String;

    .line 475
    const-string v0, "flow_context"

    .line 477
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v1, LX/RJ5;->A0i:Ljava/lang/String;

    .line 483
    const-string v0, "free_space_in_device"

    .line 485
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v1, LX/RJ5;->A0j:Ljava/lang/String;

    .line 491
    const-string v0, "has_file_been_replaced"

    .line 493
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v1, LX/RJ5;->A0k:Ljava/lang/String;

    .line 499
    const-string v0, "hash_file_size"

    .line 501
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    iput-object v0, v1, LX/RJ5;->A0l:Ljava/lang/String;

    .line 507
    const-string v0, "hash_time"

    .line 509
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v1, LX/RJ5;->A0m:Ljava/lang/String;

    .line 515
    const-string v0, "internet_status"

    .line 517
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 520
    move-result-object v0

    .line 521
    iput-object v0, v1, LX/RJ5;->A0n:Ljava/lang/String;

    .line 523
    iput-object v2, v1, LX/RJ5;->A0o:Ljava/lang/String;

    .line 525
    const-string v0, "media_metadata"

    .line 527
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    iput-object v0, v1, LX/RJ5;->A0p:Ljava/lang/String;

    .line 533
    const-string v0, "media_source_attribution"

    .line 535
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    iput-object v0, v1, LX/RJ5;->A0q:Ljava/lang/String;

    .line 541
    const-string v0, "original_file_size"

    .line 543
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    iput-object v0, v1, LX/RJ5;->A0r:Ljava/lang/String;

    .line 549
    const-string v0, "owner_type"

    .line 551
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 554
    move-result-object v0

    .line 555
    iput-object v0, v1, LX/RJ5;->A0s:Ljava/lang/String;

    .line 557
    const-string v0, "parallel_segment_count"

    .line 559
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    iput-object v0, v1, LX/RJ5;->A0t:Ljava/lang/String;

    .line 565
    const-string v0, "pref_transcode_config"

    .line 567
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 570
    move-result-object v0

    .line 571
    iput-object v0, v1, LX/RJ5;->A0u:Ljava/lang/String;

    .line 573
    const-string v0, "resize_status"

    .line 575
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    iput-object v0, v1, LX/RJ5;->A0v:Ljava/lang/String;

    .line 581
    const-string v0, "retries"

    .line 583
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 586
    move-result-object v0

    .line 587
    iput-object v0, v1, LX/RJ5;->A0w:Ljava/lang/String;

    .line 589
    const-string v0, "server_creative_tools"

    .line 591
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 594
    move-result-object v0

    .line 595
    iput-object v0, v1, LX/RJ5;->A0x:Ljava/lang/String;

    .line 597
    const-string v0, "server_response"

    .line 599
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 602
    move-result-object v0

    .line 603
    iput-object v0, v1, LX/RJ5;->A0y:Ljava/lang/String;

    .line 605
    const-string v0, "server_retries"

    .line 607
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 610
    move-result-object v0

    .line 611
    iput-object v0, v1, LX/RJ5;->A0z:Ljava/lang/String;

    .line 613
    const-string v0, "show_video_type"

    .line 615
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    iput-object v0, v1, LX/RJ5;->A10:Ljava/lang/String;

    .line 621
    const-string v0, "source_bit_rate"

    .line 623
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 626
    move-result-object v0

    .line 627
    iput-object v0, v1, LX/RJ5;->A11:Ljava/lang/String;

    .line 629
    const-string v0, "source_color_space"

    .line 631
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 634
    move-result-object v0

    .line 635
    iput-object v0, v1, LX/RJ5;->A12:Ljava/lang/String;

    .line 637
    const-string v0, "source_frame_rate"

    .line 639
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 642
    move-result-object v0

    .line 643
    iput-object v0, v1, LX/RJ5;->A13:Ljava/lang/String;

    .line 645
    const-string v0, "source_height"

    .line 647
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 650
    move-result-object v0

    .line 651
    iput-object v0, v1, LX/RJ5;->A14:Ljava/lang/String;

    .line 653
    const-string v0, "source_rotation_angle"

    .line 655
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 658
    move-result-object v0

    .line 659
    iput-object v0, v1, LX/RJ5;->A15:Ljava/lang/String;

    .line 661
    const-string v0, "source_type"

    .line 663
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 666
    move-result-object v0

    .line 667
    iput-object v0, v1, LX/RJ5;->A16:Ljava/lang/String;

    .line 669
    const-string v0, "source_video_codec"

    .line 671
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 674
    move-result-object v0

    .line 675
    iput-object v0, v1, LX/RJ5;->A17:Ljava/lang/String;

    .line 677
    const-string v0, "source_width"

    .line 679
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 682
    move-result-object v0

    .line 683
    iput-object v0, v1, LX/RJ5;->A18:Ljava/lang/String;

    .line 685
    const-string v0, "starfox_media_composition"

    .line 687
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 690
    move-result-object v0

    .line 691
    iput-object v0, v1, LX/RJ5;->A19:Ljava/lang/String;

    .line 693
    const-string v0, "target_bit_rate"

    .line 695
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 698
    move-result-object v0

    .line 699
    iput-object v0, v1, LX/RJ5;->A1A:Ljava/lang/String;

    .line 701
    const-string v0, "target_color_space"

    .line 703
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 706
    move-result-object v0

    .line 707
    iput-object v0, v1, LX/RJ5;->A1B:Ljava/lang/String;

    .line 709
    const-string v0, "target_frame_rate"

    .line 711
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    iput-object v0, v1, LX/RJ5;->A1C:Ljava/lang/String;

    .line 717
    const-string v0, "target_height"

    .line 719
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 722
    move-result-object v0

    .line 723
    iput-object v0, v1, LX/RJ5;->A1D:Ljava/lang/String;

    .line 725
    const-string v0, "target_id"

    .line 727
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 730
    move-result-object v0

    .line 731
    iput-object v0, v1, LX/RJ5;->A1E:Ljava/lang/String;

    .line 733
    const-string v0, "target_type"

    .line 735
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 738
    move-result-object v0

    .line 739
    iput-object v0, v1, LX/RJ5;->A1F:Ljava/lang/String;

    .line 741
    const-string v0, "target_upload_settings_mode"

    .line 743
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 746
    move-result-object v0

    .line 747
    iput-object v0, v1, LX/RJ5;->A1G:Ljava/lang/String;

    .line 749
    const-string v0, "target_video_codec"

    .line 751
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 754
    move-result-object v0

    .line 755
    iput-object v0, v1, LX/RJ5;->A1H:Ljava/lang/String;

    .line 757
    const-string v0, "target_width"

    .line 759
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 762
    move-result-object v0

    .line 763
    iput-object v0, v1, LX/RJ5;->A1I:Ljava/lang/String;

    .line 765
    const-string v0, "time_to_fetch_file"

    .line 767
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 770
    move-result-object v0

    .line 771
    iput-object v0, v1, LX/RJ5;->A1J:Ljava/lang/String;

    .line 773
    const-string v0, "total_bytes"

    .line 775
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 778
    move-result-object v0

    .line 779
    iput-object v0, v1, LX/RJ5;->A1K:Ljava/lang/String;

    .line 781
    const-string v0, "total_space_in_device"

    .line 783
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 786
    move-result-object v0

    .line 787
    iput-object v0, v1, LX/RJ5;->A1L:Ljava/lang/String;

    .line 789
    const-string v0, "trans_num_call_stack"

    .line 791
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 794
    move-result-object v0

    .line 795
    iput-object v0, v1, LX/RJ5;->A1M:Ljava/lang/String;

    .line 797
    const-string v0, "transcode_settings"

    .line 799
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 802
    move-result-object v0

    .line 803
    iput-object v0, v1, LX/RJ5;->A1N:Ljava/lang/String;

    .line 805
    const-string v0, "unified_upload_mos"

    .line 807
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 810
    move-result-object v0

    .line 811
    iput-object v0, v1, LX/RJ5;->A1O:Ljava/lang/String;

    .line 813
    const-string v0, "unified_upload_mos_v2"

    .line 815
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 818
    move-result-object v0

    .line 819
    iput-object v0, v1, LX/RJ5;->A1P:Ljava/lang/String;

    .line 821
    const-string v0, "upload_domain"

    .line 823
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 826
    move-result-object v0

    .line 827
    iput-object v0, v1, LX/RJ5;->A1Q:Ljava/lang/String;

    .line 829
    const-string v0, "upload_method"

    .line 831
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 834
    move-result-object v0

    .line 835
    iput-object v0, v1, LX/RJ5;->A1R:Ljava/lang/String;

    .line 837
    const-string v0, "upload_session_id"

    .line 839
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 842
    move-result-object v0

    .line 843
    iput-object v0, v1, LX/RJ5;->A1S:Ljava/lang/String;

    .line 845
    const-string v0, "uploaded_video_height"

    .line 847
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 850
    move-result-object v0

    .line 851
    iput-object v0, v1, LX/RJ5;->A1T:Ljava/lang/String;

    .line 853
    const-string v0, "uploaded_video_ids"

    .line 855
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 858
    move-result-object v0

    .line 859
    iput-object v0, v1, LX/RJ5;->A1U:Ljava/lang/String;

    .line 861
    const-string v0, "uploaded_video_width"

    .line 863
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 866
    move-result-object v0

    .line 867
    iput-object v0, v1, LX/RJ5;->A1V:Ljava/lang/String;

    .line 869
    const-string v0, "usable_space_in_device"

    .line 871
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 874
    move-result-object v0

    .line 875
    iput-object v0, v1, LX/RJ5;->A1W:Ljava/lang/String;

    .line 877
    const-string v0, "video_asset_id_list"

    .line 879
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 882
    move-result-object v0

    .line 883
    iput-object v0, v1, LX/RJ5;->A1X:Ljava/lang/String;

    .line 885
    const-string v0, "video_contains_location_data"

    .line 887
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 890
    move-result-object v0

    .line 891
    iput-object v0, v1, LX/RJ5;->A1Y:Ljava/lang/String;

    .line 893
    const-string v0, "video_id"

    .line 895
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 898
    move-result-object v0

    .line 899
    iput-object v0, v1, LX/RJ5;->A1Z:Ljava/lang/String;

    .line 901
    const-string v0, "video_original_file_path"

    .line 903
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 906
    move-result-object v0

    .line 907
    iput-object v0, v1, LX/RJ5;->A1a:Ljava/lang/String;

    .line 909
    const-string v0, "waterfall_id"

    .line 911
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 914
    move-result-object v0

    .line 915
    iput-object v0, v1, LX/RJ5;->A1b:Ljava/lang/String;

    .line 917
    const-string v0, "web_server_name"

    .line 919
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 922
    move-result-object v0

    .line 923
    iput-object v0, v1, LX/RJ5;->A1c:Ljava/lang/String;

    .line 925
    iget-object v0, v7, LX/RqJ;->A01:LX/05b;

    .line 927
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 930
    return-void

    .line 931
    :cond_3a3
    move-object v3, v1

    .line 932
    goto/16 :goto_65

    .line 934
    :cond_3a6
    move-object v4, v1

    .line 935
    goto/16 :goto_5b

    .line 937
    :cond_3a9
    move-object v2, v1

    .line 938
    goto/16 :goto_51

    .line 940
    :cond_3ac
    const-string v0, "waterfall_id"

    .line 942
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 945
    move-result-object v8

    .line 946
    if-eqz v8, :cond_2c

    .line 948
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 951
    move-result v0

    .line 952
    const/4 v12, 0x0

    .line 953
    if-nez v0, :cond_2c

    .line 955
    const-string v0, "media_accuracy_error_codes"

    .line 957
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 960
    move-result-object v1

    .line 961
    if-eqz v1, :cond_3f9

    .line 963
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 966
    move-result v0

    .line 967
    if-nez v0, :cond_3f9

    .line 969
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 972
    move-result-object v1

    .line 973
    const-string v0, "["

    .line 975
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 978
    move-result-object v1

    .line 979
    const-string v0, "]"

    .line 981
    invoke-static {v0, v1}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 984
    move-result-object v0

    .line 985
    invoke-static {v0}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 988
    move-result-object v0

    .line 989
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 992
    move-result-object v2

    .line 993
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 996
    move-result-object v1

    .line 997
    :cond_3e5
    :goto_3e5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_3fb

    .line 1003
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1010
    move-result-object v0

    .line 1011
    if-eqz v0, :cond_3e5

    .line 1013
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1016
    goto :goto_3e5

    .line 1017
    :cond_3f9
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 1019
    :cond_3fb
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_2c

    .line 1025
    if-eqz v9, :cond_426

    .line 1027
    const-string v0, "media_accuracy_error_description"

    .line 1029
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1032
    move-result-object v11

    .line 1033
    if-eqz v11, :cond_426

    .line 1035
    invoke-static {v11}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1038
    move-result v0

    .line 1039
    if-nez v0, :cond_426

    .line 1041
    :goto_411
    const-string v0, "media_accuracy_debug_info"

    .line 1043
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1046
    move-result-object v1

    .line 1047
    if-eqz v1, :cond_420

    .line 1049
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1052
    move-result v0

    .line 1053
    if-nez v0, :cond_420

    .line 1055
    move-object v12, v1

    .line 1056
    :cond_420
    if-eqz v4, :cond_428

    .line 1058
    if-nez v12, :cond_428

    .line 1060
    goto/16 :goto_2c

    .line 1062
    :cond_426
    move-object v11, v12

    .line 1063
    goto :goto_411

    .line 1064
    :cond_428
    iget-object v4, v3, LX/9ec;->A00:Ljava/lang/Object;

    .line 1066
    monitor-enter v4

    .line 1067
    :try_start_42b
    iget-object v3, v3, LX/9ec;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1069
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    move-result-object v10

    .line 1073
    check-cast v10, LX/9lQ;

    .line 1075
    if-eqz v9, :cond_43b

    .line 1077
    if-eqz v10, :cond_438

    .line 1079
    goto :goto_445

    .line 1080
    :cond_438
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 1082
    goto :goto_447

    .line 1083
    :cond_43b
    if-eqz v10, :cond_440

    .line 1085
    iget-object v9, v10, LX/9lQ;->A02:Ljava/util/Set;

    .line 1087
    goto :goto_44d

    .line 1088
    :cond_440
    sget-object v9, LX/06f;->A00:LX/06f;

    .line 1090
    :cond_442
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 1092
    goto :goto_44f

    .line 1093
    :goto_445
    iget-object v0, v10, LX/9lQ;->A02:Ljava/util/Set;

    .line 1095
    :goto_447
    invoke-static {v2, v0}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1098
    move-result-object v9

    .line 1099
    if-eqz v10, :cond_442

    .line 1101
    :goto_44d
    iget-object v1, v10, LX/9lQ;->A01:Ljava/util/Set;

    .line 1103
    :goto_44f
    invoke-static {v11}, LX/06e;->A04(Ljava/lang/Object;)Ljava/util/Set;

    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1110
    move-result-object v2

    .line 1111
    if-eqz v10, :cond_4a4

    .line 1113
    iget-object v1, v10, LX/9lQ;->A00:Ljava/util/Set;

    .line 1115
    :goto_45b
    invoke-static {v12}, LX/06e;->A04(Ljava/lang/Object;)Ljava/util/Set;

    .line 1118
    move-result-object v0

    .line 1119
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1122
    move-result-object v1

    .line 1123
    new-instance v0, LX/9lQ;

    .line 1125
    invoke-direct {v0, v9, v2, v1}, LX/9lQ;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 1128
    invoke-virtual {v3, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 1134
    move-result v1

    .line 1135
    const/16 v0, 0x20

    .line 1137
    if-le v1, v0, :cond_4a7

    .line 1139
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1142
    move-result-object v0

    .line 1143
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1146
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1149
    move-result-object v2

    .line 1150
    :cond_47e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    move-result v0

    .line 1154
    const/4 v1, 0x0

    .line 1155
    if-eqz v0, :cond_496

    .line 1157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1160
    move-result-object v1

    .line 1161
    move-object v0, v1

    .line 1162
    check-cast v0, Ljava/util/Map$Entry;

    .line 1164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1171
    move-result v0

    .line 1172
    if-nez v0, :cond_47e

    .line 1174
    :cond_496
    check-cast v1, Ljava/util/Map$Entry;

    .line 1176
    if-eqz v1, :cond_4a7

    .line 1178
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1181
    move-result-object v0

    .line 1182
    if-eqz v0, :cond_4a7

    .line 1184
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    goto :goto_4a7

    .line 1188
    :cond_4a4
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 1190
    goto :goto_45b
    :try_end_4a7
    .catchall {:try_start_42b .. :try_end_4a7} :catchall_4aa

    .line 1191
    :cond_4a7
    :goto_4a7
    monitor-exit v4

    .line 1192
    goto/16 :goto_2c

    .line 1194
    :catchall_4aa
    move-exception v0

    .line 1195
    monitor-exit v4

    .line 1196
    throw v0
.end method

.method public now()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/SfO;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
