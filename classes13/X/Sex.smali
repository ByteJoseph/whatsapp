.class public LX/Sex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNf;


# instance fields
.field public A00:LX/S7G;

.field public final A01:LX/TVZ;

.field public final A02:LX/S1U;

.field public final A03:LX/RyH;

.field public final A04:LX/SNI;

.field public final A05:LX/SEi;

.field public final A06:LX/Ses;

.field public final A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A08:LX/TTx;

.field public final A09:LX/S7h;

.field public final A0A:LX/TVZ;

.field public final A0B:LX/Sep;

.field public final A0C:LX/Sen;

.field public final A0D:LX/Ses;

.field public final A0E:LX/Sex;

.field public final A0F:LX/Ser;

.field public volatile A0G:I

.field public volatile A0H:LX/SNK;

.field public volatile A0I:LX/SNK;

.field public volatile A0J:Ljava/lang/String;

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:[LX/SNK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/TVZ;LX/TVZ;LX/S1U;LX/SEi;LX/Sex;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/TTx;LX/S7h;)V
    .registers 17

    .line 0
    move-object v5, p8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX/Sex;->A0G:I

    .line 7
    move-object v2, p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p2, p0, LX/Sex;->A01:LX/TVZ;

    .line 13
    iput-object p4, p0, LX/Sex;->A02:LX/S1U;

    .line 15
    move-object/from16 v0, p9

    .line 17
    iput-object v0, p0, LX/Sex;->A09:LX/S7h;

    .line 19
    if-nez p8, :cond_1a

    .line 21
    new-instance v5, LX/Sf9;

    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 26
    :cond_1a
    iput-object v5, p0, LX/Sex;->A08:LX/TTx;

    .line 28
    iput-object p5, p0, LX/Sex;->A05:LX/SEi;

    .line 30
    iput-object p6, p0, LX/Sex;->A0E:LX/Sex;

    .line 32
    move-object v3, p3

    .line 33
    iput-object p3, p0, LX/Sex;->A0A:LX/TVZ;

    .line 35
    new-instance v1, LX/SNI;

    .line 37
    move-object v4, p7

    .line 38
    invoke-direct {v1, p1, p4, p7, v0}, LX/SNI;-><init>(Landroid/content/Context;LX/S1U;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/S7h;)V

    .line 41
    iput-object v1, p0, LX/Sex;->A04:LX/SNI;

    .line 43
    new-instance v0, LX/RyH;

    .line 45
    invoke-direct {v0, v1}, LX/RyH;-><init>(LX/SNI;)V

    .line 48
    iput-object v0, p0, LX/Sex;->A03:LX/RyH;

    .line 50
    iput-object p7, p0, LX/Sex;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 52
    iget-object v6, p4, LX/S1U;->A02:Ljava/lang/String;

    .line 54
    new-instance v1, LX/Ser;

    .line 56
    invoke-direct/range {v1 .. v6}, LX/Ser;-><init>(LX/TVZ;LX/TVZ;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/TTx;Ljava/lang/String;)V

    .line 59
    iput-object v1, p0, LX/Sex;->A0F:LX/Ser;

    .line 61
    new-instance v0, LX/Sen;

    .line 63
    invoke-direct {v0, p7, v5}, LX/Sen;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/TTx;)V

    .line 66
    iput-object v0, p0, LX/Sex;->A0C:LX/Sen;

    .line 68
    monitor-enter p4

    .line 69
    monitor-exit p4

    .line 70
    new-instance v1, LX/Qxg;

    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, LX/Sep;

    .line 77
    invoke-direct {v0, v1, p7, v5}, LX/Sep;-><init>(LX/Qxg;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/TTx;)V

    .line 80
    iput-object v0, p0, LX/Sex;->A0B:LX/Sep;

    .line 82
    new-instance v0, LX/Ses;

    .line 84
    invoke-direct {v0, p2, p7, v5}, LX/Ses;-><init>(LX/TVZ;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/TTx;)V

    .line 87
    iput-object v0, p0, LX/Sex;->A0D:LX/Ses;

    .line 89
    new-instance v0, LX/Ses;

    .line 91
    invoke-direct {v0, p2, p7, v5}, LX/Ses;-><init>(LX/TVZ;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/TTx;)V

    .line 94
    iput-object v0, p0, LX/Sex;->A06:LX/Ses;

    .line 96
    return-void
.end method

.method public static A00(LX/Sex;Z)I
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_29

    .line 3
    iget-object v1, p0, LX/Sex;->A0E:LX/Sex;

    .line 5
    if-eqz v1, :cond_17

    .line 7
    iget v0, v1, LX/Sex;->A0G:I

    .line 9
    :goto_9
    if-gez v0, :cond_13

    .line 11
    if-eqz v1, :cond_14

    .line 13
    iget-object v0, v1, LX/Sex;->A0I:LX/SNK;

    .line 15
    :goto_f
    if-eqz v0, :cond_1a

    .line 17
    iget v0, v0, LX/SNK;->A05:I

    .line 19
    :cond_13
    return v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/Sex;->A0I:LX/SNK;

    .line 22
    goto :goto_f

    .line 23
    :cond_17
    iget v0, p0, LX/Sex;->A0G:I

    .line 25
    goto :goto_9

    .line 26
    :cond_1a
    const-string v2, "StitchAbrEvaluator"

    .line 28
    iget-object v0, p0, LX/Sex;->A02:LX/S1U;

    .line 30
    iget-object v0, v0, LX/S1U;->A01:Ljava/lang/String;

    .line 32
    invoke-static {v0, v3}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Didn\'t find a video bitrate for this audio selection"

    .line 38
    invoke-static {v2, v0, v1}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_29
    return v3
.end method

.method private A01(Z)LX/TRr;
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sex;->A02:LX/S1U;

    .line 2
    monitor-enter v1

    .line 3
    monitor-exit v1

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iget-boolean v0, v1, LX/S1U;->A0C:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_1f

    .line 7
    monitor-exit v1

    .line 8
    if-nez v0, :cond_1c

    .line 10
    iget-boolean v0, v1, LX/S1U;->A0B:Z

    .line 12
    if-nez v0, :cond_1c

    .line 14
    iget-object v0, p0, LX/Sex;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 16
    invoke-virtual {v0, p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableQoERationalGamblerAbr(Z)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    iget-object v0, p0, LX/Sex;->A0D:LX/Ses;

    .line 24
    return-object v0

    .line 25
    :cond_19
    iget-object v0, p0, LX/Sex;->A0F:LX/Ser;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget-object v0, p0, LX/Sex;->A0C:LX/Sen;

    .line 30
    return-object v0

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method

.method public static A02(LX/Sex;Z)LX/Rwp;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 3
    new-instance v2, LX/Rwo;

    .line 5
    invoke-direct {v2, v0}, LX/Rwo;-><init>(Ljava/lang/Integer;)V

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, v2, LX/Rwo;->A02:J

    .line 12
    iput-object v3, v2, LX/Rwo;->A09:Ljava/lang/Object;

    .line 14
    iput-wide v0, v2, LX/Rwo;->A01:J

    .line 16
    iput-wide v0, v2, LX/Rwo;->A03:J

    .line 18
    sget-object v0, LX/RQ1;->A06:LX/RQ1;

    .line 20
    iput-object v0, v2, LX/Rwo;->A08:LX/RQ1;

    .line 22
    invoke-static {p0, p1}, LX/Sex;->A00(LX/Sex;Z)I

    .line 25
    move-result v0

    .line 26
    iput v0, v2, LX/Rwo;->A00:I

    .line 28
    new-instance v0, LX/Rwp;

    .line 30
    invoke-direct {v0, v2}, LX/Rwp;-><init>(LX/Rwo;)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public declared-synchronized A03(LX/SNK;LX/Rx5;LX/TUP;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[LX/SNK;)LX/RxI;
    .registers 52

    .line 0
    const/16 v17, 0x0

    .line 2
    move-object/from16 v5, p0

    .line 4
    monitor-enter v5

    .line 5
    const/4 v6, 0x0

    .line 6
    :try_start_6
    move-object/from16 v7, p7

    .line 8
    array-length v4, v7

    .line 9
    if-eqz v4, :cond_2f7

    .line 11
    const/16 v39, 0x0

    .line 13
    aget-object v0, p7, v39

    .line 15
    invoke-static {v0}, LX/SNl;->A02(LX/SNK;)Z

    .line 18
    move-result v2

    .line 19
    iget-object v0, v5, LX/Sex;->A04:LX/SNI;

    .line 21
    const/4 v14, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    move-object/from16 v13, p4

    .line 25
    move-object/from16 v1, p5

    .line 27
    move-object/from16 v12, p6

    .line 29
    invoke-virtual {v0, v13, v1, v12, v7}, LX/SNI;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[LX/SNK;)I

    .line 32
    move-result v16

    .line 33
    new-instance v0, LX/T5V;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 41
    iget-object v0, v5, LX/Sex;->A03:LX/RyH;

    .line 43
    invoke-virtual {v0, v7}, LX/RyH;->A00([LX/SNK;)I

    .line 46
    move-result v10

    .line 47
    iget-object v3, v5, LX/Sex;->A08:LX/TTx;

    .line 49
    aget-object v20, p7, v39

    .line 51
    const/4 v8, 0x0

    .line 52
    :cond_34
    aget-object v9, p7, v8

    .line 54
    iget v1, v9, LX/SNK;->A05:I

    .line 56
    move/from16 v0, v16

    .line 58
    if-le v1, v0, :cond_41

    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 62
    if-lt v8, v4, :cond_34

    .line 64
    const/4 v9, 0x0

    .line 65
    :cond_41
    iget-object v0, v5, LX/Sex;->A09:LX/S7h;

    .line 67
    if-eqz v0, :cond_4d

    .line 69
    invoke-virtual {v0}, LX/S7h;->A03()Z

    .line 72
    move-result v0

    .line 73
    const/16 v38, 0x1

    .line 75
    if-nez v0, :cond_4f

    .line 77
    :cond_4d
    const/16 v38, 0x0

    .line 79
    :cond_4f
    const-wide/16 v0, 0x0

    .line 81
    const/high16 v28, 0x3f800000  # 1.0f

    .line 83
    move-object/from16 v25, v6

    .line 85
    move-wide/from16 v32, v0

    .line 87
    move-wide/from16 v34, v0

    .line 89
    move-wide/from16 v36, v0

    .line 91
    move-object/from16 v23, v6

    .line 93
    move-object/from16 v8, p1

    .line 95
    move-object/from16 v24, v6

    .line 97
    move-object/from16 v26, v12

    .line 99
    move-object/from16 v27, v7

    .line 101
    move/from16 v29, v10

    .line 103
    move-wide/from16 v30, v0

    .line 105
    move-object/from16 v18, v3

    .line 107
    move-object/from16 v19, v8

    .line 109
    move-object/from16 v21, v9

    .line 111
    move-object/from16 v22, v13

    .line 113
    invoke-interface/range {v18 .. v38}, LX/TTx;->D9L(LX/SNK;LX/SNK;LX/SNK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[LX/SNK;FIJJJJZ)V

    .line 116
    invoke-interface {v3, v7}, LX/TTx;->DFQ([LX/SNK;)V

    .line 119
    iget-object v9, v5, LX/Sex;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 121
    iget-object v13, v9, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 123
    iget-boolean v12, v13, LX/T0f;->enableCdnDebugHeadersPrefetch:Z

    .line 125
    if-eqz v12, :cond_a7

    .line 127
    iget-boolean v12, v13, LX/T0f;->enableCdnDebugHeadersDecisionDetails:Z

    .line 129
    if-eqz v12, :cond_a7

    .line 131
    if-eqz p1, :cond_9c

    .line 133
    iget-object v13, v8, LX/SNK;->A0Y:Ljava/lang/String;

    .line 135
    if-eqz v13, :cond_9c

    .line 137
    :goto_89
    aget-object v12, p7, v11

    .line 139
    iget-object v12, v12, LX/SNK;->A0Y:Ljava/lang/String;

    .line 141
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_108

    .line 147
    sget-object v12, LX/RSG;->A0M:LX/RSG;

    .line 149
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 152
    move-result-object v11

    .line 153
    invoke-interface {v3, v12, v11}, LX/TTx;->A98(LX/RSG;Ljava/lang/String;)V

    .line 156
    :cond_9c
    iget-object v11, v5, LX/Sex;->A02:LX/S1U;

    .line 158
    iget-object v12, v11, LX/S1U;->A03:Ljava/lang/String;

    .line 160
    if-eqz v12, :cond_a7

    .line 162
    sget-object v11, LX/RSG;->A0J:LX/RSG;

    .line 164
    invoke-interface {v3, v11, v12}, LX/TTx;->A98(LX/RSG;Ljava/lang/String;)V

    .line 167
    :cond_a7
    iget-object v12, v5, LX/Sex;->A02:LX/S1U;

    .line 169
    iget-boolean v11, v12, LX/S1U;->A0B:Z

    .line 171
    if-eqz v11, :cond_10e

    .line 173
    new-instance v1, LX/Sf9;

    .line 175
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 178
    new-instance v0, LX/Sen;

    .line 180
    invoke-direct {v0, v9, v1}, LX/Sen;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/TTx;)V

    .line 183
    iget-object v0, v0, LX/Sen;->A01:LX/TTx;

    .line 185
    sget-object v1, LX/RSH;->A0E:LX/RSH;

    .line 187
    invoke-interface {v0, v1}, LX/TTx;->A96(LX/RSH;)V

    .line 190
    add-int/lit8 v0, v4, -0x1

    .line 192
    aget-object v0, p7, v0

    .line 194
    new-instance v6, LX/RYM;

    .line 196
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object v0, v6, LX/RYM;->A01:LX/SNK;

    .line 201
    invoke-static {v1}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 204
    move-result-object v10

    .line 205
    invoke-interface {v3, v1}, LX/TTx;->A96(LX/RSH;)V

    .line 208
    iget-object v1, v6, LX/RYM;->A01:LX/SNK;

    .line 210
    iget-object v0, v6, LX/RYM;->A02:LX/Qxx;

    .line 212
    invoke-interface {v3, v0}, LX/TTx;->DFC(LX/Qxx;)V

    .line 215
    iget-object v0, v9, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 217
    iget-boolean v0, v0, LX/T0f;->enableCdnDebugHeadersSsbwe:Z

    .line 219
    if-eqz v0, :cond_e0

    .line 221
    invoke-interface {v3}, LX/TTx;->DGk()V

    .line 224
    :cond_e0
    invoke-interface {v3}, LX/TTx;->DGl()V

    .line 227
    invoke-interface {v3, v1}, LX/TTx;->ATq(LX/SNK;)V

    .line 230
    iget-object v4, v6, LX/RYM;->A01:LX/SNK;

    .line 232
    iget-wide v1, v6, LX/RYM;->A00:J

    .line 234
    const/16 v11, 0x32

    .line 236
    new-instance v0, LX/RxI;

    .line 238
    move-wide v12, v1

    .line 239
    move-wide v14, v1

    .line 240
    move-object v8, v0

    .line 241
    move-object v9, v4

    .line 242
    invoke-direct/range {v8 .. v15}, LX/RxI;-><init>(LX/SNK;Ljava/util/List;IJJ)V

    .line 245
    iget-object v1, v6, LX/RYM;->A02:LX/Qxx;

    .line 247
    iput-object v1, v0, LX/RxI;->A05:LX/Qxx;

    .line 249
    invoke-interface {v3}, LX/TTx;->AhG()Ljava/util/Map;

    .line 252
    move-result-object v1

    .line 253
    iget-object v2, v0, LX/RxI;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262
    goto/16 :goto_2f8

    .line 264
    :cond_108
    add-int/lit8 v11, v11, 0x1

    .line 266
    if-ge v11, v4, :cond_9c

    .line 268
    goto/16 :goto_89

    .line 270
    :cond_10e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 273
    move-result-object v13

    .line 274
    if-eqz p1, :cond_158

    .line 276
    if-nez v2, :cond_127

    .line 278
    iget-object v14, v9, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 280
    iget v11, v14, LX/T0f;->minWatchableMos:I

    .line 282
    iget-boolean v14, v14, LX/T0f;->usePlaybackCsvqm:Z

    .line 284
    invoke-static {v8, v10, v14}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/SNK;IZ)F

    .line 287
    move-result v14

    .line 288
    int-to-float v11, v11

    .line 289
    cmpl-float v11, v14, v11

    .line 291
    if-gtz v11, :cond_127

    .line 293
    const/4 v14, 0x0

    .line 294
    goto :goto_158

    .line 295
    :cond_127
    sget-object v4, LX/RSH;->A0Y:LX/RSH;

    .line 297
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    invoke-interface {v3, v4}, LX/TTx;->A96(LX/RSH;)V

    .line 303
    if-eqz v2, :cond_132

    .line 305
    goto :goto_135

    .line 306
    :cond_132
    iput-object v8, v5, LX/Sex;->A0I:LX/SNK;

    .line 308
    goto :goto_137

    .line 309
    :goto_135
    iput-object v8, v5, LX/Sex;->A0H:LX/SNK;

    .line 311
    :goto_137
    invoke-interface {v3, v8}, LX/TTx;->ATq(LX/SNK;)V

    .line 314
    new-instance v6, LX/RxI;

    .line 316
    move-wide/from16 v42, v0

    .line 318
    move-object/from16 v36, v6

    .line 320
    move-object/from16 v37, v8

    .line 322
    move-object/from16 v38, v13

    .line 324
    move-wide/from16 v40, v0

    .line 326
    invoke-direct/range {v36 .. v43}, LX/RxI;-><init>(LX/SNK;Ljava/util/List;IJJ)V

    .line 329
    invoke-interface {v3}, LX/TTx;->AhG()Ljava/util/Map;

    .line 332
    move-result-object v0

    .line 333
    iget-object v1, v6, LX/RxI;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 335
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 342
    goto/16 :goto_2f7

    .line 344
    :cond_158
    :goto_158
    invoke-virtual {v9, v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableQoERationalGamblerAbr(Z)Z

    .line 347
    move-result v11

    .line 348
    if-eqz v11, :cond_161

    .line 350
    iget-object v12, v5, LX/Sex;->A06:LX/Ses;

    .line 352
    goto :goto_176

    .line 353
    :cond_161
    iget-object v13, v5, LX/Sex;->A01:LX/TVZ;

    .line 355
    iget-object v11, v12, LX/S1U;->A02:Ljava/lang/String;

    .line 357
    new-instance v12, LX/Ser;

    .line 359
    move-object/from16 v20, v6

    .line 361
    move-object/from16 v21, v9

    .line 363
    move-object/from16 v22, v3

    .line 365
    move-object/from16 v23, v11

    .line 367
    move-object/from16 v18, v12

    .line 369
    move-object/from16 v19, v13

    .line 371
    invoke-direct/range {v18 .. v23}, LX/Ser;-><init>(LX/TVZ;LX/TVZ;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/TTx;Ljava/lang/String;)V

    .line 374
    :goto_176
    if-eqz v2, :cond_18b

    .line 376
    iget-object v11, v9, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 378
    iget-object v13, v11, LX/T0f;->audioAbrForceLane:Ljava/lang/String;

    .line 380
    invoke-static {v13}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 383
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 386
    move-result v11

    .line 387
    if-nez v11, :cond_18b

    .line 389
    new-instance v11, LX/Seq;

    .line 391
    invoke-direct {v11, v12, v9, v3, v13}, LX/Seq;-><init>(LX/TRr;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/TTx;Ljava/lang/String;)V

    .line 394
    move-object v12, v11

    .line 395
    :cond_18b
    sget-object v11, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 397
    new-instance v13, LX/Rwo;

    .line 399
    invoke-direct {v13, v11}, LX/Rwo;-><init>(Ljava/lang/Integer;)V

    .line 402
    iput-wide v0, v13, LX/Rwo;->A02:J

    .line 404
    iput-object v6, v13, LX/Rwo;->A09:Ljava/lang/Object;

    .line 406
    iput-wide v0, v13, LX/Rwo;->A01:J

    .line 408
    iput-wide v0, v13, LX/Rwo;->A03:J

    .line 410
    sget-object v0, LX/RQ1;->A06:LX/RQ1;

    .line 412
    iput-object v0, v13, LX/Rwo;->A08:LX/RQ1;

    .line 414
    invoke-static {v5, v2}, LX/Sex;->A00(LX/Sex;Z)I

    .line 417
    move-result v0

    .line 418
    iput v0, v13, LX/Rwo;->A00:I

    .line 420
    move-object/from16 v0, p3

    .line 422
    iput-object v0, v13, LX/Rwo;->A07:LX/TUP;

    .line 424
    new-instance v11, LX/Rwp;

    .line 426
    invoke-direct {v11, v13}, LX/Rwp;-><init>(LX/Rwo;)V

    .line 429
    if-eqz v2, :cond_1d5

    .line 431
    iget-object v0, v9, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 433
    iget-object v13, v0, LX/T0f;->audioAbrForceLane:Ljava/lang/String;

    .line 435
    invoke-static {v13}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 438
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_1d5

    .line 444
    const/4 v1, 0x0

    .line 445
    :goto_1bd
    aget-object v0, p7, v1

    .line 447
    invoke-static {v0}, LX/SMo;->A00(LX/SNK;)LX/SMo;

    .line 450
    move-result-object v0

    .line 451
    iget-object v0, v0, LX/SMo;->A05:Ljava/lang/String;

    .line 453
    if-eqz v0, :cond_1d0

    .line 455
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1d0

    .line 461
    sget-object v22, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 463
    goto :goto_1d7

    .line 464
    :cond_1d0
    add-int/lit8 v1, v1, 0x1

    .line 466
    if-ge v1, v4, :cond_1d5

    .line 468
    goto :goto_1bd

    .line 469
    :cond_1d5
    sget-object v22, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 471
    :goto_1d7
    move-object/from16 v18, v12

    .line 473
    move-object/from16 v19, v6

    .line 475
    move-object/from16 v20, v11

    .line 477
    move-object/from16 v23, v7

    .line 479
    move/from16 v24, v16

    .line 481
    move/from16 v25, v10

    .line 483
    move-object/from16 v21, p2

    .line 485
    invoke-interface/range {v18 .. v25}, LX/TRr;->AUa(LX/SNK;LX/Rwp;LX/Rx5;Ljava/util/Map;[LX/SNK;II)LX/RYM;

    .line 488
    move-result-object v13

    .line 489
    if-eqz v13, :cond_2f7

    .line 491
    iget-object v1, v13, LX/RYM;->A01:LX/SNK;

    .line 493
    invoke-interface {v12, v1}, LX/TRr;->AKy(LX/SNK;)V

    .line 496
    iget-object v0, v13, LX/RYM;->A02:LX/Qxx;

    .line 498
    invoke-interface {v3, v0}, LX/TTx;->DFC(LX/Qxx;)V

    .line 501
    iget-object v0, v9, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 503
    iget-boolean v0, v0, LX/T0f;->enableCdnDebugHeadersSsbwe:Z

    .line 505
    if-eqz v0, :cond_1fe

    .line 507
    invoke-interface {v3}, LX/TTx;->DGk()V

    .line 510
    :cond_1fe
    invoke-interface {v3}, LX/TTx;->DGl()V

    .line 513
    invoke-interface {v3, v1}, LX/TTx;->ATq(LX/SNK;)V

    .line 516
    if-eqz p1, :cond_20d

    .line 518
    if-eqz v14, :cond_20d

    .line 520
    if-eqz v2, :cond_217

    .line 522
    iput-object v8, v5, LX/Sex;->A0H:LX/SNK;

    .line 524
    goto :goto_219

    .line 525
    :cond_20d
    iget-object v0, v13, LX/RYM;->A01:LX/SNK;

    .line 527
    if-eqz v2, :cond_214

    .line 529
    iput-object v0, v5, LX/Sex;->A0H:LX/SNK;

    .line 531
    goto :goto_219

    .line 532
    :cond_214
    iput-object v0, v5, LX/Sex;->A0I:LX/SNK;

    .line 534
    goto :goto_219

    .line 535
    :cond_217
    iput-object v8, v5, LX/Sex;->A0I:LX/SNK;

    .line 537
    :goto_219
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 540
    move-result-object v15

    .line 541
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 544
    move-result-object v12

    .line 545
    move-object v1, v3

    .line 546
    instance-of v0, v3, LX/SfC;

    .line 548
    if-eqz v0, :cond_22a

    .line 550
    check-cast v1, LX/SfC;

    .line 552
    iget-object v1, v1, LX/SfC;->A00:LX/TTx;

    .line 554
    :cond_22a
    instance-of v0, v1, LX/SfB;

    .line 556
    if-eqz v0, :cond_251

    .line 558
    check-cast v1, LX/SfB;

    .line 560
    iget-object v15, v1, LX/SfB;->A04:Ljava/util/List;

    .line 562
    iget-object v12, v1, LX/SfB;->A03:Ljava/util/List;

    .line 564
    iget-object v6, v1, LX/SfB;->A02:Ljava/lang/String;

    .line 566
    iget-object v14, v1, LX/SfB;->A00:Ljava/lang/String;

    .line 568
    iget-object v11, v1, LX/SfB;->A01:Ljava/lang/String;

    .line 570
    iget-object v0, v1, LX/SfB;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 572
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 575
    move-result-object v10

    .line 576
    check-cast v10, Ljava/lang/String;

    .line 578
    iget-object v1, v1, LX/SfB;->A05:Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_24c

    .line 586
    const/4 v8, 0x0

    .line 587
    goto :goto_255

    .line 588
    :cond_24c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 591
    move-result-object v8

    .line 592
    goto :goto_255

    .line 593
    :cond_251
    move-object v8, v6

    .line 594
    move-object v14, v6

    .line 595
    move-object v11, v6

    .line 596
    move-object v10, v6

    .line 597
    :goto_255
    if-eqz v2, :cond_25a

    .line 599
    iget-object v2, v5, LX/Sex;->A0H:LX/SNK;

    .line 601
    goto :goto_25c

    .line 602
    :cond_25a
    iget-object v2, v5, LX/Sex;->A0I:LX/SNK;

    .line 604
    :goto_25c
    iget-wide v0, v13, LX/RYM;->A00:J

    .line 606
    move-wide/from16 v18, v0

    .line 608
    const/16 v21, 0x32

    .line 610
    new-instance v0, LX/RxI;

    .line 612
    move-wide/from16 v22, v18

    .line 614
    move-wide/from16 v24, v18

    .line 616
    move-object/from16 v18, v0

    .line 618
    move-object/from16 v19, v2

    .line 620
    move-object/from16 v20, v15

    .line 622
    invoke-direct/range {v18 .. v25}, LX/RxI;-><init>(LX/SNK;Ljava/util/List;IJJ)V

    .line 625
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 627
    invoke-direct {v1, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 630
    iput-object v1, v0, LX/RxI;->A0E:Ljava/util/List;

    .line 632
    iput-object v6, v0, LX/RxI;->A09:Ljava/lang/String;

    .line 634
    iget-object v1, v13, LX/RYM;->A02:LX/Qxx;

    .line 636
    iput-object v1, v0, LX/RxI;->A05:LX/Qxx;

    .line 638
    iget-object v2, v0, LX/RxI;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 640
    move-object/from16 v1, v17

    .line 642
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 645
    iget-object v2, v9, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    .line 647
    iget-boolean v1, v2, LX/T0f;->enableCdnDebugHeadersPrefetch:Z

    .line 649
    if-eqz v1, :cond_2e9

    .line 651
    iget-boolean v1, v2, LX/T0f;->enableCdnDebugHeadersDecisionDetails:Z

    .line 653
    if-eqz v1, :cond_291

    .line 655
    iput-object v8, v0, LX/RxI;->A08:Ljava/lang/String;

    .line 657
    :cond_291
    iget-boolean v1, v2, LX/T0f;->enableCdnDebugHeadersExtended:Z

    .line 659
    if-eqz v1, :cond_2e9

    .line 661
    iput-object v14, v0, LX/RxI;->A0A:Ljava/lang/String;

    .line 663
    iput-object v11, v0, LX/RxI;->A0B:Ljava/lang/String;

    .line 665
    iget-object v1, v0, LX/RxI;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 667
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 670
    move/from16 v1, v16

    .line 672
    iput v1, v0, LX/RxI;->A00:I

    .line 674
    const-string v1, "["

    .line 676
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    move-result-object v9

    .line 680
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    move-result-object v8

    .line 684
    const/4 v6, 0x0

    .line 685
    :cond_2ad
    :goto_2ad
    aget-object v2, p7, v6

    .line 687
    iget v1, v2, LX/SNK;->A05:I

    .line 689
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    invoke-static {v2}, LX/Qak;->A0l(LX/SNK;)Ljava/lang/String;

    .line 695
    move-result-object v1

    .line 696
    if-eqz v1, :cond_2d2

    .line 698
    aget-object v1, p7, v6

    .line 700
    invoke-static {v1}, LX/Qak;->A0l(LX/SNK;)Ljava/lang/String;

    .line 703
    move-result-object v1

    .line 704
    :goto_2c0
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    add-int/lit8 v6, v6, 0x1

    .line 709
    if-ge v6, v4, :cond_2d5

    .line 711
    if-lez v6, :cond_2ad

    .line 713
    const-string v1, ","

    .line 715
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    goto :goto_2ad

    .line 722
    :cond_2d2
    const-string v1, ""

    .line 724
    goto :goto_2c0

    .line 725
    :cond_2d5
    const-string v1, "]"

    .line 727
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 736
    move-result-object v1

    .line 737
    iput-object v1, v0, LX/RxI;->A07:Ljava/lang/String;

    .line 739
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 742
    move-result-object v1

    .line 743
    iput-object v1, v0, LX/RxI;->A0C:Ljava/lang/String;

    .line 745
    :cond_2e9
    invoke-interface {v3}, LX/TTx;->AhG()Ljava/util/Map;

    .line 748
    move-result-object v1

    .line 749
    iget-object v2, v0, LX/RxI;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 751
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 758
    goto :goto_2f8

    .line 759
    :cond_2f7
    :goto_2f7
    move-object v0, v6
    :try_end_2f8
    .catchall {:try_start_6 .. :try_end_2f8} :catchall_2fa

    .line 760
    :goto_2f8
    monitor-exit v5

    .line 761
    return-object v0

    .line 762
    :catchall_2fa
    move-exception v0

    .line 763
    :try_start_2fb
    monitor-exit v5
    :try_end_2fc
    .catchall {:try_start_2fb .. :try_end_2fc} :catchall_2fa

    .line 764
    throw v0
.end method

.method public A04()Ljava/util/List;
    .registers 7

    .line 0
    iget-object v0, p0, LX/Sex;->A0M:[LX/SNK;

    .line 2
    if-nez v0, :cond_7

    .line 4
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    return-object v5

    .line 7
    :cond_7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v5

    .line 11
    iget-object v4, p0, LX/Sex;->A0M:[LX/SNK;

    .line 13
    array-length v3, v4

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v2, v3, :cond_23

    .line 17
    aget-object v1, v4, v2

    .line 19
    invoke-static {v1}, LX/Qak;->A0l(LX/SNK;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    invoke-static {v1}, LX/Qak;->A0l(LX/SNK;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_f

    .line 35
    :cond_23
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 38
    return-object v5
.end method

.method public AWQ(LX/RrG;LX/RQ1;LX/RzH;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;[LX/SNK;[LX/SNK;FJJJ)V
    .registers 93

    const/16 v23, 0x0

    .line 4990437
    move-object/from16 v13, p7

    array-length v0, v13

    move/from16 v22, v0

    if-eqz v0, :cond_942

    .line 4990438
    move-object/from16 v0, p0

    iget-object v1, v0, LX/Sex;->A09:LX/S7h;

    move-object/from16 v24, v1

    const/16 v25, 0x1

    .line 4990439
    aget-object v1, p7, v23

    invoke-static {v1}, LX/SNl;->A02(LX/SNK;)Z

    move-result v9

    .line 4990440
    iget-object v1, v0, LX/Sex;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    move-object/from16 v73, v1

    invoke-virtual/range {v73 .. v73}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->updateFormatsWithIntentionChange()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 4990441
    iget-object v3, v0, LX/Sex;->A02:LX/S1U;

    .line 4990442
    iget-object v2, v3, LX/S1U;->A06:Ljava/lang/String;

    .line 4990443
    if-eqz v2, :cond_30

    const-string v1, "inline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_31

    :cond_30
    const/4 v4, 0x0

    .line 4990444
    :cond_31
    iget-object v3, v3, LX/S1U;->A01:Ljava/lang/String;

    .line 4990445
    invoke-virtual/range {v73 .. v73}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAbrDurationForIntentional()J

    move-result-wide v1

    .line 4990446
    invoke-static {v3, v1, v2, v4}, LX/SNl;->A03(Ljava/lang/String;JZ)Z

    move-result v2

    .line 4990447
    iget-boolean v1, v0, LX/Sex;->A0K:Z

    .line 4990448
    invoke-static {v1, v2}, LX/2Ai;->A1S(II)Z

    move-result v1

    .line 4990449
    iput-boolean v1, v0, LX/Sex;->A0L:Z

    .line 4990450
    iput-boolean v2, v0, LX/Sex;->A0K:Z

    .line 4990451
    :cond_45
    iget-object v1, v0, LX/Sex;->A0M:[LX/SNK;

    if-eqz v1, :cond_a0

    iget-object v1, v0, LX/Sex;->A0M:[LX/SNK;

    array-length v2, v1

    move/from16 v1, v22

    if-eq v2, v1, :cond_58

    .line 4990452
    move-object/from16 v1, v73

    iget-object v1, v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    iget-boolean v1, v1, LX/T0f;->forceUpdateFormatListIfFormatSizeChanged:Z

    .line 4990453
    if-nez v1, :cond_a0

    :cond_58
    iget-boolean v1, v0, LX/Sex;->A0L:Z

    if-nez v1, :cond_a0

    .line 4990454
    :goto_5c
    aget-object v3, p7, v23

    .line 4990455
    move-object/from16 v76, p1

    move-object/from16 v1, v76

    iget-object v1, v1, LX/RrG;->A00:LX/SNK;

    move-object/from16 v74, p6

    if-eqz v1, :cond_76

    iget-object v2, v1, LX/SNK;->A0Y:Ljava/lang/String;

    move-object/from16 v1, v74

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 4990456
    move-object/from16 v1, v76

    iget-object v3, v1, LX/RrG;->A00:LX/SNK;

    .line 4990457
    :cond_76
    iget-object v2, v3, LX/SNK;->A0Y:Ljava/lang/String;

    .line 4990458
    move-object/from16 v1, v74

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SGf;

    if-eqz v3, :cond_9b

    .line 4990459
    iget-wide v1, v3, LX/SGf;->A02:J

    move-wide/from16 v20, v1

    .line 4990460
    iget-wide v1, v3, LX/SGf;->A00:J

    move-wide/from16 v18, v1

    .line 4990461
    :goto_8a
    iget-object v15, v0, LX/Sex;->A02:LX/S1U;

    .line 4990462
    iget-object v4, v15, LX/S1U;->A01:Ljava/lang/String;

    .line 4990463
    if-nez v4, :cond_92

    .line 4990464
    const-string v4, ""

    .line 4990465
    :cond_92
    invoke-static/range {v18 .. v19}, LX/2Ag;->A06(J)J

    move-result-wide v16

    .line 4990466
    const-class v12, LX/SBY;

    monitor-enter v12

    goto/16 :goto_171

    .line 4990467
    :cond_9b
    const-wide/16 v20, 0x0

    .line 4990468
    const-wide/16 v18, 0x0

    goto :goto_8a

    .line 4990469
    :cond_a0
    iput-object v13, v0, LX/Sex;->A0M:[LX/SNK;

    .line 4990470
    iget-object v3, v0, LX/Sex;->A04:LX/SNI;

    .line 4990471
    sub-int v5, v22, v25

    :goto_a6
    if-ltz v5, :cond_137

    .line 4990472
    aget-object v4, p7, v5

    .line 4990473
    const-string v2, "video/mp4"

    iget-object v1, v4, LX/SNK;->A0X:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_133

    iget v2, v4, LX/SNK;->A0Q:I

    if-lez v2, :cond_133

    iget v1, v4, LX/SNK;->A0D:I

    if-lez v1, :cond_133

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/high16 v1, 0x3f800000  # 1.0f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_133

    .line 4990474
    const/4 v1, 0x1

    .line 4990475
    :goto_c6
    iput-boolean v1, v3, LX/SNI;->A0L:Z

    .line 4990476
    iget-object v2, v3, LX/SNI;->A07:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    if-eqz v2, :cond_12e

    .line 4990477
    invoke-virtual {v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAocDefaultLimitIntentionalKbps()J

    move-result-wide v16

    .line 4990478
    invoke-virtual {v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAocDefaultLimitUnintentionalKbps()J

    move-result-wide v14

    :goto_d4
    const/4 v4, 0x0

    .line 4990479
    aget-object v1, p7, v23

    .line 4990480
    invoke-static {v1}, LX/SNl;->A02(LX/SNK;)Z

    move-result v1

    if-eqz v1, :cond_de

    const/4 v4, 0x1

    .line 4990481
    :cond_de
    invoke-virtual {v2, v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldAvoidOnCellular(Z)Z

    move-result v1

    .line 4990482
    invoke-virtual {v2, v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldAvoidOnABR(Z)Z

    move-result v7

    if-eqz v1, :cond_10b

    .line 4990483
    iget-object v1, v3, LX/SNI;->A06:LX/S1U;

    .line 4990484
    iget-object v4, v1, LX/S1U;->A06:Ljava/lang/String;

    .line 4990485
    invoke-virtual {v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->useMaxBitrateForAOCIfLower()Z

    move-result v20

    .line 4990486
    iget-object v1, v1, LX/S1U;->A01:Ljava/lang/String;

    .line 4990487
    invoke-virtual {v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAbrDurationForIntentional()J

    move-result-wide v18

    .line 4990488
    move-object v11, v4

    move-object v12, v1

    invoke-static/range {v11 .. v20}, LX/SNl;->A00(Ljava/lang/String;Ljava/lang/String;[LX/SNK;JJJZ)I

    move-result v1

    iput v1, v3, LX/SNI;->A0I:I

    .line 4990489
    iget v6, v3, LX/SNI;->A0I:I

    .line 4990490
    const/4 v5, 0x0

    :goto_101
    aget-object v4, p7, v5

    .line 4990491
    iget v1, v4, LX/SNK;->A05:I

    if-ne v1, v6, :cond_127

    .line 4990492
    iget-object v1, v4, LX/SNK;->A0Y:Ljava/lang/String;

    iput-object v1, v3, LX/SNI;->A0K:Ljava/lang/String;

    :cond_10b
    if-eqz v7, :cond_148

    .line 4990493
    add-int/lit8 v5, v22, -0x1

    const/4 v4, 0x0

    :goto_110
    if-ltz v5, :cond_139

    .line 4990494
    aget-object v1, p7, v5

    .line 4990495
    invoke-static {v1}, LX/SMo;->A00(LX/SNK;)LX/SMo;

    move-result-object v1

    .line 4990496
    iget-boolean v1, v1, LX/SMo;->A0E:Z

    if-nez v1, :cond_124

    .line 4990497
    aget-object v1, p7, v5

    iget v1, v1, LX/SNK;->A05:I

    .line 4990498
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_124
    add-int/lit8 v5, v5, -0x1

    goto :goto_110

    .line 4990499
    :cond_127
    add-int/lit8 v5, v5, 0x1

    .line 4990500
    move/from16 v1, v22

    if-ge v5, v1, :cond_10b

    goto :goto_101

    .line 4990501
    :cond_12e
    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    goto :goto_d4

    .line 4990502
    :cond_133
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_a6

    :cond_137
    const/4 v1, 0x0

    goto :goto_c6

    .line 4990503
    :cond_139
    iput v4, v3, LX/SNI;->A0H:I

    .line 4990504
    iget v6, v3, LX/SNI;->A0H:I

    .line 4990505
    const/4 v5, 0x0

    :goto_13e
    aget-object v4, p7, v5

    .line 4990506
    iget v1, v4, LX/SNK;->A05:I

    if-ne v1, v6, :cond_16a

    .line 4990507
    iget-object v1, v4, LX/SNK;->A0Y:Ljava/lang/String;

    iput-object v1, v3, LX/SNI;->A0J:Ljava/lang/String;

    .line 4990508
    :cond_148
    iget-object v5, v3, LX/SNI;->A06:LX/S1U;

    .line 4990509
    iget-object v1, v3, LX/SNI;->A08:LX/S7h;

    if-eqz v1, :cond_151

    .line 4990510
    invoke-virtual {v1}, LX/S7h;->A03()Z

    .line 4990511
    :cond_151
    iget-object v3, v5, LX/S1U;->A06:Ljava/lang/String;

    .line 4990512
    if-eqz v3, :cond_15e

    const-string v1, "inline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_15f

    :cond_15e
    const/4 v4, 0x0

    .line 4990513
    :cond_15f
    iget-object v3, v5, LX/S1U;->A01:Ljava/lang/String;

    .line 4990514
    invoke-virtual {v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getAbrDurationForIntentional()J

    move-result-wide v1

    .line 4990515
    invoke-static {v3, v1, v2, v4}, LX/SNl;->A03(Ljava/lang/String;JZ)Z

    .line 4990516
    goto/16 :goto_5c

    .line 4990517
    :cond_16a
    add-int/lit8 v5, v5, 0x1

    .line 4990518
    move/from16 v1, v22

    if-ge v5, v1, :cond_148

    goto :goto_13e

    .line 4990519
    :goto_171
    :try_start_171
    sget-object v3, LX/SBY;->A01:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    .line 4990520
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4990521
    invoke-static {v1}, LX/Qak;->A0S(Ljava/lang/Object;)J

    move-result-wide v1

    .line 4990522
    add-long v1, v1, v16

    .line 4990523
    :goto_183
    invoke-static {v4, v3, v1, v2}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 4990524
    sget-wide v1, LX/SBY;->A00:J

    add-long v1, v1, v16

    sput-wide v1, LX/SBY;->A00:J

    goto :goto_1c7

    .line 4990525
    :cond_18d
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/16 v1, 0x14

    if-ne v2, v1, :cond_1c4

    .line 4990526
    invoke-static {v3}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    .line 4990527
    const-wide v10, 0x7fffffffffffffffL

    const/4 v2, 0x0

    :cond_19f
    :goto_19f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1bf

    .line 4990528
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    .line 4990529
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_19f

    .line 4990530
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v10

    if-gez v1, :cond_19f

    .line 4990531
    move-wide v10, v5

    .line 4990532
    invoke-static {v7}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    .line 4990533
    goto :goto_19f

    :cond_1bf
    if-eqz v2, :cond_1c4

    .line 4990534
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c4
    move-wide/from16 v1, v16

    goto :goto_183
    :try_end_1c7
    .catchall {:try_start_171 .. :try_end_1c7} :catchall_93f

    .line 4990535
    :goto_1c7
    monitor-exit v12

    .line 4990536
    iget-object v4, v0, LX/Sex;->A05:LX/SEi;

    move-object/from16 v75, p3

    if-eqz v4, :cond_406

    .line 4990537
    iget-boolean v1, v4, LX/SEi;->A01:Z

    if-eqz v1, :cond_200

    .line 4990538
    iget-boolean v1, v4, LX/SEi;->A07:Z

    if-eqz v1, :cond_406

    .line 4990539
    const/4 v2, 0x0

    :goto_1d7
    aget-object v5, p7, v2

    .line 4990540
    iget-object v1, v5, LX/SNK;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_1f9

    .line 4990541
    iget-object v6, v5, LX/SNK;->A0Y:Ljava/lang/String;

    .line 4990542
    move-object/from16 v1, v75

    iget-object v1, v1, LX/RzH;->A00:LX/Soc;

    .line 4990543
    iget-object v3, v1, LX/Soc;->A0o:Ljava/util/Map;

    .line 4990544
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4990545
    if-eqz v1, :cond_1f9

    .line 4990546
    iget-object v1, v5, LX/SNK;->A0Y:Ljava/lang/String;

    .line 4990547
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SNY;

    .line 4990548
    if-eqz v1, :cond_406

    .line 4990549
    iget-object v1, v1, LX/SNY;->A02:LX/TTc;

    if-nez v1, :cond_406

    .line 4990550
    :cond_1f9
    add-int/lit8 v2, v2, 0x1

    .line 4990551
    move/from16 v1, v22

    if-ge v2, v1, :cond_200

    goto :goto_1d7

    .line 4990552
    :cond_200
    iget-boolean v1, v4, LX/SEi;->A01:Z

    .line 4990553
    if-eqz v1, :cond_208

    .line 4990554
    move/from16 v1, v23

    iput-boolean v1, v4, LX/SEi;->A01:Z

    .line 4990555
    :cond_208
    const-string v1, "initializeCachedInitSegments"

    invoke-static {v1}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 4990556
    :try_start_20d
    iget-object v8, v15, LX/S1U;->A01:Ljava/lang/String;

    .line 4990557
    if-nez v8, :cond_213

    .line 4990558
    const-string v8, ""

    .line 4990559
    :cond_213
    move-object/from16 v1, v73

    iget-object v1, v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    iget-boolean v1, v1, LX/T0f;->hashUrlForUnique:Z

    move/from16 v72, v1

    .line 4990560
    iget-boolean v1, v15, LX/S1U;->A0B:Z

    move/from16 v17, v1

    .line 4990561
    iget-boolean v1, v4, LX/SEi;->A01:Z

    if-nez v1, :cond_3f4

    .line 4990562
    move/from16 v1, v25

    iput-boolean v1, v4, LX/SEi;->A01:Z

    .line 4990563
    iget-object v6, v4, LX/SEi;->A03:LX/SNR;

    if-eqz v6, :cond_3f4

    .line 4990564
    const/4 v5, 0x0

    :goto_22c
    aget-object v1, p7, v5

    .line 4990565
    iget-object v3, v1, LX/SNK;->A0Y:Ljava/lang/String;

    if-nez v3, :cond_23b

    .line 4990566
    const-string v2, "CachedSegmentManager"

    const-string v1, "format missing id -- skipping"

    .line 4990567
    :goto_236
    invoke-static {v2, v1}, LX/SRz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3e4

    .line 4990568
    :cond_23b
    move-object/from16 v1, v75

    iget-object v7, v1, LX/RzH;->A00:LX/Soc;

    .line 4990569
    iget-object v2, v7, LX/Soc;->A0o:Ljava/util/Map;

    .line 4990570
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SNY;

    .line 4990571
    if-eqz v1, :cond_3e4

    .line 4990572
    iget-object v1, v1, LX/SNY;->A02:LX/TTc;

    if-nez v1, :cond_3e4

    .line 4990573
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SNY;

    .line 4990574
    if-eqz v1, :cond_270

    .line 4990575
    iget-object v2, v1, LX/SNY;->A03:LX/SRN;

    .line 4990576
    iget-object v11, v2, LX/SRN;->A05:LX/SJa;

    .line 4990577
    if-eqz v11, :cond_270

    .line 4990578
    invoke-virtual {v2}, LX/SRN;->A06()LX/SJa;

    move-result-object v10

    invoke-virtual {v2}, LX/SRN;->A08()Ljava/lang/String;

    move-result-object v2

    .line 4990579
    invoke-virtual {v11, v10, v2}, LX/SJa;->A01(LX/SJa;Ljava/lang/String;)LX/SJa;

    move-result-object v10

    .line 4990580
    :goto_267
    move-object/from16 v2, v75

    invoke-virtual {v2, v3}, LX/RzH;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    if-eqz v10, :cond_3de

    goto :goto_272

    .line 4990581
    :cond_270
    const/4 v10, 0x0

    goto :goto_267

    .line 4990582
    :goto_272
    if-eqz v58, :cond_3de

    .line 4990583
    if-nez v1, :cond_279

    const/16 v57, 0x0

    goto :goto_27f

    :cond_279
    iget-object v2, v1, LX/SNY;->A03:LX/SRN;

    .line 4990584
    invoke-static {v10, v2}, LX/SJa;->A00(LX/SJa;LX/SRN;)Landroid/net/Uri;

    move-result-object v57

    .line 4990585
    :goto_27f
    iget-wide v2, v10, LX/SJa;->A02:J

    move-wide/from16 v70, v2

    iget-wide v2, v10, LX/SJa;->A01:J

    move-wide/from16 v68, v2

    .line 4990586
    move/from16 v40, v17

    .line 4990587
    move-object/from16 v26, v57

    move-object/from16 v27, v4

    move-object/from16 v28, v58

    move-object/from16 v29, v8

    move/from16 v30, v72

    move/from16 v31, v17

    invoke-static/range {v26 .. v31}, LX/SEi;->A00(Landroid/net/Uri;LX/SEi;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v28

    .line 4990588
    iget-object v3, v4, LX/SEi;->A02:LX/TRN;

    .line 4990589
    move-object/from16 v26, v3

    move-object/from16 v27, v57

    move-wide/from16 v30, v70

    move-wide/from16 v32, v68

    invoke-interface/range {v26 .. v33}, LX/TRN;->BhJ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v11

    .line 4990590
    iget-object v2, v4, LX/SEi;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkThumbnailCache:Z

    if-eqz v10, :cond_2ce

    if-nez v11, :cond_2d0

    if-eqz v17, :cond_3e4

    .line 4990591
    move-object/from16 v26, v57

    move-object/from16 v27, v4

    move-object/from16 v28, v58

    move/from16 v30, v72

    move/from16 v31, v23

    invoke-static/range {v26 .. v31}, LX/SEi;->A00(Landroid/net/Uri;LX/SEi;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v28

    .line 4990592
    move-object/from16 v26, v3

    move-object/from16 v27, v57

    move-wide/from16 v30, v70

    invoke-interface/range {v26 .. v33}, LX/TRN;->BhJ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v3

    if-eqz v3, :cond_3e4

    .line 4990593
    const/16 v40, 0x0

    goto :goto_2d0

    .line 4990594
    :cond_2ce
    if-eqz v11, :cond_3e4

    .line 4990595
    :cond_2d0
    :goto_2d0
    iget-object v10, v4, LX/SEi;->A04:LX/RQB;

    iget-object v3, v4, LX/SEi;->A05:LX/RPY;

    const/16 v16, 0x0

    new-instance v32, LX/SHy;

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v33, v10

    move-object/from16 v34, v3

    move-object/from16 v35, v8

    move-object/from16 v36, v16

    move/from16 v39, v23

    invoke-direct/range {v32 .. v40}, LX/SHy;-><init>(LX/RQB;LX/RPY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4990596
    iget-object v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v10, v10, LX/T0w;->correct_sponsored_content_type_attribution:Z

    if-eqz v10, :cond_2f6

    .line 4990597
    sget-object v10, LX/RPY;->A04:LX/RPY;
    :try_end_2f1
    .catchall {:try_start_20d .. :try_end_2f1} :catchall_3fe

    .line 4990598
    invoke-static {v3, v10}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v51

    .line 4990599
    goto :goto_2f8

    :cond_2f6
    const/16 v51, 0x0

    .line 4990600
    :goto_2f8
    :try_start_2f8
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v39

    .line 4990601
    sget-object v31, LX/RSM;->A04:LX/RSM;

    .line 4990602
    invoke-static/range {v23 .. v23}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v40

    .line 4990603
    invoke-static/range {v23 .. v23}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v41

    .line 4990604
    const-string v35, "initSeg"

    .line 4990605
    const-wide/16 v46, 0x0

    .line 4990606
    sget-object v38, LX/01l;->A00:LX/01l;

    .line 4990607
    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v42, v16

    move/from16 v44, v23

    move/from16 v45, v23

    move/from16 v48, v23

    move/from16 v49, v23

    move/from16 v50, v23

    move/from16 v52, v23

    move/from16 v53, v23

    move/from16 v54, v23

    move/from16 v56, v23

    move-object/from16 v26, v6

    move-object/from16 v27, v16

    move/from16 v43, v23

    move/from16 v55, v25

    invoke-virtual/range {v26 .. v56}, LX/SNR;->A01(LX/TVZ;LX/TVZ;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/TVM;LX/RSM;LX/SHy;LX/VSG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIJZZZZZZZZZ)LX/TVG;

    move-result-object v3

    .line 4990608
    iget-boolean v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableHttpPriorityForPrefetch:Z

    if-nez v10, :cond_33e

    iget-boolean v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableHttpPriorityForStreaming:Z

    if-eqz v10, :cond_389

    .line 4990609
    :cond_33e
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->changePriorityForPrefetchRequestOnPlayerStart:Z

    if-eqz v2, :cond_389

    .line 4990610
    const-string v2, "CacheManager.setPlaybackPriorityForOnGoingPrefetch"

    invoke-static {v2}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_347
    .catchall {:try_start_2f8 .. :try_end_347} :catchall_3fe

    .line 4990611
    :try_start_347
    iget-object v2, v6, LX/SNR;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    iget-boolean v10, v10, LX/T0f;->hashUrlForUnique:Z

    move/from16 v27, v10

    .line 4990612
    iget-boolean v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    move/from16 v26, v10

    .line 4990613
    iget-boolean v14, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 4990614
    iget-boolean v12, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->hashCacheKey:Z

    .line 4990615
    iget-object v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    iget-boolean v11, v10, LX/T0w;->enable_shortern_uri_cache_key:Z

    .line 4990616
    iget-boolean v2, v10, LX/T0w;->enable_short_cache_key:Z

    if-nez v2, :cond_365

    .line 4990617
    iget-boolean v2, v10, LX/T0w;->enable_short_cache_key_igfbidv2:Z

    const/16 v66, 0x0

    if-eqz v2, :cond_367

    :cond_365
    const/16 v66, 0x1

    .line 4990618
    :cond_367
    iget-boolean v2, v10, LX/T0w;->always_consider_exokey_in_cache_key:Z

    .line 4990619
    move-object/from16 v59, v8

    move/from16 v60, v27

    move/from16 v61, v17

    move/from16 v62, v26

    move/from16 v63, v14

    move/from16 v64, v12

    move/from16 v65, v11

    move/from16 v67, v2

    invoke-static/range {v57 .. v67}, LX/SRz;->A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)Ljava/lang/String;

    move-result-object v10

    .line 4990620
    iget-object v2, v6, LX/SNR;->A08:Ljava/util/Map;

    if-eqz v2, :cond_386

    .line 4990621
    monitor-enter v2
    :try_end_382
    .catchall {:try_start_347 .. :try_end_382} :catchall_3ef

    .line 4990622
    :try_start_382
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_385
    .catchall {:try_start_382 .. :try_end_385} :catchall_3ec

    .line 4990623
    :try_start_385
    monitor-exit v2
    :try_end_386
    .catchall {:try_start_385 .. :try_end_386} :catchall_3ef

    .line 4990624
    :cond_386
    :try_start_386
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 4990625
    :cond_389
    const-string v10, "Failed to load initialization chunk"

    if-eqz v1, :cond_3e4

    .line 4990626
    new-instance v2, LX/SMl;

    move-object/from16 v26, v2

    move-object/from16 v27, v57

    move-object/from16 v28, v58

    move-wide/from16 v29, v70

    move-wide/from16 v31, v68

    invoke-direct/range {v26 .. v32}, LX/SMl;-><init>(Landroid/net/Uri;Ljava/lang/String;JJ)V

    .line 4990627
    new-instance v11, LX/SGq;

    .line 4990628
    invoke-direct {v11, v2}, LX/SGq;-><init>(LX/SMl;)V

    .line 4990629
    new-instance v2, LX/SOs;

    invoke-direct {v2}, LX/SOs;-><init>()V

    .line 4990630
    iput-object v2, v11, LX/SGq;->A06:Ljava/lang/Object;

    .line 4990631
    invoke-virtual {v11}, LX/SGq;->A00()LX/SMl;

    move-result-object v29

    .line 4990632
    new-instance v12, LX/SXm;

    move-object/from16 v11, v16

    move/from16 v2, v23

    invoke-direct {v12, v3, v11, v2}, LX/SXm;-><init>(LX/TVI;LX/SXh;Z)V

    .line 4990633
    iget-object v2, v1, LX/SNY;->A03:LX/SRN;

    iget-object v3, v2, LX/SRN;->A04:LX/SNK;

    iget-object v2, v1, LX/SNY;->A05:LX/TMv;

    new-instance v1, LX/QhC;

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v12

    move-object/from16 v30, v2

    move-object/from16 v31, v11

    move/from16 v32, v23

    invoke-direct/range {v26 .. v32}, LX/QhC;-><init>(LX/SNK;LX/TVI;LX/SMl;LX/TMv;Ljava/lang/Object;I)V
    :try_end_3cc
    .catchall {:try_start_386 .. :try_end_3cc} :catchall_3fe

    .line 4990634
    :try_start_3cc
    invoke-virtual {v1}, LX/QhC;->BrM()V

    .line 4990635
    invoke-virtual {v7, v1}, LX/Soc;->C5s(LX/SaF;)V

    goto :goto_3e4
    :try_end_3d3
    .catch Ljava/io/EOFException; {:try_start_3cc .. :try_end_3d3} :catch_3d3
    .catch Ljava/io/IOException; {:try_start_3cc .. :try_end_3d3} :catch_3d3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3cc .. :try_end_3d3} :catch_3d3
    .catchall {:try_start_3cc .. :try_end_3d3} :catchall_3fe

    :catch_3d3
    :try_start_3d3
    move-exception v3

    .line 4990636
    const-string v2, "Exo2DashChunkSourceAccessor"

    move/from16 v1, v23

    new-array v1, v1, [Ljava/lang/Object;

    .line 4990637
    invoke-static {v10, v3, v2, v1}, LX/Qak;->A1S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3e4

    .line 4990638
    :cond_3de
    const-string v2, "CachedSegmentManager"

    const-string v1, "format not valid -- skipping"

    goto/16 :goto_236

    :cond_3e4
    :goto_3e4
    add-int/lit8 v5, v5, 0x1

    .line 4990639
    move/from16 v1, v22

    if-ge v5, v1, :cond_3f4

    goto/16 :goto_22c
    :try_end_3ec
    .catchall {:try_start_3d3 .. :try_end_3ec} :catchall_3fe

    .line 4990640
    :catchall_3ec
    :try_start_3ec
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3ef
    .catchall {:try_start_3ec .. :try_end_3ef} :catchall_3ef

    .line 4990641
    :catchall_3ef
    :try_start_3ef
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0

    .line 4990642
    :cond_3f4
    const-string v3, "StitchAbrEvaluator"

    const-string v2, "completed loading init segments for video: %s"

    .line 4990643
    iget-object v1, v15, LX/S1U;->A01:Ljava/lang/String;

    .line 4990644
    invoke-static {v1, v3, v2}, LX/SRz;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_403
    :try_end_3fe
    .catchall {:try_start_3ef .. :try_end_3fe} :catchall_3fe

    .line 4990645
    :catchall_3fe
    move-exception v0

    invoke-static {}, LX/S8Z;->A00()V

    .line 4990646
    throw v0

    .line 4990647
    :goto_403
    invoke-static {}, LX/S8Z;->A00()V

    .line 4990648
    :cond_406
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v44

    .line 4990649
    iget-object v5, v0, LX/Sex;->A04:LX/SNI;

    const/16 v34, 0x0

    .line 4990650
    const/16 v29, -0x1

    move-object/from16 v27, v34

    move-object/from16 v25, v5

    move-object/from16 v26, v34

    move-object/from16 v28, v13

    move/from16 v30, v29

    invoke-virtual/range {v25 .. v30}, LX/SNI;->A02(LX/SNK;Ljava/util/ArrayList;[LX/SNK;II)I

    move-result v8

    .line 4990651
    const/4 v2, 0x0

    :cond_41f
    aget-object v6, p7, v2

    .line 4990652
    iget v1, v6, LX/SNK;->A05:I

    if-le v1, v8, :cond_42f

    add-int/lit8 v2, v2, 0x1

    .line 4990653
    move/from16 v1, v22

    if-lt v2, v1, :cond_41f

    .line 4990654
    add-int/lit8 v1, v22, -0x1

    aget-object v6, p7, v1

    .line 4990655
    :cond_42f
    aget-object v38, p7, v23

    .line 4990656
    iget-object v1, v0, LX/Sex;->A03:LX/RyH;

    invoke-virtual {v1, v13}, LX/RyH;->A00([LX/SNK;)I

    move-result v35

    .line 4990657
    move-object/from16 v1, v76

    iget-object v3, v1, LX/RrG;->A00:LX/SNK;

    .line 4990658
    iget-object v1, v0, LX/Sex;->A00:LX/S7G;

    if-eqz v1, :cond_4ba

    iget v2, v1, LX/S7G;->A04:I

    .line 4990659
    iget v1, v1, LX/S7G;->A0A:I

    .line 4990660
    :goto_443
    move-object/from16 v26, v3

    move-object/from16 v27, v44

    move/from16 v29, v2

    move/from16 v30, v1

    invoke-virtual/range {v25 .. v30}, LX/SNI;->A02(LX/SNK;Ljava/util/ArrayList;[LX/SNK;II)I

    move-result v14

    .line 4990661
    iget-object v10, v0, LX/Sex;->A08:LX/TTx;

    move-object/from16 v1, v76

    iget-object v11, v1, LX/RrG;->A00:LX/SNK;

    .line 4990662
    iget-object v5, v15, LX/S1U;->A04:Ljava/lang/String;

    .line 4990663
    if-nez v24, :cond_4b5

    .line 4990664
    const/16 v56, 0x0

    .line 4990665
    :goto_45b
    move-object/from16 v1, v75

    iget-object v7, v1, LX/RzH;->A00:LX/Soc;

    .line 4990666
    iget-object v1, v7, LX/Soc;->A0F:LX/SZD;

    iget-object v3, v1, LX/SZD;->A0O:Ljava/lang/String;

    .line 4990667
    iget-object v2, v1, LX/SZD;->A0K:Ljava/lang/String;

    .line 4990668
    iget-object v1, v1, LX/SZD;->A0N:Ljava/lang/String;

    .line 4990669
    move/from16 v46, p9

    move-wide/from16 v57, p10

    move-wide/from16 v16, p12

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v39, v6

    move-object/from16 v40, v5

    move-object/from16 v41, v3

    move-object/from16 v42, v2

    move-object/from16 v43, v1

    move-object/from16 v45, v13

    move/from16 v47, v35

    move-wide/from16 v48, v57

    move-wide/from16 v50, v16

    move-wide/from16 v52, v20

    move-wide/from16 v54, v18

    invoke-interface/range {v36 .. v56}, LX/TTx;->D9L(LX/SNK;LX/SNK;LX/SNK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[LX/SNK;FIJJJJZ)V

    .line 4990670
    move-object/from16 v21, p8

    move-object/from16 v1, v21

    invoke-interface {v10, v1}, LX/TTx;->DFQ([LX/SNK;)V

    .line 4990671
    move-object/from16 v1, v73

    iget-object v1, v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    iget-boolean v1, v1, LX/T0f;->enableCdnDebugHeadersDecisionDetails:Z

    .line 4990672
    if-eqz v1, :cond_4db

    .line 4990673
    sget-object v11, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 4990674
    move-object/from16 v1, v21

    array-length v6, v1

    const/4 v5, 0x0

    :goto_49f
    if-ge v5, v6, :cond_4bd

    .line 4990675
    const/4 v3, 0x0

    :cond_4a2
    aget-object v2, p7, v3

    .line 4990676
    aget-object v1, p8, v5

    if-eq v2, v1, :cond_4b2

    add-int/lit8 v3, v3, 0x1

    .line 4990677
    move/from16 v1, v22

    if-lt v3, v1, :cond_4a2

    .line 4990678
    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v11

    :cond_4b2
    add-int/lit8 v5, v5, 0x1

    goto :goto_49f

    .line 4990679
    :cond_4b5
    invoke-virtual/range {v24 .. v24}, LX/S7h;->A03()Z

    move-result v56

    goto :goto_45b

    .line 4990680
    :cond_4ba
    const/4 v2, 0x0

    .line 4990681
    const/4 v1, 0x0

    goto :goto_443

    .line 4990682
    :cond_4bd
    invoke-virtual {v11}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-eqz v1, :cond_4d0

    const/16 v1, 0x10

    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 4990683
    if-eqz v2, :cond_4d0

    .line 4990684
    sget-object v1, LX/RSG;->A09:LX/RSG;

    invoke-interface {v10, v1, v2}, LX/TTx;->A98(LX/RSG;Ljava/lang/String;)V

    :cond_4d0
    if-eq v14, v8, :cond_4db

    .line 4990685
    sget-object v2, LX/RSG;->A03:LX/RSG;

    .line 4990686
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 4990687
    invoke-interface {v10, v2, v1}, LX/TTx;->A98(LX/RSG;Ljava/lang/String;)V

    .line 4990688
    :cond_4db
    move-object/from16 v1, v73

    iget-object v1, v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    iget-boolean v1, v1, LX/T0f;->enableCdnDebugHeadersDecisionDetails:Z

    .line 4990689
    if-eqz v1, :cond_65e

    .line 4990690
    new-instance v12, LX/Ro7;

    invoke-direct {v12}, LX/Ro7;-><init>()V

    .line 4990691
    :goto_4e8
    invoke-virtual/range {v73 .. v73}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getCdnDebugHeadersMaxNextSegments()I

    move-result v1

    if-lez v1, :cond_65b

    .line 4990692
    new-instance v8, LX/RVF;

    .line 4990693
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 4990694
    :goto_4f3
    iget-boolean v1, v0, LX/Sex;->A0L:Z

    if-eqz v1, :cond_4fc

    .line 4990695
    sget-object v1, LX/RSH;->A0N:LX/RSH;

    invoke-interface {v10, v1}, LX/TTx;->A96(LX/RSH;)V

    .line 4990696
    :cond_4fc
    move-object/from16 v1, v76

    iget-object v1, v1, LX/RrG;->A00:LX/SNK;

    move-object/from16 v19, v1

    .line 4990697
    invoke-static/range {v19 .. v19}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    move-result v18

    .line 4990698
    iget-object v11, v0, LX/Sex;->A0J:Ljava/lang/String;

    .line 4990699
    iget-object v6, v0, LX/Sex;->A0M:[LX/SNK;

    if-eqz v11, :cond_634

    if-eqz v6, :cond_634

    .line 4990700
    array-length v5, v6

    const/4 v3, 0x0

    :goto_510
    if-ge v3, v5, :cond_634

    aget-object v2, v6, v3

    .line 4990701
    iget-object v1, v2, LX/SNK;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_630

    iget-object v1, v2, LX/SNK;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_630

    .line 4990702
    new-instance v33, LX/Seo;

    move-object/from16 v1, v33

    invoke-direct {v1, v2, v0}, LX/Seo;-><init>(LX/SNK;LX/Sex;)V

    .line 4990703
    :goto_527
    move-object/from16 v36, p5

    if-nez v9, :cond_62d

    if-eqz v4, :cond_62d

    .line 4990704
    new-instance v6, LX/Sf2;

    move-object/from16 v2, v75

    move-object/from16 v1, v36

    invoke-direct {v6, v4, v0, v2, v1}, LX/Sf2;-><init>(LX/SEi;LX/Sex;LX/RzH;Ljava/lang/Object;)V

    .line 4990705
    if-eqz v12, :cond_53e

    .line 4990706
    new-instance v1, LX/Sf1;

    invoke-direct {v1, v12, v6}, LX/Sf1;-><init>(LX/Ro7;LX/TKV;)V

    move-object v6, v1

    .line 4990707
    :cond_53e
    :goto_53e
    new-instance v5, LX/Sf0;

    move/from16 v1, v23

    invoke-direct {v5, v1}, LX/Sf0;-><init>(I)V

    .line 4990708
    new-instance v3, LX/Rwo;

    move-object/from16 v1, p4

    invoke-direct {v3, v1}, LX/Rwo;-><init>(Ljava/lang/Integer;)V

    .line 4990709
    move-wide/from16 v1, v57

    iput-wide v1, v3, LX/Rwo;->A02:J

    .line 4990710
    move-object/from16 v1, v36

    iput-object v1, v3, LX/Rwo;->A09:Ljava/lang/Object;

    .line 4990711
    move-wide/from16 v1, v16

    iput-wide v1, v3, LX/Rwo;->A01:J

    .line 4990712
    iget-object v1, v7, LX/Soc;->A0F:LX/SZD;

    if-eqz v1, :cond_629

    .line 4990713
    iget-wide v1, v1, LX/SZD;->A07:J

    .line 4990714
    :goto_55e
    iput-wide v1, v3, LX/Rwo;->A03:J

    .line 4990715
    move-object/from16 v1, p2

    iput-object v1, v3, LX/Rwo;->A08:LX/RQ1;

    .line 4990716
    invoke-static {v0, v9}, LX/Sex;->A00(LX/Sex;Z)I

    move-result v1

    .line 4990717
    iput v1, v3, LX/Rwo;->A00:I

    .line 4990718
    move-object/from16 v1, v75

    iget-object v1, v1, LX/RzH;->A01:LX/TUP;

    .line 4990719
    iput-object v1, v3, LX/Rwo;->A07:LX/TUP;

    .line 4990720
    iput-object v6, v3, LX/Rwo;->A06:LX/TKV;

    .line 4990721
    iput-object v5, v3, LX/Rwo;->A05:LX/TKU;

    .line 4990722
    iput-object v8, v3, LX/Rwo;->A04:LX/RVF;

    .line 4990723
    new-instance v2, LX/Rwp;

    .line 4990724
    invoke-direct {v2, v3}, LX/Rwp;-><init>(LX/Rwo;)V

    .line 4990725
    iget-object v1, v7, LX/Soc;->A0F:LX/SZD;

    if-nez v1, :cond_623

    .line 4990726
    const/16 v46, 0x0

    .line 4990727
    :goto_581
    iget-object v1, v7, LX/Soc;->A0F:LX/SZD;

    if-nez v1, :cond_61d

    .line 4990728
    const/16 v37, 0x0

    .line 4990729
    :goto_587
    iget-object v1, v7, LX/Soc;->A0F:LX/SZD;

    if-nez v1, :cond_617

    .line 4990730
    const/16 v43, 0x0

    .line 4990731
    :goto_58d
    iget-object v1, v7, LX/Soc;->A0F:LX/SZD;

    if-nez v1, :cond_611

    .line 4990732
    const-wide/16 v44, 0x0

    .line 4990733
    :goto_593
    iget-object v1, v7, LX/Soc;->A0F:LX/SZD;

    if-nez v1, :cond_60c

    .line 4990734
    const/16 v38, 0x0

    .line 4990735
    :goto_599
    iget-object v1, v7, LX/Soc;->A0F:LX/SZD;

    if-nez v1, :cond_607

    .line 4990736
    const/16 v39, 0x0

    .line 4990737
    :goto_59f
    iget-object v1, v7, LX/Soc;->A0F:LX/SZD;

    if-nez v1, :cond_602

    .line 4990738
    const/16 v40, 0x0

    .line 4990739
    :goto_5a5
    iget-object v1, v7, LX/Soc;->A0F:LX/SZD;

    if-nez v1, :cond_5fd

    .line 4990740
    const/16 v41, 0x0

    .line 4990741
    :goto_5ab
    iget-object v1, v7, LX/Soc;->A0F:LX/SZD;

    if-nez v1, :cond_5f8

    .line 4990742
    const/16 v42, 0x0

    .line 4990743
    :goto_5b1
    invoke-static/range {v37 .. v46}, LX/S8s;->A00(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;DZ)LX/Rx5;

    move-result-object v27

    .line 4990744
    move-object/from16 v24, v33

    move-object/from16 v25, v19

    move-object/from16 v26, v2

    move-object/from16 v28, v74

    move-object/from16 v29, v13

    move/from16 v30, v14

    move/from16 v31, v35

    invoke-interface/range {v24 .. v31}, LX/TRr;->AUa(LX/SNK;LX/Rwp;LX/Rx5;Ljava/util/Map;[LX/SNK;II)LX/RYM;

    move-result-object v14

    .line 4990745
    iget-object v2, v14, LX/RYM;->A01:LX/SNK;

    move-object/from16 v1, v76

    iput-object v2, v1, LX/RrG;->A01:LX/SNK;

    if-nez v9, :cond_5d3

    .line 4990746
    iget v1, v2, LX/SNK;->A05:I

    iput v1, v0, LX/Sex;->A0G:I

    .line 4990747
    :cond_5d3
    move-object/from16 v1, v76

    iget-object v1, v1, LX/RrG;->A01:LX/SNK;

    .line 4990748
    if-eqz v9, :cond_5f5

    iput-object v1, v0, LX/Sex;->A0H:LX/SNK;

    .line 4990749
    :goto_5db
    invoke-virtual/range {v73 .. v73}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinMosForCachedQuality()I

    move-result v0

    int-to-float v1, v0

    .line 4990750
    invoke-interface/range {v33 .. v33}, LX/TRr;->D6M()Z

    move-result v0

    if-nez v0, :cond_86b

    if-eqz v4, :cond_86b

    .line 4990751
    invoke-interface/range {v33 .. v33}, LX/TRr;->Bjz()Z

    move-result v0

    if-eqz v0, :cond_5f0

    if-eqz v18, :cond_86b

    :cond_5f0
    if-eqz v12, :cond_661

    .line 4990752
    iput-object v12, v4, LX/SEi;->A00:LX/Ro7;

    goto :goto_661

    .line 4990753
    :cond_5f5
    iput-object v1, v0, LX/Sex;->A0I:LX/SNK;

    goto :goto_5db

    .line 4990754
    :cond_5f8
    invoke-virtual {v1}, LX/SZD;->A09()Landroid/util/Pair;

    move-result-object v42

    goto :goto_5b1

    .line 4990755
    :cond_5fd
    invoke-virtual {v1}, LX/SZD;->A08()Landroid/util/Pair;

    move-result-object v41

    goto :goto_5ab

    .line 4990756
    :cond_602
    invoke-virtual {v1}, LX/SZD;->A0B()Landroid/util/Pair;

    move-result-object v40

    goto :goto_5a5

    .line 4990757
    :cond_607
    invoke-virtual {v1}, LX/SZD;->A0C()Landroid/util/Pair;

    move-result-object v39

    goto :goto_59f

    .line 4990758
    :cond_60c
    invoke-virtual {v1}, LX/SZD;->A0A()Landroid/util/Pair;

    move-result-object v38

    goto :goto_599

    .line 4990759
    :cond_611
    invoke-virtual {v1}, LX/SZD;->A06()D

    move-result-wide v44

    goto/16 :goto_593

    .line 4990760
    :cond_617
    invoke-virtual {v1}, LX/SZD;->A0E()Ljava/lang/String;

    move-result-object v43

    goto/16 :goto_58d

    .line 4990761
    :cond_61d
    invoke-virtual {v1}, LX/SZD;->A0D()Landroid/util/Pair;

    move-result-object v37

    goto/16 :goto_587

    .line 4990762
    :cond_623
    invoke-virtual {v1}, LX/SZD;->A0G()Z

    move-result v46

    goto/16 :goto_581

    .line 4990763
    :cond_629
    const-wide/16 v1, 0x0

    goto/16 :goto_55e

    .line 4990764
    :cond_62d
    const/4 v6, 0x0

    goto/16 :goto_53e

    .line 4990765
    :cond_630
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_510

    .line 4990766
    :cond_634
    if-eqz v9, :cond_655

    .line 4990767
    move-object/from16 v1, v73

    iget-object v1, v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    iget-object v5, v1, LX/T0f;->audioAbrForceLane:Ljava/lang/String;

    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 4990768
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_655

    const/4 v1, 0x1

    .line 4990769
    invoke-direct {v0, v1}, LX/Sex;->A01(Z)LX/TRr;

    move-result-object v3

    .line 4990770
    new-instance v33, LX/Seq;

    move-object/from16 v2, v73

    move-object/from16 v1, v33

    invoke-direct {v1, v3, v2, v10, v5}, LX/Seq;-><init>(LX/TRr;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/TTx;Ljava/lang/String;)V

    goto/16 :goto_527

    .line 4990771
    :cond_655
    invoke-direct {v0, v9}, LX/Sex;->A01(Z)LX/TRr;

    move-result-object v33

    goto/16 :goto_527

    .line 4990772
    :cond_65b
    const/4 v8, 0x0

    goto/16 :goto_4f3

    .line 4990773
    :cond_65e
    const/4 v12, 0x0

    goto/16 :goto_4e8

    .line 4990774
    :cond_661
    :goto_661
    :try_start_661
    iget-object v0, v14, LX/RYM;->A01:LX/SNK;

    move-object/from16 v50, v0

    .line 4990775
    iget-object v0, v15, LX/S1U;->A01:Ljava/lang/String;

    move-object/from16 v32, v0

    .line 4990776
    if-nez v0, :cond_66d

    .line 4990777
    const-string v32, ""

    .line 4990778
    :cond_66d
    move-object/from16 v0, v73

    iget-object v2, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    iget-boolean v0, v2, LX/T0f;->hashUrlForUnique:Z

    move/from16 v49, v0

    .line 4990779
    iget v0, v2, LX/T0f;->minPartiallyCachedSpan:F

    move/from16 v31, v0

    .line 4990780
    invoke-virtual/range {v73 .. v73}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldAlwaysPlayCachedData()Z

    move-result v30

    .line 4990781
    invoke-virtual/range {v73 .. v73}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseMosAwareCachedSelection()Z

    move-result v29

    float-to-int v0, v1

    move/from16 v48, v0

    .line 4990782
    invoke-virtual/range {v73 .. v73}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMosDiffPctForCachedQuality()I

    move-result v28

    .line 4990783
    iget-boolean v0, v15, LX/S1U;->A0B:Z

    move/from16 v27, v0

    .line 4990784
    new-instance v6, LX/RrH;

    move-object/from16 v0, v50

    invoke-direct {v6, v0}, LX/RrH;-><init>(LX/SNK;)V

    .line 4990785
    const/16 v26, 0x0

    :goto_695
    aget-object v9, p7, v26

    .line 4990786
    iget-object v5, v9, LX/SNK;->A0Y:Ljava/lang/String;

    if-eqz v5, :cond_804

    .line 4990787
    iget-object v1, v7, LX/Soc;->A0o:Ljava/util/Map;

    .line 4990788
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SNY;

    .line 4990789
    if-eqz v0, :cond_804

    .line 4990790
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SNY;

    .line 4990791
    if-eqz v0, :cond_6b3

    .line 4990792
    iget-object v0, v0, LX/SNY;->A02:LX/TTc;

    if-nez v0, :cond_6b3

    goto/16 :goto_804

    .line 4990793
    :cond_6b3
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/SNY;

    .line 4990794
    if-eqz v11, :cond_804

    move-object/from16 v2, v36

    check-cast v2, LX/QhG;

    .line 4990795
    iget-object v0, v11, LX/SNY;->A02:LX/TTc;

    if-eqz v0, :cond_804

    .line 4990796
    move-wide/from16 v18, p14

    move-wide/from16 v0, v18

    invoke-virtual {v7, v2, v11, v0, v1}, LX/Soc;->A05(LX/QhG;LX/SNY;J)J

    move-result-wide v2

    .line 4990797
    iget-object v0, v7, LX/Soc;->A0h:LX/SFB;

    .line 4990798
    iget-boolean v8, v0, LX/SFB;->A0e:Z
    :try_end_6cf
    .catchall {:try_start_661 .. :try_end_6cf} :catchall_839

    .line 4990799
    :try_start_6cf
    invoke-virtual {v11}, LX/SNY;->A02()J

    move-result-wide v24

    const-wide/16 v18, -0x1

    cmp-long v0, v24, v18

    if-eqz v0, :cond_6dd

    cmp-long v0, v2, v24

    if-gtz v0, :cond_804

    .line 4990800
    :cond_6dd
    move-wide/from16 v0, v57

    invoke-virtual {v11, v0, v1, v8}, LX/SNY;->A07(JZ)Z

    move-result v0

    if-eqz v0, :cond_804

    .line 4990801
    iget-object v8, v11, LX/SNY;->A02:LX/TTc;

    iget-wide v0, v11, LX/SNY;->A01:J

    sub-long/2addr v2, v0

    invoke-interface {v8, v2, v3}, LX/TTc;->BHJ(J)LX/SJa;

    move-result-object v8

    .line 4990802
    if-eqz v8, :cond_804
    :try_end_6f0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6cf .. :try_end_6f0} :catch_7f7
    .catchall {:try_start_6cf .. :try_end_6f0} :catchall_839

    .line 4990803
    :try_start_6f0
    iget-object v0, v11, LX/SNY;->A03:LX/SRN;

    .line 4990804
    invoke-static {v8, v0}, LX/SJa;->A00(LX/SJa;LX/SRN;)Landroid/net/Uri;

    move-result-object v37

    .line 4990805
    iget-wide v2, v8, LX/SJa;->A01:J

    const-wide/16 v24, 0x0

    cmp-long v0, v2, v24

    if-gez v0, :cond_701

    const-wide/16 v19, 0x0

    goto :goto_707

    .line 4990806
    :cond_701
    long-to-float v0, v2

    mul-float v0, v0, v31

    float-to-long v0, v0

    move-wide/from16 v19, v0

    .line 4990807
    :goto_707
    iget-object v0, v4, LX/SEi;->A00:LX/Ro7;

    move-object/from16 v18, v0

    if-eqz v0, :cond_760

    .line 4990808
    cmp-long v0, v2, v24

    if-lez v0, :cond_760

    .line 4990809
    move-object/from16 v0, v75

    invoke-virtual {v0, v5}, LX/RzH;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    iget-wide v0, v8, LX/SJa;->A02:J

    move-wide/from16 v46, v0

    .line 4990810
    move-object/from16 v38, v4

    move-object/from16 v40, v32

    move/from16 v41, v49

    move/from16 v42, v27

    invoke-static/range {v37 .. v42}, LX/SEi;->A00(Landroid/net/Uri;LX/SEi;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v41

    .line 4990811
    iget-object v0, v4, LX/SEi;->A02:LX/TRN;

    move-object/from16 v24, v0

    .line 4990812
    move-object/from16 v40, v0

    move-wide/from16 v42, v46

    move-wide/from16 v44, v2

    invoke-interface/range {v40 .. v45}, LX/TRN;->AiW(Ljava/lang/String;JJ)J

    move-result-wide v0

    .line 4990813
    iget-object v11, v4, LX/SEi;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v11, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkThumbnailCache:Z

    if-eqz v11, :cond_759

    if-eqz v27, :cond_759

    cmp-long v11, v0, v2

    if-gez v11, :cond_759

    .line 4990814
    move-object/from16 v40, v32

    move/from16 v41, v49

    move/from16 v42, v23

    invoke-static/range {v37 .. v42}, LX/SEi;->A00(Landroid/net/Uri;LX/SEi;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v39

    .line 4990815
    move-object/from16 v38, v24

    move-wide/from16 v40, v46

    move-wide/from16 v42, v2

    invoke-interface/range {v38 .. v43}, LX/TRN;->AiW(Ljava/lang/String;JJ)J

    move-result-wide v2

    .line 4990816
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4990817
    :cond_759
    move-object/from16 v2, v18

    iget-object v2, v2, LX/Ro7;->A00:Ljava/util/IdentityHashMap;

    .line 4990818
    invoke-static {v9, v2, v0, v1}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 4990819
    :cond_760
    move-object/from16 v0, v75

    invoke-virtual {v0, v5}, LX/RzH;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    iget-wide v0, v8, LX/SJa;->A02:J

    .line 4990820
    move-object/from16 v38, v4

    move-object/from16 v40, v32

    move/from16 v41, v49

    move/from16 v42, v27

    invoke-static/range {v37 .. v42}, LX/SEi;->A00(Landroid/net/Uri;LX/SEi;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v42

    .line 4990821
    iget-object v8, v4, LX/SEi;->A02:LX/TRN;

    .line 4990822
    move-object/from16 v40, v8

    move-object/from16 v41, v37

    move-object/from16 v43, v32

    move-wide/from16 v44, v0

    move-wide/from16 v46, v19

    invoke-interface/range {v40 .. v47}, LX/TRN;->BhJ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v11

    .line 4990823
    iget-object v2, v4, LX/SEi;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkThumbnailCache:Z

    if-eqz v3, :cond_7a9

    if-nez v11, :cond_7ab

    if-eqz v27, :cond_804

    .line 4990824
    move-object/from16 v40, v32

    move/from16 v41, v49

    move/from16 v42, v23

    invoke-static/range {v37 .. v42}, LX/SEi;->A00(Landroid/net/Uri;LX/SEi;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v40

    .line 4990825
    move-object/from16 v38, v8

    move-object/from16 v39, v37

    move-object/from16 v41, v32

    move-wide/from16 v42, v0

    move-wide/from16 v44, v19

    invoke-interface/range {v38 .. v45}, LX/TRN;->BhJ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_804

    goto :goto_7ab

    .line 4990826
    :cond_7a9
    if-eqz v11, :cond_804

    .line 4990827
    :cond_7ab
    :goto_7ab
    if-nez v30, :cond_80e

    iget v1, v9, LX/SNK;->A05:I

    move-object/from16 v0, v50

    iget v0, v0, LX/SNK;->A05:I

    if-ge v1, v0, :cond_80e

    const-wide/16 v18, 0x0

    cmp-long v0, p12, v18

    if-ltz v0, :cond_80e

    .line 4990828
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    if-nez v0, :cond_7c1

    const/4 v3, 0x0

    goto :goto_7c3

    .line 4990829
    :cond_7c1
    iget-boolean v3, v0, LX/T0f;->usePlaybackCsvqm:Z

    .line 4990830
    :goto_7c3
    move-object/from16 v2, v50

    .line 4990831
    move/from16 v0, v35

    invoke-static {v2, v0, v3}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/SNK;IZ)F

    move-result v6

    .line 4990832
    invoke-static {v9, v0, v3}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/SNK;IZ)F

    move-result v3

    move/from16 v0, v48

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_7e4

    .line 4990833
    new-instance v6, LX/RrH;

    invoke-direct {v6, v9}, LX/RrH;-><init>(LX/SNK;)V

    .line 4990834
    :goto_7db
    iget-object v0, v6, LX/RrH;->A00:LX/SNK;

    .line 4990835
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v29, :cond_819

    goto :goto_802

    .line 4990836
    :cond_7e4
    move/from16 v0, v28

    int-to-float v1, v0

    mul-float/2addr v1, v3

    const/high16 v0, 0x42c80000  # 100.0f

    div-float/2addr v1, v0

    add-float/2addr v3, v1

    cmpg-float v0, v6, v3

    if-gtz v0, :cond_7f1

    move-object v2, v9

    .line 4990837
    :cond_7f1
    new-instance v6, LX/RrH;

    invoke-direct {v6, v2}, LX/RrH;-><init>(LX/SNK;)V

    goto :goto_7db

    .line 4990838
    :catch_7f7
    move-exception v2

    .line 4990839
    const-string v1, "Exo2DashChunkSourceAccessor"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/071;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_804

    .line 4990840
    :goto_802
    if-nez v0, :cond_819

    .line 4990841
    :cond_804
    :goto_804
    add-int/lit8 v26, v26, 0x1

    .line 4990842
    move/from16 v1, v22

    move/from16 v0, v26

    if-ge v0, v1, :cond_81e

    goto/16 :goto_695

    .line 4990843
    :cond_80e
    move-object/from16 v0, v75

    invoke-virtual {v0, v5}, LX/RzH;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 4990844
    new-instance v6, LX/RrH;

    invoke-direct {v6, v9}, LX/RrH;-><init>(LX/SNK;)V

    goto :goto_81e

    .line 4990845
    :cond_819
    move-object/from16 v0, v75

    invoke-virtual {v0, v5}, LX/RzH;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 4990846
    :cond_81e
    :goto_81e
    if-eqz v12, :cond_824
    :try_end_820
    .catchall {:try_start_6f0 .. :try_end_820} :catchall_839

    .line 4990847
    move-object/from16 v0, v34

    iput-object v0, v4, LX/SEi;->A00:LX/Ro7;

    .line 4990848
    :cond_824
    iget-object v7, v6, LX/RrH;->A00:LX/SNK;

    if-eqz v7, :cond_86b

    iget-object v0, v14, LX/RYM;->A01:LX/SNK;

    .line 4990849
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86b

    iget-object v9, v14, LX/RYM;->A01:LX/SNK;

    .line 4990850
    monitor-enter v15

    :try_start_833
    iget-boolean v0, v15, LX/S1U;->A0C:Z

    goto :goto_841
    :try_end_836
    .catchall {:try_start_833 .. :try_end_836} :catchall_836

    :catchall_836
    move-exception v0

    :try_start_837
    monitor-exit v15
    :try_end_838
    .catchall {:try_start_837 .. :try_end_838} :catchall_836

    throw v0

    .line 4990851
    :catchall_839
    move-exception v1

    if-eqz v12, :cond_840

    .line 4990852
    move-object/from16 v0, v34

    iput-object v0, v4, LX/SEi;->A00:LX/Ro7;

    .line 4990853
    :cond_840
    throw v1

    .line 4990854
    :goto_841
    monitor-exit v15

    .line 4990855
    if-eqz v0, :cond_8d2

    .line 4990856
    move-object/from16 v0, v73

    iget-object v8, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    iget v11, v8, LX/T0f;->lowestQualityMaxCachedLongEdgePct:I

    .line 4990857
    const-wide/16 v15, 0x64

    if-lez v11, :cond_8bc

    .line 4990858
    iget v1, v7, LX/SNK;->A0Q:I

    iget v0, v7, LX/SNK;->A0D:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4990859
    iget v1, v9, LX/SNK;->A0Q:I

    iget v0, v9, LX/SNK;->A0D:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_8bc

    if-lez v0, :cond_8bc

    int-to-long v4, v2

    mul-long/2addr v4, v15

    int-to-long v2, v0

    int-to-long v0, v11

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_8bc

    .line 4990860
    :cond_86b
    :goto_86b
    move-object/from16 v0, v76

    iget-object v1, v0, LX/RrG;->A01:LX/SNK;

    .line 4990861
    move-object/from16 v0, v33

    invoke-interface {v0, v1}, LX/TRr;->AKy(LX/SNK;)V

    .line 4990862
    iget-object v1, v14, LX/RYM;->A01:LX/SNK;

    move-object/from16 v0, v76

    iput-object v1, v0, LX/RrG;->A00:LX/SNK;

    .line 4990863
    if-eqz v12, :cond_91c

    .line 4990864
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4990865
    move-object/from16 v0, v21

    array-length v7, v0

    const/4 v6, 0x0

    :goto_884
    if-ge v6, v7, :cond_90b

    .line 4990866
    aget-object v1, p8, v6

    .line 4990867
    iget-object v0, v12, LX/Ro7;->A01:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4990868
    iget-object v0, v12, LX/Ro7;->A00:Ljava/util/IdentityHashMap;

    .line 4990869
    invoke-static {v1, v0}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    .line 4990870
    if-eqz v0, :cond_8b9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_8b9

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 4990871
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8ae

    const/16 v0, 0x2c

    .line 4990872
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4990873
    :cond_8ae
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8b9
    add-int/lit8 v6, v6, 0x1

    goto :goto_884

    .line 4990874
    :cond_8bc
    iget v8, v8, LX/T0f;->lowestQualityMaxCachedBitratePct:I

    .line 4990875
    if-lez v8, :cond_8d2

    .line 4990876
    iget v1, v7, LX/SNK;->A05:I

    if-lez v1, :cond_8d2

    iget v0, v9, LX/SNK;->A05:I

    if-lez v0, :cond_8d2

    int-to-long v4, v1

    mul-long/2addr v4, v15

    int-to-long v2, v0

    int-to-long v0, v8

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_8d2

    goto :goto_86b

    .line 4990877
    :cond_8d2
    iput-object v7, v14, LX/RYM;->A01:LX/SNK;

    .line 4990878
    sget-object v0, LX/RSH;->A0j:LX/RSH;

    invoke-interface {v10, v0}, LX/TTx;->A96(LX/RSH;)V

    .line 4990879
    iget-object v0, v6, LX/RrH;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8df
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8ef

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RSH;

    .line 4990880
    invoke-interface {v10, v0}, LX/TTx;->A96(LX/RSH;)V

    goto :goto_8df

    .line 4990881
    :cond_8ef
    iget-object v0, v6, LX/RrH;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8f5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86b

    .line 4990882
    invoke-static {v2}, LX/Qak;->A0W(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v0

    .line 4990883
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/RSG;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v10, v1, v0}, LX/TTx;->A97(LX/RSG;Ljava/lang/String;)V

    goto :goto_8f5

    .line 4990884
    :cond_90b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_91c

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4990885
    if-eqz v1, :cond_91c

    .line 4990886
    sget-object v0, LX/RSG;->A0L:LX/RSG;

    invoke-interface {v10, v0, v1}, LX/TTx;->A98(LX/RSG;Ljava/lang/String;)V

    .line 4990887
    :cond_91c
    iget-object v0, v14, LX/RYM;->A02:LX/Qxx;

    invoke-interface {v10, v0}, LX/TTx;->DFC(LX/Qxx;)V

    .line 4990888
    move-object/from16 v0, v73

    iget-object v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/T0f;

    iget-boolean v0, v0, LX/T0f;->enableCdnDebugHeadersSsbwe:Z

    .line 4990889
    if-eqz v0, :cond_92c

    .line 4990890
    invoke-interface {v10}, LX/TTx;->DGk()V

    .line 4990891
    :cond_92c
    invoke-interface {v10}, LX/TTx;->DGl()V

    .line 4990892
    move-object/from16 v0, v76

    iget-object v0, v0, LX/RrG;->A00:LX/SNK;

    invoke-interface {v10, v0}, LX/TTx;->ATq(LX/SNK;)V

    .line 4990893
    invoke-interface {v10}, LX/TTx;->AhF()LX/SMY;

    move-result-object v1

    move-object/from16 v0, v76

    iput-object v1, v0, LX/RrG;->A02:LX/SMY;

    return-void

    .line 4990894
    :catchall_93f
    move-exception v0

    :try_start_940
    monitor-exit v12
    :try_end_941
    .catchall {:try_start_940 .. :try_end_941} :catchall_93f

    .line 4990895
    throw v0

    .line 4990896
    :cond_942
    return-void
.end method
