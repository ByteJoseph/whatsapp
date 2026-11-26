.class public LX/R30;
.super LX/TJU;
.source ""

# interfaces
.implements LX/TLA;


# static fields
.field public static final A03:Ljava/lang/ThreadLocal;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static volatile A05:Lorg/xmlpull/v1/XmlPullParserFactory;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    sput-object v0, LX/R30;->A03:Ljava/lang/ThreadLocal;

    .line 7
    const-string v0, "<MPD\\b[^>]*\\savailabilityEndTime=\"([^\"]+)\""

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/R30;->A04:Ljava/util/regex/Pattern;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 268435456
    new-instance v1, LX/SFC;

    .line 268435458
    invoke-direct {v1}, LX/SFC;-><init>()V

    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    iput-boolean v0, v1, LX/SFC;->A0h:Z

    .line 268435464
    new-instance v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 268435466
    invoke-direct {v2, v1}, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;-><init>(LX/SFC;)V

    .line 268435469
    const/4 v1, 0x0

    .line 268435470
    const/4 v4, 0x0

    .line 268435471
    move-object v0, p0

    .line 268435472
    move-object v3, v1

    .line 268435473
    move v5, v4

    .line 268435474
    invoke-direct/range {v0 .. v5}, LX/R30;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;ZZ)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;ZZ)V
    .registers 14

    .line 0
    iget-boolean v3, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowOutOfBoundsAccessForPDash:Z

    .line 2
    iget-boolean v4, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->parseManifestIdentifier:Z

    .line 4
    iget-boolean v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDashManifestPool:Z

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_24

    .line 9
    if-nez p5, :cond_24

    .line 11
    :goto_b
    iget v2, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dashManifestPoolSize:I

    .line 13
    iget-object v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-boolean v0, v0, LX/T0w;->should_log_manifest_debug_info:Z

    .line 19
    const/4 v7, 0x1

    .line 20
    if-nez v0, :cond_17

    .line 22
    :cond_16
    const/4 v7, 0x0

    .line 23
    :cond_17
    move-object v0, p0

    .line 24
    move-object v1, p3

    .line 25
    move v6, p4

    .line 26
    invoke-direct/range {v0 .. v7}, LX/TJU;-><init>(Ljava/lang/String;IZZZZZ)V

    .line 29
    iput-object p2, p0, LX/R30;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 31
    iput-boolean p5, p0, LX/R30;->A02:Z

    .line 33
    iput-object p1, p0, LX/R30;->A00:Landroid/content/Context;

    .line 35
    return-void

    .line 36
    :cond_24
    const/4 v5, 0x0

    .line 37
    goto :goto_b
.end method

.method public static A00(Ljava/lang/String;J)J
    .registers 7

    .line 0
    const-string v0, "-"

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p0, :cond_17

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    array-length v0, v1

    .line 11
    if-ne v0, v3, :cond_14

    .line 13
    aget-object v0, v1, v2

    .line 15
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_14
    const-wide/16 v0, -0x1

    .line 22
    return-wide v0

    .line 23
    :cond_17
    return-wide p1
.end method

.method public static A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J
    .registers 11

    .line 0
    const-string v3, "HeroDashManifestParser"

    .line 2
    const-string v6, "Invalid "

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_45

    .line 11
    const-wide p2, -0x7fffffffffffffffL  # -4.9E-324

    .line 16
    :try_start_10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    cmp-long v0, v4, v1

    .line 24
    if-lez v0, :cond_24

    .line 26
    const-wide v1, 0x20c49ba5e353f7L

    .line 31
    cmp-long v0, v4, v1

    .line 33
    if-gtz v0, :cond_24

    .line 35
    return-wide v4

    .line 36
    :cond_24
    invoke-static {v6, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-string v1, "[AI] "

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_2e} :catch_36

    .line 46
    :try_start_2e
    invoke-static {v1, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-wide p2
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_36} :catch_45
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_36} :catch_36

    .line 54
    :catch_36
    move-exception v2

    .line 55
    const-string v0, "Failed to parse "

    .line 57
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v1, v0}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    return-wide p2

    .line 69
    :catch_45
    :cond_45
    return-wide p2
.end method


# virtual methods
.method public A0N(LX/RsI;Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;JJJJZZ)LX/SLt;
    .registers 18

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "FBHeadphoneRequirement"

    .line 3
    invoke-interface {p3, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    invoke-super/range {p0 .. p13}, LX/TJU;->A0N(LX/RsI;Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;JJJJZZ)LX/SLt;

    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/R30;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 15
    iget-boolean v0, v0, LX/T0w;->enable_audio_mas_selection:Z

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    iget v1, v2, LX/SLt;->A06:I

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_1e

    .line 24
    new-instance v0, LX/R2t;

    .line 26
    invoke-direct {v0, v2, v3}, LX/R2t;-><init>(LX/SLt;Ljava/lang/String;)V

    .line 29
    return-object v0

    .line 30
    :cond_1e
    return-object v2
.end method

.method public A0T(LX/R39;Lorg/xmlpull/v1/XmlPullParser;)LX/R39;
    .registers 51

    .line 0
    move-object/from16 v10, p1

    .line 2
    if-eqz p1, :cond_cf

    .line 4
    instance-of v0, v10, LX/R37;

    .line 6
    if-eqz v0, :cond_cf

    .line 8
    move-object v0, v10

    .line 9
    check-cast v0, LX/R37;

    .line 11
    iget-wide v0, v0, LX/R37;->A01:J

    .line 13
    :goto_d
    const-string v3, "FBFirstSegmentRange"

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object/from16 v9, p2

    .line 18
    invoke-interface {v9, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v45

    .line 22
    const-string v44, "-"

    .line 24
    const/4 v13, 0x1

    .line 25
    move-object/from16 v3, v45

    .line 27
    invoke-static {v3, v0, v1}, LX/R30;->A00(Ljava/lang/String;J)J

    .line 30
    move-result-wide v19

    .line 31
    if-eqz p1, :cond_cb

    .line 33
    instance-of v0, v10, LX/R37;

    .line 35
    if-eqz v0, :cond_cb

    .line 37
    move-object v0, v10

    .line 38
    check-cast v0, LX/R37;

    .line 40
    iget-wide v0, v0, LX/R37;->A08:J

    .line 42
    :goto_2a
    const-string v3, "FBSecondSegmentRange"

    .line 44
    invoke-interface {v9, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v0, v1}, LX/R30;->A00(Ljava/lang/String;J)J

    .line 51
    move-result-wide v29

    .line 52
    if-eqz p1, :cond_c7

    .line 54
    instance-of v0, v10, LX/R37;

    .line 56
    if-eqz v0, :cond_c7

    .line 58
    move-object v0, v10

    .line 59
    check-cast v0, LX/R37;

    .line 61
    iget-wide v0, v0, LX/R37;->A09:J

    .line 63
    :goto_3f
    const-string v3, "FBThirdSegmentRange"

    .line 65
    invoke-interface {v9, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, v0, v1}, LX/R30;->A00(Ljava/lang/String;J)J

    .line 72
    move-result-wide v27

    .line 73
    if-eqz p1, :cond_c4

    .line 75
    instance-of v0, v10, LX/R37;

    .line 77
    if-eqz v0, :cond_c4

    .line 79
    move-object v0, v10

    .line 80
    check-cast v0, LX/R37;

    .line 82
    iget-wide v0, v0, LX/R37;->A09:J

    .line 84
    :goto_54
    const-string v3, "FBFourthSegmentRange"

    .line 86
    invoke-interface {v9, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3, v0, v1}, LX/R30;->A00(Ljava/lang/String;J)J

    .line 93
    move-result-wide v25

    .line 94
    if-eqz p1, :cond_c1

    .line 96
    instance-of v0, v10, LX/R37;

    .line 98
    if-eqz v0, :cond_c1

    .line 100
    move-object v0, v10

    .line 101
    check-cast v0, LX/R37;

    .line 103
    iget-wide v0, v0, LX/R37;->A07:J

    .line 105
    :goto_69
    const-string v3, "FBPrefetchSegmentRange"

    .line 107
    invoke-interface {v9, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v43

    .line 111
    move-object/from16 v3, v43

    .line 113
    invoke-static {v3, v0, v1}, LX/R30;->A00(Ljava/lang/String;J)J

    .line 116
    move-result-wide v23

    .line 117
    move-object/from16 v47, p0

    .line 119
    move-object/from16 v0, v47

    .line 121
    iget-object v11, v0, LX/R30;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 123
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePrefetchSegmentInfo:Z

    .line 125
    const-wide v17, -0x7fffffffffffffffL  # -4.9E-324

    .line 130
    if-eqz v0, :cond_bb

    .line 132
    instance-of v0, v10, LX/R37;

    .line 134
    if-eqz v0, :cond_b5

    .line 136
    move-object v0, v10

    .line 137
    check-cast v0, LX/R37;

    .line 139
    iget-wide v0, v0, LX/R37;->A06:J

    .line 141
    :goto_8d
    const-string v3, "FBPrefetchSegmentDuration"

    .line 143
    invoke-static {v3, v9, v0, v1}, LX/R30;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 146
    move-result-wide v21

    .line 147
    :goto_93
    if-eqz p1, :cond_b2

    .line 149
    instance-of v0, v10, LX/R37;

    .line 151
    if-eqz v0, :cond_b2

    .line 153
    move-object v0, v10

    .line 154
    check-cast v0, LX/R37;

    .line 156
    iget-wide v15, v0, LX/R37;->A03:J

    .line 158
    :goto_9e
    const-string v0, "FBMinimumPrefetchRange"

    .line 160
    invoke-interface {v9, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    const-string v12, "HeroDashManifestParser"

    .line 166
    const/4 v5, 0x0

    .line 167
    if-eqz v0, :cond_e9

    .line 169
    move-object/from16 v1, v44

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_e7

    .line 177
    goto :goto_d3

    .line 178
    :cond_b2
    const-wide/16 v15, -0x1

    .line 180
    goto :goto_9e

    .line 181
    :cond_b5
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 186
    goto :goto_8d

    .line 187
    :cond_bb
    const-wide v21, -0x7fffffffffffffffL  # -4.9E-324

    .line 192
    goto :goto_93

    .line 193
    :cond_c1
    const-wide/16 v0, -0x1

    .line 195
    goto :goto_69

    .line 196
    :cond_c4
    const-wide/16 v0, -0x1

    .line 198
    goto :goto_54

    .line 199
    :cond_c7
    const-wide/16 v0, -0x1

    .line 201
    goto/16 :goto_3f

    .line 203
    :cond_cb
    const-wide/16 v0, -0x1

    .line 205
    goto/16 :goto_2a

    .line 207
    :cond_cf
    const-wide/16 v0, -0x1

    .line 209
    goto/16 :goto_d

    .line 211
    :goto_d3
    :try_start_d3
    array-length v0, v1

    .line 212
    if-le v0, v13, :cond_e7

    .line 214
    aget-object v0, v1, v13

    .line 216
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 219
    move-result-wide v15

    .line 220
    goto :goto_e9
    :try_end_dd
    .catch Ljava/lang/NumberFormatException; {:try_start_d3 .. :try_end_dd} :catch_dd

    .line 221
    :catch_dd
    move-exception v0

    .line 222
    new-array v1, v13, [Ljava/lang/Object;

    .line 224
    aput-object v0, v1, v5

    .line 226
    const-string v0, "Failed to parse FBMinimumPrefetchRange"

    .line 228
    invoke-static {v12, v0, v1}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    :cond_e7
    const-wide/16 v15, -0x1

    .line 233
    :cond_e9
    :goto_e9
    if-eqz p1, :cond_107

    .line 235
    instance-of v0, v10, LX/R37;

    .line 237
    if-eqz v0, :cond_107

    .line 239
    move-object v0, v10

    .line 240
    check-cast v0, LX/R37;

    .line 242
    iget-wide v0, v0, LX/R37;->A05:J

    .line 244
    :goto_f4
    const-string v3, "FBPartialPrefetchRange"

    .line 246
    const/16 v42, 0x0

    .line 248
    invoke-interface {v9, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v4

    .line 252
    if-eqz v4, :cond_123

    .line 254
    move-object/from16 v0, v44

    .line 256
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_121

    .line 262
    goto :goto_10a

    .line 263
    :cond_107
    const-wide/16 v0, -0x1

    .line 265
    goto :goto_f4

    .line 266
    :goto_10a
    :try_start_10a
    array-length v0, v1

    .line 267
    if-le v0, v13, :cond_121

    .line 269
    aget-object v0, v1, v13

    .line 271
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 274
    move-result-wide v0

    .line 275
    goto :goto_123
    :try_end_114
    .catch Ljava/lang/NumberFormatException; {:try_start_10a .. :try_end_114} :catch_114

    .line 276
    :catch_114
    move-exception v0

    .line 277
    new-array v1, v13, [Ljava/lang/Object;

    .line 279
    aput-object v0, v1, v5

    .line 281
    const-string v0, "Failed to parse FBPartialPrefetchRange"

    .line 283
    invoke-static {v12, v0, v1}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    const-wide/16 v0, -0x1

    .line 288
    goto :goto_123

    .line 289
    :cond_121
    const-wide/16 v0, -0x1

    .line 291
    :cond_123
    :goto_123
    const-string v5, "FBPartialPrefetchDuration"

    .line 293
    invoke-interface {v9, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v6

    .line 297
    iget-boolean v2, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePrefetchSegmentInfo:Z

    .line 299
    if-eqz v2, :cond_1f3

    .line 301
    instance-of v2, v10, LX/R37;

    .line 303
    if-eqz v2, :cond_1ec

    .line 305
    move-object v2, v10

    .line 306
    check-cast v2, LX/R37;

    .line 308
    iget-wide v2, v2, LX/R37;->A04:J

    .line 310
    :goto_136
    invoke-static {v5, v9, v2, v3}, LX/R30;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 313
    move-result-wide v31

    .line 314
    :goto_13a
    sget-object v41, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 316
    iget-boolean v2, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMultiplePartialPrefetchRanges:Z

    .line 318
    if-eqz v2, :cond_209

    .line 320
    const-string v3, "FBPartialPrefetchRanges"

    .line 322
    move-object/from16 v2, v42

    .line 324
    invoke-interface {v9, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v3

    .line 328
    if-eqz v3, :cond_1fa

    .line 330
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 333
    move-result-object v41

    .line 334
    const-string v2, ","

    .line 336
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 339
    move-result-object v40

    .line 340
    move-object/from16 v2, v40

    .line 342
    array-length v2, v2

    .line 343
    move/from16 v46, v2

    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v8, 0x0

    .line 347
    :goto_15b
    move/from16 v2, v46

    .line 349
    if-ge v8, v2, :cond_209

    .line 351
    aget-object v7, v40, v8

    .line 353
    const-string v2, ":"

    .line 355
    const/4 v5, -0x1

    .line 356
    invoke-virtual {v7, v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 359
    move-result-object v4

    .line 360
    array-length v2, v4

    .line 361
    const/4 v3, 0x2

    .line 362
    const-string v39, "Failed to parse FBPartialPrefetchRanges entry: %s"

    .line 364
    if-ne v2, v3, :cond_1e2

    .line 366
    aget-object v6, v4, v13

    .line 368
    move-object/from16 v2, v44

    .line 370
    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 373
    move-result-object v2

    .line 374
    array-length v5, v2

    .line 375
    if-ne v5, v3, :cond_1e2

    .line 377
    :try_start_179
    invoke-static {v4, v14}, LX/Qaj;->A0f([Ljava/lang/String;I)Ljava/lang/String;

    .line 380
    move-result-object v3

    .line 381
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 384
    move-result-wide v5

    .line 385
    invoke-static {v2, v14}, LX/Qaj;->A0f([Ljava/lang/String;I)Ljava/lang/String;

    .line 388
    move-result-object v3

    .line 389
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 392
    move-result-wide v37

    .line 393
    invoke-static {v2, v13}, LX/Qaj;->A0f([Ljava/lang/String;I)Ljava/lang/String;

    .line 396
    move-result-object v2
    :try_end_18d
    .catch Ljava/lang/NumberFormatException; {:try_start_179 .. :try_end_18d} :catch_1cd

    .line 397
    :try_start_18d
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 400
    move-result-wide v3

    .line 401
    const-wide/16 v35, 0x0

    .line 403
    cmp-long v2, v5, v35

    .line 405
    if-lez v2, :cond_1c5

    .line 407
    const-wide v33, 0x20c49ba5e353f7L

    .line 412
    cmp-long v2, v5, v33

    .line 414
    if-gtz v2, :cond_1c5

    .line 416
    cmp-long v2, v37, v35

    .line 418
    if-ltz v2, :cond_1c5

    .line 420
    cmp-long v2, v3, v37

    .line 422
    if-ltz v2, :cond_1c5

    .line 424
    const-wide v33, 0x7fffffffffffffffL

    .line 429
    cmp-long v2, v3, v33

    .line 431
    if-gez v2, :cond_1c5

    .line 433
    new-instance v2, LX/RpT;

    .line 435
    invoke-direct {v2}, LX/RpT;-><init>()V

    .line 438
    iput-wide v5, v2, LX/RpT;->A00:J

    .line 440
    iput-wide v3, v2, LX/RpT;->A01:J

    .line 442
    new-instance v3, LX/RpU;

    .line 444
    invoke-direct {v3, v2}, LX/RpU;-><init>(LX/RpT;)V

    .line 447
    move-object/from16 v2, v41

    .line 449
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 452
    goto :goto_1e7

    .line 453
    :cond_1c5
    move-object/from16 v2, v39

    .line 455
    invoke-static {v7, v12, v2, v13, v14}, LX/SKM;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 458
    goto :goto_1e7
    :try_end_1cb
    .catch Ljava/lang/NumberFormatException; {:try_start_18d .. :try_end_1cb} :catch_1cb

    .line 459
    :catch_1cb
    move-exception v4

    .line 460
    goto :goto_1ce

    .line 461
    :catch_1cd
    move-exception v4

    .line 462
    :goto_1ce
    new-array v5, v13, [Ljava/lang/Object;

    .line 464
    aput-object v7, v5, v14

    .line 466
    const-string v3, "[AI] "

    .line 468
    :try_start_1d4
    move-object/from16 v2, v39

    .line 470
    invoke-static {v3, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object v3

    .line 474
    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 477
    move-result-object v2

    .line 478
    invoke-static {v12, v4, v3, v2}, LX/071;->A0a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    goto :goto_1e7
    :try_end_1e2
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_1e2} :catch_1e7

    .line 482
    :cond_1e2
    move-object/from16 v2, v39

    .line 484
    invoke-static {v7, v12, v2, v13, v14}, LX/SKM;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 487
    :catch_1e7
    :goto_1e7
    add-int/lit8 v8, v8, 0x1

    .line 489
    const/4 v14, 0x0

    .line 490
    goto/16 :goto_15b

    .line 492
    :cond_1ec
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 497
    goto/16 :goto_136

    .line 499
    :cond_1f3
    const-wide v31, -0x7fffffffffffffffL  # -4.9E-324

    .line 504
    goto/16 :goto_13a

    .line 506
    :cond_1fa
    if-nez v4, :cond_209

    .line 508
    if-nez v6, :cond_209

    .line 510
    instance-of v2, v10, LX/R37;

    .line 512
    if-eqz v2, :cond_209

    .line 514
    move-object v2, v10

    .line 515
    check-cast v2, LX/R37;

    .line 517
    iget-object v2, v2, LX/R37;->A0A:Ljava/util/List;

    .line 519
    move-object/from16 v41, v2

    .line 521
    :cond_209
    iget-boolean v2, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFirstSegmentDuration:Z

    .line 523
    if-eqz v2, :cond_294

    .line 525
    invoke-static/range {v45 .. v45}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 528
    move-result v14

    .line 529
    invoke-static/range {v43 .. v43}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 532
    move-result v13

    .line 533
    const-string v6, "FBFirstSegmentDuration"

    .line 535
    const-string v3, "Invalid "

    .line 537
    move-object/from16 v2, v42

    .line 539
    invoke-interface {v9, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    move-result-object v2

    .line 543
    if-eqz v2, :cond_265

    .line 545
    :try_start_221
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 548
    move-result-wide v7

    .line 549
    const-wide/16 v4, 0x0

    .line 551
    cmpl-double v2, v7, v4

    .line 553
    if-lez v2, :cond_23f

    .line 555
    const-wide v4, 0x42a0c6f7a0b5ed8dL  # 9.223372036854775E12

    .line 560
    cmpl-double v2, v7, v4

    .line 562
    if-gtz v2, :cond_23f

    .line 564
    const-wide v2, 0x412e848000000000L  # 1000000.0

    .line 569
    mul-double/2addr v7, v2

    .line 570
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 573
    move-result-wide v7

    .line 574
    goto :goto_26a

    .line 575
    :cond_23f
    invoke-static {v3, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    move-result-object v4

    .line 579
    const-string v3, "[AI] "

    .line 581
    const/4 v2, 0x1

    .line 582
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_249
    .catch Ljava/lang/NumberFormatException; {:try_start_221 .. :try_end_249} :catch_251

    .line 585
    :try_start_249
    invoke-static {v3, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    move-result-object v2

    .line 589
    invoke-static {v12, v2}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    goto :goto_265
    :try_end_251
    .catch Ljava/lang/Exception; {:try_start_249 .. :try_end_251} :catch_265
    .catch Ljava/lang/NumberFormatException; {:try_start_249 .. :try_end_251} :catch_251

    .line 593
    :catch_251
    move-exception v4

    .line 594
    const-string v2, "Failed to parse "

    .line 596
    invoke-static {v2, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    move-result-object v3

    .line 600
    invoke-static {v4}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 603
    move-result-object v2

    .line 604
    invoke-static {v12, v3, v2}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 612
    goto :goto_26a

    .line 613
    :catch_265
    :cond_265
    :goto_265
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 618
    :goto_26a
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 623
    cmp-long v2, v7, v17

    .line 625
    if-nez v2, :cond_292

    .line 627
    iget-boolean v2, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFirstSegmentDurationFromPrefetch:Z

    .line 629
    if-eqz v2, :cond_2de

    .line 631
    if-eqz v13, :cond_2e0

    .line 633
    const-wide/16 v6, 0x0

    .line 635
    cmp-long v2, v19, v6

    .line 637
    if-ltz v2, :cond_2f3

    .line 639
    cmp-long v2, v23, v19

    .line 641
    if-nez v2, :cond_2f3

    .line 643
    const-string v6, "FBPrefetchSegmentDuration"

    .line 645
    move-wide/from16 v2, v17

    .line 647
    invoke-static {v6, v9, v2, v3}, LX/R30;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 650
    move-result-wide v7

    .line 651
    cmp-long v2, v7, v17

    .line 653
    if-eqz v2, :cond_2f3

    .line 655
    const-wide/16 v2, 0x3e8

    .line 657
    mul-long/2addr v7, v2

    .line 658
    :cond_292
    move-wide/from16 v17, v7

    .line 660
    :cond_294
    :goto_294
    move-object/from16 v2, v47

    .line 662
    invoke-super {v2, v10, v9}, LX/TJU;->A0T(LX/R39;Lorg/xmlpull/v1/XmlPullParser;)LX/R39;

    .line 665
    move-result-object v2

    .line 666
    iget-object v5, v2, LX/RsI;->A02:LX/SJa;

    .line 668
    iget-wide v6, v2, LX/RsI;->A01:J

    .line 670
    iget-wide v8, v2, LX/RsI;->A00:J

    .line 672
    iget-wide v10, v2, LX/R39;->A01:J

    .line 674
    iget-wide v12, v2, LX/R39;->A00:J

    .line 676
    new-instance v4, LX/RxF;

    .line 678
    invoke-direct/range {v4 .. v13}, LX/RxF;-><init>(LX/SJa;JJJJ)V

    .line 681
    move-wide/from16 v2, v19

    .line 683
    iput-wide v2, v4, LX/RxF;->A01:J

    .line 685
    move-wide/from16 v2, v29

    .line 687
    iput-wide v2, v4, LX/RxF;->A08:J

    .line 689
    move-wide/from16 v2, v27

    .line 691
    iput-wide v2, v4, LX/RxF;->A09:J

    .line 693
    move-wide/from16 v2, v25

    .line 695
    iput-wide v2, v4, LX/RxF;->A02:J

    .line 697
    move-wide/from16 v2, v23

    .line 699
    iput-wide v2, v4, LX/RxF;->A07:J

    .line 701
    move-wide/from16 v2, v21

    .line 703
    iput-wide v2, v4, LX/RxF;->A06:J

    .line 705
    iput-wide v15, v4, LX/RxF;->A03:J

    .line 707
    iput-wide v0, v4, LX/RxF;->A05:J

    .line 709
    move-wide/from16 v0, v31

    .line 711
    iput-wide v0, v4, LX/RxF;->A04:J

    .line 713
    if-nez v41, :cond_2d9

    .line 715
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 717
    :goto_2cd
    iput-object v0, v4, LX/RxF;->A0A:Ljava/util/List;

    .line 719
    move-wide/from16 v0, v17

    .line 721
    iput-wide v0, v4, LX/RxF;->A00:J

    .line 723
    new-instance v0, LX/R37;

    .line 725
    invoke-direct {v0, v4}, LX/R37;-><init>(LX/RxF;)V

    .line 728
    return-object v0

    .line 729
    :cond_2d9
    invoke-static/range {v41 .. v41}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 732
    move-result-object v0

    .line 733
    goto :goto_2cd

    .line 734
    :cond_2de
    if-nez v13, :cond_2f3

    .line 736
    :cond_2e0
    if-nez v14, :cond_2f3

    .line 738
    move-object/from16 v2, v42

    .line 740
    invoke-interface {v9, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    move-result-object v2

    .line 744
    if-nez v2, :cond_2f3

    .line 746
    instance-of v2, v10, LX/R37;

    .line 748
    if-eqz v2, :cond_2f3

    .line 750
    move-object v2, v10

    .line 751
    check-cast v2, LX/R37;

    .line 753
    iget-wide v4, v2, LX/R37;->A00:J

    .line 755
    :cond_2f3
    move-wide/from16 v17, v4

    .line 757
    goto :goto_294
.end method
