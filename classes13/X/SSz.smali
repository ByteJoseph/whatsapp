.class public abstract LX/SSz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .registers 18

    .line 0
    const/16 v0, -0x42

    .line 2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 5
    move-result-object v5

    .line 6
    const/16 v0, 0x7a

    .line 8
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    move-result-object v6

    .line 12
    const/16 v0, -0x31

    .line 14
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    move-result-object v7

    .line 18
    const/16 v0, -0x35

    .line 20
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 23
    move-result-object v8

    .line 24
    const/16 v0, -0x69

    .line 26
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 29
    move-result-object v9

    .line 30
    const/16 v0, -0x57

    .line 32
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 35
    move-result-object v10

    .line 36
    const/16 v0, 0x42

    .line 38
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 41
    move-result-object v11

    .line 42
    const/16 v0, -0x18

    .line 44
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 47
    move-result-object v12

    .line 48
    const/16 v0, -0x64

    .line 50
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 53
    move-result-object v13

    .line 54
    const/16 v0, 0x71

    .line 56
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 59
    move-result-object v14

    .line 60
    const/16 v0, -0x67

    .line 62
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    move-result-object v15

    .line 66
    const/16 v0, -0x6c

    .line 68
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    move-result-object v16

    .line 72
    const/16 v0, -0x6f

    .line 74
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    move-result-object v4

    .line 78
    const/16 v0, -0x1d

    .line 80
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    move-result-object v3

    .line 84
    const/16 v0, -0x51

    .line 86
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    move-result-object v2

    .line 90
    const/16 v0, -0x54

    .line 92
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x4

    .line 97
    new-array v0, v0, [Ljava/lang/Byte;

    .line 99
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 102
    move-object/from16 v17, v0

    .line 104
    invoke-static/range {v5 .. v17}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/SSz;->A00:Lcom/google/common/collect/ImmutableList;

    .line 110
    return-void
.end method

.method public static A00(JJ)J
    .registers 11

    .line 0
    const-wide/32 v5, 0xf4240

    .line 3
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 5
    move-wide v1, p0

    .line 6
    move-wide v3, p2

    .line 7
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static A01(LX/SNK;)Landroid/util/Pair;
    .registers 4

    .line 0
    iget-object p0, p0, LX/SNK;->A0W:Ljava/lang/String;

    .line 2
    const-string v0, "Codec string is null for Dolby Vision format."

    .line 4
    invoke-static {p0, v0}, LX/SSb;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/16 v1, 0x2e

    .line 9
    new-instance v0, LX/IbD;

    .line 11
    invoke-direct {v0, v1}, LX/IbD;-><init>(C)V

    .line 14
    new-instance v1, LX/JC4;

    .line 16
    invoke-direct {v1, v0}, LX/JC4;-><init>(LX/K02;)V

    .line 19
    new-instance v0, LX/JLn;

    .line 21
    invoke-direct {v0, v1}, LX/JLn;-><init>(LX/JC4;)V

    .line 24
    invoke-virtual {v0, p0}, LX/JLn;->A00(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x3

    .line 33
    if-ge v1, v0, :cond_30

    .line 35
    const-string v0, "Invalid Dolby Vision codec string: "

    .line 37
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Boxes"

    .line 43
    invoke-static {v0, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_30
    const/4 v0, 0x1

    .line 49
    invoke-static {v0, v2}, LX/8cY;->A04(ILjava/util/List;)I

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v0, v2}, LX/8cY;->A04(ILjava/util/List;)I

    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, LX/Qam;->A0W(II)Landroid/util/Pair;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static A02(LX/SNK;)LX/SCs;
    .registers 10

    .line 0
    sget-object v0, LX/SRS;->A04:[C

    .line 2
    iget-object v0, p0, LX/SNK;->A0c:Ljava/util/List;

    .line 4
    invoke-static {v0}, LX/SSs;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [B

    .line 10
    invoke-static {v0}, LX/Qaj;->A0M([B)LX/SRS;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/SCs;->A00(LX/SRS;)LX/SCs;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_78

    .line 20
    iget-object v0, p0, LX/SNK;->A0W:Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_78

    .line 24
    invoke-static {p0}, LX/SSz;->A01(LX/SNK;)Landroid/util/Pair;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Dolby Vision profile and level is not found."

    .line 30
    invoke-static {v1, v0}, LX/SSb;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {v1}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 36
    move-result p0

    .line 37
    invoke-static {v1}, LX/CyS;->A08(Landroid/util/Pair;)I

    .line 40
    move-result v8

    .line 41
    const/16 v0, 0x18

    .line 43
    new-array v3, v0, [B

    .line 45
    const/16 v0, 0x8

    .line 47
    const/4 v7, 0x2

    .line 48
    const/4 v2, 0x4

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v1, 0x0

    .line 51
    if-ne p0, v0, :cond_70

    .line 53
    const/4 v5, 0x4

    .line 54
    :cond_36
    const/4 v4, 0x0

    .line 55
    :goto_37
    aput-byte v6, v3, v1

    .line 57
    aput-byte v1, v3, v6

    .line 59
    and-int/lit8 v0, p0, 0x7f

    .line 61
    shl-int/2addr v0, v6

    .line 62
    int-to-byte v1, v0

    .line 63
    aput-byte v1, v3, v7

    .line 65
    shr-int/lit8 v0, v8, 0x5

    .line 67
    and-int/lit8 v0, v0, 0x1

    .line 69
    or-int/2addr v1, v0

    .line 70
    invoke-static {v1, v3, v7}, LX/Qaj;->A0v(I[BI)V

    .line 73
    and-int/lit8 v0, v8, 0x1f

    .line 75
    const/4 v1, 0x3

    .line 76
    shl-int/2addr v0, v1

    .line 77
    int-to-byte v0, v0

    .line 78
    aput-byte v0, v3, v1

    .line 80
    or-int/lit8 v0, v0, 0x4

    .line 82
    int-to-byte v0, v0

    .line 83
    aput-byte v0, v3, v1

    .line 85
    int-to-byte v0, v0

    .line 86
    aput-byte v0, v3, v1

    .line 88
    or-int/lit8 v0, v0, 0x1

    .line 90
    int-to-byte v0, v0

    .line 91
    aput-byte v0, v3, v1

    .line 93
    shl-int/lit8 v0, v5, 0x4

    .line 95
    int-to-byte v1, v0

    .line 96
    aput-byte v1, v3, v2

    .line 98
    shl-int/lit8 v0, v4, 0x2

    .line 100
    invoke-static {v1, v3, v0, v2}, LX/Qaj;->A0w(I[BII)V

    .line 103
    invoke-static {v3}, LX/Qaj;->A0M([B)LX/SRS;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/SCs;->A00(LX/SRS;)LX/SCs;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_70
    const/16 v0, 0x9

    .line 114
    const/4 v5, 0x0

    .line 115
    if-ne p0, v0, :cond_36

    .line 117
    const/4 v5, 0x2

    .line 118
    const/4 v4, 0x1

    .line 119
    goto :goto_37

    .line 120
    :cond_78
    return-object v1
.end method

.method public static A03(LX/SNK;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v2, p0, LX/SNK;->A0b:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x2

    .line 10
    sparse-switch v0, :sswitch_data_f4

    .line 13
    :cond_d
    :goto_d
    const-string v0, "Unsupported format: "

    .line 15
    invoke-static {v0, v2}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :sswitch_14
    const-string v0, "audio/eac3-joc"

    .line 22
    goto/16 :goto_be

    .line 24
    :sswitch_18
    const-string v0, "video/dolby-vision"

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_d

    .line 32
    invoke-static {p0}, LX/SSz;->A02(LX/SNK;)LX/SCs;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Dolby Vision Initialization data is not found for format: %s"

    .line 38
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/SSb;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    iget v1, v1, LX/SCs;->A00:I

    .line 47
    const/4 v0, 0x5

    .line 48
    if-eq v1, v0, :cond_dd

    .line 50
    const/16 v0, 0x8

    .line 52
    if-eq v1, v0, :cond_e0

    .line 54
    const/16 v0, 0x9

    .line 56
    if-eq v1, v0, :cond_f1

    .line 58
    const-string v0, "Unsupported profile "

    .line 60
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, " for format: "

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {v2, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :sswitch_4a
    const-string v0, "video/3gpp"

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_d

    .line 82
    const-string v0, "s263"

    .line 84
    return-object v0

    .line 85
    :sswitch_55
    const-string v0, "video/av01"

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_d

    .line 93
    const-string v0, "av01"

    .line 95
    return-object v0

    .line 96
    :sswitch_60
    const-string v0, "video/hevc"

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_e0

    .line 104
    goto :goto_d

    .line 105
    :sswitch_69
    const-string v0, "audio/amr-wb"

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_d

    .line 113
    const-string v0, "sawb"

    .line 115
    return-object v0

    .line 116
    :sswitch_74
    const-string v0, "audio/vorbis"

    .line 118
    goto :goto_79

    .line 119
    :sswitch_77
    const-string v0, "audio/mp4a-latm"

    .line 121
    :goto_79
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_d

    .line 127
    const-string v0, "mp4a"

    .line 129
    return-object v0

    .line 130
    :sswitch_82
    const-string v0, "audio/raw"

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_d

    .line 138
    iget v1, p0, LX/SNK;->A0H:I

    .line 140
    if-ne v1, v3, :cond_e3

    .line 142
    const-string v0, "sowt"

    .line 144
    return-object v0

    .line 145
    :sswitch_91
    const-string v0, "video/mp4v-es"

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d

    .line 153
    const-string v0, "mp4v-es"

    .line 155
    return-object v0

    .line 156
    :sswitch_9c
    const-string v0, "video/apv"

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_d

    .line 164
    const-string v0, "apv1"

    .line 166
    return-object v0

    .line 167
    :sswitch_a7
    const-string v0, "video/avc"

    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_f1

    .line 175
    goto/16 :goto_d

    .line 177
    :sswitch_b1
    const-string v0, "audio/3gpp"

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_d

    .line 185
    const-string v0, "samr"

    .line 187
    return-object v0

    .line 188
    :sswitch_bc
    const-string v0, "audio/eac3"

    .line 190
    :goto_be
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d

    .line 196
    const-string v0, "ec-3"

    .line 198
    return-object v0

    .line 199
    :sswitch_c7
    const-string v0, "audio/opus"

    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d

    .line 207
    const-string v0, "Opus"

    .line 209
    return-object v0

    .line 210
    :sswitch_d2
    const-string v0, "video/x-vnd.on2.vp9"

    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_d

    .line 218
    const-string v0, "vp09"

    .line 220
    return-object v0

    .line 221
    :cond_dd
    const-string v0, "dvh1"

    .line 223
    return-object v0

    .line 224
    :cond_e0
    const-string v0, "hvc1"

    .line 226
    return-object v0

    .line 227
    :cond_e3
    const/high16 v0, 0x10000000

    .line 229
    if-ne v1, v0, :cond_ea

    .line 231
    const-string v0, "twos"

    .line 233
    return-object v0

    .line 234
    :cond_ea
    const-string v0, "Unsupported PCM encoding: "

    .line 236
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_f1
    const-string v0, "avc1"

    .line 243
    return-object v0

    .line 244
    :sswitch_data_f4
    .sparse-switch
        -0x7e929daa -> :sswitch_14
        -0x6e5534ef -> :sswitch_18
        -0x63306f58 -> :sswitch_4a
        -0x631b55f6 -> :sswitch_55
        -0x63185e82 -> :sswitch_60
        -0x5fc6f775 -> :sswitch_69
        -0x3bd43e14 -> :sswitch_74
        -0x3313c2e -> :sswitch_77
        0xb26d66f -> :sswitch_82
        0x46cdc642 -> :sswitch_91
        0x4f623693 -> :sswitch_9c
        0x4f62373a -> :sswitch_a7
        0x59976a2d -> :sswitch_b1
        0x59ae0c65 -> :sswitch_bc
        0x59b2d2d8 -> :sswitch_c7
        0x5f50bed9 -> :sswitch_d2
    .end sparse-switch
.end method

.method public static A04()Ljava/nio/ByteBuffer;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    const-string v7, "isom"

    .line 6
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v1

    .line 24
    const/high16 v0, 0x20000

    .line 26
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 32
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    const/4 v4, 0x3

    .line 36
    new-array v3, v4, [Ljava/lang/String;

    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v7, v3, v2

    .line 41
    const-string v1, "iso2"

    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v3, v0

    .line 46
    const-string v1, "mp41"

    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v1, v3, v0

    .line 51
    :cond_33
    aget-object v0, v3, v2

    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    if-lt v2, v4, :cond_33

    .line 68
    const-string v0, "ftyp"

    .line 70
    invoke-static {v0, v5}, LX/SKJ;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public static A05(I)Ljava/nio/ByteBuffer;
    .registers 4

    .line 0
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    and-int/lit8 v0, p0, 0x7f

    .line 7
    or-int/2addr v1, v0

    .line 8
    int-to-byte v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 16
    shr-int/lit8 p0, p0, 0x7

    .line 18
    if-gtz p0, :cond_30

    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_33

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    goto :goto_1c

    .line 48
    :cond_30
    const/16 v1, 0x80

    .line 50
    goto :goto_5

    .line 51
    :cond_33
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 54
    return-object v1
.end method

.method public static A06(LX/SNK;)Ljava/nio/ByteBuffer;
    .registers 18

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v1, v7, LX/SNK;->A0b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v15

    .line 11
    const/4 v2, 0x0

    .line 12
    sparse-switch v15, :sswitch_data_41e

    .line 15
    :cond_f
    const-string v0, "Unsupported format: "

    .line 17
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :sswitch_16
    const-string v0, "audio/eac3-joc"

    .line 24
    goto/16 :goto_2d5

    .line 26
    :sswitch_1a
    const-string v0, "video/dolby-vision"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_f

    .line 34
    iget-object v3, v7, LX/SNK;->A0c:Ljava/util/List;

    .line 36
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    const/4 v6, 0x1

    .line 41
    xor-int/lit8 v1, v0, 0x1

    .line 43
    const-string v0, "csd is not found in the format for dolby vision"

    .line 45
    invoke-static {v1, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 48
    invoke-static {v3}, LX/SSs;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, [B

    .line 54
    invoke-static {v7}, LX/SSz;->A02(LX/SNK;)LX/SCs;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Dolby vision codec is not supported."

    .line 60
    invoke-static {v1, v0}, LX/SSb;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    iget v4, v1, LX/SCs;->A00:I

    .line 65
    const/16 v0, 0x8

    .line 67
    if-gt v4, v0, :cond_6e

    .line 69
    invoke-static {v7}, LX/SSz;->A08(LX/SNK;)Ljava/nio/ByteBuffer;

    .line 72
    move-result-object v3

    .line 73
    :goto_49
    array-length v0, v5

    .line 74
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 77
    move-result v1

    .line 78
    const-string v0, "csd is empty for dovi box."

    .line 80
    invoke-static {v1, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 83
    const/4 v0, 0x7

    .line 84
    const-string v1, "dvcC"

    .line 86
    if-le v4, v0, :cond_5a

    .line 88
    const-string v1, "dvvC"

    .line 90
    :cond_5a
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x2

    .line 99
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 101
    aput-object v3, v0, v2

    .line 103
    aput-object v1, v0, v6

    .line 105
    invoke-static {v0}, LX/SKJ;->A02([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_6e
    invoke-static {v7}, LX/SSz;->A07(LX/SNK;)Ljava/nio/ByteBuffer;

    .line 113
    move-result-object v3

    .line 114
    goto :goto_49

    .line 115
    :sswitch_73
    const-string v0, "video/3gpp"

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_f

    .line 123
    const/4 v0, 0x7

    .line 124
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 127
    move-result-object v3

    .line 128
    const-string v0, "    "

    .line 130
    invoke-static {v0, v3}, LX/Qal;->A1K(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 133
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 136
    invoke-static {v7}, Landroidx/media3/common/util/CodecSpecificDataUtil;->A00(LX/SNK;)Landroid/util/Pair;

    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_97

    .line 142
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Landroid/util/Pair;

    .line 148
    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    :cond_97
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 153
    check-cast v0, Ljava/lang/Number;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 158
    move-result v0

    .line 159
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 162
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 164
    check-cast v0, Ljava/lang/Number;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 169
    move-result v0

    .line 170
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 173
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 176
    const-string v0, "d263"

    .line 178
    invoke-static {v0, v3}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :sswitch_b7
    const-string v0, "video/av01"

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_f

    .line 191
    iget-object v0, v7, LX/SNK;->A0c:Ljava/util/List;

    .line 193
    invoke-static {v0, v2}, LX/Qak;->A1Y(Ljava/util/List;I)[B

    .line 196
    move-result-object v0

    .line 197
    const-string v1, "av1C"

    .line 199
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v0}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :sswitch_d0
    const-string v0, "video/hevc"

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_f

    .line 216
    invoke-static {v7}, LX/SSz;->A08(LX/SNK;)Ljava/nio/ByteBuffer;

    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :sswitch_dd
    const-string v0, "audio/amr-wb"

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f

    .line 229
    const/16 v3, -0x7c01

    .line 231
    const/16 v0, 0xc8

    .line 233
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 236
    move-result-object v1

    .line 237
    const-string v0, "    "

    .line 239
    invoke-static {v0, v1}, LX/Qal;->A1K(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 242
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 245
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 248
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 255
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 258
    const-string v0, "damr"

    .line 260
    invoke-static {v0, v1}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :sswitch_109
    const-string v0, "audio/vorbis"

    .line 267
    goto :goto_11e

    .line 268
    :sswitch_10c
    const-string v0, "audio/mp4a-latm"

    .line 270
    goto :goto_11e

    .line 271
    :sswitch_10f
    const-string v0, "audio/raw"

    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_f

    .line 279
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :sswitch_11c
    const-string v0, "video/mp4v-es"

    .line 286
    :goto_11e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_f

    .line 292
    iget-object v4, v7, LX/SNK;->A0c:Ljava/util/List;

    .line 294
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 297
    move-result v0

    .line 298
    const/4 v6, 0x1

    .line 299
    xor-int/lit8 v3, v0, 0x1

    .line 301
    const-string v0, "csd-0 not found in the format for esds box."

    .line 303
    invoke-static {v3, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 306
    const/4 v9, 0x0

    .line 307
    invoke-static {v4, v2}, LX/Qak;->A1Y(Ljava/util/List;I)[B

    .line 310
    move-result-object v5

    .line 311
    array-length v0, v5

    .line 312
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 315
    move-result v3

    .line 316
    const-string v0, "csd-0 is empty for esds box."

    .line 318
    invoke-static {v3, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 321
    const-string v0, "audio/vorbis"

    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v14

    .line 327
    if-eqz v14, :cond_25b

    .line 329
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 332
    move-result v0

    .line 333
    const/4 v12, 0x1

    .line 334
    invoke-static {v0, v6}, LX/2Ai;->A1T(II)Z

    .line 337
    move-result v3

    .line 338
    const-string v0, "csd-1 should contain setup header for Vorbis."

    .line 340
    invoke-static {v3, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 343
    invoke-static {v4, v2}, LX/Qak;->A1Y(Ljava/util/List;I)[B

    .line 346
    move-result-object v10

    .line 347
    array-length v11, v10

    .line 348
    div-int/lit16 v3, v11, 0xff

    .line 350
    add-int/lit8 v8, v3, 0x1

    .line 352
    new-array v5, v8, [B

    .line 354
    const/4 v0, -0x1

    .line 355
    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 358
    rem-int/lit16 v0, v11, 0xff

    .line 360
    int-to-byte v0, v0

    .line 361
    aput-byte v0, v5, v3

    .line 363
    invoke-static {v4, v6}, LX/Qak;->A1Y(Ljava/util/List;I)[B

    .line 366
    move-result-object v4

    .line 367
    array-length v3, v4

    .line 368
    if-gtz v3, :cond_173

    .line 370
    const/4 v12, 0x0

    .line 371
    :cond_173
    const-string v0, "csd-1 should be present and contain setup header for Vorbis."

    .line 373
    invoke-static {v12, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 376
    add-int/2addr v8, v11

    .line 377
    add-int/2addr v8, v3

    .line 378
    const/4 v3, 0x2

    .line 379
    add-int/lit8 v0, v8, 0x2

    .line 381
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 388
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 391
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 394
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 397
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 400
    invoke-virtual {v8}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 403
    :goto_193
    iget v5, v7, LX/SNK;->A0I:I

    .line 405
    iget v7, v7, LX/SNK;->A04:I

    .line 407
    invoke-static {v1}, LX/Qam;->A1Z(Ljava/lang/String;)Z

    .line 410
    move-result v13

    .line 411
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 414
    move-result v12

    .line 415
    invoke-static {v12}, LX/SSz;->A05(I)Ljava/nio/ByteBuffer;

    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 422
    move-result v0

    .line 423
    add-int/2addr v0, v12

    .line 424
    add-int/lit8 v0, v0, 0xe

    .line 426
    invoke-static {v0}, LX/SSz;->A05(I)Ljava/nio/ByteBuffer;

    .line 429
    move-result-object v11

    .line 430
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 433
    move-result v3

    .line 434
    add-int/2addr v3, v12

    .line 435
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 438
    move-result v0

    .line 439
    add-int/2addr v3, v0

    .line 440
    add-int/lit8 v0, v3, 0x15

    .line 442
    invoke-static {v0}, LX/SSz;->A05(I)Ljava/nio/ByteBuffer;

    .line 445
    move-result-object v10

    .line 446
    add-int/lit16 v0, v12, 0xc8

    .line 448
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 455
    const/4 v0, 0x3

    .line 456
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 459
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 462
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 465
    const/4 v0, 0x0

    .line 466
    if-eqz v13, :cond_1d6

    .line 468
    const/16 v0, 0x1f

    .line 470
    :cond_1d6
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 473
    const/4 v0, 0x4

    .line 474
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 477
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 480
    sparse-switch v15, :sswitch_data_460

    .line 483
    :goto_1e3
    const/4 v0, 0x0

    .line 484
    :goto_1e4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 490
    move-result v0

    .line 491
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 494
    const/16 v0, 0x14

    .line 496
    if-eqz v13, :cond_1f4

    .line 498
    const/16 v0, 0x10

    .line 500
    :cond_1f4
    or-int/lit8 v0, v0, 0x1

    .line 502
    int-to-byte v0, v0

    .line 503
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 506
    const/16 v0, 0x300

    .line 508
    if-eqz v13, :cond_201

    .line 510
    const v0, 0x17700

    .line 513
    :cond_201
    shr-int/lit8 v1, v0, 0x8

    .line 515
    const v0, 0xffff

    .line 518
    and-int/2addr v1, v0

    .line 519
    int-to-short v0, v1

    .line 520
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 523
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 526
    const/4 v0, -0x1

    .line 527
    if-ne v5, v0, :cond_212

    .line 529
    const/4 v5, 0x0

    .line 530
    :cond_212
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 533
    if-eq v7, v0, :cond_218

    .line 535
    move v9, v7

    .line 536
    :cond_218
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 539
    const/4 v0, 0x5

    .line 540
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 543
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 546
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 549
    invoke-virtual {v8}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 552
    const/4 v0, 0x6

    .line 553
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 556
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 559
    const/4 v0, 0x2

    .line 560
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 563
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 566
    const-string v0, "esds"

    .line 568
    invoke-static {v0, v3}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :sswitch_23d
    const-string v0, "video/mp4v-es"

    .line 575
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    move-result v0

    .line 579
    const/16 v1, 0x20

    .line 581
    goto :goto_24e

    .line 582
    :sswitch_246
    const-string v0, "audio/mp4a-latm"

    .line 584
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    move-result v0

    .line 588
    const/16 v1, 0x40

    .line 590
    :goto_24e
    if-nez v0, :cond_256

    .line 592
    goto :goto_1e3

    .line 593
    :sswitch_251
    const/16 v1, -0x23

    .line 595
    if-nez v14, :cond_256

    .line 597
    goto :goto_1e3

    .line 598
    :cond_256
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 601
    move-result-object v0

    .line 602
    goto :goto_1e4

    .line 603
    :cond_25b
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 606
    move-result-object v8

    .line 607
    goto/16 :goto_193

    .line 609
    :sswitch_261
    const-string v0, "video/apv"

    .line 611
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_f

    .line 617
    iget-object v3, v7, LX/SNK;->A0c:Ljava/util/List;

    .line 619
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 622
    move-result v0

    .line 623
    const/4 v4, 0x1

    .line 624
    xor-int/lit8 v1, v0, 0x1

    .line 626
    const-string v0, "csd-0 is not found in the format for avpC box"

    .line 628
    invoke-static {v1, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 631
    invoke-static {v3, v2}, LX/Qak;->A1Y(Ljava/util/List;I)[B

    .line 634
    move-result-object v3

    .line 635
    array-length v1, v3

    .line 636
    if-gtz v1, :cond_27f

    .line 638
    const/4 v4, 0x0

    .line 639
    :cond_27f
    const-string v0, "csd-0 is empty for avpC box."

    .line 641
    invoke-static {v4, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 644
    add-int/lit8 v0, v1, 0x4

    .line 646
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 653
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 656
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 659
    const-string v0, "apvC"

    .line 661
    invoke-static {v0, v1}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    :sswitch_29a
    const-string v0, "video/avc"

    .line 668
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_f

    .line 674
    invoke-static {v7}, LX/SSz;->A07(LX/SNK;)Ljava/nio/ByteBuffer;

    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    :sswitch_2a7
    const-string v0, "audio/3gpp"

    .line 681
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_f

    .line 687
    const/16 v3, -0x7e01

    .line 689
    const/16 v0, 0xc8

    .line 691
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 694
    move-result-object v1

    .line 695
    const-string v0, "    "

    .line 697
    invoke-static {v0, v1}, LX/Qal;->A1K(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 700
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 703
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 706
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 709
    const/4 v0, 0x1

    .line 710
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 713
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 716
    const-string v0, "damr"

    .line 718
    invoke-static {v0, v1}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    :sswitch_2d3
    const-string v0, "audio/eac3"

    .line 725
    :goto_2d5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_f

    .line 731
    const-string v5, "dec3"

    .line 733
    iget-object v4, v7, LX/SNK;->A0U:LX/SPH;

    .line 735
    const/4 v3, 0x0

    .line 736
    if-nez v4, :cond_2f1

    .line 738
    :cond_2e2
    :goto_2e2
    const/4 v1, 0x0

    .line 739
    :cond_2e3
    const-string v0, "dec3 payload not found for dec3 box."

    .line 741
    invoke-static {v1, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 744
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 747
    move-result-object v0

    .line 748
    invoke-static {v5, v0}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 751
    move-result-object v0

    .line 752
    return-object v0

    .line 753
    :cond_2f1
    :goto_2f1
    iget-object v1, v4, LX/SPH;->A01:[LX/TR8;

    .line 755
    array-length v0, v1

    .line 756
    if-ge v2, v0, :cond_2e2

    .line 758
    aget-object v1, v1, v2

    .line 760
    instance-of v0, v1, LX/SWf;

    .line 762
    if-eqz v0, :cond_307

    .line 764
    check-cast v1, LX/SWf;

    .line 766
    iget-object v3, v1, LX/SWf;->A00:[B

    .line 768
    if-eqz v3, :cond_2e2

    .line 770
    array-length v0, v3

    .line 771
    const/4 v1, 0x1

    .line 772
    if-gtz v0, :cond_2e3

    .line 774
    goto :goto_2e2

    .line 775
    :cond_307
    add-int/lit8 v2, v2, 0x1

    .line 777
    goto :goto_2f1

    .line 778
    :sswitch_30a
    const-string v0, "audio/opus"

    .line 780
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_f

    .line 786
    iget-object v3, v7, LX/SNK;->A0c:Ljava/util/List;

    .line 788
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 791
    move-result v0

    .line 792
    const/4 v5, 0x1

    .line 793
    xor-int/lit8 v1, v0, 0x1

    .line 795
    const-string v0, "csd-0 not found in the format for dOps box."

    .line 797
    invoke-static {v1, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 800
    invoke-static {v3, v2}, LX/Qak;->A1Y(Ljava/util/List;I)[B

    .line 803
    move-result-object v4

    .line 804
    array-length v3, v4

    .line 805
    const/16 v2, 0x8

    .line 807
    if-ge v3, v2, :cond_32a

    .line 809
    const/4 v5, 0x0

    .line 810
    :cond_32a
    const-string v0, "As csd0 contains \'OpusHead\' in first 8 bytes, csd0 length should be greater than 8"

    .line 812
    invoke-static {v5, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 815
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 818
    move-result-object v1

    .line 819
    sub-int/2addr v3, v2

    .line 820
    invoke-virtual {v1, v4, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 823
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 826
    const-string v0, "dOps"

    .line 828
    invoke-static {v0, v1}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 831
    move-result-object v0

    .line 832
    return-object v0

    .line 833
    :sswitch_341
    const-string v0, "video/x-vnd.on2.vp9"

    .line 835
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_f

    .line 841
    iget-object v3, v7, LX/SNK;->A0c:Ljava/util/List;

    .line 843
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 846
    move-result v0

    .line 847
    const/4 v6, 0x1

    .line 848
    xor-int/lit8 v1, v0, 0x1

    .line 850
    const-string v0, "csd-0 is not found in the format for vpcC box"

    .line 852
    invoke-static {v1, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 855
    invoke-static {v3, v2}, LX/Qak;->A1Y(Ljava/util/List;I)[B

    .line 858
    move-result-object v14

    .line 859
    array-length v13, v14

    .line 860
    const/4 v0, 0x3

    .line 861
    invoke-static {v13, v0}, LX/2Ai;->A1T(II)Z

    .line 864
    move-result v1

    .line 865
    const-string v0, "csd-0 for vp9 is invalid."

    .line 867
    invoke-static {v1, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 870
    invoke-static {v14}, LX/0sE;->A02([B)I

    .line 873
    move-result v0

    .line 874
    const-string v5, "vpcC"

    .line 876
    const/high16 v1, 0x1000000

    .line 878
    if-ne v0, v1, :cond_379

    .line 880
    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 883
    move-result-object v0

    .line 884
    invoke-static {v5, v0}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    :cond_379
    const/16 v0, 0xc8

    .line 891
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 894
    move-result-object v4

    .line 895
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 898
    iget-object v8, v7, LX/SNK;->A0S:LX/SRH;

    .line 900
    if-eqz v8, :cond_3b2

    .line 902
    iget v12, v8, LX/SRH;->A02:I

    .line 904
    const/4 v0, -0x1

    .line 905
    if-eq v12, v0, :cond_3b2

    .line 907
    :goto_38b
    const/4 v15, 0x0

    .line 908
    const/4 v11, 0x0

    .line 909
    const/16 p0, 0x0

    .line 911
    const/16 v10, 0xa

    .line 913
    const/16 v16, 0x8

    .line 915
    :goto_393
    const/4 v9, 0x4

    .line 916
    const/4 v7, 0x3

    .line 917
    if-ge v15, v13, :cond_3b4

    .line 919
    aget-byte v3, v14, v15

    .line 921
    add-int/lit8 v1, v15, 0x2

    .line 923
    if-eq v3, v6, :cond_3af

    .line 925
    const/4 v0, 0x2

    .line 926
    if-eq v3, v0, :cond_3ac

    .line 928
    if-eq v3, v7, :cond_3a9

    .line 930
    if-ne v3, v9, :cond_3a6

    .line 932
    aget-byte p0, v14, v1

    .line 934
    :cond_3a6
    :goto_3a6
    add-int/lit8 v15, v15, 0x3

    .line 936
    goto :goto_393

    .line 937
    :cond_3a9
    aget-byte v16, v14, v1

    .line 939
    goto :goto_3a6

    .line 940
    :cond_3ac
    aget-byte v10, v14, v1

    .line 942
    goto :goto_3a6

    .line 943
    :cond_3af
    aget-byte v11, v14, v1

    .line 945
    goto :goto_3a6

    .line 946
    :cond_3b2
    const/4 v12, 0x0

    .line 947
    goto :goto_38b

    .line 948
    :cond_3b4
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 951
    move-result-object v3

    .line 952
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 955
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 958
    shl-int/lit8 v1, v16, 0x4

    .line 960
    shl-int/lit8 v0, p0, 0x1

    .line 962
    or-int/2addr v1, v0

    .line 963
    or-int/2addr v12, v1

    .line 964
    int-to-byte v0, v12

    .line 965
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 968
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 971
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 974
    if-eqz v8, :cond_41b

    .line 976
    iget v7, v8, LX/SRH;->A03:I

    .line 978
    const/4 v0, 0x2

    .line 979
    if-eq v7, v0, :cond_419

    .line 981
    const/4 v0, 0x6

    .line 982
    if-ne v7, v0, :cond_3da

    .line 984
    const/16 v6, 0x9

    .line 986
    :cond_3da
    :goto_3da
    iget v1, v8, LX/SRH;->A04:I

    .line 988
    const/4 v0, 0x1

    .line 989
    const/16 v3, 0x8

    .line 991
    if-eq v1, v0, :cond_3f5

    .line 993
    const/4 v0, 0x2

    .line 994
    const/16 v3, 0xd

    .line 996
    if-eq v1, v0, :cond_3f5

    .line 998
    const/4 v0, 0x6

    .line 999
    const/16 v3, 0x10

    .line 1001
    if-eq v1, v0, :cond_3f5

    .line 1003
    const/4 v0, 0x7

    .line 1004
    const/16 v3, 0x12

    .line 1006
    if-eq v1, v0, :cond_3f5

    .line 1008
    const/16 v0, 0xa

    .line 1010
    if-eq v1, v0, :cond_417

    .line 1012
    const/4 v3, 0x1

    .line 1013
    :cond_3f5
    :goto_3f5
    const/4 v1, 0x2

    .line 1014
    const/4 v0, 0x6

    .line 1015
    if-eq v7, v1, :cond_415

    .line 1017
    const/16 v1, 0x9

    .line 1019
    if-eq v7, v0, :cond_3fe

    .line 1021
    const/4 v1, 0x1

    .line 1022
    :cond_3fe
    :goto_3fe
    int-to-byte v0, v6

    .line 1023
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1026
    int-to-byte v0, v3

    .line 1027
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1030
    int-to-byte v0, v1

    .line 1031
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1034
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1037
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1040
    invoke-static {v5, v4}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1043
    move-result-object v0

    .line 1044
    return-object v0

    .line 1045
    :cond_415
    const/4 v1, 0x6

    .line 1046
    goto :goto_3fe

    .line 1047
    :cond_417
    const/4 v3, 0x4

    .line 1048
    goto :goto_3f5

    .line 1049
    :cond_419
    const/4 v6, 0x5

    .line 1050
    goto :goto_3da

    .line 1051
    :cond_41b
    const/4 v1, 0x1

    .line 1052
    const/4 v3, 0x1

    .line 1053
    goto :goto_3fe

    .line 1054
    :sswitch_data_41e
    .sparse-switch
        -0x7e929daa -> :sswitch_16
        -0x6e5534ef -> :sswitch_1a
        -0x63306f58 -> :sswitch_73
        -0x631b55f6 -> :sswitch_b7
        -0x63185e82 -> :sswitch_d0
        -0x5fc6f775 -> :sswitch_dd
        -0x3bd43e14 -> :sswitch_109
        -0x3313c2e -> :sswitch_10c
        0xb26d66f -> :sswitch_10f
        0x46cdc642 -> :sswitch_11c
        0x4f623693 -> :sswitch_261
        0x4f62373a -> :sswitch_29a
        0x59976a2d -> :sswitch_2a7
        0x59ae0c65 -> :sswitch_2d3
        0x59b2d2d8 -> :sswitch_30a
        0x5f50bed9 -> :sswitch_341
    .end sparse-switch

    :sswitch_data_460
    .sparse-switch
        -0x3bd43e14 -> :sswitch_251
        -0x3313c2e -> :sswitch_246
        0x46cdc642 -> :sswitch_23d
    .end sparse-switch
.end method

.method public static A07(LX/SNK;)Ljava/nio/ByteBuffer;
    .registers 7

    .line 0
    iget-object v3, p0, LX/SNK;->A0c:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 12
    move-result v1

    .line 13
    const-string v0, "csd-0 and/or csd-1 not found in the format for avcC box."

    .line 15
    invoke-static {v1, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 18
    invoke-static {v3, v5}, LX/Qak;->A1Y(Ljava/util/List;I)[B

    .line 21
    move-result-object v2

    .line 22
    array-length v0, v2

    .line 23
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 26
    move-result v1

    .line 27
    const-string v0, "csd-0 is empty for avcC box."

    .line 29
    invoke-static {v1, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 32
    invoke-static {v3, v4}, LX/Qak;->A1Y(Ljava/util/List;I)[B

    .line 35
    move-result-object v3

    .line 36
    array-length v0, v3

    .line 37
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 40
    move-result v1

    .line 41
    const-string v0, "csd-1 is empty for avcC box."

    .line 43
    invoke-static {v1, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 46
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    add-int/lit16 v0, v1, 0xc8

    .line 65
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 72
    invoke-static {v2}, LX/SKI;->A01(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 79
    move-result v0

    .line 80
    invoke-static {v0, v4}, LX/2Ae;->A1V(II)Z

    .line 83
    move-result v1

    .line 84
    const-string v0, "SPS data not found in csd0 for avcC box."

    .line 86
    invoke-static {v1, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 89
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 95
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 98
    move-result v1

    .line 99
    new-array v0, v1, [B

    .line 101
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 107
    invoke-static {v0, v4, v1}, LX/SSG;->A06([BII)LX/Rx0;

    .line 110
    move-result-object v1

    .line 111
    iget v0, v1, LX/Rx0;->A0A:I

    .line 113
    int-to-byte v0, v0

    .line 114
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 117
    iget v0, v1, LX/Rx0;->A06:I

    .line 119
    int-to-byte v0, v0

    .line 120
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 123
    iget v0, v1, LX/Rx0;->A08:I

    .line 125
    int-to-byte v0, v0

    .line 126
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 129
    const/4 v0, -0x1

    .line 130
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 133
    const/16 v0, -0x1f

    .line 135
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 138
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 141
    move-result v0

    .line 142
    int-to-short v0, v0

    .line 143
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 146
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 149
    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 152
    invoke-static {p0}, LX/SKI;->A01(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 159
    move-result v0

    .line 160
    invoke-static {v0, v4}, LX/2Ae;->A1V(II)Z

    .line 163
    move-result v1

    .line 164
    const-string v0, "PPS data not found in csd1."

    .line 166
    invoke-static {v1, v0}, LX/SSb;->A09(ZLjava/lang/Object;)V

    .line 169
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 172
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 178
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 181
    move-result v0

    .line 182
    int-to-short v0, v0

    .line 183
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 186
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 189
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 192
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 195
    const-string v0, "avcC"

    .line 197
    invoke-static {v0, v3}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method

.method public static A08(LX/SNK;)Ljava/nio/ByteBuffer;
    .registers 12

    .line 0
    iget-object v2, p0, LX/SNK;->A0c:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x1

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 9
    const-string v0, "csd-0 not found in the format for hvcC box."

    .line 11
    invoke-static {v1, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v2, v5}, LX/Qak;->A1Y(Ljava/util/List;I)[B

    .line 18
    move-result-object v2

    .line 19
    array-length v0, v2

    .line 20
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 23
    move-result v1

    .line 24
    const-string v0, "csd-0 is empty for hvcC box."

    .line 26
    invoke-static {v1, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 29
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 36
    move-result v0

    .line 37
    add-int/lit16 v0, v0, 0xc8

    .line 39
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {v1}, LX/SKI;->A01(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 50
    move-result-object p0

    .line 51
    const/4 v10, 0x0

    .line 52
    :goto_34
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 55
    move-result v0

    .line 56
    if-ge v10, v0, :cond_73

    .line 58
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 71
    move-result-object v8

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_4a
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 77
    move-result v0

    .line 78
    if-ge v7, v0, :cond_6a

    .line 80
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x3

    .line 85
    if-ne v1, v0, :cond_66

    .line 87
    const/4 v0, 0x2

    .line 88
    if-lt v2, v0, :cond_66

    .line 90
    :goto_5a
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 93
    move-result v0

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 96
    if-eqz v0, :cond_63

    .line 98
    const/4 v2, 0x0

    .line 99
    :cond_63
    add-int/lit8 v7, v7, 0x1

    .line 101
    goto :goto_4a

    .line 102
    :cond_66
    invoke-static {v9, v8, v7}, LX/Qak;->A1V(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 105
    goto :goto_5a

    .line 106
    :cond_6a
    invoke-virtual {v8}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 109
    invoke-virtual {p0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 114
    goto :goto_34

    .line 115
    :cond_73
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 118
    invoke-virtual {p0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 124
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 131
    move-result v1

    .line 132
    const/16 v0, 0x40

    .line 134
    if-ne v1, v0, :cond_124

    .line 136
    const/4 v0, 0x6

    .line 137
    invoke-static {v2, v4, v0}, LX/Qak;->A1V(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 140
    const/4 v0, 0x7

    .line 141
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 144
    move-result v0

    .line 145
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 148
    const/16 v0, 0xb

    .line 150
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 153
    move-result v0

    .line 154
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 157
    const/16 v8, 0xf

    .line 159
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 162
    move-result v0

    .line 163
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 166
    const/16 v0, 0x11

    .line 168
    invoke-static {v2, v4, v0}, LX/Qak;->A1V(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 171
    const/16 v0, -0x1000

    .line 173
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 176
    const/4 v0, -0x4

    .line 177
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 180
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 186
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 189
    move-result v2

    .line 190
    new-array v1, v2, [B

    .line 192
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 195
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v0, v1, v5, v2}, LX/SSG;->A05(LX/RuB;[BII)LX/RxA;

    .line 202
    move-result-object v7

    .line 203
    iget v0, v7, LX/RxA;->A03:I

    .line 205
    or-int/lit16 v0, v0, 0xfc

    .line 207
    int-to-byte v2, v0

    .line 208
    iget v0, v7, LX/RxA;->A02:I

    .line 210
    or-int/lit16 v0, v0, 0xf8

    .line 212
    int-to-byte v1, v0

    .line 213
    iget v0, v7, LX/RxA;->A01:I

    .line 215
    or-int/lit16 v0, v0, 0xf8

    .line 217
    int-to-byte v0, v0

    .line 218
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 221
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 224
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 227
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 230
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 233
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 236
    move-result v0

    .line 237
    int-to-byte v0, v0

    .line 238
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 241
    const/4 v2, 0x0

    .line 242
    :goto_f2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 245
    move-result v0

    .line 246
    if-ge v2, v0, :cond_11a

    .line 248
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 254
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 257
    move-result v0

    .line 258
    shr-int/2addr v0, v6

    .line 259
    and-int/lit8 v0, v0, 0x3f

    .line 261
    int-to-byte v0, v0

    .line 262
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 265
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 268
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 271
    move-result v0

    .line 272
    int-to-short v0, v0

    .line 273
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 276
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 279
    add-int/lit8 v2, v2, 0x1

    .line 281
    goto :goto_f2

    .line 282
    :cond_11a
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 285
    const-string v0, "hvcC"

    .line 287
    invoke-static {v0, v4}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :cond_124
    const-string v0, "First NALU in csd-0 is not the VPS."

    .line 294
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 297
    move-result-object v0

    .line 298
    throw v0
.end method

.method public static A09(LX/Rzx;Ljava/util/List;Z)Ljava/nio/ByteBuffer;
    .registers 46

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v3, v0, LX/Rzx;->A02:LX/SWq;

    .line 5
    iget-wide v1, v3, LX/SWq;->A00:J

    .line 7
    long-to-int v0, v1

    .line 8
    move/from16 v41, v0

    .line 10
    iget-wide v1, v3, LX/SWq;->A01:J

    .line 12
    long-to-int v0, v1

    .line 13
    move/from16 v40, v0

    .line 15
    const-wide v7, 0x7fffffffffffffffL

    .line 20
    const/4 v5, 0x0

    .line 21
    const-wide v16, 0x7fffffffffffffffL

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_1b
    move-object/from16 v42, p1

    .line 29
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    if-ge v6, v0, :cond_46

    .line 35
    move-object/from16 v0, v42

    .line 37
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/SHv;

    .line 43
    iget-object v0, v1, LX/SHv;->A0A:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_43

    .line 51
    iget-object v0, v1, LX/SHv;->A0A:Ljava/util/List;

    .line 53
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Rr1;

    .line 59
    iget-wide v2, v0, LX/Rr1;->A02:J

    .line 61
    move-wide/from16 v0, v16

    .line 63
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 66
    move-result-wide v16

    .line 67
    :cond_43
    add-int/lit8 v6, v6, 0x1

    .line 69
    goto :goto_1b

    .line 70
    :cond_46
    cmp-long v0, v16, v7

    .line 72
    if-nez v0, :cond_4f

    .line 74
    const-wide v16, -0x7fffffffffffffffL  # -4.9E-324

    .line 79
    :cond_4f
    if-nez p2, :cond_5f

    .line 81
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 86
    cmp-long v0, v16, v1

    .line 88
    if-nez v0, :cond_5f

    .line 90
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_5f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 98
    move-result-object v31

    .line 99
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 102
    move-result-object v30

    .line 103
    const-wide/16 v6, 0x0

    .line 105
    const-wide/16 v28, 0x0

    .line 107
    const/16 v26, 0x1

    .line 109
    const/16 v27, 0x0

    .line 111
    :goto_6f
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    .line 114
    move-result v1

    .line 115
    move/from16 v0, v27

    .line 117
    if-ge v0, v1, :cond_7d1

    .line 119
    move v1, v0

    .line 120
    move-object/from16 v0, v42

    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/SHv;

    .line 128
    const/16 v21, 0x3

    .line 130
    if-nez p2, :cond_8f

    .line 132
    iget-object v0, v2, LX/SHv;->A0A:Ljava/util/List;

    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8f

    .line 140
    :goto_8c
    add-int/lit8 v27, v27, 0x1

    .line 142
    goto :goto_6f

    .line 143
    :cond_8f
    iget-object v3, v2, LX/SHv;->A04:LX/SNK;

    .line 145
    iget-object v1, v3, LX/SNK;->A0b:Ljava/lang/String;

    .line 147
    const-string v0, "video/av01"

    .line 149
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b6

    .line 155
    iget-object v0, v3, LX/SNK;->A0c:Ljava/util/List;

    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b6

    .line 163
    invoke-static {v3}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v2, LX/SHv;->A02:[B

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v1, LX/SPG;->A0a:Ljava/util/List;

    .line 178
    invoke-static {v1}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 181
    move-result-object v3

    .line 182
    :cond_b6
    iget-object v0, v3, LX/SNK;->A0a:Ljava/lang/String;

    .line 184
    move-object/from16 v20, v0

    .line 186
    if-nez v0, :cond_e1

    .line 188
    const/16 v20, 0x0

    .line 190
    :cond_be
    :goto_be
    iget-object v8, v2, LX/SHv;->A0A:Ljava/util/List;

    .line 192
    invoke-virtual {v2}, LX/SHv;->A01()I

    .line 195
    move-result v5

    .line 196
    iget-wide v0, v2, LX/SHv;->A00:J

    .line 198
    invoke-static {v8, v5, v0, v1}, LX/SSz;->A0C(Ljava/util/List;IJ)Ljava/util/ArrayList;

    .line 201
    move-result-object v5

    .line 202
    const-wide/16 v22, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    :goto_cd
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 208
    move-result v0

    .line 209
    if-ge v8, v0, :cond_f4

    .line 211
    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 218
    move-result v0

    .line 219
    int-to-long v0, v0

    .line 220
    add-long v22, v22, v0

    .line 222
    add-int/lit8 v8, v8, 0x1

    .line 224
    goto :goto_cd

    .line 225
    :cond_e1
    invoke-static/range {v20 .. v20}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_be

    .line 239
    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 242
    move-result-object v20

    .line 243
    goto :goto_be

    .line 244
    :cond_f4
    iget-object v0, v2, LX/SHv;->A0A:Ljava/util/List;

    .line 246
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_16a

    .line 252
    const-wide/16 v18, 0x0

    .line 254
    :goto_fe
    invoke-virtual {v2}, LX/SHv;->A01()I

    .line 257
    move-result v0

    .line 258
    int-to-long v0, v0

    .line 259
    const-wide/32 v11, 0xf4240

    .line 262
    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 264
    move-wide/from16 v9, v22

    .line 266
    move-wide v13, v0

    .line 267
    invoke-static/range {v8 .. v14}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    .line 270
    move-result-wide v24

    .line 271
    cmp-long v0, v18, v6

    .line 273
    if-gez v0, :cond_119

    .line 275
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    .line 278
    move-result-wide v0

    .line 279
    sub-long v24, v24, v0

    .line 281
    :cond_119
    iget-object v0, v3, LX/SNK;->A0b:Ljava/lang/String;

    .line 283
    move-object/from16 v39, v0

    .line 285
    invoke-static/range {v39 .. v39}, LX/SSn;->A01(Ljava/lang/String;)I

    .line 288
    move-result v8

    .line 289
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 292
    move-result v0

    .line 293
    mul-int/lit8 v0, v0, 0x8

    .line 295
    add-int/lit16 v0, v0, 0xc8

    .line 297
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 300
    move-result-object v14

    .line 301
    const/4 v13, 0x0

    .line 302
    invoke-virtual {v14, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 305
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 308
    move-result v12

    .line 309
    invoke-virtual {v14, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 312
    const-wide/16 v32, -0x1

    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v10, -0x1

    .line 316
    :goto_13c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 319
    move-result v0

    .line 320
    if-ge v13, v0, :cond_177

    .line 322
    invoke-virtual {v5, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 329
    move-result v9

    .line 330
    int-to-long v0, v9

    .line 331
    cmp-long v15, v32, v0

    .line 333
    if-eqz v15, :cond_160

    .line 335
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 338
    move-result v10

    .line 339
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 342
    invoke-virtual {v14, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 345
    add-int/lit8 v11, v11, 0x1

    .line 347
    move-wide/from16 v32, v0

    .line 349
    :goto_15d
    add-int/lit8 v13, v13, 0x1

    .line 351
    goto :goto_13c

    .line 352
    :cond_160
    invoke-virtual {v14, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 355
    move-result v0

    .line 356
    add-int/lit8 v0, v0, 0x1

    .line 358
    invoke-virtual {v14, v10, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 361
    goto :goto_15d

    .line 362
    :cond_16a
    iget-object v0, v2, LX/SHv;->A0A:Ljava/util/List;

    .line 364
    invoke-static {v0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/Rr1;

    .line 370
    iget-wide v0, v0, LX/Rr1;->A02:J

    .line 372
    move-wide/from16 v18, v0

    .line 374
    goto :goto_fe

    .line 375
    :cond_177
    invoke-virtual {v14, v12, v11}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 378
    invoke-virtual {v14}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 381
    const-string v0, "stts"

    .line 383
    invoke-static {v0, v14}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 386
    move-result-object v38

    .line 387
    invoke-static/range {v39 .. v39}, LX/Qam;->A1Z(Ljava/lang/String;)Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_221

    .line 393
    iget-object v1, v2, LX/SHv;->A0A:Ljava/util/List;

    .line 395
    invoke-virtual {v2}, LX/SHv;->A01()I

    .line 398
    move-result v0

    .line 399
    invoke-static {v1, v5, v0}, LX/SSz;->A0D(Ljava/util/List;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 402
    move-result-object v13

    .line 403
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 406
    move-result v0

    .line 407
    const/4 v12, 0x0

    .line 408
    if-eqz v0, :cond_1ce

    .line 410
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 413
    move-result-object v36

    .line 414
    :goto_19e
    iget-object v9, v2, LX/SHv;->A0A:Ljava/util/List;

    .line 416
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 419
    move-result v0

    .line 420
    mul-int/lit8 v0, v0, 0x4

    .line 422
    add-int/lit16 v0, v0, 0xc8

    .line 424
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 427
    move-result-object v5

    .line 428
    const/4 v1, 0x0

    .line 429
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 432
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 435
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 438
    move-result v0

    .line 439
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 442
    :goto_1ba
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 445
    move-result v0

    .line 446
    if-ge v1, v0, :cond_228

    .line 448
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/Rr1;

    .line 454
    iget v0, v0, LX/Rr1;->A01:I

    .line 456
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 459
    add-int/lit8 v1, v1, 0x1

    .line 461
    goto :goto_1ba

    .line 462
    :cond_1ce
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 465
    move-result v0

    .line 466
    mul-int/lit8 v0, v0, 0x8

    .line 468
    add-int/lit8 v0, v0, 0x8

    .line 470
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 473
    move-result-object v11

    .line 474
    const/high16 v0, 0x1000000

    .line 476
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 479
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 482
    move-result v10

    .line 483
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 486
    const/4 v9, 0x0

    .line 487
    const/4 v5, -0x1

    .line 488
    const/4 v1, -0x1

    .line 489
    :goto_1e9
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 492
    move-result v0

    .line 493
    if-ge v12, v0, :cond_213

    .line 495
    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 502
    move-result v0

    .line 503
    if-eq v5, v0, :cond_209

    .line 505
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 508
    move-result v1

    .line 509
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 512
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 515
    add-int/lit8 v9, v9, 0x1

    .line 517
    move v5, v0

    .line 518
    :goto_206
    add-int/lit8 v12, v12, 0x1

    .line 520
    goto :goto_1e9

    .line 521
    :cond_209
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 524
    move-result v0

    .line 525
    add-int/lit8 v0, v0, 0x1

    .line 527
    invoke-virtual {v11, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 530
    goto :goto_206

    .line 531
    :cond_213
    invoke-virtual {v11, v10, v9}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 534
    invoke-virtual {v11}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 537
    const-string v0, "ctts"

    .line 539
    invoke-static {v0, v11}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 542
    move-result-object v36

    .line 543
    goto/16 :goto_19e

    .line 545
    :cond_221
    const/4 v0, 0x0

    .line 546
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 549
    move-result-object v36

    .line 550
    goto/16 :goto_19e

    .line 552
    :cond_228
    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 555
    const-string v0, "stsz"

    .line 557
    invoke-static {v0, v5}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 560
    move-result-object v35

    .line 561
    iget-object v13, v2, LX/SHv;->A09:Ljava/util/List;

    .line 563
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 566
    move-result v0

    .line 567
    mul-int/lit8 v0, v0, 0xc

    .line 569
    add-int/lit16 v0, v0, 0xc8

    .line 571
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 574
    move-result-object v12

    .line 575
    const/4 v11, 0x0

    .line 576
    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 579
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 582
    move-result v10

    .line 583
    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 586
    const/4 v9, 0x0

    .line 587
    const/4 v5, -0x1

    .line 588
    const/4 v1, 0x1

    .line 589
    :goto_24d
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 592
    move-result v0

    .line 593
    if-ge v11, v0, :cond_26a

    .line 595
    invoke-static {v11, v13}, LX/5UO;->A06(ILjava/util/List;)I

    .line 598
    move-result v0

    .line 599
    if-eq v0, v5, :cond_265

    .line 601
    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 604
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 607
    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 610
    add-int/lit8 v9, v9, 0x1

    .line 612
    move v5, v0

    .line 613
    :cond_265
    add-int/lit8 v1, v1, 0x1

    .line 615
    add-int/lit8 v11, v11, 0x1

    .line 617
    goto :goto_24d

    .line 618
    :cond_26a
    invoke-virtual {v12, v10, v9}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 621
    invoke-virtual {v12}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 624
    const-string v0, "stsc"

    .line 626
    invoke-static {v0, v12}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 629
    move-result-object v34

    .line 630
    iget-object v9, v2, LX/SHv;->A08:Ljava/util/List;

    .line 632
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 635
    move-result v0

    .line 636
    if-eqz p2, :cond_2b3

    .line 638
    mul-int/lit8 v0, v0, 0x4

    .line 640
    add-int/lit8 v0, v0, 0x8

    .line 642
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 645
    move-result-object v11

    .line 646
    const/4 v0, 0x0

    .line 647
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 650
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 653
    move-result v0

    .line 654
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 657
    const/4 v10, 0x0

    .line 658
    :goto_292
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 661
    move-result v0

    .line 662
    if-ge v10, v0, :cond_2e0

    .line 664
    invoke-static {v9, v10}, LX/N24;->A07(Ljava/util/List;I)J

    .line 667
    move-result-wide v0

    .line 668
    const-wide v12, 0xffffffffL

    .line 673
    cmp-long v5, v0, v12

    .line 675
    invoke-static {v5}, LX/N23;->A1J(I)Z

    .line 678
    move-result v12

    .line 679
    const-string v5, "Only 32-bit chunk offset is allowed"

    .line 681
    invoke-static {v12, v5}, LX/SSb;->A09(ZLjava/lang/Object;)V

    .line 684
    long-to-int v5, v0

    .line 685
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 688
    add-int/lit8 v10, v10, 0x1

    .line 690
    goto :goto_292

    .line 691
    :cond_2b3
    mul-int/lit8 v0, v0, 0x8

    .line 693
    add-int/lit8 v0, v0, 0x8

    .line 695
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 698
    move-result-object v5

    .line 699
    const/4 v10, 0x0

    .line 700
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 703
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 706
    move-result v0

    .line 707
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 710
    :goto_2c6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 713
    move-result v0

    .line 714
    if-ge v10, v0, :cond_2d6

    .line 716
    invoke-static {v9, v10}, LX/N24;->A07(Ljava/util/List;I)J

    .line 719
    move-result-wide v0

    .line 720
    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 723
    add-int/lit8 v10, v10, 0x1

    .line 725
    goto :goto_2c6

    .line 726
    :cond_2d6
    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 729
    const-string v0, "co64"

    .line 731
    invoke-static {v0, v5}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 734
    move-result-object v33

    .line 735
    goto :goto_2e9

    .line 736
    :cond_2e0
    invoke-virtual {v11}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 739
    const-string v0, "stco"

    .line 741
    invoke-static {v0, v11}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 744
    move-result-object v33

    .line 745
    :goto_2e9
    const/4 v0, -0x1

    .line 746
    const/16 v32, 0x4

    .line 748
    const/4 v13, 0x5

    .line 749
    if-eq v8, v0, :cond_4a1

    .line 751
    if-eq v8, v13, :cond_4a1

    .line 753
    if-eq v8, v4, :cond_4fa

    .line 755
    const/4 v12, 0x2

    .line 756
    if-ne v8, v12, :cond_7c3

    .line 758
    const/16 v0, 0xc8

    .line 760
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 763
    move-result-object v1

    .line 764
    const/4 v0, 0x0

    .line 765
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 768
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 771
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 774
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 777
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 780
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 783
    const-string v0, "vmhd"

    .line 785
    invoke-static {v0, v1}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 788
    move-result-object v37

    .line 789
    invoke-static {v3}, LX/SSz;->A06(LX/SNK;)Ljava/nio/ByteBuffer;

    .line 792
    move-result-object v9

    .line 793
    invoke-static {v3}, LX/SSz;->A03(LX/SNK;)Ljava/lang/String;

    .line 796
    move-result-object v14

    .line 797
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 800
    move-result v0

    .line 801
    add-int/lit16 v0, v0, 0xc8

    .line 803
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 806
    move-result-object v11

    .line 807
    const/4 v8, 0x0

    .line 808
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 811
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 814
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 817
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 820
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 823
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 826
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 829
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 832
    iget v1, v3, LX/SNK;->A0Q:I

    .line 834
    const/4 v5, -0x1

    .line 835
    int-to-short v0, v1

    .line 836
    if-ne v1, v5, :cond_347

    .line 838
    const/4 v0, 0x0

    .line 839
    :cond_347
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 842
    iget v1, v3, LX/SNK;->A0D:I

    .line 844
    int-to-short v0, v1

    .line 845
    if-ne v1, v5, :cond_350

    .line 847
    const/4 v0, 0x0

    .line 848
    :cond_350
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 851
    const/high16 v0, 0x480000

    .line 853
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 856
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 859
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 862
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 865
    invoke-virtual {v11, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 868
    invoke-virtual {v11, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 871
    invoke-virtual {v11, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 874
    invoke-virtual {v11, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 877
    const/16 v0, 0x18

    .line 879
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 882
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 885
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 888
    iget-object v10, v3, LX/SNK;->A0S:LX/SRH;

    .line 890
    if-eqz v10, :cond_3a0

    .line 892
    const-string v0, "vp09"

    .line 894
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_3a0

    .line 900
    iget-object v0, v10, LX/SRH;->A06:[B

    .line 902
    if-eqz v0, :cond_47c

    .line 904
    const/16 v1, 0xc8

    .line 906
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 909
    move-result-object v1

    .line 910
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 913
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 916
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 919
    const-string v0, "SmDm"

    .line 921
    invoke-static {v0, v1}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 924
    move-result-object v0

    .line 925
    :goto_39d
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 928
    :cond_3a0
    invoke-static {}, LX/Qak;->A0q()Ljava/nio/ByteBuffer;

    .line 931
    move-result-object v1

    .line 932
    const/high16 v0, 0x10000

    .line 934
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 937
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 940
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 943
    const-string v0, "pasp"

    .line 945
    invoke-static {v0, v1}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 952
    if-eqz v10, :cond_423

    .line 954
    const/16 v0, 0x14

    .line 956
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 959
    move-result-object v9

    .line 960
    const/16 v0, 0x6e

    .line 962
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 965
    const/16 v0, 0x63

    .line 967
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 970
    const/16 v0, 0x6c

    .line 972
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 975
    const/16 v0, 0x78

    .line 977
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 980
    iget v8, v10, LX/SRH;->A03:I

    .line 982
    const/4 v1, 0x5

    .line 983
    if-eq v8, v12, :cond_3df

    .line 985
    const/4 v0, 0x6

    .line 986
    const/16 v1, 0x9

    .line 988
    if-eq v8, v0, :cond_3df

    .line 990
    const/4 v1, 0x1

    .line 991
    :cond_3df
    int-to-short v15, v1

    .line 992
    iget v5, v10, LX/SRH;->A04:I

    .line 994
    const/16 v1, 0x8

    .line 996
    if-eq v5, v4, :cond_3f9

    .line 998
    const/16 v1, 0xd

    .line 1000
    if-eq v5, v12, :cond_3f9

    .line 1002
    const/4 v0, 0x6

    .line 1003
    const/16 v1, 0x10

    .line 1005
    if-eq v5, v0, :cond_3f9

    .line 1007
    const/4 v0, 0x7

    .line 1008
    const/16 v1, 0x12

    .line 1010
    if-eq v5, v0, :cond_3f9

    .line 1012
    const/16 v0, 0xa

    .line 1014
    if-eq v5, v0, :cond_479

    .line 1016
    const/4 v1, 0x1

    .line 1017
    :cond_3f9
    :goto_3f9
    int-to-short v5, v1

    .line 1018
    const/4 v1, 0x6

    .line 1019
    if-eq v8, v12, :cond_403

    .line 1021
    const/4 v0, 0x6

    .line 1022
    const/16 v1, 0x9

    .line 1024
    if-eq v8, v0, :cond_403

    .line 1026
    const/4 v1, 0x1

    .line 1027
    :cond_403
    int-to-short v1, v1

    .line 1028
    iget v8, v10, LX/SRH;->A02:I

    .line 1030
    const/4 v0, 0x0

    .line 1031
    if-ne v8, v4, :cond_40b

    .line 1033
    const/16 v0, -0x80

    .line 1035
    :cond_40b
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1038
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1041
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1044
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1047
    invoke-virtual {v9}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1050
    const-string v0, "colr"

    .line 1052
    invoke-static {v0, v9}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1059
    :cond_423
    invoke-virtual {v11}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1062
    invoke-static {v14, v11}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v0}, LX/SSz;->A0B(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1069
    move-result-object v1

    .line 1070
    const/4 v0, 0x7

    .line 1071
    new-array v11, v0, [Ljava/nio/ByteBuffer;

    .line 1073
    const/4 v5, 0x0

    .line 1074
    aput-object v1, v11, v5

    .line 1076
    aput-object v38, v11, v4

    .line 1078
    aput-object v36, v11, v12

    .line 1080
    aput-object v35, v11, v21

    .line 1082
    aput-object v34, v11, v32

    .line 1084
    aput-object v33, v11, v13

    .line 1086
    iget-object v13, v2, LX/SHv;->A0A:Ljava/util/List;

    .line 1088
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1091
    move-result v0

    .line 1092
    mul-int/lit8 v0, v0, 0x4

    .line 1094
    add-int/lit16 v0, v0, 0xc8

    .line 1096
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1099
    move-result-object v12

    .line 1100
    const/4 v10, 0x0

    .line 1101
    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1104
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 1107
    move-result v9

    .line 1108
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1111
    move-result v0

    .line 1112
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1115
    const/4 v8, 0x0

    .line 1116
    const/4 v1, 0x1

    .line 1117
    :goto_45d
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1120
    move-result v0

    .line 1121
    if-ge v10, v0, :cond_482

    .line 1123
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, LX/Rr1;

    .line 1129
    iget v0, v0, LX/Rr1;->A00:I

    .line 1131
    and-int/lit8 v0, v0, 0x1

    .line 1133
    if-lez v0, :cond_474

    .line 1135
    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1138
    add-int/lit8 v8, v8, 0x1

    .line 1140
    :cond_474
    add-int/lit8 v1, v1, 0x1

    .line 1142
    add-int/lit8 v10, v10, 0x1

    .line 1144
    goto :goto_45d

    .line 1145
    :cond_479
    const/4 v1, 0x4

    .line 1146
    goto/16 :goto_3f9

    .line 1148
    :cond_47c
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1151
    move-result-object v0

    .line 1152
    goto/16 :goto_39d

    .line 1154
    :cond_482
    invoke-virtual {v12, v9, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1157
    invoke-virtual {v12}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1160
    const-string v0, "stss"

    .line 1162
    invoke-static {v0, v12}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1165
    move-result-object v1

    .line 1166
    const/4 v0, 0x6

    .line 1167
    aput-object v1, v11, v0

    .line 1169
    const-string v1, "stbl"

    .line 1171
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v1, v0}, LX/SKJ;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 1178
    move-result-object v36

    .line 1179
    const-string v15, "vide"

    .line 1181
    const-string v13, "VideoHandle"

    .line 1183
    goto/16 :goto_578

    .line 1185
    :cond_4a1
    const/16 v0, 0xc8

    .line 1187
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1190
    move-result-object v1

    .line 1191
    const/4 v0, 0x0

    .line 1192
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1195
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1198
    const-string v0, "nmhd"

    .line 1200
    invoke-static {v0, v1}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1203
    move-result-object v37

    .line 1204
    const/16 v0, 0xc8

    .line 1206
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1209
    move-result-object v5

    .line 1210
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    invoke-static/range {v39 .. v39}, LX/Qaj;->A1a(Ljava/lang/String;)[B

    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1220
    const/4 v1, 0x0

    .line 1221
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1224
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1227
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1230
    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1233
    const-string v0, "mett"

    .line 1235
    invoke-static {v0, v5}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1238
    move-result-object v0

    .line 1239
    invoke-static {v0}, LX/SSz;->A0B(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1242
    move-result-object v0

    .line 1243
    new-array v8, v13, [Ljava/nio/ByteBuffer;

    .line 1245
    const/4 v5, 0x0

    .line 1246
    aput-object v0, v8, v1

    .line 1248
    move-object/from16 v1, v38

    .line 1250
    move-object/from16 v0, v35

    .line 1252
    invoke-static {v1, v0, v8, v4}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1255
    aput-object v34, v8, v21

    .line 1257
    aput-object v33, v8, v32

    .line 1259
    const-string v1, "stbl"

    .line 1261
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1264
    move-result-object v0

    .line 1265
    invoke-static {v1, v0}, LX/SKJ;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 1268
    move-result-object v36

    .line 1269
    const-string v15, "meta"

    .line 1271
    const-string v13, "MetaHandle"

    .line 1273
    goto :goto_578

    .line 1274
    :cond_4fa
    const/16 v0, 0xc8

    .line 1276
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1279
    move-result-object v1

    .line 1280
    const/4 v0, 0x0

    .line 1281
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1284
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1287
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1290
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1293
    const-string v0, "smhd"

    .line 1295
    invoke-static {v0, v1}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1298
    move-result-object v37

    .line 1299
    invoke-static {v3}, LX/SSz;->A03(LX/SNK;)Ljava/lang/String;

    .line 1302
    move-result-object v10

    .line 1303
    invoke-static {v3}, LX/SSz;->A06(LX/SNK;)Ljava/nio/ByteBuffer;

    .line 1306
    move-result-object v9

    .line 1307
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 1310
    move-result v0

    .line 1311
    add-int/lit16 v0, v0, 0xc8

    .line 1313
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1316
    move-result-object v5

    .line 1317
    const/4 v8, 0x0

    .line 1318
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1321
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1324
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1327
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1330
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1333
    iget v0, v3, LX/SNK;->A06:I

    .line 1335
    int-to-short v0, v0

    .line 1336
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1339
    const/16 v1, 0x10

    .line 1341
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1344
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1347
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1350
    iget v0, v3, LX/SNK;->A0L:I

    .line 1352
    shl-int/2addr v0, v1

    .line 1353
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1356
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1359
    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1362
    invoke-static {v10, v5}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1365
    move-result-object v0

    .line 1366
    invoke-static {v0}, LX/SSz;->A0B(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1369
    move-result-object v0

    .line 1370
    new-array v9, v13, [Ljava/nio/ByteBuffer;

    .line 1372
    const/4 v5, 0x0

    .line 1373
    aput-object v0, v9, v8

    .line 1375
    move-object/from16 v1, v38

    .line 1377
    move-object/from16 v0, v35

    .line 1379
    invoke-static {v1, v0, v9, v4}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1382
    aput-object v34, v9, v21

    .line 1384
    aput-object v33, v9, v32

    .line 1386
    const-string v1, "stbl"

    .line 1388
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1391
    move-result-object v0

    .line 1392
    invoke-static {v1, v0}, LX/SKJ;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 1395
    move-result-object v36

    .line 1396
    const-string v15, "soun"

    .line 1398
    const-string v13, "SoundHandle"

    .line 1400
    :goto_578
    move/from16 v0, v21

    .line 1402
    new-array v12, v0, [Ljava/nio/ByteBuffer;

    .line 1404
    move-object/from16 v0, p0

    .line 1406
    iget-object v0, v0, LX/Rzx;->A01:LX/SWh;

    .line 1408
    iget v11, v0, LX/SWh;->A00:I

    .line 1410
    const/16 v0, 0xc8

    .line 1412
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1415
    move-result-object v10

    .line 1416
    const/4 v0, 0x7

    .line 1417
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1420
    move/from16 v0, v41

    .line 1422
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1425
    move/from16 v0, v40

    .line 1427
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1430
    move/from16 v0, v26

    .line 1432
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1435
    const/16 v35, 0x0

    .line 1437
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1440
    const-wide/16 v8, 0x2710

    .line 1442
    move-wide/from16 v0, v24

    .line 1444
    invoke-static {v0, v1, v8, v9}, LX/SSz;->A00(JJ)J

    .line 1447
    move-result-wide v0

    .line 1448
    long-to-int v8, v0

    .line 1449
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1452
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1455
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1458
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1461
    invoke-static/range {v39 .. v39}, LX/Qam;->A1Y(Ljava/lang/String;)Z

    .line 1464
    move-result v1

    .line 1465
    const/4 v0, 0x0

    .line 1466
    if-eqz v1, :cond_5be

    .line 1468
    const/16 v0, 0x100

    .line 1470
    :cond_5be
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1473
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1476
    const/16 v14, 0x9

    .line 1478
    if-eqz v11, :cond_7bc

    .line 1480
    const/16 v0, 0x5a

    .line 1482
    if-eq v11, v0, :cond_7b5

    .line 1484
    const/16 v0, 0xb4

    .line 1486
    if-eq v11, v0, :cond_7ae

    .line 1488
    const/16 v0, 0x10e

    .line 1490
    if-ne v11, v0, :cond_7ca

    .line 1492
    new-array v11, v14, [I

    .line 1494
    fill-array-data v11, :array_9b8

    .line 1497
    :goto_5d9
    const/16 v0, 0x24

    .line 1499
    new-array v9, v0, [B

    .line 1501
    const/4 v8, 0x0

    .line 1502
    const/16 v34, 0x0

    .line 1504
    :cond_5e0
    aget v1, v11, v8

    .line 1506
    add-int/lit8 v32, v34, 0x1

    .line 1508
    shr-int/lit8 v0, v1, 0x18

    .line 1510
    int-to-byte v0, v0

    .line 1511
    aput-byte v0, v9, v34

    .line 1513
    add-int/lit8 v33, v34, 0x2

    .line 1515
    shr-int/lit8 v0, v1, 0x10

    .line 1517
    int-to-byte v0, v0

    .line 1518
    aput-byte v0, v9, v32

    .line 1520
    add-int/lit8 v32, v34, 0x3

    .line 1522
    shr-int/lit8 v0, v1, 0x8

    .line 1524
    int-to-byte v0, v0

    .line 1525
    aput-byte v0, v9, v33

    .line 1527
    add-int/lit8 v34, v34, 0x4

    .line 1529
    int-to-byte v0, v1

    .line 1530
    aput-byte v0, v9, v32

    .line 1532
    add-int/lit8 v8, v8, 0x1

    .line 1534
    if-lt v8, v14, :cond_5e0

    .line 1536
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1539
    iget v8, v3, LX/SNK;->A0Q:I

    .line 1541
    const/4 v1, -0x1

    .line 1542
    if-ne v8, v1, :cond_609

    .line 1544
    const/4 v8, 0x0

    .line 1545
    :cond_609
    iget v0, v3, LX/SNK;->A0D:I

    .line 1547
    if-eq v0, v1, :cond_60f

    .line 1549
    move/from16 v35, v0

    .line 1551
    :cond_60f
    shl-int/lit8 v0, v8, 0x10

    .line 1553
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1556
    shl-int/lit8 v0, v35, 0x10

    .line 1558
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1561
    invoke-virtual {v10}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1564
    const-string v0, "tkhd"

    .line 1566
    invoke-static {v0, v10}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1569
    move-result-object v0

    .line 1570
    aput-object v0, v12, v5

    .line 1572
    invoke-virtual {v2}, LX/SHv;->A01()I

    .line 1575
    move-result v0

    .line 1576
    int-to-long v10, v0

    .line 1577
    cmp-long v0, v16, v6

    .line 1579
    if-lez v0, :cond_62f

    .line 1581
    sub-long v18, v18, v16

    .line 1583
    :cond_62f
    cmp-long v0, v18, v6

    .line 1585
    if-eqz v0, :cond_7a8

    .line 1587
    const-string v32, "edts"

    .line 1589
    const-wide/16 v8, 0x2710

    .line 1591
    const/16 v0, 0x32

    .line 1593
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1596
    move-result-object v3

    .line 1597
    const/high16 v0, 0x1000000

    .line 1599
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1602
    cmp-long v0, v18, v6

    .line 1604
    if-lez v0, :cond_795

    .line 1606
    const/4 v0, 0x2

    .line 1607
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1610
    move-wide/from16 v0, v18

    .line 1612
    invoke-static {v0, v1, v8, v9}, LX/SSz;->A00(JJ)J

    .line 1615
    move-result-wide v10

    .line 1616
    const-wide/16 v0, -0x1

    .line 1618
    const/16 v14, 0x14

    .line 1620
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1623
    move-result-object v14

    .line 1624
    invoke-virtual {v14, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1627
    invoke-virtual {v14, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1630
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1633
    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1636
    invoke-virtual {v14}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1639
    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1642
    move-wide/from16 v0, v24

    .line 1644
    invoke-static {v0, v1, v8, v9}, LX/SSz;->A00(JJ)J

    .line 1647
    move-result-wide v8

    .line 1648
    const-wide/16 v0, 0x0

    .line 1650
    :goto_672
    const/16 v10, 0x14

    .line 1652
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1655
    move-result-object v10

    .line 1656
    invoke-virtual {v10, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1659
    invoke-virtual {v10, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1662
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1665
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1668
    invoke-virtual {v10}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1671
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1674
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1677
    const-string v0, "elst"

    .line 1679
    invoke-static {v0, v3}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1682
    move-result-object v1

    .line 1683
    move-object/from16 v0, v32

    .line 1685
    invoke-static {v0, v1}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1688
    move-result-object v0

    .line 1689
    :goto_699
    aput-object v0, v12, v4

    .line 1691
    move/from16 v0, v21

    .line 1693
    new-array v3, v0, [Ljava/nio/ByteBuffer;

    .line 1695
    invoke-virtual {v2}, LX/SHv;->A01()I

    .line 1698
    move-result v1

    .line 1699
    const/16 v0, 0xc8

    .line 1701
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1704
    move-result-object v2

    .line 1705
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1708
    move/from16 v0, v41

    .line 1710
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1713
    move/from16 v0, v40

    .line 1715
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1718
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1721
    move-wide/from16 v0, v22

    .line 1723
    long-to-int v8, v0

    .line 1724
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1727
    if-eqz v20, :cond_792

    .line 1729
    invoke-static/range {v20 .. v20}, LX/Qaj;->A1a(Ljava/lang/String;)[B

    .line 1732
    move-result-object v1

    .line 1733
    array-length v8, v1

    .line 1734
    move/from16 v0, v21

    .line 1736
    if-ne v8, v0, :cond_792

    .line 1738
    const/4 v0, 0x2

    .line 1739
    aget-byte v0, v1, v0

    .line 1741
    and-int/lit8 v0, v0, 0x1f

    .line 1743
    aget-byte v8, v1, v4

    .line 1745
    and-int/lit8 v8, v8, 0x1f

    .line 1747
    shl-int/lit8 v8, v8, 0x5

    .line 1749
    add-int/2addr v0, v8

    .line 1750
    aget-byte v1, v1, v5

    .line 1752
    and-int/lit8 v1, v1, 0x1f

    .line 1754
    shl-int/lit8 v1, v1, 0xa

    .line 1756
    add-int/2addr v0, v1

    .line 1757
    and-int/lit16 v0, v0, 0x7fff

    .line 1759
    int-to-short v0, v0

    .line 1760
    :goto_6e0
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1763
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1766
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1769
    const-string v0, "mdhd"

    .line 1771
    invoke-static {v0, v2}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1774
    move-result-object v0

    .line 1775
    aput-object v0, v3, v5

    .line 1777
    invoke-static {v15, v13}, LX/SSz;->A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 1780
    move-result-object v0

    .line 1781
    aput-object v0, v3, v4

    .line 1783
    move/from16 v0, v21

    .line 1785
    new-array v8, v0, [Ljava/nio/ByteBuffer;

    .line 1787
    aput-object v37, v8, v5

    .line 1789
    new-array v2, v4, [Ljava/nio/ByteBuffer;

    .line 1791
    const/4 v0, 0x4

    .line 1792
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1795
    move-result-object v1

    .line 1796
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1799
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1802
    const-string v0, "url "

    .line 1804
    invoke-static {v0, v1}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1807
    move-result-object v0

    .line 1808
    aput-object v0, v2, v5

    .line 1810
    invoke-static {}, LX/Qak;->A0q()Ljava/nio/ByteBuffer;

    .line 1813
    move-result-object v0

    .line 1814
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1817
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1820
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1823
    invoke-static {v0}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1826
    move-result-object v0

    .line 1827
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1830
    const-string v1, "dref"

    .line 1832
    invoke-static {v1, v0}, LX/SKJ;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 1835
    move-result-object v1

    .line 1836
    const-string v0, "dinf"

    .line 1838
    invoke-static {v0, v1}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1841
    move-result-object v0

    .line 1842
    aput-object v0, v8, v4

    .line 1844
    const/4 v2, 0x2

    .line 1845
    aput-object v36, v8, v2

    .line 1847
    const-string v1, "minf"

    .line 1849
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1852
    move-result-object v0

    .line 1853
    invoke-static {v1, v0}, LX/SKJ;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 1856
    move-result-object v0

    .line 1857
    aput-object v0, v3, v2

    .line 1859
    const-string v0, "mdia"

    .line 1861
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1864
    move-result-object v1

    .line 1865
    invoke-static {v0, v1}, LX/SKJ;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 1868
    move-result-object v0

    .line 1869
    aput-object v0, v12, v2

    .line 1871
    const-string v0, "trak"

    .line 1873
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1876
    move-result-object v1

    .line 1877
    invoke-static {v0, v1}, LX/SKJ;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 1880
    move-result-object v0

    .line 1881
    move-object/from16 v1, v31

    .line 1883
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1886
    move-wide/from16 v2, v28

    .line 1888
    move-wide/from16 v0, v24

    .line 1890
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1893
    move-result-wide v28

    .line 1894
    const/16 v0, 0x18

    .line 1896
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1899
    move-result-object v1

    .line 1900
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1903
    move/from16 v0, v26

    .line 1905
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1908
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1911
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1914
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1917
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1920
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1923
    const-string v0, "trex"

    .line 1925
    invoke-static {v0, v1}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1928
    move-result-object v1

    .line 1929
    move-object/from16 v0, v30

    .line 1931
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1934
    add-int/lit8 v26, v26, 0x1

    .line 1936
    goto/16 :goto_8c

    .line 1938
    :cond_792
    const/4 v0, 0x0

    .line 1939
    goto/16 :goto_6e0

    .line 1941
    :cond_795
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1944
    move-wide/from16 v0, v24

    .line 1946
    invoke-static {v0, v1, v8, v9}, LX/SSz;->A00(JJ)J

    .line 1949
    move-result-wide v8

    .line 1950
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    .line 1953
    move-result-wide v0

    .line 1954
    invoke-static {v0, v1, v10, v11}, LX/SSz;->A00(JJ)J

    .line 1957
    move-result-wide v0

    .line 1958
    goto/16 :goto_672

    .line 1960
    :cond_7a8
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1963
    move-result-object v0

    .line 1964
    goto/16 :goto_699

    .line 1966
    :cond_7ae
    new-array v11, v14, [I

    .line 1968
    fill-array-data v11, :array_9ce

    .line 1971
    goto/16 :goto_5d9

    .line 1973
    :cond_7b5
    new-array v11, v14, [I

    .line 1975
    fill-array-data v11, :array_9e4

    .line 1978
    goto/16 :goto_5d9

    .line 1980
    :cond_7bc
    new-array v11, v14, [I

    .line 1982
    fill-array-data v11, :array_9fa

    .line 1985
    goto/16 :goto_5d9

    .line 1987
    :cond_7c3
    const-string v0, "Unsupported track type"

    .line 1989
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1992
    move-result-object v0

    .line 1993
    throw v0

    .line 1994
    :cond_7ca
    const-string v0, "invalid orientation "

    .line 1996
    invoke-static {v0, v11}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 1999
    move-result-object v0

    .line 2000
    throw v0

    .line 2001
    :cond_7d1
    const/4 v5, 0x2

    .line 2002
    const/16 v0, 0xc8

    .line 2004
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2007
    move-result-object v7

    .line 2008
    const/4 v6, 0x0

    .line 2009
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2012
    move/from16 v0, v41

    .line 2014
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2017
    move/from16 v0, v40

    .line 2019
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2022
    const/16 v0, 0x2710

    .line 2024
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2027
    const-wide/16 v2, 0x2710

    .line 2029
    move-wide/from16 v0, v28

    .line 2031
    invoke-static {v0, v1, v2, v3}, LX/SSz;->A00(JJ)J

    .line 2034
    move-result-wide v0

    .line 2035
    long-to-int v2, v0

    .line 2036
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2039
    const/high16 v0, 0x10000

    .line 2041
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2044
    const/16 v0, 0x100

    .line 2046
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2049
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2052
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2055
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2058
    const/16 v3, 0x9

    .line 2060
    new-array v2, v3, [I

    .line 2062
    fill-array-data v2, :array_a10

    .line 2065
    const/4 v1, 0x0

    .line 2066
    :cond_812
    aget v0, v2, v1

    .line 2068
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2071
    add-int/lit8 v1, v1, 0x1

    .line 2073
    if-lt v1, v3, :cond_812

    .line 2075
    const/4 v1, 0x0

    .line 2076
    :cond_81c
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2079
    add-int/lit8 v1, v1, 0x1

    .line 2081
    const/4 v0, 0x6

    .line 2082
    if-lt v1, v0, :cond_81c

    .line 2084
    move/from16 v0, v26

    .line 2086
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2089
    invoke-virtual {v7}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 2092
    const-string v0, "mvhd"

    .line 2094
    invoke-static {v0, v7}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2097
    move-result-object v12

    .line 2098
    move-object/from16 v0, p0

    .line 2100
    iget-object v2, v0, LX/Rzx;->A00:LX/SWj;

    .line 2102
    if-nez v2, :cond_94b

    .line 2104
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2107
    move-result-object v2

    .line 2108
    :goto_83c
    move-object/from16 v0, p0

    .line 2110
    iget-object v7, v0, LX/Rzx;->A03:Ljava/util/Set;

    .line 2112
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 2115
    move-result v0

    .line 2116
    if-eqz v0, :cond_86e

    .line 2118
    const/4 v0, 0x0

    .line 2119
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2122
    move-result-object v0

    .line 2123
    :goto_84b
    invoke-static {v12}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2126
    move-result-object v3

    .line 2127
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2130
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2133
    move-object/from16 v0, v31

    .line 2135
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2138
    if-eqz p2, :cond_867

    .line 2140
    const-string v1, "mvex"

    .line 2142
    move-object/from16 v0, v30

    .line 2144
    invoke-static {v1, v0}, LX/SKJ;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 2147
    move-result-object v0

    .line 2148
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2151
    :cond_867
    const-string v0, "moov"

    .line 2153
    invoke-static {v0, v3}, LX/SKJ;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 2156
    move-result-object v0

    .line 2157
    return-object v0

    .line 2158
    :cond_86e
    const/4 v0, 0x3

    .line 2159
    const/4 v10, 0x0

    .line 2160
    new-array v3, v0, [Ljava/nio/ByteBuffer;

    .line 2162
    const-string v9, "mdta"

    .line 2164
    const-string v0, ""

    .line 2166
    invoke-static {v9, v0}, LX/SSz;->A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 2169
    move-result-object v0

    .line 2170
    aput-object v0, v3, v10

    .line 2172
    invoke-static {v7}, LX/07R;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2175
    move-result-object v8

    .line 2176
    const/4 v6, 0x0

    .line 2177
    const/4 v1, 0x0

    .line 2178
    const/4 v11, 0x0

    .line 2179
    :goto_883
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 2182
    move-result v0

    .line 2183
    if-ge v1, v0, :cond_89b

    .line 2185
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2188
    move-result-object v0

    .line 2189
    check-cast v0, LX/SWn;

    .line 2191
    iget-object v0, v0, LX/SWn;->A02:Ljava/lang/String;

    .line 2193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2196
    move-result v0

    .line 2197
    add-int/lit8 v0, v0, 0x8

    .line 2199
    add-int/2addr v11, v0

    .line 2200
    add-int/lit8 v1, v1, 0x1

    .line 2202
    goto :goto_883

    .line 2203
    :cond_89b
    add-int/lit8 v0, v11, 0x8

    .line 2205
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2208
    move-result-object v1

    .line 2209
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2212
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 2215
    move-result v0

    .line 2216
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2219
    :goto_8ab
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 2222
    move-result v0

    .line 2223
    if-ge v6, v0, :cond_8cb

    .line 2225
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2228
    move-result-object v0

    .line 2229
    check-cast v0, LX/SWn;

    .line 2231
    iget-object v0, v0, LX/SWn;->A02:Ljava/lang/String;

    .line 2233
    invoke-static {v0}, LX/Qaj;->A1a(Ljava/lang/String;)[B

    .line 2236
    move-result-object v0

    .line 2237
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2240
    move-result-object v0

    .line 2241
    invoke-static {v9, v0}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2244
    move-result-object v0

    .line 2245
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2248
    add-int/lit8 v6, v6, 0x1

    .line 2250
    goto :goto_8ab

    .line 2251
    :cond_8cb
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 2254
    const-string v0, "keys"

    .line 2256
    invoke-static {v0, v1}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2259
    move-result-object v0

    .line 2260
    aput-object v0, v3, v4

    .line 2262
    invoke-static {v7}, LX/07R;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2265
    move-result-object v7

    .line 2266
    const/4 v1, 0x0

    .line 2267
    const/4 v6, 0x0

    .line 2268
    const/4 v4, 0x0

    .line 2269
    :goto_8dd
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 2272
    move-result v0

    .line 2273
    if-ge v6, v0, :cond_8f2

    .line 2275
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2278
    move-result-object v0

    .line 2279
    check-cast v0, LX/SWn;

    .line 2281
    iget-object v0, v0, LX/SWn;->A03:[B

    .line 2283
    array-length v0, v0

    .line 2284
    add-int/lit8 v0, v0, 0x18

    .line 2286
    add-int/2addr v4, v0

    .line 2287
    add-int/lit8 v6, v6, 0x1

    .line 2289
    goto :goto_8dd

    .line 2290
    :cond_8f2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2293
    move-result-object v6

    .line 2294
    :goto_8f6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 2297
    move-result v0

    .line 2298
    if-ge v1, v0, :cond_934

    .line 2300
    add-int/lit8 v4, v1, 0x1

    .line 2302
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2305
    move-result-object v9

    .line 2306
    check-cast v9, LX/SWn;

    .line 2308
    iget-object v8, v9, LX/SWn;->A03:[B

    .line 2310
    array-length v0, v8

    .line 2311
    add-int/lit8 v0, v0, 0x8

    .line 2313
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2316
    move-result-object v1

    .line 2317
    iget v0, v9, LX/SWn;->A01:I

    .line 2319
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2322
    iget v0, v9, LX/SWn;->A00:I

    .line 2324
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2327
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2330
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 2333
    const-string v0, "data"

    .line 2335
    invoke-static {v0, v1}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2338
    move-result-object v1

    .line 2339
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 2342
    move-result v0

    .line 2343
    add-int/lit8 v0, v0, 0x8

    .line 2345
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2348
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2351
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2354
    move v1, v4

    .line 2355
    goto :goto_8f6

    .line 2356
    :cond_934
    invoke-virtual {v6}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 2359
    const-string v0, "ilst"

    .line 2361
    invoke-static {v0, v6}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2364
    move-result-object v0

    .line 2365
    aput-object v0, v3, v5

    .line 2367
    const-string v1, "meta"

    .line 2369
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2372
    move-result-object v0

    .line 2373
    invoke-static {v1, v0}, LX/SKJ;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 2376
    move-result-object v0

    .line 2377
    goto/16 :goto_84b

    .line 2379
    :cond_94b
    iget v0, v2, LX/SWj;->A00:F

    .line 2381
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2384
    move-result-object v1

    .line 2385
    iget v0, v2, LX/SWj;->A01:F

    .line 2387
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2390
    move-result-object v0

    .line 2391
    invoke-static {v1, v0, v5, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 2394
    move-result-object v1

    .line 2395
    const-string v0, "%+.4f%+.4f/"

    .line 2397
    invoke-static {v0, v1}, LX/Qak;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2400
    move-result-object v1

    .line 2401
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2404
    move-result v0

    .line 2405
    const/4 v7, 0x4

    .line 2406
    add-int/lit8 v0, v0, 0x4

    .line 2408
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2411
    move-result-object v3

    .line 2412
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 2415
    move-result v0

    .line 2416
    sub-int/2addr v0, v7

    .line 2417
    int-to-short v0, v0

    .line 2418
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2421
    const/16 v0, 0x15c7

    .line 2423
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2426
    invoke-static {v1, v3}, LX/Qal;->A1K(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 2429
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 2432
    move-result v1

    .line 2433
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 2436
    move-result v0

    .line 2437
    if-ne v1, v0, :cond_988

    .line 2439
    const/4 v6, 0x1

    .line 2440
    :cond_988
    invoke-static {v6}, LX/SSb;->A07(Z)V

    .line 2443
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 2446
    new-array v2, v7, [B

    .line 2448
    fill-array-data v2, :array_a26

    .line 2451
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 2454
    move-result v0

    .line 2455
    add-int/lit8 v0, v0, 0x8

    .line 2457
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2460
    move-result-object v1

    .line 2461
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 2464
    move-result v0

    .line 2465
    add-int/lit8 v0, v0, 0x8

    .line 2467
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2470
    const/4 v0, 0x0

    .line 2471
    invoke-virtual {v1, v2, v0, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 2474
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2477
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 2480
    const-string v0, "udta"

    .line 2482
    invoke-static {v0, v1}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2485
    move-result-object v2

    .line 2486
    goto/16 :goto_83c

    :array_9b8
    .array-data 4
        0x0
        -0x10000
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x0
        0x40000000  # 2.0f
    .end array-data

    :array_9ce
    .array-data 4
        -0x10000
        0x0
        0x0
        0x0
        -0x10000
        0x0
        0x0
        0x0
        0x40000000  # 2.0f
    .end array-data

    :array_9e4
    .array-data 4
        0x0
        0x10000
        0x0
        -0x10000
        0x0
        0x0
        0x0
        0x0
        0x40000000  # 2.0f
    .end array-data

    :array_9fa
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000  # 2.0f
    .end array-data

    :array_a10
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000  # 2.0f
    .end array-data

    :array_a26
    .array-data 1
        -0x57t
        0x78t
        0x79t
        0x7at
    .end array-data
.end method

.method public static A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .registers 6

    .line 0
    const/16 v0, 0xc8

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 44
    const-string v0, "hdlr"

    .line 46
    invoke-static {v0, v3}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static A0B(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 3
    move-result v0

    .line 4
    add-int/lit16 v0, v0, 0xc8

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 24
    const-string v0, "stsd"

    .line 26
    invoke-static {v0, v1}, LX/SKJ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static A0C(Ljava/util/List;IJ)Ljava/util/ArrayList;
    .registers 16

    .line 0
    invoke-static {p0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    move-result-object v8

    .line 4
    invoke-static {p0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    move-result-object v7

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_9e

    .line 14
    const/4 v6, 0x0

    .line 15
    const-wide/16 v9, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    if-ge v4, v0, :cond_2d

    .line 25
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Rr1;

    .line 31
    iget-wide v0, v0, LX/Rr1;->A02:J

    .line 33
    invoke-static {v8, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 36
    cmp-long v2, v0, v9

    .line 38
    if-gez v2, :cond_29

    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 43
    move-wide v9, v0

    .line 44
    goto :goto_13

    .line 45
    :cond_2d
    if-eqz v3, :cond_32

    .line 47
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 50
    :cond_32
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 57
    move-result-wide v4

    .line 58
    const/4 v10, 0x1

    .line 59
    :goto_3b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 62
    move-result v0

    .line 63
    const-string v9, "Only 32-bit sample duration is allowed"

    .line 65
    if-ge v10, v0, :cond_66

    .line 67
    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 74
    move-result-wide v11

    .line 75
    sub-long v2, v11, v4

    .line 77
    const-wide/32 v4, 0x7fffffff

    .line 80
    int-to-long v0, p1

    .line 81
    invoke-static {v2, v3, v0, v1}, LX/SSz;->A00(JJ)J

    .line 84
    move-result-wide v0

    .line 85
    cmp-long v2, v0, v4

    .line 87
    invoke-static {v2}, LX/N23;->A1J(I)Z

    .line 90
    move-result v2

    .line 91
    invoke-static {v2, v9}, LX/SSb;->A09(ZLjava/lang/Object;)V

    .line 94
    long-to-int v2, v0

    .line 95
    invoke-static {v7, v2}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 100
    move-wide v4, v11

    .line 101
    goto :goto_3b

    .line 102
    :cond_66
    const-wide/32 v10, 0x7fffffff

    .line 105
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 110
    cmp-long v0, p2, v1

    .line 112
    if-eqz v0, :cond_8c

    .line 114
    int-to-long v0, p1

    .line 115
    invoke-static {p2, p3, v0, v1}, LX/SSz;->A00(JJ)J

    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v4, v5, v0, v1}, LX/SSz;->A00(JJ)J

    .line 122
    move-result-wide v0

    .line 123
    sub-long/2addr v2, v0

    .line 124
    cmp-long v0, v2, v10

    .line 126
    if-gtz v0, :cond_81

    .line 128
    const/4 v6, 0x1

    .line 129
    :cond_81
    invoke-static {v6, v9}, LX/SSb;->A09(ZLjava/lang/Object;)V

    .line 132
    long-to-int v1, v2

    .line 133
    const/4 v0, -0x1

    .line 134
    if-eq v1, v0, :cond_8c

    .line 136
    :goto_88
    invoke-static {v7, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 139
    return-object v7

    .line 140
    :cond_8c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x2

    .line 145
    if-ge v1, v0, :cond_95

    .line 147
    const/4 v1, 0x0

    .line 148
    goto :goto_88

    .line 149
    :cond_95
    invoke-static {v7}, LX/SSs;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 156
    move-result v1

    .line 157
    goto :goto_88

    .line 158
    :cond_9e
    return-object v7
.end method

.method public static A0D(Ljava/util/List;Ljava/util/List;I)Ljava/util/ArrayList;
    .registers 21

    .line 0
    move-object/from16 v10, p0

    .line 2
    invoke-static {v10}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    move-result-object v9

    .line 6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5c

    .line 12
    const/4 v13, 0x0

    .line 13
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Rr1;

    .line 19
    iget-wide v4, v0, LX/Rr1;->A02:J

    .line 21
    const-wide/16 v17, 0x0

    .line 23
    const-wide/16 v15, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    :goto_1b
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    if-ge v8, v0, :cond_57

    .line 33
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Rr1;

    .line 39
    iget-wide v2, v0, LX/Rr1;->A02:J

    .line 41
    sub-long/2addr v2, v4

    .line 42
    move/from16 v0, p2

    .line 44
    int-to-long v0, v0

    .line 45
    invoke-static {v2, v3, v0, v1}, LX/SSz;->A00(JJ)J

    .line 48
    move-result-wide v6

    .line 49
    sub-long v6, v6, v17

    .line 51
    const-wide/32 v11, 0x7fffffff

    .line 54
    cmp-long v0, v6, v11

    .line 56
    if-gtz v0, :cond_3b

    .line 58
    const/4 v13, 0x1

    .line 59
    :cond_3b
    const-string v0, "Only 32-bit composition offset is allowed"

    .line 61
    invoke-static {v13, v0}, LX/SSb;->A09(ZLjava/lang/Object;)V

    .line 64
    move-object/from16 v0, p1

    .line 66
    invoke-static {v8, v0}, LX/5UO;->A06(ILjava/util/List;)I

    .line 69
    move-result v0

    .line 70
    int-to-long v0, v0

    .line 71
    add-long v17, v17, v0

    .line 73
    long-to-int v0, v6

    .line 74
    invoke-static {v9, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 77
    cmp-long v0, v2, v15

    .line 79
    if-gez v0, :cond_52

    .line 81
    const/4 v14, 0x1

    .line 82
    :cond_52
    add-int/lit8 v8, v8, 0x1

    .line 84
    move-wide v15, v2

    .line 85
    const/4 v13, 0x0

    .line 86
    goto :goto_1b

    .line 87
    :cond_57
    if-nez v14, :cond_5c

    .line 89
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 92
    :cond_5c
    return-object v9
.end method
