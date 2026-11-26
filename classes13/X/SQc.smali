.class public final LX/SQc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p2, p0, LX/SQc;->A06:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LX/SQc;->A05:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LX/SQc;->A04:Ljava/lang/String;

    .line 12
    iput-object p1, p0, LX/SQc;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    iput-boolean p5, p0, LX/SQc;->A09:Z

    .line 16
    iput-boolean p6, p0, LX/SQc;->A0C:Z

    .line 18
    iput-boolean p7, p0, LX/SQc;->A0E:Z

    .line 20
    iput-boolean p8, p0, LX/SQc;->A07:Z

    .line 22
    iput-boolean p9, p0, LX/SQc;->A0D:Z

    .line 24
    iput-boolean p10, p0, LX/SQc;->A0B:Z

    .line 26
    iput-boolean p11, p0, LX/SQc;->A08:Z

    .line 28
    invoke-static {p3}, LX/Qam;->A1Z(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/SQc;->A0A:Z

    .line 34
    const v0, -0x800001

    .line 37
    iput v0, p0, LX/SQc;->A00:F

    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, LX/SQc;->A02:I

    .line 42
    iput v0, p0, LX/SQc;->A01:I

    .line 44
    return-void
.end method

.method public static A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/SQc;
    .registers 21

    .line 0
    move-object v2, p0

    .line 1
    if-nez p7, :cond_e

    .line 3
    if-eqz p0, :cond_e

    .line 5
    const-string v0, "adaptive-playback"

    .line 7
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v9, 0x1

    .line 12
    if-nez v0, :cond_11

    .line 14
    :cond_e
    const/4 v9, 0x0

    .line 15
    if-eqz p0, :cond_1a

    .line 17
    :cond_11
    const-string v0, "tunneled-playback"

    .line 19
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v10, 0x1

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    const/4 v10, 0x0

    .line 27
    :cond_1b
    if-nez p8, :cond_27

    .line 29
    if-eqz p0, :cond_51

    .line 31
    const-string v0, "secure-playback"

    .line 33
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_51

    .line 39
    :cond_27
    const/4 v11, 0x1

    .line 40
    :goto_28
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 42
    const/16 v0, 0x23

    .line 44
    if-lt v1, v0, :cond_41

    .line 46
    if-eqz p0, :cond_41

    .line 48
    sget-object v0, LX/RSD;->A0u:LX/RSD;

    .line 50
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_41

    .line 56
    const-string v0, "detached-surface"

    .line 58
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    const/4 p0, 0x1

    .line 63
    if-nez v0, :cond_42

    .line 65
    :cond_41
    const/4 p0, 0x0

    .line 66
    :cond_42
    new-instance v1, LX/SQc;

    .line 68
    move-object v3, p1

    .line 69
    move-object v4, p2

    .line 70
    move-object v5, p3

    .line 71
    move/from16 v6, p4

    .line 73
    move/from16 v7, p5

    .line 75
    move/from16 v8, p6

    .line 77
    invoke-direct/range {v1 .. v12}, LX/SQc;-><init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    .line 80
    return-object v1

    .line 81
    :cond_51
    const/4 v11, 0x0

    .line 82
    goto :goto_28
.end method

.method public static A01(Ljava/lang/String;LX/SQc;)V
    .registers 4

    .line 0
    const-string v0, "NoSupport ["

    .line 2
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object p0

    .line 6
    const-string v1, "] ["

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p1, LX/SQc;->A06:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p0}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 19
    iget-object v0, p1, LX/SQc;->A05:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget-object v0, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    .line 29
    invoke-static {v0, p0}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "MediaCodecInfo"

    .line 35
    invoke-static {v0, v1}, LX/SRy;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static A02(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)Z
    .registers 10

    .line 0
    invoke-static {p0, p3, p4}, LX/Qao;->A09(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 3
    move-result-object v0

    .line 4
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 6
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 8
    const-wide/high16 v1, -0x4010000000000000L  # -1.0

    .line 10
    cmpl-double v0, p1, v1

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 16
    cmpg-double v0, p1, v1

    .line 18
    if-ltz v0, :cond_1d

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v4, v3, v0, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1d
    invoke-virtual {p0, v4, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public static A03(LX/SNK;LX/SQc;Z)Z
    .registers 14

    .line 0
    invoke-static {p0}, LX/ST7;->A00(LX/SNK;)Landroid/util/Pair;

    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_2e

    .line 7
    invoke-static {v0}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 10
    move-result v4

    .line 11
    invoke-static {v0}, LX/CyS;->A08(Landroid/util/Pair;)I

    .line 14
    move-result v3

    .line 15
    const-string v0, "video/dolby-vision"

    .line 17
    invoke-static {p0, v0}, LX/Qaj;->A1H(LX/SNK;Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_25

    .line 24
    const-string v0, "video/avc"

    .line 26
    iget-object v1, p1, LX/SQc;->A05:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_105

    .line 34
    const/16 v4, 0x8

    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_25
    :goto_25
    const/4 v10, 0x0

    .line 38
    :goto_26
    iget-boolean v0, p1, LX/SQc;->A0A:Z

    .line 40
    if-nez v0, :cond_2f

    .line 42
    const/16 v0, 0x2a

    .line 44
    if-eq v4, v0, :cond_2f

    .line 46
    :cond_2e
    return v5

    .line 47
    :cond_2f
    iget-object v6, p1, LX/SQc;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 49
    if-eqz v6, :cond_37

    .line 51
    iget-object v0, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 53
    if-nez v0, :cond_39

    .line 55
    :cond_37
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 57
    :cond_39
    array-length v0, v0

    .line 58
    if-lez v0, :cond_2e

    .line 60
    if-eqz v6, :cond_42

    .line 62
    iget-object v8, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 64
    if-nez v8, :cond_44

    .line 66
    :cond_42
    new-array v8, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 68
    :cond_44
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 70
    const/16 v0, 0x17

    .line 72
    if-gt v1, v0, :cond_7b

    .line 74
    const-string v1, "video/x-vnd.on2.vp9"

    .line 76
    iget-object v0, p1, LX/SQc;->A05:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7b

    .line 84
    array-length v0, v8

    .line 85
    if-nez v0, :cond_7b

    .line 87
    if-eqz v6, :cond_102

    .line 89
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_102

    .line 95
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/Qam;->A08(Landroid/util/Range;)I

    .line 102
    move-result v1

    .line 103
    const v0, 0xaba9500

    .line 106
    if-lt v1, v0, :cond_bb

    .line 108
    const/16 v6, 0x400

    .line 110
    :cond_6e
    :goto_6e
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 112
    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 115
    iput v5, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 117
    iput v6, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 119
    new-array v8, v5, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 121
    aput-object v0, v8, v2

    .line 123
    :cond_7b
    array-length v7, v8

    .line 124
    const/4 v6, 0x0

    .line 125
    :goto_7d
    if-ge v6, v7, :cond_124

    .line 127
    aget-object v9, v8, v6

    .line 129
    iget v0, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 131
    if-eq v0, v4, :cond_93

    .line 133
    if-eqz v10, :cond_b8

    .line 135
    iget v1, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 137
    const/16 v0, 0x1000

    .line 139
    if-eq v1, v0, :cond_93

    .line 141
    iget v1, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 143
    const/16 v0, 0x2000

    .line 145
    if-ne v1, v0, :cond_b8

    .line 147
    :cond_93
    iget v0, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 149
    if-ge v0, v3, :cond_99

    .line 151
    if-nez p2, :cond_b8

    .line 153
    :cond_99
    iget-object v1, p1, LX/SQc;->A05:Ljava/lang/String;

    .line 155
    const-string v0, "video/hevc"

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2e

    .line 163
    const/4 v0, 0x2

    .line 164
    if-ne v0, v4, :cond_2e

    .line 166
    const-string v0, "sailfish"

    .line 168
    sget-object v1, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b8

    .line 176
    const-string v0, "marlin"

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2e

    .line 184
    :cond_b8
    add-int/lit8 v6, v6, 0x1

    .line 186
    goto :goto_7d

    .line 187
    :cond_bb
    const v0, 0x7270e00

    .line 190
    if-lt v1, v0, :cond_c3

    .line 192
    const/16 v6, 0x200

    .line 194
    goto :goto_6e

    .line 195
    :cond_c3
    const v0, 0x3938700

    .line 198
    if-lt v1, v0, :cond_cb

    .line 200
    const/16 v6, 0x100

    .line 202
    goto :goto_6e

    .line 203
    :cond_cb
    const v0, 0x1c9c380

    .line 206
    if-lt v1, v0, :cond_d3

    .line 208
    const/16 v6, 0x80

    .line 210
    goto :goto_6e

    .line 211
    :cond_d3
    const v0, 0x112a880

    .line 214
    if-lt v1, v0, :cond_db

    .line 216
    const/16 v6, 0x40

    .line 218
    goto :goto_6e

    .line 219
    :cond_db
    const v0, 0xb71b00

    .line 222
    if-lt v1, v0, :cond_e3

    .line 224
    const/16 v6, 0x20

    .line 226
    goto :goto_6e

    .line 227
    :cond_e3
    const v0, 0x6ddd00

    .line 230
    if-lt v1, v0, :cond_eb

    .line 232
    const/16 v6, 0x10

    .line 234
    goto :goto_6e

    .line 235
    :cond_eb
    const v0, 0x36ee80

    .line 238
    if-lt v1, v0, :cond_f4

    .line 240
    const/16 v6, 0x8

    .line 242
    goto/16 :goto_6e

    .line 244
    :cond_f4
    const v0, 0x1b7740

    .line 247
    if-lt v1, v0, :cond_fc

    .line 249
    const/4 v6, 0x4

    .line 250
    goto/16 :goto_6e

    .line 252
    :cond_fc
    const v0, 0xc3500

    .line 255
    const/4 v6, 0x2

    .line 256
    if-ge v1, v0, :cond_6e

    .line 258
    :cond_102
    const/4 v6, 0x1

    .line 259
    goto/16 :goto_6e

    .line 261
    :cond_105
    const-string v0, "video/hevc"

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_111

    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v4, 0x2

    .line 271
    goto/16 :goto_25

    .line 273
    :cond_111
    const-string v0, "video/av01"

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_25

    .line 281
    invoke-static {p0}, LX/ST7;->A0D(LX/SNK;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_25

    .line 287
    const/4 v3, 0x0

    .line 288
    const/4 v4, 0x2

    .line 289
    const/4 v10, 0x1

    .line 290
    goto/16 :goto_26

    .line 292
    :cond_124
    const-string v0, "codec.profileLevel, "

    .line 294
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    move-result-object v1

    .line 298
    iget-object v0, p0, LX/SNK;->A0W:Ljava/lang/String;

    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 306
    iget-object v0, p1, LX/SQc;->A04:Ljava/lang/String;

    .line 308
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, p1}, LX/SQc;->A01(Ljava/lang/String;LX/SQc;)V

    .line 315
    return v2
.end method


# virtual methods
.method public A04(LX/SNK;LX/SNK;)LX/S30;
    .registers 11

    .line 0
    move-object v3, p1

    .line 1
    iget-object v1, p1, LX/SNK;->A0b:Ljava/lang/String;

    .line 3
    move-object v4, p2

    .line 4
    iget-object v0, p2, LX/SNK;->A0b:Ljava/lang/String;

    .line 6
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v0, :cond_f

    .line 13
    const/16 v7, 0x8

    .line 15
    :cond_f
    iget-boolean v0, p0, LX/SQc;->A0A:Z

    .line 17
    if-eqz v0, :cond_68

    .line 19
    iget v1, p1, LX/SNK;->A0K:I

    .line 21
    iget v0, p2, LX/SNK;->A0K:I

    .line 23
    if-eq v1, v0, :cond_1b

    .line 25
    or-int/lit16 v7, v7, 0x400

    .line 27
    :cond_1b
    iget-boolean v0, p0, LX/SQc;->A07:Z

    .line 29
    if-nez v0, :cond_2d

    .line 31
    iget v1, p1, LX/SNK;->A0Q:I

    .line 33
    iget v0, p2, LX/SNK;->A0Q:I

    .line 35
    if-ne v1, v0, :cond_2b

    .line 37
    iget v1, p1, LX/SNK;->A0D:I

    .line 39
    iget v0, p2, LX/SNK;->A0D:I

    .line 41
    if-eq v1, v0, :cond_2d

    .line 43
    :cond_2b
    or-int/lit16 v7, v7, 0x200

    .line 45
    :cond_2d
    iget-object v1, p1, LX/SNK;->A0S:LX/SRH;

    .line 47
    iget-object v0, p2, LX/SNK;->A0S:LX/SRH;

    .line 49
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_39

    .line 55
    or-int/lit16 v7, v7, 0x800

    .line 57
    :cond_39
    iget-object v5, p0, LX/SQc;->A06:Ljava/lang/String;

    .line 59
    sget-object v1, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 61
    const-string v0, "SM-T230"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5e

    .line 69
    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5e

    .line 77
    invoke-virtual {p1, p2}, LX/SNK;->A01(LX/SNK;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5e

    .line 83
    :cond_53
    or-int/lit8 v7, v7, 0x2

    .line 85
    :cond_55
    iget-object v5, p0, LX/SQc;->A06:Ljava/lang/String;

    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_58
    new-instance v2, LX/S30;

    .line 90
    invoke-direct/range {v2 .. v7}, LX/S30;-><init>(LX/SNK;LX/SNK;Ljava/lang/String;II)V

    .line 93
    return-object v2

    .line 94
    :cond_5e
    if-nez v7, :cond_55

    .line 96
    invoke-virtual {p1, p2}, LX/SNK;->A01(LX/SNK;)Z

    .line 99
    move-result v0

    .line 100
    const/4 v6, 0x2

    .line 101
    if-eqz v0, :cond_97

    .line 103
    goto :goto_c1

    .line 104
    :cond_68
    iget v1, p1, LX/SNK;->A06:I

    .line 106
    iget v0, p2, LX/SNK;->A06:I

    .line 108
    if-eq v1, v0, :cond_70

    .line 110
    or-int/lit16 v7, v7, 0x1000

    .line 112
    :cond_70
    iget v1, p1, LX/SNK;->A0L:I

    .line 114
    iget v0, p2, LX/SNK;->A0L:I

    .line 116
    if-eq v1, v0, :cond_78

    .line 118
    or-int/lit16 v7, v7, 0x2000

    .line 120
    :cond_78
    iget v1, p1, LX/SNK;->A0H:I

    .line 122
    iget v0, p2, LX/SNK;->A0H:I

    .line 124
    if-eq v1, v0, :cond_99

    .line 126
    or-int/lit16 v7, v7, 0x4000

    .line 128
    :cond_80
    invoke-virtual {p1, p2}, LX/SNK;->A01(LX/SNK;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_88

    .line 134
    or-int/lit8 v7, v7, 0x20

    .line 136
    :cond_88
    iget-object v1, p0, LX/SQc;->A05:Ljava/lang/String;

    .line 138
    const-string v0, "audio/opus"

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_53

    .line 146
    if-nez v7, :cond_55

    .line 148
    iget-object v5, p0, LX/SQc;->A06:Ljava/lang/String;

    .line 150
    const/4 v6, 0x1

    .line 151
    :cond_97
    :goto_97
    const/4 v7, 0x0

    .line 152
    goto :goto_58

    .line 153
    :cond_99
    if-nez v7, :cond_80

    .line 155
    const-string v1, "audio/mp4a-latm"

    .line 157
    iget-object v0, p0, LX/SQc;->A05:Ljava/lang/String;

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_80

    .line 165
    invoke-static {p1}, LX/ST7;->A00(LX/SNK;)Landroid/util/Pair;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {p2}, LX/ST7;->A00(LX/SNK;)Landroid/util/Pair;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v1, :cond_80

    .line 175
    if-eqz v0, :cond_80

    .line 177
    invoke-static {v1}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 180
    move-result v2

    .line 181
    invoke-static {v0}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 184
    move-result v1

    .line 185
    const/16 v0, 0x2a

    .line 187
    if-ne v2, v0, :cond_80

    .line 189
    if-ne v1, v0, :cond_80

    .line 191
    iget-object v5, p0, LX/SQc;->A06:Ljava/lang/String;

    .line 193
    :goto_c1
    const/4 v6, 0x3

    .line 194
    goto :goto_97
.end method

.method public A05(I)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/SQc;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_b

    .line 5
    const-string v0, "channelCount.caps"

    .line 7
    :goto_7
    invoke-static {v0, p0}, LX/SQc;->A01(Ljava/lang/String;LX/SQc;)V

    .line 10
    return v5

    .line 11
    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    const-string v0, "channelCount.aCaps"

    .line 19
    goto :goto_7

    .line 20
    :cond_14
    iget-object v1, p0, LX/SQc;->A06:Ljava/lang/String;

    .line 22
    iget-object v2, p0, LX/SQc;->A05:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 27
    move-result v3

    .line 28
    const/4 v0, 0x1

    .line 29
    if-gt v3, v0, :cond_27

    .line 31
    sget v4, Landroidx/media3/common/util/Util;->A00:I

    .line 33
    const/16 v0, 0x1a

    .line 35
    if-lt v4, v0, :cond_30

    .line 37
    if-lez v3, :cond_30

    .line 39
    :cond_27
    :goto_27
    if-ge v3, p1, :cond_ba

    .line 41
    const-string v0, "channelCount.support, "

    .line 43
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_7

    .line 48
    :cond_30
    const-string v0, "audio/mpeg"

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_27

    .line 56
    const-string v0, "audio/3gpp"

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_27

    .line 64
    const-string v0, "audio/amr-wb"

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_27

    .line 72
    const-string v0, "audio/mp4a-latm"

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_27

    .line 80
    const-string v0, "audio/vorbis"

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_27

    .line 88
    const-string v0, "audio/opus"

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_27

    .line 96
    const-string v0, "audio/raw"

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_27

    .line 104
    const-string v0, "audio/flac"

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_27

    .line 112
    const-string v0, "audio/g711-alaw"

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_27

    .line 120
    const-string v0, "audio/g711-mlaw"

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_27

    .line 128
    const-string v0, "audio/gsm"

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_27

    .line 136
    const-string v0, "audio/ac3"

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_ad

    .line 144
    const/4 v2, 0x6

    .line 145
    :cond_91
    :goto_91
    const-string v0, "AssumedMaxChannelAdjustment: "

    .line 147
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, ", ["

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, " to "

    .line 161
    invoke-static {v0, v1, v2}, LX/Qan;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "MediaCodecInfo"

    .line 167
    invoke-static {v0, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    move v3, v2

    .line 171
    goto/16 :goto_27

    .line 173
    :cond_ad
    const-string v0, "audio/eac3"

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    const/16 v2, 0x1e

    .line 181
    if-eqz v0, :cond_91

    .line 183
    const/16 v2, 0x10

    .line 185
    goto :goto_91

    .line 186
    :cond_ba
    const/4 v0, 0x1

    .line 187
    return v0
.end method

.method public A06(I)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/SQc;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_b

    .line 5
    const-string v0, "sampleRate.caps"

    .line 7
    :goto_7
    invoke-static {v0, p0}, LX/SQc;->A01(Ljava/lang/String;LX/SQc;)V

    .line 10
    return v1

    .line 11
    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    const-string v0, "sampleRate.aCaps"

    .line 19
    goto :goto_7

    .line 20
    :cond_14
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_21

    .line 26
    const-string v0, "sampleRate.support, "

    .line 28
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_7

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public A07(IID)Z
    .registers 13

    .line 0
    iget-object v0, p0, LX/SQc;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    const/4 v7, 0x0

    .line 3
    if-nez v0, :cond_b

    .line 5
    const-string v0, "sizeAndRate.caps"

    .line 7
    :goto_7
    invoke-static {v0, p0}, LX/SQc;->A01(Ljava/lang/String;LX/SQc;)V

    .line 10
    return v7

    .line 11
    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 14
    move-result-object v6

    .line 15
    if-nez v6, :cond_14

    .line 17
    const-string v0, "sizeAndRate.vCaps"

    .line 19
    goto :goto_7

    .line 20
    :cond_14
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 22
    const/16 v0, 0x1d

    .line 24
    const-string v2, "@"

    .line 26
    const-string v5, "x"

    .line 28
    const/4 v3, 0x1

    .line 29
    if-lt v1, v0, :cond_3c

    .line 31
    invoke-static {v6, p3, p4, p1, p2}, LX/Rg6;->A00(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v1, v0, :cond_a9

    .line 38
    if-ne v1, v3, :cond_3c

    .line 40
    const-string v0, "sizeAndRate.cover, "

    .line 42
    invoke-static {v0, v5, p1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_7

    .line 60
    :cond_3c
    invoke-static {v6, p3, p4, p1, p2}, LX/SQc;->A02(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_a9

    .line 66
    if-ge p1, p2, :cond_58

    .line 68
    iget-object v4, p0, LX/SQc;->A06:Ljava/lang/String;

    .line 70
    const-string v0, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6c

    .line 78
    const-string v1, "mcv5a"

    .line 80
    sget-object v0, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6c

    .line 88
    :cond_58
    const-string v0, "sizeAndRate.support, "

    .line 90
    invoke-static {v0, v5, p1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_7

    .line 108
    :cond_6c
    invoke-static {v6, p3, p4, p2, p1}, LX/SQc;->A02(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_58

    .line 114
    const-string v0, "sizeAndRate.rotated, "

    .line 116
    invoke-static {v0, v5, p1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "AssumedSupport ["

    .line 135
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    move-result-object v2

    .line 139
    const-string v1, "] ["

    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-static {v2}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 150
    iget-object v0, p0, LX/SQc;->A05:Ljava/lang/String;

    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    sget-object v0, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    .line 160
    invoke-static {v0, v2}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "MediaCodecInfo"

    .line 166
    invoke-static {v0, v1}, LX/SRy;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_a9
    return v3
.end method

.method public A08(LX/SNK;)Z
    .registers 7

    .line 0
    iget-object v3, p0, LX/SQc;->A05:Ljava/lang/String;

    .line 2
    invoke-static {p1, v3}, LX/Qaj;->A1H(LX/SNK;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_13

    .line 8
    invoke-static {p1}, LX/ST7;->A03(LX/SNK;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_61

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {p1, p0, v4}, LX/SQc;->A03(LX/SNK;LX/SQc;Z)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_61

    .line 30
    iget-boolean v0, p0, LX/SQc;->A0A:Z

    .line 32
    if-eqz v0, :cond_4b

    .line 34
    const-string v0, "video/av01"

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3b

    .line 42
    iget-boolean v0, p0, LX/SQc;->A0B:Z

    .line 44
    if-nez v0, :cond_3b

    .line 46
    iget-boolean v0, p0, LX/SQc;->A0D:Z

    .line 48
    if-nez v0, :cond_3b

    .line 50
    iget-object v0, p0, LX/SQc;->A06:Ljava/lang/String;

    .line 52
    invoke-static {p1, v0}, LX/ST7;->A0E(LX/SNK;Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    :cond_3a
    return v4

    .line 59
    :cond_3b
    iget v3, p1, LX/SNK;->A0Q:I

    .line 61
    if-lez v3, :cond_3a

    .line 63
    iget v2, p1, LX/SNK;->A0D:I

    .line 65
    if-lez v2, :cond_3a

    .line 67
    iget v0, p1, LX/SNK;->A01:F

    .line 69
    float-to-double v0, v0

    .line 70
    invoke-virtual {p0, v3, v2, v0, v1}, LX/SQc;->A07(IID)Z

    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_4b
    iget v0, p1, LX/SNK;->A0L:I

    .line 77
    const/4 v1, -0x1

    .line 78
    if-eq v0, v1, :cond_56

    .line 80
    invoke-virtual {p0, v0}, LX/SQc;->A06(I)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_61

    .line 86
    :cond_56
    iget v0, p1, LX/SNK;->A06:I

    .line 88
    if-eq v0, v1, :cond_3a

    .line 90
    invoke-virtual {p0, v0}, LX/SQc;->A05(I)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_61

    .line 96
    return v4

    .line 97
    :cond_61
    return v2
.end method

.method public A09(LX/SNK;)Z
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/SQc;->A0A:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-boolean v2, p0, LX/SQc;->A07:Z

    .line 6
    :cond_6
    return v2

    .line 7
    :cond_7
    invoke-static {p1}, LX/ST7;->A00(LX/SNK;)Landroid/util/Pair;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-static {v0}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x2a

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v0, :cond_6

    .line 22
    :cond_16
    const/4 v2, 0x0

    .line 23
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SQc;->A06:Ljava/lang/String;

    .line 2
    return-object v0
.end method
