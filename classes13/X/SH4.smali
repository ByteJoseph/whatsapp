.class public final LX/SH4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/TQE;

.field public A01:LX/RQi;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:J

.field public final A0C:J

.field public final A0D:J

.field public final A0E:J

.field public final A0F:J

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:LX/SJO;

.field public final A0I:LX/TT1;

.field public final A0J:LX/SNi;

.field public final A0K:LX/RVN;

.field public final A0L:LX/Ruf;

.field public final A0M:LX/RYJ;

.field public final A0N:Ljava/io/File;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z


# direct methods
.method public constructor <init>(LX/SLv;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/SLv;->A0E:Ljava/io/File;

    .line 5
    iput-object v0, p0, LX/SH4;->A0N:Ljava/io/File;

    .line 7
    iget-object v0, p1, LX/SLv;->A0F:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/SH4;->A0O:Ljava/lang/String;

    .line 11
    iget-object v0, p1, LX/SLv;->A09:LX/SNi;

    .line 13
    iput-object v0, p0, LX/SH4;->A0J:LX/SNi;

    .line 15
    iget-object v0, p1, LX/SLv;->A05:Landroid/graphics/RectF;

    .line 17
    iput-object v0, p0, LX/SH4;->A0G:Landroid/graphics/RectF;

    .line 19
    iget-wide v0, p1, LX/SLv;->A03:J

    .line 21
    iput-wide v0, p0, LX/SH4;->A0E:J

    .line 23
    iget-wide v0, p1, LX/SLv;->A00:J

    .line 25
    iput-wide v0, p0, LX/SH4;->A0B:J

    .line 27
    iget-object v0, p1, LX/SLv;->A07:LX/SJO;

    .line 29
    iput-object v0, p0, LX/SH4;->A0H:LX/SJO;

    .line 31
    iget-object v1, p1, LX/SLv;->A0D:LX/RYJ;

    .line 33
    if-nez v1, :cond_2d

    .line 35
    const v0, 0x1f400

    .line 38
    new-instance v1, LX/RYJ;

    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v0, v1, LX/RYJ;->A00:I

    .line 45
    :cond_2d
    iput-object v1, p0, LX/SH4;->A0M:LX/RYJ;

    .line 47
    iget-object v0, p1, LX/SLv;->A08:LX/TT1;

    .line 49
    if-nez v0, :cond_34

    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_34
    iput-object v0, p0, LX/SH4;->A0I:LX/TT1;

    .line 54
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 56
    iput-object v0, p0, LX/SH4;->A02:Ljava/util/List;

    .line 58
    iget-boolean v2, p1, LX/SLv;->A0J:Z

    .line 60
    if-eqz v2, :cond_43

    .line 62
    iget-boolean v0, p1, LX/SLv;->A0K:Z

    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez v0, :cond_44

    .line 67
    :cond_43
    const/4 v1, 0x1

    .line 68
    :cond_44
    const-string v0, "Cannot skip both Audio and VideoTrack"

    .line 70
    invoke-static {v1, v0}, LX/SSE;->A06(ZLjava/lang/String;)V

    .line 73
    iput-boolean v2, p0, LX/SH4;->A0Q:Z

    .line 75
    iget-boolean v0, p1, LX/SLv;->A0K:Z

    .line 77
    iput-boolean v0, p0, LX/SH4;->A0R:Z

    .line 79
    iget-boolean v0, p1, LX/SLv;->A0N:Z

    .line 81
    iput-boolean v0, p0, LX/SH4;->A0U:Z

    .line 83
    iget-boolean v0, p1, LX/SLv;->A0M:Z

    .line 85
    iput-boolean v0, p0, LX/SH4;->A0T:Z

    .line 87
    iget-boolean v0, p1, LX/SLv;->A0L:Z

    .line 89
    iput-boolean v0, p0, LX/SH4;->A0S:Z

    .line 91
    iget-object v0, p1, LX/SLv;->A0C:LX/Ruf;

    .line 93
    iput-object v0, p0, LX/SH4;->A0L:LX/Ruf;

    .line 95
    iget-boolean v0, p1, LX/SLv;->A0Y:Z

    .line 97
    iput-boolean v0, p0, LX/SH4;->A0Z:Z

    .line 99
    iget-boolean v0, p1, LX/SLv;->A0P:Z

    .line 101
    iput-boolean v0, p0, LX/SH4;->A0W:Z

    .line 103
    iget-boolean v0, p1, LX/SLv;->A0O:Z

    .line 105
    iput-boolean v0, p0, LX/SH4;->A0V:Z

    .line 107
    iget-wide v0, p1, LX/SLv;->A02:J

    .line 109
    iput-wide v0, p0, LX/SH4;->A0D:J

    .line 111
    iget-object v0, p1, LX/SLv;->A0B:LX/RVN;

    .line 113
    iput-object v0, p0, LX/SH4;->A0K:LX/RVN;

    .line 115
    iget-wide v0, p1, LX/SLv;->A04:J

    .line 117
    iput-wide v0, p0, LX/SH4;->A0F:J

    .line 119
    iget-wide v0, p1, LX/SLv;->A01:J

    .line 121
    iput-wide v0, p0, LX/SH4;->A0C:J

    .line 123
    iget-boolean v0, p1, LX/SLv;->A0W:Z

    .line 125
    iput-boolean v0, p0, LX/SH4;->A0Y:Z

    .line 127
    iget-boolean v0, p1, LX/SLv;->A0a:Z

    .line 129
    iput-boolean v0, p0, LX/SH4;->A0a:Z

    .line 131
    iget-object v0, p1, LX/SLv;->A0G:Ljava/lang/String;

    .line 133
    iput-object v0, p0, LX/SH4;->A0P:Ljava/lang/String;

    .line 135
    iget-boolean v0, p1, LX/SLv;->A0R:Z

    .line 137
    iput-boolean v0, p0, LX/SH4;->A0X:Z

    .line 139
    iget-boolean v0, p1, LX/SLv;->A0b:Z

    .line 141
    iput-boolean v0, p0, LX/SH4;->A0b:Z

    .line 143
    iget-object v0, p1, LX/SLv;->A0A:LX/RQi;

    .line 145
    iput-object v0, p0, LX/SH4;->A01:LX/RQi;

    .line 147
    iget-object v0, p1, LX/SLv;->A0I:Ljava/util/Map;

    .line 149
    iput-object v0, p0, LX/SH4;->A03:Ljava/util/Map;

    .line 151
    iget-object v0, p1, LX/SLv;->A06:LX/TQE;

    .line 153
    iput-object v0, p0, LX/SH4;->A00:LX/TQE;

    .line 155
    iget-boolean v0, p1, LX/SLv;->A0U:Z

    .line 157
    iput-boolean v0, p0, LX/SH4;->A07:Z

    .line 159
    iget-boolean v0, p1, LX/SLv;->A0V:Z

    .line 161
    iput-boolean v0, p0, LX/SH4;->A08:Z

    .line 163
    iget-boolean v0, p1, LX/SLv;->A0T:Z

    .line 165
    iput-boolean v0, p0, LX/SH4;->A06:Z

    .line 167
    iget-object v0, p1, LX/SLv;->A0H:Ljava/util/List;

    .line 169
    iput-object v0, p0, LX/SH4;->A02:Ljava/util/List;

    .line 171
    iget-boolean v0, p1, LX/SLv;->A0X:Z

    .line 173
    iput-boolean v0, p0, LX/SH4;->A09:Z

    .line 175
    iget-boolean v0, p1, LX/SLv;->A0S:Z

    .line 177
    iput-boolean v0, p0, LX/SH4;->A05:Z

    .line 179
    iget-boolean v0, p1, LX/SLv;->A0Q:Z

    .line 181
    iput-boolean v0, p0, LX/SH4;->A04:Z

    .line 183
    iget-boolean v0, p1, LX/SLv;->A0Z:Z

    .line 185
    iput-boolean v0, p0, LX/SH4;->A0A:Z

    .line 187
    return-void
.end method

.method public static A00(LX/SNi;LX/SH4;)LX/SH4;
    .registers 4

    .line 0
    new-instance v1, LX/SLv;

    .line 2
    invoke-direct {v1, p1}, LX/SLv;-><init>(LX/SH4;)V

    .line 5
    iput-object p0, v1, LX/SLv;->A09:LX/SNi;

    .line 7
    new-instance v0, LX/SH4;

    .line 9
    invoke-direct {v0, v1}, LX/SH4;-><init>(LX/SLv;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/SJm;

    .line 6
    invoke-direct {v2, v0}, LX/SJm;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v1, "inputFile"

    .line 11
    iget-object v0, p0, LX/SH4;->A0N:Ljava/io/File;

    .line 13
    invoke-virtual {v2, v0, v1}, LX/SJm;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "outputFilePath"

    .line 18
    iget-object v0, p0, LX/SH4;->A0O:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v0, v1}, LX/SJm;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v1, "mediaComposition"

    .line 25
    iget-object v0, p0, LX/SH4;->A0J:LX/SNi;

    .line 27
    invoke-virtual {v2, v0, v1}, LX/SJm;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v1, "cropRect"

    .line 32
    iget-object v0, p0, LX/SH4;->A0G:Landroid/graphics/RectF;

    .line 34
    invoke-virtual {v2, v0, v1}, LX/SJm;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v3, "startTimeMs"

    .line 39
    iget-wide v0, p0, LX/SH4;->A0E:J

    .line 41
    invoke-virtual {v2, v3, v0, v1}, LX/SJm;->A03(Ljava/lang/String;J)V

    .line 44
    const-string v3, "endTimeMs"

    .line 46
    iget-wide v0, p0, LX/SH4;->A0B:J

    .line 48
    invoke-virtual {v2, v3, v0, v1}, LX/SJm;->A03(Ljava/lang/String;J)V

    .line 51
    const-string v1, "isSkipAudioTrack"

    .line 53
    iget-boolean v0, p0, LX/SH4;->A0Q:Z

    .line 55
    invoke-virtual {v2, v1, v0}, LX/SJm;->A04(Ljava/lang/String;Z)V

    .line 58
    const-string v1, "isSkipVideoTrack"

    .line 60
    iget-boolean v0, p0, LX/SH4;->A0R:Z

    .line 62
    invoke-virtual {v2, v1, v0}, LX/SJm;->A04(Ljava/lang/String;Z)V

    .line 65
    const-string v1, "mediaTranscodeParams"

    .line 67
    iget-object v0, p0, LX/SH4;->A0H:LX/SJO;

    .line 69
    invoke-virtual {v2, v0, v1}, LX/SJm;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string v1, "audioTranscodeParams"

    .line 74
    iget-object v0, p0, LX/SH4;->A0M:LX/RYJ;

    .line 76
    invoke-virtual {v2, v0, v1}, LX/SJm;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string v1, "progressListener"

    .line 81
    iget-object v0, p0, LX/SH4;->A0I:LX/TT1;

    .line 83
    invoke-virtual {v2, v0, v1}, LX/SJm;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string v1, "isTrimStartTimeToPreviousSyncPoint"

    .line 88
    iget-boolean v0, p0, LX/SH4;->A0U:Z

    .line 90
    invoke-virtual {v2, v1, v0}, LX/SJm;->A04(Ljava/lang/String;Z)V

    .line 93
    const-string v1, "isTrimEndTimeToPreviousSyncPoint"

    .line 95
    iget-boolean v0, p0, LX/SH4;->A0T:Z

    .line 97
    invoke-virtual {v2, v1, v0}, LX/SJm;->A04(Ljava/lang/String;Z)V

    .line 100
    const-string v1, "isStreamingTranscode"

    .line 102
    iget-boolean v0, p0, LX/SH4;->A0S:Z

    .line 104
    invoke-virtual {v2, v1, v0}, LX/SJm;->A04(Ljava/lang/String;Z)V

    .line 107
    const-string v1, "experimentConfiguration"

    .line 109
    iget-object v0, p0, LX/SH4;->A0L:LX/Ruf;

    .line 111
    invoke-virtual {v2, v0, v1}, LX/SJm;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-string v1, "shouldAddAudioTrackFirst"

    .line 116
    iget-boolean v0, p0, LX/SH4;->A0W:Z

    .line 118
    invoke-virtual {v2, v1, v0}, LX/SJm;->A04(Ljava/lang/String;Z)V

    .line 121
    const-string v1, "shouldTranscodeAudio"

    .line 123
    iget-boolean v0, p0, LX/SH4;->A0Z:Z

    .line 125
    invoke-virtual {v2, v1, v0}, LX/SJm;->A04(Ljava/lang/String;Z)V

    .line 128
    const-string v1, "isVideoSegmentedMode"

    .line 130
    iget-boolean v0, p0, LX/SH4;->A0V:Z

    .line 132
    invoke-virtual {v2, v1, v0}, LX/SJm;->A04(Ljava/lang/String;Z)V

    .line 135
    const-string v3, "resumePtsUs"

    .line 137
    iget-wide v0, p0, LX/SH4;->A0D:J

    .line 139
    invoke-virtual {v2, v3, v0, v1}, LX/SJm;->A03(Ljava/lang/String;J)V

    .line 142
    const-string v1, "multiOutputParams"

    .line 144
    iget-object v0, p0, LX/SH4;->A0K:LX/RVN;

    .line 146
    invoke-virtual {v2, v0, v1}, LX/SJm;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    const-string v3, "targetSegmentDurationUs"

    .line 151
    iget-wide v0, p0, LX/SH4;->A0F:J

    .line 153
    invoke-virtual {v2, v3, v0, v1}, LX/SJm;->A03(Ljava/lang/String;J)V

    .line 156
    const-string v3, "minSegmentDurationUs"

    .line 158
    iget-wide v0, p0, LX/SH4;->A0C:J

    .line 160
    invoke-virtual {v2, v3, v0, v1}, LX/SJm;->A03(Ljava/lang/String;J)V

    .line 163
    const-string v1, "shouldReverseFullFileInNormalization"

    .line 165
    iget-boolean v0, p0, LX/SH4;->A0Y:Z

    .line 167
    invoke-virtual {v2, v1, v0}, LX/SJm;->A04(Ljava/lang/String;Z)V

    .line 170
    const-string v1, "useMultiTrackCoordinatorForMultipleSegments"

    .line 172
    iget-boolean v0, p0, LX/SH4;->A0a:Z

    .line 174
    invoke-virtual {v2, v1, v0}, LX/SJm;->A04(Ljava/lang/String;Z)V

    .line 177
    const-string v1, "enableAVSynchronizedTranscoding"

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v2, v1, v0}, LX/SJm;->A04(Ljava/lang/String;Z)V

    .line 183
    const-string v1, "shouldOverrideFPS"

    .line 185
    iget-boolean v0, p0, LX/SH4;->A0X:Z

    .line 187
    invoke-virtual {v2, v1, v0}, LX/SJm;->A04(Ljava/lang/String;Z)V

    .line 190
    const-string v1, "useTargetFrameRateClockForUpload"

    .line 192
    iget-boolean v0, p0, LX/SH4;->A0b:Z

    .line 194
    invoke-virtual {v2, v1, v0}, LX/SJm;->A04(Ljava/lang/String;Z)V

    .line 197
    const-string v1, "colorSpaceOverride"

    .line 199
    iget-object v0, p0, LX/SH4;->A01:LX/RQi;

    .line 201
    invoke-virtual {v2, v0, v1}, LX/SJm;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    const-string v1, "useCaseCode"

    .line 206
    iget-object v0, p0, LX/SH4;->A0P:Ljava/lang/String;

    .line 208
    invoke-virtual {v2, v0, v1}, LX/SJm;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    const-string v1, "extraMediaMetadataParams"

    .line 213
    iget-object v0, p0, LX/SH4;->A03:Ljava/util/Map;

    .line 215
    invoke-virtual {v2, v0, v1}, LX/SJm;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    const-string v1, "logViewReporter"

    .line 220
    iget-object v0, p0, LX/SH4;->A00:LX/TQE;

    .line 222
    invoke-virtual {v2, v0, v1}, LX/SJm;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    const-string v1, "shouldRetryWithEncoderFallback"

    .line 227
    iget-boolean v0, p0, LX/SH4;->A07:Z

    .line 229
    invoke-virtual {v2, v1, v0}, LX/SJm;->A04(Ljava/lang/String;Z)V

    .line 232
    const-string v1, "shouldRetryWithEncoderFallbackSWOnly"

    .line 234
    iget-boolean v0, p0, LX/SH4;->A08:Z

    .line 236
    invoke-virtual {v2, v1, v0}, LX/SJm;->A04(Ljava/lang/String;Z)V

    .line 239
    const-string v1, "shouldRetryWithDecoderFallback"

    .line 241
    iget-boolean v0, p0, LX/SH4;->A06:Z

    .line 243
    invoke-virtual {v2, v1, v0}, LX/SJm;->A04(Ljava/lang/String;Z)V

    .line 246
    const-string v1, "shouldRetryWithAudioDecoderMediaCodecFallback"

    .line 248
    iget-boolean v0, p0, LX/SH4;->A05:Z

    .line 250
    invoke-virtual {v2, v1, v0}, LX/SJm;->A04(Ljava/lang/String;Z)V

    .line 253
    const-string v1, "shouldDisableBFrames"

    .line 255
    iget-boolean v0, p0, LX/SH4;->A04:Z

    .line 257
    invoke-virtual {v2, v1, v0}, LX/SJm;->A04(Ljava/lang/String;Z)V

    .line 260
    const-string v1, "shouldUseNamedEncoder"

    .line 262
    iget-boolean v0, p0, LX/SH4;->A0A:Z

    .line 264
    invoke-virtual {v2, v1, v0}, LX/SJm;->A04(Ljava/lang/String;Z)V

    .line 267
    const-string v1, "sonicFactory"

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v2, v0, v1}, LX/SJm;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    return-object v0
.end method
