.class public final LX/SfV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuV;


# instance fields
.field public final A00:LX/Rml;

.field public final A01:LX/Rms;


# direct methods
.method public constructor <init>(LX/Rml;LX/Rms;)V
    .registers 3

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/SfV;->A01:LX/Rms;

    .line 8
    iput-object p1, p0, LX/SfV;->A00:LX/Rml;

    .line 10
    return-void
.end method


# virtual methods
.method public synthetic CIp(LX/BeY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    return-void
.end method

.method public CQI(LX/BD4;)V
    .registers 17

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/SfV;->A00:LX/Rml;

    .line 3
    iget-object v2, v1, LX/Rml;->A00:LX/S5U;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/Rml;->A00:LX/S5U;

    .line 8
    iget-object v0, p0, LX/SfV;->A01:LX/Rms;

    .line 10
    move-object/from16 v1, p1

    .line 12
    iget-object v11, v1, LX/BD4;->A05:Ljava/lang/Integer;

    .line 14
    if-eqz v2, :cond_15a

    .line 16
    iget-object v1, v2, LX/S5U;->A01:Ljava/util/List;

    .line 18
    iget-object v9, v2, LX/S5U;->A00:Ljava/util/List;

    .line 20
    iget-object v10, v2, LX/S5U;->A02:Ljava/util/Map;

    .line 22
    :goto_16
    invoke-static {v11, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    iget-object v0, v0, LX/Rms;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/CHA;

    .line 33
    invoke-virtual {v4}, LX/CHA;->A06()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1b4

    .line 39
    iget-object v0, v4, LX/CHA;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 44
    iget-object v0, v4, LX/CHA;->A04:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LX/C6Y;

    .line 52
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v14

    .line 60
    :goto_3c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_160

    .line 66
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/RH2;

    .line 72
    iget-object v3, v5, LX/RH2;->config_:LX/RHM;

    .line 74
    if-nez v3, :cond_4e

    .line 76
    sget-object v3, LX/RHM;->DEFAULT_INSTANCE:LX/RHM;

    .line 78
    :cond_4e
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 85
    move-result-object v6

    .line 86
    iget-object v12, v3, LX/RHM;->metricAggregations_:Lcom/google/protobuf/Internal$IntList;

    .line 88
    sget-object v1, LX/RHM;->metricAggregations_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 90
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 92
    invoke-direct {v0, v12, v1}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v1

    .line 99
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_77

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/RTD;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 118
    goto :goto_63

    .line 119
    :cond_77
    const-string v0, "metric_aggregations"

    .line 121
    invoke-static {v6, v0, v2}, LX/Qal;->A0v(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 124
    move-result-object v6

    .line 125
    iget-object v0, v3, LX/RHM;->privacy_:LX/RHE;

    .line 127
    if-nez v0, :cond_83

    .line 129
    sget-object v0, LX/RHE;->DEFAULT_INSTANCE:LX/RHE;

    .line 131
    :cond_83
    iget-wide v0, v0, LX/RHE;->epsilon_:D

    .line 133
    const-string v12, "epsilon_per_snapshot"

    .line 135
    invoke-virtual {v6, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 138
    iget-object v0, v3, LX/RHM;->privacy_:LX/RHE;

    .line 140
    if-nez v0, :cond_90

    .line 142
    sget-object v0, LX/RHE;->DEFAULT_INSTANCE:LX/RHE;

    .line 144
    :cond_90
    iget-wide v0, v0, LX/RHE;->delta_:D

    .line 146
    const-string v12, "delta_per_snapshot"

    .line 148
    invoke-virtual {v6, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 151
    iget-object v0, v3, LX/RHM;->privacy_:LX/RHE;

    .line 153
    if-nez v0, :cond_9d

    .line 155
    sget-object v0, LX/RHE;->DEFAULT_INSTANCE:LX/RHE;

    .line 157
    :cond_9d
    iget-wide v0, v0, LX/RHE;->kAnonThreshold_:J

    .line 159
    const-string v12, "k_anon_threshold"

    .line 161
    invoke-virtual {v6, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 164
    iget-object v0, v3, LX/RHM;->privacy_:LX/RHE;

    .line 166
    if-nez v0, :cond_aa

    .line 168
    sget-object v0, LX/RHE;->DEFAULT_INSTANCE:LX/RHE;

    .line 170
    :cond_aa
    iget-wide v0, v0, LX/RHE;->deviceClippingMin_:J

    .line 172
    const-string v12, "device_clipping_min"

    .line 174
    invoke-virtual {v6, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 177
    iget-object v0, v3, LX/RHM;->privacy_:LX/RHE;

    .line 179
    if-nez v0, :cond_b7

    .line 181
    sget-object v0, LX/RHE;->DEFAULT_INSTANCE:LX/RHE;

    .line 183
    :cond_b7
    iget-wide v0, v0, LX/RHE;->deviceClippingMax_:J

    .line 185
    const-string v12, "device_clipping_max"

    .line 187
    invoke-virtual {v6, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 190
    const-string v0, "privacy"

    .line 192
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string v6, "window_maturation_secs"

    .line 197
    iget-wide v0, v3, LX/RHM;->windowMaturationSecs_:J

    .line 199
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 202
    const-string v6, "snapshot_interval_secs"

    .line 204
    iget-wide v0, v3, LX/RHM;->snapshotIntervalSecs_:J

    .line 206
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 209
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 212
    move-result-object v3

    .line 213
    iget-object v0, v5, LX/RH2;->report_:LX/RGm;

    .line 215
    if-nez v0, :cond_db

    .line 217
    sget-object v0, LX/RGm;->DEFAULT_INSTANCE:LX/RGm;

    .line 219
    :cond_db
    iget-object v0, v0, LX/RGm;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 221
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 224
    move-result-object v13

    .line 225
    :goto_e1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_138

    .line 231
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v12

    .line 235
    check-cast v12, LX/RGs;

    .line 237
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 240
    move-result-object v6

    .line 241
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 244
    move-result-object v5

    .line 245
    iget-object v0, v12, LX/RGs;->dimensionValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 247
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 250
    move-result-object v1

    .line 251
    :goto_fb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_109

    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 264
    goto :goto_fb

    .line 265
    :cond_109
    const-string v0, "dimension_values"

    .line 267
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 273
    move-result-object v5

    .line 274
    iget-object v0, v12, LX/RGs;->metricValues_:Lcom/google/protobuf/Internal$DoubleList;

    .line 276
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 279
    move-result-object v12

    .line 280
    :goto_118
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_12f

    .line 286
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Number;

    .line 292
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 295
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 298
    move-result-wide v0

    .line 299
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 302
    goto :goto_118

    .line 303
    :cond_12f
    const-string v0, "metric_values"

    .line 305
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 311
    goto :goto_e1

    .line 312
    :cond_138
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 315
    move-result-object v5

    .line 316
    const-string v0, "config"

    .line 318
    invoke-static {v2, v0, v5}, LX/Qal;->A0v(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 321
    move-result-object v2

    .line 322
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 325
    move-result-object v1

    .line 326
    const-string v0, "buckets"

    .line 328
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    const-string v0, "histogram"

    .line 333
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    const-string v0, "client_report"

    .line 338
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 344
    goto/16 :goto_3c

    .line 346
    :cond_15a
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 348
    const/4 v10, 0x0

    .line 349
    move-object v9, v10

    .line 350
    goto/16 :goto_16

    .line 352
    :cond_160
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 355
    move-result-object v2

    .line 356
    if-eqz v9, :cond_171

    .line 358
    sget-object v0, LX/ESO;->A00:LX/ESO;

    .line 360
    invoke-virtual {v0, v9}, LX/ESO;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 363
    move-result-object v1

    .line 364
    const-string v0, "binary_attestation"

    .line 366
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    :cond_171
    invoke-static {v10}, LX/ESO;->A00(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_17c

    .line 375
    const-string v0, "services_attestation"

    .line 377
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    :cond_17c
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 383
    move-result-object v3

    .line 384
    const-string v1, "entry_type"

    .line 386
    const-string v0, "fa_upload"

    .line 388
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    iget-object v0, v4, LX/CHA;->A05:LX/05b;

    .line 393
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 396
    move-result-wide v0

    .line 397
    const-string v4, "time"

    .line 399
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 402
    const-string v1, "app_version"

    .line 404
    const-string v0, "2.26.45.99"

    .line 406
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 412
    move-result v0

    .line 413
    packed-switch v0, :pswitch_data_1c4

    .line 416
    const-string v1, "all_jobs_failed"

    .line 418
    :goto_1a2
    const-string v0, "outcome"

    .line 420
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    const-string v0, "jobs"

    .line 425
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    const-string v0, "tee_attestation"

    .line 430
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    invoke-virtual {v7, v3}, LX/C6Y;->A02(Lorg/json/JSONObject;)V

    .line 436
    :cond_1b4
    return-void

    .line 437
    :pswitch_1b5  #0x4
    const-string v1, "submit_server_error"

    .line 439
    goto :goto_1a2

    .line 440
    :pswitch_1b8  #0x3
    const-string v1, "submit_failed"

    .line 442
    goto :goto_1a2

    .line 443
    :pswitch_1bb  #0x2
    const-string v1, "config_empty"

    .line 445
    goto :goto_1a2

    .line 446
    :pswitch_1be  #0x1
    const-string v1, "config_fetch_failed"

    .line 448
    goto :goto_1a2

    .line 449
    :pswitch_1c1  #0x0
    const-string v1, "success"

    .line 451
    goto :goto_1a2

    .line 452
    :pswitch_data_1c4
    .packed-switch 0x0
        :pswitch_1c1  #00000000
        :pswitch_1be  #00000001
        :pswitch_1bb  #00000002
        :pswitch_1b8  #00000003
        :pswitch_1b5  #00000004
    .end packed-switch
.end method

.method public CQJ(LX/BeY;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/SfV;->A00:LX/Rml;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/Rml;->A00:LX/S5U;

    .line 5
    return-void
.end method
