.class public LX/SNI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:LX/S1U;

.field public final A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A08:LX/S7h;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:I

.field public final A0G:Z

.field public volatile A0H:I

.field public volatile A0I:I

.field public volatile A0J:Ljava/lang/String;

.field public volatile A0K:Ljava/lang/String;

.field public volatile A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/S1U;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/S7h;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/SNI;->A08:LX/S7h;

    .line 5
    iput-object p1, p0, LX/SNI;->A05:Landroid/content/Context;

    .line 7
    iput-object p2, p0, LX/SNI;->A06:LX/S1U;

    .line 9
    iput-object p3, p0, LX/SNI;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 11
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthCell()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/SNI;->A02:I

    .line 17
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthInlinePlayer()I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/SNI;->A03:I

    .line 23
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getBypassWidthLimitsStories()Z

    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/SNI;->A09:Z

    .line 29
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getBypassWidthLimitsStoriesPrefetch()Z

    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/SNI;->A0A:Z

    .line 35
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getBypassWidthLimitsSponsoredVerticalVideos()Z

    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/SNI;->A0B:Z

    .line 41
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getScreenWidthMultiplierLandscapeVideo()F

    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/SNI;->A00:F

    .line 47
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getScreenWidthMultiplierPortraitVideo()F

    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/SNI;->A01:F

    .line 53
    iget-object v1, p3, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 55
    iget v0, v1, LX/T0f;->maxWidthSphericalVideo:I

    .line 57
    iput v0, p0, LX/SNI;->A04:I

    .line 59
    iget v0, v1, LX/T0f;->minMosConstraintLimit:I

    .line 61
    iput v0, p0, LX/SNI;->A0F:I

    .line 63
    iget-boolean v0, v1, LX/T0f;->treatShortFormAsStories:Z

    .line 65
    iput-boolean v0, p0, LX/SNI;->A0G:Z

    .line 67
    iget-boolean v0, v1, LX/T0f;->enablePhysicalDisplaySize:Z

    .line 69
    iput-boolean v0, p0, LX/SNI;->A0E:Z

    .line 71
    iget-boolean v0, v1, LX/T0f;->clampPhysicalDisplaySizeToRenderSurface:Z

    .line 73
    iput-boolean v0, p0, LX/SNI;->A0C:Z

    .line 75
    iget-boolean v0, v1, LX/T0f;->enableLandscapeDisplayFix:Z

    .line 77
    iput-boolean v0, p0, LX/SNI;->A0D:Z

    .line 79
    return-void
.end method

.method public static A00(Landroid/content/Context;[LX/SNK;FFZZZ)I
    .registers 13

    .line 0
    if-nez p0, :cond_6

    .line 2
    const v0, 0x7fffffff

    .line 5
    return v0

    .line 6
    :cond_6
    array-length v4, p1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v4, :cond_13

    .line 10
    aget-object v0, p1, v5

    .line 12
    iget v1, v0, LX/SNK;->A0Q:I

    .line 14
    iget v0, v0, LX/SNK;->A0D:I

    .line 16
    if-ge v1, v0, :cond_13

    .line 18
    move p2, p3

    .line 19
    :cond_13
    const/high16 v0, 0x3f800000  # 1.0f

    .line 21
    cmpg-float v0, p2, v0

    .line 23
    if-gez v0, :cond_1b

    .line 25
    const/high16 p2, 0x3f800000  # 1.0f

    .line 27
    :cond_1b
    invoke-static {p0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 30
    move-result-object v0

    .line 31
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    invoke-static {p0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 36
    move-result-object v0

    .line 37
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 39
    if-eqz p4, :cond_4d

    .line 41
    invoke-static {p0}, LX/Qal;->A0P(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4d

    .line 47
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4d

    .line 53
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4d

    .line 59
    if-eqz p5, :cond_67

    .line 61
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 64
    move-result v0

    .line 65
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 72
    move-result v0

    .line 73
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v2

    .line 77
    :cond_4d
    :goto_4d
    if-eqz p6, :cond_65

    .line 79
    if-le v3, v2, :cond_65

    .line 81
    if-lez v4, :cond_65

    .line 83
    aget-object v0, p1, v5

    .line 85
    iget v1, v0, LX/SNK;->A0D:I

    .line 87
    if-lez v1, :cond_65

    .line 89
    iget v0, v0, LX/SNK;->A0Q:I

    .line 91
    mul-int/2addr v2, v0

    .line 92
    div-int/2addr v2, v1

    .line 93
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    :goto_62
    mul-float/2addr v0, p2

    .line 99
    float-to-int v0, v0

    .line 100
    return v0

    .line 101
    :cond_65
    int-to-float v0, v3

    .line 102
    goto :goto_62

    .line 103
    :cond_67
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 106
    move-result v3

    .line 107
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 110
    move-result v2

    .line 111
    goto :goto_4d
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const-string v0, "fb_stories"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1e

    .line 9
    iget-boolean v0, p0, LX/SNI;->A0G:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    const-string v0, "fb_shorts_viewer"

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1e

    .line 22
    const-string v0, "fb_shorts_native_in_feed_unit"

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v1
.end method


# virtual methods
.method public A02(LX/SNK;Ljava/util/ArrayList;[LX/SNK;II)I
    .registers 26

    .line 0
    move/from16 v1, p4

    .line 2
    move-object/from16 v12, p2

    .line 4
    if-nez p2, :cond_a

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v12

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    move-object/from16 v11, p3

    .line 13
    aget-object v2, p3, v0

    .line 15
    const/4 v4, 0x1

    .line 16
    :goto_10
    array-length v10, v11

    .line 17
    if-ge v4, v10, :cond_20

    .line 19
    aget-object v0, p3, v4

    .line 21
    iget v3, v0, LX/SNK;->A05:I

    .line 23
    iget v0, v2, LX/SNK;->A05:I

    .line 25
    if-le v3, v0, :cond_1d

    .line 27
    aget-object v2, p3, v4

    .line 29
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_10

    .line 32
    :cond_20
    if-eqz v2, :cond_1da

    .line 34
    iget v5, v2, LX/SNK;->A0Q:I

    .line 36
    if-lez v5, :cond_1da

    .line 38
    :goto_26
    iget v9, v2, LX/SNK;->A05:I

    .line 40
    if-lez v9, :cond_1e1

    .line 42
    :goto_2a
    move-object/from16 v8, p0

    .line 44
    iget-object v13, v8, LX/SNI;->A05:Landroid/content/Context;

    .line 46
    iget v7, v8, LX/SNI;->A00:F

    .line 48
    iget v6, v8, LX/SNI;->A01:F

    .line 50
    iget-boolean v4, v8, LX/SNI;->A0E:Z

    .line 52
    iget-boolean v3, v8, LX/SNI;->A0C:Z

    .line 54
    iget-boolean v0, v8, LX/SNI;->A0D:Z

    .line 56
    move-object v14, v11

    .line 57
    move v15, v7

    .line 58
    move/from16 v16, v6

    .line 60
    move/from16 v17, v4

    .line 62
    move/from16 v18, v3

    .line 64
    move/from16 v19, v0

    .line 66
    invoke-static/range {v13 .. v19}, LX/SNI;->A00(Landroid/content/Context;[LX/SNK;FFZZZ)I

    .line 69
    move-result v4

    .line 70
    iget-object v0, v8, LX/SNI;->A0J:Ljava/lang/String;

    .line 72
    if-eqz v0, :cond_61

    .line 74
    iget-object v7, v8, LX/SNI;->A0J:Ljava/lang/String;

    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_4d
    if-ge v6, v10, :cond_61

    .line 79
    aget-object v3, p3, v6

    .line 81
    iget-object v0, v3, LX/SNK;->A0Y:Ljava/lang/String;

    .line 83
    if-eqz v0, :cond_1d6

    .line 85
    iget-object v0, v3, LX/SNK;->A0Y:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1d6

    .line 93
    iget v0, v3, LX/SNK;->A05:I

    .line 95
    iput v0, v8, LX/SNI;->A0H:I

    .line 97
    :cond_61
    const/4 v0, 0x0

    .line 98
    if-lez v10, :cond_6d

    .line 100
    aget-object v0, p3, v0

    .line 102
    invoke-static {v0}, LX/SNl;->A02(LX/SNK;)Z

    .line 105
    move-result v3

    .line 106
    const/4 v0, 0x1

    .line 107
    if-nez v3, :cond_6e

    .line 109
    :cond_6d
    const/4 v0, 0x0

    .line 110
    :cond_6e
    iget-object v14, v8, LX/SNI;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 112
    invoke-virtual {v14, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldAvoidOnCellular(Z)Z

    .line 115
    move-result v18

    .line 116
    invoke-virtual {v14, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldAvoidOnABR(Z)Z

    .line 119
    move-result v17

    .line 120
    iget-object v13, v8, LX/SNI;->A08:LX/S7h;

    .line 122
    if-nez v13, :cond_1d0

    .line 124
    const/16 v16, 0x0

    .line 126
    :goto_7e
    invoke-virtual {v14}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 129
    const/4 v15, 0x0

    .line 130
    iget-object v3, v8, LX/SNI;->A06:LX/S1U;

    .line 132
    iget-object v6, v3, LX/S1U;->A04:Ljava/lang/String;

    .line 134
    iget-object v7, v3, LX/S1U;->A05:Ljava/lang/String;

    .line 136
    iget-boolean v0, v3, LX/S1U;->A0A:Z

    .line 138
    if-eqz v0, :cond_122

    .line 140
    iget-boolean v0, v8, LX/SNI;->A0B:Z

    .line 142
    if-eqz v0, :cond_122

    .line 144
    iget-boolean v0, v8, LX/SNI;->A0L:Z

    .line 146
    if-eqz v0, :cond_122

    .line 148
    :cond_94
    :goto_94
    sget-object v0, LX/RRU;->A05:LX/RRU;

    .line 150
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    if-eqz v2, :cond_11d

    .line 155
    iget v5, v2, LX/SNK;->A0Q:I

    .line 157
    if-lez v5, :cond_11d

    .line 159
    :cond_9f
    :goto_9f
    if-le v5, v4, :cond_a6

    .line 161
    sget-object v0, LX/RRU;->A0H:LX/RRU;

    .line 163
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_a6
    iget-boolean v0, v3, LX/S1U;->A09:Z

    .line 168
    if-eqz v0, :cond_118

    .line 170
    iget v0, v8, LX/SNI;->A04:I

    .line 172
    if-lez v0, :cond_118

    .line 174
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 177
    move-result v7

    .line 178
    const/4 v9, -0x1

    .line 179
    :goto_b3
    move-object/from16 v3, p1

    .line 181
    if-eqz p1, :cond_207

    .line 183
    iget v0, v3, LX/SNK;->A0Q:I

    .line 185
    move/from16 v18, v0

    .line 187
    if-ge v0, v7, :cond_207

    .line 189
    iget-object v4, v14, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 191
    iget v5, v4, LX/T0f;->dropRenderFrameRatioForPreventAbrUp:F

    .line 193
    const/high16 v0, 0x3f800000  # 1.0f

    .line 195
    cmpg-float v0, v5, v0

    .line 197
    if-gez v0, :cond_207

    .line 199
    iget v0, v4, LX/T0f;->minFramesDropForPreventAbrUp:I

    .line 201
    if-lt v1, v0, :cond_207

    .line 203
    iget v2, v4, LX/T0f;->minFramesRenderedForPreventAbrUp:I

    .line 205
    move/from16 v17, p5

    .line 207
    move/from16 v0, v17

    .line 209
    if-lt v0, v2, :cond_207

    .line 211
    int-to-float v0, v1

    .line 212
    add-int v1, p4, p5

    .line 214
    int-to-float v6, v1

    .line 215
    mul-float/2addr v5, v6

    .line 216
    cmpl-float v0, v0, v5

    .line 218
    if-ltz v0, :cond_207

    .line 220
    iget v2, v4, LX/T0f;->minWatchableMos:I

    .line 222
    invoke-virtual {v8, v11}, LX/SNI;->A04([LX/SNK;)I

    .line 225
    move-result v15

    .line 226
    iget-object v0, v14, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 228
    iget-boolean v0, v0, LX/T0f;->usePlaybackCsvqm:Z

    .line 230
    invoke-static {v3, v15, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/SNK;IZ)F

    .line 233
    move-result v1

    .line 234
    iget-object v0, v14, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 236
    iget v5, v0, LX/T0f;->minWidthMultiplierFrameDrop:F

    .line 238
    const/4 v0, 0x0

    .line 239
    if-lez v2, :cond_1e4

    .line 241
    cmpl-float v0, v1, v0

    .line 243
    if-lez v0, :cond_1e4

    .line 245
    int-to-float v4, v2

    .line 246
    cmpg-float v0, v1, v4

    .line 248
    if-gez v0, :cond_1e4

    .line 250
    const/4 v3, 0x0

    .line 251
    const/16 v16, 0x0

    .line 253
    const/4 v2, 0x0

    .line 254
    :goto_fe
    if-ge v3, v10, :cond_1e9

    .line 256
    aget-object v1, p3, v3

    .line 258
    iget-object v0, v14, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 260
    iget-boolean v0, v0, LX/T0f;->usePlaybackCsvqm:Z

    .line 262
    invoke-static {v1, v15, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/SNK;IZ)F

    .line 265
    move-result v0

    .line 266
    cmpl-float v0, v0, v4

    .line 268
    if-ltz v0, :cond_115

    .line 270
    iget v0, v1, LX/SNK;->A0Q:I

    .line 272
    if-ge v0, v7, :cond_115

    .line 274
    move v2, v0

    .line 275
    const/16 v16, 0x1

    .line 277
    :cond_115
    add-int/lit8 v3, v3, 0x1

    .line 279
    goto :goto_fe

    .line 280
    :cond_118
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 283
    move-result v7

    .line 284
    goto :goto_b3

    .line 285
    :cond_11d
    const v5, 0x7fffffff

    .line 288
    goto/16 :goto_9f

    .line 290
    :cond_122
    iget-boolean v0, v8, LX/SNI;->A09:Z

    .line 292
    if-eqz v0, :cond_12e

    .line 294
    invoke-direct {v8, v6, v7}, LX/SNI;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_12e

    .line 300
    goto/16 :goto_94

    .line 302
    :cond_12e
    iget-boolean v0, v8, LX/SNI;->A0A:Z

    .line 304
    if-eqz v0, :cond_13a

    .line 306
    invoke-direct {v8, v6, v7}, LX/SNI;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_13a

    .line 312
    goto/16 :goto_94

    .line 314
    :cond_13a
    const-string v0, "messaging"

    .line 316
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_94

    .line 322
    const-string v0, "messenger_story"

    .line 324
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_94

    .line 330
    if-nez v16, :cond_199

    .line 332
    if-eqz v18, :cond_1ad

    .line 334
    iget-object v7, v8, LX/SNI;->A0K:Ljava/lang/String;

    .line 336
    const/4 v6, 0x0

    .line 337
    :goto_151
    if-ge v6, v10, :cond_165

    .line 339
    aget-object v2, p3, v6

    .line 341
    iget-object v0, v2, LX/SNK;->A0Y:Ljava/lang/String;

    .line 343
    if-eqz v0, :cond_196

    .line 345
    iget-object v0, v2, LX/SNK;->A0Y:Ljava/lang/String;

    .line 347
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_196

    .line 353
    iget v0, v2, LX/SNK;->A05:I

    .line 355
    iput v0, v8, LX/SNI;->A0I:I

    .line 357
    :cond_165
    iget v9, v8, LX/SNI;->A0I:I

    .line 359
    if-eqz v17, :cond_186

    .line 361
    iget v2, v8, LX/SNI;->A0H:I

    .line 363
    iget v0, v8, LX/SNI;->A0I:I

    .line 365
    if-ge v2, v0, :cond_186

    .line 367
    iget v9, v8, LX/SNI;->A0H:I

    .line 369
    sget-object v0, LX/RRU;->A02:LX/RRU;

    .line 371
    :goto_173
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    :goto_176
    const/4 v6, 0x0

    .line 375
    :goto_177
    if-ge v6, v10, :cond_9f

    .line 377
    aget-object v2, p3, v6

    .line 379
    iget v0, v2, LX/SNK;->A05:I

    .line 381
    if-ne v0, v9, :cond_183

    .line 383
    iget v5, v2, LX/SNK;->A0Q:I

    .line 385
    goto/16 :goto_9f

    .line 387
    :cond_183
    add-int/lit8 v6, v6, 0x1

    .line 389
    goto :goto_177

    .line 390
    :cond_186
    if-lez v10, :cond_193

    .line 392
    iget v2, v8, LX/SNI;->A0I:I

    .line 394
    aget-object v0, p3, v15

    .line 396
    iget v0, v0, LX/SNK;->A05:I

    .line 398
    if-ge v2, v0, :cond_193

    .line 400
    sget-object v0, LX/RRU;->A03:LX/RRU;

    .line 402
    goto :goto_173

    .line 403
    :cond_193
    sget-object v0, LX/RRU;->A0F:LX/RRU;

    .line 405
    goto :goto_173

    .line 406
    :cond_196
    add-int/lit8 v6, v6, 0x1

    .line 408
    goto :goto_151

    .line 409
    :cond_199
    if-eqz v17, :cond_1bd

    .line 411
    if-lez v10, :cond_1b6

    .line 413
    iget v2, v8, LX/SNI;->A0H:I

    .line 415
    aget-object v0, p3, v15

    .line 417
    iget v0, v0, LX/SNK;->A05:I

    .line 419
    if-ge v2, v0, :cond_1b6

    .line 421
    sget-object v0, LX/RRU;->A02:LX/RRU;

    .line 423
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    iget v9, v8, LX/SNI;->A0H:I

    .line 428
    goto :goto_176

    .line 429
    :cond_1ad
    sget-object v0, LX/RRU;->A06:LX/RRU;

    .line 431
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 434
    iget v5, v8, LX/SNI;->A02:I

    .line 436
    goto/16 :goto_9f

    .line 438
    :cond_1b6
    sget-object v0, LX/RRU;->A0F:LX/RRU;

    .line 440
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 443
    goto/16 :goto_9f

    .line 445
    :cond_1bd
    iget-object v2, v3, LX/S1U;->A06:Ljava/lang/String;

    .line 447
    const-string v0, "full_screen"

    .line 449
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_9f

    .line 455
    sget-object v0, LX/RRU;->A0E:LX/RRU;

    .line 457
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 460
    iget v5, v8, LX/SNI;->A03:I

    .line 462
    goto/16 :goto_9f

    .line 464
    :cond_1d0
    invoke-virtual {v13}, LX/S7h;->A03()Z

    .line 467
    move-result v16

    .line 468
    goto/16 :goto_7e

    .line 470
    :cond_1d6
    add-int/lit8 v6, v6, 0x1

    .line 472
    goto/16 :goto_4d

    .line 474
    :cond_1da
    const v5, 0x7fffffff

    .line 477
    if-eqz v2, :cond_1e1

    .line 479
    goto/16 :goto_26

    .line 481
    :cond_1e1
    const/4 v9, -0x1

    .line 482
    goto/16 :goto_2a

    .line 484
    :cond_1e4
    const/4 v0, 0x0

    .line 485
    const/16 v16, 0x0

    .line 487
    const/4 v2, 0x0

    .line 488
    goto :goto_1ea

    .line 489
    :cond_1e9
    const/4 v0, 0x0

    .line 490
    :goto_1ea
    cmpl-float v0, v5, v0

    .line 492
    if-lez v0, :cond_22c

    .line 494
    const v0, 0x7fffffff

    .line 497
    if-eq v7, v0, :cond_22c

    .line 499
    int-to-float v1, v7

    .line 500
    move/from16 v0, v17

    .line 502
    int-to-float v0, v0

    .line 503
    div-float/2addr v0, v6

    .line 504
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 507
    move-result v0

    .line 508
    mul-float/2addr v1, v0

    .line 509
    float-to-int v1, v1

    .line 510
    :goto_1fe
    if-nez v16, :cond_21a

    .line 512
    sget-object v0, LX/RRU;->A0D:LX/RRU;

    .line 514
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 517
    move/from16 v7, v18

    .line 519
    :cond_207
    :goto_207
    const/4 v3, 0x0

    .line 520
    const/4 v2, 0x0

    .line 521
    :goto_209
    if-ge v3, v10, :cond_22e

    .line 523
    aget-object v1, p3, v3

    .line 525
    iget v0, v1, LX/SNK;->A0Q:I

    .line 527
    if-gt v0, v7, :cond_217

    .line 529
    iget v0, v1, LX/SNK;->A05:I

    .line 531
    if-le v0, v2, :cond_217

    .line 533
    iget v2, v1, LX/SNK;->A05:I

    .line 535
    :cond_217
    add-int/lit8 v3, v3, 0x1

    .line 537
    goto :goto_209

    .line 538
    :cond_21a
    if-ge v1, v7, :cond_225

    .line 540
    if-lt v1, v2, :cond_225

    .line 542
    sget-object v0, LX/RRU;->A09:LX/RRU;

    .line 544
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 547
    move v7, v1

    .line 548
    goto :goto_207

    .line 549
    :cond_225
    sget-object v0, LX/RRU;->A08:LX/RRU;

    .line 551
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 554
    move v7, v2

    .line 555
    goto :goto_207

    .line 556
    :cond_22c
    move v1, v7

    .line 557
    goto :goto_1fe

    .line 558
    :cond_22e
    if-ltz v9, :cond_232

    .line 560
    if-ge v2, v9, :cond_233

    .line 562
    :cond_232
    move v9, v2

    .line 563
    :cond_233
    if-eqz v13, :cond_238

    .line 565
    invoke-virtual {v13}, LX/S7h;->A03()Z

    .line 568
    :cond_238
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 571
    invoke-virtual {v8, v11}, LX/SNI;->A05([LX/SNK;)I

    .line 574
    move-result v1

    .line 575
    if-le v1, v9, :cond_247

    .line 577
    sget-object v0, LX/RRU;->A0C:LX/RRU;

    .line 579
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 582
    return v1

    .line 583
    :cond_247
    return v9
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[LX/SNK;)I
    .registers 28

    .line 0
    move-object/from16 v2, p3

    .line 2
    if-nez p3, :cond_8

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    move-object/from16 v1, p0

    .line 10
    move-object/from16 v3, p1

    .line 12
    if-eqz p1, :cond_12

    .line 14
    iget-object v0, v1, LX/SNI;->A06:LX/S1U;

    .line 16
    iput-object v3, v0, LX/S1U;->A04:Ljava/lang/String;

    .line 18
    :cond_12
    move-object/from16 v3, p2

    .line 20
    if-eqz p2, :cond_1a

    .line 22
    iget-object v0, v1, LX/SNI;->A06:LX/S1U;

    .line 24
    iput-object v3, v0, LX/S1U;->A05:Ljava/lang/String;

    .line 26
    :cond_1a
    const/4 v4, 0x0

    .line 27
    move-object/from16 v15, p4

    .line 29
    array-length v0, v15

    .line 30
    if-nez v0, :cond_21

    .line 32
    return v4

    .line 33
    :cond_21
    aget-object v3, p4, v4

    .line 35
    invoke-static {v3}, LX/SNl;->A02(LX/SNK;)Z

    .line 38
    move-result v3

    .line 39
    iget-object v6, v1, LX/SNI;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 41
    invoke-virtual {v6, v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldAvoidOnCellular(Z)Z

    .line 44
    move-result v10

    .line 45
    invoke-virtual {v6, v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldAvoidOnABR(Z)Z

    .line 48
    move-result v12

    .line 49
    aget-object v7, p4, v4

    .line 51
    const/4 v5, 0x1

    .line 52
    :goto_34
    if-ge v5, v0, :cond_43

    .line 54
    aget-object v3, p4, v5

    .line 56
    iget v4, v3, LX/SNK;->A05:I

    .line 58
    iget v3, v7, LX/SNK;->A05:I

    .line 60
    if-le v4, v3, :cond_40

    .line 62
    aget-object v7, p4, v5

    .line 64
    :cond_40
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_34

    .line 67
    :cond_43
    if-nez v7, :cond_72

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_46
    if-eqz v12, :cond_75

    .line 72
    iget-boolean v3, v1, LX/SNI;->A0A:Z

    .line 74
    if-eqz v3, :cond_58

    .line 76
    iget-object v3, v1, LX/SNI;->A06:LX/S1U;

    .line 78
    iget-object v4, v3, LX/S1U;->A04:Ljava/lang/String;

    .line 80
    iget-object v3, v3, LX/S1U;->A05:Ljava/lang/String;

    .line 82
    invoke-direct {v1, v4, v3}, LX/SNI;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_75

    .line 88
    :cond_58
    add-int/lit8 v7, v0, -0x1

    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_5b
    if-ltz v7, :cond_77

    .line 93
    aget-object v4, p4, v7

    .line 95
    invoke-static {v4}, LX/SMo;->A00(LX/SNK;)LX/SMo;

    .line 98
    move-result-object v4

    .line 99
    iget-boolean v4, v4, LX/SMo;->A0F:Z

    .line 101
    if-nez v4, :cond_6f

    .line 103
    aget-object v4, p4, v7

    .line 105
    iget v4, v4, LX/SNK;->A05:I

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 110
    move-result v3

    .line 111
    :cond_6f
    add-int/lit8 v7, v7, -0x1

    .line 113
    goto :goto_5b

    .line 114
    :cond_72
    iget v5, v7, LX/SNK;->A05:I

    .line 116
    goto :goto_46

    .line 117
    :cond_75
    move v3, v5

    .line 118
    goto :goto_86

    .line 119
    :cond_77
    iput v3, v1, LX/SNI;->A0H:I

    .line 121
    iget v9, v1, LX/SNI;->A0H:I

    .line 123
    const/4 v8, 0x0

    .line 124
    :goto_7c
    aget-object v7, p4, v8

    .line 126
    iget v4, v7, LX/SNK;->A05:I

    .line 128
    if-ne v4, v9, :cond_146

    .line 130
    iget-object v4, v7, LX/SNK;->A0Y:Ljava/lang/String;

    .line 132
    iput-object v4, v1, LX/SNI;->A0J:Ljava/lang/String;

    .line 134
    :cond_86
    :goto_86
    iget-object v4, v1, LX/SNI;->A08:LX/S7h;

    .line 136
    if-eqz v4, :cond_90

    .line 138
    invoke-virtual {v4}, LX/S7h;->A03()Z

    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_a2

    .line 144
    :cond_90
    if-eqz v10, :cond_a2

    .line 146
    iget-boolean v7, v1, LX/SNI;->A0A:Z

    .line 148
    if-eqz v7, :cond_ea

    .line 150
    iget-object v7, v1, LX/SNI;->A06:LX/S1U;

    .line 152
    iget-object v8, v7, LX/S1U;->A04:Ljava/lang/String;

    .line 154
    iget-object v7, v7, LX/S1U;->A05:Ljava/lang/String;

    .line 156
    invoke-direct {v1, v8, v7}, LX/SNI;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_ea

    .line 162
    :cond_a2
    const/16 v20, -0x1

    .line 164
    const/16 v17, 0x0

    .line 166
    move-object/from16 v16, v1

    .line 168
    move-object/from16 v18, v2

    .line 170
    move-object/from16 v19, v15

    .line 172
    move/from16 v21, v20

    .line 174
    invoke-virtual/range {v16 .. v21}, LX/SNI;->A02(LX/SNK;Ljava/util/ArrayList;[LX/SNK;II)I

    .line 177
    move-result v7

    .line 178
    :goto_b2
    if-ge v3, v7, :cond_ba

    .line 180
    sget-object v5, LX/RRU;->A02:LX/RRU;

    .line 182
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    move v7, v3

    .line 186
    :cond_ba
    if-nez v12, :cond_15c

    .line 188
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 191
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthToPrefetch()I

    .line 194
    move-result v9

    .line 195
    if-lez v9, :cond_15c

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    :cond_c7
    aget-object v5, p4, v6

    .line 201
    iget v3, v5, LX/SNK;->A0Q:I

    .line 203
    if-gt v3, v9, :cond_d3

    .line 205
    iget v3, v5, LX/SNK;->A05:I

    .line 207
    if-le v3, v8, :cond_d3

    .line 209
    iget v8, v5, LX/SNK;->A05:I

    .line 211
    :cond_d3
    add-int/lit8 v6, v6, 0x1

    .line 213
    if-lt v6, v0, :cond_c7

    .line 215
    if-nez v8, :cond_14c

    .line 217
    const v8, 0x7fffffff

    .line 220
    const/4 v6, 0x0

    .line 221
    :goto_dd
    aget-object v5, p4, v6

    .line 223
    iget v3, v5, LX/SNK;->A05:I

    .line 225
    if-ge v3, v8, :cond_e5

    .line 227
    iget v8, v5, LX/SNK;->A05:I

    .line 229
    :cond_e5
    add-int/lit8 v6, v6, 0x1

    .line 231
    if-ge v6, v0, :cond_14c

    .line 233
    goto :goto_dd

    .line 234
    :cond_ea
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAocDefaultLimitIntentionalKbps()J

    .line 237
    move-result-wide v18

    .line 238
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAocDefaultLimitUnintentionalKbps()J

    .line 241
    move-result-wide v16

    .line 242
    iget-object v7, v1, LX/SNI;->A06:LX/S1U;

    .line 244
    iget-object v13, v7, LX/S1U;->A06:Ljava/lang/String;

    .line 246
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->useMaxBitrateForAOCIfLower()Z

    .line 249
    move-result v22

    .line 250
    iget-object v14, v7, LX/S1U;->A01:Ljava/lang/String;

    .line 252
    invoke-virtual {v6}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAbrDurationForIntentional()J

    .line 255
    move-result-wide v20

    .line 256
    invoke-static/range {v13 .. v22}, LX/SNl;->A00(Ljava/lang/String;Ljava/lang/String;[LX/SNK;JJJZ)I

    .line 259
    move-result v11

    .line 260
    if-ne v11, v5, :cond_140

    .line 262
    sget-object v5, LX/RRU;->A0F:LX/RRU;

    .line 264
    :goto_108
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object v14, v1, LX/SNI;->A05:Landroid/content/Context;

    .line 269
    iget v10, v1, LX/SNI;->A00:F

    .line 271
    iget v9, v1, LX/SNI;->A01:F

    .line 273
    iget-boolean v8, v1, LX/SNI;->A0E:Z

    .line 275
    iget-boolean v7, v1, LX/SNI;->A0C:Z

    .line 277
    iget-boolean v5, v1, LX/SNI;->A0D:Z

    .line 279
    move/from16 v18, v8

    .line 281
    move/from16 v19, v7

    .line 283
    move/from16 v20, v5

    .line 285
    move/from16 v16, v10

    .line 287
    move/from16 v17, v9

    .line 289
    invoke-static/range {v14 .. v20}, LX/SNI;->A00(Landroid/content/Context;[LX/SNK;FFZZZ)I

    .line 292
    move-result v10

    .line 293
    const/4 v9, 0x0

    .line 294
    const/4 v7, 0x0

    .line 295
    :cond_127
    aget-object v8, p4, v9

    .line 297
    iget v5, v8, LX/SNK;->A0Q:I

    .line 299
    if-gt v5, v10, :cond_133

    .line 301
    iget v5, v8, LX/SNK;->A05:I

    .line 303
    if-le v5, v7, :cond_133

    .line 305
    iget v7, v8, LX/SNK;->A05:I

    .line 307
    :cond_133
    add-int/lit8 v9, v9, 0x1

    .line 309
    if-lt v9, v0, :cond_127

    .line 311
    if-ge v7, v11, :cond_143

    .line 313
    sget-object v5, LX/RRU;->A0H:LX/RRU;

    .line 315
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    goto/16 :goto_b2

    .line 320
    :cond_140
    sget-object v5, LX/RRU;->A03:LX/RRU;

    .line 322
    goto :goto_108

    .line 323
    :cond_143
    move v7, v11

    .line 324
    goto/16 :goto_b2

    .line 326
    :cond_146
    add-int/lit8 v8, v8, 0x1

    .line 328
    if-ge v8, v0, :cond_86

    .line 330
    goto/16 :goto_7c

    .line 332
    :cond_14c
    if-lez v8, :cond_15c

    .line 334
    iget-object v0, v1, LX/SNI;->A06:LX/S1U;

    .line 336
    iget-boolean v0, v0, LX/S1U;->A09:Z

    .line 338
    if-nez v0, :cond_15b

    .line 340
    if-ge v8, v7, :cond_15c

    .line 342
    sget-object v0, LX/RRU;->A0G:LX/RRU;

    .line 344
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_15b
    move v7, v8

    .line 348
    :cond_15c
    invoke-virtual {v1, v15}, LX/SNI;->A05([LX/SNK;)I

    .line 351
    move-result v1

    .line 352
    if-ge v7, v1, :cond_168

    .line 354
    sget-object v0, LX/RRU;->A0C:LX/RRU;

    .line 356
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    move v7, v1

    .line 360
    :cond_168
    if-eqz v4, :cond_16d

    .line 362
    invoke-virtual {v4}, LX/S7h;->A03()Z

    .line 365
    :cond_16d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    return v7
.end method

.method public A04([LX/SNK;)I
    .registers 6

    .line 0
    iget-object v2, p0, LX/SNI;->A05:Landroid/content/Context;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_27

    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_27

    .line 8
    aget-object v0, p1, v1

    .line 10
    iget v0, v0, LX/SNK;->A0D:I

    .line 12
    if-lez v0, :cond_27

    .line 14
    invoke-static {v2}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    int-to-float v3, v0

    .line 21
    aget-object v2, p1, v1

    .line 23
    iget v0, v2, LX/SNK;->A0Q:I

    .line 25
    int-to-float v1, v0

    .line 26
    iget v0, v2, LX/SNK;->A0D:I

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v1, v0

    .line 30
    const/high16 v0, 0x3f800000  # 1.0f

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 35
    move-result v0

    .line 36
    div-float/2addr v3, v0

    .line 37
    float-to-int v0, v3

    .line 38
    return v0

    .line 39
    :cond_27
    return v1
.end method

.method public A05([LX/SNK;)I
    .registers 13

    .line 0
    const/4 v10, 0x0

    .line 1
    aget-object v0, p1, v10

    .line 3
    iget-object v0, v0, LX/SNK;->A0X:Ljava/lang/String;

    .line 5
    invoke-static {v0}, LX/Qam;->A1Y(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    array-length v3, p1

    .line 12
    const v8, 0x7fffffff

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    if-ge v2, v3, :cond_57

    .line 18
    aget-object v1, p1, v2

    .line 20
    iget v0, v1, LX/SNK;->A05:I

    .line 22
    if-ge v0, v8, :cond_1a

    .line 24
    iget v8, v1, LX/SNK;->A05:I

    .line 26
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_10

    .line 29
    :cond_1d
    iget v7, p0, LX/SNI;->A0F:I

    .line 31
    const v6, 0x7fffffff

    .line 34
    if-lez v7, :cond_58

    .line 36
    invoke-virtual {p0, p1}, LX/SNI;->A04([LX/SNK;)I

    .line 39
    move-result v5

    .line 40
    array-length v4, p1

    .line 41
    const/4 v3, 0x0

    .line 42
    const v8, 0x7fffffff

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_2e
    if-ge v3, v4, :cond_53

    .line 48
    aget-object v9, p1, v3

    .line 50
    iget-object v0, p0, LX/SNI;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 52
    iget-object v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 54
    iget-boolean v0, v0, LX/T0f;->usePlaybackCsvqm:Z

    .line 56
    invoke-static {v9, v5, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/SNK;IZ)F

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    cmpg-float v0, v1, v0

    .line 63
    if-lez v0, :cond_58

    .line 65
    int-to-float v0, v7

    .line 66
    cmpl-float v0, v1, v0

    .line 68
    if-ltz v0, :cond_4b

    .line 70
    iget v0, v9, LX/SNK;->A05:I

    .line 72
    if-ge v0, v8, :cond_4b

    .line 74
    move v8, v0

    .line 75
    :cond_4b
    iget v0, v9, LX/SNK;->A05:I

    .line 77
    if-le v0, v2, :cond_50

    .line 79
    move v2, v0

    .line 80
    :cond_50
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_2e

    .line 83
    :cond_53
    move v10, v2

    .line 84
    if-ne v8, v6, :cond_57

    .line 86
    return v10

    .line 87
    :cond_57
    return v8

    .line 88
    :cond_58
    return v10
.end method
