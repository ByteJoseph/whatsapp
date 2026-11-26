.class public final LX/8A9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZF;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/RS7;)Ljava/lang/Integer;
    .registers 1

    .line 0
    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_26

    .line 9
    :cond_9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0x1
    sget-object p0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0x2
    sget-object p0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x3
    sget-object p0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x4
    sget-object p0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x5
    sget-object p0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0x6
    sget-object p0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 28
    return-object p0

    .line 29
    :pswitch_1d  #0x7
    sget-object p0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 31
    return-object p0

    .line 32
    :pswitch_20  #0x8
    sget-object p0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 34
    return-object p0

    .line 35
    :pswitch_23  #0x9
    sget-object p0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 37
    return-object p0

    .line 38
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_b  #00000001
        :pswitch_e  #00000002
        :pswitch_11  #00000003
        :pswitch_14  #00000004
        :pswitch_17  #00000005
        :pswitch_1a  #00000006
        :pswitch_1d  #00000007
        :pswitch_20  #00000008
        :pswitch_23  #00000009
    .end packed-switch
.end method


# virtual methods
.method public AXE(LX/7Tr;)LX/7Wf;
    .registers 35

    .line 0
    invoke-static/range {p1 .. p1}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8Se;

    .line 6
    const/4 v15, 0x0

    .line 7
    if-eqz v0, :cond_1b5

    .line 9
    check-cast v1, LX/8Se;

    .line 11
    if-eqz v1, :cond_1b5

    .line 13
    iget-object v2, v1, LX/8Se;->A00:LX/5ls;

    .line 15
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 18
    move-result v1

    .line 19
    const v0, 0x42db65e7

    .line 22
    if-ne v1, v0, :cond_1b5

    .line 24
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 26
    new-instance v5, LX/5ld;

    .line 28
    invoke-direct {v5, v0}, LX/5ld;-><init>(Lorg/json/JSONObject;)V

    .line 31
    const-string v4, "location_name"

    .line 33
    iget-object v3, v5, LX/0ph;->A01:Lorg/json/JSONObject;

    .line 35
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v0, v2, :cond_1b5

    .line 42
    const-string v1, "description"

    .line 44
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-eq v0, v2, :cond_1b5

    .line 50
    invoke-virtual {v5, v4}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    move-result-object v18

    .line 58
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_1b5

    .line 64
    invoke-virtual {v5, v1}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    move-result-object v19

    .line 72
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_1b5

    .line 78
    const-string/jumbo v0, "temperature_unit"

    .line 81
    invoke-virtual {v5, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1b5

    .line 91
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 98
    move-result v1

    .line 99
    const v0, -0x835e1aa

    .line 102
    if-eq v1, v0, :cond_199

    .line 104
    const/16 v0, 0x63

    .line 106
    if-eq v1, v0, :cond_195

    .line 108
    const/16 v0, 0x66

    .line 110
    if-eq v1, v0, :cond_192

    .line 112
    const/16 v0, 0x15b3

    .line 114
    if-eq v1, v0, :cond_18d

    .line 116
    const/16 v0, 0x15b6

    .line 118
    if-eq v1, v0, :cond_19c

    .line 120
    const v0, 0x278a2abe

    .line 123
    if-ne v1, v0, :cond_1b5

    .line 125
    const-string v0, "celsius"

    .line 127
    :goto_7f
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1b5

    .line 133
    sget-object v16, LX/02Y;->A00:Ljava/lang/Integer;

    .line 135
    :goto_87
    const-string/jumbo v1, "temperature"

    .line 138
    invoke-virtual {v5, v1}, LX/0ph;->A01(Ljava/lang/String;)D

    .line 141
    move-result-wide v21

    .line 142
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    move-result-object v2

    .line 146
    iget-object v3, v5, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 148
    invoke-static {v1, v3}, LX/5UL;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 151
    move-result v0

    .line 152
    const-wide v8, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 157
    if-eqz v0, :cond_1b5

    .line 159
    invoke-virtual {v5, v1}, LX/0ph;->A01(Ljava/lang/String;)D

    .line 162
    move-result-wide v6

    .line 163
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 166
    move-result-wide v6

    .line 167
    cmpg-double v0, v6, v8

    .line 169
    if-gtz v0, :cond_1b5

    .line 171
    if-eqz v2, :cond_1b5

    .line 173
    const-string v4, "daily_high"

    .line 175
    invoke-virtual {v5, v4}, LX/0ph;->A01(Ljava/lang/String;)D

    .line 178
    move-result-wide v23

    .line 179
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    move-result-object v2

    .line 183
    invoke-static {v4, v3}, LX/5UL;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1b5

    .line 189
    invoke-virtual {v5, v4}, LX/0ph;->A01(Ljava/lang/String;)D

    .line 192
    move-result-wide v6

    .line 193
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 196
    move-result-wide v6

    .line 197
    cmpg-double v0, v6, v8

    .line 199
    if-gtz v0, :cond_1b5

    .line 201
    if-eqz v2, :cond_1b5

    .line 203
    const-string v2, "daily_low"

    .line 205
    invoke-virtual {v5, v2}, LX/0ph;->A01(Ljava/lang/String;)D

    .line 208
    move-result-wide v25

    .line 209
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    move-result-object v4

    .line 213
    invoke-static {v2, v3}, LX/5UL;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_1b5

    .line 219
    invoke-virtual {v5, v2}, LX/0ph;->A01(Ljava/lang/String;)D

    .line 222
    move-result-wide v2

    .line 223
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 226
    move-result-wide v2

    .line 227
    cmpg-double v0, v2, v8

    .line 229
    if-gtz v0, :cond_1b5

    .line 231
    if-eqz v4, :cond_1b5

    .line 233
    sget-object v2, LX/RS7;->A0A:LX/RS7;

    .line 235
    const-string/jumbo v0, "weather_icon"

    .line 238
    invoke-virtual {v5, v0, v2}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 241
    move-result-object v3

    .line 242
    check-cast v3, LX/RS7;

    .line 244
    invoke-static {v3}, LX/8A9;->A00(LX/RS7;)Ljava/lang/Integer;

    .line 247
    move-result-object v17

    .line 248
    if-eqz v17, :cond_1b5

    .line 250
    const-string v4, "forecast"

    .line 252
    const-class v3, LX/5lc;

    .line 254
    invoke-virtual {v5, v4, v3}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 257
    move-result-object v5

    .line 258
    if-eqz v5, :cond_1b5

    .line 260
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 263
    move-result v4

    .line 264
    const/4 v3, 0x5

    .line 265
    if-lt v4, v3, :cond_1b5

    .line 267
    invoke-static {v5, v3}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 274
    move-result-object v7

    .line 275
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v14

    .line 279
    const/4 v13, 0x0

    .line 280
    :goto_118
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_1a9

    .line 286
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 290
    add-int/lit8 v12, v13, 0x1

    .line 292
    if-gez v13, :cond_12a

    .line 294
    invoke-static {}, LX/01j;->A0E()V

    .line 297
    throw v15

    .line 298
    :cond_12a
    check-cast v3, LX/0ph;

    .line 300
    const-wide v10, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 305
    iget-object v4, v3, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 307
    new-instance v3, LX/5lb;

    .line 309
    invoke-direct {v3, v4}, LX/5lb;-><init>(Lorg/json/JSONObject;)V

    .line 312
    const-string v5, "label"

    .line 314
    iget-object v4, v3, LX/0ph;->A01:Lorg/json/JSONObject;

    .line 316
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 319
    move-result v6

    .line 320
    const/4 v4, 0x1

    .line 321
    if-eq v6, v4, :cond_1b5

    .line 323
    invoke-virtual {v3, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 334
    move-result v4

    .line 335
    if-lez v4, :cond_1b5

    .line 337
    invoke-virtual {v3, v1}, LX/0ph;->A01(Ljava/lang/String;)D

    .line 340
    move-result-wide v31

    .line 341
    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 344
    move-result-object v6

    .line 345
    invoke-static {v3, v1}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_1b5

    .line 351
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->abs(D)D

    .line 354
    move-result-wide v8

    .line 355
    cmpg-double v4, v8, v10

    .line 357
    if-gtz v4, :cond_1b5

    .line 359
    if-eqz v6, :cond_1b5

    .line 361
    invoke-virtual {v3, v0, v2}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 364
    move-result-object v3

    .line 365
    check-cast v3, LX/RS7;

    .line 367
    invoke-static {v3}, LX/8A9;->A00(LX/RS7;)Ljava/lang/Integer;

    .line 370
    move-result-object v28

    .line 371
    if-eqz v28, :cond_1b5

    .line 373
    invoke-static {v13}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 376
    move-result-object v4

    .line 377
    const-string v3, ":"

    .line 379
    invoke-static {v3, v5, v4}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 382
    move-result-object v29

    .line 383
    new-instance v3, LX/7CV;

    .line 385
    move-object/from16 v27, v3

    .line 387
    move-object/from16 v30, v5

    .line 389
    invoke-direct/range {v27 .. v32}, LX/7CV;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;D)V

    .line 392
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    move v13, v12

    .line 396
    goto :goto_118

    .line 397
    :cond_18d
    const-string/jumbo v0, "°c"

    .line 400
    goto/16 :goto_7f

    .line 402
    :cond_192
    const-string v0, "f"

    .line 404
    goto :goto_19f

    .line 405
    :cond_195
    const-string v0, "c"

    .line 407
    goto/16 :goto_7f

    .line 409
    :cond_199
    const-string v0, "fahrenheit"

    .line 411
    goto :goto_19f

    .line 412
    :cond_19c
    const-string/jumbo v0, "°f"

    .line 415
    :goto_19f
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1b5

    .line 421
    sget-object v16, LX/02Y;->A01:Ljava/lang/Integer;

    .line 423
    goto/16 :goto_87

    .line 425
    :cond_1a9
    new-instance v15, LX/8BC;

    .line 427
    move-object/from16 v20, v7

    .line 429
    invoke-direct/range {v15 .. v26}, LX/8BC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDD)V

    .line 432
    invoke-static {v15}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :cond_1b5
    return-object v15
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8BC;

    .line 6
    invoke-static {v0}, LX/5UO;->A0g(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public DDr(LX/7DA;)LX/6MH;
    .registers 3

    .line 0
    invoke-static {p1}, LX/7Wf;->A02(LX/7DA;)LX/8Zm;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/8BC;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
