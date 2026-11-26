.class public abstract LX/SSH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableSet;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    const/4 v6, 0x2

    .line 1
    new-array v1, v6, [Ljava/lang/String;

    .line 3
    const/4 v14, 0x0

    .line 4
    const-string v0, "schema_version"

    .line 6
    aput-object v0, v1, v14

    .line 8
    const/4 v7, 0x1

    .line 9
    const-string v0, "session_flag_rules"

    .line 11
    invoke-static {v0, v1, v7}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/SSH;->A02:Ljava/util/Set;

    .line 17
    new-array v0, v6, [Ljava/lang/String;

    .line 19
    const-string v3, "rule_id"

    .line 21
    aput-object v3, v0, v14

    .line 23
    const-string v2, "trigger_screen_keys"

    .line 25
    invoke-static {v2, v0, v7}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/SSH;->A03:Ljava/util/Set;

    .line 31
    const/4 v4, 0x4

    .line 32
    new-array v1, v4, [Ljava/lang/String;

    .line 34
    aput-object v3, v1, v14

    .line 36
    const-string v0, "sampling_rate"

    .line 38
    aput-object v0, v1, v7

    .line 40
    aput-object v2, v1, v6

    .line 42
    const/4 v5, 0x3

    .line 43
    const-string v0, "event_predicates"

    .line 45
    invoke-static {v0, v1, v5}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/SSH;->A04:Ljava/util/Set;

    .line 51
    const/16 v1, 0xb

    .line 53
    new-array v2, v1, [Ljava/lang/String;

    .line 55
    const-string v0, "screen_name"

    .line 57
    aput-object v0, v2, v14

    .line 59
    const-string v0, "current_activity"

    .line 61
    aput-object v0, v2, v7

    .line 63
    const-string v0, "current_fragment"

    .line 65
    aput-object v0, v2, v6

    .line 67
    const-string v0, "destination_activity"

    .line 69
    aput-object v0, v2, v5

    .line 71
    const-string v0, "destination_fragment"

    .line 73
    aput-object v0, v2, v4

    .line 75
    const/4 v13, 0x5

    .line 76
    const-string v0, "event_category"

    .line 78
    aput-object v0, v2, v13

    .line 80
    const/4 v12, 0x6

    .line 81
    const-string v0, "event_name"

    .line 83
    aput-object v0, v2, v12

    .line 85
    const/4 v11, 0x7

    .line 86
    const-string v0, "gesture_direction"

    .line 88
    aput-object v0, v2, v11

    .line 90
    const/16 v10, 0x8

    .line 92
    const-string v0, "target_tracking_id"

    .line 94
    aput-object v0, v2, v10

    .line 96
    const/16 v9, 0x9

    .line 98
    const-string v0, "target_resource"

    .line 100
    aput-object v0, v2, v9

    .line 102
    const/16 v3, 0xa

    .line 104
    const-string v0, "target_view_class"

    .line 106
    invoke-static {v0, v2, v3}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/SSH;->A05:Ljava/util/Set;

    .line 112
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()LX/QcA;

    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8, v0}, LX/QcA;->addAll(Ljava/lang/Iterable;)LX/QcA;

    .line 119
    new-array v2, v4, [Ljava/lang/String;

    .line 121
    const-string v0, "debounce_count"

    .line 123
    aput-object v0, v2, v14

    .line 125
    const-string v0, "event_metadata"

    .line 127
    aput-object v0, v2, v7

    .line 129
    const-string v0, "custom_metadata"

    .line 131
    aput-object v0, v2, v6

    .line 133
    const-string v0, "custom_event_type_id"

    .line 135
    aput-object v0, v2, v5

    .line 137
    invoke-virtual {v8, v2}, LX/QcA;->add([Ljava/lang/Object;)LX/QcA;

    .line 140
    invoke-virtual {v8}, LX/QcA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 143
    move-result-object v0

    .line 144
    sput-object v0, LX/SSH;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 146
    const/16 v0, 0xd

    .line 148
    new-array v2, v0, [Ljava/lang/String;

    .line 150
    const-string v0, "touch_list_item_index"

    .line 152
    aput-object v0, v2, v14

    .line 154
    const-string v0, "toast_type"

    .line 156
    aput-object v0, v2, v7

    .line 158
    const-string v0, "toast_category"

    .line 160
    aput-object v0, v2, v6

    .line 162
    const-string v0, "network_error_status_code"

    .line 164
    aput-object v0, v2, v5

    .line 166
    const-string v0, "generic_error_domain"

    .line 168
    aput-object v0, v2, v4

    .line 170
    const-string v0, "generic_error_code"

    .line 172
    aput-object v0, v2, v13

    .line 174
    const-string v0, "is_empty"

    .line 176
    aput-object v0, v2, v12

    .line 178
    const-string v0, "edit_text_class"

    .line 180
    aput-object v0, v2, v11

    .line 182
    const-string v0, "pre_ms_since_action"

    .line 184
    aput-object v0, v2, v10

    .line 186
    const-string v0, "pre_causation_confidence"

    .line 188
    aput-object v0, v2, v9

    .line 190
    const-string v0, "pre_action_source"

    .line 192
    aput-object v0, v2, v3

    .line 194
    const-string v0, "entry_source"

    .line 196
    aput-object v0, v2, v1

    .line 198
    const-string v1, "is_back"

    .line 200
    const/16 v0, 0xc

    .line 202
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 205
    move-result-object v0

    .line 206
    sput-object v0, LX/SSH;->A01:Ljava/util/Set;

    .line 208
    return-void
.end method

.method public static final A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)LX/TLq;
    .registers 4

    .line 0
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_16

    .line 16
    new-instance v0, LX/StR;

    .line 18
    invoke-direct {v0, p0}, LX/StR;-><init>(Ljava/lang/Object;)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_18
    sget-object v0, LX/StS;->A00:LX/StS;

    .line 26
    return-object v0
.end method

.method public static final A01(Lorg/json/JSONObject;I)LX/TQw;
    .registers 30

    .line 0
    const-string v0, "rule_id"

    .line 2
    move-object/from16 v9, p0

    .line 4
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    instance-of v0, v3, Ljava/lang/String;

    .line 10
    const/4 v11, 0x0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 15
    if-eqz v3, :cond_1c

    .line 17
    const/4 v0, 0x2

    .line 18
    move/from16 v10, p1

    .line 20
    if-ne v10, v0, :cond_1d

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    :cond_1c
    return-object v11

    .line 29
    :cond_1d
    const/16 v1, 0x80

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v10, v2, :cond_7e

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-gt v0, v1, :cond_1c

    .line 40
    :goto_28
    const-string v0, "trigger_screen_keys"

    .line 42
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    instance-of v0, v6, Lorg/json/JSONArray;

    .line 48
    if-eqz v0, :cond_1c

    .line 50
    check-cast v6, Lorg/json/JSONArray;

    .line 52
    if-eqz v6, :cond_1c

    .line 54
    const/16 v1, 0x80

    .line 56
    if-ne v10, v2, :cond_3c

    .line 58
    const/16 v1, 0x64

    .line 60
    :cond_3c
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 63
    move-result v0

    .line 64
    if-gt v0, v1, :cond_1c

    .line 66
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 77
    move-result v5

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_4f
    if-ge v4, v5, :cond_88

    .line 81
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    instance-of v0, v2, Ljava/lang/String;

    .line 87
    if-eqz v0, :cond_1c

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 91
    if-eqz v2, :cond_1c

    .line 93
    const/4 v0, 0x2

    .line 94
    if-ne v10, v0, :cond_67

    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_67

    .line 102
    return-object v11

    .line 103
    :cond_67
    const/16 v1, 0x100

    .line 105
    const/4 v0, 0x1

    .line 106
    if-ne v10, v0, :cond_78

    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    move-result v0

    .line 112
    :goto_70
    if-gt v0, v1, :cond_1c

    .line 114
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 119
    goto :goto_4f

    .line 120
    :cond_78
    invoke-static {v2}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 123
    move-result-object v0

    .line 124
    array-length v0, v0

    .line 125
    goto :goto_70

    .line 126
    :cond_7e
    invoke-static {v3}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 129
    move-result-object v0

    .line 130
    array-length v1, v0

    .line 131
    const/16 v0, 0x100

    .line 133
    if-gt v1, v0, :cond_1c

    .line 135
    goto :goto_28

    .line 136
    :cond_88
    const/4 v4, 0x1

    .line 137
    const/16 v0, 0x64

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v2

    .line 143
    const-string v1, "sampling_rate"

    .line 145
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 148
    move-result v0

    .line 149
    if-ne v10, v4, :cond_9a

    .line 151
    if-eqz v0, :cond_df

    .line 153
    return-object v11

    .line 154
    :cond_9a
    if-eqz v0, :cond_df

    .line 156
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    instance-of v0, v1, Ljava/lang/Number;

    .line 162
    if-eqz v0, :cond_1c

    .line 164
    check-cast v1, Ljava/lang/Number;

    .line 166
    if-eqz v1, :cond_1c

    .line 168
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 171
    move-result-wide v0

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_1c

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_1c

    .line 184
    const-wide/16 v4, 0x0

    .line 186
    cmpg-double v2, v4, v0

    .line 188
    if-gtz v2, :cond_1c

    .line 190
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 192
    cmpg-double v2, v0, v4

    .line 194
    if-gtz v2, :cond_1c

    .line 196
    const-wide/high16 v4, 0x4059000000000000L  # 100.0

    .line 198
    mul-double/2addr v0, v4

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 202
    move-result-wide v4

    .line 203
    invoke-static {v0, v1, v4, v5}, LX/Qak;->A00(DD)D

    .line 206
    move-result-wide v6

    .line 207
    const-wide v1, 0x3e112e0be826d695L  # 1.0E-9

    .line 212
    cmpl-double v0, v6, v1

    .line 214
    if-gez v0, :cond_1c

    .line 216
    double-to-int v0, v4

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_1c

    .line 223
    :cond_df
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 226
    move-result v6

    .line 227
    const/4 v4, 0x1

    .line 228
    if-ne v10, v4, :cond_ec

    .line 230
    new-instance v2, LX/StU;

    .line 232
    invoke-direct {v2, v8, v6, v3}, LX/StU;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 235
    :cond_eb
    return-object v2

    .line 236
    :cond_ec
    const-string v5, "event_predicates"

    .line 238
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 241
    move-result v1

    .line 242
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 245
    move-result v0

    .line 246
    const/4 v2, 0x0

    .line 247
    if-nez v0, :cond_103

    .line 249
    if-nez v1, :cond_eb

    .line 251
    new-instance v2, LX/StU;

    .line 253
    invoke-direct {v2, v8, v6, v3}, LX/StU;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 256
    :goto_100
    check-cast v2, LX/TQw;

    .line 258
    return-object v2

    .line 259
    :cond_103
    if-eqz v1, :cond_eb

    .line 261
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    instance-of v0, v1, Lorg/json/JSONArray;

    .line 267
    if-eqz v0, :cond_eb

    .line 269
    check-cast v1, Lorg/json/JSONArray;

    .line 271
    if-eqz v1, :cond_eb

    .line 273
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 276
    move-result v5

    .line 277
    if-gt v4, v5, :cond_eb

    .line 279
    const/16 v0, 0x81

    .line 281
    if-ge v5, v0, :cond_eb

    .line 283
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 294
    move-result v11

    .line 295
    const/4 v0, 0x0

    .line 296
    :goto_128
    if-ge v0, v11, :cond_245

    .line 298
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 301
    move-result-object v5

    .line 302
    instance-of v7, v5, Lorg/json/JSONObject;

    .line 304
    if-eqz v7, :cond_eb

    .line 306
    check-cast v5, Lorg/json/JSONObject;

    .line 308
    if-eqz v5, :cond_eb

    .line 310
    sget-object v7, LX/SSH;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 312
    invoke-static {v7, v5}, LX/SSH;->A07(Ljava/util/Set;Lorg/json/JSONObject;)Z

    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_eb

    .line 318
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_eb

    .line 324
    sget-object v8, LX/SSH;->A05:Ljava/util/Set;

    .line 326
    instance-of v7, v8, Ljava/util/Collection;

    .line 328
    if-eqz v7, :cond_215

    .line 330
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_215

    .line 336
    :cond_150
    const-string v7, "target_resource"

    .line 338
    invoke-static {v7, v5}, LX/SSH;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 341
    move-result-object v9

    .line 342
    if-eqz v9, :cond_168

    .line 344
    const/16 v8, 0x3a

    .line 346
    invoke-static {v9, v8}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 349
    move-result v8

    .line 350
    if-nez v8, :cond_eb

    .line 352
    const/16 v8, 0x2f

    .line 354
    invoke-static {v9, v8}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 357
    move-result v8

    .line 358
    if-nez v8, :cond_eb

    .line 360
    :cond_168
    const/4 v8, 0x2

    .line 361
    invoke-static {v8}, LX/T8o;->A00(I)LX/T8o;

    .line 364
    move-result-object v8

    .line 365
    const-string v13, "debounce_count"

    .line 367
    invoke-static {v13, v8, v5}, LX/SSH;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)LX/TLq;

    .line 370
    move-result-object v16

    .line 371
    if-eqz v16, :cond_eb

    .line 373
    const/4 v8, 0x3

    .line 374
    invoke-static {v8}, LX/T8o;->A00(I)LX/T8o;

    .line 377
    move-result-object v9

    .line 378
    const-string v8, "event_metadata"

    .line 380
    invoke-static {v8, v9, v5}, LX/SSH;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)LX/TLq;

    .line 383
    move-result-object v15

    .line 384
    if-eqz v15, :cond_eb

    .line 386
    const/4 v8, 0x4

    .line 387
    invoke-static {v8}, LX/T8o;->A00(I)LX/T8o;

    .line 390
    move-result-object v9

    .line 391
    const-string v8, "custom_metadata"

    .line 393
    invoke-static {v8, v9, v5}, LX/SSH;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)LX/TLq;

    .line 396
    move-result-object v14

    .line 397
    if-eqz v14, :cond_eb

    .line 399
    const/4 v8, 0x5

    .line 400
    invoke-static {v8}, LX/T8o;->A00(I)LX/T8o;

    .line 403
    move-result-object v9

    .line 404
    const-string v8, "custom_event_type_id"

    .line 406
    invoke-static {v8, v9, v5}, LX/SSH;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)LX/TLq;

    .line 409
    move-result-object v12

    .line 410
    if-eqz v12, :cond_eb

    .line 412
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 415
    move-result v8

    .line 416
    if-ne v8, v4, :cond_1a9

    .line 418
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_1a9

    .line 424
    return-object v2

    .line 425
    :cond_1a9
    const-string v8, "screen_name"

    .line 427
    invoke-static {v8, v5}, LX/SSH;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 430
    move-result-object v17

    .line 431
    const-string v8, "current_activity"

    .line 433
    invoke-static {v8, v5}, LX/SSH;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 436
    move-result-object v18

    .line 437
    const-string v8, "current_fragment"

    .line 439
    invoke-static {v8, v5}, LX/SSH;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 442
    move-result-object v19

    .line 443
    const-string v8, "destination_activity"

    .line 445
    invoke-static {v8, v5}, LX/SSH;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 448
    move-result-object v20

    .line 449
    const-string v8, "destination_fragment"

    .line 451
    invoke-static {v8, v5}, LX/SSH;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 454
    move-result-object v21

    .line 455
    const-string v8, "event_category"

    .line 457
    invoke-static {v8, v5}, LX/SSH;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 460
    move-result-object v22

    .line 461
    const-string v8, "event_name"

    .line 463
    invoke-static {v8, v5}, LX/SSH;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 466
    move-result-object v23

    .line 467
    invoke-static/range {v16 .. v16}, LX/SSH;->A02(LX/TLq;)Ljava/lang/Object;

    .line 470
    move-result-object v9

    .line 471
    check-cast v9, Ljava/lang/Long;

    .line 473
    const-string v8, "gesture_direction"

    .line 475
    invoke-static {v8, v5}, LX/SSH;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 478
    move-result-object v24

    .line 479
    const-string v8, "target_tracking_id"

    .line 481
    invoke-static {v8, v5}, LX/SSH;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 484
    move-result-object v25

    .line 485
    invoke-static {v7, v5}, LX/SSH;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 488
    move-result-object v26

    .line 489
    const-string v7, "target_view_class"

    .line 491
    invoke-static {v7, v5}, LX/SSH;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 494
    move-result-object v27

    .line 495
    invoke-static {v15}, LX/SSH;->A02(LX/TLq;)Ljava/lang/Object;

    .line 498
    move-result-object v8

    .line 499
    check-cast v8, Ljava/util/Map;

    .line 501
    invoke-static {v14}, LX/SSH;->A02(LX/TLq;)Ljava/lang/Object;

    .line 504
    move-result-object v7

    .line 505
    check-cast v7, Ljava/util/Map;

    .line 507
    invoke-static {v12}, LX/SSH;->A02(LX/TLq;)Ljava/lang/Object;

    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Ljava/lang/Long;

    .line 513
    new-instance v13, LX/S7E;

    .line 515
    move-object v15, v9

    .line 516
    move-object/from16 v16, v5

    .line 518
    move-object/from16 p0, v8

    .line 520
    move-object/from16 p1, v7

    .line 522
    move-object v14, v2

    .line 523
    invoke-direct/range {v13 .. v29}, LX/S7E;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 526
    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    add-int/lit8 v0, v0, 0x1

    .line 531
    goto/16 :goto_128

    .line 533
    :cond_215
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 536
    move-result-object v9

    .line 537
    :cond_219
    :goto_219
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    move-result v7

    .line 541
    if-eqz v7, :cond_150

    .line 543
    invoke-static {v9}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 546
    move-result-object v8

    .line 547
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 550
    move-result v7

    .line 551
    if-eqz v7, :cond_219

    .line 553
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 556
    move-result-object v8

    .line 557
    instance-of v7, v8, Ljava/lang/String;

    .line 559
    if-eqz v7, :cond_eb

    .line 561
    check-cast v8, Ljava/lang/String;

    .line 563
    if-eqz v8, :cond_eb

    .line 565
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 568
    move-result v7

    .line 569
    if-lez v7, :cond_eb

    .line 571
    invoke-static {v8}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 574
    move-result-object v7

    .line 575
    array-length v8, v7

    .line 576
    const/16 v7, 0x100

    .line 578
    if-gt v8, v7, :cond_eb

    .line 580
    goto :goto_219

    .line 581
    :cond_245
    new-instance v2, LX/StT;

    .line 583
    invoke-direct {v2, v10, v6, v3}, LX/StT;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 586
    goto/16 :goto_100
.end method

.method public static final A02(LX/TLq;)Ljava/lang/Object;
    .registers 2

    .line 0
    sget-object v0, LX/StS;->A00:LX/StS;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/StR;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    check-cast p0, LX/StR;

    .line 16
    iget-object v0, p0, LX/StR;->A00:Ljava/lang/Object;

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public static final A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    instance-of p0, p1, Ljava/lang/String;

    .line 6
    if-eqz p0, :cond_b

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 10
    return-object p1

    .line 11
    :cond_b
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public static final A04(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 9

    .line 0
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_57

    .line 5
    check-cast p0, Lorg/json/JSONObject;

    .line 7
    if-eqz p0, :cond_57

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-gt v0, v1, :cond_57

    .line 16
    const/16 v0, 0x33

    .line 18
    if-ge v1, v0, :cond_57

    .line 20
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 31
    move-result-object v4

    .line 32
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_52

    .line 38
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    instance-of v0, v2, Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_57

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 52
    if-eqz v2, :cond_57

    .line 54
    invoke-static {v3}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_57

    .line 60
    const/16 v0, 0x19

    .line 62
    if-gt v1, v0, :cond_57

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    move-result v1

    .line 68
    const/16 v0, 0x64

    .line 70
    if-gt v1, v0, :cond_57

    .line 72
    invoke-static {v3, p1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_57

    .line 78
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_20

    .line 82
    :cond_52
    invoke-static {v5}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_57
    return-object v6
.end method

.method public static final A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result p1

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz p1, :cond_a

    .line 9
    :cond_9
    const/4 p0, 0x1

    .line 10
    :cond_a
    return p0
.end method

.method public static final A06(Ljava/util/Map;Ljava/util/Map;)Z
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p0, :cond_2d

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_2c

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2d

    .line 12
    invoke-static {p0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2d

    .line 22
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_10

    .line 44
    :cond_2c
    return v3

    .line 45
    :cond_2d
    return v4
.end method

.method public static final A07(Ljava/util/Set;Lorg/json/JSONObject;)Z
    .registers 4

    .line 0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0
.end method
