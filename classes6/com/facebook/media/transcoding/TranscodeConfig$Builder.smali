.class public final Lcom/facebook/media/transcoding/TranscodeConfig$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Lcom/facebook/media/transcoding/UITImageOrientation;

.field public A09:Lcom/facebook/media/transcoding/UITScanConfigType;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:F

.field public final A0H:F

.field public final A0I:I

.field public final A0J:I


# direct methods
.method public constructor <init>(IIFF)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0J:I

    .line 5
    iput p2, p0, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0I:I

    .line 7
    iput p3, p0, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0H:F

    .line 9
    iput p4, p0, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0G:F

    .line 11
    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 13
    iput-object v0, p0, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 15
    sget-object v0, Lcom/facebook/media/transcoding/UITScanConfigType;->A02:Lcom/facebook/media/transcoding/UITScanConfigType;

    .line 17
    iput-object v0, p0, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A09:Lcom/facebook/media/transcoding/UITScanConfigType;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/media/transcoding/TranscodeConfig;
    .registers 66

    .line 0
    invoke-static {}, Lcom/facebook/media/transcoding/UnifiedImageTranscoderAndroid;->ensureLoaded()Z

    .line 3
    move-object/from16 v7, p0

    .line 5
    iget v0, v7, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0J:I

    .line 7
    move/from16 v64, v0

    .line 9
    iget v0, v7, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0I:I

    .line 11
    move/from16 v63, v0

    .line 13
    iget-boolean v0, v7, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0D:Z

    .line 15
    move/from16 v18, v0

    .line 17
    iget v0, v7, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A06:I

    .line 19
    move/from16 v24, v0

    .line 21
    iget-object v0, v7, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    .line 23
    iget v15, v0, Lcom/facebook/media/transcoding/UITImageOrientation;->value:I

    .line 25
    iget-object v0, v7, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A09:Lcom/facebook/media/transcoding/UITScanConfigType;

    .line 27
    iget v14, v0, Lcom/facebook/media/transcoding/UITScanConfigType;->value:I

    .line 29
    iget v13, v7, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0H:F

    .line 31
    iget v12, v7, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0G:F

    .line 33
    iget-boolean v11, v7, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0E:Z

    .line 35
    iget-boolean v10, v7, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0C:Z

    .line 37
    iget-wide v4, v7, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A01:D

    .line 39
    iget v9, v7, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A05:I

    .line 41
    iget-wide v2, v7, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A00:D

    .line 43
    iget-wide v0, v7, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A02:D

    .line 45
    iget v8, v7, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A04:I

    .line 47
    iget v6, v7, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A03:I

    .line 49
    const/16 v16, 0x0

    .line 51
    const/16 v29, 0x0

    .line 53
    const-wide/16 v37, 0x0

    .line 55
    const-wide/16 v54, 0x0

    .line 57
    const/16 v57, 0x55

    .line 59
    const/16 v58, 0x1

    .line 61
    move/from16 v19, v16

    .line 63
    move/from16 v20, v16

    .line 65
    move/from16 v21, v16

    .line 67
    move/from16 v22, v16

    .line 69
    move/from16 v23, v16

    .line 71
    move/from16 v31, v16

    .line 73
    move/from16 v32, v16

    .line 75
    move/from16 v33, v16

    .line 77
    move/from16 v49, v29

    .line 79
    move-wide/from16 v50, v37

    .line 81
    move/from16 v52, v16

    .line 83
    move/from16 v53, v16

    .line 85
    move/from16 v56, v16

    .line 87
    move/from16 v59, v16

    .line 89
    move/from16 v60, v16

    .line 91
    move/from16 v61, v16

    .line 93
    move/from16 v62, v16

    .line 95
    move/from16 v17, v16

    .line 97
    move/from16 v28, v12

    .line 99
    move/from16 v30, v11

    .line 101
    move/from16 v34, v10

    .line 103
    move-wide/from16 v35, v4

    .line 105
    move-wide/from16 v39, v37

    .line 107
    move/from16 v41, v9

    .line 109
    move-wide/from16 v42, v2

    .line 111
    move-wide/from16 v44, v0

    .line 113
    move/from16 v46, v8

    .line 115
    move/from16 v47, v6

    .line 117
    move/from16 v48, v29

    .line 119
    move/from16 v25, v15

    .line 121
    move/from16 v26, v14

    .line 123
    move/from16 v27, v13

    .line 125
    move/from16 v14, v64

    .line 127
    move/from16 v15, v63

    .line 129
    invoke-static/range {v14 .. v62}, Lcom/facebook/media/transcoding/TranscodeConfig;->initHybrid(IIZZZZZIZZIIIFFFZZZZZDDDIDDIIFFDZZJZIIZZII)Lcom/facebook/jni/HybridData;

    .line 132
    move-result-object v4

    .line 133
    iget-object v3, v7, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0B:Ljava/lang/String;

    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz v3, :cond_a5

    .line 138
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 141
    move-result v0

    .line 142
    if-lez v0, :cond_a5

    .line 144
    :goto_90
    iget-object v1, v7, Lcom/facebook/media/transcoding/TranscodeConfig$Builder;->A0A:Ljava/lang/String;

    .line 146
    if-eqz v1, :cond_a3

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_a3

    .line 154
    :goto_9a
    new-instance v0, Lcom/facebook/media/transcoding/TranscodeConfig;

    .line 156
    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/media/transcoding/TranscodeConfig;-><init>(Lcom/facebook/jni/HybridData;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v0}, Lcom/facebook/media/transcoding/TranscodeConfig;->access$setJarvisPredictorConfigsIfNeeded(Lcom/facebook/media/transcoding/TranscodeConfig;)V

    .line 162
    return-object v0

    .line 163
    :cond_a3
    move-object v1, v2

    .line 164
    goto :goto_9a

    .line 165
    :cond_a5
    move-object v3, v2

    .line 166
    goto :goto_90
.end method
