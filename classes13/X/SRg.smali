.class public final LX/SRg;
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

.method public static final A00(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .registers 5

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    const-class v2, LX/SG3;

    .line 7
    invoke-static {p1, p0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "reading error with key %s, from %s"

    .line 13
    invoke-static {v2, v0, v1}, LX/071;->A05(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public static final A01(Landroid/media/MediaFormat;Landroid/view/Surface;LX/S7Q;LX/S8U;LX/SRg;)LX/S8G;
    .registers 16

    .line 0
    const-string v4, "codec name:"

    .line 2
    :try_start_2
    move-object v8, p2

    .line 3
    iget-object v6, p2, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    const-string v0, "OMX.Exynos.avc.dec"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v0, 0x1f

    .line 24
    if-lt v1, v0, :cond_1f

    .line 26
    const-string v0, "color-range"

    .line 28
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->removeKey(Ljava/lang/String;)V

    .line 31
    :cond_1f
    const/4 v3, 0x0

    .line 32
    move-object v5, p3

    .line 33
    invoke-direct {p4, p0, p2, p3, v3}, LX/SRg;->A04(Landroid/media/MediaFormat;LX/S7Q;LX/S8U;Z)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_24} :catch_73

    .line 36
    :try_start_24
    const-class v2, LX/SG3;

    .line 38
    const-string v1, "config video decoder (%s) with format: %s"

    .line 40
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    invoke-static {v0, v2, v1, p0}, LX/071;->A07(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual {v6, p0, p1, v7, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_36} :catch_62
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_36} :catch_73

    .line 54
    :try_start_36
    const-string v10, ""

    .line 56
    const/4 v4, 0x1
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_39} :catch_73

    .line 57
    :try_start_39
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    const-string v2, "media codec:%s, format:%s"

    .line 61
    invoke-static {p0, p2}, LX/SRg;->A03(Landroid/media/MediaFormat;LX/S7Q;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-static {v0, p0, v1, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v3, v0, v1}, LX/N24;->A0u(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 73
    move-result-object v10
    :try_end_4a
    .catchall {:try_start_39 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 77
    move-result p2

    .line 78
    :try_start_4e
    invoke-virtual {p3}, LX/S8U;->A0G()Z

    .line 81
    move-result p3

    .line 82
    invoke-virtual {v5}, LX/S8U;->A0g()Z

    .line 85
    move-result p4

    .line 86
    invoke-virtual {v5}, LX/S8U;->A0D()J

    .line 89
    move-result-wide p0

    .line 90
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 92
    new-instance v6, LX/S8G;

    .line 94
    invoke-direct/range {v6 .. v15}, LX/S8G;-><init>(Landroid/view/Surface;LX/S7Q;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    .line 97
    return-object v6
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_62} :catch_73

    .line 98
    :catch_62
    move-exception v1

    .line 99
    :try_start_63
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 106
    invoke-static {v4, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, LX/Qaj;->A0X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 113
    move-result-object v0

    .line 114
    throw v0
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_73} :catch_73

    .line 115
    :catch_73
    move-exception v2

    .line 116
    new-instance v1, LX/SGB;

    .line 118
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    const/16 v0, 0x9

    .line 123
    invoke-static {v1, v8, v0}, LX/R2j;->A00(LX/SGB;Ljava/lang/Object;I)V

    .line 126
    sget-object v1, LX/RgO;->A00:LX/SJW;

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {v1, v8, v0}, LX/SJW;->A03(LX/S7Q;Z)V

    .line 132
    throw v2
.end method

.method public static final A02(Landroid/media/MediaFormat;LX/S7Q;LX/RP4;LX/S8U;LX/SRg;)LX/S8G;
    .registers 19

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_1
    move-object v10, p1

    .line 2
    move-object/from16 v7, p3

    .line 4
    move-object/from16 v0, p4

    .line 6
    invoke-direct {v0, p0, p1, v7, v3}, LX/SRg;->A04(Landroid/media/MediaFormat;LX/S7Q;LX/S8U;Z)V

    .line 9
    const-class v2, LX/SG3;

    .line 11
    const-string v1, "config encoder (%s) with format: %s"

    .line 13
    iget-object v6, p1, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 15
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-static {v0, v2, v1, p0}, LX/071;->A07(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-virtual {v6, p0, v9, v9, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 29
    const-string v12, ""

    .line 31
    const/4 p1, 0x0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_20} :catch_59

    .line 32
    :try_start_20
    move-object/from16 v8, p2

    .line 34
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    const-string v4, "media codec:%s, format:%s, input type:%s"

    .line 38
    invoke-static {p0, v10}, LX/SRg;->A03(Landroid/media/MediaFormat;LX/S7Q;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x3

    .line 43
    new-array v0, v1, [Ljava/lang/Object;

    .line 45
    aput-object v2, v0, p1

    .line 47
    invoke-static {p0, v8, v0, v3}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 50
    invoke-static {v4, v5, v0, v1}, LX/N24;->A0u(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 53
    move-result-object v12
    :try_end_36
    .catchall {:try_start_20 .. :try_end_36} :catchall_36

    .line 54
    :catchall_36
    :try_start_36
    sget-object v0, LX/RP4;->A03:LX/RP4;

    .line 56
    if-ne v8, v0, :cond_41

    .line 58
    invoke-virtual {v6}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    :cond_41
    if-eqz p3, :cond_4b

    .line 67
    invoke-virtual {v7}, LX/S8U;->A0G()Z

    .line 70
    move-result v0

    .line 71
    const/16 p2, 0x1

    .line 73
    if-eq v0, v3, :cond_4d

    .line 75
    :cond_4b
    const/16 p2, 0x0

    .line 77
    :cond_4d
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 79
    const-wide/16 v13, -0x1

    .line 81
    new-instance v8, LX/S8G;

    .line 83
    move/from16 p3, p1

    .line 85
    invoke-direct/range {v8 .. v17}, LX/S8G;-><init>(Landroid/view/Surface;LX/S7Q;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    .line 88
    return-object v8
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_59} :catch_59

    .line 89
    :catch_59
    move-exception v2

    .line 90
    new-instance v1, LX/SGB;

    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    const/16 v0, 0x9

    .line 97
    invoke-static {v1, v10, v0}, LX/R2j;->A00(LX/SGB;Ljava/lang/Object;I)V

    .line 100
    sget-object v0, LX/RgO;->A00:LX/SJW;

    .line 102
    invoke-virtual {v0, v10, v3}, LX/SJW;->A03(LX/S7Q;Z)V

    .line 105
    throw v2
.end method

.method public static final A03(Landroid/media/MediaFormat;LX/S7Q;)Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v0, p1, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "name="

    .line 16
    invoke-static {v0, v1, v6}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 19
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 22
    move-result v1

    .line 23
    const-string v0, "is encoder="

    .line 25
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    const-string v0, " supported types="

    .line 45
    invoke-static {v0, v1, v6}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    const/16 v0, 0x1d

    .line 52
    if-lt v1, v0, :cond_5d

    .line 54
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 57
    move-result v1

    .line 58
    const-string v0, "is vendor="

    .line 60
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 70
    move-result v1

    .line 71
    const-string v0, "is alias="

    .line 73
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 83
    move-result v1

    .line 84
    const-string v0, "is software only="

    .line 86
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_5d
    invoke-static {p0}, LX/Qaj;->A0b(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 100
    move-result-object v4

    .line 101
    const-string v0, "color-format"

    .line 103
    invoke-static {p0, v0}, LX/SRg;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 106
    move-result v5

    .line 107
    const/4 v10, 0x1

    .line 108
    if-lez v5, :cond_84

    .line 110
    iget-object v3, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 112
    if-eqz v3, :cond_84

    .line 114
    array-length v2, v3

    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_74
    if-ge v1, v2, :cond_1f5

    .line 118
    aget v0, v3, v1

    .line 120
    if-ne v0, v5, :cond_1f1

    .line 122
    const/4 v1, 0x1

    .line 123
    :goto_7b
    const-string v0, "color format supported="

    .line 125
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_84
    const-string v0, "profile"

    .line 134
    invoke-static {p0, v0}, LX/SRg;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 137
    move-result v9

    .line 138
    const-string v0, "level"

    .line 140
    invoke-static {p0, v0}, LX/SRg;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 143
    move-result v8

    .line 144
    const-string v0, "profile="

    .line 146
    invoke-static {v0, v9}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    const-string v0, "level="

    .line 155
    invoke-static {v0, v8}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    if-lez v9, :cond_d6

    .line 164
    if-lez v8, :cond_d6

    .line 166
    iget-object v7, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 168
    if-eqz v7, :cond_d6

    .line 170
    array-length v5, v7

    .line 171
    const/4 v3, 0x0

    .line 172
    :goto_ac
    if-ge v3, v5, :cond_1ee

    .line 174
    aget-object v11, v7, v3

    .line 176
    iget v2, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 178
    const-string v0, "codecProfileLevel.profile="

    .line 180
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    iget v1, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 189
    const-string v0, "codecProfileLevel.level="

    .line 191
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    if-ne v2, v9, :cond_1ea

    .line 200
    iget v0, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 202
    if-lt v0, v8, :cond_1ea

    .line 204
    const/4 v1, 0x1

    .line 205
    :goto_cd
    const-string v0, "profile level supported="

    .line 207
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_d6
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 221
    move-result-object v1

    .line 222
    const-string v0, "width"

    .line 224
    invoke-static {p0, v0}, LX/SRg;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 227
    move-result v9

    .line 228
    const-string v0, "height"

    .line 230
    invoke-static {p0, v0}, LX/SRg;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 233
    move-result v8

    .line 234
    if-eqz v1, :cond_f3

    .line 236
    invoke-virtual {v1, v9, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 239
    move-result v0

    .line 240
    const/4 v2, 0x1

    .line 241
    if-eq v0, v10, :cond_f4

    .line 243
    :cond_f3
    const/4 v2, 0x0

    .line 244
    :cond_f4
    const-string v0, "size supported="

    .line 246
    invoke-static {v0, v2}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    const/4 v7, 0x2

    .line 254
    if-eqz v2, :cond_1e6

    .line 256
    const-string v0, "frame-rate"

    .line 258
    invoke-static {p0, v0}, LX/SRg;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 261
    move-result v0

    .line 262
    int-to-double v4, v0

    .line 263
    const-wide/16 v11, 0x0

    .line 265
    cmpl-double v0, v4, v11

    .line 267
    if-lez v0, :cond_122

    .line 269
    invoke-virtual {v1, v9, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 272
    move-result-object v2

    .line 273
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 280
    move-result v2

    .line 281
    const-string v0, "frame-rate supported="

    .line 283
    invoke-static {v0, v2}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_122
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 292
    invoke-virtual {v1, v9, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v9, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 307
    move-result-object v0

    .line 308
    invoke-static {v2, v0, v7, v10}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    const-string v0, "supported frame-rates=[%.2f, %.2f]"

    .line 318
    invoke-static {v4, v0, v2}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    :goto_145
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 328
    move-result v2

    .line 329
    const-string v0, "width alignment="

    .line 331
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 341
    move-result v2

    .line 342
    const-string v0, "height alignment="

    .line 344
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    const-string v0, "bitrate"

    .line 353
    invoke-static {p0, v0}, LX/SRg;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 356
    move-result v0

    .line 357
    if-lez v0, :cond_17c

    .line 359
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 362
    move-result-object v2

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v2, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 370
    move-result v2

    .line 371
    const-string v0, "bitrate supported="

    .line 373
    invoke-static {v0, v2}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_17c
    const-string v0, "bitrate-mode"

    .line 382
    invoke-static {p0, v0}, LX/SRg;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 385
    move-result v0

    .line 386
    if-lez v0, :cond_193

    .line 388
    if-eqz v3, :cond_193

    .line 390
    invoke-virtual {v3, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 393
    move-result v2

    .line 394
    const-string v0, "bitrate mode supported="

    .line 396
    invoke-static {v0, v2}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    :cond_193
    if-eqz v1, :cond_1df

    .line 405
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 407
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 414
    move-result-object v9

    .line 415
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 454
    move-result-object v2

    .line 455
    const/4 v1, 0x6

    .line 456
    invoke-static {v9, v7, v1, v10}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    invoke-static {v5, v4, v0}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 463
    invoke-static {v3, v2, v0}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 466
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 469
    move-result-object v1

    .line 470
    const-string v0, "supported widths=[%d, %d] supported heights=[%d, %d] supported bitrate=[%d, %d]"

    .line 472
    invoke-static {v8, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 479
    :cond_1df
    const-string v0, " "

    .line 481
    invoke-static {v0, v6}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :cond_1e6
    if-eqz v1, :cond_17c

    .line 488
    goto/16 :goto_145

    .line 490
    :cond_1ea
    add-int/lit8 v3, v3, 0x1

    .line 492
    goto/16 :goto_ac

    .line 494
    :cond_1ee
    const/4 v1, 0x0

    .line 495
    goto/16 :goto_cd

    .line 497
    :cond_1f1
    add-int/lit8 v1, v1, 0x1

    .line 499
    goto/16 :goto_74

    .line 501
    :cond_1f5
    const/4 v1, 0x0

    .line 502
    goto/16 :goto_7b
.end method

.method private final A04(Landroid/media/MediaFormat;LX/S7Q;LX/S8U;Z)V
    .registers 16

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x19

    .line 4
    if-lt v1, v0, :cond_dc

    .line 6
    sget-object v0, LX/UO2;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 10
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 13
    const-string v4, "generic"

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v4, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_dc

    .line 22
    const-string v0, "unknown"

    .line 24
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_dc

    .line 30
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 35
    const-string v3, "google_sdk"

    .line 37
    invoke-static {v0, v3, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_dc

    .line 43
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 45
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 48
    const-string v0, "Emulator"

    .line 50
    invoke-static {v1, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_dc

    .line 56
    const-string v0, "Android SDK built for x86"

    .line 58
    invoke-static {v1, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_dc

    .line 64
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 66
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 69
    const-string v0, "Genymotion"

    .line 71
    invoke-static {v1, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_dc

    .line 77
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 79
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 82
    invoke-static {v4, v0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_63

    .line 88
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 90
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 93
    invoke-static {v4, v0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_dc

    .line 99
    :cond_63
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_dc

    .line 107
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 109
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 112
    const-string v0, "ranchu"

    .line 114
    invoke-static {v1, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_dc

    .line 120
    if-eqz p4, :cond_145

    .line 122
    sget v0, LX/SFc;->A01:I

    .line 124
    if-nez v0, :cond_154

    .line 126
    if-eqz p3, :cond_151

    .line 128
    invoke-virtual {p3}, LX/S8U;->A02()I

    .line 131
    move-result v2

    .line 132
    :goto_84
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 134
    new-instance v0, LX/Qxm;

    .line 136
    invoke-direct {v0, v2, v1}, LX/Qxm;-><init>(ILjava/lang/Integer;)V

    .line 139
    :goto_8b
    sput-object v0, LX/SFc;->A02:LX/Qxm;

    .line 141
    iget v7, v0, LX/Qxm;->A00:I

    .line 143
    iget-object v5, v0, LX/Qxm;->A01:Ljava/lang/Integer;

    .line 145
    const-string v4, "encoder"

    .line 147
    const-string v10, "decoder"

    .line 149
    const/4 v6, -0x1

    .line 150
    if-le v7, v6, :cond_ac

    .line 152
    const-class v3, LX/SG3;

    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v2

    .line 158
    move-object v1, v10

    .line 159
    if-eqz p4, :cond_a2

    .line 161
    move-object v1, v4

    .line 162
    :cond_a2
    const-string v0, "Setting codec priority to %d for %s"

    .line 164
    invoke-static {v2, v3, v0, v1}, LX/071;->A07(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    const-string v0, "priority"

    .line 169
    invoke-virtual {p1, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 172
    :cond_ac
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 174
    if-ne v5, v0, :cond_dc

    .line 176
    iget-object v8, p2, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 178
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 185
    invoke-static {p1}, LX/Qaj;->A0b(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 192
    move-result-object v0

    .line 193
    const/4 v7, 0x2

    .line 194
    const/4 v5, 0x1

    .line 195
    const/4 v9, 0x0

    .line 196
    if-nez v0, :cond_dd

    .line 198
    const-class v2, LX/SG3;

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 211
    invoke-static {v1, v0, v7, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    const-string v0, "Format %s not supported by codec: %s"

    .line 217
    :goto_d9
    invoke-static {v2, v0, v1}, LX/071;->A06(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    :cond_dc
    return-void

    .line 221
    :cond_dd
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 224
    move-result-object v3

    .line 225
    if-nez v3, :cond_f3

    .line 227
    const-class v2, LX/SG3;

    .line 229
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 236
    new-array v1, v5, [Ljava/lang/Object;

    .line 238
    aput-object v0, v1, v9

    .line 240
    const-string v0, " % is not a video codec"

    .line 242
    goto :goto_d9

    .line 243
    :cond_f3
    const-string v0, "width"

    .line 245
    invoke-static {p1, v0}, LX/SRg;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 248
    move-result v2

    .line 249
    const-string v0, "height"

    .line 251
    invoke-static {p1, v0}, LX/SRg;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 254
    move-result v1

    .line 255
    invoke-virtual {v3, v2, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_122

    .line 261
    const-class v3, LX/SG3;

    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v2

    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 278
    invoke-static {v2, v1, v5}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    aput-object v0, v1, v7

    .line 284
    const-string v0, "Resolution %dx%d not supported by codec: %s"

    .line 286
    invoke-static {v3, v0, v1}, LX/071;->A06(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    return-void

    .line 290
    :cond_122
    invoke-virtual {v3, v2, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 301
    move-result-wide v0

    .line 302
    double-to-int v3, v0

    .line 303
    if-le v3, v6, :cond_dc

    .line 305
    const-class v2, LX/SG3;

    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v1

    .line 311
    if-nez p4, :cond_13a

    .line 313
    move-object v4, v10

    .line 314
    :cond_13a
    const-string v0, "Setting codec operating rate to %d for %s"

    .line 316
    invoke-static {v1, v2, v0, v4}, LX/071;->A07(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    const-string v0, "operating-rate"

    .line 321
    invoke-virtual {p1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 324
    return-void

    .line 325
    :cond_145
    sget v0, LX/SFc;->A00:I

    .line 327
    if-nez v0, :cond_154

    .line 329
    if-eqz p3, :cond_151

    .line 331
    invoke-virtual {p3}, LX/S8U;->A01()I

    .line 334
    move-result v2

    .line 335
    goto/16 :goto_84

    .line 337
    :cond_151
    const/4 v2, -0x1

    .line 338
    goto/16 :goto_84

    .line 340
    :cond_154
    sget-object v0, LX/Rgx;->A00:LX/Qxm;

    .line 342
    goto/16 :goto_8b
.end method

.method public static final A05(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/RRS;->A0B:LX/RRS;

    .line 3
    iget-object v0, v0, LX/RRS;->value:Ljava/lang/String;

    .line 5
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_48

    .line 11
    sget-object v0, LX/RRS;->A0C:LX/RRS;

    .line 13
    iget-object v0, v0, LX/RRS;->value:Ljava/lang/String;

    .line 15
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_48

    .line 21
    sget-object v0, LX/RRS;->A09:LX/RRS;

    .line 23
    iget-object v0, v0, LX/RRS;->value:Ljava/lang/String;

    .line 25
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_48

    .line 31
    sget-object v0, LX/RRS;->A0A:LX/RRS;

    .line 33
    iget-object v0, v0, LX/RRS;->value:Ljava/lang/String;

    .line 35
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_48

    .line 41
    sget-object v0, LX/RRS;->A0D:LX/RRS;

    .line 43
    iget-object v0, v0, LX/RRS;->value:Ljava/lang/String;

    .line 45
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_48

    .line 51
    sget-object v0, LX/RRS;->A0E:LX/RRS;

    .line 53
    iget-object v0, v0, LX/RRS;->value:Ljava/lang/String;

    .line 55
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_48

    .line 61
    sget-object v0, LX/RRS;->A08:LX/RRS;

    .line 63
    iget-object v0, v0, LX/RRS;->value:Ljava/lang/String;

    .line 65
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_48

    .line 71
    return v1

    .line 72
    :cond_48
    const/4 v0, 0x1

    .line 73
    return v0
.end method


# virtual methods
.method public final A06(Landroid/media/MediaFormat;Landroid/view/Surface;LX/RRV;LX/S8U;Ljava/lang/String;)LX/S8G;
    .registers 8

    .line 0
    invoke-static {p5}, LX/SRg;->A05(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_18

    .line 6
    invoke-virtual {p4}, LX/S8U;->A0c()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_18

    .line 12
    const-string v0, "Unsupported codec for "

    .line 14
    invoke-static {v0, p5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/Qyi;

    .line 20
    invoke-direct {v0, v1}, LX/Qyi;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_18
    :try_start_18
    sget-object v1, LX/RgO;->A00:LX/SJW;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, p3, p5, v0}, LX/SJW;->A02(LX/RRV;Ljava/lang/String;Z)LX/S7Q;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, p2, v0, p4, p0}, LX/SRg;->A01(Landroid/media/MediaFormat;Landroid/view/Surface;LX/S7Q;LX/S8U;LX/SRg;)LX/S8G;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_24} :catch_24

    .line 36
    :catch_24
    move-exception v1

    .line 37
    new-instance v0, LX/Qyi;

    .line 39
    invoke-direct {v0, v1}, LX/Qyi;-><init>(Ljava/lang/Throwable;)V

    .line 42
    throw v0
.end method

.method public final A07(Landroid/media/MediaFormat;LX/RRV;LX/RP4;LX/S8U;Ljava/lang/String;Ljava/lang/String;)LX/S8G;
    .registers 16

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v8, 0x2

    .line 5
    const/4 v7, 0x3

    .line 6
    sget-object v0, LX/RRS;->A0B:LX/RRS;

    .line 8
    iget-object v0, v0, LX/RRS;->value:Ljava/lang/String;

    .line 10
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4e

    .line 16
    sget-object v0, LX/RRS;->A0C:LX/RRS;

    .line 18
    iget-object v0, v0, LX/RRS;->value:Ljava/lang/String;

    .line 20
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4e

    .line 26
    sget-object v0, LX/RRS;->A09:LX/RRS;

    .line 28
    iget-object v0, v0, LX/RRS;->value:Ljava/lang/String;

    .line 30
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4e

    .line 36
    sget-object v0, LX/RRS;->A0A:LX/RRS;

    .line 38
    iget-object v0, v0, LX/RRS;->value:Ljava/lang/String;

    .line 40
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4e

    .line 46
    sget-object v0, LX/RRS;->A03:LX/RRS;

    .line 48
    iget-object v0, v0, LX/RRS;->value:Ljava/lang/String;

    .line 50
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4e

    .line 56
    sget-object v0, LX/RRS;->A02:LX/RRS;

    .line 58
    iget-object v0, v0, LX/RRS;->value:Ljava/lang/String;

    .line 60
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4e

    .line 66
    const-string v0, "Unsupported codec for "

    .line 68
    invoke-static {v0, p5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LX/Qyi;

    .line 74
    invoke-direct {v1, v0}, LX/Qyi;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1

    .line 78
    :cond_4e
    const/4 v1, 0x0

    .line 79
    :try_start_4f
    sget-object v0, LX/RgO;->A00:LX/SJW;

    .line 81
    invoke-virtual {v0, p2, p5}, LX/SJW;->A01(LX/RRV;Ljava/lang/String;)LX/S7Q;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {p1, v1, p3, p4, p0}, LX/SRg;->A02(Landroid/media/MediaFormat;LX/S7Q;LX/RP4;LX/S8U;LX/SRg;)LX/S8G;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_5a} :catch_5a

    .line 90
    :catch_5a
    move-exception v5

    .line 91
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    const-string v3, "null"

    .line 95
    if-eqz v1, :cond_8d

    .line 97
    invoke-static {p1, v1}, LX/SRg;->A03(Landroid/media/MediaFormat;LX/S7Q;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    :goto_65
    instance-of v0, v5, Landroid/media/MediaCodec$CodecException;

    .line 103
    if-eqz v0, :cond_70

    .line 105
    move-object v0, v5

    .line 106
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 108
    invoke-static {v0}, LX/SSE;->A01(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    :cond_70
    const/4 v1, 0x6

    .line 113
    new-array v0, v1, [Ljava/lang/Object;

    .line 115
    invoke-static {v2, p1, v0, v6}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 118
    aput-object p3, v0, v8

    .line 120
    aput-object p5, v0, v7

    .line 122
    invoke-static {v3, p6, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 125
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "media codec:%s, format:%s, input type:%s, mimeType:%s, mediaCodecException:%s, debugInfo:"

    .line 131
    invoke-static {v4, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    new-instance v1, LX/Qyf;

    .line 137
    invoke-direct {v1, v0, v5}, LX/Qyf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    throw v1

    .line 141
    :cond_8d
    move-object v2, v3

    .line 142
    goto :goto_65
.end method
