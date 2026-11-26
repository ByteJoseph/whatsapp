.class public final Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.media.transcoder.imageprocessor.ImageSpecProcessor$transcodeAndRespond$2"
    f = "ImageSpecProcessor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x6b
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "transcodeResult",
        "pendingQualityMetrics",
        "thumbnailBytes",
        "facePosition",
        "scanLengths",
        "isCacheable"
    }
    nl = {
        0x6c
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $processSpec:LX/94k;

.field public final synthetic $reuseSkipReasons:Ljava/util/List;

.field public final synthetic $startTimeMs:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;


# direct methods
.method public constructor <init>(LX/94k;Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;Ljava/util/List;LX/0ds;J)V
    .registers 8

    .line 0
    iput-object p2, p0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->this$0:Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->$processSpec:LX/94k;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->$reuseSkipReasons:Ljava/util/List;

    .line 6
    iput-wide p5, p0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->$startTimeMs:J

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method

.method public static A00(Ljava/util/AbstractList;I)I
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A01(I)Z
    .registers 3

    .line 0
    const/16 v0, 0xc0

    .line 2
    if-eq p0, v0, :cond_29

    .line 4
    const/16 v0, 0xc1

    .line 6
    if-eq p0, v0, :cond_29

    .line 8
    const/16 v0, 0xc3

    .line 10
    if-eq p0, v0, :cond_29

    .line 12
    const/16 v0, 0xc5

    .line 14
    if-eq p0, v0, :cond_29

    .line 16
    const/16 v0, 0xc7

    .line 18
    if-eq p0, v0, :cond_29

    .line 20
    const/16 v0, 0xc8

    .line 22
    if-eq p0, v0, :cond_29

    .line 24
    const/16 v0, 0xc9

    .line 26
    if-eq p0, v0, :cond_29

    .line 28
    const/16 v0, 0xcb

    .line 30
    if-eq p0, v0, :cond_29

    .line 32
    const/16 v0, 0xcd

    .line 34
    if-eq p0, v0, :cond_29

    .line 36
    const/16 v1, 0xcf

    .line 38
    const/4 v0, 0x0

    .line 39
    if-ne p0, v1, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    :cond_2a
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v2, p0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->this$0:Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->$processSpec:LX/94k;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->$reuseSkipReasons:Ljava/util/List;

    .line 6
    iget-wide v5, p0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->$startTimeMs:J

    .line 8
    new-instance v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;-><init>(LX/94k;Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;Ljava/util/List;LX/0ds;J)V

    .line 14
    iput-object p1, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->L$0:Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->L$0:Ljava/lang/Object;

    .line 6
    move-object/from16 v18, v1

    .line 8
    move-object/from16 v1, v18

    .line 10
    check-cast v1, LX/0W3;

    .line 12
    move-object/from16 v18, v1

    .line 14
    sget-object v23, LX/0fB;->A02:LX/0fB;

    .line 16
    iget v2, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->label:I

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v2, :cond_61

    .line 21
    if-ne v2, v1, :cond_a2c

    .line 23
    iget-boolean v2, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->Z$0:Z

    .line 25
    move/from16 v25, v2

    .line 27
    iget-object v3, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->L$5:Ljava/lang/Object;

    .line 29
    check-cast v3, [I

    .line 31
    iget-object v6, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->L$4:Ljava/lang/Object;

    .line 33
    check-cast v6, Landroid/graphics/Point;

    .line 35
    iget-object v14, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->L$3:Ljava/lang/Object;

    .line 37
    check-cast v14, [B

    .line 39
    iget-object v9, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->L$1:Ljava/lang/Object;

    .line 41
    check-cast v9, LX/9uv;

    .line 43
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    check-cast v11, LX/9uq;

    .line 48
    iget-object v2, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->this$0:Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;

    .line 50
    iget-object v5, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->$processSpec:LX/94k;

    .line 52
    iget-object v10, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->$reuseSkipReasons:Ljava/util/List;

    .line 54
    iget-wide v7, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->$startTimeMs:J

    .line 56
    iget-object v2, v2, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A05:LX/05b;

    .line 58
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/9Yk;

    .line 64
    iget-object v4, v9, LX/9uv;->A01:Ljava/util/List;

    .line 66
    invoke-static {v10, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 69
    move-result-object v17

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    invoke-static {v14, v1, v3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    iget-object v15, v5, LX/94k;->A04:Ljava/io/File;

    .line 79
    const/16 v16, 0x0

    .line 81
    const/16 v19, 0x0

    .line 83
    invoke-static {v15, v4}, LX/A10;->A07(Ljava/io/File;Z)LX/5Vf;

    .line 86
    move-result-object v10

    .line 87
    iget-object v1, v2, LX/9Yk;->A00:LX/05b;

    .line 89
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v13

    .line 93
    check-cast v13, LX/9eb;

    .line 95
    goto/16 :goto_94c

    .line 97
    :cond_61
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 100
    iget-object v4, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->this$0:Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;

    .line 102
    iget-object v5, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->$processSpec:LX/94k;

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 108
    iget-object v6, v5, LX/94k;->A02:LX/9fn;

    .line 110
    iget-object v2, v6, LX/9fn;->A00:LX/9uP;

    .line 112
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    iget-object v2, v4, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A02:LX/05b;

    .line 118
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LX/9ro;

    .line 124
    iget-object v9, v5, LX/94k;->A00:Landroid/net/Uri;

    .line 126
    iget-object v2, v5, LX/94k;->A04:Ljava/io/File;

    .line 128
    move-object/from16 v19, v2

    .line 130
    if-eqz v3, :cond_381

    .line 132
    iget-object v2, v6, LX/9fn;->A00:LX/9uP;

    .line 134
    if-eqz v2, :cond_a3

    .line 136
    iget-object v7, v2, LX/9uP;->A00:LX/9n0;

    .line 138
    :goto_8a
    iget-boolean v2, v5, LX/94k;->A0A:Z

    .line 140
    move/from16 v16, v2

    .line 142
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_97

    .line 148
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 151
    :cond_97
    iget-object v2, v4, LX/9ro;->A02:LX/05b;

    .line 153
    invoke-static {v2}, LX/8cY;->A0T(LX/05b;)LX/9jC;

    .line 156
    move-result-object v2

    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-virtual {v2, v9, v1}, LX/9jC;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 161
    move-result-object v2

    .line 162
    goto :goto_a5

    .line 163
    :cond_a3
    const/4 v7, 0x0

    .line 164
    goto :goto_8a

    .line 165
    :goto_a5
    :try_start_a5
    invoke-static {v2}, LX/9py;->A01(Ljava/io/InputStream;)[B

    .line 168
    move-result-object v8
    :try_end_a9
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_a38

    .line 169
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 172
    iget v12, v6, LX/9fn;->A01:I

    .line 174
    if-lez v12, :cond_cc

    .line 176
    invoke-static {v10, v8}, LX/1dB;->A09(Ljava/util/Set;[B)LX/5Vf;

    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_cc

    .line 182
    iget v11, v2, LX/5Vf;->A01:I

    .line 184
    iget v5, v2, LX/5Vf;->A00:I

    .line 186
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2, v11, v5, v12}, LX/9NS;->A00(Landroid/graphics/BitmapFactory$Options;III)V

    .line 193
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 195
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 198
    move-result v2

    .line 199
    div-int/2addr v2, v3

    .line 200
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    .line 203
    move-result v12

    .line 204
    :cond_cc
    iget v2, v6, LX/9fn;->A03:I

    .line 206
    move v3, v2

    .line 207
    if-eqz v7, :cond_d3

    .line 209
    iget v2, v7, LX/9n0;->A02:I

    .line 211
    :cond_d3
    int-to-float v11, v2

    .line 212
    const/high16 v2, 0x42c80000  # 100.0f

    .line 214
    div-float/2addr v11, v2

    .line 215
    if-eqz v7, :cond_db

    .line 217
    iget v3, v7, LX/9n0;->A01:I

    .line 219
    :cond_db
    int-to-float v3, v3

    .line 220
    div-float/2addr v3, v2

    .line 221
    instance-of v2, v6, LX/92n;

    .line 223
    if-eqz v2, :cond_1e7

    .line 225
    sget-object v2, Lcom/facebook/media/transcoding/UITScanConfigType;->A09:Lcom/facebook/media/transcoding/UITScanConfigType;

    .line 227
    :goto_e3
    new-instance v5, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;

    .line 229
    invoke-direct {v5, v12, v12, v11, v3}, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;-><init>(IIFF)V

    .line 232
    iput-object v2, v5, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A09:Lcom/facebook/media/transcoding/UITScanConfigType;

    .line 234
    iput-boolean v1, v5, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0E:Z

    .line 236
    iget v11, v6, LX/9fn;->A02:I

    .line 238
    iput v11, v5, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A06:I

    .line 240
    iput-boolean v1, v5, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0F:Z

    .line 242
    const-wide/32 v2, 0x30d40

    .line 245
    iput-wide v2, v5, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A07:J

    .line 247
    if-eqz v7, :cond_1b5

    .line 249
    iput-boolean v1, v5, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0C:Z

    .line 251
    iget-wide v2, v7, LX/9n0;->A00:D

    .line 253
    iput-wide v2, v5, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A01:D

    .line 255
    iget-object v2, v7, LX/9n0;->A04:Ljava/lang/String;

    .line 257
    iput-object v2, v5, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0B:Ljava/lang/String;

    .line 259
    iget-object v2, v7, LX/9n0;->A03:Ljava/lang/String;

    .line 261
    iput-object v2, v5, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0A:Ljava/lang/String;

    .line 263
    iget-object v2, v4, LX/9ro;->A03:LX/05b;

    .line 265
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 267
    move-object/from16 v17, v2

    .line 269
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    check-cast v2, LX/9Yl;

    .line 275
    iget-object v2, v2, LX/9Yl;->A00:LX/05b;

    .line 277
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 283
    invoke-virtual {v2}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    .line 286
    move-result v2

    .line 287
    iput v2, v5, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A05:I

    .line 289
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 292
    move-result-object v6

    .line 293
    check-cast v6, LX/9Yl;

    .line 295
    iget-object v2, v4, LX/9ro;->A00:LX/05b;

    .line 297
    iget-object v12, v2, LX/05b;->A00:LX/00y;

    .line 299
    invoke-static {v12}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 302
    move-result-object v13

    .line 303
    const/4 v14, 0x0

    .line 304
    invoke-static {v13, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 307
    const/16 v2, 0x3ab2

    .line 309
    invoke-virtual {v13, v2}, LX/00E;->A17(I)Z

    .line 312
    move-result v15

    .line 313
    const-wide/32 v2, 0x588040

    .line 316
    iget-object v6, v6, LX/9Yl;->A01:LX/05b;

    .line 318
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 321
    move-result-object v7

    .line 322
    check-cast v7, LX/1Dq;

    .line 324
    const/4 v6, 0x6

    .line 325
    if-eqz v15, :cond_149

    .line 327
    const/4 v14, 0x1

    .line 328
    const/4 v6, 0x5

    .line 329
    :cond_149
    invoke-interface {v7, v14, v6, v2, v3}, LX/1Dq;->AcM(IIJ)Ljava/lang/Float;

    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_1d5

    .line 335
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 338
    move-result v3

    .line 339
    const/4 v2, 0x0

    .line 340
    cmpl-float v2, v3, v2

    .line 342
    if-lez v2, :cond_1d5

    .line 344
    float-to-double v6, v3

    .line 345
    :cond_159
    :goto_159
    iput-wide v6, v5, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A00:D

    .line 347
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LX/9Yl;

    .line 353
    invoke-static {v12}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 356
    move-result-object v6

    .line 357
    const/4 v13, 0x0

    .line 358
    invoke-static {v6, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 361
    iget-object v2, v2, LX/9Yl;->A01:LX/05b;

    .line 363
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 366
    move-result-object v12

    .line 367
    check-cast v12, LX/1Dq;

    .line 369
    const-wide/32 v2, 0x588040

    .line 372
    const/4 v7, 0x6

    .line 373
    invoke-interface {v12, v13, v7, v2, v3}, LX/1Dq;->AcM(IIJ)Ljava/lang/Float;

    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_1c4

    .line 379
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 382
    move-result v3

    .line 383
    const/4 v2, 0x0

    .line 384
    cmpl-float v2, v3, v2

    .line 386
    if-lez v2, :cond_1c4

    .line 388
    float-to-double v6, v3

    .line 389
    :cond_185
    :goto_185
    iput-wide v6, v5, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A02:D

    .line 391
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 394
    move-result-object v2

    .line 395
    check-cast v2, LX/9Yl;

    .line 397
    iget-object v2, v2, LX/9Yl;->A02:LX/05b;

    .line 399
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 402
    move-result-object v2

    .line 403
    check-cast v2, LX/07q;

    .line 405
    invoke-virtual {v2}, LX/07q;->A0P()LX/0eA;

    .line 408
    move-result-object v2

    .line 409
    if-nez v2, :cond_1bf

    .line 411
    const/4 v2, 0x0

    .line 412
    :goto_19c
    iput v2, v5, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A04:I

    .line 414
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 417
    move-result-object v2

    .line 418
    check-cast v2, LX/9Yl;

    .line 420
    iget-object v2, v2, LX/9Yl;->A02:LX/05b;

    .line 422
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 425
    move-result-object v2

    .line 426
    check-cast v2, LX/07q;

    .line 428
    invoke-virtual {v2}, LX/07q;->A0P()LX/0eA;

    .line 431
    move-result-object v2

    .line 432
    if-nez v2, :cond_1bc

    .line 434
    const/4 v2, 0x0

    .line 435
    :goto_1b3
    iput v2, v5, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A03:I

    .line 437
    :cond_1b5
    const-string v7, "ImageProcessing/transcode/uit source verification failed"

    .line 439
    array-length v3, v8

    .line 440
    const/4 v2, 0x0

    .line 441
    if-eqz v3, :cond_219

    .line 443
    goto :goto_1eb

    .line 444
    :cond_1bc
    iget v2, v2, LX/0eA;->A00:I

    .line 446
    goto :goto_1b3

    .line 447
    :cond_1bf
    invoke-static {v2}, LX/1EV;->A00(LX/0eA;)I

    .line 450
    move-result v2

    .line 451
    goto :goto_19c

    .line 452
    :cond_1c4
    const/16 v2, 0x3a87

    .line 454
    invoke-virtual {v6, v2}, LX/00E;->A0c(I)I

    .line 457
    move-result v2

    .line 458
    const-wide v6, 0x408f400000000000L  # 1000.0

    .line 463
    if-lez v2, :cond_185

    .line 465
    int-to-double v2, v2

    .line 466
    div-double/2addr v2, v6

    .line 467
    move-wide v6, v2

    .line 468
    goto :goto_185

    .line 469
    :cond_1d5
    const/16 v2, 0x3a87

    .line 471
    invoke-virtual {v13, v2}, LX/00E;->A0c(I)I

    .line 474
    move-result v2

    .line 475
    const-wide v6, 0x408f400000000000L  # 1000.0

    .line 480
    if-lez v2, :cond_159

    .line 482
    int-to-double v2, v2

    .line 483
    div-double/2addr v2, v6

    .line 484
    move-wide v6, v2

    .line 485
    goto/16 :goto_159

    .line 487
    :cond_1e7
    sget-object v2, Lcom/facebook/media/transcoding/UITScanConfigType;->A0A:Lcom/facebook/media/transcoding/UITScanConfigType;

    .line 489
    goto/16 :goto_e3

    .line 491
    :goto_1eb
    :try_start_1eb
    invoke-static {v8, v3}, LX/8cZ;->A11([BI)Ljava/nio/ByteBuffer;

    .line 494
    move-result-object v13

    .line 495
    iget-object v6, v4, LX/9ro;->A04:LX/05b;

    .line 497
    invoke-static {v6}, LX/9ve;->A00(LX/05b;)LX/9ve;

    .line 500
    move-result-object v12

    .line 501
    new-array v6, v1, [Ljava/lang/String;

    .line 503
    const-string v14, "image/jpeg"

    .line 505
    aput-object v14, v6, v2

    .line 507
    invoke-static {v6}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 510
    move-result-object v6

    .line 511
    iput-object v6, v12, LX/9ve;->A02:Ljava/util/List;

    .line 513
    invoke-virtual {v12}, LX/9ve;->A04()V

    .line 516
    invoke-virtual {v12, v13}, LX/9ve;->A03(Ljava/nio/ByteBuffer;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 519
    move-result-object v12

    .line 520
    iget-object v6, v12, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 522
    if-nez v6, :cond_219

    .line 524
    iget v6, v12, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorCode:I

    .line 526
    if-nez v6, :cond_219

    .line 528
    iget v7, v12, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 530
    if-ltz v7, :cond_219

    .line 532
    goto :goto_21e
    :try_end_215
    .catch Ljava/io/IOException; {:try_start_1eb .. :try_end_215} :catch_215
    .catch Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeException; {:try_start_1eb .. :try_end_215} :catch_215

    .line 533
    :catch_215
    move-exception v6

    .line 534
    invoke-static {v7, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 537
    :cond_219
    iput v2, v5, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A06:I

    .line 539
    sget-object v10, LX/956;->A00:LX/956;

    .line 541
    goto :goto_229

    .line 542
    :goto_21e
    const/16 v6, 0x50

    .line 544
    if-ge v7, v6, :cond_219

    .line 546
    if-eqz v16, :cond_229

    .line 548
    const v6, 0x7fffffff

    .line 551
    iput v6, v5, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A06:I

    .line 553
    :cond_229
    :goto_229
    invoke-static {v9, v8}, LX/A10;->A06(Landroid/net/Uri;[B)Landroid/graphics/Matrix;

    .line 556
    move-result-object v9

    .line 557
    if-eqz v9, :cond_30e

    .line 559
    const/16 v6, 0x9

    .line 561
    new-array v7, v6, [F

    .line 563
    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 566
    aget v24, v7, v2

    .line 568
    aget v26, v7, v1

    .line 570
    const/4 v6, 0x3

    .line 571
    aget v28, v7, v6

    .line 573
    const/4 v6, 0x4

    .line 574
    aget v30, v7, v6

    .line 576
    const/16 v27, 0x0

    .line 578
    const/high16 v25, 0x3f800000  # 1.0f

    .line 580
    move/from16 v29, v27

    .line 582
    move/from16 v31, v25

    .line 584
    invoke-static/range {v24 .. v31}, LX/9ro;->A00(FFFFFFFF)Z

    .line 587
    move-result v6

    .line 588
    if-nez v6, :cond_30e

    .line 590
    const/high16 v32, -0x40800000  # -1.0f

    .line 592
    move/from16 v36, v27

    .line 594
    move/from16 v31, v24

    .line 596
    move/from16 v33, v26

    .line 598
    move/from16 v34, v27

    .line 600
    move/from16 v35, v28

    .line 602
    move/from16 v37, v30

    .line 604
    move/from16 v38, v25

    .line 606
    invoke-static/range {v31 .. v38}, LX/9ro;->A00(FFFFFFFF)Z

    .line 609
    move-result v6

    .line 610
    if-eqz v6, :cond_2bc

    .line 612
    sget-object v6, Lcom/facebook/media/transcoding/UITImageOrientation;->A09:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 614
    :goto_266
    iput-object v6, v5, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 616
    invoke-static {v8, v5}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->transcodeImage([BLcom/facebook/media/transcoding/TranscodeConfig$Builder;)Lcom/facebook/media/transcoding/TranscodedImage;

    .line 619
    move-result-object v9

    .line 620
    if-eqz v9, :cond_28a

    .line 622
    invoke-virtual {v9}, Lcom/facebook/media/transcoding/TranscodedImage;->isPassthrough()Z

    .line 625
    move-result v6

    .line 626
    if-ne v6, v1, :cond_293

    .line 628
    invoke-virtual {v9}, Lcom/facebook/media/transcoding/TranscodedImage;->getData()[B

    .line 631
    move-result-object v6

    .line 632
    if-eqz v6, :cond_293

    .line 634
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 637
    move-result v6

    .line 638
    if-ne v6, v1, :cond_293

    .line 640
    iput v2, v5, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A06:I

    .line 642
    sget-object v10, LX/94w;->A00:LX/94w;

    .line 644
    invoke-static {v8, v5}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->transcodeImage([BLcom/facebook/media/transcoding/TranscodeConfig$Builder;)Lcom/facebook/media/transcoding/TranscodedImage;

    .line 647
    move-result-object v9

    .line 648
    if-nez v9, :cond_293

    .line 650
    :cond_28a
    const-string v2, "ImageProcessing/transcode/uit failed result=null"

    .line 652
    :goto_28c
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 655
    sget-object v9, LX/9uv;->A03:LX/9uv;

    .line 657
    goto/16 :goto_5dd

    .line 659
    :cond_293
    invoke-virtual {v9}, Lcom/facebook/media/transcoding/TranscodedImage;->isSuccess()Z

    .line 662
    move-result v2

    .line 663
    if-nez v2, :cond_312

    .line 665
    invoke-virtual {v9}, Lcom/facebook/media/transcoding/TranscodedImage;->getErrorDomain()Ljava/lang/String;

    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v9}, Lcom/facebook/media/transcoding/TranscodedImage;->getErrorCode()I

    .line 672
    move-result v4

    .line 673
    const-string v2, "{ error_domain: "

    .line 675
    invoke-static {v2, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    move-result-object v3

    .line 679
    const-string v2, ", error_code: "

    .line 681
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    const-string v2, "}"

    .line 689
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 692
    move-result-object v3

    .line 693
    const-string v2, "ImageProcessing/transcode/uit failed "

    .line 695
    invoke-static {v2, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    move-result-object v2

    .line 699
    goto :goto_28c

    .line 700
    :cond_2bc
    move/from16 v38, v32

    .line 702
    invoke-static/range {v31 .. v38}, LX/9ro;->A00(FFFFFFFF)Z

    .line 705
    move-result v6

    .line 706
    if-eqz v6, :cond_2c7

    .line 708
    sget-object v6, Lcom/facebook/media/transcoding/UITImageOrientation;->A02:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 710
    goto :goto_266

    .line 711
    :cond_2c7
    move/from16 v31, v32

    .line 713
    invoke-static/range {v24 .. v31}, LX/9ro;->A00(FFFFFFFF)Z

    .line 716
    move-result v6

    .line 717
    if-eqz v6, :cond_2d2

    .line 719
    sget-object v6, Lcom/facebook/media/transcoding/UITImageOrientation;->A03:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 721
    goto :goto_266

    .line 722
    :cond_2d2
    move/from16 v38, v25

    .line 724
    move/from16 v40, v27

    .line 726
    move/from16 v33, v24

    .line 728
    move/from16 v35, v26

    .line 730
    move/from16 v36, v25

    .line 732
    move/from16 v37, v28

    .line 734
    move/from16 v39, v30

    .line 736
    invoke-static/range {v33 .. v40}, LX/9ro;->A00(FFFFFFFF)Z

    .line 739
    move-result v6

    .line 740
    if-eqz v6, :cond_2ea

    .line 742
    sget-object v6, Lcom/facebook/media/transcoding/UITImageOrientation;->A05:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 744
    goto/16 :goto_266

    .line 746
    :cond_2ea
    move/from16 v36, v32

    .line 748
    invoke-static/range {v33 .. v40}, LX/9ro;->A00(FFFFFFFF)Z

    .line 751
    move-result v6

    .line 752
    if-eqz v6, :cond_2f6

    .line 754
    sget-object v6, Lcom/facebook/media/transcoding/UITImageOrientation;->A06:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 756
    goto/16 :goto_266

    .line 758
    :cond_2f6
    move/from16 v38, v32

    .line 760
    invoke-static/range {v33 .. v40}, LX/9ro;->A00(FFFFFFFF)Z

    .line 763
    move-result v6

    .line 764
    if-eqz v6, :cond_302

    .line 766
    sget-object v6, Lcom/facebook/media/transcoding/UITImageOrientation;->A07:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 768
    goto/16 :goto_266

    .line 770
    :cond_302
    move/from16 v36, v25

    .line 772
    invoke-static/range {v33 .. v40}, LX/9ro;->A00(FFFFFFFF)Z

    .line 775
    move-result v6

    .line 776
    if-eqz v6, :cond_30e

    .line 778
    sget-object v6, Lcom/facebook/media/transcoding/UITImageOrientation;->A04:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 780
    goto/16 :goto_266

    .line 782
    :cond_30e
    sget-object v6, Lcom/facebook/media/transcoding/UITImageOrientation;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 784
    goto/16 :goto_266

    .line 786
    :cond_312
    invoke-virtual {v9}, Lcom/facebook/media/transcoding/TranscodedImage;->getData()[B

    .line 789
    move-result-object v5

    .line 790
    if-eqz v5, :cond_a31

    .line 792
    array-length v2, v5

    .line 793
    if-nez v2, :cond_322

    .line 795
    const-string v0, "TranscodedImage.getData() is empty"

    .line 797
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 800
    move-result-object v0

    .line 801
    throw v0

    .line 802
    :cond_322
    move-object/from16 v2, v19

    .line 804
    invoke-static {v2, v5}, LX/08R;->A04(Ljava/io/File;[B)V

    .line 807
    invoke-virtual {v9}, Lcom/facebook/media/transcoding/TranscodedImage;->isPassthrough()Z

    .line 810
    move-result v7

    .line 811
    iget-object v2, v4, LX/9ro;->A08:LX/05b;

    .line 813
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 816
    move-result-object v2

    .line 817
    check-cast v2, LX/9fD;

    .line 819
    invoke-virtual {v2}, LX/9fD;->A00()Z

    .line 822
    move-result v2

    .line 823
    if-nez v2, :cond_37f

    .line 825
    iget-object v2, v4, LX/9ro;->A07:LX/05b;

    .line 827
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 830
    move-result-object v6

    .line 831
    check-cast v6, LX/9sP;

    .line 833
    sget-object v2, LX/9sP;->A01:LX/9MI;

    .line 835
    invoke-virtual {v6, v2}, LX/9sP;->A00(LX/9MI;)Z

    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_37f

    .line 841
    const/4 v2, 0x1

    .line 842
    :goto_34a
    if-eqz v2, :cond_357

    .line 844
    iget-object v2, v4, LX/9ro;->A09:LX/05b;

    .line 846
    invoke-static {v2}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 849
    move-result-object v4

    .line 850
    const/16 v2, 0x18

    .line 852
    invoke-static {v4, v5, v8, v2}, LX/AYu;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 855
    :cond_357
    int-to-long v2, v3

    .line 856
    const-wide/16 v4, 0x400

    .line 858
    div-long/2addr v2, v4

    .line 859
    int-to-long v4, v11

    .line 860
    if-eqz v7, :cond_373

    .line 862
    const/4 v10, 0x0

    .line 863
    :cond_35f
    :goto_35f
    xor-int/lit8 v4, v7, 0x1

    .line 865
    invoke-virtual {v9}, Lcom/facebook/media/transcoding/TranscodedImage;->getWidth()I

    .line 868
    move-result v3

    .line 869
    invoke-virtual {v9}, Lcom/facebook/media/transcoding/TranscodedImage;->getHeight()I

    .line 872
    move-result v2

    .line 873
    invoke-static {v3, v2}, LX/8cV;->A0n(II)LX/5Vf;

    .line 876
    move-result-object v3

    .line 877
    invoke-static {v10}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 880
    move-result-object v2

    .line 881
    goto/16 :goto_5d8

    .line 883
    :cond_373
    if-nez v10, :cond_35f

    .line 885
    const-string v15, "KB"

    .line 887
    new-instance v10, LX/94t;

    .line 889
    move-wide v11, v2

    .line 890
    move-wide v13, v4

    .line 891
    invoke-direct/range {v10 .. v15}, LX/94t;-><init>(JJLjava/lang/String;)V

    .line 894
    goto :goto_35f

    .line 895
    :cond_37f
    const/4 v2, 0x0

    .line 896
    goto :goto_34a

    .line 897
    :cond_381
    iget-object v2, v5, LX/94k;->A03:Ljava/io/File;

    .line 899
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 902
    move-result-wide v16

    .line 903
    iget-boolean v13, v5, LX/94k;->A0A:Z

    .line 905
    iget-object v2, v4, LX/9ro;->A05:LX/05b;

    .line 907
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 910
    move-result-object v11

    .line 911
    check-cast v11, LX/9Zw;

    .line 913
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 916
    move-result-object v2

    .line 917
    if-eqz v2, :cond_39a

    .line 919
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 922
    :cond_39a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 925
    move-result-object v8

    .line 926
    iget-object v2, v11, LX/9Zw;->A03:LX/05b;

    .line 928
    invoke-static {v2}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 931
    move-result-object v2

    .line 932
    invoke-static {v9, v2}, LX/A10;->A05(Landroid/net/Uri;LX/0BD;)Landroid/graphics/Matrix;

    .line 935
    move-result-object v26

    .line 936
    iget-object v2, v11, LX/9Zw;->A00:LX/05b;

    .line 938
    invoke-static {v2}, LX/8cY;->A0T(LX/05b;)LX/9jC;

    .line 941
    move-result-object v2

    .line 942
    iget v7, v6, LX/9fn;->A01:I

    .line 944
    invoke-virtual {v2, v9, v7, v1, v1}, LX/9jC;->A01(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;

    .line 947
    move-result-object v5

    .line 948
    if-eqz v26, :cond_3bb

    .line 950
    sget-object v2, LX/950;->A00:LX/950;

    .line 952
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 955
    :cond_3bb
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 957
    if-gt v3, v7, :cond_3c3

    .line 959
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 961
    if-le v2, v7, :cond_3d1

    .line 963
    :cond_3c3
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 965
    invoke-static {v3, v2}, LX/8cV;->A0n(II)LX/5Vf;

    .line 968
    move-result-object v3

    .line 969
    new-instance v2, LX/94s;

    .line 971
    invoke-direct {v2, v3, v7}, LX/94s;-><init>(LX/5Vf;I)V

    .line 974
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 977
    :cond_3d1
    if-nez v26, :cond_3ef

    .line 979
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 981
    const/4 v10, 0x1

    .line 982
    if-gt v2, v7, :cond_3dd

    .line 984
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 986
    const/4 v3, 0x1

    .line 987
    if-le v2, v7, :cond_3de

    .line 989
    :cond_3dd
    const/4 v3, 0x0

    .line 990
    :cond_3de
    const-wide/16 v14, 0x0

    .line 992
    cmp-long v2, v16, v14

    .line 994
    if-lez v2, :cond_587

    .line 996
    const-wide/32 v14, 0x30d40

    .line 999
    cmp-long v2, v16, v14

    .line 1001
    if-gez v2, :cond_587

    .line 1003
    :goto_3eb
    if-nez v3, :cond_495

    .line 1005
    if-nez v10, :cond_495

    .line 1007
    :cond_3ef
    :goto_3ef
    iget-object v2, v11, LX/9Zw;->A02:LX/05b;

    .line 1009
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1012
    move-result-object v10

    .line 1013
    check-cast v10, LX/9Ym;

    .line 1015
    :try_start_3f7
    iget-object v2, v10, LX/9Ym;->A01:LX/05b;

    .line 1017
    invoke-static {v2}, LX/8cY;->A0T(LX/05b;)LX/9jC;

    .line 1020
    move-result-object v2

    .line 1021
    invoke-virtual {v2, v9, v1}, LX/9jC;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 1024
    move-result-object v2

    .line 1025
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 1027
    invoke-direct {v11, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_406
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3f7 .. :try_end_406} :catch_449

    .line 1030
    :try_start_406
    invoke-static {v11}, LX/0SF;->A08(Ljava/io/InputStream;)[B

    .line 1033
    move-result-object v3

    .line 1034
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1037
    const/4 v2, 0x0

    .line 1038
    invoke-static {v5, v2}, LX/8cZ;->A0c(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;)LX/25A;

    .line 1041
    move-result-object v2

    .line 1042
    invoke-static {v2, v3}, LX/8cW;->A08(LX/25A;[B)Landroid/graphics/Bitmap;

    .line 1045
    move-result-object v13

    .line 1046
    if-eqz v13, :cond_43c

    .line 1048
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1051
    move-result v2

    .line 1052
    if-eqz v2, :cond_43c

    .line 1054
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1057
    move-result v2

    .line 1058
    if-eqz v2, :cond_43c

    .line 1060
    sget-object v12, LX/1dB;->A01:LX/1dB;

    .line 1062
    const/16 v3, 0x1e

    .line 1064
    new-instance v2, LX/AZt;

    .line 1066
    invoke-direct {v2, v3}, LX/AZt;-><init>(I)V

    .line 1069
    move/from16 v17, v7

    .line 1071
    move-object/from16 v14, v26

    .line 1073
    move-object v15, v2

    .line 1074
    move/from16 v16, v7

    .line 1076
    invoke-virtual/range {v12 .. v17}, LX/1dB;->A0L(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Lkotlin/jvm/functions/Function0;II)Landroid/graphics/Bitmap;

    .line 1079
    move-result-object v3
    :try_end_438
    .catchall {:try_start_406 .. :try_end_438} :catchall_442

    .line 1080
    :try_start_438
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 1083
    goto :goto_476
    :try_end_43c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_438 .. :try_end_43c} :catch_449

    .line 1084
    :cond_43c
    :try_start_43c
    new-instance v2, LX/9KB;

    .line 1086
    invoke-direct {v2}, LX/9KB;-><init>()V

    .line 1089
    throw v2
    :try_end_442
    .catchall {:try_start_43c .. :try_end_442} :catchall_442

    .line 1090
    :catchall_442
    move-exception v3

    .line 1091
    :try_start_443
    throw v3
    :try_end_444
    .catchall {:try_start_443 .. :try_end_444} :catchall_444

    .line 1092
    :catchall_444
    move-exception v2

    .line 1093
    :try_start_445
    invoke-static {v11, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1096
    throw v2
    :try_end_449
    .catch Ljava/lang/OutOfMemoryError; {:try_start_445 .. :try_end_449} :catch_449

    .line 1097
    :catch_449
    move-exception v11

    .line 1098
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1100
    mul-int/lit8 v3, v2, 0x2

    .line 1102
    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1104
    const-string v2, "ImageProcessing/transcode/legacy/compress oom retrySampleSize="

    .line 1106
    invoke-static {v2, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1109
    move-result-object v2

    .line 1110
    invoke-static {v2, v11}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1113
    iget-object v2, v10, LX/9Ym;->A01:LX/05b;

    .line 1115
    invoke-static {v2}, LX/8cY;->A0T(LX/05b;)LX/9jC;

    .line 1118
    move-result-object v24

    .line 1119
    const/16 v3, 0x1d

    .line 1121
    new-instance v2, LX/AZt;

    .line 1123
    invoke-direct {v2, v3}, LX/AZt;-><init>(I)V

    .line 1126
    move/from16 v30, v7

    .line 1128
    move-object/from16 v27, v9

    .line 1130
    move-object/from16 v28, v2

    .line 1132
    move/from16 v29, v7

    .line 1134
    move/from16 v31, v1

    .line 1136
    move-object/from16 v25, v5

    .line 1138
    invoke-virtual/range {v24 .. v31}, LX/9jC;->A00(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;IIZ)Landroid/graphics/Bitmap;

    .line 1141
    move-result-object v3

    .line 1142
    :goto_476
    :try_start_476
    iget-object v2, v10, LX/9Ym;->A00:LX/05b;

    .line 1144
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1147
    move-result-object v11

    .line 1148
    check-cast v11, LX/8eM;

    .line 1150
    iget v7, v6, LX/9fn;->A03:I

    .line 1152
    instance-of v5, v6, LX/92n;

    .line 1154
    move-object/from16 v2, v19

    .line 1156
    invoke-virtual {v11, v3, v2, v7, v5}, LX/8eM;->A00(Landroid/graphics/Bitmap;Ljava/io/File;IZ)V

    .line 1159
    invoke-static {v3}, LX/8ca;->A0J(Landroid/graphics/Bitmap;)LX/5Vf;

    .line 1162
    move-result-object v2
    :try_end_48b
    .catch Ljava/io/IOException; {:try_start_476 .. :try_end_48b} :catch_a3f
    .catchall {:try_start_476 .. :try_end_48b} :catchall_a5c

    .line 1163
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1166
    new-instance v6, LX/9lP;

    .line 1168
    invoke-direct {v6, v2, v8, v1}, LX/9lP;-><init>(LX/5Vf;Ljava/util/List;Z)V

    .line 1171
    goto/16 :goto_51c

    .line 1173
    :cond_495
    iget-object v2, v11, LX/9Zw;->A01:LX/05b;

    .line 1175
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1178
    move-result-object v2

    .line 1179
    check-cast v2, LX/9UA;

    .line 1181
    const/4 v10, -0x1

    .line 1182
    const/4 v15, 0x0

    .line 1183
    :try_start_49f
    iget-object v2, v2, LX/9UA;->A00:LX/05b;

    .line 1185
    invoke-static {v2}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 1188
    move-result-object v3

    .line 1189
    if-nez v3, :cond_4ae

    .line 1191
    const-string v2, "ImageProcessing/strip content resolver is null"

    .line 1193
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1196
    goto/16 :goto_57b

    .line 1198
    :cond_4ae
    const-string v2, "r"

    .line 1200
    invoke-interface {v3, v9, v2}, LX/0BD;->Cih(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 1203
    move-result-object v14

    .line 1204
    if-nez v14, :cond_4bd
    :try_end_4b6
    .catch Ljava/io/IOException; {:try_start_49f .. :try_end_4b6} :catch_4ef
    .catch Ljava/lang/Exception; {:try_start_49f .. :try_end_4b6} :catch_4e7
    .catchall {:try_start_49f .. :try_end_4b6} :catchall_a78

    .line 1206
    :try_start_4b6
    const-string v2, "ImageProcessing/strip failed to open input URI"

    .line 1208
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1211
    goto/16 :goto_57b

    .line 1213
    :cond_4bd
    const/high16 v3, 0x2c000000

    .line 1215
    move-object/from16 v2, v19

    .line 1217
    invoke-static {v2, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 1220
    move-result-object v15

    .line 1221
    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 1224
    move-result v3

    .line 1225
    invoke-virtual {v15}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 1228
    move-result v2

    .line 1229
    invoke-static {v3, v2}, Lcom/whatsapp/infra/media/ImgOps;->nativeStripJpegMetadata(II)I

    .line 1232
    move-result v2

    .line 1233
    if-nez v2, :cond_4d8

    .line 1235
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    .line 1238
    move-result-wide v2

    .line 1239
    long-to-int v10, v2
    :try_end_4d8
    .catch Ljava/io/IOException; {:try_start_4b6 .. :try_end_4d8} :catch_4e3
    .catch Ljava/lang/Exception; {:try_start_4b6 .. :try_end_4d8} :catch_4df
    .catchall {:try_start_4b6 .. :try_end_4d8} :catchall_a6a

    .line 1240
    :cond_4d8
    :try_start_4d8
    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4db
    .catch Ljava/io/IOException; {:try_start_4d8 .. :try_end_4db} :catch_4db

    .line 1243
    :catch_4db
    :try_start_4db
    invoke-virtual {v15}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 1246
    goto :goto_501
    :try_end_4df
    .catch Ljava/io/IOException; {:try_start_4db .. :try_end_4df} :catch_501

    .line 1247
    :catch_4df
    move-exception v3

    .line 1248
    move-object v12, v15

    .line 1249
    move-object v15, v14

    .line 1250
    goto :goto_4e9

    .line 1251
    :catch_4e3
    move-exception v3

    .line 1252
    move-object v12, v15

    .line 1253
    move-object v15, v14

    .line 1254
    goto :goto_4f1

    .line 1255
    :catch_4e7
    move-exception v3

    .line 1256
    move-object v12, v15

    .line 1257
    :goto_4e9
    :try_start_4e9
    const-string v2, "ImageProcessing/strip Exception"

    .line 1259
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1262
    goto :goto_4f6
    :try_end_4ef
    .catchall {:try_start_4e9 .. :try_end_4ef} :catchall_a68

    .line 1263
    :catch_4ef
    move-exception v3

    .line 1264
    move-object v12, v15

    .line 1265
    :goto_4f1
    :try_start_4f1
    const-string v2, "ImageProcessing/strip IOException"

    .line 1267
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1270
    :goto_4f6
    if-eqz v15, :cond_4fb
    :try_end_4f8
    .catchall {:try_start_4f1 .. :try_end_4f8} :catchall_a68

    .line 1272
    :try_start_4f8
    invoke-virtual {v15}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4fb
    .catch Ljava/io/IOException; {:try_start_4f8 .. :try_end_4fb} :catch_4fb

    .line 1275
    :catch_4fb
    :cond_4fb
    if-eqz v12, :cond_57b

    .line 1277
    :try_start_4fd
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 1280
    goto :goto_57b
    :try_end_501
    .catch Ljava/io/IOException; {:try_start_4fd .. :try_end_501} :catch_501

    .line 1281
    :catch_501
    :goto_501
    const/4 v2, -0x1

    .line 1282
    if-eq v10, v2, :cond_57b

    .line 1284
    const/4 v12, 0x0

    .line 1285
    if-eqz v13, :cond_540

    .line 1287
    const-string v2, "ImageProcessing/transcode/legacy strip ok preview=true willRecompress=false"

    .line 1289
    :goto_509
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1292
    if-nez v12, :cond_3ef

    .line 1294
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1296
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1298
    invoke-static {v3, v2}, LX/8cV;->A0n(II)LX/5Vf;

    .line 1301
    move-result-object v3

    .line 1302
    const/4 v2, 0x0

    .line 1303
    new-instance v6, LX/9lP;

    .line 1305
    invoke-direct {v6, v3, v8, v2}, LX/9lP;-><init>(LX/5Vf;Ljava/util/List;Z)V

    .line 1308
    :goto_51c
    iget-object v2, v4, LX/9ro;->A08:LX/05b;

    .line 1310
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1313
    move-result-object v2

    .line 1314
    check-cast v2, LX/9fD;

    .line 1316
    invoke-virtual {v2}, LX/9fD;->A00()Z

    .line 1319
    move-result v2

    .line 1320
    if-nez v2, :cond_53e

    .line 1322
    iget-object v2, v4, LX/9ro;->A07:LX/05b;

    .line 1324
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1327
    move-result-object v3

    .line 1328
    check-cast v3, LX/9sP;

    .line 1330
    sget-object v2, LX/9sP;->A01:LX/9MI;

    .line 1332
    invoke-virtual {v3, v2}, LX/9sP;->A00(LX/9MI;)Z

    .line 1335
    move-result v2

    .line 1336
    if-eqz v2, :cond_53e

    .line 1338
    const/4 v2, 0x1

    .line 1339
    :goto_53b
    if-eqz v2, :cond_5cd

    .line 1341
    goto :goto_58a

    .line 1342
    :cond_53e
    const/4 v2, 0x0

    .line 1343
    goto :goto_53b

    .line 1344
    :cond_540
    iget v2, v6, LX/9fn;->A02:I

    .line 1346
    int-to-long v2, v2

    .line 1347
    const-wide/16 v13, 0x400

    .line 1349
    mul-long/2addr v2, v13

    .line 1350
    invoke-static {v10}, LX/2Ai;->A1R(I)Z

    .line 1353
    move-result v16

    .line 1354
    int-to-long v13, v10

    .line 1355
    cmp-long v15, v13, v2

    .line 1357
    invoke-static {v15}, LX/2Ae;->A1U(I)Z

    .line 1360
    move-result v15

    .line 1361
    if-nez v16, :cond_555

    .line 1363
    if-eqz v15, :cond_566

    .line 1365
    :cond_555
    const/4 v12, 0x1

    .line 1366
    const-string v32, "bytes"

    .line 1368
    new-instance v15, LX/94t;

    .line 1370
    move-object/from16 v27, v15

    .line 1372
    move-wide/from16 v28, v13

    .line 1374
    move-wide/from16 v30, v2

    .line 1376
    invoke-direct/range {v27 .. v32}, LX/94t;-><init>(JJLjava/lang/String;)V

    .line 1379
    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1382
    :cond_566
    const-string v13, "ImageProcessing/transcode/legacy strip ok sizeBytes="

    .line 1384
    invoke-static {v10, v13}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    move-result-object v10

    .line 1388
    const-string v13, " maxBytes="

    .line 1390
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1396
    const-string v2, " willRecompress="

    .line 1398
    invoke-static {v2, v10, v12}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1401
    move-result-object v2

    .line 1402
    goto :goto_509

    .line 1403
    :cond_57b
    :goto_57b
    sget-object v2, LX/94w;->A00:LX/94w;

    .line 1405
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1408
    const-string v2, "ImageProcessing/transcode/legacy strip failed willRecompress=true"

    .line 1410
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1413
    goto/16 :goto_3ef

    .line 1415
    :cond_587
    const/4 v10, 0x0

    .line 1416
    goto/16 :goto_3eb

    .line 1418
    :goto_58a
    :try_start_58a
    iget-object v2, v4, LX/9ro;->A02:LX/05b;

    .line 1420
    iget-object v5, v2, LX/05b;->A00:LX/00y;

    .line 1422
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1425
    move-result-object v3

    .line 1426
    check-cast v3, LX/9jC;

    .line 1428
    invoke-static/range {v19 .. v19}, LX/8cW;->A09(Ljava/io/File;)Landroid/net/Uri;

    .line 1431
    move-result-object v2

    .line 1432
    invoke-virtual {v3, v2, v1}, LX/9jC;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 1435
    move-result-object v8
    :try_end_59c
    .catch Ljava/io/IOException; {:try_start_58a .. :try_end_59c} :catch_5c7

    .line 1436
    :try_start_59c
    invoke-static {v8}, LX/9py;->A01(Ljava/io/InputStream;)[B

    .line 1439
    move-result-object v7
    :try_end_5a0
    .catchall {:try_start_59c .. :try_end_5a0} :catchall_5c0

    .line 1440
    :try_start_5a0
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 1443
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1446
    move-result-object v2

    .line 1447
    check-cast v2, LX/9jC;

    .line 1449
    invoke-virtual {v2, v9, v1}, LX/9jC;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 1452
    move-result-object v8
    :try_end_5ad
    .catch Ljava/io/IOException; {:try_start_5a0 .. :try_end_5ad} :catch_5c7

    .line 1453
    :try_start_5ad
    invoke-static {v8}, LX/9py;->A01(Ljava/io/InputStream;)[B

    .line 1456
    move-result-object v5
    :try_end_5b1
    .catchall {:try_start_5ad .. :try_end_5b1} :catchall_5c0

    .line 1457
    :try_start_5b1
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5b4
    .catch Ljava/io/IOException; {:try_start_5b1 .. :try_end_5b4} :catch_5c7

    .line 1460
    iget-object v2, v4, LX/9ro;->A09:LX/05b;

    .line 1462
    invoke-static {v2}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1465
    move-result-object v3

    .line 1466
    const/16 v2, 0x18

    .line 1468
    invoke-static {v3, v7, v5, v2}, LX/AYu;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1471
    goto :goto_5cd

    .line 1472
    :catchall_5c0
    move-exception v3

    .line 1473
    :try_start_5c1
    throw v3
    :try_end_5c2
    .catchall {:try_start_5c1 .. :try_end_5c2} :catchall_5c2

    .line 1474
    :catchall_5c2
    move-exception v2

    .line 1475
    :try_start_5c3
    invoke-static {v8, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1478
    throw v2
    :try_end_5c7
    .catch Ljava/io/IOException; {:try_start_5c3 .. :try_end_5c7} :catch_5c7

    .line 1479
    :catch_5c7
    move-exception v3

    .line 1480
    const-string v2, "ImageProcessing/transcode/legacy visualQuality failed to read images"

    .line 1482
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1485
    :cond_5cd
    :goto_5cd
    iget-boolean v4, v6, LX/9lP;->A01:Z

    .line 1487
    const/4 v3, 0x0

    .line 1488
    move-object/from16 v2, v19

    .line 1490
    invoke-static {v2, v3}, LX/A10;->A07(Ljava/io/File;Z)LX/5Vf;

    .line 1493
    move-result-object v3

    .line 1494
    iget-object v2, v6, LX/9lP;->A00:Ljava/util/List;

    .line 1496
    :goto_5d8
    new-instance v9, LX/9uv;

    .line 1498
    invoke-direct {v9, v3, v2, v4}, LX/9uv;-><init>(LX/5Vf;Ljava/util/List;Z)V

    .line 1501
    :goto_5dd
    iget-object v2, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->this$0:Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;

    .line 1503
    iget-object v2, v2, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A08:LX/05b;

    .line 1505
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1508
    move-result-object v4

    .line 1509
    check-cast v4, LX/9ea;

    .line 1511
    iget-object v3, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->$processSpec:LX/94k;

    .line 1513
    const/16 v26, 0x0

    .line 1515
    const/4 v2, 0x0

    .line 1516
    invoke-virtual {v4, v3, v2}, LX/9ea;->A00(LX/9xt;Z)Z

    .line 1519
    move-result v25

    .line 1520
    iget-object v2, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->this$0:Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;

    .line 1522
    iget-object v3, v2, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A0A:LX/AlP;

    .line 1524
    if-eqz v3, :cond_5fb

    .line 1526
    const/16 v2, 0x46

    .line 1528
    invoke-interface {v3, v2}, LX/AlP;->onProgress(I)V

    .line 1531
    :cond_5fb
    iget-object v2, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->this$0:Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;

    .line 1533
    iget-object v2, v2, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A04:LX/05b;

    .line 1535
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1538
    move-result-object v6

    .line 1539
    check-cast v6, LX/9fD;

    .line 1541
    iget-object v4, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->$processSpec:LX/94k;

    .line 1543
    move-object/from16 v2, v18

    .line 1545
    invoke-static {v2, v4, v1}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1548
    invoke-virtual {v6}, LX/9fD;->A00()Z

    .line 1551
    move-result v2

    .line 1552
    if-eqz v2, :cond_6aa

    .line 1554
    iget-object v2, v6, LX/9fD;->A01:LX/05b;

    .line 1556
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1559
    move-result-object v5

    .line 1560
    const/16 v3, 0x1a

    .line 1562
    move-object/from16 v2, v26

    .line 1564
    invoke-static {v4, v6, v2, v3}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 1567
    move-result-object v4

    .line 1568
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1570
    move-object/from16 v2, v18

    .line 1572
    invoke-static {v3, v5, v4, v2}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 1575
    move-result-object v24

    .line 1576
    :goto_628
    iget-object v2, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->this$0:Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;

    .line 1578
    iget-object v3, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->$processSpec:LX/94k;

    .line 1580
    iget-object v2, v2, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A02:LX/05b;

    .line 1582
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1585
    move-result-object v5

    .line 1586
    check-cast v5, LX/9ro;

    .line 1588
    iget-object v4, v3, LX/94k;->A00:Landroid/net/Uri;

    .line 1590
    iget-object v8, v3, LX/94k;->A01:LX/A3y;

    .line 1592
    iget-object v7, v3, LX/94k;->A02:LX/9fn;

    .line 1594
    iget-object v2, v5, LX/9ro;->A06:LX/05b;

    .line 1596
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1599
    move-result-object v3

    .line 1600
    check-cast v3, LX/0gb;

    .line 1602
    iget v2, v8, LX/A3y;->A01:I

    .line 1604
    invoke-virtual {v3, v4, v2, v2}, LX/0gb;->A00(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 1607
    move-result-object v6

    .line 1608
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1611
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1614
    iget-object v2, v5, LX/9ro;->A01:LX/05b;

    .line 1616
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1619
    move-result-object v5

    .line 1620
    check-cast v5, LX/8eM;

    .line 1622
    iget v4, v8, LX/A3y;->A00:I

    .line 1624
    iget-boolean v3, v8, LX/A3y;->A04:Z

    .line 1626
    instance-of v2, v7, LX/92n;

    .line 1628
    invoke-virtual {v5, v6, v4, v3, v2}, LX/8eM;->A01(Landroid/graphics/Bitmap;IZZ)[B

    .line 1631
    move-result-object v14

    .line 1632
    if-nez v14, :cond_66f

    .line 1634
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 1637
    move-result-object v3

    .line 1638
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1640
    invoke-virtual {v6, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1643
    invoke-static {v3}, LX/8cW;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 1646
    move-result-object v14

    .line 1647
    :cond_66f
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 1650
    iget-object v2, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->this$0:Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;

    .line 1652
    iget-object v3, v2, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A0A:LX/AlP;

    .line 1654
    if-eqz v3, :cond_67d

    .line 1656
    const/16 v2, 0x50

    .line 1658
    invoke-interface {v3, v2}, LX/AlP;->onProgress(I)V

    .line 1661
    :cond_67d
    iget-object v2, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->this$0:Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;

    .line 1663
    iget-object v2, v2, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A01:LX/05b;

    .line 1665
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1668
    move-result-object v6

    .line 1669
    check-cast v6, LX/9Wh;

    .line 1671
    iget-object v2, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->$processSpec:LX/94k;

    .line 1673
    iget-object v5, v2, LX/94k;->A04:Ljava/io/File;

    .line 1675
    iget-object v4, v9, LX/9uv;->A00:LX/5Vf;

    .line 1677
    iget-object v2, v6, LX/9Wh;->A00:LX/05b;

    .line 1679
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1682
    move-result-object v3

    .line 1683
    sget-object v2, LX/9T0;->A0A:LX/00g;

    .line 1685
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1688
    move-result v2

    .line 1689
    if-nez v2, :cond_6e3

    .line 1691
    if-eqz v4, :cond_6e3

    .line 1693
    iget-object v2, v6, LX/9Wh;->A01:LX/05b;

    .line 1695
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 1698
    iget v3, v4, LX/5Vf;->A00:I

    .line 1700
    iget v2, v4, LX/5Vf;->A01:I

    .line 1702
    const/4 v6, 0x0

    .line 1703
    if-le v3, v2, :cond_6e5

    .line 1705
    goto :goto_6be

    .line 1706
    :cond_6aa
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1708
    const/16 v3, 0x1b

    .line 1710
    move-object/from16 v2, v26

    .line 1712
    invoke-static {v4, v6, v2, v3}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 1715
    move-result-object v4

    .line 1716
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 1718
    move-object/from16 v2, v18

    .line 1720
    invoke-static {v5, v3, v4, v2}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 1723
    move-result-object v24

    .line 1724
    goto/16 :goto_628

    .line 1726
    :goto_6be
    :try_start_6be
    invoke-static {v5}, LX/6o9;->A00(Ljava/io/File;)Landroid/util/Pair;

    .line 1729
    move-result-object v4

    .line 1730
    goto :goto_6c8
    :try_end_6c3
    .catchall {:try_start_6be .. :try_end_6c3} :catchall_6c3

    .line 1731
    :catchall_6c3
    move-exception v2

    .line 1732
    invoke-static {v2}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1735
    move-result-object v4

    .line 1736
    :goto_6c8
    instance-of v2, v4, LX/0Df;

    .line 1738
    if-eqz v2, :cond_6cd

    .line 1740
    move-object v4, v6

    .line 1741
    :cond_6cd
    check-cast v4, Landroid/util/Pair;

    .line 1743
    if-eqz v4, :cond_6e5

    .line 1745
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1747
    invoke-static {v2}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 1750
    move-result v3

    .line 1751
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1753
    invoke-static {v2}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 1756
    move-result v2

    .line 1757
    new-instance v6, Landroid/graphics/Point;

    .line 1759
    invoke-direct {v6, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 1762
    goto :goto_6e5

    .line 1763
    :cond_6e3
    move-object/from16 v6, v26

    .line 1765
    :cond_6e5
    :goto_6e5
    iget-object v2, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->this$0:Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;

    .line 1767
    iget-object v3, v2, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A0A:LX/AlP;

    .line 1769
    if-eqz v3, :cond_6f0

    .line 1771
    const/16 v2, 0x55

    .line 1773
    invoke-interface {v3, v2}, LX/AlP;->onProgress(I)V

    .line 1776
    :cond_6f0
    iget-object v3, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->this$0:Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;

    .line 1778
    iget-object v4, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->$processSpec:LX/94k;

    .line 1780
    iget-boolean v2, v9, LX/9uv;->A02:Z

    .line 1782
    if-nez v2, :cond_6fd

    .line 1784
    iget-boolean v2, v4, LX/94k;->A0A:Z

    .line 1786
    const/4 v11, 0x0

    .line 1787
    if-eqz v2, :cond_6fe

    .line 1789
    :cond_6fd
    const/4 v11, 0x1

    .line 1790
    :cond_6fe
    iget-object v2, v3, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A03:LX/05b;

    .line 1792
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1795
    move-result-object v5

    .line 1796
    check-cast v5, LX/9U7;

    .line 1798
    iget-object v3, v4, LX/94k;->A04:Ljava/io/File;

    .line 1800
    iget-object v2, v4, LX/94k;->A02:LX/9fn;

    .line 1802
    move-object/from16 v29, v2

    .line 1804
    const/4 v8, 0x0

    .line 1805
    const/4 v10, 0x2

    .line 1806
    const/16 v4, 0x4ff

    .line 1808
    iget-object v2, v5, LX/9U7;->A00:LX/05b;

    .line 1810
    invoke-static {v2, v4}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 1813
    move-result-object v2

    .line 1814
    check-cast v2, LX/0Ga;

    .line 1816
    invoke-static {v2, v3}, LX/9ye;->A02(LX/0Ga;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1819
    move-result-object v2

    .line 1820
    new-instance v15, Ljava/io/BufferedInputStream;

    .line 1822
    invoke-direct {v15, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1825
    :try_start_721
    const/16 v22, 0x0

    .line 1827
    const/16 v21, 0x0

    .line 1829
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1832
    move-result-object v7

    .line 1833
    const/16 v20, 0x0

    .line 1835
    const/16 v19, 0x0

    .line 1837
    const/16 v18, 0x0

    .line 1839
    const/16 v17, 0x0

    .line 1841
    const/4 v2, 0x0

    .line 1842
    if-eqz v11, :cond_830

    .line 1844
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 1847
    move-result-wide v4

    .line 1848
    :goto_738
    const/4 v13, 0x6

    .line 1849
    if-eq v2, v13, :cond_7ce
    :try_end_73b
    .catchall {:try_start_721 .. :try_end_73b} :catchall_a61

    .line 1851
    :try_start_73b
    invoke-virtual {v15}, Ljava/io/InputStream;->read()I

    .line 1854
    move-result v12

    .line 1855
    const/4 v3, -0x1

    .line 1856
    if-eq v12, v3, :cond_7ce

    .line 1858
    const/16 v3, 0x14

    .line 1860
    move/from16 v11, v17

    .line 1862
    if-ge v11, v3, :cond_7ce

    .line 1864
    move/from16 v16, v20

    .line 1866
    add-int/lit8 v20, v20, 0x1

    .line 1868
    if-nez v22, :cond_7ce

    .line 1870
    const/16 v11, 0xff

    .line 1872
    if-eqz v2, :cond_7c4

    .line 1874
    if-eq v2, v1, :cond_7b9

    .line 1876
    if-eq v2, v10, :cond_7b5

    .line 1878
    const/4 v3, 0x3

    .line 1879
    if-eq v2, v3, :cond_767

    .line 1881
    const/4 v3, 0x4

    .line 1882
    if-eq v2, v3, :cond_7c9

    .line 1884
    shl-int/lit8 v11, v19, 0x8

    .line 1886
    add-int/2addr v11, v12

    .line 1887
    sub-int/2addr v11, v10

    .line 1888
    int-to-long v2, v11

    .line 1889
    invoke-static {v15, v2, v3}, LX/0SF;->A05(Ljava/io/InputStream;J)V

    .line 1892
    add-int v20, v20, v11

    .line 1894
    goto :goto_7c2

    .line 1895
    :cond_767
    if-eq v12, v11, :cond_7b7

    .line 1897
    if-eqz v12, :cond_7c2

    .line 1899
    const/16 v3, 0xd9

    .line 1901
    if-ne v12, v3, :cond_779

    .line 1903
    const/16 v22, 0x1

    .line 1905
    add-int/lit8 v2, v16, -0x1

    .line 1907
    if-lez v18, :cond_7be

    .line 1909
    invoke-static {v7, v2}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1912
    goto :goto_7be

    .line 1913
    :cond_779
    if-nez v21, :cond_782

    .line 1915
    invoke-static {v12}, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->A01(I)Z

    .line 1918
    move-result v3

    .line 1919
    if-eqz v3, :cond_782

    .line 1921
    goto :goto_7ce

    .line 1922
    :cond_782
    const/16 v3, 0xc2

    .line 1924
    if-eq v12, v3, :cond_7b2

    .line 1926
    const/16 v3, 0xc6

    .line 1928
    if-eq v12, v3, :cond_7b2

    .line 1930
    const/16 v3, 0xca

    .line 1932
    if-eq v12, v3, :cond_7b2

    .line 1934
    const/16 v3, 0xce

    .line 1936
    if-eq v12, v3, :cond_7b2

    .line 1938
    const/16 v2, 0xda

    .line 1940
    if-ne v12, v2, :cond_7a2

    .line 1942
    sub-int v2, v20, v10

    .line 1944
    if-lez v18, :cond_79d

    .line 1946
    invoke-static {v7, v2}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1949
    :cond_79d
    move/from16 v17, v18

    .line 1951
    add-int/lit8 v18, v18, 0x1

    .line 1953
    goto :goto_7b0

    .line 1954
    :cond_7a2
    if-eq v12, v1, :cond_7c2

    .line 1956
    const/16 v2, 0xd0

    .line 1958
    if-lt v12, v2, :cond_7b0

    .line 1960
    const/16 v2, 0xd7

    .line 1962
    if-le v12, v2, :cond_7c2

    .line 1964
    const/16 v2, 0xd8

    .line 1966
    if-eq v12, v2, :cond_7c2

    .line 1968
    :cond_7b0
    :goto_7b0
    const/4 v2, 0x4

    .line 1969
    goto :goto_7ca

    .line 1970
    :cond_7b2
    const/16 v21, 0x1

    .line 1972
    goto :goto_7ca

    .line 1973
    :cond_7b5
    if-ne v12, v11, :cond_7ca

    .line 1975
    :cond_7b7
    const/4 v2, 0x3

    .line 1976
    goto :goto_7ca

    .line 1977
    :cond_7b9
    const/16 v2, 0xd8

    .line 1979
    if-ne v12, v2, :cond_7c7

    .line 1981
    goto :goto_7c2

    .line 1982
    :cond_7be
    :goto_7be
    move/from16 v17, v18

    .line 1984
    add-int/lit8 v18, v18, 0x1

    .line 1986
    :cond_7c2
    :goto_7c2
    const/4 v2, 0x2

    .line 1987
    goto :goto_7ca

    .line 1988
    :cond_7c4
    const/4 v2, 0x1

    .line 1989
    if-eq v12, v11, :cond_7ca

    .line 1991
    :cond_7c7
    const/4 v2, 0x6

    .line 1992
    goto :goto_7ca

    .line 1993
    :cond_7c9
    const/4 v2, 0x5

    .line 1994
    :cond_7ca
    :goto_7ca
    move/from16 v19, v12

    .line 1996
    goto/16 :goto_738
    :try_end_7ce
    .catch Ljava/io/IOException; {:try_start_73b .. :try_end_7ce} :catch_7ce
    .catchall {:try_start_73b .. :try_end_7ce} :catchall_a61

    .line 1998
    :catch_7ce
    :cond_7ce
    :goto_7ce
    :try_start_7ce
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 2001
    move-result v3

    .line 2002
    move-object/from16 v2, v29

    .line 2004
    instance-of v2, v2, LX/92n;

    .line 2006
    if-eqz v2, :cond_7fd

    .line 2008
    const/16 v2, 0x9

    .line 2010
    if-ne v3, v2, :cond_7fd

    .line 2012
    invoke-static {v7, v8}, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->A00(Ljava/util/AbstractList;I)I

    .line 2015
    move-result v12

    .line 2016
    invoke-static {v7, v10}, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->A00(Ljava/util/AbstractList;I)I

    .line 2019
    move-result v11

    .line 2020
    sub-int/2addr v11, v12

    .line 2021
    const/4 v2, 0x7

    .line 2022
    invoke-static {v7, v2}, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->A00(Ljava/util/AbstractList;I)I

    .line 2025
    move-result v8

    .line 2026
    invoke-static {v7, v10}, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->A00(Ljava/util/AbstractList;I)I

    .line 2029
    move-result v2

    .line 2030
    sub-int/2addr v8, v2

    .line 2031
    const/4 v2, 0x7

    .line 2032
    invoke-static {v7, v2}, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->A00(Ljava/util/AbstractList;I)I

    .line 2035
    move-result v2

    .line 2036
    int-to-long v2, v2

    .line 2037
    sub-long/2addr v4, v2

    .line 2038
    long-to-int v2, v4

    .line 2039
    filled-new-array {v12, v11, v8, v2}, [I

    .line 2042
    move-result-object v3

    .line 2043
    goto/16 :goto_8f1

    .line 2045
    :cond_7fd
    const/16 v2, 0x8

    .line 2047
    if-ne v3, v2, :cond_821

    .line 2049
    invoke-static {v7, v8}, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->A00(Ljava/util/AbstractList;I)I

    .line 2052
    move-result v11

    .line 2053
    const/4 v2, 0x5

    .line 2054
    invoke-static {v7, v2}, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->A00(Ljava/util/AbstractList;I)I

    .line 2057
    move-result v10

    .line 2058
    sub-int/2addr v10, v11

    .line 2059
    invoke-static {v7, v13}, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->A00(Ljava/util/AbstractList;I)I

    .line 2062
    move-result v8

    .line 2063
    invoke-static {v7, v2}, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->A00(Ljava/util/AbstractList;I)I

    .line 2066
    move-result v2

    .line 2067
    sub-int/2addr v8, v2

    .line 2068
    invoke-static {v7, v13}, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->A00(Ljava/util/AbstractList;I)I

    .line 2071
    move-result v2

    .line 2072
    int-to-long v2, v2

    .line 2073
    sub-long/2addr v4, v2

    .line 2074
    long-to-int v2, v4

    .line 2075
    filled-new-array {v11, v10, v8, v2}, [I

    .line 2078
    move-result-object v3

    .line 2079
    goto/16 :goto_8f1

    .line 2081
    :cond_821
    const-string v2, "ImageProcessing/pjpeg unexpected scanCount="

    .line 2083
    invoke-static {v3, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2086
    move-result-object v3

    .line 2087
    const-string v2, " expected=8 or 9"

    .line 2089
    invoke-static {v3, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2092
    new-array v3, v8, [I

    .line 2094
    goto/16 :goto_8f1

    .line 2096
    :cond_830
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 2099
    move-result-wide v4
    :try_end_834
    .catchall {:try_start_7ce .. :try_end_834} :catchall_a61

    .line 2100
    :goto_834
    :try_start_834
    invoke-virtual {v15}, Ljava/io/InputStream;->read()I

    .line 2103
    move-result v11

    .line 2104
    const/4 v3, -0x1

    .line 2105
    if-eq v11, v3, :cond_8c6

    .line 2107
    const/16 v12, 0xa

    .line 2109
    move/from16 v3, v17

    .line 2111
    if-ge v3, v12, :cond_8c6

    .line 2113
    move/from16 v16, v20

    .line 2115
    add-int/lit8 v20, v20, 0x1

    .line 2117
    if-nez v22, :cond_8c6

    .line 2119
    const/16 v13, 0xff

    .line 2121
    if-eqz v2, :cond_8bd

    .line 2123
    if-eq v2, v1, :cond_8b2

    .line 2125
    if-eq v2, v10, :cond_8ae

    .line 2127
    const/4 v12, 0x4

    .line 2128
    const/4 v3, 0x3

    .line 2129
    if-eq v2, v3, :cond_860

    .line 2131
    if-eq v2, v12, :cond_8c1

    .line 2133
    shl-int/lit8 v12, v19, 0x8

    .line 2135
    add-int/2addr v12, v11

    .line 2136
    sub-int/2addr v12, v10

    .line 2137
    int-to-long v2, v12

    .line 2138
    invoke-static {v15, v2, v3}, LX/0SF;->A05(Ljava/io/InputStream;J)V

    .line 2141
    add-int v20, v20, v12

    .line 2143
    goto :goto_8bb

    .line 2144
    :cond_860
    if-eq v11, v13, :cond_8b0

    .line 2146
    if-eqz v11, :cond_8bb

    .line 2148
    const/16 v3, 0xd9

    .line 2150
    if-ne v11, v3, :cond_872

    .line 2152
    const/16 v22, 0x1

    .line 2154
    add-int/lit8 v2, v16, -0x1

    .line 2156
    if-lez v18, :cond_8b7

    .line 2158
    invoke-static {v7, v2}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 2161
    goto :goto_8b7

    .line 2162
    :cond_872
    if-nez v21, :cond_87b

    .line 2164
    invoke-static {v11}, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->A01(I)Z

    .line 2167
    move-result v3

    .line 2168
    if-eqz v3, :cond_87b

    .line 2170
    goto :goto_8ef

    .line 2171
    :cond_87b
    const/16 v3, 0xc2

    .line 2173
    if-eq v11, v3, :cond_8ab

    .line 2175
    const/16 v3, 0xc6

    .line 2177
    if-eq v11, v3, :cond_8ab

    .line 2179
    const/16 v3, 0xca

    .line 2181
    if-eq v11, v3, :cond_8ab

    .line 2183
    const/16 v3, 0xce

    .line 2185
    if-eq v11, v3, :cond_8ab

    .line 2187
    const/16 v2, 0xda

    .line 2189
    if-ne v11, v2, :cond_89b

    .line 2191
    sub-int v2, v20, v10

    .line 2193
    if-lez v18, :cond_896

    .line 2195
    invoke-static {v7, v2}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 2198
    :cond_896
    move/from16 v17, v18

    .line 2200
    add-int/lit8 v18, v18, 0x1

    .line 2202
    goto :goto_8a9

    .line 2203
    :cond_89b
    if-eq v11, v1, :cond_8bb

    .line 2205
    const/16 v2, 0xd0

    .line 2207
    if-lt v11, v2, :cond_8a9

    .line 2209
    const/16 v2, 0xd7

    .line 2211
    if-le v11, v2, :cond_8bb

    .line 2213
    const/16 v2, 0xd8

    .line 2215
    if-eq v11, v2, :cond_8bb

    .line 2217
    :cond_8a9
    :goto_8a9
    const/4 v2, 0x4

    .line 2218
    goto :goto_8c2

    .line 2219
    :cond_8ab
    const/16 v21, 0x1

    .line 2221
    goto :goto_8c2

    .line 2222
    :cond_8ae
    if-ne v11, v13, :cond_8c2

    .line 2224
    :cond_8b0
    const/4 v2, 0x3

    .line 2225
    goto :goto_8c2

    .line 2226
    :cond_8b2
    const/16 v2, 0xd8

    .line 2228
    if-ne v11, v2, :cond_8c6

    .line 2230
    goto :goto_8bb

    .line 2231
    :cond_8b7
    :goto_8b7
    move/from16 v17, v18

    .line 2233
    add-int/lit8 v18, v18, 0x1

    .line 2235
    :cond_8bb
    :goto_8bb
    const/4 v2, 0x2

    .line 2236
    goto :goto_8c2

    .line 2237
    :cond_8bd
    if-ne v11, v13, :cond_8c6

    .line 2239
    const/4 v2, 0x1

    .line 2240
    goto :goto_8c2

    .line 2241
    :cond_8c1
    const/4 v2, 0x5

    .line 2242
    :cond_8c2
    :goto_8c2
    move/from16 v19, v11

    .line 2244
    goto/16 :goto_834
    :try_end_8c6
    .catch Ljava/io/IOException; {:try_start_834 .. :try_end_8c6} :catch_8c6
    .catchall {:try_start_834 .. :try_end_8c6} :catchall_a61

    .line 2246
    :catch_8c6
    :cond_8c6
    if-eqz v21, :cond_8ef

    .line 2248
    :try_start_8c8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 2251
    move-result v3

    .line 2252
    const/16 v2, 0x8

    .line 2254
    if-eq v3, v2, :cond_8d4

    .line 2256
    const/4 v2, 0x7

    .line 2257
    if-eq v3, v2, :cond_8d4

    .line 2259
    goto :goto_8e4

    .line 2260
    :cond_8d4
    invoke-static {v7, v8}, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->A00(Ljava/util/AbstractList;I)I

    .line 2263
    move-result v7

    .line 2264
    int-to-long v2, v7

    .line 2265
    sub-long/2addr v4, v2

    .line 2266
    long-to-int v3, v4

    .line 2267
    const/16 v2, 0x64

    .line 2269
    if-le v3, v2, :cond_8ef

    .line 2271
    filled-new-array {v7, v3}, [I

    .line 2274
    move-result-object v3

    .line 2275
    goto :goto_8f1

    .line 2276
    :goto_8e4
    const-string v2, "ImageProcessing/pjpeg passthrough unexpected scanCount="

    .line 2278
    invoke-static {v3, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2281
    move-result-object v3

    .line 2282
    const-string v2, " expected=7 or 8"

    .line 2284
    invoke-static {v3, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2287
    :cond_8ef
    :goto_8ef
    new-array v3, v8, [I
    :try_end_8f1
    .catchall {:try_start_8c8 .. :try_end_8f1} :catchall_a61

    .line 2289
    :goto_8f1
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 2292
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 2295
    move-result-object v4

    .line 2296
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2299
    const-string v2, "ImageProcessing/parseProgressiveJpeg: "

    .line 2301
    invoke-static {v2, v4}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2304
    iget-object v2, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->this$0:Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;

    .line 2306
    iget-object v4, v2, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A0A:LX/AlP;

    .line 2308
    if-eqz v4, :cond_90b

    .line 2310
    const/16 v2, 0x5a

    .line 2312
    invoke-interface {v4, v2}, LX/AlP;->onProgress(I)V

    .line 2315
    :cond_90b
    iget-object v2, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->this$0:Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;

    .line 2317
    iget-object v2, v2, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A07:LX/05b;

    .line 2319
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2322
    move-result-object v5

    .line 2323
    check-cast v5, LX/9vO;

    .line 2325
    iget-object v4, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->$processSpec:LX/94k;

    .line 2327
    const/4 v2, 0x0

    .line 2328
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2331
    invoke-virtual {v5, v4}, LX/9vO;->A02(LX/9xt;)Ljava/lang/Object;

    .line 2334
    move-result-object v2

    .line 2335
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2338
    iget-object v2, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->this$0:Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;

    .line 2340
    iget-object v4, v2, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A0A:LX/AlP;

    .line 2342
    if-eqz v4, :cond_92d

    .line 2344
    const/16 v2, 0x5f

    .line 2346
    invoke-interface {v4, v2}, LX/AlP;->onProgress(I)V

    .line 2349
    :cond_92d
    move-object/from16 v2, v26

    .line 2351
    iput-object v2, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->L$0:Ljava/lang/Object;

    .line 2353
    iput-object v9, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->L$1:Ljava/lang/Object;

    .line 2355
    iput-object v2, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->L$2:Ljava/lang/Object;

    .line 2357
    iput-object v14, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->L$3:Ljava/lang/Object;

    .line 2359
    iput-object v6, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->L$4:Ljava/lang/Object;

    .line 2361
    iput-object v3, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->L$5:Ljava/lang/Object;

    .line 2363
    move/from16 v2, v25

    .line 2365
    iput-boolean v2, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->Z$0:Z

    .line 2367
    iput v1, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->label:I

    .line 2369
    move-object/from16 v2, v24

    .line 2371
    invoke-virtual {v2, v0}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 2374
    move-result-object v11

    .line 2375
    move-object/from16 v2, v23

    .line 2377
    if-ne v11, v2, :cond_2e

    .line 2379
    return-object v23

    .line 2380
    :goto_94c
    :try_start_94c
    iget-object v9, v5, LX/94k;->A09:Ljava/util/Set;

    .line 2382
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 2385
    move-result v1

    .line 2386
    if-nez v1, :cond_984

    .line 2388
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2391
    move-result-object v9

    .line 2392
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2395
    move-result v1

    .line 2396
    if-eqz v1, :cond_984

    .line 2398
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2401
    move-result-object v9

    .line 2402
    check-cast v9, LX/9L9;

    .line 2404
    sget-object v1, LX/94g;->A00:LX/94g;

    .line 2406
    invoke-static {v9, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2409
    move-result v1

    .line 2410
    if-nez v1, :cond_97d

    .line 2412
    sget-object v1, LX/94h;->A00:LX/94h;

    .line 2414
    invoke-static {v9, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2417
    move-result v1

    .line 2418
    if-nez v1, :cond_97d

    .line 2420
    instance-of v1, v9, LX/94f;

    .line 2422
    if-nez v1, :cond_97d

    .line 2424
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2427
    move-result-object v1

    .line 2428
    :goto_97c
    throw v1

    .line 2429
    :cond_97d
    const-string v1, "Image requires transcoding"

    .line 2431
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2434
    move-result-object v1

    .line 2435
    goto :goto_97c

    .line 2436
    :cond_984
    iget-object v12, v5, LX/94k;->A03:Ljava/io/File;

    .line 2438
    iget-object v9, v5, LX/94k;->A02:LX/9fn;

    .line 2440
    iget-object v1, v5, LX/94k;->A05:Ljava/lang/String;

    .line 2442
    invoke-virtual {v13, v9, v12, v1}, LX/9eb;->A00(LX/9fn;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;

    .line 2445
    move-result-object v9

    .line 2446
    goto :goto_994
    :try_end_98f
    .catchall {:try_start_94c .. :try_end_98f} :catchall_98f

    .line 2447
    :catchall_98f
    move-exception v1

    .line 2448
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 2451
    move-result-object v9

    .line 2452
    :goto_994
    if-eqz v11, :cond_a00

    .line 2454
    iget-wide v11, v11, LX/9uq;->A00:D

    .line 2456
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2459
    move-result-object v18

    .line 2460
    iget-object v1, v2, LX/9Yk;->A01:LX/05b;

    .line 2462
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2465
    move-result-object v11

    .line 2466
    check-cast v11, LX/9sP;

    .line 2468
    sget-object v1, LX/9sP;->A01:LX/9MI;

    .line 2470
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2473
    iget-object v1, v11, LX/9sP;->A00:LX/05b;

    .line 2475
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2478
    move-result-object v11

    .line 2479
    const/16 v1, 0x6e5d

    .line 2481
    invoke-virtual {v11, v1}, LX/00E;->A17(I)Z

    .line 2484
    move-result v1

    .line 2485
    if-eqz v1, :cond_a00

    .line 2487
    :goto_9b7
    iget-object v1, v2, LX/9Yk;->A02:LX/05b;

    .line 2489
    invoke-static {v1}, LX/2Ae;->A04(LX/05b;)J

    .line 2492
    move-result-wide v1

    .line 2493
    sub-long/2addr v1, v7

    .line 2494
    sget-object v7, LX/0cc;->A05:LX/0cc;

    .line 2496
    invoke-static {v7, v1, v2}, LX/0ci;->A03(LX/0cc;J)J

    .line 2499
    move-result-wide v29

    .line 2500
    instance-of v1, v9, LX/0Df;

    .line 2502
    if-eqz v1, :cond_9ca

    .line 2504
    move-object/from16 v9, v19

    .line 2506
    :cond_9ca
    check-cast v9, Ljava/lang/String;

    .line 2508
    if-eqz v9, :cond_9d2

    .line 2510
    if-eqz v25, :cond_9d2

    .line 2512
    move-object/from16 v19, v9

    .line 2514
    :cond_9d2
    iget v9, v10, LX/5Vf;->A01:I

    .line 2516
    iget v7, v10, LX/5Vf;->A00:I

    .line 2518
    if-eqz v6, :cond_9fd

    .line 2520
    iget v2, v6, Landroid/graphics/Point;->x:I

    .line 2522
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 2524
    :goto_9dc
    array-length v1, v3

    .line 2525
    if-nez v1, :cond_9e1

    .line 2527
    const/16 v16, 0x1

    .line 2529
    :cond_9e1
    xor-int/lit8 v31, v16, 0x1

    .line 2531
    invoke-static/range {v17 .. v17}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2534
    move-result-object v1

    .line 2535
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2538
    move-result-object v10

    .line 2539
    :goto_9eb
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2542
    move-result v8

    .line 2543
    if-eqz v8, :cond_a03

    .line 2545
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2548
    move-result-object v8

    .line 2549
    check-cast v8, LX/9U6;

    .line 2551
    iget-object v8, v8, LX/9U6;->A00:Ljava/lang/String;

    .line 2553
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2556
    goto :goto_9eb

    .line 2557
    :cond_9fd
    const/4 v2, 0x0

    .line 2558
    const/4 v6, 0x0

    .line 2559
    goto :goto_9dc

    .line 2560
    :cond_a00
    move-object/from16 v18, v19

    .line 2562
    goto :goto_9b7

    .line 2563
    :cond_a03
    iget-object v5, v5, LX/94k;->A03:Ljava/io/File;

    .line 2565
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 2568
    move-result-wide v27

    .line 2569
    new-instance v16, LX/AGs;

    .line 2571
    move-object/from16 v17, v15

    .line 2573
    move-object/from16 v20, v1

    .line 2575
    move-object/from16 v21, v14

    .line 2577
    move-object/from16 v22, v3

    .line 2579
    move/from16 v23, v7

    .line 2581
    move/from16 v24, v9

    .line 2583
    move/from16 v25, v2

    .line 2585
    move/from16 v26, v6

    .line 2587
    move/from16 v32, v4

    .line 2589
    invoke-direct/range {v16 .. v32}, LX/AGs;-><init>(Ljava/io/File;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;[B[IIIIIJJZZ)V

    .line 2592
    iget-object v0, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor$transcodeAndRespond$2;->this$0:Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;

    .line 2594
    iget-object v1, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A0A:LX/AlP;

    .line 2596
    if-eqz v1, :cond_a2b

    .line 2598
    const/16 v0, 0x64

    .line 2600
    invoke-interface {v1, v0}, LX/AlP;->onProgress(I)V

    .line 2603
    :cond_a2b
    return-object v16

    .line 2604
    :cond_a2c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2607
    move-result-object v0

    .line 2608
    throw v0

    .line 2609
    :cond_a31
    const-string v0, "TranscodedImage.getData() is null"

    .line 2611
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2614
    move-result-object v0

    .line 2615
    throw v0

    .line 2616
    :catchall_a38
    move-exception v0

    .line 2617
    :try_start_a39
    throw v0
    :try_end_a3a
    .catchall {:try_start_a39 .. :try_end_a3a} :catchall_a3a

    .line 2618
    :catchall_a3a
    move-exception v1

    .line 2619
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2622
    throw v1

    .line 2623
    :catch_a3f
    move-exception v2

    .line 2624
    :try_start_a40
    iget-object v0, v10, LX/9Ym;->A02:LX/05b;

    .line 2626
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2629
    move-result-object v0

    .line 2630
    check-cast v0, LX/0W8;

    .line 2632
    invoke-virtual {v0}, LX/0W8;->A03()J

    .line 2635
    move-result-wide v7

    .line 2636
    iget v0, v6, LX/9fn;->A02:I

    .line 2638
    int-to-long v4, v0

    .line 2639
    const-wide/16 v0, 0x400

    .line 2641
    mul-long/2addr v4, v0

    .line 2642
    cmp-long v0, v7, v4

    .line 2644
    if-gez v0, :cond_a5b

    .line 2646
    const-string v0, "ImageProcessing/transcode/legacy/compress noSpace"

    .line 2648
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2651
    :cond_a5b
    throw v2
    :try_end_a5c
    .catchall {:try_start_a40 .. :try_end_a5c} :catchall_a5c

    .line 2652
    :catchall_a5c
    move-exception v1

    .line 2653
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 2656
    throw v1

    .line 2657
    :catchall_a61
    move-exception v0

    .line 2658
    :try_start_a62
    throw v0
    :try_end_a63
    .catchall {:try_start_a62 .. :try_end_a63} :catchall_a63

    .line 2659
    :catchall_a63
    move-exception v1

    .line 2660
    invoke-static {v15, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2663
    throw v1

    .line 2664
    :catchall_a68
    move-exception v0

    .line 2665
    goto :goto_a6d

    .line 2666
    :catchall_a6a
    move-exception v0

    .line 2667
    move-object v12, v15

    .line 2668
    move-object v15, v14

    .line 2669
    :goto_a6d
    if-eqz v15, :cond_a72

    .line 2671
    :try_start_a6f
    invoke-virtual {v15}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a72
    .catch Ljava/io/IOException; {:try_start_a6f .. :try_end_a72} :catch_a72

    .line 2674
    :catch_a72
    :cond_a72
    if-eqz v12, :cond_a79

    .line 2676
    :try_start_a74
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a77
    .catch Ljava/io/IOException; {:try_start_a74 .. :try_end_a77} :catch_a79

    .line 2679
    throw v0

    .line 2680
    :catchall_a78
    move-exception v0

    .line 2681
    :catch_a79
    :cond_a79
    throw v0
.end method
