.class public final LX/S1j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/RRS;IIZ)Ljava/util/HashSet;
    .registers 31

    .line 0
    const/4 v15, 0x1

    .line 1
    const/4 v14, 0x0

    .line 2
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 5
    move-result-object v6

    .line 6
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 9
    move-result v8

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_b
    if-ge v5, v8, :cond_c1

    .line 13
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 23
    move-result v0

    .line 24
    if-ne v0, v15, :cond_4b

    .line 26
    move-object/from16 v0, p1

    .line 28
    iget-object v1, v0, LX/RRS;->value:Ljava/lang/String;

    .line 30
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    invoke-static {v1, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4b

    .line 43
    const/16 v22, 0x0

    .line 45
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    invoke-static {v0}, LX/FP4;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, ".mtk."

    .line 58
    invoke-static {v1, v0, v14}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4e

    .line 64
    const-string v2, "skip codec %s "

    .line 66
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "MediaCodecListWrapper"

    .line 72
    invoke-static {v1, v0, v2}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_4b
    add-int/lit8 v5, v5, 0x1

    .line 77
    goto :goto_b

    .line 78
    :cond_4e
    move-object/from16 v0, p1

    .line 80
    iget-object v0, v0, LX/RRS;->value:Ljava/lang/String;

    .line 82
    invoke-virtual {v3, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_4b

    .line 88
    iget-object v3, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 90
    if-eqz v3, :cond_4b

    .line 92
    array-length v2, v3

    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_5e
    if-ge v1, v2, :cond_4b

    .line 96
    aget-object v0, v3, v1

    .line 98
    move/from16 v11, p2

    .line 100
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v16

    .line 104
    move/from16 v7, p3

    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v17

    .line 110
    iget v9, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v18

    .line 116
    iget v9, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v19

    .line 122
    const-string v20, "MediaCodecListWrapper"

    .line 124
    const-string v21, "requesting profile,level: [%s,%s], found [%s,%s]"

    .line 126
    invoke-static/range {v16 .. v21}, LX/071;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget v10, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 131
    if-ne v10, v11, :cond_b4

    .line 133
    iget v11, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 135
    const/4 v0, -0x1

    .line 136
    if-ge v11, v7, :cond_bd

    .line 138
    if-ne v7, v0, :cond_b4

    .line 140
    :cond_8c
    :goto_8c
    if-eqz p4, :cond_ba

    .line 142
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    const/16 v0, 0x21

    .line 146
    if-lt v7, v0, :cond_ba

    .line 148
    iget-object v13, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 150
    if-eqz v13, :cond_ba

    .line 152
    array-length v12, v13

    .line 153
    const/4 v9, 0x0

    .line 154
    :goto_9a
    if-ge v9, v12, :cond_ba

    .line 156
    aget v7, v13, v9

    .line 158
    const/16 v0, 0x36

    .line 160
    if-ne v7, v0, :cond_b7

    .line 162
    const/16 v25, 0x1

    .line 164
    :goto_a4
    new-instance v0, LX/SJ0;

    .line 166
    move-object/from16 v21, p1

    .line 168
    move-object/from16 v20, v0

    .line 170
    move/from16 v23, v10

    .line 172
    move/from16 v24, v11

    .line 174
    invoke-direct/range {v20 .. v25}, LX/SJ0;-><init>(LX/RRS;Ljava/lang/String;IIZ)V

    .line 177
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_b4
    add-int/lit8 v1, v1, 0x1

    .line 182
    goto :goto_5e

    .line 183
    :cond_b7
    add-int/lit8 v9, v9, 0x1

    .line 185
    goto :goto_9a

    .line 186
    :cond_ba
    const/16 v25, 0x0

    .line 188
    goto :goto_a4

    .line 189
    :cond_bd
    if-eq v7, v0, :cond_8c

    .line 191
    move v11, v7

    .line 192
    goto :goto_8c

    .line 193
    :cond_c1
    return-object v6
.end method

.method public final A01(Z)Ljava/util/HashSet;
    .registers 21

    .line 0
    const/16 v10, 0x100

    .line 2
    sget-object v5, LX/RRS;->A0B:LX/RRS;

    .line 4
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 11
    move-result v9

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_d
    if-ge v3, v9, :cond_d8

    .line 15
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 18
    move-result-object v7

    .line 19
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_48

    .line 29
    iget-object v1, v5, LX/RRS;->value:Ljava/lang/String;

    .line 31
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    invoke-static {v1, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_48

    .line 44
    iget-object v0, v5, LX/RRS;->value:Ljava/lang/String;

    .line 46
    invoke-virtual {v7, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 49
    move-result-object v1

    .line 50
    const/4 v12, 0x0

    .line 51
    if-eqz v1, :cond_48

    .line 53
    iget-object v0, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 55
    if-eqz v0, :cond_48

    .line 57
    if-eqz p1, :cond_8e

    .line 59
    const/4 v8, 0x0

    .line 60
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v0, 0x1d

    .line 64
    if-lt v6, v0, :cond_4b

    .line 66
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_8e

    .line 72
    :cond_48
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_d

    .line 75
    :cond_4b
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    const-string v0, "omx.google."

    .line 88
    invoke-static {v0, v2, v6}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8e

    .line 94
    const-string v0, "omx.ffmpeg."

    .line 96
    invoke-static {v0, v2, v6}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8e

    .line 102
    const-string v0, "omx.sec."

    .line 104
    invoke-static {v0, v2, v6}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_76

    .line 110
    const-string v0, ".sw."

    .line 112
    invoke-static {v6, v0, v8}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8e

    .line 118
    :cond_76
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8e

    .line 126
    const-string v0, "c2.android."

    .line 128
    invoke-static {v0, v2, v6}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8e

    .line 134
    const-string v0, "c2.google."

    .line 136
    invoke-static {v0, v2, v6}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_48

    .line 142
    :cond_8e
    iget-object v1, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 144
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 147
    array-length v6, v1

    .line 148
    const/4 v0, 0x0

    .line 149
    :goto_95
    if-ge v0, v6, :cond_d6

    .line 151
    aget-object v8, v1, v0

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v13

    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v14

    .line 161
    iget v11, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 163
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v15

    .line 167
    iget v11, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 169
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v16

    .line 173
    const-string v17, "MediaCodecListWrapper"

    .line 175
    const-string v18, "requesting profile,level: [%s,%s], found [%s,%s]"

    .line 177
    invoke-static/range {v13 .. v18}, LX/071;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget v11, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 182
    if-ne v11, v2, :cond_d1

    .line 184
    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 186
    if-lt v8, v10, :cond_d1

    .line 188
    if-eqz p1, :cond_d4

    .line 190
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 193
    move-result-object v15

    .line 194
    :goto_c2
    const/16 v18, 0x0

    .line 196
    new-instance v13, LX/SJ0;

    .line 198
    move-object v14, v5

    .line 199
    move/from16 v16, v2

    .line 201
    move/from16 v17, v10

    .line 203
    invoke-direct/range {v13 .. v18}, LX/SJ0;-><init>(LX/RRS;Ljava/lang/String;IIZ)V

    .line 206
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_d1
    add-int/lit8 v0, v0, 0x1

    .line 211
    goto :goto_95

    .line 212
    :cond_d4
    move-object v15, v12

    .line 213
    goto :goto_c2

    .line 214
    :cond_d6
    if-eqz p1, :cond_48

    .line 216
    :cond_d8
    return-object v4
.end method
