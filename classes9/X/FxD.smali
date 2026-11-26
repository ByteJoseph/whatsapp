.class public final LX/FxD;
.super LX/0dc;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/00q;

.field public final A04:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0xfcf

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0di;

    .line 8
    invoke-direct {p0, v0}, LX/0dc;-><init>(LX/0di;)V

    .line 11
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FxD;->A04:LX/08s;

    .line 17
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FxD;->A02:LX/08a;

    .line 23
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FxD;->A01:LX/05b;

    .line 29
    const/16 v0, 0x24

    .line 31
    invoke-static {p0, v0}, LX/Hoj;->A00(Ljava/lang/Object;I)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FxD;->A03:LX/00q;

    .line 37
    const/16 v0, 0x1c5d

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FxD;->A00:LX/05b;

    .line 45
    return-void
.end method

.method public static A06(LX/FxD;)J
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/FxD;->A0Q()Ljava/util/Calendar;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static final A08(LX/0V7;LX/FxD;Ljava/lang/String;[Ljava/lang/String;Z)Landroid/database/Cursor;
    .registers 42

    .line 0
    const/4 v11, 0x1

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-virtual {v2, v11}, LX/FxD;->A0O(I)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    move-result-object v35

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-virtual {v2, v0}, LX/FxD;->A0O(I)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object v34

    .line 20
    const/16 v0, 0x1e

    .line 22
    invoke-virtual {v2, v0}, LX/FxD;->A0O(I)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    move-result-object v10

    .line 30
    move-object/from16 v0, p0

    .line 32
    iget-object v0, v0, LX/0V7;->A06:LX/0Jv;

    .line 34
    move-object/from16 p0, v0

    .line 36
    move-object/from16 p1, p3

    .line 38
    move-object/from16 v0, p1

    .line 40
    array-length v0, v0

    .line 41
    move/from16 v36, v0

    .line 43
    if-eqz p4, :cond_1c2

    .line 45
    const-string v14, "lid_jid"

    .line 47
    :goto_2f
    const-string v0, "summed_impressions_1d"

    .line 49
    const-string v9, "total_impressions_per_day"

    .line 51
    invoke-static {v9, v0}, LX/FxD;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v15

    .line 55
    const-string v0, "summed_clicks_1d"

    .line 57
    const-string v8, "total_clicks_per_day"

    .line 59
    invoke-static {v8, v0}, LX/FxD;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v33

    .line 63
    const-string v0, "summed_views_1d"

    .line 65
    const-string v7, "total_views_per_day"

    .line 67
    invoke-static {v7, v0}, LX/FxD;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v32

    .line 71
    const-string v0, "summed_likes_1d"

    .line 73
    const-string v6, "total_likes_per_day"

    .line 75
    invoke-static {v6, v0}, LX/FxD;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v31

    .line 79
    const-string v0, "summed_reshares_1d"

    .line 81
    const-string v5, "total_reshares_per_day"

    .line 83
    invoke-static {v5, v0}, LX/FxD;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v30

    .line 87
    const-string v0, "summed_text_replies_1d"

    .line 89
    const-string v4, "total_text_replies_per_day"

    .line 91
    invoke-static {v4, v0}, LX/FxD;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v29

    .line 95
    const-string v0, "summed_quick_replies_1d"

    .line 97
    const-string v3, "total_quick_replies_per_day"

    .line 99
    invoke-static {v3, v0}, LX/FxD;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v28

    .line 103
    const-string v0, "summed_dwell_time_1d"

    .line 105
    const-string v2, "total_dwell_time_ms"

    .line 107
    invoke-static {v2, v0}, LX/FxD;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v27

    .line 111
    const-string v0, "summed_incoming_views_1d"

    .line 113
    const-string v1, "total_incoming_views_per_day"

    .line 115
    invoke-static {v1, v0}, LX/FxD;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v26

    .line 119
    const-string v0, "summed_impressions_7d"

    .line 121
    invoke-static {v9, v0}, LX/FxD;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v25

    .line 125
    const-string v0, "summed_clicks_7d"

    .line 127
    invoke-static {v8, v0}, LX/FxD;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v24

    .line 131
    const-string v0, "summed_views_7d"

    .line 133
    invoke-static {v7, v0}, LX/FxD;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v23

    .line 137
    const-string v0, "summed_likes_7d"

    .line 139
    invoke-static {v6, v0}, LX/FxD;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v22

    .line 143
    const-string v0, "summed_reshares_7d"

    .line 145
    invoke-static {v5, v0}, LX/FxD;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v21

    .line 149
    const-string v0, "summed_text_replies_7d"

    .line 151
    invoke-static {v4, v0}, LX/FxD;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v20

    .line 155
    const-string v0, "summed_quick_replies_7d"

    .line 157
    invoke-static {v3, v0}, LX/FxD;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v19

    .line 161
    const-string v0, "summed_dwell_time_7d"

    .line 163
    invoke-static {v2, v0}, LX/FxD;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v18

    .line 167
    const-string v0, "summed_incoming_views_7d"

    .line 169
    invoke-static {v1, v0}, LX/FxD;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v17

    .line 173
    const-string v0, "summed_impressions_30d"

    .line 175
    invoke-static {v9, v0}, LX/FxD;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v16

    .line 179
    const-string v0, "summed_clicks_30d"

    .line 181
    invoke-static {v8, v0}, LX/FxD;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v13

    .line 185
    const-string v0, "summed_views_30d"

    .line 187
    invoke-static {v7, v0}, LX/FxD;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v12

    .line 191
    const-string v0, "summed_likes_30d"

    .line 193
    invoke-static {v6, v0}, LX/FxD;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v9

    .line 197
    const-string v0, "summed_reshares_30d"

    .line 199
    invoke-static {v5, v0}, LX/FxD;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v8

    .line 203
    const-string v0, "summed_text_replies_30d"

    .line 205
    invoke-static {v4, v0}, LX/FxD;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v7

    .line 209
    const-string v0, "summed_quick_replies_30d"

    .line 211
    invoke-static {v3, v0}, LX/FxD;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v6

    .line 215
    const-string v0, "summed_dwell_time_30d"

    .line 217
    invoke-static {v2, v0}, LX/FxD;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v5

    .line 221
    const-string v0, "summed_incoming_views_30d"

    .line 223
    invoke-static {v1, v0}, LX/FxD;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 227
    invoke-static/range {v36 .. v36}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    const-string v0, "\n      SELECT "

    .line 233
    invoke-static {v0, v14}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    move-result-object v2

    .line 237
    const-string v1, ",\n          "

    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    move-object/from16 v0, v33

    .line 244
    invoke-static {v15, v1, v0, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    move-object/from16 v15, v32

    .line 252
    move-object/from16 v0, v31

    .line 254
    invoke-static {v15, v1, v0, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    move-object/from16 v15, v30

    .line 262
    move-object/from16 v0, v29

    .line 264
    invoke-static {v15, v1, v0, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    move-object/from16 v15, v28

    .line 272
    move-object/from16 v0, v27

    .line 274
    invoke-static {v15, v1, v0, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    move-object/from16 v15, v26

    .line 282
    move-object/from16 v0, v25

    .line 284
    invoke-static {v15, v1, v0, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    move-object/from16 v15, v24

    .line 292
    move-object/from16 v0, v23

    .line 294
    invoke-static {v15, v1, v0, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 297
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    move-object/from16 v15, v22

    .line 302
    move-object/from16 v0, v21

    .line 304
    invoke-static {v15, v1, v0, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 307
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    move-object/from16 v15, v20

    .line 312
    move-object/from16 v0, v19

    .line 314
    invoke-static {v15, v1, v0, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    move-object/from16 v15, v18

    .line 322
    move-object/from16 v0, v17

    .line 324
    invoke-static {v15, v1, v0, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 327
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    move-object/from16 v0, v16

    .line 332
    invoke-static {v0, v1, v13, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-static {v12, v1, v9, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 341
    const-string v0, ",\n           "

    .line 343
    invoke-static {v0, v8, v1, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 346
    invoke-static {v7, v1, v6, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 349
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-static {v5, v1, v4, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 355
    const-string v0, "\n      FROM status_ranking\n      WHERE "

    .line 357
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    const-string v0, " IN "

    .line 365
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    const-string v0, " \n          AND date_time BETWEEN ? AND ?\n      GROUP BY "

    .line 373
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    const-string v0, "\n      "

    .line 381
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 384
    move-result-object v3

    .line 385
    const/16 v5, 0x9

    .line 387
    new-array v2, v5, [Ljava/lang/String;

    .line 389
    const/4 v4, 0x0

    .line 390
    const/4 v0, 0x0

    .line 391
    :cond_187
    aput-object v35, v2, v0

    .line 393
    add-int/lit8 v0, v0, 0x1

    .line 395
    if-lt v0, v5, :cond_187

    .line 397
    new-array v1, v5, [Ljava/lang/String;

    .line 399
    const/4 v0, 0x0

    .line 400
    :cond_190
    aput-object v34, v1, v0

    .line 402
    add-int/lit8 v0, v0, 0x1

    .line 404
    if-lt v0, v5, :cond_190

    .line 406
    invoke-static {v2, v1}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 409
    move-result-object v2

    .line 410
    new-array v1, v5, [Ljava/lang/String;

    .line 412
    const/4 v0, 0x0

    .line 413
    :cond_19d
    aput-object v10, v1, v0

    .line 415
    add-int/lit8 v0, v0, 0x1

    .line 417
    if-lt v0, v5, :cond_19d

    .line 419
    invoke-static {v2, v1}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 422
    move-result-object v1

    .line 423
    move-object/from16 v0, p1

    .line 425
    invoke-static {v1, v0}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 428
    move-result-object v1

    .line 429
    move-object/from16 v0, p2

    .line 431
    invoke-static {v10, v0, v4, v11}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    invoke-static {v1, v0}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 438
    move-result-object v2

    .line 439
    check-cast v2, [Ljava/lang/String;

    .line 441
    const-string v1, "GET_SUMMED_ENGAGEMENT_DATA_BETWEEN_DATES"

    .line 443
    move-object/from16 v0, p0

    .line 445
    invoke-virtual {v0, v3, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :cond_1c2
    const-string v14, "jid"

    .line 452
    goto/16 :goto_2f
.end method

.method public static final A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "SUM(CASE WHEN date_time >= ? THEN "

    .line 2
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, " ELSE 0 END) AS "

    .line 8
    invoke-static {v0, p1, p0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public final A0O(I)J
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/FxD;->A0Q()Ljava/util/Calendar;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x5

    .line 5
    neg-int v0, p1

    .line 6
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 9
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final A0P(Ljava/util/List;J)Ljava/util/ArrayList;
    .registers 27

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4
    move-result-object v2

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-static {v2, v1}, LX/AqZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 18
    goto :goto_9

    .line 19
    :cond_13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    xor-int/lit8 v11, v0, 0x1

    .line 26
    invoke-static/range {p1 .. p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    invoke-static {v3, v2}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 43
    goto :goto_22

    .line 44
    :cond_2c
    new-array v0, v4, [Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    const/16 v0, 0x3ce

    .line 52
    new-instance v2, LX/0sh;

    .line 54
    invoke-direct {v2, v3, v0}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 57
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v10

    .line 65
    :goto_41
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_10b

    .line 71
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v9

    .line 75
    check-cast v9, [Ljava/lang/Object;

    .line 77
    move-object/from16 v2, p0

    .line 79
    iget-object v2, v2, LX/0dc;->A00:LX/0di;

    .line 81
    invoke-virtual {v2}, LX/0ZB;->A06()LX/0V7;

    .line 84
    move-result-object v2

    .line 85
    :try_start_55
    iget-object v8, v2, LX/0V7;->A06:LX/0Jv;

    .line 87
    invoke-static {v9}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object v6

    .line 91
    const-string v5, ", "

    .line 93
    const/16 v3, 0x28

    .line 95
    invoke-static {v3}, LX/Hpn;->A00(I)LX/Hpn;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {v5, v6, v3}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    if-eqz v11, :cond_9a

    .line 105
    const-string v6, "lid_jid"

    .line 107
    :goto_6b
    const-string v3, "\n        SELECT "

    .line 109
    invoke-static {v3, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move-result-object v5

    .line 113
    const-string v3, ", total_impressions_per_day, total_clicks_per_day,\n        total_views_per_day, total_likes_per_day, total_text_replies_per_day,\n        total_quick_replies_per_day, total_reshares_per_day,\n        total_dwell_time_ms, total_incoming_views_per_day\n        FROM status_ranking WHERE "

    .line 115
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v3, " IN ("

    .line 123
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v3, ") AND date_time = ?\n        "

    .line 131
    invoke-static {v3, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    move-wide/from16 v5, p2

    .line 137
    invoke-static {v1, v5, v6}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    invoke-static {v9, v3}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, [Ljava/lang/String;

    .line 147
    const-string v3, "GET_IMPRESSIONS_AND_CLICKS_FROM_JID_AND_DAY"

    .line 149
    invoke-virtual {v8, v7, v3, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 152
    move-result-object v3

    .line 153
    goto :goto_9d

    .line 154
    :cond_9a
    const-string v6, "jid"

    .line 156
    goto :goto_6b
    :try_end_9d
    .catchall {:try_start_55 .. :try_end_9d} :catchall_104

    .line 157
    :cond_9d
    :goto_9d
    :try_start_9d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_f5

    .line 163
    sget-object v6, LX/0DP;->A00:LX/0DX;

    .line 165
    if-eqz v11, :cond_f2

    .line 167
    const-string v5, "lid_jid"

    .line 169
    :goto_a9
    invoke-static {v3, v5}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v6, v5}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 176
    move-result-object v13

    .line 177
    if-eqz v13, :cond_9d

    .line 179
    const-string v5, "total_clicks_per_day"

    .line 181
    invoke-static {v3, v5, v4}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 184
    move-result v14

    .line 185
    const-string v5, "total_impressions_per_day"

    .line 187
    invoke-static {v3, v5, v4}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 190
    move-result v15

    .line 191
    const-string v5, "total_views_per_day"

    .line 193
    invoke-static {v3, v5, v4}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 196
    move-result v16

    .line 197
    const-string v5, "total_likes_per_day"

    .line 199
    invoke-static {v3, v5, v4}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 202
    move-result v17

    .line 203
    const-string v5, "total_text_replies_per_day"

    .line 205
    invoke-static {v3, v5, v4}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 208
    move-result v18

    .line 209
    const-string v5, "total_quick_replies_per_day"

    .line 211
    invoke-static {v3, v5, v4}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 214
    move-result v19

    .line 215
    const-string v5, "total_reshares_per_day"

    .line 217
    invoke-static {v3, v5, v4}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 220
    move-result v20

    .line 221
    const-string v5, "total_dwell_time_ms"

    .line 223
    invoke-static {v3, v5, v4}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 226
    move-result v21

    .line 227
    const-string v5, "total_incoming_views_per_day"

    .line 229
    invoke-static {v3, v5, v4}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 232
    move-result v22

    .line 233
    new-instance v12, LX/GrG;

    .line 235
    invoke-direct/range {v12 .. v22}, LX/GrG;-><init>(LX/0DP;IIIIIIIII)V

    .line 238
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    goto :goto_9d

    .line 242
    :cond_f2
    const-string v5, "jid"

    .line 244
    goto :goto_a9
    :try_end_f5
    .catchall {:try_start_9d .. :try_end_f5} :catchall_fd

    .line 245
    :cond_f5
    :try_start_f5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_f8
    .catchall {:try_start_f5 .. :try_end_f8} :catchall_104

    .line 248
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 251
    goto/16 :goto_41

    .line 253
    :catchall_fd
    move-exception v1

    .line 254
    :try_start_fe
    throw v1
    :try_end_ff
    .catchall {:try_start_fe .. :try_end_ff} :catchall_ff

    .line 255
    :catchall_ff
    move-exception v0

    .line 256
    :try_start_100
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 259
    throw v0
    :try_end_104
    .catchall {:try_start_100 .. :try_end_104} :catchall_104

    .line 260
    :catchall_104
    move-exception v1

    .line 261
    :try_start_105
    throw v1
    :try_end_106
    .catchall {:try_start_105 .. :try_end_106} :catchall_106

    .line 262
    :catchall_106
    move-exception v0

    .line 263
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    throw v0

    .line 267
    :cond_10b
    return-object v0
.end method

.method public final A0Q()Ljava/util/Calendar;
    .registers 4

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/FxD;->A04:LX/08s;

    .line 6
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    const/16 v1, 0xb

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 19
    invoke-static {v2}, LX/Aqa;->A1W(Ljava/util/Calendar;)V

    .line 22
    return-object v2
.end method

.method public final A0R(LX/0DP;Ljava/lang/String;Ljava/util/Map;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 6
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 9
    move-result-object v2

    .line 10
    :try_start_a
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 13
    move-result-object v3
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_fe

    .line 14
    :try_start_e
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 21
    move-result-object v7

    .line 22
    invoke-static {p3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    move-result-object v5

    .line 26
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_38

    .line 32
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/GG1;

    .line 42
    invoke-virtual {v0}, LX/GG1;->A00()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    goto :goto_1a

    .line 56
    :cond_38
    iget-object v6, v2, LX/0V7;->A06:LX/0Jv;

    .line 58
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x4

    .line 67
    new-array v11, v0, [Ljava/lang/String;

    .line 69
    invoke-static {v4, p2, v11}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 72
    invoke-static {v1, p2, v11}, LX/5UN;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    const-string v10, "UPDATE_STATUS_RANKING_DATA"

    .line 77
    const-string v8, "status_ranking"

    .line 79
    const-string v9, "(jid = ? AND date_time = ?) OR (lid_jid = ? AND date_time = ?)"

    .line 81
    invoke-virtual/range {v6 .. v11}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_ed

    .line 87
    sget-object v1, LX/GG1;->A00:LX/06C;

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    move-result v0

    .line 93
    add-int/lit8 v0, v0, 0x2

    .line 95
    invoke-static {v0}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 98
    move-result-object v6

    .line 99
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 102
    move-result v7

    .line 103
    const-string v5, "lid_jid"

    .line 105
    const-string v4, "jid"

    .line 107
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v7, :cond_84

    .line 113
    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, LX/FxD;->A01:LX/05b;

    .line 118
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 121
    move-result-object v0

    .line 122
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 124
    invoke-virtual {v0, p1}, LX/0Yv;->A0T(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_9f

    .line 130
    move-object p1, v0

    .line 131
    goto :goto_9f

    .line 132
    :cond_84
    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9b

    .line 141
    iget-object v0, p0, LX/FxD;->A01:LX/05b;

    .line 143
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 146
    move-result-object v0

    .line 147
    check-cast p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 149
    invoke-virtual {v0, p1}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_a2

    .line 155
    :cond_9b
    invoke-static {v6, p1, v5}, LX/3dA;->A1B(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 158
    goto :goto_a2

    .line 159
    :cond_9f
    :goto_9f
    invoke-static {v6, p1, v4}, LX/3dA;->A1B(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 162
    :cond_a2
    :goto_a2
    const-string v0, "date_time"

    .line 164
    invoke-virtual {v6, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v4

    .line 179
    :goto_b3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c8

    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/GG1;

    .line 191
    invoke-virtual {v0}, LX/GG1;->A00()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v6, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 199
    goto :goto_b3

    .line 200
    :cond_c8
    invoke-static {p3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 203
    move-result-object v5

    .line 204
    :goto_cc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_ea

    .line 210
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/GG1;

    .line 220
    invoke-virtual {v0}, LX/GG1;->A00()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Integer;

    .line 230
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 233
    goto :goto_cc

    .line 234
    :cond_ea
    invoke-static {v6, v2, v8}, LX/0dc;->A00(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 237
    :cond_ed
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_f0
    .catchall {:try_start_e .. :try_end_f0} :catchall_f7

    .line 240
    :try_start_f0
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_f3
    .catchall {:try_start_f0 .. :try_end_f3} :catchall_fe

    .line 243
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 246
    return-void

    .line 247
    :catchall_f7
    move-exception v1

    .line 248
    :try_start_f8
    throw v1
    :try_end_f9
    .catchall {:try_start_f8 .. :try_end_f9} :catchall_f9

    .line 249
    :catchall_f9
    move-exception v0

    .line 250
    :try_start_fa
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 253
    throw v0
    :try_end_fe
    .catchall {:try_start_fa .. :try_end_fe} :catchall_fe

    .line 254
    :catchall_fe
    move-exception v1

    .line 255
    :try_start_ff
    throw v1
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_100

    .line 256
    :catchall_100
    move-exception v0

    .line 257
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 260
    throw v0
.end method
