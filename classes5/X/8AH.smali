.class public final LX/8AH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZF;
.implements LX/8Xc;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5kp;
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_e

    .line 6
    iget-object p1, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 8
    new-instance p0, LX/5kp;

    .line 10
    invoke-direct {p0, p1}, LX/5kp;-><init>(Lorg/json/JSONObject;)V

    .line 13
    return-object p0

    .line 14
    :cond_e
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final A01(LX/5kp;)LX/7BT;
    .registers 9

    .line 0
    const/4 v7, 0x0

    .line 1
    if-nez p0, :cond_4

    .line 3
    return-object v7

    .line 4
    :cond_4
    const-string v0, "name"

    .line 6
    invoke-virtual {p0, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v6

    .line 10
    const-string v0, "abbreviation"

    .line 12
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    const-string v1, "icon"

    .line 18
    const-class v0, LX/5ko;

    .line 20
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3e

    .line 26
    iget-object v0, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 28
    new-instance v4, LX/5kn;

    .line 30
    invoke-direct {v4, v0}, LX/5kn;-><init>(Lorg/json/JSONObject;)V

    .line 33
    const-string v0, "country_code"

    .line 35
    invoke-virtual {v4, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const-string v2, "image"

    .line 41
    const-class v1, LX/5km;

    .line 43
    invoke-virtual {v4, v1, v2}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_44

    .line 49
    invoke-static {v0}, LX/5lv;->A00(LX/0ph;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_44

    .line 55
    move-object v7, v0

    .line 56
    :cond_38
    :goto_38
    new-instance v0, LX/79m;

    .line 58
    invoke-direct {v0, v3, v7}, LX/79m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    move-object v7, v0

    .line 62
    :cond_3e
    new-instance v0, LX/7BT;

    .line 64
    invoke-direct {v0, v7, v6, v5}, LX/7BT;-><init>(LX/79m;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-object v0

    .line 68
    :cond_44
    invoke-virtual {v4, v1, v2}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_38

    .line 74
    iget-object v0, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 76
    new-instance v1, LX/5lv;

    .line 78
    invoke-direct {v1, v0}, LX/5lv;-><init>(Lorg/json/JSONObject;)V

    .line 81
    const-string/jumbo v0, "url_fallback"

    .line 84
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    goto :goto_38
.end method

.method public static final A02(LX/5kq;)LX/7BU;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_31

    .line 3
    const-string/jumbo v2, "wins"

    .line 6
    iget-object v4, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 8
    invoke-static {v2, v4}, LX/5UL;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_31

    .line 14
    const-string v1, "losses"

    .line 16
    invoke-static {v1, v4}, LX/5UL;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_31

    .line 22
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 29
    move-result v2

    .line 30
    const-string/jumbo v1, "ties"

    .line 33
    invoke-static {v1, v4}, LX/5UL;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    invoke-static {v1, v4}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 42
    move-result-object v5

    .line 43
    :cond_2b
    new-instance v0, LX/7BU;

    .line 45
    invoke-direct {v0, v5, v3, v2}, LX/7BU;-><init>(Ljava/lang/Integer;II)V

    .line 48
    return-object v0

    .line 49
    :cond_31
    return-object v5
.end method

.method private final A03(LX/5kv;)LX/8BQ;
    .registers 20

    .line 0
    const-string v2, "content"

    .line 2
    const-class v1, LX/5ks;

    .line 4
    move-object/from16 v0, p1

    .line 6
    invoke-virtual {v0, v1, v2}, LX/0ph;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/5UM;->A0D(LX/0ph;)I

    .line 13
    move-result v2

    .line 14
    const v1, 0x3dbfae86

    .line 17
    if-eq v2, v1, :cond_189

    .line 19
    invoke-static {v3}, LX/5UM;->A0D(LX/0ph;)I

    .line 22
    move-result v2

    .line 23
    const v1, 0x5bdbfc2

    .line 26
    if-eq v2, v1, :cond_f0

    .line 28
    const/4 v8, 0x0

    .line 29
    :cond_1d
    :goto_1d
    const/4 v6, 0x0

    .line 30
    if-eqz v8, :cond_d0

    .line 32
    const-string v1, "game_id"

    .line 34
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v12

    .line 38
    sget-object v2, LX/6Ic;->A05:LX/6Ic;

    .line 40
    const-string v1, "league"

    .line 42
    invoke-virtual {v0, v1, v2}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/6Ic;

    .line 48
    if-eqz v1, :cond_ec

    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v2

    .line 54
    const/4 v1, 0x4

    .line 55
    if-eq v2, v1, :cond_e8

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v2, v1, :cond_e4

    .line 60
    const/4 v1, 0x3

    .line 61
    if-ne v2, v1, :cond_ec

    .line 63
    sget-object v9, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 65
    :goto_41
    sget-object v2, LX/6IQ;->A04:LX/6IQ;

    .line 67
    const-string v1, "status"

    .line 69
    invoke-virtual {v0, v1, v2}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/6IQ;

    .line 75
    if-eqz v1, :cond_e0

    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result v2

    .line 81
    const/4 v1, 0x3

    .line 82
    if-eq v2, v1, :cond_dc

    .line 84
    const/4 v1, 0x2

    .line 85
    if-eq v2, v1, :cond_d9

    .line 87
    const/4 v1, 0x1

    .line 88
    if-ne v2, v1, :cond_e0

    .line 90
    sget-object v10, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 92
    :goto_5c
    const-string v2, "start_time_utc_seconds"

    .line 94
    invoke-static {v0, v2}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_d7

    .line 100
    invoke-virtual {v0, v2}, LX/0ph;->A02(Ljava/lang/String;)J

    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v11

    .line 108
    :goto_6c
    const-string v1, "status_detail"

    .line 110
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v13

    .line 114
    const-string/jumbo v2, "venue"

    .line 117
    const-class v1, LX/5ku;

    .line 119
    invoke-virtual {v0, v1, v2}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_d5

    .line 125
    iget-object v1, v1, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 127
    new-instance v5, LX/5kr;

    .line 129
    invoke-direct {v5, v1}, LX/5kr;-><init>(Lorg/json/JSONObject;)V

    .line 132
    const-string v1, "name"

    .line 134
    invoke-virtual {v5, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    const-string v1, "city"

    .line 140
    invoke-virtual {v5, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    const-string v1, "state"

    .line 146
    invoke-virtual {v5, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    const-string v1, "country"

    .line 152
    invoke-virtual {v5, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    new-instance v7, LX/7CU;

    .line 158
    invoke-direct {v7, v4, v3, v2, v1}, LX/7CU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :goto_a1
    const-string v4, "group"

    .line 163
    const-class v3, LX/5kt;

    .line 165
    invoke-virtual {v0, v3, v4}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_d3

    .line 171
    iget-object v1, v1, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 173
    new-instance v2, LX/5kj;

    .line 175
    invoke-direct {v2, v1}, LX/5kj;-><init>(Lorg/json/JSONObject;)V

    .line 178
    const-string v1, "group_name"

    .line 180
    invoke-virtual {v2, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v14

    .line 184
    :goto_b8
    invoke-virtual {v0, v3, v4}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_d1

    .line 190
    iget-object v0, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 192
    new-instance v1, LX/5kj;

    .line 194
    invoke-direct {v1, v0}, LX/5kj;-><init>(Lorg/json/JSONObject;)V

    .line 197
    const-string v0, "name"

    .line 199
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v15

    .line 203
    :goto_cb
    new-instance v6, LX/8BQ;

    .line 205
    invoke-direct/range {v6 .. v15}, LX/8BQ;-><init>(LX/7CU;LX/8UB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_d0
    return-object v6

    .line 209
    :cond_d1
    move-object v15, v6

    .line 210
    goto :goto_cb

    .line 211
    :cond_d3
    move-object v14, v6

    .line 212
    goto :goto_b8

    .line 213
    :cond_d5
    const/4 v7, 0x0

    .line 214
    goto :goto_a1

    .line 215
    :cond_d7
    move-object v11, v6

    .line 216
    goto :goto_6c

    .line 217
    :cond_d9
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 219
    goto :goto_5c

    .line 220
    :cond_dc
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 222
    goto/16 :goto_5c

    .line 224
    :cond_e0
    sget-object v10, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 226
    goto/16 :goto_5c

    .line 228
    :cond_e4
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 230
    goto/16 :goto_41

    .line 232
    :cond_e8
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 234
    goto/16 :goto_41

    .line 236
    :cond_ec
    sget-object v9, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 238
    goto/16 :goto_41

    .line 240
    :cond_f0
    iget-object v1, v3, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 242
    new-instance v4, LX/5hX;

    .line 244
    invoke-direct {v4, v1}, LX/5hX;-><init>(Lorg/json/JSONObject;)V

    .line 247
    const-string v2, "home_team"

    .line 249
    const-class v1, LX/5hW;

    .line 251
    invoke-static {v4, v1, v2}, LX/8AH;->A00(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5kp;

    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, LX/8AH;->A01(LX/5kp;)LX/7BT;

    .line 258
    move-result-object v10

    .line 259
    const/4 v8, 0x0

    .line 260
    if-eqz v10, :cond_1d

    .line 262
    const-string v2, "away_team"

    .line 264
    const-class v1, LX/5hU;

    .line 266
    invoke-static {v4, v1, v2}, LX/8AH;->A00(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5kp;

    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, LX/8AH;->A01(LX/5kp;)LX/7BT;

    .line 273
    move-result-object v11

    .line 274
    if-eqz v11, :cond_1d

    .line 276
    const-string v2, "home_score"

    .line 278
    iget-object v3, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 280
    invoke-static {v2, v3}, LX/5UL;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_187

    .line 286
    invoke-static {v2, v3}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 289
    move-result-object v14

    .line 290
    :goto_122
    const-string v2, "away_score"

    .line 292
    invoke-static {v2, v3}, LX/5UL;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_185

    .line 298
    invoke-static {v2, v3}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 301
    move-result-object v15

    .line 302
    :goto_12e
    const-string v2, "home_record"

    .line 304
    const-class v1, LX/5hV;

    .line 306
    invoke-virtual {v4, v1, v2}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_183

    .line 312
    iget-object v2, v1, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 314
    new-instance v1, LX/5kq;

    .line 316
    invoke-direct {v1, v2}, LX/5kq;-><init>(Lorg/json/JSONObject;)V

    .line 319
    :goto_13f
    invoke-static {v1}, LX/8AH;->A02(LX/5kq;)LX/7BU;

    .line 322
    move-result-object v12

    .line 323
    const-string v2, "away_record"

    .line 325
    const-class v1, LX/5hT;

    .line 327
    invoke-virtual {v4, v1, v2}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_181

    .line 333
    iget-object v2, v1, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 335
    new-instance v1, LX/5kq;

    .line 337
    invoke-direct {v1, v2}, LX/5kq;-><init>(Lorg/json/JSONObject;)V

    .line 340
    :goto_154
    invoke-static {v1}, LX/8AH;->A02(LX/5kq;)LX/7BU;

    .line 343
    move-result-object v13

    .line 344
    sget-object v2, LX/6IR;->A04:LX/6IR;

    .line 346
    const-string v1, "season_type"

    .line 348
    invoke-virtual {v4, v1, v2}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 351
    move-result-object v1

    .line 352
    check-cast v1, LX/6IR;

    .line 354
    invoke-static {v1}, LX/8AH;->A04(LX/6IR;)Ljava/lang/Integer;

    .line 357
    move-result-object v16

    .line 358
    const-string/jumbo v2, "week"

    .line 361
    invoke-static {v2, v3}, LX/5UL;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_173

    .line 367
    invoke-static {v2, v3}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 370
    move-result-object v8

    .line 371
    :cond_173
    new-instance v9, LX/7EM;

    .line 373
    move-object/from16 v17, v8

    .line 375
    invoke-direct/range {v9 .. v17}, LX/7EM;-><init>(LX/7BT;LX/7BT;LX/7BU;LX/7BU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 378
    new-instance v8, LX/7rr;

    .line 380
    invoke-direct {v8, v9}, LX/7rr;-><init>(LX/7EM;)V

    .line 383
    goto/16 :goto_1d

    .line 385
    :cond_181
    const/4 v1, 0x0

    .line 386
    goto :goto_154

    .line 387
    :cond_183
    const/4 v1, 0x0

    .line 388
    goto :goto_13f

    .line 389
    :cond_185
    move-object v15, v8

    .line 390
    goto :goto_12e

    .line 391
    :cond_187
    move-object v14, v8

    .line 392
    goto :goto_122

    .line 393
    :cond_189
    iget-object v1, v3, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 395
    new-instance v3, LX/5ka;

    .line 397
    invoke-direct {v3, v1}, LX/5ka;-><init>(Lorg/json/JSONObject;)V

    .line 400
    const-string v2, "home_team"

    .line 402
    const-class v1, LX/5kZ;

    .line 404
    invoke-static {v3, v1, v2}, LX/8AH;->A00(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5kp;

    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, LX/8AH;->A01(LX/5kp;)LX/7BT;

    .line 411
    move-result-object v6

    .line 412
    const/4 v8, 0x0

    .line 413
    if-eqz v6, :cond_1d

    .line 415
    const-string v2, "away_team"

    .line 417
    const-class v1, LX/5kY;

    .line 419
    invoke-static {v3, v1, v2}, LX/8AH;->A00(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5kp;

    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, LX/8AH;->A01(LX/5kp;)LX/7BT;

    .line 426
    move-result-object v5

    .line 427
    if-eqz v5, :cond_1d

    .line 429
    const-string v2, "home_score"

    .line 431
    iget-object v4, v3, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 433
    invoke-static {v2, v4}, LX/5UL;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_1d3

    .line 439
    invoke-static {v2, v4}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 442
    move-result-object v3

    .line 443
    :goto_1bb
    const-string v2, "away_score"

    .line 445
    invoke-static {v2, v4}, LX/5UL;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_1c7

    .line 451
    invoke-static {v2, v4}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 454
    move-result-object v8

    .line 455
    :cond_1c7
    new-instance v1, LX/7CT;

    .line 457
    invoke-direct {v1, v6, v5, v3, v8}, LX/7CT;-><init>(LX/7BT;LX/7BT;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 460
    new-instance v8, LX/7rs;

    .line 462
    invoke-direct {v8, v1}, LX/7rs;-><init>(LX/7CT;)V

    .line 465
    goto/16 :goto_1d

    .line 467
    :cond_1d3
    move-object v3, v8

    .line 468
    goto :goto_1bb
.end method

.method public static final A04(LX/6IR;)Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eqz p0, :cond_1e

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    if-eq p0, v0, :cond_1e

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_1b

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_18

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_15

    .line 18
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    return-object v0

    .line 24
    :cond_18
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public static final A05(LX/5kv;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v1, "content"

    .line 2
    const-class v0, LX/5ks;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/5UM;->A0D(LX/0ph;)I

    .line 11
    move-result v1

    .line 12
    const v0, 0x3dbfae86

    .line 15
    if-eq v1, v0, :cond_67

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_12
    const/4 p0, 0x0

    .line 19
    if-eqz v3, :cond_4a

    .line 21
    const-string v1, "home_team"

    .line 23
    const-class v0, LX/5kZ;

    .line 25
    invoke-static {v3, v0, v1}, LX/8AH;->A00(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5kp;

    .line 28
    move-result-object v2

    .line 29
    const-string v1, "away_team"

    .line 31
    const-class v0, LX/5kY;

    .line 33
    :goto_21
    invoke-static {v3, v0, v1}, LX/8AH;->A00(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5kp;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 40
    move-result-object v3

    .line 41
    iget-object v0, v3, LX/08V;->first:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/0ph;

    .line 45
    if-eqz v0, :cond_6f

    .line 47
    const-string v2, "name"

    .line 49
    invoke-virtual {v0, v2}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v3, LX/08V;->second:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/0ph;

    .line 57
    if-eqz v0, :cond_6f

    .line 59
    invoke-virtual {v0, v2}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, " vs "

    .line 69
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4a
    invoke-static {v2}, LX/5UM;->A0D(LX/0ph;)I

    .line 77
    move-result v1

    .line 78
    const v0, 0x5bdbfc2

    .line 81
    if-ne v1, v0, :cond_6f

    .line 83
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 85
    new-instance v3, LX/5hX;

    .line 87
    invoke-direct {v3, v0}, LX/5hX;-><init>(Lorg/json/JSONObject;)V

    .line 90
    const-string v1, "home_team"

    .line 92
    const-class v0, LX/5hW;

    .line 94
    invoke-static {v3, v0, v1}, LX/8AH;->A00(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5kp;

    .line 97
    move-result-object v2

    .line 98
    const-string v1, "away_team"

    .line 100
    const-class v0, LX/5hU;

    .line 102
    goto :goto_21

    .line 103
    :cond_67
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 105
    new-instance v3, LX/5ka;

    .line 107
    invoke-direct {v3, v0}, LX/5ka;-><init>(Lorg/json/JSONObject;)V

    .line 110
    goto :goto_12

    .line 111
    :cond_6f
    return-object p0
.end method


# virtual methods
.method public AXE(LX/7Tr;)LX/7Wf;
    .registers 10

    .line 0
    invoke-static {p1}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8Se;

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_2e

    .line 9
    check-cast v1, LX/8Se;

    .line 11
    if-eqz v1, :cond_2e

    .line 13
    iget-object v2, v1, LX/8Se;->A00:LX/5ls;

    .line 15
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 18
    move-result v1

    .line 19
    const v0, -0x2620cf8b

    .line 22
    if-eq v1, v0, :cond_2f

    .line 24
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 27
    move-result v1

    .line 28
    const v0, 0x143d850c

    .line 31
    if-ne v1, v0, :cond_2e

    .line 33
    iget-object v1, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 35
    new-instance v0, LX/5kv;

    .line 37
    invoke-direct {v0, v1}, LX/5kv;-><init>(Lorg/json/JSONObject;)V

    .line 40
    invoke-direct {p0, v0}, LX/8AH;->A03(LX/5kv;)LX/8BQ;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_a2

    .line 46
    :cond_2e
    return-object v6

    .line 47
    :cond_2f
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 49
    new-instance v7, LX/5kl;

    .line 51
    invoke-direct {v7, v0}, LX/5kl;-><init>(Lorg/json/JSONObject;)V

    .line 54
    const-string v1, "games"

    .line 56
    const-class v0, LX/5kk;

    .line 58
    invoke-virtual {v7, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5f

    .line 76
    invoke-static {v2}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/5kv;

    .line 82
    invoke-direct {v0, v1}, LX/5kv;-><init>(Lorg/json/JSONObject;)V

    .line 85
    invoke-direct {p0, v0}, LX/8AH;->A03(LX/5kv;)LX/8BQ;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2e

    .line 91
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_46

    .line 95
    :cond_5f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2e

    .line 101
    sget-object v1, LX/6Ic;->A05:LX/6Ic;

    .line 103
    const-string v0, "league"

    .line 105
    invoke-virtual {v7, v0, v1}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/6Ic;

    .line 111
    if-eqz v0, :cond_ad

    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x4

    .line 118
    if-eq v1, v0, :cond_aa

    .line 120
    const/4 v0, 0x1

    .line 121
    if-eq v1, v0, :cond_a7

    .line 123
    const/4 v0, 0x3

    .line 124
    if-ne v1, v0, :cond_ad

    .line 126
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 128
    :goto_80
    sget-object v1, LX/6IR;->A04:LX/6IR;

    .line 130
    const-string v0, "season_type"

    .line 132
    invoke-virtual {v7, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/6IR;

    .line 138
    invoke-static {v0}, LX/8AH;->A04(LX/6IR;)Ljava/lang/Integer;

    .line 141
    move-result-object v3

    .line 142
    const-string/jumbo v2, "week"

    .line 145
    iget-object v1, v7, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 147
    invoke-static {v2, v1}, LX/5UL;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9d

    .line 153
    invoke-static {v2, v1}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 156
    move-result-object v6

    .line 157
    :cond_9d
    new-instance v0, LX/8B0;

    .line 159
    invoke-direct {v0, v4, v3, v6, v5}, LX/8B0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 162
    :cond_a2
    invoke-static {v0}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_a7
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 169
    goto :goto_80

    .line 170
    :cond_aa
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 172
    goto :goto_80

    .line 173
    :cond_ad
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 175
    goto :goto_80
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public BNn(Landroid/content/Context;LX/5lr;)Ljava/lang/CharSequence;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/5UM;->A0D(LX/0ph;)I

    .line 7
    move-result v1

    .line 8
    const v0, -0x2620cf8b

    .line 11
    if-eq v1, v0, :cond_3a

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_e
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_49

    .line 17
    const-string v1, "games"

    .line 19
    const-class v0, LX/5kk;

    .line 21
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_42

    .line 39
    invoke-static {v2}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/5kv;

    .line 45
    invoke-direct {v0, v1}, LX/5kv;-><init>(Lorg/json/JSONObject;)V

    .line 48
    invoke-static {v0}, LX/8AH;->A05(LX/5kv;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5e

    .line 54
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_21

    .line 58
    :cond_3a
    iget-object v0, p2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 60
    new-instance v2, LX/5kl;

    .line 62
    invoke-direct {v2, v0}, LX/5kl;-><init>(Lorg/json/JSONObject;)V

    .line 65
    goto :goto_e

    .line 66
    :cond_42
    const-string v0, "\n"

    .line 68
    invoke-static {v0, v3, v4}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_49
    invoke-static {p2}, LX/5UM;->A0D(LX/0ph;)I

    .line 76
    move-result v1

    .line 77
    const v0, 0x143d850c

    .line 80
    if-ne v1, v0, :cond_5e

    .line 82
    iget-object v1, p2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 84
    new-instance v0, LX/5kv;

    .line 86
    invoke-direct {v0, v1}, LX/5kv;-><init>(Lorg/json/JSONObject;)V

    .line 89
    invoke-static {v0}, LX/8AH;->A05(LX/5kv;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5e
    return-object v4
.end method

.method public DDr(LX/7DA;)LX/6MH;
    .registers 4

    .line 0
    invoke-static {p1}, LX/7Wf;->A02(LX/7DA;)LX/8Zm;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8BQ;

    .line 6
    if-nez v0, :cond_e

    .line 8
    instance-of v0, v1, LX/8B0;

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    iget-boolean v1, p1, LX/7DA;->A03:Z

    .line 16
    iget-boolean v0, p1, LX/7DA;->A02:Z

    .line 18
    if-nez v1, :cond_19

    .line 20
    if-nez v0, :cond_19

    .line 22
    sget-object v0, LX/8Sb;->A00:LX/8Sb;

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/8Sc;->A00:LX/8Sc;

    .line 27
    return-object v0
.end method
