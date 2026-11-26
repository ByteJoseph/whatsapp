.class public final LX/ERz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, LX/ERz;->A00:Ljava/util/Set;

    .line 16
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    iput-object v0, p0, LX/ERz;->A01:Ljava/util/Set;

    .line 29
    return-void
.end method

.method public static final A00(LX/UVD;Lcom/whatsapp/fieldstats/events/WamCall;JJZ)V
    .registers 37

    .line 0
    move-wide/from16 v28, p4

    .line 2
    const-wide/16 v9, 0x0

    .line 4
    const-wide/16 v11, 0x0

    .line 6
    const-wide/16 v13, 0x0

    .line 8
    const-wide/16 v22, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    move-object/from16 v5, p0

    .line 16
    iget-object v15, v5, LX/UVD;->A0D:Ljava/lang/Long;

    .line 18
    iget-object v6, v5, LX/UVD;->A0A:Ljava/lang/Long;

    .line 20
    iget-object v4, v5, LX/UVD;->A0F:Ljava/lang/Long;

    .line 22
    move-object/from16 v21, v4

    .line 24
    move-object/from16 v4, p1

    .line 26
    if-eqz v15, :cond_a4

    .line 28
    iget-object v8, v5, LX/UVD;->A0K:Ljava/lang/String;

    .line 30
    iget-object v7, v4, LX/0ii;->callRandomId:Ljava/lang/String;

    .line 32
    invoke-static {v8, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_a4

    .line 38
    move-wide/from16 v26, p2

    .line 40
    if-eqz v6, :cond_32

    .line 42
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 45
    move-result-wide v16

    .line 46
    cmp-long v7, v16, p2

    .line 48
    if-lez v7, :cond_a4

    .line 50
    :cond_32
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 53
    move-result-wide p0

    .line 54
    cmp-long v7, p0, p4

    .line 56
    if-gtz v7, :cond_a4

    .line 58
    const-wide/16 v19, 0x1

    .line 60
    cmp-long v7, p0, p2

    .line 62
    if-lez v7, :cond_42

    .line 64
    const-wide/16 v9, 0x1

    .line 66
    :cond_42
    if-eqz v6, :cond_5f

    .line 68
    add-long v17, p2, v19

    .line 70
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 73
    move-result-wide v15

    .line 74
    cmp-long v7, v17, v15

    .line 76
    if-gtz v7, :cond_5f

    .line 78
    cmp-long v7, v15, p4

    .line 80
    if-gtz v7, :cond_5f

    .line 82
    iget-object v7, v5, LX/UVD;->A05:Ljava/lang/Integer;

    .line 84
    if-eqz v7, :cond_5f

    .line 86
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v7

    .line 90
    const/4 v8, 0x3

    .line 91
    if-ne v7, v8, :cond_105

    .line 93
    const-wide/16 v11, 0x1

    .line 95
    :cond_5f
    :goto_5f
    if-eqz v21, :cond_f8

    .line 97
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 100
    move-result-wide v2

    .line 101
    add-long v24, p0, v2

    .line 103
    iget-object v2, v5, LX/UVD;->A05:Ljava/lang/Integer;

    .line 105
    const/4 v7, 0x1

    .line 106
    if-eqz v2, :cond_7e

    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v2

    .line 112
    if-ne v2, v7, :cond_7e

    .line 114
    add-long v15, p2, v19

    .line 116
    cmp-long v2, v15, v24

    .line 118
    if-gtz v2, :cond_7e

    .line 120
    cmp-long v2, v24, p4

    .line 122
    if-gtz v2, :cond_7e

    .line 124
    const-wide/16 v22, 0x1

    .line 126
    :cond_7e
    invoke-static/range {v24 .. v29}, LX/0Hp;->A06(JJJ)J

    .line 129
    move-result-wide v2

    .line 130
    invoke-static/range {p0 .. p5}, LX/0Hp;->A06(JJJ)J

    .line 133
    move-result-wide v15

    .line 134
    sub-long/2addr v2, v15

    .line 135
    iget-object v5, v5, LX/UVD;->A05:Ljava/lang/Integer;

    .line 137
    if-eqz v5, :cond_a4

    .line 139
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v5

    .line 143
    if-ne v5, v7, :cond_a4

    .line 145
    if-eqz v6, :cond_f5

    .line 147
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 150
    move-result-wide v15

    .line 151
    :goto_97
    move-wide/from16 v17, v26

    .line 153
    move-wide/from16 v19, v28

    .line 155
    invoke-static/range {v15 .. v20}, LX/0Hp;->A06(JJJ)J

    .line 158
    move-result-wide v0

    .line 159
    invoke-static/range {v24 .. v29}, LX/0Hp;->A06(JJJ)J

    .line 162
    move-result-wide v5

    .line 163
    sub-long/2addr v0, v5

    .line 164
    :cond_a4
    :goto_a4
    const-wide/16 v5, 0x0

    .line 166
    if-eqz p6, :cond_10c

    .line 168
    iget-object v7, v4, LX/0ii;->arEffectAttemptedCount:Ljava/lang/Long;

    .line 170
    invoke-static {v7}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 173
    move-result-wide v7

    .line 174
    invoke-static {v7, v8, v9, v10}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 177
    move-result-object v7

    .line 178
    iput-object v7, v4, LX/0ii;->arEffectAttemptedCount:Ljava/lang/Long;

    .line 180
    iget-object v7, v4, LX/0ii;->arEffectFailedCount:Ljava/lang/Long;

    .line 182
    invoke-static {v7}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 185
    move-result-wide v7

    .line 186
    invoke-static {v7, v8, v11, v12}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 189
    move-result-object v7

    .line 190
    iput-object v7, v4, LX/0ii;->arEffectFailedCount:Ljava/lang/Long;

    .line 192
    iget-object v7, v4, LX/0ii;->arEffectCanceledCount:Ljava/lang/Long;

    .line 194
    invoke-static {v7}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 197
    move-result-wide v7

    .line 198
    invoke-static {v7, v8, v13, v14}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 201
    move-result-object v7

    .line 202
    iput-object v7, v4, LX/0ii;->arEffectCanceledCount:Ljava/lang/Long;

    .line 204
    iget-object v7, v4, LX/0ii;->arEffectEnabledCount:Ljava/lang/Long;

    .line 206
    invoke-static {v7}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 209
    move-result-wide v9

    .line 210
    move-wide/from16 v7, v22

    .line 212
    invoke-static {v9, v10, v7, v8}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 215
    move-result-object v7

    .line 216
    iput-object v7, v4, LX/0ii;->arEffectEnabledCount:Ljava/lang/Long;

    .line 218
    iget-object v7, v4, LX/0ii;->arEffectLoadingT:Ljava/lang/Long;

    .line 220
    invoke-static {v7}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 223
    move-result-wide v7

    .line 224
    invoke-static {v7, v8, v2, v3}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 227
    move-result-object v2

    .line 228
    iput-object v2, v4, LX/0ii;->arEffectLoadingT:Ljava/lang/Long;

    .line 230
    iget-object v2, v4, LX/0ii;->arEffectDurationT:Ljava/lang/Long;

    .line 232
    if-eqz v2, :cond_ee

    .line 234
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 237
    move-result-wide v5

    .line 238
    :cond_ee
    invoke-static {v5, v6, v0, v1}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v4, LX/0ii;->arEffectDurationT:Ljava/lang/Long;

    .line 244
    return-void

    .line 245
    :cond_f5
    move-wide/from16 v15, v28

    .line 247
    goto :goto_97

    .line 248
    :cond_f8
    iget-object v5, v5, LX/UVD;->A05:Ljava/lang/Integer;

    .line 250
    if-nez v5, :cond_a4

    .line 252
    invoke-static/range {p0 .. p5}, LX/0Hp;->A06(JJJ)J

    .line 255
    move-result-wide v2

    .line 256
    sub-long v28, p4, v2

    .line 258
    move-wide/from16 v2, v28

    .line 260
    goto :goto_a4

    .line 261
    :cond_105
    const/4 v8, 0x2

    .line 262
    if-ne v7, v8, :cond_5f

    .line 264
    const-wide/16 v13, 0x1

    .line 266
    goto/16 :goto_5f

    .line 268
    :cond_10c
    iget-object v7, v4, LX/0ii;->igluEffectAttemptedCount:Ljava/lang/Long;

    .line 270
    invoke-static {v7}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 273
    move-result-wide v7

    .line 274
    invoke-static {v7, v8, v9, v10}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 277
    move-result-object v7

    .line 278
    iput-object v7, v4, LX/0ii;->igluEffectAttemptedCount:Ljava/lang/Long;

    .line 280
    iget-object v7, v4, LX/0ii;->igluEffectFailedCount:Ljava/lang/Long;

    .line 282
    invoke-static {v7}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 285
    move-result-wide v7

    .line 286
    invoke-static {v7, v8, v11, v12}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 289
    move-result-object v7

    .line 290
    iput-object v7, v4, LX/0ii;->igluEffectFailedCount:Ljava/lang/Long;

    .line 292
    iget-object v7, v4, LX/0ii;->igluEffectCanceledCount:Ljava/lang/Long;

    .line 294
    invoke-static {v7}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 297
    move-result-wide v7

    .line 298
    invoke-static {v7, v8, v13, v14}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 301
    move-result-object v7

    .line 302
    iput-object v7, v4, LX/0ii;->igluEffectCanceledCount:Ljava/lang/Long;

    .line 304
    iget-object v7, v4, LX/0ii;->igluEffectEnabledCount:Ljava/lang/Long;

    .line 306
    invoke-static {v7}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 309
    move-result-wide v9

    .line 310
    move-wide/from16 v7, v22

    .line 312
    invoke-static {v9, v10, v7, v8}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 315
    move-result-object v7

    .line 316
    iput-object v7, v4, LX/0ii;->igluEffectEnabledCount:Ljava/lang/Long;

    .line 318
    iget-object v7, v4, LX/0ii;->igluEffectLoadingT:Ljava/lang/Long;

    .line 320
    invoke-static {v7}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 323
    move-result-wide v7

    .line 324
    invoke-static {v7, v8, v2, v3}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 327
    move-result-object v2

    .line 328
    iput-object v2, v4, LX/0ii;->igluEffectLoadingT:Ljava/lang/Long;

    .line 330
    iget-object v2, v4, LX/0ii;->igluEffectDurationT:Ljava/lang/Long;

    .line 332
    if-eqz v2, :cond_152

    .line 334
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 337
    move-result-wide v5

    .line 338
    :cond_152
    invoke-static {v5, v6, v0, v1}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v4, LX/0ii;->igluEffectDurationT:Ljava/lang/Long;

    .line 344
    return-void
.end method

.method public static final A01(LX/UVD;Lcom/whatsapp/fieldstats/events/WamCall;JZ)Z
    .registers 12

    .line 0
    iget-object v0, p0, LX/UVD;->A0K:Ljava/lang/String;

    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-object v1, p0, LX/UVD;->A0K:Ljava/lang/String;

    .line 8
    iget-object v0, p1, LX/0ii;->callRandomId:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v0, :cond_12

    .line 17
    :cond_11
    const/4 v4, 0x0

    .line 18
    :cond_12
    iget-object v0, p0, LX/UVD;->A0A:Ljava/lang/Long;

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v2

    .line 26
    cmp-long v1, v2, p2

    .line 28
    const/4 v0, 0x1

    .line 29
    if-lez v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    if-eqz v4, :cond_27

    .line 34
    if-nez v0, :cond_26

    .line 36
    if-eqz p4, :cond_27

    .line 38
    :cond_26
    return v6

    .line 39
    :cond_27
    return v5
.end method
