.class public LX/Sj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOB;


# instance fields
.field public A00:LX/S7g;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Rwk;


# direct methods
.method public constructor <init>(Landroid/media/CamcorderProfile;LX/TZM;LX/Rzf;IIIZZZ)V
    .registers 25

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/Sj1;->A01:Ljava/lang/String;

    .line 7
    const/4 v4, 0x0

    .line 8
    new-instance v3, LX/Rwk;

    .line 10
    invoke-direct {v3}, LX/Rwk;-><init>()V

    .line 13
    iput-object v3, p0, LX/Sj1;->A02:LX/Rwk;

    .line 15
    move-object/from16 v1, p1

    .line 17
    iget v6, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 19
    new-instance v2, LX/Rwk;

    .line 21
    invoke-direct {v2}, LX/Rwk;-><init>()V

    .line 24
    new-instance v0, LX/S7g;

    .line 26
    invoke-direct {v0, v2}, LX/S7g;-><init>(LX/Rwk;)V

    .line 29
    iput-object v0, p0, LX/Sj1;->A00:LX/S7g;

    .line 31
    move-object/from16 v5, p2

    .line 33
    invoke-interface {v5}, LX/TZM;->AiV()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2f

    .line 43
    iget-object v0, p0, LX/Sj1;->A02:LX/Rwk;

    .line 45
    iput-object v2, v0, LX/Rwk;->A06:Ljava/lang/String;

    .line 47
    :cond_2f
    const/4 v0, -0x1

    .line 48
    if-eq v6, v0, :cond_36

    .line 50
    iget-object v0, p0, LX/Sj1;->A02:LX/Rwk;

    .line 52
    iput v6, v0, LX/Rwk;->A03:I

    .line 54
    :cond_36
    const/16 v0, 0x5a

    .line 56
    const/4 v2, 0x1

    .line 57
    move/from16 v6, p4

    .line 59
    if-eq v6, v0, :cond_147

    .line 61
    const/16 v0, 0x10e

    .line 63
    if-eq v6, v0, :cond_147

    .line 65
    const/4 v8, 0x1

    .line 66
    iget v7, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 68
    iget v6, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 70
    :goto_46
    sget-object v1, LX/ROt;->A01:LX/ROt;

    .line 72
    const/16 v0, 0x2d0

    .line 74
    if-eqz p7, :cond_110

    .line 76
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v7

    .line 80
    const v6, 0x3fe38e39

    .line 83
    int-to-float v0, v7

    .line 84
    mul-float/2addr v0, v6

    .line 85
    float-to-int v6, v0

    .line 86
    :cond_56
    :goto_56
    new-instance v0, LX/S7g;

    .line 88
    invoke-direct {v0, v3}, LX/S7g;-><init>(LX/Rwk;)V

    .line 91
    iput-object v0, p0, LX/Sj1;->A00:LX/S7g;

    .line 93
    invoke-static {v5, v0}, LX/Sj1;->A01(LX/TZM;LX/S7g;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/Sj1;->A01:Ljava/lang/String;

    .line 99
    const/16 v0, 0x275a

    .line 101
    invoke-interface {v5, v0}, LX/TZM;->Bj4(I)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_10b

    .line 107
    iget-object v0, p0, LX/Sj1;->A01:Ljava/lang/String;

    .line 109
    invoke-static {v0}, LX/Sj1;->A00(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_107

    .line 115
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_107

    .line 121
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 128
    move-result v14

    .line 129
    :goto_81
    iget-object v0, p0, LX/Sj1;->A01:Ljava/lang/String;

    .line 131
    invoke-static {v0}, LX/Sj1;->A00(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 134
    move-result-object v8

    .line 135
    if-eqz v8, :cond_10d

    .line 137
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_10d

    .line 143
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 150
    move-result v13

    .line 151
    :goto_97
    const-string v10, "VideoRecordingTrackConfig"

    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v12

    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v11

    .line 161
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v9

    .line 165
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 172
    move-result-object v8

    .line 173
    aput-object v12, v8, v4

    .line 175
    invoke-static {v11, v9, v8, v2}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 178
    const/4 v9, 0x3

    .line 179
    aput-object v0, v8, v9

    .line 181
    const/4 v0, 0x4

    .line 182
    aput-object v1, v8, v0

    .line 184
    const-string v0, "video width %d video height %d, alignment width %s, height %s, outputContentMode %s"

    .line 186
    invoke-static {v10, v0, v8}, LX/071;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    rem-int v0, v7, v14

    .line 191
    sub-int/2addr v7, v0

    .line 192
    rem-int v0, v6, v13

    .line 194
    sub-int/2addr v6, v0

    .line 195
    const/16 v0, 0x2722

    .line 197
    invoke-interface {v5, v0}, LX/TZM;->Bj4(I)Z

    .line 200
    move-result v10

    .line 201
    const/16 v0, 0x2723

    .line 203
    invoke-interface {v5, v0}, LX/TZM;->Bj4(I)Z

    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 210
    move-result v8

    .line 211
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    const/16 v0, 0x18

    .line 215
    if-lt v1, v0, :cond_da

    .line 217
    const/4 v4, 0x1

    .line 218
    :cond_da
    iput v7, v3, LX/Rwk;->A05:I

    .line 220
    iput v6, v3, LX/Rwk;->A04:I

    .line 222
    iput-boolean v10, v3, LX/Rwk;->A07:Z

    .line 224
    iput-boolean v8, v3, LX/Rwk;->A08:Z

    .line 226
    iput-boolean v4, v3, LX/Rwk;->A09:Z

    .line 228
    const-wide/16 v0, 0x0

    .line 230
    iput-wide v0, v3, LX/Rwk;->A00:D

    .line 232
    if-eqz v4, :cond_f4

    .line 234
    if-eqz p9, :cond_102

    .line 236
    iput-boolean v2, v3, LX/Rwk;->A09:Z

    .line 238
    const/4 v0, 0x6

    .line 239
    iput v0, v3, LX/Rwk;->A01:I

    .line 241
    const/4 v0, 0x7

    .line 242
    iput v0, v3, LX/Rwk;->A02:I

    .line 244
    :cond_f4
    :goto_f4
    new-instance v0, LX/S7g;

    .line 246
    invoke-direct {v0, v3}, LX/S7g;-><init>(LX/Rwk;)V

    .line 249
    iput-object v0, p0, LX/Sj1;->A00:LX/S7g;

    .line 251
    invoke-static {v5, v0}, LX/Sj1;->A01(LX/TZM;LX/S7g;)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, LX/Sj1;->A01:Ljava/lang/String;

    .line 257
    return-void

    .line 258
    :cond_102
    iput v2, v3, LX/Rwk;->A01:I

    .line 260
    iput v9, v3, LX/Rwk;->A02:I

    .line 262
    goto :goto_f4

    .line 263
    :cond_107
    const/16 v14, 0x10

    .line 265
    goto/16 :goto_81

    .line 267
    :cond_10b
    const/16 v14, 0x10

    .line 269
    :cond_10d
    const/16 v13, 0x10

    .line 271
    goto :goto_97

    .line 272
    :cond_110
    if-eqz p8, :cond_11c

    .line 274
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 277
    move-result v7

    .line 278
    mul-int v6, v7, p6

    .line 280
    div-int v6, v6, p5

    .line 282
    goto/16 :goto_56

    .line 284
    :cond_11c
    if-lez p5, :cond_56

    .line 286
    if-lez p6, :cond_56

    .line 288
    move-object/from16 v0, p3

    .line 290
    iget-object v0, v0, LX/Rzf;->A02:Ljava/lang/Boolean;

    .line 292
    if-eqz v0, :cond_12e

    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_12e

    .line 300
    sget-object v1, LX/ROt;->A02:LX/ROt;

    .line 302
    :cond_12e
    sget-object v0, LX/ROt;->A02:LX/ROt;

    .line 304
    if-ne v1, v0, :cond_136

    .line 306
    move/from16 v0, p6

    .line 308
    if-nez v8, :cond_13a

    .line 310
    :cond_136
    move/from16 v0, p5

    .line 312
    move/from16 p5, p6

    .line 314
    :cond_13a
    mul-int/2addr v6, v0

    .line 315
    div-int v6, v6, p5

    .line 317
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 320
    move-result v7

    .line 321
    mul-int p5, p5, v7

    .line 323
    div-int v6, p5, v0

    .line 325
    goto/16 :goto_56

    .line 327
    :cond_147
    const/4 v8, 0x0

    .line 328
    iget v7, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 330
    iget v6, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 332
    goto/16 :goto_46
.end method

.method public static A00(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/Qal;->A1Z(I)[Landroid/media/MediaCodecInfo;

    .line 4
    move-result-object v9

    .line 5
    array-length v8, v9

    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_7
    if-ge v7, v8, :cond_34

    .line 9
    aget-object v6, v9, v7

    .line 11
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_31

    .line 17
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    array-length v4, v5

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_17
    if-ge v3, v4, :cond_31

    .line 25
    aget-object v1, v5, v3

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    :try_start_21
    invoke-virtual {v6, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_26} :catch_26

    .line 38
    :catch_26
    move-exception v2

    .line 39
    const-string v1, "VideoEncoderUtil"

    .line 41
    const-string v0, "Failed MediaCodecInfo#getCapabilitiesForType for codec type: $mimeType"

    .line 43
    invoke-static {v1, v2, v0}, LX/071;->A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_17

    .line 49
    :cond_31
    add-int/lit8 v7, v7, 0x1

    .line 51
    goto :goto_7

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public static A01(LX/TZM;LX/S7g;)Ljava/lang/String;
    .registers 11

    .line 0
    const/16 v0, 0x2748

    .line 2
    invoke-interface {p0, v0}, LX/TZM;->Bj4(I)Z

    .line 5
    move-result v4

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x22

    .line 10
    if-ge v1, v0, :cond_a9

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_d
    const/4 v8, 0x1

    .line 14
    if-eqz v0, :cond_a6

    .line 16
    const-string v1, "Google"

    .line 18
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_22

    .line 26
    const/16 v0, 0x2747

    .line 28
    invoke-interface {p0, v0}, LX/TZM;->Bj4(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a6

    .line 34
    :cond_22
    const/4 v7, 0x1

    .line 35
    :goto_23
    const/16 v0, 0x2745

    .line 37
    invoke-interface {p0, v0}, LX/TZM;->Bj4(I)Z

    .line 40
    move-result v5

    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 v0, 0x1d

    .line 45
    const/4 v3, 0x0

    .line 46
    if-lt v1, v0, :cond_a4

    .line 48
    new-instance v0, LX/Oyu;

    .line 50
    invoke-direct {v0}, LX/Oyu;-><init>()V

    .line 53
    iget-object v1, v0, LX/Oyu;->A01:Ljava/lang/String;

    .line 55
    const-string v0, "mediatek"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_48

    .line 63
    const/16 v0, 0x274b

    .line 65
    invoke-interface {p0, v0}, LX/TZM;->Bj4(I)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_48

    .line 71
    const/4 v3, 0x1

    .line 72
    :cond_48
    iget v1, p1, LX/S7g;->A01:I

    .line 74
    const/4 v0, 0x6

    .line 75
    if-ne v1, v0, :cond_94

    .line 77
    iget v1, p1, LX/S7g;->A02:I

    .line 79
    const/4 v0, 0x7

    .line 80
    if-ne v1, v0, :cond_94

    .line 82
    xor-int/lit8 v4, v2, 0x1

    .line 84
    const/4 v3, 0x0

    .line 85
    const-string v2, "video/hevc"

    .line 87
    const/4 v1, 0x2

    .line 88
    const/high16 v0, 0x40000

    .line 90
    :goto_5a
    invoke-static {v2, v1, v0, v4, v3}, LX/Rba;->A00(Ljava/lang/String;IIZZ)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_a4

    .line 96
    if-nez v5, :cond_86

    .line 98
    const/16 v6, 0x271f

    .line 100
    move-object v5, p0

    .line 101
    check-cast v5, LX/Qzx;

    .line 103
    invoke-virtual {v5, v6}, LX/Qzx;->Aqz(I)J

    .line 106
    move-result-wide v3

    .line 107
    const-wide/16 v1, 0x0

    .line 109
    cmp-long v0, v3, v1

    .line 111
    if-nez v0, :cond_8b

    .line 113
    sget-object v0, LX/OUR;->A01:LX/00q;

    .line 115
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 122
    move-result v3

    .line 123
    const/16 v0, 0x2720

    .line 125
    invoke-interface {p0, v0}, LX/TZM;->Aqz(I)J

    .line 128
    move-result-wide v1

    .line 129
    long-to-float v0, v1

    .line 130
    cmpl-float v4, v3, v0

    .line 132
    :goto_84
    if-lez v4, :cond_a4

    .line 134
    :cond_86
    :goto_86
    if-eqz v7, :cond_c6

    .line 136
    const-string v0, "video/av01"

    .line 138
    return-object v0

    .line 139
    :cond_8b
    invoke-virtual {v5, v6}, LX/Qzx;->Aqz(I)J

    .line 142
    move-result-wide v2

    .line 143
    const-wide/16 v0, 0x64

    .line 145
    cmp-long v4, v2, v0

    .line 147
    goto :goto_84

    .line 148
    :cond_94
    xor-int/lit8 v4, v3, 0x1

    .line 150
    const/16 v0, 0x274c

    .line 152
    invoke-interface {p0, v0}, LX/TZM;->Bj4(I)Z

    .line 155
    move-result v0

    .line 156
    xor-int/lit8 v3, v0, 0x1

    .line 158
    const-string v2, "video/hevc"

    .line 160
    const/16 v0, 0x400

    .line 162
    const/4 v1, 0x1

    .line 163
    goto :goto_5a

    .line 164
    :cond_a4
    const/4 v8, 0x0

    .line 165
    goto :goto_86

    .line 166
    :cond_a6
    const/4 v7, 0x0

    .line 167
    goto/16 :goto_23

    .line 169
    :cond_a9
    iget v1, p1, LX/S7g;->A01:I

    .line 171
    const/4 v0, 0x6

    .line 172
    if-ne v1, v0, :cond_c0

    .line 174
    iget v1, p1, LX/S7g;->A02:I

    .line 176
    const/4 v0, 0x7

    .line 177
    if-ne v1, v0, :cond_c0

    .line 179
    const/4 v4, 0x0

    .line 180
    const-string v3, "video/av01"

    .line 182
    const/4 v2, 0x2

    .line 183
    const/16 v1, 0x200

    .line 185
    :goto_b9
    const/4 v0, 0x1

    .line 186
    invoke-static {v3, v2, v1, v0, v4}, LX/Rba;->A00(Ljava/lang/String;IIZZ)Z

    .line 189
    move-result v0

    .line 190
    goto/16 :goto_d

    .line 192
    :cond_c0
    const/16 v1, 0x200

    .line 194
    const-string v3, "video/av01"

    .line 196
    const/4 v2, 0x1

    .line 197
    goto :goto_b9

    .line 198
    :cond_c6
    if-eqz v8, :cond_cb

    .line 200
    const-string v0, "video/hevc"

    .line 202
    return-object v0

    .line 203
    :cond_cb
    const-string v0, "video/avc"

    .line 205
    return-object v0
.end method


# virtual methods
.method public BQA()LX/RP7;
    .registers 2

    .line 0
    sget-object v0, LX/RP7;->A03:LX/RP7;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1c

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1d

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1d

    .line 16
    check-cast p1, LX/Sj1;

    .line 18
    iget-object v1, p0, LX/Sj1;->A00:LX/S7g;

    .line 20
    iget-object v0, p1, LX/Sj1;->A00:LX/S7g;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    :cond_1c
    return v3

    .line 29
    :cond_1d
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v4, p0, LX/Sj1;->A00:LX/S7g;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method
