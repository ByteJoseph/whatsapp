.class public abstract LX/SSt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "OpusHead"

    .line 2
    invoke-static {v0}, LX/Qaj;->A1a(Ljava/lang/String;)[B

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/SSt;->A00:[B

    .line 8
    return-void
.end method

.method public static A00(LX/SRS;)I
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/SRS;->A04()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/SRS;->A04()I

    .line 7
    move-result v1

    .line 8
    const v0, 0x64617461

    .line 11
    if-ne v1, v0, :cond_40

    .line 13
    const/16 v0, 0x8

    .line 15
    invoke-virtual {p0, v0}, LX/SRS;->A0T(I)V

    .line 18
    add-int/lit8 v1, v2, -0x10

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_3b

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_36

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_31

    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne v1, v0, :cond_40

    .line 32
    iget-object v1, p0, LX/SRS;->A02:[B

    .line 34
    iget v0, p0, LX/SRS;->A01:I

    .line 36
    aget-byte v0, v1, v0

    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 40
    and-int/lit16 v0, v0, 0x80

    .line 42
    if-nez v0, :cond_40

    .line 44
    invoke-virtual {p0}, LX/SRS;->A0B()I

    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_31
    invoke-virtual {p0}, LX/SRS;->A0A()I

    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_36
    invoke-virtual {p0}, LX/SRS;->A0C()I

    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_3b
    invoke-virtual {p0}, LX/SRS;->A09()I

    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_40
    const-string v1, "MetadataUtil"

    .line 66
    const-string v0, "Failed to parse data atom to int"

    .line 68
    invoke-static {v1, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/4 v0, -0x1

    .line 72
    return v0
.end method

.method public static A01(LX/SRS;II)Landroid/util/Pair;
    .registers 22

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v4, v5, LX/SRS;->A01:I

    .line 4
    :goto_4
    sub-int v0, v4, p1

    .line 6
    move/from16 v1, p2

    .line 8
    if-ge v0, v1, :cond_f9

    .line 10
    invoke-static {v5, v4}, LX/Qak;->A08(LX/SRS;I)I

    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, LX/2Ae;->A1U(I)Z

    .line 17
    move-result v1

    .line 18
    const-string v0, "childAtomSize must be positive"

    .line 20
    invoke-static {v1, v0}, LX/SSt;->A0C(ZLjava/lang/String;)V

    .line 23
    invoke-virtual {v5}, LX/SRS;->A04()I

    .line 26
    move-result v1

    .line 27
    const v0, 0x73696e66

    .line 30
    if-ne v1, v0, :cond_f6

    .line 32
    add-int/lit8 v8, v4, 0x8

    .line 34
    const/4 v7, -0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v13, v12

    .line 38
    move-object v2, v12

    .line 39
    const/4 v10, -0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_29
    sub-int v0, v8, v4

    .line 43
    if-ge v0, v3, :cond_5c

    .line 45
    invoke-static {v5, v8}, LX/Qak;->A08(LX/SRS;I)I

    .line 48
    move-result v11

    .line 49
    invoke-virtual {v5}, LX/SRS;->A04()I

    .line 52
    move-result v1

    .line 53
    const v0, 0x66726d61

    .line 56
    if-ne v1, v0, :cond_44

    .line 58
    invoke-virtual {v5}, LX/SRS;->A04()I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v2

    .line 66
    :cond_42
    :goto_42
    add-int/2addr v8, v11

    .line 67
    goto :goto_29

    .line 68
    :cond_44
    const v0, 0x7363686d

    .line 71
    if-ne v1, v0, :cond_54

    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-virtual {v5, v1}, LX/SRS;->A0T(I)V

    .line 77
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 79
    invoke-virtual {v5, v0, v1}, LX/SRS;->A0M(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 82
    move-result-object v13

    .line 83
    goto :goto_42

    .line 84
    :cond_54
    const v0, 0x73636869

    .line 87
    if-ne v1, v0, :cond_42

    .line 89
    move v10, v8

    .line 90
    move v9, v11

    .line 91
    goto :goto_42

    .line 92
    :cond_5c
    const-string v0, "cenc"

    .line 94
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7c

    .line 100
    const-string v0, "cbc1"

    .line 102
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7c

    .line 108
    const-string v0, "cens"

    .line 110
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7c

    .line 116
    const-string v0, "cbcs"

    .line 118
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_f6

    .line 124
    :cond_7c
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    const-string v0, "frma atom is mandatory"

    .line 130
    invoke-static {v1, v0}, LX/SSt;->A0C(ZLjava/lang/String;)V

    .line 133
    invoke-static {v10, v7}, LX/2Ai;->A1S(II)Z

    .line 136
    move-result v1

    .line 137
    const-string v0, "schi atom is mandatory"

    .line 139
    invoke-static {v1, v0}, LX/SSt;->A0C(ZLjava/lang/String;)V

    .line 142
    add-int/lit8 v8, v10, 0x8

    .line 144
    :goto_90
    sub-int v0, v8, v10

    .line 146
    const/4 v15, 0x0

    .line 147
    if-ge v0, v9, :cond_dd

    .line 149
    invoke-static {v5, v8}, LX/Qak;->A08(LX/SRS;I)I

    .line 152
    move-result v7

    .line 153
    invoke-virtual {v5}, LX/SRS;->A04()I

    .line 156
    move-result v1

    .line 157
    const v0, 0x74656e63

    .line 160
    if-ne v1, v0, :cond_f4

    .line 162
    invoke-virtual {v5}, LX/SRS;->A04()I

    .line 165
    move-result v0

    .line 166
    shr-int/lit8 v0, v0, 0x18

    .line 168
    and-int/lit16 v0, v0, 0xff

    .line 170
    const/4 v7, 0x1

    .line 171
    invoke-virtual {v5, v7}, LX/SRS;->A0T(I)V

    .line 174
    if-nez v0, :cond_e9

    .line 176
    invoke-virtual {v5, v7}, LX/SRS;->A0T(I)V

    .line 179
    const/16 v17, 0x0

    .line 181
    const/16 v18, 0x0

    .line 183
    :goto_b7
    invoke-virtual {v5}, LX/SRS;->A09()I

    .line 186
    move-result v0

    .line 187
    invoke-static {v0, v7}, LX/2Ae;->A1V(II)Z

    .line 190
    move-result p0

    .line 191
    invoke-virtual {v5}, LX/SRS;->A09()I

    .line 194
    move-result v16

    .line 195
    const/16 v0, 0x10

    .line 197
    new-array v14, v0, [B

    .line 199
    invoke-virtual {v5, v14, v6, v0}, LX/SRS;->A0V([BII)V

    .line 202
    if-eqz p0, :cond_d7

    .line 204
    if-nez v16, :cond_d7

    .line 206
    invoke-virtual {v5}, LX/SRS;->A09()I

    .line 209
    move-result v0

    .line 210
    new-array v15, v0, [B

    .line 212
    invoke-virtual {v5, v15, v6, v0}, LX/SRS;->A0V([BII)V

    .line 215
    :cond_d7
    new-instance v12, LX/RuE;

    .line 217
    invoke-direct/range {v12 .. v19}, LX/RuE;-><init>(Ljava/lang/String;[B[BIIIZ)V

    .line 220
    const/4 v6, 0x1

    .line 221
    :cond_dd
    const-string v0, "tenc atom is mandatory"

    .line 223
    invoke-static {v6, v0}, LX/SSt;->A0C(ZLjava/lang/String;)V

    .line 226
    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_f6

    .line 232
    return-object v0

    .line 233
    :cond_e9
    invoke-virtual {v5}, LX/SRS;->A09()I

    .line 236
    move-result v1

    .line 237
    and-int/lit16 v0, v1, 0xf0

    .line 239
    shr-int/lit8 v17, v0, 0x4

    .line 241
    and-int/lit8 v18, v1, 0xf

    .line 243
    goto :goto_b7

    .line 244
    :cond_f4
    add-int/2addr v8, v7

    .line 245
    goto :goto_90

    .line 246
    :cond_f6
    add-int/2addr v4, v3

    .line 247
    goto/16 :goto_4

    .line 249
    :cond_f9
    const/4 v0, 0x0

    .line 250
    return-object v0
.end method

.method public static A02(Ljava/lang/String;I)LX/SPG;
    .registers 4

    .line 0
    new-instance v1, LX/SPG;

    .line 2
    invoke-direct {v1}, LX/SPG;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/SPG;->A0W:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, p0}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 14
    return-object v1
.end method

.method public static A03(LX/QgB;)LX/SPH;
    .registers 14

    .line 0
    const v0, 0x68646c72  # 4.3148E24f

    .line 3
    invoke-virtual {p0, v0}, LX/QgB;->A01(I)LX/QgA;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x6b657973

    .line 10
    invoke-virtual {p0, v0}, LX/QgB;->A01(I)LX/QgA;

    .line 13
    move-result-object v2

    .line 14
    const v0, 0x696c7374

    .line 17
    invoke-virtual {p0, v0}, LX/QgB;->A01(I)LX/QgA;

    .line 20
    move-result-object v4

    .line 21
    const/4 p0, 0x0

    .line 22
    if-eqz v1, :cond_c6

    .line 24
    if-eqz v2, :cond_c6

    .line 26
    if-eqz v4, :cond_c6

    .line 28
    iget-object v1, v1, LX/QgA;->A00:LX/SRS;

    .line 30
    const/16 v0, 0x10

    .line 32
    invoke-static {v1, v0}, LX/Qak;->A08(LX/SRS;I)I

    .line 35
    move-result v1

    .line 36
    const v0, 0x6d647461

    .line 39
    if-ne v1, v0, :cond_c6

    .line 41
    iget-object v3, v2, LX/QgA;->A00:LX/SRS;

    .line 43
    const/16 v0, 0xc

    .line 45
    invoke-static {v3, v0}, LX/Qak;->A08(LX/SRS;I)I

    .line 48
    move-result v8

    .line 49
    new-array v7, v8, [Ljava/lang/String;

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_34
    const/16 v6, 0x8

    .line 54
    if-ge v2, v8, :cond_4c

    .line 56
    invoke-virtual {v3}, LX/SRS;->A04()I

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-virtual {v3, v0}, LX/SRS;->A0T(I)V

    .line 64
    sub-int/2addr v1, v6

    .line 65
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67
    invoke-virtual {v3, v0, v1}, LX/SRS;->A0M(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v7, v2

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_34

    .line 76
    :cond_4c
    iget-object v5, v4, LX/QgA;->A00:LX/SRS;

    .line 78
    invoke-virtual {v5, v6}, LX/SRS;->A0S(I)V

    .line 81
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 84
    move-result-object v4

    .line 85
    :goto_55
    invoke-virtual {v5}, LX/SRS;->A03()I

    .line 88
    move-result v0

    .line 89
    if-le v0, v6, :cond_ba

    .line 91
    iget v3, v5, LX/SRS;->A01:I

    .line 93
    invoke-virtual {v5}, LX/SRS;->A04()I

    .line 96
    move-result v12

    .line 97
    invoke-virtual {v5}, LX/SRS;->A04()I

    .line 100
    move-result v0

    .line 101
    add-int/lit8 v1, v0, -0x1

    .line 103
    if-ltz v1, :cond_9e

    .line 105
    if-ge v1, v8, :cond_9e

    .line 107
    aget-object v11, v7, v1

    .line 109
    add-int v10, v3, v12

    .line 111
    :goto_6f
    iget v9, v5, LX/SRS;->A01:I

    .line 113
    if-ge v9, v10, :cond_b5

    .line 115
    invoke-virtual {v5}, LX/SRS;->A04()I

    .line 118
    move-result v2

    .line 119
    invoke-virtual {v5}, LX/SRS;->A04()I

    .line 122
    move-result v1

    .line 123
    const v0, 0x64617461

    .line 126
    if-ne v1, v0, :cond_99

    .line 128
    invoke-virtual {v5}, LX/SRS;->A04()I

    .line 131
    move-result v10

    .line 132
    invoke-virtual {v5}, LX/SRS;->A04()I

    .line 135
    move-result v9

    .line 136
    add-int/lit8 v2, v2, -0x10

    .line 138
    new-array v1, v2, [B

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v5, v1, v0, v2}, LX/SRS;->A0V([BII)V

    .line 144
    :try_start_90
    new-instance v0, LX/SWn;

    .line 146
    invoke-direct {v0, v1, v9, v10, v11}, LX/SWn;-><init>([BIILjava/lang/String;)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_95} :catch_aa

    .line 149
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_b5

    .line 153
    :cond_99
    add-int/2addr v9, v2

    .line 154
    invoke-virtual {v5, v9}, LX/SRS;->A0S(I)V

    .line 157
    goto :goto_6f

    .line 158
    :cond_9e
    const-string v0, "Skipped metadata with unknown key index: "

    .line 160
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "BoxParsers"

    .line 166
    invoke-static {v0, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    goto :goto_b5

    .line 170
    :catch_aa
    const-string v0, "Failed to parse metadata entry with key: "

    .line 172
    invoke-static {v0, v11}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    const-string v0, "MetadataUtil"

    .line 178
    invoke-static {v0, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_b5
    :goto_b5
    add-int/2addr v3, v12

    .line 182
    invoke-virtual {v5, v3}, LX/SRS;->A0S(I)V

    .line 185
    goto :goto_55

    .line 186
    :cond_ba
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c6

    .line 192
    new-instance v0, LX/SPH;

    .line 194
    invoke-direct {v0, v4}, LX/SPH;-><init>(Ljava/util/List;)V

    .line 197
    return-object v0

    .line 198
    :cond_c6
    return-object p0
.end method

.method public static A04(LX/QgA;)LX/SPH;
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v7, v0, LX/QgA;->A00:LX/SRS;

    .line 4
    const/16 v8, 0x8

    .line 6
    invoke-virtual {v7, v8}, LX/SRS;->A0S(I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [LX/TR8;

    .line 12
    new-instance v6, LX/SPH;

    .line 14
    invoke-direct {v6, v0}, LX/SPH;-><init>([LX/TR8;)V

    .line 17
    :goto_11
    invoke-virtual {v7}, LX/SRS;->A03()I

    .line 20
    move-result v0

    .line 21
    if-lt v0, v8, :cond_433

    .line 23
    iget v5, v7, LX/SRS;->A01:I

    .line 25
    invoke-virtual {v7}, LX/SRS;->A04()I

    .line 28
    move-result p0

    .line 29
    invoke-virtual {v7}, LX/SRS;->A04()I

    .line 32
    move-result v1

    .line 33
    const v0, 0x6d657461

    .line 36
    if-ne v1, v0, :cond_344

    .line 38
    invoke-virtual {v7, v5}, LX/SRS;->A0S(I)V

    .line 41
    add-int v3, v5, p0

    .line 43
    invoke-virtual {v7, v8}, LX/SRS;->A0T(I)V

    .line 46
    invoke-static {v7}, LX/SSt;->A0A(LX/SRS;)V

    .line 49
    :goto_31
    iget v9, v7, LX/SRS;->A01:I

    .line 51
    if-ge v9, v3, :cond_3f4

    .line 53
    invoke-virtual {v7}, LX/SRS;->A04()I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v7}, LX/SRS;->A04()I

    .line 60
    move-result v1

    .line 61
    const v0, 0x696c7374

    .line 64
    if-ne v1, v0, :cond_33e

    .line 66
    invoke-virtual {v7, v9}, LX/SRS;->A0S(I)V

    .line 69
    add-int/2addr v9, v2

    .line 70
    invoke-virtual {v7, v8}, LX/SRS;->A0T(I)V

    .line 73
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 76
    move-result-object v3

    .line 77
    :cond_4d
    :goto_4d
    iget v4, v7, LX/SRS;->A01:I

    .line 79
    if-ge v4, v9, :cond_331

    .line 81
    const-string v12, "Skipped unknown metadata entry: "

    .line 83
    invoke-virtual {v7}, LX/SRS;->A04()I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v4, v0

    .line 88
    invoke-virtual {v7}, LX/SRS;->A04()I

    .line 91
    move-result v10

    .line 92
    shr-int/lit8 v0, v10, 0x18

    .line 94
    and-int/lit16 v1, v0, 0xff

    .line 96
    const/16 v0, 0xa9

    .line 98
    if-eq v1, v0, :cond_26a

    .line 100
    const/16 v0, 0xfd

    .line 102
    if-eq v1, v0, :cond_26a

    .line 104
    const v0, 0x676e7265

    .line 107
    if-ne v10, v0, :cond_9e

    .line 109
    :try_start_6d
    invoke-static {v7}, LX/SSt;->A00(LX/SRS;)I

    .line 112
    move-result v0

    .line 113
    add-int/lit8 v2, v0, -0x1

    .line 115
    sget-object v0, LX/RgD;->A00:Lcom/google/common/collect/ImmutableList;

    .line 117
    if-ltz v2, :cond_84

    .line 119
    sget-object v1, LX/RgD;->A00:Lcom/google/common/collect/ImmutableList;

    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 124
    move-result v0

    .line 125
    if-ge v2, v0, :cond_84

    .line 127
    invoke-static {v1, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    goto :goto_85

    .line 132
    :cond_84
    const/4 v0, 0x0

    .line 133
    :goto_85
    const/4 v2, 0x0

    .line 134
    if-eqz v0, :cond_95

    .line 136
    const-string v1, "TCON"

    .line 138
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 141
    move-result-object v0

    .line 142
    new-instance v12, LX/Qhv;

    .line 144
    invoke-direct {v12, v1, v2, v0}, LX/Qhv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 147
    goto/16 :goto_327

    .line 149
    :cond_95
    const-string v1, "MetadataUtil"

    .line 151
    const-string v0, "Failed to parse standard genre code"

    .line 153
    invoke-static {v1, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    goto/16 :goto_155

    .line 158
    :cond_9e
    const v0, 0x6469736b

    .line 161
    if-ne v10, v0, :cond_ab

    .line 163
    const-string v0, "TPOS"

    .line 165
    invoke-static {v7, v0, v10}, LX/SSt;->A06(LX/SRS;Ljava/lang/String;I)LX/Qhv;

    .line 168
    move-result-object v12

    .line 169
    goto/16 :goto_327

    .line 171
    :cond_ab
    const v0, 0x74726b6e

    .line 174
    if-ne v10, v0, :cond_b8

    .line 176
    const-string v0, "TRCK"

    .line 178
    invoke-static {v7, v0, v10}, LX/SSt;->A06(LX/SRS;Ljava/lang/String;I)LX/Qhv;

    .line 181
    move-result-object v12

    .line 182
    goto/16 :goto_327

    .line 184
    :cond_b8
    const v0, 0x746d706f

    .line 187
    const/4 v11, 0x0

    .line 188
    if-ne v10, v0, :cond_e0

    .line 190
    const-string v10, "TBPM"

    .line 192
    const v2, 0x746d706f

    .line 195
    invoke-static {v7}, LX/SSt;->A00(LX/SRS;)I

    .line 198
    move-result v0

    .line 199
    const/4 v1, 0x0

    .line 200
    if-ltz v0, :cond_d9

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 209
    move-result-object v0

    .line 210
    new-instance v12, LX/Qhv;

    .line 212
    invoke-direct {v12, v10, v1, v0}, LX/Qhv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 215
    goto/16 :goto_327

    .line 217
    :cond_d9
    const-string v0, "Failed to parse uint8 attribute: "

    .line 219
    invoke-static {v0, v2}, LX/SSt;->A0B(Ljava/lang/String;I)V

    .line 222
    goto/16 :goto_326

    .line 224
    :cond_e0
    const v0, 0x6370696c

    .line 227
    if-ne v10, v0, :cond_10c

    .line 229
    const-string v10, "TCMP"

    .line 231
    const v2, 0x6370696c

    .line 234
    invoke-static {v7}, LX/SSt;->A00(LX/SRS;)I

    .line 237
    move-result v1

    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 242
    move-result v0

    .line 243
    const/4 v1, 0x0

    .line 244
    if-ltz v0, :cond_105

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 253
    move-result-object v0

    .line 254
    new-instance v12, LX/Qhv;

    .line 256
    invoke-direct {v12, v10, v1, v0}, LX/Qhv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 259
    goto/16 :goto_327

    .line 261
    :cond_105
    const-string v0, "Failed to parse uint8 attribute: "

    .line 263
    invoke-static {v0, v2}, LX/SSt;->A0B(Ljava/lang/String;I)V

    .line 266
    goto/16 :goto_326

    .line 268
    :cond_10c
    const v0, 0x636f7672

    .line 271
    if-ne v10, v0, :cond_158

    .line 273
    invoke-virtual {v7}, LX/SRS;->A04()I

    .line 276
    move-result v12

    .line 277
    invoke-virtual {v7}, LX/SRS;->A04()I

    .line 280
    move-result v1

    .line 281
    const v0, 0x64617461

    .line 284
    const-string v10, "MetadataUtil"

    .line 286
    const/4 v2, 0x0

    .line 287
    if-ne v1, v0, :cond_149

    .line 289
    invoke-virtual {v7}, LX/SRS;->A04()I

    .line 292
    move-result v1

    .line 293
    const v0, 0xffffff

    .line 296
    and-int/2addr v1, v0

    .line 297
    const/16 v0, 0xd

    .line 299
    if-ne v1, v0, :cond_142

    .line 301
    const-string v10, "image/jpeg"

    .line 303
    :goto_12f
    const/4 v0, 0x4

    .line 304
    invoke-virtual {v7, v0}, LX/SRS;->A0T(I)V

    .line 307
    add-int/lit8 v0, v12, -0x10

    .line 309
    new-array v1, v0, [B

    .line 311
    invoke-virtual {v7, v1, v11, v0}, LX/SRS;->A0V([BII)V

    .line 314
    const/4 v0, 0x3

    .line 315
    new-instance v12, LX/Qht;

    .line 317
    invoke-direct {v12, v10, v1, v0, v2}, LX/Qht;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 320
    goto/16 :goto_327

    .line 322
    :cond_142
    const/16 v0, 0xe

    .line 324
    if-ne v1, v0, :cond_14c

    .line 326
    const-string v10, "image/png"

    .line 328
    goto :goto_12f

    .line 329
    :cond_149
    const-string v0, "Failed to parse cover art attribute"

    .line 331
    goto :goto_152

    .line 332
    :cond_14c
    const-string v0, "Unrecognized cover art flags: "

    .line 334
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    :goto_152
    invoke-static {v10, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :goto_155
    move-object v12, v2

    .line 342
    goto/16 :goto_327

    .line 344
    :cond_158
    const v0, 0x61415254

    .line 347
    if-ne v10, v0, :cond_165

    .line 349
    const-string v0, "TPE2"

    .line 351
    invoke-static {v7, v0, v10}, LX/SSt;->A07(LX/SRS;Ljava/lang/String;I)LX/Qhv;

    .line 354
    move-result-object v12

    .line 355
    goto/16 :goto_327

    .line 357
    :cond_165
    const v0, 0x736f6e6d

    .line 360
    if-ne v10, v0, :cond_172

    .line 362
    const-string v0, "TSOT"

    .line 364
    invoke-static {v7, v0, v10}, LX/SSt;->A07(LX/SRS;Ljava/lang/String;I)LX/Qhv;

    .line 367
    move-result-object v12

    .line 368
    goto/16 :goto_327

    .line 370
    :cond_172
    const v0, 0x736f616c

    .line 373
    if-ne v10, v0, :cond_17f

    .line 375
    const-string v0, "TSOA"

    .line 377
    invoke-static {v7, v0, v10}, LX/SSt;->A07(LX/SRS;Ljava/lang/String;I)LX/Qhv;

    .line 380
    move-result-object v12

    .line 381
    goto/16 :goto_327

    .line 383
    :cond_17f
    const v0, 0x736f6172

    .line 386
    if-ne v10, v0, :cond_18c

    .line 388
    const-string v0, "TSOP"

    .line 390
    invoke-static {v7, v0, v10}, LX/SSt;->A07(LX/SRS;Ljava/lang/String;I)LX/Qhv;

    .line 393
    move-result-object v12

    .line 394
    goto/16 :goto_327

    .line 396
    :cond_18c
    const v0, 0x736f6161

    .line 399
    if-ne v10, v0, :cond_199

    .line 401
    const-string v0, "TSO2"

    .line 403
    invoke-static {v7, v0, v10}, LX/SSt;->A07(LX/SRS;Ljava/lang/String;I)LX/Qhv;

    .line 406
    move-result-object v12

    .line 407
    goto/16 :goto_327

    .line 409
    :cond_199
    const v0, 0x736f636f

    .line 412
    if-ne v10, v0, :cond_1a6

    .line 414
    const-string v0, "TSOC"

    .line 416
    invoke-static {v7, v0, v10}, LX/SSt;->A07(LX/SRS;Ljava/lang/String;I)LX/Qhv;

    .line 419
    move-result-object v12

    .line 420
    goto/16 :goto_327

    .line 422
    :cond_1a6
    const v0, 0x72746e67

    .line 425
    if-ne v10, v0, :cond_1cb

    .line 427
    const-string v2, "ITUNESADVISORY"

    .line 429
    const v1, 0x72746e67

    .line 432
    invoke-static {v7}, LX/SSt;->A00(LX/SRS;)I

    .line 435
    move-result v0

    .line 436
    const/4 v12, 0x0

    .line 437
    if-ltz v0, :cond_1c4

    .line 439
    const-string v1, "und"

    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    new-instance v12, LX/Qhr;

    .line 447
    invoke-direct {v12, v1, v2, v0}, LX/Qhr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    goto/16 :goto_327

    .line 452
    :cond_1c4
    const-string v0, "Failed to parse uint8 attribute: "

    .line 454
    invoke-static {v0, v1}, LX/SSt;->A0B(Ljava/lang/String;I)V

    .line 457
    goto/16 :goto_327

    .line 459
    :cond_1cb
    const v0, 0x70676170

    .line 462
    if-ne v10, v0, :cond_1f5

    .line 464
    const-string v10, "ITUNESGAPLESS"

    .line 466
    const v2, 0x70676170

    .line 469
    invoke-static {v7}, LX/SSt;->A00(LX/SRS;)I

    .line 472
    move-result v1

    .line 473
    const/4 v0, 0x1

    .line 474
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 477
    move-result v0

    .line 478
    const/4 v12, 0x0

    .line 479
    if-ltz v0, :cond_1ee

    .line 481
    const-string v1, "und"

    .line 483
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    new-instance v12, LX/Qhr;

    .line 489
    invoke-direct {v12, v1, v10, v0}, LX/Qhr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    goto/16 :goto_327

    .line 494
    :cond_1ee
    const-string v0, "Failed to parse uint8 attribute: "

    .line 496
    invoke-static {v0, v2}, LX/SSt;->A0B(Ljava/lang/String;I)V

    .line 499
    goto/16 :goto_327

    .line 501
    :cond_1f5
    const v0, 0x736f736e

    .line 504
    if-ne v10, v0, :cond_202

    .line 506
    const-string v0, "TVSHOWSORT"

    .line 508
    invoke-static {v7, v0, v10}, LX/SSt;->A07(LX/SRS;Ljava/lang/String;I)LX/Qhv;

    .line 511
    move-result-object v12

    .line 512
    goto/16 :goto_327

    .line 514
    :cond_202
    const v0, 0x74767368

    .line 517
    if-ne v10, v0, :cond_20f

    .line 519
    const-string v0, "TVSHOW"

    .line 521
    invoke-static {v7, v0, v10}, LX/SSt;->A07(LX/SRS;Ljava/lang/String;I)LX/Qhv;

    .line 524
    move-result-object v12

    .line 525
    goto/16 :goto_327

    .line 527
    :cond_20f
    const v0, 0x2d2d2d2d

    .line 530
    if-ne v10, v0, :cond_302

    .line 532
    const/4 v12, 0x0

    .line 533
    const/4 v13, -0x1

    .line 534
    move-object v11, v12

    .line 535
    move-object v10, v12

    .line 536
    const/4 v2, -0x1

    .line 537
    const/4 v1, -0x1

    .line 538
    :goto_21a
    iget v15, v7, LX/SRS;->A01:I

    .line 540
    if-ge v15, v4, :cond_250

    .line 542
    invoke-virtual {v7}, LX/SRS;->A04()I

    .line 545
    move-result v16

    .line 546
    invoke-virtual {v7}, LX/SRS;->A04()I

    .line 549
    move-result v14

    .line 550
    const/4 v0, 0x4

    .line 551
    invoke-virtual {v7, v0}, LX/SRS;->A0T(I)V

    .line 554
    const v0, 0x6d65616e

    .line 557
    if-ne v14, v0, :cond_236

    .line 559
    add-int/lit8 v0, v16, -0xc

    .line 561
    invoke-virtual {v7, v0}, LX/SRS;->A0K(I)Ljava/lang/String;

    .line 564
    move-result-object v11

    .line 565
    goto :goto_21a

    .line 566
    :cond_236
    const v0, 0x6e616d65

    .line 569
    if-ne v14, v0, :cond_242

    .line 571
    add-int/lit8 v0, v16, -0xc

    .line 573
    invoke-virtual {v7, v0}, LX/SRS;->A0K(I)Ljava/lang/String;

    .line 576
    move-result-object v10

    .line 577
    goto :goto_21a

    .line 578
    :cond_242
    const v0, 0x64617461

    .line 581
    if-ne v14, v0, :cond_24a

    .line 583
    move v2, v15

    .line 584
    move/from16 v1, v16

    .line 586
    :cond_24a
    add-int/lit8 v0, v16, -0xc

    .line 588
    invoke-virtual {v7, v0}, LX/SRS;->A0T(I)V

    .line 591
    goto :goto_21a

    .line 592
    :cond_250
    if-eqz v11, :cond_327

    .line 594
    if-eqz v10, :cond_327

    .line 596
    if-eq v2, v13, :cond_327

    .line 598
    invoke-virtual {v7, v2}, LX/SRS;->A0S(I)V

    .line 601
    const/16 v0, 0x10

    .line 603
    invoke-virtual {v7, v0}, LX/SRS;->A0T(I)V

    .line 606
    sub-int/2addr v1, v0

    .line 607
    invoke-virtual {v7, v1}, LX/SRS;->A0K(I)Ljava/lang/String;

    .line 610
    move-result-object v0

    .line 611
    new-instance v12, LX/Qhs;

    .line 613
    invoke-direct {v12, v11, v10, v0}, LX/Qhs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    goto/16 :goto_327

    .line 618
    :cond_26a
    const v1, 0xffffff

    .line 621
    and-int/2addr v1, v10

    .line 622
    const v0, 0x636d74

    .line 625
    if-ne v1, v0, :cond_29a

    .line 627
    invoke-virtual {v7}, LX/SRS;->A04()I

    .line 630
    move-result v2

    .line 631
    invoke-virtual {v7}, LX/SRS;->A04()I

    .line 634
    move-result v1

    .line 635
    const v0, 0x64617461

    .line 638
    if-ne v1, v0, :cond_292

    .line 640
    invoke-virtual {v7, v8}, LX/SRS;->A0T(I)V

    .line 643
    add-int/lit8 v0, v2, -0x10

    .line 645
    invoke-virtual {v7, v0}, LX/SRS;->A0K(I)Ljava/lang/String;

    .line 648
    move-result-object v1

    .line 649
    const-string v0, "und"

    .line 651
    new-instance v12, LX/Qhr;

    .line 653
    invoke-direct {v12, v0, v1, v1}, LX/Qhr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    goto/16 :goto_327

    .line 658
    :cond_292
    const-string v0, "Failed to parse comment attribute: "

    .line 660
    invoke-static {v0, v10}, LX/SSt;->A0B(Ljava/lang/String;I)V

    .line 663
    const/4 v12, 0x0

    .line 664
    goto/16 :goto_327

    .line 666
    :cond_29a
    const v0, 0x6e616d

    .line 669
    if-eq v1, v0, :cond_31f

    .line 671
    const v0, 0x74726b

    .line 674
    if-eq v1, v0, :cond_31f

    .line 676
    const v0, 0x636f6d

    .line 679
    if-eq v1, v0, :cond_318

    .line 681
    const v0, 0x777274

    .line 684
    if-eq v1, v0, :cond_318

    .line 686
    const v0, 0x646179

    .line 689
    if-ne v1, v0, :cond_2ba

    .line 691
    const-string v0, "TDRC"

    .line 693
    invoke-static {v7, v0, v10}, LX/SSt;->A07(LX/SRS;Ljava/lang/String;I)LX/Qhv;

    .line 696
    move-result-object v12

    .line 697
    goto :goto_327

    .line 698
    :cond_2ba
    const v0, 0x415254

    .line 701
    if-ne v1, v0, :cond_2c6

    .line 703
    const-string v0, "TPE1"

    .line 705
    invoke-static {v7, v0, v10}, LX/SSt;->A07(LX/SRS;Ljava/lang/String;I)LX/Qhv;

    .line 708
    move-result-object v12

    .line 709
    goto :goto_327

    .line 710
    :cond_2c6
    const v0, 0x746f6f

    .line 713
    if-ne v1, v0, :cond_2d2

    .line 715
    const-string v0, "TSSE"

    .line 717
    invoke-static {v7, v0, v10}, LX/SSt;->A07(LX/SRS;Ljava/lang/String;I)LX/Qhv;

    .line 720
    move-result-object v12

    .line 721
    goto :goto_327

    .line 722
    :cond_2d2
    const v0, 0x616c62

    .line 725
    if-ne v1, v0, :cond_2de

    .line 727
    const-string v0, "TALB"

    .line 729
    invoke-static {v7, v0, v10}, LX/SSt;->A07(LX/SRS;Ljava/lang/String;I)LX/Qhv;

    .line 732
    move-result-object v12

    .line 733
    goto :goto_327

    .line 734
    :cond_2de
    const v0, 0x6c7972

    .line 737
    if-ne v1, v0, :cond_2ea

    .line 739
    const-string v0, "USLT"

    .line 741
    invoke-static {v7, v0, v10}, LX/SSt;->A07(LX/SRS;Ljava/lang/String;I)LX/Qhv;

    .line 744
    move-result-object v12

    .line 745
    goto :goto_327

    .line 746
    :cond_2ea
    const v0, 0x67656e

    .line 749
    if-ne v1, v0, :cond_2f6

    .line 751
    const-string v0, "TCON"

    .line 753
    invoke-static {v7, v0, v10}, LX/SSt;->A07(LX/SRS;Ljava/lang/String;I)LX/Qhv;

    .line 756
    move-result-object v12

    .line 757
    goto :goto_327

    .line 758
    :cond_2f6
    const v0, 0x677270

    .line 761
    if-ne v1, v0, :cond_302

    .line 763
    const-string v0, "TIT1"

    .line 765
    invoke-static {v7, v0, v10}, LX/SSt;->A07(LX/SRS;Ljava/lang/String;I)LX/Qhv;

    .line 768
    move-result-object v12

    .line 769
    goto :goto_327

    .line 770
    :cond_302
    const-string v2, "MetadataUtil"

    .line 772
    invoke-static {v12}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    move-result-object v1

    .line 776
    invoke-static {v10}, LX/SFe;->A00(I)Ljava/lang/String;

    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 783
    move-result-object v0

    .line 784
    invoke-static {v2, v0}, LX/SRy;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_313
    .catchall {:try_start_6d .. :try_end_313} :catchall_42e

    .line 787
    invoke-virtual {v7, v4}, LX/SRS;->A0S(I)V

    .line 790
    goto/16 :goto_4d

    .line 792
    :cond_318
    :try_start_318
    const-string v0, "TCOM"

    .line 794
    invoke-static {v7, v0, v10}, LX/SSt;->A07(LX/SRS;Ljava/lang/String;I)LX/Qhv;

    .line 797
    move-result-object v12

    .line 798
    goto :goto_327

    .line 799
    :cond_31f
    const-string v0, "TIT2"

    .line 801
    invoke-static {v7, v0, v10}, LX/SSt;->A07(LX/SRS;Ljava/lang/String;I)LX/Qhv;

    .line 804
    move-result-object v12

    .line 805
    goto :goto_327

    .line 806
    :goto_326
    move-object v12, v1
    :try_end_327
    .catchall {:try_start_318 .. :try_end_327} :catchall_42e

    .line 807
    :cond_327
    :goto_327
    invoke-virtual {v7, v4}, LX/SRS;->A0S(I)V

    .line 810
    if-eqz v12, :cond_4d

    .line 812
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 815
    goto/16 :goto_4d

    .line 817
    :cond_331
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 820
    move-result v0

    .line 821
    if-nez v0, :cond_3f4

    .line 823
    new-instance v0, LX/SPH;

    .line 825
    invoke-direct {v0, v3}, LX/SPH;-><init>(Ljava/util/List;)V

    .line 828
    goto/16 :goto_3ee

    .line 830
    :cond_33e
    add-int/2addr v9, v2

    .line 831
    invoke-virtual {v7, v9}, LX/SRS;->A0S(I)V

    .line 834
    goto/16 :goto_31

    .line 836
    :cond_344
    const v0, 0x736d7461

    .line 839
    if-ne v1, v0, :cond_38b

    .line 841
    invoke-virtual {v7, v5}, LX/SRS;->A0S(I)V

    .line 844
    add-int v9, v5, p0

    .line 846
    const/16 v0, 0xc

    .line 848
    invoke-virtual {v7, v0}, LX/SRS;->A0T(I)V

    .line 851
    :goto_353
    iget v3, v7, LX/SRS;->A01:I

    .line 853
    if-ge v3, v9, :cond_3f4

    .line 855
    invoke-virtual {v7}, LX/SRS;->A04()I

    .line 858
    move-result v2

    .line 859
    invoke-virtual {v7}, LX/SRS;->A04()I

    .line 862
    move-result v1

    .line 863
    const v0, 0x73617574

    .line 866
    if-ne v1, v0, :cond_386

    .line 868
    const/16 v0, 0x10

    .line 870
    if-lt v2, v0, :cond_3f4

    .line 872
    const/4 v0, 0x4

    .line 873
    invoke-virtual {v7, v0}, LX/SRS;->A0T(I)V

    .line 876
    const/4 v11, 0x0

    .line 877
    const/4 v10, -0x1

    .line 878
    const/4 v4, 0x0

    .line 879
    const/4 v3, 0x0

    .line 880
    :goto_370
    const/4 v0, 0x2

    .line 881
    const/4 v2, 0x1

    .line 882
    if-ge v4, v0, :cond_3d9

    .line 884
    invoke-virtual {v7}, LX/SRS;->A09()I

    .line 887
    move-result v1

    .line 888
    invoke-virtual {v7}, LX/SRS;->A09()I

    .line 891
    move-result v0

    .line 892
    if-nez v1, :cond_382

    .line 894
    move v10, v0

    .line 895
    :cond_37f
    :goto_37f
    add-int/lit8 v4, v4, 0x1

    .line 897
    goto :goto_370

    .line 898
    :cond_382
    if-ne v1, v2, :cond_37f

    .line 900
    move v3, v0

    .line 901
    goto :goto_37f

    .line 902
    :cond_386
    add-int/2addr v3, v2

    .line 903
    invoke-virtual {v7, v3}, LX/SRS;->A0S(I)V

    .line 906
    goto :goto_353

    .line 907
    :cond_38b
    const v0, -0x56878686

    .line 910
    if-ne v1, v0, :cond_3f4

    .line 912
    iget-object v1, v7, LX/SRS;->A02:[B

    .line 914
    iget v0, v7, LX/SRS;->A01:I

    .line 916
    invoke-static {v7, v1, v0}, LX/Qan;->A05(LX/SRS;[BI)I

    .line 919
    move-result v0

    .line 920
    int-to-short v1, v0

    .line 921
    const/4 v0, 0x2

    .line 922
    invoke-virtual {v7, v0}, LX/SRS;->A0T(I)V

    .line 925
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 927
    invoke-virtual {v7, v0, v1}, LX/SRS;->A0M(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 930
    move-result-object v9

    .line 931
    const/16 v0, 0x2b

    .line 933
    invoke-virtual {v9, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 936
    move-result v1

    .line 937
    const/16 v0, 0x2d

    .line 939
    invoke-virtual {v9, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 942
    move-result v0

    .line 943
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 946
    move-result v2

    .line 947
    const/4 v4, 0x0

    .line 948
    :try_start_3b4
    invoke-virtual {v9, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 951
    move-result-object v0

    .line 952
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 955
    move-result v3

    .line 956
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 959
    move-result v0

    .line 960
    const/4 v1, 0x1

    .line 961
    sub-int/2addr v0, v1

    .line 962
    invoke-virtual {v9, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 969
    move-result v2

    .line 970
    new-array v1, v1, [LX/TR8;

    .line 972
    new-instance v0, LX/SWj;

    .line 974
    invoke-direct {v0, v3, v2}, LX/SWj;-><init>(FF)V

    .line 977
    aput-object v0, v1, v4

    .line 979
    new-instance v0, LX/SPH;

    .line 981
    invoke-direct {v0, v1}, LX/SPH;-><init>([LX/TR8;)V

    .line 984
    goto :goto_3ee

    .line 985
    :cond_3d9
    const/16 v4, 0xc

    .line 987
    if-ne v10, v4, :cond_3fb

    .line 989
    const/16 v1, 0xf0
    :try_end_3df
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3b4 .. :try_end_3df} :catch_3f4
    .catch Ljava/lang/NumberFormatException; {:try_start_3b4 .. :try_end_3df} :catch_3f4

    .line 991
    :goto_3df
    new-array v2, v2, [LX/TR8;

    .line 993
    int-to-float v1, v1

    .line 994
    new-instance v0, LX/SWk;

    .line 996
    invoke-direct {v0, v1, v3}, LX/SWk;-><init>(FI)V

    .line 999
    aput-object v0, v2, v11

    .line 1001
    new-instance v0, LX/SPH;

    .line 1003
    invoke-direct {v0, v2}, LX/SPH;-><init>([LX/TR8;)V

    .line 1006
    :goto_3ee
    iget-object v0, v0, LX/SPH;->A01:[LX/TR8;

    .line 1008
    invoke-virtual {v6, v0}, LX/SPH;->A01([LX/TR8;)LX/SPH;

    .line 1011
    move-result-object v6

    .line 1012
    :catch_3f4
    :cond_3f4
    add-int v5, v5, p0

    .line 1014
    invoke-virtual {v7, v5}, LX/SRS;->A0S(I)V

    .line 1017
    goto/16 :goto_11

    .line 1019
    :cond_3fb
    const/16 v0, 0xd

    .line 1021
    if-ne v10, v0, :cond_402

    .line 1023
    const/16 v1, 0x78

    .line 1025
    goto :goto_3df

    .line 1026
    :cond_402
    const/16 v0, 0x15

    .line 1028
    if-ne v10, v0, :cond_3f4

    .line 1030
    invoke-virtual {v7}, LX/SRS;->A03()I

    .line 1033
    move-result v0

    .line 1034
    if-lt v0, v8, :cond_3f4

    .line 1036
    iget v0, v7, LX/SRS;->A01:I

    .line 1038
    add-int/lit8 v0, v0, 0x8

    .line 1040
    if-gt v0, v9, :cond_3f4

    .line 1042
    invoke-virtual {v7}, LX/SRS;->A04()I

    .line 1045
    move-result v0

    .line 1046
    invoke-virtual {v7}, LX/SRS;->A04()I

    .line 1049
    move-result v1

    .line 1050
    if-lt v0, v4, :cond_3f4

    .line 1052
    const v0, 0x73726672

    .line 1055
    if-ne v1, v0, :cond_3f4

    .line 1057
    iget-object v1, v7, LX/SRS;->A02:[B

    .line 1059
    iget v0, v7, LX/SRS;->A01:I

    .line 1061
    invoke-static {v7, v1, v0}, LX/Qan;->A05(LX/SRS;[BI)I

    .line 1064
    move-result v1

    .line 1065
    add-int/lit8 v0, v0, 0x4

    .line 1067
    iput v0, v7, LX/SRS;->A01:I

    .line 1069
    goto :goto_3df

    .line 1070
    :catchall_42e
    move-exception v0

    .line 1071
    invoke-virtual {v7, v4}, LX/SRS;->A0S(I)V

    .line 1074
    throw v0

    .line 1075
    :cond_433
    return-object v6
.end method

.method public static A05(LX/SRS;)LX/SWq;
    .registers 7

    .line 0
    invoke-static {p0}, LX/Qal;->A03(LX/SRS;)I

    .line 3
    move-result v0

    .line 4
    shr-int/lit8 v0, v0, 0x18

    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 8
    if-nez v0, :cond_1c

    .line 10
    invoke-virtual {p0}, LX/SRS;->A0G()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0}, LX/SRS;->A0G()J

    .line 17
    move-result-wide v3

    .line 18
    :goto_12
    invoke-virtual {p0}, LX/SRS;->A0G()J

    .line 21
    move-result-wide v5

    .line 22
    new-instance v0, LX/SWq;

    .line 24
    invoke-direct/range {v0 .. v6}, LX/SWq;-><init>(JJJ)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-virtual {p0}, LX/SRS;->A0F()J

    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p0}, LX/SRS;->A0F()J

    .line 35
    move-result-wide v3

    .line 36
    goto :goto_12
.end method

.method public static A06(LX/SRS;Ljava/lang/String;I)LX/Qhv;
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/SRS;->A04()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/SRS;->A04()I

    .line 7
    move-result v1

    .line 8
    const v0, 0x64617461

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v0, :cond_3d

    .line 14
    const/16 v0, 0x16

    .line 16
    if-lt v2, v0, :cond_3d

    .line 18
    const/16 v0, 0xa

    .line 20
    invoke-virtual {p0, v0}, LX/SRS;->A0T(I)V

    .line 23
    invoke-virtual {p0}, LX/SRS;->A0C()I

    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_3d

    .line 29
    const-string v0, ""

    .line 31
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, LX/SRS;->A0C()I

    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_33

    .line 41
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "/"

    .line 47
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    :cond_33
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/Qhv;

    .line 57
    invoke-direct {v0, p1, v3, v1}, LX/Qhv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const-string v0, "Failed to parse index/count attribute: "

    .line 63
    invoke-static {v0, p2}, LX/SSt;->A0B(Ljava/lang/String;I)V

    .line 66
    return-object v3
.end method

.method public static A07(LX/SRS;Ljava/lang/String;I)LX/Qhv;
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/SRS;->A04()I

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, LX/SRS;->A04()I

    .line 7
    move-result v1

    .line 8
    const v0, 0x64617461

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, v0, :cond_23

    .line 14
    const/16 v0, 0x8

    .line 16
    invoke-virtual {p0, v0}, LX/SRS;->A0T(I)V

    .line 19
    add-int/lit8 v0, v3, -0x10

    .line 21
    invoke-virtual {p0, v0}, LX/SRS;->A0K(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/Qhv;

    .line 31
    invoke-direct {v0, p1, v2, v1}, LX/Qhv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "Failed to parse text attribute: "

    .line 37
    invoke-static {v0, p2}, LX/SSt;->A0B(Ljava/lang/String;I)V

    .line 40
    return-object v2
.end method

.method public static A08(LX/SRS;I)LX/Rsu;
    .registers 13

    .line 0
    add-int/lit8 v0, p1, 0xc

    .line 2
    invoke-virtual {p0, v0}, LX/SRS;->A0S(I)V

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, LX/SRS;->A0T(I)V

    .line 9
    :cond_9
    invoke-virtual {p0}, LX/SRS;->A09()I

    .line 12
    move-result v2

    .line 13
    const/16 v0, 0x80

    .line 15
    and-int/2addr v2, v0

    .line 16
    if-eq v2, v0, :cond_9

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {p0, v3}, LX/Qak;->A09(LX/SRS;I)I

    .line 22
    move-result v2

    .line 23
    and-int/lit16 v0, v2, 0x80

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {p0, v3}, LX/SRS;->A0T(I)V

    .line 30
    :cond_1e
    and-int/lit8 v0, v2, 0x40

    .line 32
    if-eqz v0, :cond_29

    .line 34
    invoke-virtual {p0}, LX/SRS;->A09()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, LX/SRS;->A0T(I)V

    .line 41
    :cond_29
    and-int/lit8 v0, v2, 0x20

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {p0, v3}, LX/SRS;->A0T(I)V

    .line 48
    :cond_30
    invoke-virtual {p0, v1}, LX/SRS;->A0T(I)V

    .line 51
    :cond_33
    invoke-virtual {p0}, LX/SRS;->A09()I

    .line 54
    move-result v2

    .line 55
    const/16 v0, 0x80

    .line 57
    and-int/2addr v2, v0

    .line 58
    if-eq v2, v0, :cond_33

    .line 60
    invoke-virtual {p0}, LX/SRS;->A09()I

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/SSn;->A03(I)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    const-string v0, "audio/mpeg"

    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_9a

    .line 76
    const-string v0, "audio/vnd.dts"

    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_9a

    .line 84
    const-string v0, "audio/vnd.dts.hd"

    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_9a

    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-virtual {p0, v0}, LX/SRS;->A0T(I)V

    .line 96
    invoke-virtual {p0}, LX/SRS;->A0G()J

    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {p0}, LX/SRS;->A0G()J

    .line 103
    move-result-wide v9

    .line 104
    invoke-static {p0, v1}, LX/Qak;->A09(LX/SRS;I)I

    .line 107
    move-result v2

    .line 108
    and-int/lit8 v1, v2, 0x7f

    .line 110
    :goto_6e
    const/16 v0, 0x80

    .line 112
    and-int/2addr v2, v0

    .line 113
    if-ne v2, v0, :cond_7d

    .line 115
    invoke-virtual {p0}, LX/SRS;->A09()I

    .line 118
    move-result v2

    .line 119
    shl-int/lit8 v1, v1, 0x7

    .line 121
    and-int/lit8 v0, v2, 0x7f

    .line 123
    or-int/2addr v1, v0

    .line 124
    goto :goto_6e

    .line 125
    :cond_7d
    new-array v7, v1, [B

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, v7, v0, v1}, LX/SRS;->A0V([BII)V

    .line 131
    const-wide/16 p0, -0x1

    .line 133
    const-wide/16 v1, 0x0

    .line 135
    cmp-long v0, v9, v1

    .line 137
    if-gtz v0, :cond_8d

    .line 139
    const-wide/16 v9, -0x1

    .line 141
    :cond_8d
    cmp-long v0, v3, v1

    .line 143
    if-lez v0, :cond_92

    .line 145
    move-wide p0, v3

    .line 146
    :cond_92
    new-instance v3, LX/Rsu;

    .line 148
    move-object v6, v3

    .line 149
    move-object v8, v5

    .line 150
    invoke-direct/range {v6 .. v12}, LX/Rsu;-><init>([BLjava/lang/String;JJ)V

    .line 153
    return-object v3

    .line 154
    :cond_9a
    const-wide/16 v6, -0x1

    .line 156
    const/4 v4, 0x0

    .line 157
    new-instance v3, LX/Rsu;

    .line 159
    move-wide v8, v6

    .line 160
    invoke-direct/range {v3 .. v9}, LX/Rsu;-><init>([BLjava/lang/String;JJ)V

    .line 163
    return-object v3
.end method

.method public static A09(LX/T5t;LX/QgB;LX/SGF;LX/1bJ;JZ)Ljava/util/ArrayList;
    .registers 82

    .line 4909386
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v49

    .line 4909387
    const/16 v43, 0x0

    .line 4909388
    :goto_6
    move-object/from16 v3, p1

    iget-object v2, v3, LX/QgB;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v43

    if-ge v0, v1, :cond_1ca6

    .line 4909389
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v0, v48

    check-cast v0, LX/QgB;

    move-object/from16 v48, v0

    .line 4909390
    iget v1, v0, LX/SFe;->A00:I

    const v0, 0x7472616b

    if-ne v1, v0, :cond_1726

    const v0, 0x6d766864

    .line 4909391
    invoke-virtual {v3, v0}, LX/QgB;->A01(I)LX/QgA;

    move-result-object v5

    .line 4909392
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4909393
    const v1, 0x6d646961

    move-object/from16 v0, v48

    invoke-virtual {v0, v1}, LX/QgB;->A00(I)LX/QgB;

    move-result-object v2

    .line 4909394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4909395
    const v0, 0x68646c72  # 4.3148E24f

    .line 4909396
    invoke-virtual {v2, v0}, LX/QgB;->A01(I)LX/QgA;

    move-result-object v0

    .line 4909397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4909398
    iget-object v1, v0, LX/QgA;->A00:LX/SRS;

    .line 4909399
    const/16 v0, 0x10

    .line 4909400
    invoke-static {v1, v0}, LX/Qak;->A08(LX/SRS;I)I

    move-result v1

    .line 4909401
    const v0, 0x736f756e

    if-ne v1, v0, :cond_1649

    const/16 v30, 0x1

    .line 4909402
    :cond_52
    :goto_52
    const/4 v1, -0x1

    const/16 v46, 0x0

    move/from16 v0, v30

    if-eq v0, v1, :cond_16c6

    const v1, 0x746b6864

    .line 4909403
    move-object/from16 v0, v48

    invoke-virtual {v0, v1}, LX/QgB;->A01(I)LX/QgA;

    move-result-object v0

    .line 4909404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4909405
    iget-object v7, v0, LX/QgA;->A00:LX/SRS;

    .line 4909406
    const/16 v9, 0x8

    .line 4909407
    invoke-static {v7, v9}, LX/Qak;->A08(LX/SRS;I)I

    move-result v0

    .line 4909408
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v8, v0, 0xff

    .line 4909409
    const/16 v0, 0x10

    if-nez v8, :cond_77

    const/16 v0, 0x8

    .line 4909410
    :cond_77
    invoke-virtual {v7, v0}, LX/SRS;->A0T(I)V

    .line 4909411
    invoke-virtual {v7}, LX/SRS;->A04()I

    move-result v55

    const/4 v6, 0x4

    .line 4909412
    invoke-virtual {v7, v6}, LX/SRS;->A0T(I)V

    .line 4909413
    iget v4, v7, LX/SRS;->A01:I

    .line 4909414
    if-nez v8, :cond_87

    const/4 v9, 0x4

    :cond_87
    const/4 v3, 0x0

    :goto_88
    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    if-ge v3, v9, :cond_1644

    .line 4909415
    iget-object v0, v7, LX/SRS;->A02:[B

    .line 4909416
    add-int v1, v4, v3

    aget-byte v1, v0, v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1640

    if-nez v8, :cond_163a

    .line 4909417
    invoke-virtual {v7}, LX/SRS;->A0G()J

    move-result-wide v8

    :goto_9e
    const-wide/16 v3, 0x0

    cmp-long v0, v8, v3

    if-eqz v0, :cond_a5

    move-wide v10, v8

    .line 4909418
    :cond_a5
    :goto_a5
    const/16 v0, 0xa

    .line 4909419
    invoke-virtual {v7, v0}, LX/SRS;->A0T(I)V

    .line 4909420
    invoke-virtual {v7}, LX/SRS;->A0C()I

    move-result v47

    .line 4909421
    invoke-virtual {v7, v6}, LX/SRS;->A0T(I)V

    .line 4909422
    invoke-virtual {v7}, LX/SRS;->A04()I

    move-result v8

    .line 4909423
    invoke-virtual {v7}, LX/SRS;->A04()I

    move-result v4

    .line 4909424
    invoke-virtual {v7, v6}, LX/SRS;->A0T(I)V

    .line 4909425
    invoke-virtual {v7}, LX/SRS;->A04()I

    move-result v6

    .line 4909426
    invoke-virtual {v7}, LX/SRS;->A04()I

    move-result v3

    const/high16 v1, -0x10000

    const/high16 v0, 0x10000

    if-nez v8, :cond_162c

    if-ne v4, v0, :cond_1622

    if-eq v6, v1, :cond_d0

    if-ne v6, v0, :cond_d4

    :cond_d0
    const/16 v32, 0x5a

    :goto_d2
    if-eqz v3, :cond_d6

    :cond_d4
    :goto_d4
    const/16 v32, 0x0

    .line 4909427
    :cond_d6
    const/16 v0, 0x10

    invoke-virtual {v7, v0}, LX/SRS;->A0T(I)V

    .line 4909428
    iget-object v1, v7, LX/SRS;->A02:[B

    iget v0, v7, LX/SRS;->A01:I

    .line 4909429
    invoke-static {v7, v1, v0}, LX/Qan;->A05(LX/SRS;[BI)I

    move-result v0

    .line 4909430
    int-to-short v0, v0

    move/from16 v65, v0

    .line 4909431
    const/16 v23, 0x2

    .line 4909432
    move/from16 v0, v23

    invoke-virtual {v7, v0}, LX/SRS;->A0T(I)V

    .line 4909433
    iget-object v1, v7, LX/SRS;->A02:[B

    iget v0, v7, LX/SRS;->A01:I

    .line 4909434
    invoke-static {v7, v1, v0}, LX/Qan;->A05(LX/SRS;[BI)I

    move-result v0

    .line 4909435
    int-to-short v0, v0

    move/from16 v64, v0

    .line 4909436
    const-wide v69, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, p4, v69

    if-eqz v0, :cond_103

    .line 4909437
    move-wide/from16 v10, p4

    .line 4909438
    :cond_103
    iget-object v0, v5, LX/QgA;->A00:LX/SRS;

    invoke-static {v0}, LX/SSt;->A05(LX/SRS;)LX/SWq;

    move-result-object v0

    iget-wide v0, v0, LX/SWq;->A02:J

    move-wide/from16 v73, v0

    cmp-long v0, v10, v69

    if-eqz v0, :cond_11c

    .line 4909439
    const-wide/32 v12, 0xf4240

    .line 4909440
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v14, v73

    invoke-static/range {v9 .. v15}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v69

    .line 4909441
    :cond_11c
    const v0, 0x6d696e66

    .line 4909442
    invoke-virtual {v2, v0}, LX/QgB;->A00(I)LX/QgB;

    move-result-object v1

    .line 4909443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4909444
    const v0, 0x7374626c

    .line 4909445
    invoke-virtual {v1, v0}, LX/QgB;->A00(I)LX/QgB;

    move-result-object v5

    .line 4909446
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4909447
    const v0, 0x6d646864

    .line 4909448
    invoke-virtual {v2, v0}, LX/QgB;->A01(I)LX/QgA;

    move-result-object v0

    .line 4909449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4909450
    iget-object v4, v0, LX/QgA;->A00:LX/SRS;

    .line 4909451
    const/16 v7, 0x8

    .line 4909452
    invoke-static {v4, v7}, LX/Qak;->A08(LX/SRS;I)I

    move-result v0

    .line 4909453
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v6, v0, 0xff

    .line 4909454
    const/16 v0, 0x10

    if-nez v6, :cond_14c

    const/16 v0, 0x8

    .line 4909455
    :cond_14c
    invoke-virtual {v4, v0}, LX/SRS;->A0T(I)V

    .line 4909456
    invoke-virtual {v4}, LX/SRS;->A0G()J

    move-result-wide v53

    .line 4909457
    iget v3, v4, LX/SRS;->A01:I

    .line 4909458
    if-nez v6, :cond_158

    const/4 v7, 0x4

    :cond_158
    const/4 v2, 0x0

    :goto_159
    const-wide v71, -0x7fffffffffffffffL  # -4.9E-324

    if-ge v2, v7, :cond_161d

    .line 4909459
    iget-object v0, v4, LX/SRS;->A02:[B

    .line 4909460
    add-int v1, v3, v2

    aget-byte v1, v0, v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1619

    if-nez v6, :cond_1613

    .line 4909461
    invoke-virtual {v4}, LX/SRS;->A0G()J

    move-result-wide v0

    :goto_16f
    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_17b

    .line 4909462
    move-wide/from16 v2, v53

    invoke-static {v0, v1, v2, v3}, LX/Qam;->A0P(JJ)J

    move-result-wide v71

    .line 4909463
    :cond_17b
    :goto_17b
    invoke-virtual {v4}, LX/SRS;->A0C()I

    move-result v3

    .line 4909464
    shr-int/lit8 v0, v3, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v2, v0

    shr-int/lit8 v0, v3, 0x5

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v1, v0

    and-int/lit8 v0, v3, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/4 v6, 0x3

    new-array v4, v6, [C

    const/4 v3, 0x0

    aput-char v2, v4, v3

    const/4 v2, 0x1

    aput-char v1, v4, v2

    aput-char v0, v4, v23

    .line 4909465
    :cond_19d
    aget-char v1, v4, v3

    const/16 v0, 0x61

    if-lt v1, v0, :cond_160f

    const/16 v0, 0x7a

    if-gt v1, v0, :cond_160f

    add-int/lit8 v3, v3, 0x1

    .line 4909466
    if-lt v3, v6, :cond_19d

    .line 4909467
    new-instance v44, Ljava/lang/String;

    move-object/from16 v0, v44

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 4909468
    :goto_1b2
    const v0, 0x73747364

    .line 4909469
    invoke-virtual {v5, v0}, LX/QgB;->A01(I)LX/QgA;

    move-result-object v0

    if-eqz v0, :cond_1c95

    .line 4909470
    iget-object v0, v0, LX/QgA;->A00:LX/SRS;

    .line 4909471
    const/16 v1, 0xc

    .line 4909472
    invoke-static {v0, v1}, LX/Qak;->A08(LX/SRS;I)I

    move-result v51

    .line 4909473
    const/16 v17, 0x0

    const/16 v52, 0x0

    .line 4909474
    move/from16 v1, v51

    new-array v1, v1, [LX/RuE;

    move-object/from16 v45, v1

    .line 4909475
    const/16 v63, 0x0

    .line 4909476
    const/16 v29, 0x0

    :goto_1d1
    move/from16 v2, v29

    move/from16 v1, v51

    if-ge v2, v1, :cond_15b7

    .line 4909477
    iget v1, v0, LX/SRS;->A01:I

    move/from16 v22, v1

    .line 4909478
    invoke-virtual {v0}, LX/SRS;->A04()I

    move-result v35

    .line 4909479
    invoke-static/range {v35 .. v35}, LX/2Ae;->A1U(I)Z

    move-result v2

    .line 4909480
    const-string v50, "childAtomSize must be positive"

    move-object/from16 v1, v50

    invoke-static {v2, v1}, LX/SSt;->A0C(ZLjava/lang/String;)V

    .line 4909481
    invoke-virtual {v0}, LX/SRS;->A04()I

    move-result v1

    const v2, 0x61766331

    move-object/from16 v6, p0

    if-eq v1, v2, :cond_dde

    const v2, 0x61766333

    if-eq v1, v2, :cond_dde

    const v2, 0x656e6376

    if-eq v1, v2, :cond_dde

    const v2, 0x6d317620

    if-eq v1, v2, :cond_dde

    const v2, 0x6d703476

    if-eq v1, v2, :cond_dde

    const v2, 0x68766331

    if-eq v1, v2, :cond_dde

    const v2, 0x68657631

    if-eq v1, v2, :cond_dde

    const v2, 0x73323633

    if-eq v1, v2, :cond_dde

    const v2, 0x48323633

    if-eq v1, v2, :cond_dde

    const v2, 0x68323633

    if-eq v1, v2, :cond_dde

    const v2, 0x76703038

    if-eq v1, v2, :cond_dde

    const v2, 0x76703039

    if-eq v1, v2, :cond_dde

    const v2, 0x61763031

    if-eq v1, v2, :cond_dde

    const v2, 0x64766176

    if-eq v1, v2, :cond_dde

    const v2, 0x64766131

    if-eq v1, v2, :cond_dde

    const v2, 0x64766865

    if-eq v1, v2, :cond_dde

    const v2, 0x64766831

    if-eq v1, v2, :cond_dde

    const v2, 0x61707631

    if-eq v1, v2, :cond_dde

    const v2, 0x6d703461

    if-eq v1, v2, :cond_440

    const v2, 0x656e6361

    if-eq v1, v2, :cond_440

    const v2, 0x61632d33

    if-eq v1, v2, :cond_440

    const v2, 0x65632d33

    if-eq v1, v2, :cond_440

    const v2, 0x61632d34

    if-eq v1, v2, :cond_440

    const v2, 0x6d6c7061

    if-eq v1, v2, :cond_440

    const v2, 0x64747363

    if-eq v1, v2, :cond_440

    const v2, 0x64747365

    if-eq v1, v2, :cond_440

    const v2, 0x64747368

    if-eq v1, v2, :cond_440

    const v2, 0x6474736c

    if-eq v1, v2, :cond_440

    const v2, 0x64747378

    if-eq v1, v2, :cond_440

    const v2, 0x73616d72

    if-eq v1, v2, :cond_440

    const v2, 0x73617762

    if-eq v1, v2, :cond_440

    const v2, 0x6c70636d

    if-eq v1, v2, :cond_440

    const v2, 0x736f7774

    if-eq v1, v2, :cond_440

    const v2, 0x74776f73

    if-eq v1, v2, :cond_440

    const v2, 0x2e6d7032

    if-eq v1, v2, :cond_440

    const v2, 0x2e6d7033

    if-eq v1, v2, :cond_440

    const v2, 0x6d686131

    if-eq v1, v2, :cond_440

    const v2, 0x6d686d31

    if-eq v1, v2, :cond_440

    const v2, 0x616c6163

    if-eq v1, v2, :cond_440

    const v2, 0x616c6177

    if-eq v1, v2, :cond_440

    const v2, 0x756c6177

    if-eq v1, v2, :cond_440

    const v2, 0x4f707573

    if-eq v1, v2, :cond_440

    const v2, 0x664c6143

    if-eq v1, v2, :cond_440

    const v2, 0x69616d66

    if-eq v1, v2, :cond_440

    const v2, 0x6970636d

    if-eq v1, v2, :cond_440

    const v2, 0x6670636d

    if-eq v1, v2, :cond_440

    const v2, 0x54544d4c

    if-eq v1, v2, :cond_332

    const v2, 0x74783367

    if-eq v1, v2, :cond_332

    const v2, 0x77767474

    if-eq v1, v2, :cond_332

    const v2, 0x73747070

    if-eq v1, v2, :cond_332

    const v2, 0x63363038

    if-eq v1, v2, :cond_332

    const v2, 0x6d703473

    if-eq v1, v2, :cond_332

    const v2, 0x6d657474

    if-ne v1, v2, :cond_31c

    .line 4909482
    add-int/lit8 v1, v22, 0x10

    invoke-virtual {v0, v1}, LX/SRS;->A0S(I)V

    .line 4909483
    invoke-virtual {v0}, LX/SRS;->A0J()Ljava/lang/String;

    .line 4909484
    invoke-virtual {v0}, LX/SRS;->A0J()Ljava/lang/String;

    move-result-object v1

    .line 4909485
    if-eqz v1, :cond_311

    .line 4909486
    move/from16 v2, v55

    invoke-static {v1, v2}, LX/SSt;->A02(Ljava/lang/String;I)LX/SPG;

    move-result-object v1

    .line 4909487
    invoke-static {v1}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    move-result-object v17

    .line 4909488
    :cond_311
    :goto_311
    add-int v22, v22, v35

    .line 4909489
    move/from16 v1, v22

    invoke-virtual {v0, v1}, LX/SRS;->A0S(I)V

    add-int/lit8 v29, v29, 0x1

    goto/16 :goto_1d1

    .line 4909490
    :cond_31c
    const v2, 0x63616d6d

    if-ne v1, v2, :cond_311

    .line 4909491
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    move-result-object v2

    .line 4909492
    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/SPG;->A0W:Ljava/lang/String;

    .line 4909493
    const-string v1, "application/x-camera-motion"

    .line 4909494
    invoke-static {v2, v1}, LX/SPG;->A02(LX/SPG;Ljava/lang/String;)LX/SNK;

    move-result-object v17

    .line 4909495
    goto :goto_311

    .line 4909496
    :cond_332
    add-int/lit8 v2, v22, 0x10

    invoke-virtual {v0, v2}, LX/SRS;->A0S(I)V

    const v2, 0x54544d4c

    .line 4909497
    const-string v4, "application/ttml+xml"

    const/4 v3, 0x0

    const-wide v8, 0x7fffffffffffffffL

    if-eq v1, v2, :cond_357

    const v2, 0x74783367

    if-ne v1, v2, :cond_36a

    add-int/lit8 v3, v35, -0x10

    .line 4909498
    new-array v2, v3, [B

    const/4 v1, 0x0

    .line 4909499
    invoke-virtual {v0, v2, v1, v3}, LX/SRS;->A0V([BII)V

    .line 4909500
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 4909501
    const-string v4, "application/x-quicktime-tx3g"

    .line 4909502
    :cond_357
    :goto_357
    move/from16 v1, v55

    invoke-static {v4, v1}, LX/SSt;->A02(Ljava/lang/String;I)LX/SPG;

    move-result-object v2

    .line 4909503
    move-object/from16 v1, v44

    iput-object v1, v2, LX/SPG;->A0Y:Ljava/lang/String;

    .line 4909504
    iput-wide v8, v2, LX/SPG;->A0P:J

    .line 4909505
    iput-object v3, v2, LX/SPG;->A0a:Ljava/util/List;

    .line 4909506
    invoke-static {v2}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    move-result-object v17

    .line 4909507
    goto :goto_311

    .line 4909508
    :cond_36a
    const v2, 0x77767474

    if-ne v1, v2, :cond_372

    .line 4909509
    const-string v4, "application/x-mp4-vtt"

    goto :goto_357

    :cond_372
    const v2, 0x73747070

    if-ne v1, v2, :cond_37a

    const-wide/16 v8, 0x0

    goto :goto_357

    :cond_37a
    const v2, 0x63363038

    if-ne v1, v2, :cond_384

    .line 4909510
    const/16 v63, 0x1

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_357

    :cond_384
    const v2, 0x6d703473

    if-ne v1, v2, :cond_1c65

    .line 4909511
    iget v3, v0, LX/SRS;->A01:I

    .line 4909512
    const/4 v1, 0x4

    .line 4909513
    invoke-virtual {v0, v1}, LX/SRS;->A0T(I)V

    .line 4909514
    invoke-virtual {v0}, LX/SRS;->A04()I

    move-result v2

    const v1, 0x65736473

    if-ne v2, v1, :cond_311

    .line 4909515
    invoke-static {v0, v3}, LX/SSt;->A08(LX/SRS;I)LX/Rsu;

    move-result-object v1

    .line 4909516
    iget-object v7, v1, LX/Rsu;->A03:[B

    .line 4909517
    if-eqz v7, :cond_311

    array-length v2, v7

    const/16 v1, 0x40

    if-ne v2, v1, :cond_311

    .line 4909518
    const/4 v13, 0x1

    const/4 v6, 0x0

    .line 4909519
    const/16 v1, 0x10

    .line 4909520
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    move-result-object v12

    .line 4909521
    const/4 v5, 0x0

    .line 4909522
    :cond_3ae
    aget-byte v10, v7, v5

    add-int/lit8 v1, v5, 0x1

    aget-byte v4, v7, v1

    add-int/lit8 v1, v5, 0x2

    aget-byte v3, v7, v1

    add-int/lit8 v1, v5, 0x3

    aget-byte v2, v7, v1

    .line 4909523
    shl-int/lit8 v1, v10, 0x18

    .line 4909524
    invoke-static {v4, v1, v3, v2}, LX/Qan;->A03(IIII)I

    move-result v10

    .line 4909525
    shr-int/lit8 v4, v10, 0x10

    const/16 v3, 0xff

    and-int/2addr v4, v3

    shr-int/lit8 v1, v10, 0x8

    and-int/2addr v1, v3

    and-int/2addr v10, v3

    add-int/lit8 v11, v1, -0x80

    mul-int/lit16 v1, v11, 0x36fb

    div-int/lit16 v2, v1, 0x2710

    add-int/2addr v2, v4

    add-int/lit8 v10, v10, -0x80

    mul-int/lit16 v1, v10, 0xd7f

    .line 4909526
    div-int/lit16 v1, v1, 0x2710

    sub-int v1, v4, v1

    mul-int/lit16 v11, v11, 0x1c01

    div-int/lit16 v11, v11, 0x2710

    sub-int/2addr v1, v11

    mul-int/lit16 v10, v10, 0x457e

    .line 4909527
    div-int/lit16 v10, v10, 0x2710

    add-int/2addr v4, v10

    .line 4909528
    invoke-static {v2, v3, v6}, LX/Ksm;->A04(III)I

    move-result v2

    .line 4909529
    shl-int/lit8 v2, v2, 0x10

    .line 4909530
    invoke-static {v1, v3, v6}, LX/Ksm;->A04(III)I

    move-result v1

    .line 4909531
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v2, v1

    .line 4909532
    invoke-static {v4, v3, v6}, LX/Ksm;->A04(III)I

    move-result v1

    .line 4909533
    or-int/2addr v1, v2

    .line 4909534
    invoke-static {v1, v13}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    move-result-object v2

    .line 4909535
    const-string v1, "%06x"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    .line 4909536
    const/16 v1, 0x3d

    if-lt v5, v1, :cond_3ae

    .line 4909537
    const-string v2, "size: "

    .line 4909538
    move/from16 v1, v65

    invoke-static {v1, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4909539
    const-string v1, "x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v64

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\npalette: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 4909540
    new-instance v1, LX/SHC;

    invoke-direct {v1, v2}, LX/SHC;-><init>(Ljava/lang/String;)V

    .line 4909541
    invoke-virtual {v1, v12}, LX/SHC;->A01(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 4909542
    invoke-static {v1, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 4909543
    invoke-static {v1}, LX/Qaj;->A1a(Ljava/lang/String;)[B

    move-result-object v1

    .line 4909544
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v4, "application/vobsub"

    goto/16 :goto_357

    .line 4909545
    :cond_440
    move-object/from16 v31, v6

    add-int/lit8 v2, v22, 0x10

    invoke-virtual {v0, v2}, LX/SRS;->A0S(I)V

    const/4 v2, 0x6

    const/16 v5, 0x8

    if-eqz p6, :cond_d86

    .line 4909546
    invoke-virtual {v0}, LX/SRS;->A0C()I

    move-result v7

    .line 4909547
    invoke-virtual {v0, v2}, LX/SRS;->A0T(I)V

    .line 4909548
    :goto_453
    const/16 v9, 0x20

    const/4 v4, 0x4

    const/16 v28, 0x3

    const/16 v27, 0x0

    const/4 v3, 0x1

    if-eqz v7, :cond_d63

    if-eq v7, v3, :cond_d63

    move/from16 v2, v23

    if-ne v7, v2, :cond_311

    .line 4909549
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, LX/SRS;->A0T(I)V

    .line 4909550
    invoke-virtual {v0}, LX/SRS;->A0F()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    .line 4909551
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v2, v7

    move/from16 v20, v2

    .line 4909552
    invoke-virtual {v0}, LX/SRS;->A0B()I

    move-result v19

    .line 4909553
    invoke-virtual {v0, v4}, LX/SRS;->A0T(I)V

    .line 4909554
    invoke-virtual {v0}, LX/SRS;->A0B()I

    move-result v2

    .line 4909555
    invoke-virtual {v0}, LX/SRS;->A0B()I

    move-result v7

    and-int/lit8 v4, v7, 0x1

    if-nez v4, :cond_48b

    const/4 v3, 0x0

    :cond_48b
    and-int/lit8 v4, v7, 0x2

    .line 4909556
    invoke-static {v4}, LX/2Ae;->A1T(I)Z

    move-result v4

    .line 4909557
    if-nez v3, :cond_d5b

    if-ne v2, v5, :cond_d39

    const/16 v16, 0x3

    .line 4909558
    :cond_497
    :goto_497
    invoke-virtual {v0, v5}, LX/SRS;->A0T(I)V

    const/16 v26, 0x0

    .line 4909559
    :goto_49c
    const v3, 0x73617762

    const v4, 0x73616d72

    const v2, 0x69616d66

    if-ne v1, v2, :cond_d2c

    const/16 v20, -0x1

    const/16 v19, -0x1

    .line 4909560
    :cond_4ab
    :goto_4ab
    iget v7, v0, LX/SRS;->A01:I

    .line 4909561
    const v2, 0x656e6361

    if-ne v1, v2, :cond_4cb

    .line 4909562
    move/from16 v3, v22

    move/from16 v2, v35

    invoke-static {v0, v3, v2}, LX/SSt;->A01(LX/SRS;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_4c8

    .line 4909563
    invoke-static {v3}, LX/CyS;->A09(Landroid/util/Pair;)I

    move-result v1

    .line 4909564
    if-nez p0, :cond_d20

    const/16 v31, 0x0

    .line 4909565
    :goto_4c4
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v2, v45, v29

    .line 4909566
    :cond_4c8
    invoke-virtual {v0, v7}, LX/SRS;->A0S(I)V

    :cond_4cb
    const v2, 0x61632d33

    .line 4909567
    const-string v33, "audio/mhm1"

    const-string v34, "audio/raw"

    if-ne v1, v2, :cond_c52

    .line 4909568
    const-string v6, "audio/ac3"

    .line 4909569
    :cond_4d6
    :goto_4d6
    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    :goto_4dd
    sub-int v3, v7, v22

    move/from16 v2, v35

    if-ge v3, v2, :cond_d8c

    .line 4909570
    invoke-static {v0, v7}, LX/Qak;->A08(LX/SRS;I)I

    move-result v18

    .line 4909571
    invoke-static/range {v18 .. v18}, LX/2Ae;->A1U(I)Z

    move-result v3

    .line 4909572
    move-object/from16 v2, v50

    invoke-static {v3, v2}, LX/SSt;->A0C(ZLjava/lang/String;)V

    .line 4909573
    invoke-virtual {v0}, LX/SRS;->A04()I

    move-result v3

    const v2, 0x6d686143

    if-ne v3, v2, :cond_537

    add-int/lit8 v2, v7, 0x8

    .line 4909574
    invoke-virtual {v0, v2}, LX/SRS;->A0S(I)V

    const/4 v4, 0x1

    .line 4909575
    invoke-static {v0, v4}, LX/Qak;->A09(LX/SRS;I)I

    move-result v3

    .line 4909576
    invoke-virtual {v0, v4}, LX/SRS;->A0T(I)V

    .line 4909577
    move-object/from16 v2, v33

    invoke-static {v6, v2}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 4909578
    invoke-static {v3, v4}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    move-result-object v3

    .line 4909579
    if-eqz v2, :cond_530

    .line 4909580
    const-string v2, "mhm1.%02X"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 4909581
    :goto_518
    invoke-virtual {v0}, LX/SRS;->A0C()I

    move-result v4

    .line 4909582
    new-array v3, v4, [B

    .line 4909583
    move/from16 v2, v27

    invoke-virtual {v0, v3, v2, v4}, LX/SRS;->A0V([BII)V

    if-eqz v9, :cond_559

    .line 4909584
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    .line 4909585
    :cond_52d
    :goto_52d
    add-int v7, v7, v18

    goto :goto_4dd

    .line 4909586
    :cond_530
    const-string v2, "mha1.%02X"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    goto :goto_518

    .line 4909587
    :cond_537
    const v2, 0x6d686150

    if-ne v3, v2, :cond_55e

    add-int/lit8 v2, v7, 0x8

    .line 4909588
    invoke-virtual {v0, v2}, LX/SRS;->A0S(I)V

    .line 4909589
    invoke-virtual {v0}, LX/SRS;->A09()I

    move-result v4

    if-lez v4, :cond_52d

    .line 4909590
    new-array v3, v4, [B

    .line 4909591
    move/from16 v2, v27

    invoke-virtual {v0, v3, v2, v4}, LX/SRS;->A0V([BII)V

    if-eqz v9, :cond_559

    .line 4909592
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    goto :goto_52d

    .line 4909593
    :cond_559
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    goto :goto_52d

    .line 4909594
    :cond_55e
    const v4, 0x65736473

    if-eq v3, v4, :cond_bbb

    if-eqz p6, :cond_590

    const v2, 0x77617665

    if-ne v3, v2, :cond_590

    .line 4909595
    iget v3, v0, LX/SRS;->A01:I

    .line 4909596
    invoke-static {v3, v7}, LX/2Ae;->A1W(II)Z

    move-result v5

    .line 4909597
    move-object/from16 v2, v46

    invoke-static {v5, v2}, LX/SSt;->A0C(ZLjava/lang/String;)V

    :goto_575
    sub-int v5, v3, v7

    move/from16 v2, v18

    if-ge v5, v2, :cond_52d

    .line 4909598
    invoke-static {v0, v3}, LX/Qak;->A08(LX/SRS;I)I

    move-result v8

    .line 4909599
    invoke-static {v8}, LX/2Ae;->A1U(I)Z

    move-result v5

    .line 4909600
    move-object/from16 v2, v50

    invoke-static {v5, v2}, LX/SSt;->A0C(ZLjava/lang/String;)V

    .line 4909601
    invoke-virtual {v0}, LX/SRS;->A04()I

    move-result v2

    if-eq v2, v4, :cond_bbc

    add-int/2addr v3, v8

    goto :goto_575

    .line 4909602
    :cond_590
    const v2, 0x62747274

    if-ne v3, v2, :cond_5ae

    .line 4909603
    add-int/lit8 v2, v7, 0x8

    invoke-virtual {v0, v2}, LX/SRS;->A0S(I)V

    const/4 v2, 0x4

    .line 4909604
    invoke-virtual {v0, v2}, LX/SRS;->A0T(I)V

    .line 4909605
    invoke-virtual {v0}, LX/SRS;->A0G()J

    move-result-wide v10

    .line 4909606
    invoke-virtual {v0}, LX/SRS;->A0G()J

    move-result-wide v2

    .line 4909607
    new-instance v24, LX/Rne;

    move-object/from16 v4, v24

    invoke-direct {v4, v2, v3, v10, v11}, LX/Rne;-><init>(JJ)V

    goto :goto_52d

    .line 4909608
    :cond_5ae
    const v2, 0x64616333

    if-ne v3, v2, :cond_61d

    add-int/lit8 v2, v7, 0x8

    .line 4909609
    invoke-virtual {v0, v2}, LX/SRS;->A0S(I)V

    .line 4909610
    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 4909611
    new-instance v2, LX/SSD;

    invoke-direct {v2}, LX/SSD;-><init>()V

    .line 4909612
    invoke-virtual {v2, v0}, LX/SSD;->A0E(LX/SRS;)V

    .line 4909613
    move/from16 v3, v23

    invoke-virtual {v2, v3}, LX/SSD;->A08(I)I

    move-result v4

    .line 4909614
    sget-object v3, LX/SPq;->A03:[I

    aget v8, v3, v4

    const/16 v3, 0x8

    .line 4909615
    invoke-virtual {v2, v3}, LX/SSD;->A0C(I)V

    .line 4909616
    sget-object v4, LX/SPq;->A02:[I

    move/from16 v3, v28

    invoke-virtual {v2, v3}, LX/SSD;->A08(I)I

    move-result v3

    aget v4, v4, v3

    const/4 v3, 0x1

    .line 4909617
    invoke-virtual {v2, v3}, LX/SSD;->A08(I)I

    move-result v3

    if-eqz v3, :cond_5e6

    add-int/lit8 v4, v4, 0x1

    :cond_5e6
    const/4 v3, 0x5

    .line 4909618
    invoke-virtual {v2, v3}, LX/SSD;->A08(I)I

    move-result v10

    .line 4909619
    sget-object v3, LX/SPq;->A00:[I

    aget v3, v3, v10

    mul-int/lit16 v3, v3, 0x3e8

    .line 4909620
    invoke-virtual {v2}, LX/SSD;->A09()V

    .line 4909621
    invoke-virtual {v2}, LX/SSD;->A07()I

    move-result v2

    invoke-virtual {v0, v2}, LX/SRS;->A0S(I)V

    .line 4909622
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    move-result-object v2

    .line 4909623
    iput-object v5, v2, LX/SPG;->A0W:Ljava/lang/String;

    .line 4909624
    const-string v5, "audio/ac3"

    .line 4909625
    invoke-virtual {v2, v5}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 4909626
    iput v4, v2, LX/SPG;->A04:I

    .line 4909627
    iput v8, v2, LX/SPG;->A0J:I

    .line 4909628
    move-object/from16 v4, v31

    invoke-virtual {v2, v4}, LX/SPG;->A03(LX/T5t;)V

    .line 4909629
    move-object/from16 v4, v44

    iput-object v4, v2, LX/SPG;->A0Y:Ljava/lang/String;

    .line 4909630
    iput v3, v2, LX/SPG;->A03:I

    .line 4909631
    iput v3, v2, LX/SPG;->A0G:I

    .line 4909632
    invoke-static {v2}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    move-result-object v17

    .line 4909633
    goto/16 :goto_52d

    .line 4909634
    :cond_61d
    const v2, 0x64656333

    if-ne v3, v2, :cond_6e2

    add-int/lit8 v4, v18, -0x8

    .line 4909635
    new-array v10, v4, [B

    add-int/lit8 v3, v7, 0x8

    .line 4909636
    invoke-virtual {v0, v3}, LX/SRS;->A0S(I)V

    .line 4909637
    move/from16 v2, v27

    invoke-virtual {v0, v10, v2, v4}, LX/SRS;->A0V([BII)V

    .line 4909638
    invoke-virtual {v0, v3}, LX/SRS;->A0S(I)V

    .line 4909639
    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    .line 4909640
    new-instance v5, LX/SSD;

    invoke-direct {v5}, LX/SSD;-><init>()V

    .line 4909641
    invoke-virtual {v5, v0}, LX/SSD;->A0E(LX/SRS;)V

    const/16 v2, 0xd

    .line 4909642
    invoke-virtual {v5, v2}, LX/SSD;->A08(I)I

    move-result v2

    mul-int/lit16 v12, v2, 0x3e8

    .line 4909643
    move/from16 v3, v28

    move/from16 v2, v23

    invoke-static {v5, v3, v2}, LX/SSD;->A01(LX/SSD;II)I

    move-result v3

    .line 4909644
    sget-object v2, LX/SPq;->A03:[I

    aget v11, v2, v3

    const/16 v2, 0xa

    .line 4909645
    invoke-virtual {v5, v2}, LX/SSD;->A0C(I)V

    .line 4909646
    sget-object v3, LX/SPq;->A02:[I

    move/from16 v2, v28

    invoke-virtual {v5, v2}, LX/SSD;->A08(I)I

    move-result v2

    aget v4, v3, v2

    const/4 v3, 0x1

    .line 4909647
    invoke-virtual {v5, v3}, LX/SSD;->A08(I)I

    move-result v2

    if-eqz v2, :cond_66b

    add-int/lit8 v4, v4, 0x1

    .line 4909648
    :cond_66b
    move/from16 v2, v28

    invoke-virtual {v5, v2}, LX/SSD;->A0C(I)V

    const/4 v2, 0x4

    .line 4909649
    invoke-virtual {v5, v2}, LX/SSD;->A08(I)I

    move-result v2

    .line 4909650
    invoke-virtual {v5, v3}, LX/SSD;->A0C(I)V

    if-lez v2, :cond_686

    const/4 v2, 0x6

    .line 4909651
    invoke-static {v5, v2, v3}, LX/SSD;->A01(LX/SSD;II)I

    move-result v2

    .line 4909652
    if-eqz v2, :cond_683

    add-int/lit8 v4, v4, 0x2

    .line 4909653
    :cond_683
    invoke-virtual {v5, v3}, LX/SSD;->A0C(I)V

    .line 4909654
    :cond_686
    invoke-virtual {v5}, LX/SSD;->A06()I

    move-result v8

    const/4 v2, 0x7

    if-le v8, v2, :cond_6df

    .line 4909655
    invoke-static {v5, v2, v3}, LX/SSD;->A01(LX/SSD;II)I

    move-result v2

    .line 4909656
    if-eqz v2, :cond_6df

    .line 4909657
    const-string v2, "audio/eac3-joc"

    .line 4909658
    :goto_695
    invoke-virtual {v5}, LX/SSD;->A09()V

    .line 4909659
    invoke-virtual {v5}, LX/SSD;->A07()I

    move-result v3

    invoke-virtual {v0, v3}, LX/SRS;->A0S(I)V

    .line 4909660
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    move-result-object v3

    .line 4909661
    iput-object v13, v3, LX/SPG;->A0W:Ljava/lang/String;

    .line 4909662
    invoke-virtual {v3, v2}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 4909663
    iput v4, v3, LX/SPG;->A04:I

    .line 4909664
    iput v11, v3, LX/SPG;->A0J:I

    .line 4909665
    move-object/from16 v2, v31

    invoke-virtual {v3, v2}, LX/SPG;->A03(LX/T5t;)V

    .line 4909666
    move-object/from16 v2, v44

    iput-object v2, v3, LX/SPG;->A0Y:Ljava/lang/String;

    .line 4909667
    iput v12, v3, LX/SPG;->A0G:I

    .line 4909668
    invoke-static {v3}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    move-result-object v2

    .line 4909669
    new-instance v4, LX/SWf;

    invoke-direct {v4, v10}, LX/SWf;-><init>([B)V

    .line 4909670
    invoke-static {v2}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    move-result-object v5

    .line 4909671
    iget-object v3, v2, LX/SNK;->A0U:LX/SPH;

    const/4 v2, 0x1

    .line 4909672
    new-array v2, v2, [LX/TR8;

    aput-object v4, v2, v27

    if-eqz v3, :cond_6d9

    .line 4909673
    invoke-virtual {v3, v2}, LX/SPH;->A01([LX/TR8;)LX/SPH;

    move-result-object v3

    .line 4909674
    :goto_6d1
    iput-object v3, v5, LX/SPG;->A0S:LX/SPH;

    .line 4909675
    invoke-static {v5}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    move-result-object v17

    .line 4909676
    goto/16 :goto_52d

    .line 4909677
    :cond_6d9
    new-instance v3, LX/SPH;

    invoke-direct {v3, v2}, LX/SPH;-><init>([LX/TR8;)V

    goto :goto_6d1

    .line 4909678
    :cond_6df
    const-string v2, "audio/eac3"

    goto :goto_695

    .line 4909679
    :cond_6e2
    const v2, 0x64616334

    if-ne v3, v2, :cond_a0c

    add-int/lit8 v2, v7, 0x8

    .line 4909680
    invoke-virtual {v0, v2}, LX/SRS;->A0S(I)V

    .line 4909681
    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v41

    .line 4909682
    new-instance v5, LX/SSD;

    invoke-direct {v5}, LX/SSD;-><init>()V

    .line 4909683
    invoke-virtual {v5, v0}, LX/SSD;->A0E(LX/SRS;)V

    .line 4909684
    invoke-virtual {v5}, LX/SSD;->A06()I

    move-result v14

    .line 4909685
    move/from16 v2, v28

    invoke-virtual {v5, v2}, LX/SSD;->A08(I)I

    move-result v13

    const/4 v3, 0x1

    if-gt v13, v3, :cond_a04

    const/4 v2, 0x7

    .line 4909686
    invoke-virtual {v5, v2}, LX/SSD;->A08(I)I

    move-result v40

    .line 4909687
    invoke-virtual {v5}, LX/SSD;->A0I()Z

    move-result v2

    const v39, 0xac44

    if-eqz v2, :cond_716

    const v39, 0xbb80

    :cond_716
    const/4 v2, 0x4

    .line 4909688
    invoke-virtual {v5, v2}, LX/SSD;->A0C(I)V

    const/16 v2, 0x9

    .line 4909689
    invoke-virtual {v5, v2}, LX/SSD;->A08(I)I

    move-result v17

    const/16 v12, 0x10

    move/from16 v2, v40

    if-le v2, v3, :cond_739

    if-eqz v13, :cond_9fc

    .line 4909690
    invoke-virtual {v5}, LX/SSD;->A0I()Z

    move-result v2

    if-eqz v2, :cond_739

    .line 4909691
    invoke-static {v5, v12}, LX/SSD;->A05(LX/SSD;I)Z

    move-result v2

    .line 4909692
    if-eqz v2, :cond_739

    const/16 v2, 0x80

    .line 4909693
    invoke-virtual {v5, v2}, LX/SSD;->A0C(I)V

    .line 4909694
    :cond_739
    if-ne v13, v3, :cond_750

    .line 4909695
    invoke-virtual {v5}, LX/SSD;->A06()I

    move-result v3

    const/16 v2, 0x42

    if-ge v3, v2, :cond_74a

    .line 4909696
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 4909697
    :goto_745
    invoke-static {v0}, LX/ROA;->A02(Ljava/lang/String;)LX/ROA;

    move-result-object v3

    throw v3

    .line 4909698
    :cond_74a
    invoke-virtual {v5, v2}, LX/SSD;->A0C(I)V

    .line 4909699
    invoke-virtual {v5}, LX/SSD;->A09()V

    .line 4909700
    :cond_750
    new-instance v4, LX/Rvf;

    .line 4909701
    invoke-direct {v4}, LX/Rvf;-><init>()V

    .line 4909702
    const/16 v38, 0x0

    :goto_757
    const/4 v15, 0x6

    const/16 v8, 0x8

    move/from16 v3, v17

    move/from16 v2, v38

    if-ge v2, v3, :cond_928

    const/4 v10, 0x5

    if-nez v13, :cond_887

    .line 4909703
    invoke-virtual {v5}, LX/SSD;->A0I()Z

    move-result v37

    .line 4909704
    invoke-virtual {v5, v10}, LX/SSD;->A08(I)I

    move-result v8

    .line 4909705
    invoke-virtual {v5, v10}, LX/SSD;->A08(I)I

    move-result v3

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v36, 0x0

    .line 4909706
    :goto_774
    iput v3, v4, LX/Rvf;->A04:I

    if-nez v37, :cond_78c

    if-nez v36, :cond_78c

    if-ne v8, v15, :cond_78c

    .line 4909707
    :goto_77c
    const/4 v2, 0x7

    .line 4909708
    invoke-virtual {v5, v2}, LX/SSD;->A08(I)I

    move-result v10

    const/4 v2, 0x0

    :goto_782
    if-ge v2, v10, :cond_8bd

    const/16 v8, 0xf

    .line 4909709
    invoke-virtual {v5, v8}, LX/SSD;->A0C(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_782

    .line 4909710
    :cond_78c
    move/from16 v2, v28

    invoke-virtual {v5, v2}, LX/SSD;->A08(I)I

    move-result v2

    iput v2, v4, LX/Rvf;->A01:I

    .line 4909711
    invoke-static {v5, v10}, LX/SSD;->A04(LX/SSD;I)V

    .line 4909712
    move/from16 v2, v23

    invoke-virtual {v5, v2}, LX/SSD;->A0C(I)V

    const/4 v12, 0x1

    if-ne v13, v12, :cond_7a6

    if-eq v3, v12, :cond_7a3

    if-ne v3, v2, :cond_7a6

    .line 4909713
    :cond_7a3
    invoke-virtual {v5, v2}, LX/SSD;->A0C(I)V

    .line 4909714
    :cond_7a6
    invoke-virtual {v5, v10}, LX/SSD;->A0C(I)V

    const/16 v2, 0xa

    .line 4909715
    invoke-virtual {v5, v2}, LX/SSD;->A0C(I)V

    if-ne v13, v12, :cond_812

    if-lez v3, :cond_7b8

    .line 4909716
    invoke-virtual {v5}, LX/SSD;->A0I()Z

    move-result v2

    iput-boolean v2, v4, LX/Rvf;->A06:Z

    .line 4909717
    :cond_7b8
    iget-boolean v2, v4, LX/Rvf;->A06:Z

    if-eqz v2, :cond_7e9

    if-eq v3, v12, :cond_7c2

    move/from16 v2, v23

    if-ne v3, v2, :cond_7e4

    .line 4909718
    :cond_7c2
    invoke-virtual {v5, v10}, LX/SSD;->A08(I)I

    move-result v2

    if-ltz v2, :cond_7e4

    const/16 v10, 0xf

    if-gt v2, v10, :cond_7e4

    .line 4909719
    iput v2, v4, LX/Rvf;->A00:I

    const/16 v10, 0xb

    if-lt v2, v10, :cond_7e4

    const/16 v10, 0xe

    if-gt v2, v10, :cond_7e4

    .line 4909720
    invoke-virtual {v5}, LX/SSD;->A0I()Z

    move-result v2

    iput-boolean v2, v4, LX/Rvf;->A05:Z

    .line 4909721
    move/from16 v2, v23

    invoke-virtual {v5, v2}, LX/SSD;->A08(I)I

    move-result v2

    iput v2, v4, LX/Rvf;->A03:I

    :cond_7e4
    const/16 v2, 0x18

    .line 4909722
    invoke-virtual {v5, v2}, LX/SSD;->A0C(I)V

    :cond_7e9
    if-eq v3, v12, :cond_7ef

    move/from16 v2, v23

    if-ne v3, v2, :cond_812

    .line 4909723
    :cond_7ef
    invoke-virtual {v5}, LX/SSD;->A0I()Z

    move-result v2

    if-eqz v2, :cond_7fa

    .line 4909724
    move/from16 v2, v23

    invoke-static {v5, v2}, LX/SSD;->A04(LX/SSD;I)V

    .line 4909725
    :cond_7fa
    invoke-virtual {v5}, LX/SSD;->A0I()Z

    move-result v2

    if-eqz v2, :cond_812

    .line 4909726
    invoke-virtual {v5}, LX/SSD;->A0A()V

    const/16 v15, 0x8

    .line 4909727
    invoke-virtual {v5, v15}, LX/SSD;->A08(I)I

    move-result v2

    const/4 v10, 0x0

    :goto_80a
    if-ge v10, v2, :cond_812

    .line 4909728
    invoke-virtual {v5, v15}, LX/SSD;->A0C(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_80a

    :cond_812
    if-nez v37, :cond_873

    if-nez v36, :cond_873

    .line 4909729
    invoke-virtual {v5}, LX/SSD;->A0A()V

    if-eqz v8, :cond_84e

    if-eq v8, v12, :cond_84e

    move/from16 v2, v23

    if-eq v8, v2, :cond_84e

    move/from16 v2, v28

    if-eq v8, v2, :cond_853

    const/4 v2, 0x4

    if-eq v8, v2, :cond_853

    const/4 v2, 0x5

    if-eq v8, v2, :cond_83b

    const/4 v2, 0x7

    .line 4909730
    invoke-virtual {v5, v2}, LX/SSD;->A08(I)I

    move-result v10

    const/4 v2, 0x0

    :goto_831
    if-ge v2, v10, :cond_878

    const/16 v8, 0x8

    .line 4909731
    invoke-virtual {v5, v8}, LX/SSD;->A0C(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_831

    :cond_83b
    if-eqz v3, :cond_883

    .line 4909732
    move/from16 v2, v28

    invoke-virtual {v5, v2}, LX/SSD;->A08(I)I

    move-result v10

    const/4 v2, 0x0

    :goto_844
    add-int/lit8 v8, v10, 0x2

    if-ge v2, v8, :cond_878

    .line 4909733
    invoke-static {v5, v4}, LX/SQn;->A03(LX/SSD;LX/Rvf;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_844

    .line 4909734
    :cond_84e
    const/4 v8, 0x0

    if-nez v3, :cond_86d

    const/4 v2, 0x2

    goto :goto_857

    .line 4909735
    :cond_853
    const/4 v8, 0x0

    if-nez v3, :cond_863

    const/4 v2, 0x3

    .line 4909736
    :goto_857
    invoke-static {v5, v4}, LX/SQn;->A02(LX/SSD;LX/Rvf;)V

    add-int/lit8 v8, v8, 0x1

    .line 4909737
    if-ge v8, v2, :cond_878

    goto :goto_857

    .line 4909738
    :goto_85f
    move/from16 v2, v28

    if-ge v8, v2, :cond_878

    .line 4909739
    :cond_863
    invoke-static {v5, v4}, LX/SQn;->A03(LX/SSD;LX/Rvf;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_85f

    .line 4909740
    :goto_869
    move/from16 v2, v23

    if-ge v8, v2, :cond_878

    .line 4909741
    :cond_86d
    invoke-static {v5, v4}, LX/SQn;->A03(LX/SSD;LX/Rvf;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_869

    :cond_873
    if-eqz v3, :cond_883

    .line 4909742
    invoke-static {v5, v4}, LX/SQn;->A03(LX/SSD;LX/Rvf;)V

    .line 4909743
    :cond_878
    :goto_878
    invoke-virtual {v5}, LX/SSD;->A0A()V

    .line 4909744
    invoke-virtual {v5}, LX/SSD;->A0I()Z

    move-result v2

    if-eqz v2, :cond_8bd

    goto/16 :goto_77c

    .line 4909745
    :cond_883
    invoke-static {v5, v4}, LX/SQn;->A02(LX/SSD;LX/Rvf;)V

    goto :goto_878

    .line 4909746
    :cond_887
    invoke-virtual {v5, v8}, LX/SSD;->A08(I)I

    move-result v3

    .line 4909747
    invoke-virtual {v5, v8}, LX/SSD;->A08(I)I

    move-result v11

    const/16 v2, 0xff

    if-ne v11, v2, :cond_898

    .line 4909748
    invoke-virtual {v5, v12}, LX/SSD;->A08(I)I

    move-result v2

    add-int/2addr v11, v2

    :cond_898
    move/from16 v2, v23

    if-le v3, v2, :cond_8a5

    mul-int/lit8 v2, v11, 0x8

    .line 4909749
    invoke-virtual {v5, v2}, LX/SSD;->A0C(I)V

    add-int/lit8 v38, v38, 0x1

    goto/16 :goto_757

    .line 4909750
    :cond_8a5
    invoke-virtual {v5}, LX/SSD;->A06()I

    move-result v2

    sub-int v2, v14, v2

    div-int/lit8 v2, v2, 0x8

    move/from16 v17, v2

    .line 4909751
    invoke-virtual {v5, v10}, LX/SSD;->A08(I)I

    move-result v8

    const/16 v2, 0x1f

    .line 4909752
    invoke-static {v8, v2}, LX/2Ae;->A1V(II)Z

    move-result v36

    .line 4909753
    const/16 v37, 0x0

    goto/16 :goto_774

    .line 4909754
    :cond_8bd
    if-lez v3, :cond_8fb

    .line 4909755
    invoke-virtual {v5}, LX/SSD;->A0I()Z

    move-result v2

    if-eqz v2, :cond_8d4

    .line 4909756
    invoke-virtual {v5}, LX/SSD;->A06()I

    move-result v3

    const/16 v2, 0x42

    if-ge v3, v2, :cond_8d1

    .line 4909757
    const-string v0, "Can\'t parse bitrate DSI."

    goto/16 :goto_745

    .line 4909758
    :cond_8d1
    invoke-virtual {v5, v2}, LX/SSD;->A0C(I)V

    .line 4909759
    :cond_8d4
    invoke-virtual {v5}, LX/SSD;->A0I()Z

    move-result v2

    if-eqz v2, :cond_8fb

    .line 4909760
    invoke-virtual {v5}, LX/SSD;->A09()V

    const/16 v2, 0x10

    .line 4909761
    invoke-virtual {v5, v2}, LX/SSD;->A08(I)I

    move-result v2

    .line 4909762
    invoke-virtual {v5, v2}, LX/SSD;->A0D(I)V

    const/4 v2, 0x5

    .line 4909763
    invoke-virtual {v5, v2}, LX/SSD;->A08(I)I

    move-result v8

    const/4 v3, 0x0

    :goto_8ec
    if-ge v3, v8, :cond_8fb

    .line 4909764
    move/from16 v2, v28

    invoke-virtual {v5, v2}, LX/SSD;->A0C(I)V

    const/16 v2, 0x8

    .line 4909765
    invoke-virtual {v5, v2}, LX/SSD;->A0C(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8ec

    :cond_8fb
    const/16 v3, 0x8

    .line 4909766
    invoke-virtual {v5}, LX/SSD;->A09()V

    const/4 v2, 0x1

    if-ne v13, v2, :cond_911

    .line 4909767
    invoke-virtual {v5}, LX/SSD;->A06()I

    move-result v2

    sub-int/2addr v14, v2

    div-int/2addr v14, v3

    sub-int v14, v14, v17

    if-lt v11, v14, :cond_924

    sub-int/2addr v11, v14

    .line 4909768
    invoke-virtual {v5, v11}, LX/SSD;->A0D(I)V

    .line 4909769
    :cond_911
    iget-boolean v2, v4, LX/Rvf;->A06:Z

    if-eqz v2, :cond_928

    iget v3, v4, LX/Rvf;->A00:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_928

    .line 4909770
    const-string v1, "Can\'t determine channel mode of presentation "

    .line 4909771
    move/from16 v0, v38

    invoke-static {v1, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4909772
    goto/16 :goto_745

    .line 4909773
    :cond_924
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    goto/16 :goto_745

    .line 4909774
    :cond_928
    iget-boolean v2, v4, LX/Rvf;->A06:Z

    if-eqz v2, :cond_9b7

    .line 4909775
    iget v2, v4, LX/Rvf;->A00:I

    iget-boolean v10, v4, LX/Rvf;->A05:Z

    iget v3, v4, LX/Rvf;->A03:I

    .line 4909776
    packed-switch v2, :pswitch_data_1ca8

    const/4 v5, -0x1

    .line 4909777
    const/16 v8, 0xb

    if-eq v2, v8, :cond_946

    const/16 v8, 0xc

    if-eq v2, v8, :cond_946

    const/16 v8, 0xd

    if-eq v2, v8, :cond_946

    const/16 v8, 0xe

    if-ne v2, v8, :cond_9f8

    :cond_946
    :goto_946
    if-nez v10, :cond_94a

    add-int/lit8 v5, v5, -0x2

    :cond_94a
    if-eqz v3, :cond_996

    const/4 v2, 0x1

    if-ne v3, v2, :cond_951

    add-int/lit8 v5, v5, -0x2

    .line 4909778
    :cond_951
    :goto_951
    if-lez v5, :cond_9f8

    .line 4909779
    :cond_953
    :goto_953
    iget v3, v4, LX/Rvf;->A04:I

    iget v2, v4, LX/Rvf;->A01:I

    .line 4909780
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move/from16 v2, v28

    new-array v2, v2, [Ljava/lang/Object;

    .line 4909781
    invoke-static {v4, v3, v2}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4909782
    aput-object v8, v2, v23

    .line 4909783
    const-string v3, "ac-4.%02d.%02d.%02d"

    .line 4909784
    invoke-static {v3, v2}, LX/Qak;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4909785
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    move-result-object v3

    .line 4909786
    move-object/from16 v2, v41

    iput-object v2, v3, LX/SPG;->A0W:Ljava/lang/String;

    .line 4909787
    const-string v2, "audio/ac4"

    .line 4909788
    invoke-virtual {v3, v2}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 4909789
    iput v5, v3, LX/SPG;->A04:I

    .line 4909790
    move/from16 v2, v39

    iput v2, v3, LX/SPG;->A0J:I

    .line 4909791
    move-object/from16 v2, v31

    invoke-virtual {v3, v2}, LX/SPG;->A03(LX/T5t;)V

    .line 4909792
    move-object/from16 v2, v44

    iput-object v2, v3, LX/SPG;->A0Y:Ljava/lang/String;

    .line 4909793
    iput-object v4, v3, LX/SPG;->A0U:Ljava/lang/String;

    .line 4909794
    invoke-static {v3}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    move-result-object v17

    .line 4909795
    goto/16 :goto_52d

    .line 4909796
    :cond_996
    add-int/lit8 v5, v5, -0x4

    goto :goto_951

    .line 4909797
    :pswitch_999  #0xf
    const/16 v5, 0x18

    goto :goto_953

    :pswitch_99c  #0xe
    const/16 v5, 0xe

    goto :goto_946

    :pswitch_99f  #0xd
    const/16 v5, 0xd

    goto :goto_946

    :pswitch_9a2  #0xc
    const/16 v5, 0xc

    goto :goto_946

    :pswitch_9a5  #0xb
    const/16 v5, 0xb

    goto :goto_946

    :pswitch_9a8  #0x6, 0x8, 0xa
    const/16 v5, 0x8

    goto :goto_953

    :pswitch_9ab  #0x5, 0x7, 0x9
    const/4 v5, 0x7

    goto :goto_953

    :pswitch_9ad  #0x4
    const/4 v5, 0x6

    goto :goto_953

    :pswitch_9af  #0x3
    const/4 v5, 0x5

    goto :goto_953

    :pswitch_9b1  #0x2
    const/4 v5, 0x3

    goto :goto_953

    :pswitch_9b3  #0x1
    const/4 v5, 0x2

    goto :goto_953

    :pswitch_9b5  #0x0
    const/4 v5, 0x1

    goto :goto_953

    .line 4909798
    :cond_9b7
    iget v2, v4, LX/Rvf;->A02:I

    if-lez v2, :cond_9c9

    .line 4909799
    add-int/lit8 v5, v2, 0x1

    .line 4909800
    iget v3, v4, LX/Rvf;->A01:I

    const/4 v2, 0x4

    if-ne v3, v2, :cond_951

    const/16 v2, 0x11

    if-ne v5, v2, :cond_951

    const/16 v5, 0x15

    goto :goto_953

    .line 4909801
    :cond_9c9
    iget v3, v4, LX/Rvf;->A01:I

    if-eqz v3, :cond_9f1

    const/4 v2, 0x1

    const/4 v5, 0x6

    if-eq v3, v2, :cond_953

    const/16 v5, 0x8

    move/from16 v2, v23

    if-eq v3, v2, :cond_953

    const/16 v5, 0xa

    move/from16 v2, v28

    if-eq v3, v2, :cond_953

    const/4 v2, 0x4

    if-eq v3, v2, :cond_9f4

    .line 4909802
    const-string v2, "AC-4 level "

    .line 4909803
    invoke-static {v3, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4909804
    const-string v2, " has not been defined."

    .line 4909805
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 4909806
    const-string v2, "Ac4Util"

    invoke-static {v2, v3}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9f1
    const/4 v5, 0x2

    goto/16 :goto_953

    :cond_9f4
    const/16 v5, 0xc

    goto/16 :goto_953

    .line 4909807
    :cond_9f8
    const-string v0, "Cannot determine channel count of presentation."

    goto/16 :goto_745

    .line 4909808
    :cond_9fc
    const-string v0, "Invalid AC-4 DSI version: "

    .line 4909809
    invoke-static {v0, v13}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4909810
    goto/16 :goto_745

    .line 4909811
    :cond_a04
    const-string v0, "Unsupported AC-4 DSI version: "

    .line 4909812
    invoke-static {v0, v13}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4909813
    goto/16 :goto_745

    .line 4909814
    :cond_a0c
    const v2, 0x646d6c70

    if-ne v3, v2, :cond_a19

    if-lez v26, :cond_1c6a

    move/from16 v20, v26

    const/16 v19, 0x2

    goto/16 :goto_52d

    .line 4909815
    :cond_a19
    const v2, 0x64647473

    if-eq v3, v2, :cond_b9e

    const v2, 0x75647473

    if-eq v3, v2, :cond_b9e

    const v2, 0x644f7073

    if-ne v3, v2, :cond_a41

    add-int/lit8 v5, v18, -0x8

    .line 4909816
    sget-object v3, LX/SSt;->A00:[B

    array-length v4, v3

    add-int v2, v4, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    add-int/lit8 v2, v7, 0x8

    .line 4909817
    invoke-virtual {v0, v2}, LX/SRS;->A0S(I)V

    .line 4909818
    invoke-virtual {v0, v3, v4, v5}, LX/SRS;->A0V([BII)V

    .line 4909819
    invoke-static {v3}, LX/S8e;->A01([B)Ljava/util/ArrayList;

    move-result-object v9

    goto/16 :goto_52d

    :cond_a41
    const v2, 0x64664c61

    if-ne v3, v2, :cond_a6c

    add-int/lit8 v4, v18, -0xc

    add-int/lit8 v2, v18, -0x8

    .line 4909820
    new-array v3, v2, [B

    const/16 v2, 0x66

    .line 4909821
    aput-byte v2, v3, v27

    const/16 v5, 0x4c

    const/4 v2, 0x1

    .line 4909822
    aput-byte v5, v3, v2

    const/16 v2, 0x61

    .line 4909823
    aput-byte v2, v3, v23

    const/16 v2, 0x43

    .line 4909824
    aput-byte v2, v3, v28

    add-int/lit8 v2, v7, 0xc

    .line 4909825
    invoke-virtual {v0, v2}, LX/SRS;->A0S(I)V

    const/4 v2, 0x4

    .line 4909826
    invoke-virtual {v0, v3, v2, v4}, LX/SRS;->A0V([BII)V

    .line 4909827
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    goto/16 :goto_52d

    :cond_a6c
    const v2, 0x616c6163

    if-ne v3, v2, :cond_aa4

    add-int/lit8 v3, v18, -0xc

    .line 4909828
    new-array v5, v3, [B

    add-int/lit8 v2, v7, 0xc

    .line 4909829
    invoke-virtual {v0, v2}, LX/SRS;->A0S(I)V

    .line 4909830
    move/from16 v2, v27

    invoke-virtual {v0, v5, v2, v3}, LX/SRS;->A0V([BII)V

    .line 4909831
    invoke-static {v5}, LX/Qaj;->A0M([B)LX/SRS;

    move-result-object v4

    .line 4909832
    const/16 v2, 0x9

    .line 4909833
    invoke-virtual {v4, v2}, LX/SRS;->A0S(I)V

    .line 4909834
    invoke-virtual {v4}, LX/SRS;->A09()I

    move-result v3

    const/16 v2, 0x14

    .line 4909835
    invoke-static {v4, v2}, LX/Qak;->A07(LX/SRS;I)I

    move-result v2

    .line 4909836
    invoke-static {v2, v3}, LX/Qam;->A0W(II)Landroid/util/Pair;

    move-result-object v2

    .line 4909837
    invoke-static {v2}, LX/CyS;->A09(Landroid/util/Pair;)I

    move-result v20

    .line 4909838
    invoke-static {v2}, LX/CyS;->A08(Landroid/util/Pair;)I

    move-result v19

    .line 4909839
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    goto/16 :goto_52d

    :cond_aa4
    const v2, 0x69616362

    if-ne v3, v2, :cond_b5d

    add-int/lit8 v2, v7, 0x9

    .line 4909840
    invoke-virtual {v0, v2}, LX/SRS;->A0S(I)V

    .line 4909841
    const-wide/16 v12, 0x0

    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    :goto_ab3
    iget v3, v0, LX/SRS;->A01:I

    iget v2, v0, LX/SRS;->A00:I

    if-eq v3, v2, :cond_1c79

    .line 4909842
    invoke-virtual {v0}, LX/SRS;->A09()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v8, 0x7f

    and-long/2addr v8, v2

    mul-int/lit8 v5, v4, 0x7

    shl-long/2addr v8, v5

    or-long/2addr v10, v8

    const-wide/16 v8, 0x80

    and-long/2addr v2, v8

    cmp-long v5, v2, v12

    if-eqz v5, :cond_ad3

    add-int/lit8 v4, v4, 0x1

    .line 4909843
    const/16 v2, 0x9

    if-ge v4, v2, :cond_ad3

    goto :goto_ab3

    .line 4909844
    :cond_ad3
    invoke-static {v10, v11}, LX/0sE;->A00(J)I

    move-result v3

    .line 4909845
    new-array v10, v3, [B

    .line 4909846
    move/from16 v2, v27

    invoke-virtual {v0, v10, v2, v3}, LX/SRS;->A0V([BII)V

    .line 4909847
    invoke-static {v10}, LX/Qaj;->A0M([B)LX/SRS;

    move-result-object v2

    .line 4909848
    :cond_ae2
    invoke-virtual {v2}, LX/SRS;->A09()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_ae2

    .line 4909849
    const/4 v4, 0x4

    .line 4909850
    invoke-static {v2, v4}, LX/Qak;->A09(LX/SRS;I)I

    move-result v11

    .line 4909851
    invoke-virtual {v2}, LX/SRS;->A09()I

    move-result v9

    const/4 v5, 0x1

    .line 4909852
    invoke-virtual {v2, v5}, LX/SRS;->A0T(I)V

    .line 4909853
    :goto_af7
    invoke-virtual {v2}, LX/SRS;->A09()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_b00

    goto :goto_af7

    .line 4909854
    :cond_b00
    invoke-virtual {v2}, LX/SRS;->A09()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_b00

    .line 4909855
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3, v4}, LX/SRS;->A0M(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v4

    .line 4909856
    const-string v3, "mp4a"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b45

    .line 4909857
    :cond_b16
    invoke-virtual {v2}, LX/SRS;->A09()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_b16

    .line 4909858
    move/from16 v3, v23

    invoke-virtual {v2, v3}, LX/SRS;->A0T(I)V

    .line 4909859
    new-instance v3, LX/SSD;

    invoke-direct {v3}, LX/SSD;-><init>()V

    .line 4909860
    invoke-virtual {v3, v2}, LX/SSD;->A0E(LX/SRS;)V

    const/4 v2, 0x5

    .line 4909861
    invoke-virtual {v3, v2}, LX/SSD;->A08(I)I

    move-result v2

    const/16 v8, 0x1f

    if-ne v2, v8, :cond_b3b

    const/4 v2, 0x6

    .line 4909862
    invoke-virtual {v3, v2}, LX/SSD;->A08(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    .line 4909863
    :cond_b3b
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4909864
    const-string v3, ".40."

    .line 4909865
    invoke-static {v3, v4, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    .line 4909866
    :cond_b45
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4909867
    move/from16 v2, v28

    invoke-static {v3, v9, v2, v5}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v2

    .line 4909868
    aput-object v4, v2, v23

    const-string v3, "iamf.%03X.%03X.%s"

    .line 4909869
    invoke-static {v3, v2}, LX/Qak;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 4909870
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    goto/16 :goto_52d

    :cond_b5d
    const v2, 0x70636d43

    if-ne v3, v2, :cond_52d

    add-int/lit8 v2, v7, 0xc

    .line 4909871
    invoke-virtual {v0, v2}, LX/SRS;->A0S(I)V

    .line 4909872
    invoke-virtual {v0}, LX/SRS;->A09()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b9b

    .line 4909873
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4909874
    :goto_b71
    invoke-virtual {v0}, LX/SRS;->A09()I

    move-result v3

    const v2, 0x6970636d

    if-ne v1, v2, :cond_b87

    .line 4909875
    invoke-static {v4, v3}, Landroidx/media3/common/util/Util;->A06(Ljava/nio/ByteOrder;I)I

    move-result v16

    .line 4909876
    :cond_b7e
    const/4 v2, -0x1

    move/from16 v3, v16

    if-eq v3, v2, :cond_52d

    :goto_b83
    move-object/from16 v6, v34

    goto/16 :goto_52d

    .line 4909877
    :cond_b87
    const v2, 0x6670636d

    if-ne v1, v2, :cond_b7e

    const/16 v2, 0x20

    if-ne v3, v2, :cond_b7e

    .line 4909878
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4909879
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b7e

    const/16 v16, 0x4

    goto :goto_b83

    .line 4909880
    :cond_b9b
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_b71

    .line 4909881
    :cond_b9e
    move/from16 v2, v55

    invoke-static {v6, v2}, LX/SSt;->A02(Ljava/lang/String;I)LX/SPG;

    move-result-object v3

    .line 4909882
    move/from16 v2, v19

    iput v2, v3, LX/SPG;->A04:I

    .line 4909883
    move/from16 v2, v20

    iput v2, v3, LX/SPG;->A0J:I

    .line 4909884
    move-object/from16 v2, v31

    invoke-virtual {v3, v2}, LX/SPG;->A03(LX/T5t;)V

    .line 4909885
    move-object/from16 v2, v44

    iput-object v2, v3, LX/SPG;->A0Y:Ljava/lang/String;

    .line 4909886
    invoke-static {v3}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    move-result-object v17

    .line 4909887
    goto/16 :goto_52d

    :cond_bbb
    move v3, v7

    .line 4909888
    :cond_bbc
    const/4 v2, -0x1

    if-eq v3, v2, :cond_52d

    .line 4909889
    invoke-static {v0, v3}, LX/SSt;->A08(LX/SRS;I)LX/Rsu;

    move-result-object v25

    .line 4909890
    move-object/from16 v2, v25

    iget-object v6, v2, LX/Rsu;->A02:Ljava/lang/String;

    .line 4909891
    iget-object v8, v2, LX/Rsu;->A03:[B

    .line 4909892
    if-eqz v8, :cond_52d

    .line 4909893
    const-string v2, "audio/vorbis"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c2d

    .line 4909894
    invoke-static {v8}, LX/Qaj;->A0M([B)LX/SRS;

    move-result-object v2

    .line 4909895
    const/4 v3, 0x1

    .line 4909896
    invoke-virtual {v2, v3}, LX/SRS;->A0T(I)V

    const/4 v5, 0x0

    .line 4909897
    :goto_bdc
    invoke-virtual {v2}, LX/SRS;->A03()I

    move-result v4

    const/16 v9, 0xff

    if-lez v4, :cond_bf4

    .line 4909898
    iget-object v10, v2, LX/SRS;->A02:[B

    iget v4, v2, LX/SRS;->A01:I

    aget-byte v4, v10, v4

    and-int/lit16 v4, v4, 0xff

    .line 4909899
    if-ne v4, v9, :cond_bf4

    add-int/lit16 v5, v5, 0xff

    .line 4909900
    invoke-virtual {v2, v3}, LX/SRS;->A0T(I)V

    goto :goto_bdc

    .line 4909901
    :cond_bf4
    invoke-virtual {v2}, LX/SRS;->A09()I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    .line 4909902
    :goto_bfa
    invoke-virtual {v2}, LX/SRS;->A03()I

    move-result v10

    if-lez v10, :cond_c10

    .line 4909903
    iget-object v11, v2, LX/SRS;->A02:[B

    iget v10, v2, LX/SRS;->A01:I

    aget-byte v10, v11, v10

    and-int/lit16 v10, v10, 0xff

    .line 4909904
    if-ne v10, v9, :cond_c10

    add-int/lit16 v4, v4, 0xff

    .line 4909905
    invoke-virtual {v2, v3}, LX/SRS;->A0T(I)V

    goto :goto_bfa

    .line 4909906
    :cond_c10
    invoke-virtual {v2}, LX/SRS;->A09()I

    move-result v3

    add-int/2addr v4, v3

    .line 4909907
    new-array v9, v5, [B

    .line 4909908
    iget v3, v2, LX/SRS;->A01:I

    .line 4909909
    move/from16 v2, v27

    invoke-static {v8, v3, v9, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    .line 4909910
    array-length v4, v8

    sub-int/2addr v4, v3

    .line 4909911
    new-array v5, v4, [B

    .line 4909912
    invoke-static {v8, v3, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4909913
    invoke-static {v9, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    goto/16 :goto_52d

    .line 4909914
    :cond_c2d
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c4c

    .line 4909915
    new-instance v3, LX/SSD;

    invoke-direct {v3, v8}, LX/SSD;-><init>([B)V

    move/from16 v2, v27

    invoke-static {v3, v2}, LX/SKz;->A01(LX/SSD;Z)LX/Rqp;

    move-result-object v3

    .line 4909916
    iget v2, v3, LX/Rqp;->A01:I

    move/from16 v20, v2

    .line 4909917
    iget v2, v3, LX/Rqp;->A00:I

    move/from16 v19, v2

    .line 4909918
    iget-object v2, v3, LX/Rqp;->A02:Ljava/lang/String;

    move-object/from16 v21, v2

    .line 4909919
    :cond_c4c
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    goto/16 :goto_52d

    .line 4909920
    :cond_c52
    const v2, 0x65632d33

    if-ne v1, v2, :cond_c5b

    .line 4909921
    const-string v6, "audio/eac3"

    goto/16 :goto_4d6

    :cond_c5b
    const v2, 0x61632d34

    if-ne v1, v2, :cond_c64

    .line 4909922
    const-string v6, "audio/ac4"

    goto/16 :goto_4d6

    :cond_c64
    const v2, 0x64747363

    if-ne v1, v2, :cond_c6d

    .line 4909923
    const-string v6, "audio/vnd.dts"

    goto/16 :goto_4d6

    :cond_c6d
    const v2, 0x64747368

    if-eq v1, v2, :cond_d1c

    const v2, 0x6474736c

    if-eq v1, v2, :cond_d1c

    const v2, 0x64747365

    if-ne v1, v2, :cond_c80

    .line 4909924
    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_4d6

    :cond_c80
    const v2, 0x64747378

    if-ne v1, v2, :cond_c89

    .line 4909925
    const-string v6, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_4d6

    :cond_c89
    if-ne v1, v4, :cond_c8f

    .line 4909926
    const-string v6, "audio/3gpp"

    goto/16 :goto_4d6

    :cond_c8f
    const v2, 0x73617762

    if-ne v1, v2, :cond_c98

    .line 4909927
    const-string v6, "audio/amr-wb"

    goto/16 :goto_4d6

    :cond_c98
    const v2, 0x736f7774

    if-eq v1, v2, :cond_cb4

    const v2, 0x74776f73

    if-ne v1, v2, :cond_ca8

    move-object/from16 v6, v34

    const/high16 v16, 0x10000000

    goto/16 :goto_4d6

    :cond_ca8
    const v2, 0x6c70636d

    if-ne v1, v2, :cond_cba

    const/4 v2, -0x1

    move-object/from16 v6, v34

    move/from16 v3, v16

    if-ne v3, v2, :cond_4d6

    :cond_cb4
    move-object/from16 v6, v34

    const/16 v16, 0x2

    goto/16 :goto_4d6

    :cond_cba
    const v2, 0x2e6d7032

    if-eq v1, v2, :cond_d18

    const v2, 0x2e6d7033

    if-eq v1, v2, :cond_d18

    const v2, 0x6d686131

    if-ne v1, v2, :cond_ccd

    .line 4909928
    const-string v6, "audio/mha1"

    goto/16 :goto_4d6

    :cond_ccd
    const v2, 0x6d686d31

    if-ne v1, v2, :cond_cd6

    move-object/from16 v6, v33

    goto/16 :goto_4d6

    :cond_cd6
    const v2, 0x616c6163

    if-ne v1, v2, :cond_cdf

    .line 4909929
    const-string v6, "audio/alac"

    goto/16 :goto_4d6

    :cond_cdf
    const v2, 0x616c6177

    if-ne v1, v2, :cond_ce8

    .line 4909930
    const-string v6, "audio/g711-alaw"

    goto/16 :goto_4d6

    :cond_ce8
    const v2, 0x756c6177

    if-ne v1, v2, :cond_cf1

    .line 4909931
    const-string v6, "audio/g711-mlaw"

    goto/16 :goto_4d6

    :cond_cf1
    const v2, 0x4f707573

    if-ne v1, v2, :cond_cfa

    .line 4909932
    const-string v6, "audio/opus"

    goto/16 :goto_4d6

    :cond_cfa
    const v2, 0x664c6143

    if-ne v1, v2, :cond_d03

    .line 4909933
    const-string v6, "audio/flac"

    goto/16 :goto_4d6

    :cond_d03
    const v2, 0x6d6c7061

    if-ne v1, v2, :cond_d0c

    .line 4909934
    const-string v6, "audio/true-hd"

    goto/16 :goto_4d6

    :cond_d0c
    const v2, 0x69616d66

    if-ne v1, v2, :cond_d15

    .line 4909935
    const-string v6, "audio/iamf"

    goto/16 :goto_4d6

    :cond_d15
    const/4 v6, 0x0

    goto/16 :goto_4d6

    .line 4909936
    :cond_d18
    const-string v6, "audio/mpeg"

    goto/16 :goto_4d6

    .line 4909937
    :cond_d1c
    const-string v6, "audio/vnd.dts.hd"

    goto/16 :goto_4d6

    .line 4909938
    :cond_d20
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/RuE;

    iget-object v2, v2, LX/RuE;->A02:Ljava/lang/String;

    invoke-virtual {v6, v2}, LX/T5t;->A00(Ljava/lang/String;)LX/T5t;

    move-result-object v31

    goto/16 :goto_4c4

    .line 4909939
    :cond_d2c
    if-ne v1, v4, :cond_d34

    const/16 v20, 0x1f40

    :goto_d30
    const/16 v19, 0x1

    goto/16 :goto_4ab

    :cond_d34
    if-ne v1, v3, :cond_4ab

    const/16 v20, 0x3e80

    goto :goto_d30

    .line 4909940
    :cond_d39
    const/16 v3, 0x10

    if-ne v2, v3, :cond_d45

    const/16 v16, 0x2

    if-eqz v4, :cond_497

    const/high16 v16, 0x10000000

    goto/16 :goto_497

    :cond_d45
    const/16 v3, 0x18

    if-ne v2, v3, :cond_d51

    const/16 v16, 0x15

    if-eqz v4, :cond_497

    const/high16 v16, 0x50000000

    goto/16 :goto_497

    :cond_d51
    if-ne v2, v9, :cond_d5f

    const/16 v16, 0x16

    if-eqz v4, :cond_497

    const/high16 v16, 0x60000000

    goto/16 :goto_497

    :cond_d5b
    const/16 v16, 0x4

    if-eq v2, v9, :cond_497

    :cond_d5f
    const/16 v16, -0x1

    goto/16 :goto_497

    .line 4909941
    :cond_d63
    invoke-virtual {v0}, LX/SRS;->A0C()I

    move-result v19

    .line 4909942
    invoke-virtual {v0, v2}, LX/SRS;->A0T(I)V

    .line 4909943
    iget-object v5, v0, LX/SRS;->A02:[B

    iget v2, v0, LX/SRS;->A01:I

    .line 4909944
    invoke-static {v0, v5, v2}, LX/Qan;->A05(LX/SRS;[BI)I

    move-result v20

    .line 4909945
    add-int/lit8 v2, v2, 0x4

    .line 4909946
    iput v2, v0, LX/SRS;->A01:I

    .line 4909947
    sub-int/2addr v2, v4

    .line 4909948
    invoke-static {v0, v2}, LX/Qak;->A08(LX/SRS;I)I

    move-result v26

    .line 4909949
    if-ne v7, v3, :cond_d82

    .line 4909950
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, LX/SRS;->A0T(I)V

    :cond_d82
    const/16 v16, -0x1

    goto/16 :goto_49c

    .line 4909951
    :cond_d86
    invoke-virtual {v0, v5}, LX/SRS;->A0T(I)V

    const/4 v7, 0x0

    goto/16 :goto_453

    .line 4909952
    :cond_d8c
    if-nez v17, :cond_311

    if-eqz v6, :cond_311

    .line 4909953
    move/from16 v1, v55

    invoke-static {v6, v1}, LX/SSt;->A02(Ljava/lang/String;I)LX/SPG;

    move-result-object v3

    .line 4909954
    move-object/from16 v1, v21

    iput-object v1, v3, LX/SPG;->A0U:Ljava/lang/String;

    .line 4909955
    move/from16 v1, v19

    iput v1, v3, LX/SPG;->A04:I

    .line 4909956
    move/from16 v1, v20

    iput v1, v3, LX/SPG;->A0J:I

    .line 4909957
    move/from16 v1, v16

    iput v1, v3, LX/SPG;->A0F:I

    .line 4909958
    iput-object v9, v3, LX/SPG;->A0a:Ljava/util/List;

    .line 4909959
    move-object/from16 v1, v31

    invoke-virtual {v3, v1}, LX/SPG;->A03(LX/T5t;)V

    .line 4909960
    move-object/from16 v1, v44

    iput-object v1, v3, LX/SPG;->A0Y:Ljava/lang/String;

    .line 4909961
    if-eqz v25, :cond_dcd

    .line 4909962
    move-object/from16 v1, v25

    iget-wide v1, v1, LX/Rsu;->A00:J

    .line 4909963
    invoke-static {v1, v2}, LX/0sE;->A01(J)I

    move-result v1

    .line 4909964
    iput v1, v3, LX/SPG;->A03:I

    .line 4909965
    move-object/from16 v1, v25

    iget-wide v1, v1, LX/Rsu;->A01:J

    .line 4909966
    :goto_dc1
    invoke-static {v1, v2}, LX/0sE;->A01(J)I

    move-result v1

    .line 4909967
    iput v1, v3, LX/SPG;->A0G:I

    .line 4909968
    :cond_dc7
    invoke-static {v3}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    move-result-object v17

    .line 4909969
    goto/16 :goto_311

    .line 4909970
    :cond_dcd
    if-eqz v24, :cond_dc7

    .line 4909971
    move-object/from16 v1, v24

    iget-wide v1, v1, LX/Rne;->A00:J

    .line 4909972
    invoke-static {v1, v2}, LX/0sE;->A01(J)I

    move-result v1

    .line 4909973
    iput v1, v3, LX/SPG;->A03:I

    .line 4909974
    move-object/from16 v1, v24

    iget-wide v1, v1, LX/Rne;->A01:J

    goto :goto_dc1

    .line 4909975
    :cond_dde
    move-object/from16 v31, v6

    add-int/lit8 v2, v22, 0x10

    invoke-virtual {v0, v2}, LX/SRS;->A0S(I)V

    .line 4909976
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, LX/SRS;->A0T(I)V

    .line 4909977
    invoke-virtual {v0}, LX/SRS;->A0C()I

    move-result v41

    .line 4909978
    invoke-virtual {v0}, LX/SRS;->A0C()I

    move-result v42

    const/16 v2, 0x32

    .line 4909979
    invoke-virtual {v0, v2}, LX/SRS;->A0T(I)V

    .line 4909980
    iget v2, v0, LX/SRS;->A01:I

    move/from16 v25, v2

    .line 4909981
    const v2, 0x656e6376

    if-ne v1, v2, :cond_e1b

    .line 4909982
    move/from16 v3, v22

    move/from16 v2, v35

    invoke-static {v0, v3, v2}, LX/SSt;->A01(LX/SRS;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_e16

    .line 4909983
    invoke-static {v3}, LX/CyS;->A09(Landroid/util/Pair;)I

    move-result v1

    .line 4909984
    if-nez p0, :cond_15ab

    const/16 v31, 0x0

    .line 4909985
    :goto_e12
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v2, v45, v29

    .line 4909986
    :cond_e16
    move/from16 v2, v25

    invoke-virtual {v0, v2}, LX/SRS;->A0S(I)V

    :cond_e1b
    const v2, 0x6d317620

    .line 4909987
    const-string v39, "video/3gpp"

    if-ne v1, v2, :cond_15a1

    .line 4909988
    const-string v6, "video/mpeg"

    :cond_e24
    :goto_e24
    const/high16 v21, 0x3f800000  # 1.0f

    const/16 v28, 0x8

    const/16 v33, 0x8

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/16 v34, 0x0

    const/16 v24, 0x0

    const/16 v18, -0x1

    const/16 v38, -0x1

    const/16 v40, -0x1

    const/16 v37, -0x1

    const/16 v36, -0x1

    const/4 v15, -0x1

    const/4 v5, -0x1

    const/4 v13, -0x1

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    :goto_e45
    sub-int v3, v25, v22

    move/from16 v2, v35

    if-ge v3, v2, :cond_e60

    .line 4909989
    move/from16 v2, v25

    invoke-virtual {v0, v2}, LX/SRS;->A0S(I)V

    .line 4909990
    iget v7, v0, LX/SRS;->A01:I

    .line 4909991
    invoke-virtual {v0}, LX/SRS;->A04()I

    move-result v16

    if-nez v16, :cond_ef0

    .line 4909992
    iget v3, v0, LX/SRS;->A01:I

    .line 4909993
    sub-int v3, v3, v22

    move/from16 v2, v35

    if-ne v3, v2, :cond_ef3

    .line 4909994
    :cond_e60
    if-eqz v6, :cond_311

    .line 4909995
    move/from16 v1, v55

    invoke-static {v6, v1}, LX/SSt;->A02(Ljava/lang/String;I)LX/SPG;

    move-result-object v3

    .line 4909996
    move-object/from16 v1, v34

    iput-object v1, v3, LX/SPG;->A0U:Ljava/lang/String;

    .line 4909997
    move/from16 v1, v41

    iput v1, v3, LX/SPG;->A0O:I

    .line 4909998
    move/from16 v1, v42

    iput v1, v3, LX/SPG;->A0B:I

    .line 4909999
    move/from16 v1, v37

    iput v1, v3, LX/SPG;->A08:I

    .line 4910000
    move/from16 v1, v36

    iput v1, v3, LX/SPG;->A07:I

    .line 4910001
    move/from16 v1, v21

    iput v1, v3, LX/SPG;->A01:F

    .line 4910002
    move/from16 v1, v32

    iput v1, v3, LX/SPG;->A0I:I

    .line 4910003
    move-object/from16 v1, v24

    iput-object v1, v3, LX/SPG;->A0d:[B

    .line 4910004
    move/from16 v1, v18

    iput v1, v3, LX/SPG;->A0L:I

    .line 4910005
    iput-object v14, v3, LX/SPG;->A0a:Ljava/util/List;

    .line 4910006
    move/from16 v1, v38

    iput v1, v3, LX/SPG;->A0D:I

    .line 4910007
    move/from16 v1, v40

    iput v1, v3, LX/SPG;->A0E:I

    .line 4910008
    move-object/from16 v1, v31

    invoke-virtual {v3, v1}, LX/SPG;->A03(LX/T5t;)V

    .line 4910009
    move-object/from16 v1, v44

    iput-object v1, v3, LX/SPG;->A0Y:Ljava/lang/String;

    .line 4910010
    new-instance v1, LX/S0i;

    invoke-direct {v1}, LX/S0i;-><init>()V

    .line 4910011
    iput v15, v1, LX/S0i;->A02:I

    .line 4910012
    iput v5, v1, LX/S0i;->A01:I

    .line 4910013
    iput v13, v1, LX/S0i;->A03:I

    .line 4910014
    if-eqz v4, :cond_eed

    .line 4910015
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 4910016
    :goto_eb0
    iput-object v2, v1, LX/S0i;->A05:[B

    .line 4910017
    move/from16 v2, v28

    iput v2, v1, LX/S0i;->A04:I

    .line 4910018
    move/from16 v2, v33

    iput v2, v1, LX/S0i;->A00:I

    .line 4910019
    invoke-virtual {v1}, LX/S0i;->A00()LX/SRH;

    move-result-object v1

    .line 4910020
    iput-object v1, v3, LX/SPG;->A0Q:LX/SRH;

    .line 4910021
    if-eqz v27, :cond_edc

    .line 4910022
    move-object/from16 v1, v27

    iget-wide v1, v1, LX/Rne;->A00:J

    .line 4910023
    invoke-static {v1, v2}, LX/0sE;->A01(J)I

    move-result v1

    .line 4910024
    iput v1, v3, LX/SPG;->A03:I

    .line 4910025
    move-object/from16 v1, v27

    iget-wide v1, v1, LX/Rne;->A01:J

    .line 4910026
    :goto_ed0
    invoke-static {v1, v2}, LX/0sE;->A01(J)I

    move-result v1

    .line 4910027
    iput v1, v3, LX/SPG;->A0G:I

    .line 4910028
    :cond_ed6
    invoke-static {v3}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    move-result-object v17

    .line 4910029
    goto/16 :goto_311

    .line 4910030
    :cond_edc
    if-eqz v26, :cond_ed6

    .line 4910031
    move-object/from16 v1, v26

    iget-wide v1, v1, LX/Rsu;->A00:J

    .line 4910032
    invoke-static {v1, v2}, LX/0sE;->A01(J)I

    move-result v1

    .line 4910033
    iput v1, v3, LX/SPG;->A03:I

    .line 4910034
    move-object/from16 v1, v26

    iget-wide v1, v1, LX/Rsu;->A01:J

    goto :goto_ed0

    .line 4910035
    :cond_eed
    move-object/from16 v2, v46

    goto :goto_eb0

    .line 4910036
    :cond_ef0
    const/4 v3, 0x1

    if-gtz v16, :cond_ef4

    :cond_ef3
    const/4 v3, 0x0

    .line 4910037
    :cond_ef4
    move-object/from16 v2, v50

    invoke-static {v3, v2}, LX/SSt;->A0C(ZLjava/lang/String;)V

    .line 4910038
    invoke-virtual {v0}, LX/SRS;->A04()I

    move-result v2

    const v3, 0x61766343

    if-ne v2, v3, :cond_f3c

    .line 4910039
    invoke-static {v6}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    .line 4910040
    move-object/from16 v2, v46

    invoke-static {v3, v2}, LX/SSt;->A0C(ZLjava/lang/String;)V

    add-int/lit8 v2, v7, 0x8

    .line 4910041
    invoke-virtual {v0, v2}, LX/SRS;->A0S(I)V

    .line 4910042
    invoke-static {v0}, LX/SEz;->A00(LX/SRS;)LX/SEz;

    move-result-object v3

    .line 4910043
    iget-object v14, v3, LX/SEz;->A0B:Ljava/util/List;

    .line 4910044
    iget v2, v3, LX/SEz;->A08:I

    move/from16 v52, v2

    if-nez v19, :cond_f20

    .line 4910045
    iget v2, v3, LX/SEz;->A00:F

    move/from16 v21, v2

    .line 4910046
    :cond_f20
    iget-object v2, v3, LX/SEz;->A0A:Ljava/lang/String;

    move-object/from16 v34, v2

    .line 4910047
    iget v2, v3, LX/SEz;->A07:I

    move/from16 v38, v2

    .line 4910048
    iget v15, v3, LX/SEz;->A04:I

    .line 4910049
    iget v5, v3, LX/SEz;->A03:I

    .line 4910050
    iget v13, v3, LX/SEz;->A05:I

    .line 4910051
    iget v2, v3, LX/SEz;->A02:I

    move/from16 v28, v2

    .line 4910052
    iget v2, v3, LX/SEz;->A01:I

    move/from16 v33, v2

    .line 4910053
    const-string v6, "video/avc"

    .line 4910054
    :cond_f38
    :goto_f38
    add-int v25, v25, v16

    goto/16 :goto_e45

    .line 4910055
    :cond_f3c
    const v3, 0x68766343

    const-string v8, "video/hevc"

    if-ne v2, v3, :cond_f93

    .line 4910056
    invoke-static {v6}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    .line 4910057
    move-object/from16 v2, v46

    invoke-static {v3, v2}, LX/SSt;->A0C(ZLjava/lang/String;)V

    add-int/lit8 v2, v7, 0x8

    .line 4910058
    invoke-virtual {v0, v2}, LX/SRS;->A0S(I)V

    .line 4910059
    const/4 v3, 0x0

    move-object/from16 v2, v46

    invoke-static {v0, v2, v3}, LX/SOU;->A01(LX/SRS;LX/RuB;Z)LX/SOU;

    move-result-object v3

    .line 4910060
    iget-object v14, v3, LX/SOU;->A0E:Ljava/util/List;

    .line 4910061
    iget v2, v3, LX/SOU;->A0A:I

    move/from16 v52, v2

    if-nez v19, :cond_f64

    .line 4910062
    iget v2, v3, LX/SOU;->A00:F

    move/from16 v21, v2

    .line 4910063
    :cond_f64
    iget v2, v3, LX/SOU;->A08:I

    move/from16 v38, v2

    .line 4910064
    iget v2, v3, LX/SOU;->A09:I

    move/from16 v40, v2

    .line 4910065
    iget-object v2, v3, LX/SOU;->A0D:Ljava/lang/String;

    move-object/from16 v34, v2

    .line 4910066
    iget v5, v3, LX/SOU;->A0B:I

    const/4 v2, -0x1

    if-eq v5, v2, :cond_f77

    .line 4910067
    move/from16 v18, v5

    .line 4910068
    :cond_f77
    iget v2, v3, LX/SOU;->A07:I

    move/from16 v37, v2

    .line 4910069
    iget v2, v3, LX/SOU;->A06:I

    move/from16 v36, v2

    .line 4910070
    iget v15, v3, LX/SOU;->A04:I

    .line 4910071
    iget v5, v3, LX/SOU;->A03:I

    .line 4910072
    iget v13, v3, LX/SOU;->A05:I

    .line 4910073
    iget v2, v3, LX/SOU;->A02:I

    move/from16 v28, v2

    .line 4910074
    iget v2, v3, LX/SOU;->A01:I

    move/from16 v33, v2

    .line 4910075
    iget-object v2, v3, LX/SOU;->A0C:LX/RuB;

    move-object/from16 v20, v2

    move-object v6, v8

    goto :goto_f38

    :cond_f93
    const v3, 0x6c687643

    if-ne v2, v3, :cond_1034

    .line 4910076
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v2, "lhvC must follow hvcC atom"

    .line 4910077
    invoke-static {v3, v2}, LX/SSt;->A0C(ZLjava/lang/String;)V

    if-eqz v20, :cond_fb0

    .line 4910078
    move-object/from16 v2, v20

    iget-object v2, v2, LX/RuB;->A04:Lcom/google/common/collect/ImmutableList;

    .line 4910079
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v3, 0x1

    move/from16 v2, v23

    if-ge v6, v2, :cond_fb1

    :cond_fb0
    const/4 v3, 0x0

    :cond_fb1
    const-string v2, "must have at least two layers"

    .line 4910080
    invoke-static {v3, v2}, LX/SSt;->A0C(ZLjava/lang/String;)V

    add-int/lit8 v2, v7, 0x8

    .line 4910081
    invoke-virtual {v0, v2}, LX/SRS;->A0S(I)V

    .line 4910082
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4910083
    const/4 v3, 0x1

    move-object/from16 v2, v20

    invoke-static {v0, v2, v3}, LX/SOU;->A01(LX/SRS;LX/RuB;Z)LX/SOU;

    move-result-object v7

    .line 4910084
    iget v3, v7, LX/SOU;->A0A:I

    .line 4910085
    move/from16 v2, v52

    invoke-static {v2, v3}, LX/2Ae;->A1V(II)Z

    move-result v3

    .line 4910086
    const-string v2, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v3, v2}, LX/SSt;->A0C(ZLjava/lang/String;)V

    .line 4910087
    iget v2, v7, LX/SOU;->A04:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_fe2

    .line 4910088
    iget v2, v7, LX/SOU;->A04:I

    .line 4910089
    invoke-static {v15, v2}, LX/2Ae;->A1V(II)Z

    move-result v3

    .line 4910090
    const-string v2, "colorSpace must be the same for both views"

    invoke-static {v3, v2}, LX/SSt;->A0C(ZLjava/lang/String;)V

    .line 4910091
    :cond_fe2
    iget v2, v7, LX/SOU;->A03:I

    if-eq v2, v6, :cond_ff1

    .line 4910092
    iget v2, v7, LX/SOU;->A03:I

    .line 4910093
    invoke-static {v5, v2}, LX/2Ae;->A1V(II)Z

    move-result v3

    .line 4910094
    const-string v2, "colorRange must be the same for both views"

    invoke-static {v3, v2}, LX/SSt;->A0C(ZLjava/lang/String;)V

    .line 4910095
    :cond_ff1
    iget v2, v7, LX/SOU;->A05:I

    if-eq v2, v6, :cond_1000

    .line 4910096
    iget v2, v7, LX/SOU;->A05:I

    .line 4910097
    invoke-static {v13, v2}, LX/2Ae;->A1V(II)Z

    move-result v3

    .line 4910098
    const-string v2, "colorTransfer must be the same for both views"

    invoke-static {v3, v2}, LX/SSt;->A0C(ZLjava/lang/String;)V

    .line 4910099
    :cond_1000
    iget v3, v7, LX/SOU;->A02:I

    .line 4910100
    move/from16 v2, v28

    invoke-static {v2, v3}, LX/2Ae;->A1V(II)Z

    move-result v3

    .line 4910101
    const-string v2, "bitdepthLuma must be the same for both views"

    invoke-static {v3, v2}, LX/SSt;->A0C(ZLjava/lang/String;)V

    .line 4910102
    iget v3, v7, LX/SOU;->A01:I

    .line 4910103
    move/from16 v2, v33

    invoke-static {v2, v3}, LX/2Ae;->A1V(II)Z

    move-result v3

    .line 4910104
    const-string v2, "bitdepthChroma must be the same for both views"

    invoke-static {v3, v2}, LX/SSt;->A0C(ZLjava/lang/String;)V

    if-eqz v14, :cond_1c80

    .line 4910105
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    .line 4910106
    invoke-virtual {v2, v14}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v3, v7, LX/SOU;->A0E:Ljava/util/List;

    .line 4910107
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 4910108
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    .line 4910109
    iget-object v2, v7, LX/SOU;->A0D:Ljava/lang/String;

    move-object/from16 v34, v2

    .line 4910110
    const-string v6, "video/mv-hevc"

    goto/16 :goto_f38

    :cond_1034
    const v3, 0x76657875

    if-ne v2, v3, :cond_10ef

    .line 4910111
    add-int/lit8 v2, v7, 0x8

    invoke-virtual {v0, v2}, LX/SRS;->A0S(I)V

    .line 4910112
    iget v3, v0, LX/SRS;->A01:I

    .line 4910113
    move-object/from16 v8, v46

    :goto_1042
    sub-int v9, v3, v7

    move/from16 v2, v16

    if-ge v9, v2, :cond_10ab

    .line 4910114
    invoke-static {v0, v3}, LX/Qak;->A08(LX/SRS;I)I

    move-result v12

    .line 4910115
    invoke-static {v12}, LX/2Ae;->A1U(I)Z

    move-result v9

    .line 4910116
    move-object/from16 v2, v50

    invoke-static {v9, v2}, LX/SSt;->A0C(ZLjava/lang/String;)V

    .line 4910117
    invoke-virtual {v0}, LX/SRS;->A04()I

    move-result v9

    const v2, 0x65796573

    if-ne v9, v2, :cond_10a4

    .line 4910118
    add-int/lit8 v2, v3, 0x8

    invoke-virtual {v0, v2}, LX/SRS;->A0S(I)V

    .line 4910119
    iget v8, v0, LX/SRS;->A01:I

    .line 4910120
    :goto_1065
    sub-int v2, v8, v3

    if-ge v2, v12, :cond_10a9

    .line 4910121
    invoke-static {v0, v8}, LX/Qak;->A08(LX/SRS;I)I

    move-result v56

    .line 4910122
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 4910123
    invoke-static/range {v56 .. v56}, LX/2Ae;->A1U(I)Z

    move-result v11

    .line 4910124
    move-object/from16 v2, v50

    invoke-static {v11, v2}, LX/SSt;->A0C(ZLjava/lang/String;)V

    .line 4910125
    invoke-virtual {v0}, LX/SRS;->A04()I

    move-result v11

    const v2, 0x73747269

    if-ne v11, v2, :cond_10a6

    const/4 v2, 0x4

    .line 4910126
    invoke-static {v0, v2}, LX/Qak;->A09(LX/SRS;I)I

    move-result v56

    .line 4910127
    and-int/lit8 v2, v56, 0x1

    .line 4910128
    invoke-static {v2, v9}, LX/2Ae;->A1V(II)Z

    move-result v11

    .line 4910129
    and-int/lit8 v8, v56, 0x2

    move/from16 v2, v23

    if-eq v8, v2, :cond_1093

    const/4 v9, 0x0

    :cond_1093
    const/16 v8, 0x8

    and-int/lit8 v2, v56, 0x8

    if-ne v2, v8, :cond_109a

    const/4 v10, 0x1

    :cond_109a
    new-instance v2, LX/Rqs;

    invoke-direct {v2, v11, v9, v10}, LX/Rqs;-><init>(ZZZ)V

    new-instance v8, LX/RjD;

    invoke-direct {v8, v2}, LX/RjD;-><init>(LX/Rqs;)V

    .line 4910130
    :cond_10a4
    :goto_10a4
    add-int/2addr v3, v12

    goto :goto_1042

    .line 4910131
    :cond_10a6
    add-int v8, v8, v56

    goto :goto_1065

    :cond_10a9
    const/4 v8, 0x0

    goto :goto_10a4

    .line 4910132
    :cond_10ab
    if-eqz v8, :cond_f38

    .line 4910133
    new-instance v2, LX/RjE;

    invoke-direct {v2, v8}, LX/RjE;-><init>(LX/RjD;)V

    .line 4910134
    iget-object v3, v2, LX/RjE;->A00:LX/RjD;

    .line 4910135
    if-eqz v20, :cond_10de

    .line 4910136
    move-object/from16 v2, v20

    iget-object v2, v2, LX/RuB;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    move/from16 v2, v23

    if-lt v7, v2, :cond_10de

    .line 4910137
    iget-object v7, v3, LX/RjD;->A00:LX/Rqs;

    .line 4910138
    iget-boolean v2, v7, LX/Rqs;->A01:Z

    .line 4910139
    if-eqz v2, :cond_10cd

    .line 4910140
    iget-boolean v2, v7, LX/Rqs;->A02:Z

    .line 4910141
    const/4 v3, 0x1

    if-nez v2, :cond_10ce

    :cond_10cd
    const/4 v3, 0x0

    .line 4910142
    :cond_10ce
    const-string v2, "both eye views must be marked as available"

    .line 4910143
    invoke-static {v3, v2}, LX/SSt;->A0C(ZLjava/lang/String;)V

    .line 4910144
    iget-boolean v2, v7, LX/Rqs;->A00:Z

    .line 4910145
    xor-int/lit8 v3, v2, 0x1

    const-string v2, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v3, v2}, LX/SSt;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_f38

    :cond_10de
    const/4 v7, -0x1

    move/from16 v2, v18

    if-ne v2, v7, :cond_f38

    .line 4910146
    iget-object v2, v3, LX/RjD;->A00:LX/Rqs;

    .line 4910147
    iget-boolean v2, v2, LX/Rqs;->A00:Z

    .line 4910148
    const/16 v18, 0x4

    if-eqz v2, :cond_f38

    const/16 v18, 0x5

    goto/16 :goto_f38

    :cond_10ef
    const v3, 0x64766343

    if-eq v2, v3, :cond_1576

    const v3, 0x64767643

    if-eq v2, v3, :cond_1576

    const v3, 0x64767743

    if-eq v2, v3, :cond_1576

    const v3, 0x76706343

    if-ne v2, v3, :cond_118f

    .line 4910149
    invoke-static {v6}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    .line 4910150
    move-object/from16 v2, v46

    invoke-static {v3, v2}, LX/SSt;->A0C(ZLjava/lang/String;)V

    const v3, 0x76703038

    .line 4910151
    const-string v2, "video/x-vnd.on2.vp9"

    if-ne v1, v3, :cond_118d

    const-string v6, "video/x-vnd.on2.vp8"

    :goto_1115
    add-int/lit8 v3, v7, 0xc

    .line 4910152
    invoke-virtual {v0, v3}, LX/SRS;->A0S(I)V

    .line 4910153
    invoke-virtual {v0}, LX/SRS;->A09()I

    move-result v3

    int-to-byte v8, v3

    .line 4910154
    invoke-virtual {v0}, LX/SRS;->A09()I

    move-result v3

    int-to-byte v7, v3

    .line 4910155
    invoke-virtual {v0}, LX/SRS;->A09()I

    move-result v12

    shr-int/lit8 v28, v12, 0x4

    shr-int/lit8 v3, v12, 0x1

    and-int/lit8 v3, v3, 0x7

    int-to-byte v5, v3

    .line 4910156
    sget-object v3, LX/RSD;->A2C:LX/RSD;

    invoke-static {v3}, LX/SOE;->A02(LX/RSD;)Z

    move-result v3

    if-eqz v3, :cond_116f

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_116f

    move/from16 v2, v28

    int-to-byte v3, v2

    .line 4910157
    const/16 v2, 0xc

    new-array v2, v2, [B

    const/4 v9, 0x0

    const/4 v11, 0x1

    aput-byte v11, v2, v9

    aput-byte v11, v2, v11

    aput-byte v8, v2, v23

    const/4 v10, 0x3

    aput-byte v23, v2, v10

    const/4 v9, 0x4

    aput-byte v11, v2, v9

    const/4 v8, 0x5

    aput-byte v7, v2, v8

    const/4 v7, 0x6

    aput-byte v10, v2, v7

    const/4 v7, 0x7

    aput-byte v11, v2, v7

    const/16 v7, 0x8

    aput-byte v3, v2, v7

    const/16 v3, 0x9

    aput-byte v9, v2, v3

    const/16 v3, 0xa

    aput-byte v11, v2, v3

    const/16 v3, 0xb

    aput-byte v5, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    .line 4910158
    :cond_116f
    and-int/lit8 v2, v12, 0x1

    .line 4910159
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    move-result v7

    .line 4910160
    invoke-virtual {v0}, LX/SRS;->A09()I

    move-result v3

    .line 4910161
    invoke-virtual {v0}, LX/SRS;->A09()I

    move-result v2

    .line 4910162
    invoke-static {v3}, LX/SRH;->A00(I)I

    move-result v15

    const/4 v5, 0x2

    if-eqz v7, :cond_1185

    const/4 v5, 0x1

    .line 4910163
    :cond_1185
    invoke-static {v2}, LX/SRH;->A01(I)I

    move-result v13

    move/from16 v33, v28

    goto/16 :goto_f38

    .line 4910164
    :cond_118d
    move-object v6, v2

    goto :goto_1115

    .line 4910165
    :cond_118f
    const v3, 0x61763143

    if-ne v2, v3, :cond_12f5

    add-int/lit8 v5, v16, -0x8

    .line 4910166
    new-array v3, v5, [B

    const/4 v2, 0x0

    .line 4910167
    invoke-virtual {v0, v3, v2, v5}, LX/SRS;->A0V([BII)V

    .line 4910168
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    add-int/lit8 v2, v7, 0x8

    .line 4910169
    invoke-virtual {v0, v2}, LX/SRS;->A0S(I)V

    .line 4910170
    const/16 v58, -0x1

    .line 4910171
    const/16 v59, -0x1

    .line 4910172
    const/16 v60, -0x1

    .line 4910173
    const/16 v61, -0x1

    .line 4910174
    iget-object v2, v0, LX/SRS;->A02:[B

    .line 4910175
    new-instance v3, LX/SSD;

    invoke-direct {v3, v2}, LX/SSD;-><init>([B)V

    .line 4910176
    iget v2, v0, LX/SRS;->A01:I

    .line 4910177
    const/16 v7, 0x8

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v3, v2}, LX/SSD;->A0B(I)V

    const/4 v5, 0x1

    .line 4910178
    invoke-virtual {v3, v5}, LX/SSD;->A0D(I)V

    const/4 v6, 0x3

    .line 4910179
    invoke-virtual {v3, v6}, LX/SSD;->A08(I)I

    move-result v8

    const/4 v2, 0x6

    .line 4910180
    invoke-static {v3, v2}, LX/SSD;->A05(LX/SSD;I)Z

    move-result v10

    .line 4910181
    invoke-virtual {v3}, LX/SSD;->A0I()Z

    move-result v9

    move/from16 v2, v23

    if-ne v8, v2, :cond_12eb

    if-eqz v10, :cond_12f1

    const/16 v61, 0xc

    if-nez v9, :cond_11db

    :goto_11d9
    const/16 v61, 0xa

    .line 4910182
    :cond_11db
    :goto_11db
    const/16 v12, 0xd

    .line 4910183
    invoke-virtual {v3, v12}, LX/SSD;->A0C(I)V

    .line 4910184
    invoke-virtual {v3}, LX/SSD;->A0A()V

    const/4 v9, 0x4

    .line 4910185
    invoke-virtual {v3, v9}, LX/SSD;->A08(I)I

    move-result v2

    .line 4910186
    const-string v10, "BoxParsers"

    if-eq v2, v5, :cond_1212

    .line 4910187
    const-string v3, "Unsupported obu_type: "

    .line 4910188
    invoke-static {v3, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 4910189
    :goto_11f2
    invoke-static {v10, v2}, LX/SRy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 4910190
    :cond_11f5
    :goto_11f5
    new-instance v2, LX/SRH;

    move-object/from16 v56, v2

    move-object/from16 v57, v46

    move/from16 v62, v61

    invoke-direct/range {v56 .. v62}, LX/SRH;-><init>([BIIIII)V

    .line 4910191
    iget v3, v2, LX/SRH;->A05:I

    move/from16 v28, v3

    .line 4910192
    iget v3, v2, LX/SRH;->A01:I

    move/from16 v33, v3

    .line 4910193
    iget v15, v2, LX/SRH;->A03:I

    .line 4910194
    iget v5, v2, LX/SRH;->A02:I

    .line 4910195
    iget v13, v2, LX/SRH;->A04:I

    .line 4910196
    const-string v6, "video/av01"

    goto/16 :goto_f38

    .line 4910197
    :cond_1212
    invoke-virtual {v3}, LX/SSD;->A0I()Z

    move-result v2

    if-eqz v2, :cond_121b

    .line 4910198
    const-string v2, "Unsupported obu_extension_flag"

    goto :goto_11f2

    .line 4910199
    :cond_121b
    invoke-virtual {v3}, LX/SSD;->A0I()Z

    move-result v2

    .line 4910200
    invoke-virtual {v3}, LX/SSD;->A0A()V

    if-eqz v2, :cond_122f

    .line 4910201
    invoke-virtual {v3, v7}, LX/SSD;->A08(I)I

    move-result v8

    const/16 v2, 0x7f

    if-le v8, v2, :cond_122f

    .line 4910202
    const-string v2, "Excessive obu_size"

    goto :goto_11f2

    .line 4910203
    :cond_122f
    invoke-virtual {v3, v6}, LX/SSD;->A08(I)I

    move-result v11

    .line 4910204
    invoke-virtual {v3}, LX/SSD;->A0A()V

    .line 4910205
    invoke-virtual {v3}, LX/SSD;->A0I()Z

    move-result v2

    if-eqz v2, :cond_123f

    .line 4910206
    const-string v2, "Unsupported reduced_still_picture_header"

    goto :goto_11f2

    .line 4910207
    :cond_123f
    invoke-virtual {v3}, LX/SSD;->A0I()Z

    move-result v2

    if-eqz v2, :cond_1248

    .line 4910208
    const-string v2, "Unsupported timing_info_present_flag"

    goto :goto_11f2

    .line 4910209
    :cond_1248
    invoke-virtual {v3}, LX/SSD;->A0I()Z

    move-result v2

    if-eqz v2, :cond_1251

    .line 4910210
    const-string v2, "Unsupported initial_display_delay_present_flag"

    goto :goto_11f2

    .line 4910211
    :cond_1251
    const/4 v10, 0x5

    .line 4910212
    invoke-virtual {v3, v10}, LX/SSD;->A08(I)I

    move-result v15

    const/16 v28, 0x0

    const/4 v8, 0x0

    :goto_1259
    const/4 v2, 0x7

    if-gt v8, v15, :cond_126a

    .line 4910213
    const/16 v13, 0xc

    .line 4910214
    invoke-static {v3, v13, v10}, LX/SSD;->A01(LX/SSD;II)I

    move-result v13

    .line 4910215
    if-le v13, v2, :cond_1267

    .line 4910216
    invoke-virtual {v3}, LX/SSD;->A0A()V

    :cond_1267
    add-int/lit8 v8, v8, 0x1

    goto :goto_1259

    .line 4910217
    :cond_126a
    invoke-virtual {v3, v9}, LX/SSD;->A08(I)I

    move-result v8

    .line 4910218
    invoke-virtual {v3, v9}, LX/SSD;->A08(I)I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    .line 4910219
    invoke-virtual {v3, v8}, LX/SSD;->A0C(I)V

    add-int/lit8 v8, v9, 0x1

    .line 4910220
    invoke-virtual {v3, v8}, LX/SSD;->A0C(I)V

    .line 4910221
    invoke-static {v3, v2}, LX/SSD;->A04(LX/SSD;I)V

    .line 4910222
    invoke-static {v3, v2}, LX/SSD;->A05(LX/SSD;I)Z

    move-result v8

    .line 4910223
    if-eqz v8, :cond_128a

    .line 4910224
    move/from16 v2, v23

    invoke-virtual {v3, v2}, LX/SSD;->A0C(I)V

    .line 4910225
    :cond_128a
    invoke-virtual {v3}, LX/SSD;->A0I()Z

    move-result v2

    if-nez v2, :cond_1296

    .line 4910226
    invoke-virtual {v3, v5}, LX/SSD;->A08(I)I

    move-result v2

    if-lez v2, :cond_129f

    .line 4910227
    :cond_1296
    invoke-virtual {v3}, LX/SSD;->A0I()Z

    move-result v2

    if-nez v2, :cond_129f

    .line 4910228
    invoke-virtual {v3, v5}, LX/SSD;->A0C(I)V

    :cond_129f
    if-eqz v8, :cond_12a4

    .line 4910229
    invoke-virtual {v3, v6}, LX/SSD;->A0C(I)V

    .line 4910230
    :cond_12a4
    invoke-static {v3, v6}, LX/SSD;->A05(LX/SSD;I)Z

    move-result v6

    .line 4910231
    move/from16 v2, v23

    if-ne v11, v2, :cond_12e8

    if-eqz v6, :cond_12b1

    .line 4910232
    invoke-virtual {v3}, LX/SSD;->A0A()V

    .line 4910233
    :cond_12b1
    :goto_12b1
    invoke-virtual {v3}, LX/SSD;->A0I()Z

    move-result v2

    if-eqz v2, :cond_12b9

    const/16 v28, 0x1

    .line 4910234
    :cond_12b9
    invoke-virtual {v3}, LX/SSD;->A0I()Z

    move-result v2

    if-eqz v2, :cond_11f5

    .line 4910235
    invoke-virtual {v3, v7}, LX/SSD;->A08(I)I

    move-result v2

    .line 4910236
    invoke-virtual {v3, v7}, LX/SSD;->A08(I)I

    move-result v6

    .line 4910237
    invoke-virtual {v3, v7}, LX/SSD;->A08(I)I

    move-result v7

    if-nez v28, :cond_12e3

    if-ne v2, v5, :cond_12e3

    if-ne v6, v12, :cond_12e3

    if-nez v7, :cond_12e3

    const/4 v3, 0x1

    .line 4910238
    :goto_12d4
    invoke-static {v2}, LX/SRH;->A00(I)I

    move-result v58

    if-eq v3, v5, :cond_12db

    const/4 v5, 0x2

    .line 4910239
    :cond_12db
    move/from16 v59, v5

    .line 4910240
    invoke-static {v6}, LX/SRH;->A01(I)I

    move-result v60

    .line 4910241
    goto/16 :goto_11f5

    .line 4910242
    :cond_12e3
    invoke-virtual {v3, v5}, LX/SSD;->A08(I)I

    move-result v3

    goto :goto_12d4

    .line 4910243
    :cond_12e8
    if-eq v11, v5, :cond_12b9

    goto :goto_12b1

    .line 4910244
    :cond_12eb
    if-gt v8, v2, :cond_11db

    if-eqz v10, :cond_12f1

    goto/16 :goto_11d9

    :cond_12f1
    const/16 v61, 0x8

    goto/16 :goto_11db

    .line 4910245
    :cond_12f5
    const v3, 0x636c6c69

    if-ne v2, v3, :cond_1321

    if-nez v4, :cond_1302

    .line 4910246
    const/16 v2, 0x19

    .line 4910247
    invoke-static {v2}, LX/CyT;->A0o(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 4910248
    :cond_1302
    const/16 v2, 0x15

    .line 4910249
    invoke-virtual {v4, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 4910250
    iget-object v3, v0, LX/SRS;->A02:[B

    iget v2, v0, LX/SRS;->A01:I

    .line 4910251
    invoke-static {v0, v3, v2}, LX/Qan;->A05(LX/SRS;[BI)I

    move-result v2

    .line 4910252
    int-to-short v2, v2

    .line 4910253
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4910254
    iget-object v3, v0, LX/SRS;->A02:[B

    iget v2, v0, LX/SRS;->A01:I

    .line 4910255
    invoke-static {v0, v3, v2}, LX/Qan;->A05(LX/SRS;[BI)I

    move-result v2

    .line 4910256
    int-to-short v2, v2

    .line 4910257
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_f38

    :cond_1321
    const v3, 0x6d646376

    if-ne v2, v3, :cond_13be

    if-nez v4, :cond_132e

    .line 4910258
    const/16 v2, 0x19

    .line 4910259
    invoke-static {v2}, LX/CyT;->A0o(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 4910260
    :cond_132e
    iget-object v3, v0, LX/SRS;->A02:[B

    iget v2, v0, LX/SRS;->A01:I

    .line 4910261
    invoke-static {v0, v3, v2}, LX/Qan;->A05(LX/SRS;[BI)I

    move-result v2

    .line 4910262
    int-to-short v2, v2

    move/from16 v60, v2

    .line 4910263
    iget-object v3, v0, LX/SRS;->A02:[B

    iget v2, v0, LX/SRS;->A01:I

    .line 4910264
    invoke-static {v0, v3, v2}, LX/Qan;->A05(LX/SRS;[BI)I

    move-result v2

    .line 4910265
    int-to-short v2, v2

    move/from16 v59, v2

    .line 4910266
    iget-object v3, v0, LX/SRS;->A02:[B

    iget v2, v0, LX/SRS;->A01:I

    .line 4910267
    invoke-static {v0, v3, v2}, LX/Qan;->A05(LX/SRS;[BI)I

    move-result v2

    .line 4910268
    int-to-short v2, v2

    move/from16 v58, v2

    .line 4910269
    iget-object v3, v0, LX/SRS;->A02:[B

    iget v2, v0, LX/SRS;->A01:I

    .line 4910270
    invoke-static {v0, v3, v2}, LX/Qan;->A05(LX/SRS;[BI)I

    move-result v2

    .line 4910271
    int-to-short v2, v2

    move/from16 v57, v2

    .line 4910272
    iget-object v3, v0, LX/SRS;->A02:[B

    iget v2, v0, LX/SRS;->A01:I

    .line 4910273
    invoke-static {v0, v3, v2}, LX/Qan;->A05(LX/SRS;[BI)I

    move-result v2

    .line 4910274
    int-to-short v2, v2

    move/from16 v56, v2

    .line 4910275
    iget-object v3, v0, LX/SRS;->A02:[B

    iget v2, v0, LX/SRS;->A01:I

    .line 4910276
    invoke-static {v0, v3, v2}, LX/Qan;->A05(LX/SRS;[BI)I

    move-result v2

    .line 4910277
    int-to-short v10, v2

    .line 4910278
    iget-object v3, v0, LX/SRS;->A02:[B

    iget v2, v0, LX/SRS;->A01:I

    .line 4910279
    invoke-static {v0, v3, v2}, LX/Qan;->A05(LX/SRS;[BI)I

    move-result v2

    .line 4910280
    int-to-short v12, v2

    .line 4910281
    iget-object v3, v0, LX/SRS;->A02:[B

    iget v2, v0, LX/SRS;->A01:I

    .line 4910282
    invoke-static {v0, v3, v2}, LX/Qan;->A05(LX/SRS;[BI)I

    move-result v2

    .line 4910283
    int-to-short v11, v2

    .line 4910284
    invoke-virtual {v0}, LX/SRS;->A0G()J

    move-result-wide v8

    .line 4910285
    invoke-virtual {v0}, LX/SRS;->A0G()J

    move-result-wide v2

    const/4 v7, 0x1

    .line 4910286
    invoke-virtual {v4, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 4910287
    move/from16 v7, v56

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4910288
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4910289
    move/from16 v7, v60

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4910290
    move/from16 v7, v59

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4910291
    move/from16 v7, v58

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4910292
    move/from16 v7, v57

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4910293
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4910294
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v10, 0x2710

    .line 4910295
    div-long/2addr v8, v10

    long-to-int v7, v8

    int-to-short v7, v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4910296
    div-long/2addr v2, v10

    long-to-int v7, v2

    int-to-short v2, v7

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_f38

    :cond_13be
    const v3, 0x64323633

    if-ne v2, v3, :cond_13d0

    .line 4910297
    invoke-static {v6}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    .line 4910298
    move-object/from16 v2, v46

    invoke-static {v3, v2}, LX/SSt;->A0C(ZLjava/lang/String;)V

    move-object/from16 v6, v39

    goto/16 :goto_f38

    :cond_13d0
    const v3, 0x65736473

    if-ne v2, v3, :cond_13f0

    .line 4910299
    invoke-static {v6}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    .line 4910300
    move-object/from16 v2, v46

    invoke-static {v3, v2}, LX/SSt;->A0C(ZLjava/lang/String;)V

    .line 4910301
    invoke-static {v0, v7}, LX/SSt;->A08(LX/SRS;I)LX/Rsu;

    move-result-object v26

    .line 4910302
    move-object/from16 v2, v26

    iget-object v6, v2, LX/Rsu;->A02:Ljava/lang/String;

    .line 4910303
    iget-object v2, v2, LX/Rsu;->A03:[B

    .line 4910304
    if-eqz v2, :cond_f38

    .line 4910305
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    goto/16 :goto_f38

    :cond_13f0
    const v3, 0x62747274

    if-ne v2, v3, :cond_140f

    .line 4910306
    add-int/lit8 v2, v7, 0x8

    invoke-virtual {v0, v2}, LX/SRS;->A0S(I)V

    const/4 v2, 0x4

    .line 4910307
    invoke-virtual {v0, v2}, LX/SRS;->A0T(I)V

    .line 4910308
    invoke-virtual {v0}, LX/SRS;->A0G()J

    move-result-wide v8

    .line 4910309
    invoke-virtual {v0}, LX/SRS;->A0G()J

    move-result-wide v2

    .line 4910310
    new-instance v27, LX/Rne;

    move-object/from16 v7, v27

    invoke-direct {v7, v2, v3, v8, v9}, LX/Rne;-><init>(JJ)V

    goto/16 :goto_f38

    .line 4910311
    :cond_140f
    const v3, 0x70617370

    if-ne v2, v3, :cond_1428

    .line 4910312
    add-int/lit8 v2, v7, 0x8

    .line 4910313
    invoke-static {v0, v2}, LX/Qak;->A07(LX/SRS;I)I

    move-result v2

    .line 4910314
    invoke-virtual {v0}, LX/SRS;->A0B()I

    move-result v3

    int-to-float v2, v2

    move/from16 v21, v2

    int-to-float v2, v3

    div-float v21, v21, v2

    .line 4910315
    const/16 v19, 0x1

    goto/16 :goto_f38

    :cond_1428
    const v8, 0x73763364

    add-int/lit8 v3, v7, 0x8

    if-eq v2, v8, :cond_1554

    .line 4910316
    const v3, 0x73743364

    if-ne v2, v3, :cond_145d

    .line 4910317
    invoke-virtual {v0}, LX/SRS;->A09()I

    move-result v2

    const/4 v7, 0x3

    .line 4910318
    invoke-virtual {v0, v7}, LX/SRS;->A0T(I)V

    if-nez v2, :cond_f38

    .line 4910319
    invoke-virtual {v0}, LX/SRS;->A09()I

    move-result v3

    if-eqz v3, :cond_1459

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1455

    move/from16 v2, v23

    if-eq v3, v2, :cond_1451

    if-ne v3, v7, :cond_f38

    const/16 v18, 0x3

    goto/16 :goto_f38

    :cond_1451
    const/16 v18, 0x2

    goto/16 :goto_f38

    :cond_1455
    const/16 v18, 0x1

    goto/16 :goto_f38

    :cond_1459
    const/16 v18, 0x0

    goto/16 :goto_f38

    :cond_145d
    const v3, 0x61707643

    if-ne v2, v3, :cond_14fe

    add-int/lit8 v3, v16, -0xc

    .line 4910320
    new-array v2, v3, [B

    add-int/lit8 v5, v7, 0xc

    .line 4910321
    invoke-virtual {v0, v5}, LX/SRS;->A0S(I)V

    const/4 v5, 0x0

    .line 4910322
    invoke-virtual {v0, v2, v5, v3}, LX/SRS;->A0V([BII)V

    .line 4910323
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    .line 4910324
    invoke-static {v2}, LX/Qaj;->A0M([B)LX/SRS;

    move-result-object v3

    .line 4910325
    const/16 v58, -0x1

    .line 4910326
    const/16 v59, -0x1

    .line 4910327
    const/16 v60, -0x1

    .line 4910328
    const/16 v61, -0x1

    .line 4910329
    iget-object v5, v3, LX/SRS;->A02:[B

    .line 4910330
    new-instance v2, LX/SSD;

    invoke-direct {v2, v5}, LX/SSD;-><init>([B)V

    .line 4910331
    iget v3, v3, LX/SRS;->A01:I

    .line 4910332
    const/16 v5, 0x8

    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, LX/SSD;->A0B(I)V

    const/4 v3, 0x1

    .line 4910333
    invoke-virtual {v2, v3}, LX/SSD;->A0D(I)V

    .line 4910334
    invoke-virtual {v2, v5}, LX/SSD;->A08(I)I

    move-result v10

    const/4 v7, 0x0

    :goto_1498
    if-ge v7, v10, :cond_14e1

    .line 4910335
    invoke-virtual {v2, v3}, LX/SSD;->A0D(I)V

    .line 4910336
    invoke-virtual {v2, v5}, LX/SSD;->A08(I)I

    move-result v9

    const/4 v6, 0x0

    :goto_14a2
    if-ge v6, v9, :cond_14de

    const/4 v8, 0x6

    .line 4910337
    invoke-static {v2, v8}, LX/SSD;->A05(LX/SSD;I)Z

    move-result v11

    .line 4910338
    invoke-virtual {v2}, LX/SSD;->A0A()V

    const/16 v8, 0xb

    .line 4910339
    invoke-virtual {v2, v8}, LX/SSD;->A0D(I)V

    const/4 v8, 0x4

    .line 4910340
    invoke-virtual {v2, v8}, LX/SSD;->A0C(I)V

    .line 4910341
    invoke-virtual {v2, v8}, LX/SSD;->A08(I)I

    move-result v8

    add-int/lit8 v61, v8, 0x8

    .line 4910342
    invoke-virtual {v2, v3}, LX/SSD;->A0D(I)V

    if-eqz v11, :cond_14db

    .line 4910343
    invoke-virtual {v2, v5}, LX/SSD;->A08(I)I

    move-result v12

    .line 4910344
    invoke-virtual {v2, v5}, LX/SSD;->A08(I)I

    move-result v11

    .line 4910345
    invoke-virtual {v2, v3}, LX/SSD;->A0D(I)V

    .line 4910346
    invoke-virtual {v2}, LX/SSD;->A0I()Z

    move-result v8

    .line 4910347
    invoke-static {v12}, LX/SRH;->A00(I)I

    move-result v58

    .line 4910348
    invoke-static {v8}, LX/3dD;->A00(I)I

    move-result v59

    .line 4910349
    invoke-static {v11}, LX/SRH;->A01(I)I

    move-result v60

    .line 4910350
    :cond_14db
    add-int/lit8 v6, v6, 0x1

    goto :goto_14a2

    :cond_14de
    add-int/lit8 v7, v7, 0x1

    goto :goto_1498

    .line 4910351
    :cond_14e1
    new-instance v2, LX/SRH;

    move-object/from16 v56, v2

    move-object/from16 v57, v46

    move/from16 v62, v61

    invoke-direct/range {v56 .. v62}, LX/SRH;-><init>([BIIIII)V

    .line 4910352
    iget v3, v2, LX/SRH;->A05:I

    move/from16 v28, v3

    .line 4910353
    iget v3, v2, LX/SRH;->A01:I

    move/from16 v33, v3

    .line 4910354
    iget v15, v2, LX/SRH;->A03:I

    .line 4910355
    iget v5, v2, LX/SRH;->A02:I

    .line 4910356
    iget v13, v2, LX/SRH;->A04:I

    .line 4910357
    const-string v6, "video/apv"

    goto/16 :goto_f38

    :cond_14fe
    const v3, 0x636f6c72

    if-ne v2, v3, :cond_f38

    const/4 v2, -0x1

    if-ne v15, v2, :cond_f38

    if-ne v13, v2, :cond_f38

    .line 4910358
    invoke-virtual {v0}, LX/SRS;->A04()I

    move-result v2

    const v3, 0x6e636c78

    if-eq v2, v3, :cond_152b

    const v3, 0x6e636c63

    if-eq v2, v3, :cond_152b

    .line 4910359
    const-string v3, "Unsupported color type: "

    .line 4910360
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4910361
    invoke-static {v2}, LX/SFe;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 4910362
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 4910363
    const-string v2, "BoxParsers"

    invoke-static {v2, v3}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f38

    .line 4910364
    :cond_152b
    invoke-virtual {v0}, LX/SRS;->A0C()I

    move-result v8

    .line 4910365
    invoke-virtual {v0}, LX/SRS;->A0C()I

    move-result v7

    const/4 v5, 0x2

    .line 4910366
    invoke-virtual {v0, v5}, LX/SRS;->A0T(I)V

    const/16 v3, 0x13

    move/from16 v2, v16

    if-ne v2, v3, :cond_1546

    .line 4910367
    invoke-virtual {v0}, LX/SRS;->A09()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    const/4 v3, 0x1

    if-nez v2, :cond_1547

    :cond_1546
    const/4 v3, 0x0

    .line 4910368
    :cond_1547
    invoke-static {v8}, LX/SRH;->A00(I)I

    move-result v15

    if-eqz v3, :cond_154e

    const/4 v5, 0x1

    .line 4910369
    :cond_154e
    invoke-static {v7}, LX/SRH;->A01(I)I

    move-result v13

    goto/16 :goto_f38

    .line 4910370
    :cond_1554
    :goto_1554
    sub-int v8, v3, v7

    move/from16 v2, v16

    if-ge v8, v2, :cond_1572

    .line 4910371
    invoke-static {v0, v3}, LX/Qak;->A08(LX/SRS;I)I

    move-result v2

    .line 4910372
    invoke-virtual {v0}, LX/SRS;->A04()I

    move-result v9

    const v8, 0x70726f6a

    if-ne v9, v8, :cond_1570

    .line 4910373
    iget-object v7, v0, LX/SRS;->A02:[B

    .line 4910374
    add-int/2addr v2, v3

    invoke-static {v7, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v24

    goto/16 :goto_f38

    :cond_1570
    add-int/2addr v3, v2

    goto :goto_1554

    :cond_1572
    const/16 v24, 0x0

    goto/16 :goto_f38

    .line 4910375
    :cond_1576
    add-int/lit8 v3, v16, -0x8

    .line 4910376
    new-array v2, v3, [B

    const/4 v8, 0x0

    .line 4910377
    invoke-virtual {v0, v2, v8, v3}, LX/SRS;->A0V([BII)V

    if-eqz v14, :cond_1c87

    .line 4910378
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    .line 4910379
    invoke-virtual {v3, v14}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 4910380
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 4910381
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    .line 4910382
    add-int/lit8 v2, v7, 0x8

    .line 4910383
    invoke-virtual {v0, v2}, LX/SRS;->A0S(I)V

    .line 4910384
    invoke-static {v0}, LX/SCs;->A00(LX/SRS;)LX/SCs;

    move-result-object v2

    if-eqz v2, :cond_f38

    .line 4910385
    iget-object v2, v2, LX/SCs;->A01:Ljava/lang/String;

    move-object/from16 v34, v2

    .line 4910386
    const-string v6, "video/dolby-vision"

    goto/16 :goto_f38

    .line 4910387
    :cond_15a1
    const v2, 0x48323633

    const/4 v6, 0x0

    if-ne v1, v2, :cond_e24

    move-object/from16 v6, v39

    goto/16 :goto_e24

    .line 4910388
    :cond_15ab
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/RuE;

    iget-object v2, v2, LX/RuE;->A02:Ljava/lang/String;

    invoke-virtual {v6, v2}, LX/T5t;->A00(Ljava/lang/String;)LX/T5t;

    move-result-object v31

    goto/16 :goto_e12

    .line 4910389
    :cond_15b7
    const v1, 0x65647473

    .line 4910390
    move-object/from16 v0, v48

    invoke-virtual {v0, v1}, LX/QgB;->A00(I)LX/QgB;

    move-result-object v1

    if-eqz v1, :cond_1c60

    .line 4910391
    const v0, 0x656c7374

    invoke-virtual {v1, v0}, LX/QgB;->A01(I)LX/QgA;

    move-result-object v0

    if-eqz v0, :cond_1c60

    .line 4910392
    iget-object v7, v0, LX/QgA;->A00:LX/SRS;

    .line 4910393
    invoke-static {v7}, LX/Qal;->A03(LX/SRS;)I

    move-result v0

    .line 4910394
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v8, v0, 0xff

    .line 4910395
    invoke-virtual {v7}, LX/SRS;->A0B()I

    move-result v6

    .line 4910396
    new-array v5, v6, [J

    .line 4910397
    new-array v4, v6, [J

    const/4 v3, 0x0

    :goto_15de
    if-ge v3, v6, :cond_167a

    const/4 v2, 0x1

    if-ne v8, v2, :cond_160a

    .line 4910398
    invoke-virtual {v7}, LX/SRS;->A0H()J

    move-result-wide v0

    :goto_15e7
    aput-wide v0, v5, v3

    if-ne v8, v2, :cond_1604

    .line 4910399
    invoke-virtual {v7}, LX/SRS;->A0F()J

    move-result-wide v0

    :goto_15ef
    aput-wide v0, v4, v3

    .line 4910400
    iget-object v1, v7, LX/SRS;->A02:[B

    iget v0, v7, LX/SRS;->A01:I

    .line 4910401
    invoke-static {v7, v1, v0}, LX/Qan;->A05(LX/SRS;[BI)I

    move-result v0

    .line 4910402
    int-to-short v0, v0

    .line 4910403
    if-ne v0, v2, :cond_1c8e

    .line 4910404
    move/from16 v0, v23

    invoke-virtual {v7, v0}, LX/SRS;->A0T(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_15de

    .line 4910405
    :cond_1604
    invoke-virtual {v7}, LX/SRS;->A04()I

    move-result v0

    int-to-long v0, v0

    goto :goto_15ef

    .line 4910406
    :cond_160a
    invoke-virtual {v7}, LX/SRS;->A0G()J

    move-result-wide v0

    goto :goto_15e7

    .line 4910407
    :cond_160f
    const/16 v44, 0x0

    goto/16 :goto_1b2

    .line 4910408
    :cond_1613
    invoke-virtual {v4}, LX/SRS;->A0H()J

    move-result-wide v0

    goto/16 :goto_16f

    .line 4910409
    :cond_1619
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_159

    .line 4910410
    :cond_161d
    invoke-virtual {v4, v7}, LX/SRS;->A0T(I)V

    goto/16 :goto_17b

    .line 4910411
    :cond_1622
    if-ne v4, v1, :cond_d4

    if-eq v6, v0, :cond_1628

    if-ne v6, v1, :cond_d4

    :cond_1628
    const/16 v32, 0x10e

    goto/16 :goto_d2

    :cond_162c
    if-eq v8, v1, :cond_1630

    if-ne v8, v0, :cond_d4

    :cond_1630
    if-nez v4, :cond_d4

    if-nez v6, :cond_d4

    const/16 v32, 0xb4

    if-eq v3, v1, :cond_d6

    goto/16 :goto_d4

    .line 4910412
    :cond_163a
    invoke-virtual {v7}, LX/SRS;->A0H()J

    move-result-wide v8

    goto/16 :goto_9e

    :cond_1640
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_88

    .line 4910413
    :cond_1644
    invoke-virtual {v7, v9}, LX/SRS;->A0T(I)V

    goto/16 :goto_a5

    .line 4910414
    :cond_1649
    const v0, 0x76696465

    if-ne v1, v0, :cond_1652

    const/16 v30, 0x2

    goto/16 :goto_52

    :cond_1652
    const v0, 0x74657874

    if-eq v1, v0, :cond_1676

    const v0, 0x7362746c

    if-eq v1, v0, :cond_1676

    const v0, 0x73756274

    if-eq v1, v0, :cond_1676

    const v0, 0x636c6370

    if-eq v1, v0, :cond_1676

    const v0, 0x73756270

    if-eq v1, v0, :cond_1676

    const v0, 0x6d657461

    const/16 v30, -0x1

    if-ne v1, v0, :cond_52

    const/16 v30, 0x5

    goto/16 :goto_52

    :cond_1676
    const/16 v30, 0x3

    goto/16 :goto_52

    .line 4910415
    :cond_167a
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 4910416
    if-eqz v0, :cond_1c60

    .line 4910417
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    .line 4910418
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [J

    .line 4910419
    :goto_1688
    if-eqz v17, :cond_16c6

    .line 4910420
    if-eqz v47, :cond_16ad

    .line 4910421
    new-instance v2, LX/SWg;

    move/from16 v0, v47

    invoke-direct {v2, v0}, LX/SWg;-><init>(I)V

    .line 4910422
    invoke-static/range {v17 .. v17}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    move-result-object v1

    .line 4910423
    move-object/from16 v0, v17

    iget-object v5, v0, LX/SNK;->A0U:LX/SPH;

    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 4910424
    new-array v0, v0, [LX/TR8;

    aput-object v2, v0, v6

    if-eqz v5, :cond_1c59

    .line 4910425
    invoke-virtual {v5, v0}, LX/SPH;->A01([LX/TR8;)LX/SPH;

    move-result-object v2

    .line 4910426
    :goto_16a7
    iput-object v2, v1, LX/SPG;->A0S:LX/SPH;

    .line 4910427
    invoke-static {v1}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    move-result-object v17

    .line 4910428
    :cond_16ad
    new-instance v46, LX/S1T;

    move-object/from16 v56, v46

    move-object/from16 v57, v17

    move-object/from16 v58, v4

    move-object/from16 v59, v3

    move-object/from16 v60, v45

    move/from16 v61, v55

    move/from16 v62, v30

    move/from16 v64, v52

    move-wide/from16 v65, v53

    move-wide/from16 v67, v73

    invoke-direct/range {v56 .. v72}, LX/S1T;-><init>(LX/SNK;[J[J[LX/RuE;IIIIJJJJ)V

    .line 4910429
    :cond_16c6
    move-object/from16 v1, p3

    move-object/from16 v0, v46

    invoke-interface {v1, v0}, LX/1bJ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S1T;

    if-eqz v2, :cond_1726

    const v1, 0x6d646961

    .line 4910430
    move-object/from16 v0, v48

    invoke-virtual {v0, v1}, LX/QgB;->A00(I)LX/QgB;

    move-result-object v1

    .line 4910431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4910432
    const v0, 0x6d696e66

    .line 4910433
    invoke-virtual {v1, v0}, LX/QgB;->A00(I)LX/QgB;

    move-result-object v1

    .line 4910434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4910435
    const v0, 0x7374626c

    .line 4910436
    invoke-virtual {v1, v0}, LX/QgB;->A00(I)LX/QgB;

    move-result-object v3

    .line 4910437
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4910438
    const v0, 0x7374737a

    invoke-virtual {v3, v0}, LX/QgB;->A01(I)LX/QgA;

    move-result-object v4

    if-eqz v4, :cond_1c47

    .line 4910439
    iget-object v1, v2, LX/S1T;->A08:LX/SNK;

    new-instance v40, LX/Sbr;

    move-object/from16 v0, v40

    invoke-direct {v0, v1, v4}, LX/Sbr;-><init>(LX/SNK;LX/QgA;)V

    .line 4910440
    :goto_1704
    invoke-interface/range {v40 .. v40}, LX/TRC;->BGM()I

    move-result v22

    const/4 v0, 0x0

    if-nez v22, :cond_172a

    .line 4910441
    new-array v5, v0, [J

    new-array v4, v0, [I

    new-array v3, v0, [J

    new-array v0, v0, [I

    const-wide/16 v13, 0x0

    const/4 v12, 0x0

    new-instance v1, LX/S1A;

    move-object v6, v1

    move-object v7, v2

    move-object v8, v4

    move-object v9, v0

    move-object v10, v5

    move-object v11, v3

    invoke-direct/range {v6 .. v14}, LX/S1A;-><init>(LX/S1T;[I[I[J[JIJ)V

    .line 4910442
    :goto_1721
    move-object/from16 v0, v49

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1726
    add-int/lit8 v43, v43, 0x1

    goto/16 :goto_6

    .line 4910443
    :cond_172a
    iget v1, v2, LX/S1T;->A03:I

    const/4 v0, 0x2

    const-wide/16 v5, 0x0

    if-ne v1, v0, :cond_1750

    iget-wide v0, v2, LX/S1T;->A05:J

    cmp-long v4, v0, v5

    if-lez v4, :cond_1750

    move/from16 v4, v22

    int-to-float v5, v4

    .line 4910444
    long-to-float v4, v0

    const v0, 0x49742400  # 1000000.0f

    div-float/2addr v4, v0

    div-float/2addr v5, v4

    .line 4910445
    iget-object v0, v2, LX/S1T;->A08:LX/SNK;

    .line 4910446
    invoke-static {v0}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    move-result-object v0

    .line 4910447
    iput v5, v0, LX/SPG;->A00:F

    .line 4910448
    invoke-static {v0}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    move-result-object v0

    .line 4910449
    invoke-virtual {v2, v0}, LX/S1T;->A00(LX/SNK;)LX/S1T;

    move-result-object v2

    :cond_1750
    const v0, 0x7374636f

    .line 4910450
    invoke-virtual {v3, v0}, LX/QgB;->A01(I)LX/QgA;

    move-result-object v0

    const/4 v8, 0x1

    if-nez v0, :cond_1871

    const v0, 0x636f3634

    .line 4910451
    invoke-virtual {v3, v0}, LX/QgB;->A01(I)LX/QgA;

    move-result-object v0

    .line 4910452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4910453
    const/16 v39, 0x1

    .line 4910454
    :goto_1766
    iget-object v0, v0, LX/QgA;->A00:LX/SRS;

    move-object/from16 v45, v0

    const v0, 0x73747363

    .line 4910455
    invoke-virtual {v3, v0}, LX/QgB;->A01(I)LX/QgA;

    move-result-object v0

    .line 4910456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4910457
    iget-object v0, v0, LX/QgA;->A00:LX/SRS;

    move-object/from16 v44, v0

    const v0, 0x73747473

    .line 4910458
    invoke-virtual {v3, v0}, LX/QgB;->A01(I)LX/QgA;

    move-result-object v0

    .line 4910459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4910460
    iget-object v0, v0, LX/QgA;->A00:LX/SRS;

    move-object/from16 v42, v0

    const v0, 0x73747373

    .line 4910461
    invoke-virtual {v3, v0}, LX/QgB;->A01(I)LX/QgA;

    move-result-object v0

    if-eqz v0, :cond_186d

    .line 4910462
    iget-object v0, v0, LX/QgA;->A00:LX/SRS;

    move-object/from16 v38, v0

    :goto_1793
    const-wide/16 v16, 0x0

    const v0, 0x63747473

    .line 4910463
    invoke-virtual {v3, v0}, LX/QgB;->A01(I)LX/QgA;

    move-result-object v0

    if-eqz v0, :cond_1869

    .line 4910464
    iget-object v0, v0, LX/QgA;->A00:LX/SRS;

    move-object/from16 v37, v0

    .line 4910465
    :goto_17a2
    const/4 v7, 0x0

    const/16 v36, 0x0

    .line 4910466
    const/16 v1, 0xc

    .line 4910467
    move-object/from16 v0, v45

    invoke-static {v0, v1}, LX/Qak;->A07(LX/SRS;I)I

    move-result v35

    .line 4910468
    move-object/from16 v0, v44

    invoke-static {v0, v1}, LX/Qak;->A07(LX/SRS;I)I

    move-result v34

    .line 4910469
    invoke-virtual/range {v44 .. v44}, LX/SRS;->A04()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v8, :cond_17bb

    const/4 v3, 0x0

    :cond_17bb
    const-string v0, "first_chunk must be 1"

    invoke-static {v3, v0}, LX/SSt;->A0C(ZLjava/lang/String;)V

    .line 4910470
    const/4 v6, -0x1

    .line 4910471
    move-object/from16 v0, v42

    invoke-static {v0, v1}, LX/Qak;->A07(LX/SRS;I)I

    move-result v11

    .line 4910472
    sub-int/2addr v11, v8

    .line 4910473
    invoke-virtual/range {v42 .. v42}, LX/SRS;->A0B()I

    move-result v14

    .line 4910474
    invoke-virtual/range {v42 .. v42}, LX/SRS;->A0B()I

    move-result v32

    if-eqz v37, :cond_1865

    .line 4910475
    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/Qak;->A07(LX/SRS;I)I

    move-result v28

    .line 4910476
    :goto_17d8
    if-eqz v38, :cond_1861

    .line 4910477
    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/Qak;->A07(LX/SRS;I)I

    move-result v10

    .line 4910478
    if-lez v10, :cond_185e

    .line 4910479
    invoke-virtual/range {v38 .. v38}, LX/SRS;->A0B()I

    move-result v0

    add-int/lit8 v27, v0, -0x1

    :goto_17e8
    const/16 v26, 0x0

    .line 4910480
    invoke-interface/range {v40 .. v40}, LX/TRC;->Aru()I

    move-result v13

    .line 4910481
    iget-object v0, v2, LX/S1T;->A08:LX/SNK;

    move-object/from16 v41, v0

    iget-object v1, v0, LX/SNK;->A0b:Ljava/lang/String;

    if-eq v13, v6, :cond_18bc

    .line 4910482
    const-string v0, "audio/raw"

    .line 4910483
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_180e

    const-string v0, "audio/g711-mlaw"

    .line 4910484
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_180e

    const-string v0, "audio/g711-alaw"

    .line 4910485
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18bc

    :cond_180e
    if-nez v11, :cond_18bc

    if-nez v28, :cond_18bc

    if-nez v10, :cond_18bc

    .line 4910486
    move/from16 v0, v35

    new-array v14, v0, [J

    .line 4910487
    new-array v9, v0, [I

    .line 4910488
    :goto_181a
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v35

    if-ne v6, v0, :cond_1837

    .line 4910489
    move/from16 v0, v32

    int-to-long v0, v0

    .line 4910490
    const/16 v11, 0x2000

    div-int/2addr v11, v13

    .line 4910491
    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1829
    move/from16 v3, v35

    if-ge v5, v3, :cond_1875

    aget v3, v9, v5

    .line 4910492
    add-int/2addr v3, v11

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v3, v11

    .line 4910493
    add-int/2addr v4, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1829

    .line 4910494
    :cond_1837
    if-eqz v39, :cond_1859

    .line 4910495
    invoke-virtual/range {v45 .. v45}, LX/SRS;->A0H()J

    move-result-wide v3

    .line 4910496
    :goto_183d
    if-ne v6, v7, :cond_1852

    .line 4910497
    invoke-virtual/range {v44 .. v44}, LX/SRS;->A0B()I

    move-result v36

    .line 4910498
    const/4 v1, 0x4

    move-object/from16 v0, v44

    invoke-virtual {v0, v1}, LX/SRS;->A0T(I)V

    .line 4910499
    sub-int v34, v34, v8

    if-lez v34, :cond_1857

    .line 4910500
    invoke-virtual/range {v44 .. v44}, LX/SRS;->A0B()I

    move-result v7

    sub-int/2addr v7, v8

    .line 4910501
    :cond_1852
    :goto_1852
    aput-wide v3, v14, v6

    .line 4910502
    aput v36, v9, v6

    goto :goto_181a

    .line 4910503
    :cond_1857
    const/4 v7, -0x1

    goto :goto_1852

    .line 4910504
    :cond_1859
    invoke-virtual/range {v45 .. v45}, LX/SRS;->A0G()J

    move-result-wide v3

    goto :goto_183d

    .line 4910505
    :cond_185e
    const/16 v38, 0x0

    goto :goto_1862

    :cond_1861
    const/4 v10, 0x0

    :goto_1862
    const/16 v27, -0x1

    goto :goto_17e8

    .line 4910506
    :cond_1865
    const/16 v28, 0x0

    goto/16 :goto_17d8

    .line 4910507
    :cond_1869
    const/16 v37, 0x0

    goto/16 :goto_17a2

    .line 4910508
    :cond_186d
    const/16 v38, 0x0

    goto/16 :goto_1793

    .line 4910509
    :cond_1871
    const/16 v39, 0x0

    goto/16 :goto_1766

    .line 4910510
    :cond_1875
    new-array v3, v4, [J

    move-object/from16 v29, v3

    .line 4910511
    new-array v3, v4, [I

    move-object/from16 v31, v3

    .line 4910512
    new-array v12, v4, [J

    .line 4910513
    new-array v3, v4, [I

    move-object/from16 v33, v3

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v30, 0x0

    .line 4910514
    :goto_1889
    move/from16 v3, v35

    if-ge v10, v3, :cond_18b7

    .line 4910515
    aget v5, v9, v10

    .line 4910516
    aget-wide v18, v14, v10

    :goto_1891
    if-lez v5, :cond_18b4

    .line 4910517
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 4910518
    aput-wide v18, v29, v20

    mul-int v4, v13, v15

    .line 4910519
    aput v4, v31, v20

    add-int/2addr v6, v4

    .line 4910520
    move/from16 v3, v30

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v30

    int-to-long v3, v7

    mul-long/2addr v3, v0

    .line 4910521
    aput-wide v3, v12, v20

    .line 4910522
    aput v8, v33, v20

    .line 4910523
    aget v3, v31, v20

    int-to-long v3, v3

    add-long v18, v18, v3

    add-int/2addr v7, v15

    sub-int/2addr v5, v15

    add-int/lit8 v20, v20, 0x1

    goto :goto_1891

    :cond_18b4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1889

    :cond_18b7
    int-to-long v3, v7

    mul-long/2addr v0, v3

    .line 4910524
    int-to-long v8, v6

    .line 4910525
    goto/16 :goto_1963

    .line 4910526
    :cond_18bc
    move/from16 v0, v22

    new-array v0, v0, [J

    move-object/from16 v29, v0

    .line 4910527
    move/from16 v0, v22

    new-array v0, v0, [I

    move-object/from16 v31, v0

    .line 4910528
    move/from16 v0, v22

    new-array v12, v0, [J

    const/16 v25, 0x1

    .line 4910529
    new-array v0, v0, [I

    move-object/from16 v33, v0

    const-wide/16 v0, 0x0

    const-wide/16 v23, 0x0

    const/4 v5, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const-wide/16 v8, 0x0

    const/16 v30, 0x0

    .line 4910530
    :goto_18df
    const-string v18, "BoxParsers"

    move/from16 v3, v22

    if-ge v5, v3, :cond_190c

    :goto_18e5
    if-nez v15, :cond_1a9b

    .line 4910531
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v35

    if-ne v6, v3, :cond_1a74

    .line 4910532
    const-string v4, "Unexpected end of chunk data"

    move-object/from16 v3, v18

    invoke-static {v3, v4}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 4910533
    move-object/from16 v3, v29

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v29

    .line 4910534
    move-object/from16 v3, v31

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v31

    .line 4910535
    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    .line 4910536
    move-object/from16 v3, v33

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v33

    move/from16 v22, v5

    .line 4910537
    :cond_190c
    move/from16 v3, v21

    int-to-long v3, v3

    add-long/2addr v0, v3

    if-eqz v37, :cond_1a71

    :goto_1912
    if-lez v28, :cond_1a71

    .line 4910538
    invoke-virtual/range {v37 .. v37}, LX/SRS;->A0B()I

    move-result v3

    if-eqz v3, :cond_1a6a

    const/4 v5, 0x0

    .line 4910539
    :goto_191b
    if-nez v10, :cond_1927

    if-nez v14, :cond_1927

    if-nez v15, :cond_1927

    if-nez v11, :cond_1927

    if-nez v13, :cond_1927

    if-nez v5, :cond_1963

    .line 4910540
    :cond_1927
    const-string v3, "Inconsistent stbl box for track "

    .line 4910541
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4910542
    iget v3, v2, LX/S1T;->A00:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": remainingSynchronizationSamples "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesInChunk "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingTimestampDeltaChanges "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v5, :cond_1a66

    .line 4910543
    const-string v5, ", ctts invalid"

    .line 4910544
    :goto_195e
    move-object/from16 v3, v18

    invoke-static {v5, v3, v4}, LX/Qam;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4910545
    :cond_1963
    :goto_1963
    iget-wide v3, v2, LX/S1T;->A05:J

    const-wide/32 v20, 0x7fffffff

    cmp-long v5, v3, v16

    if-lez v5, :cond_198c

    const-wide/16 v5, 0x8

    mul-long/2addr v8, v5

    .line 4910546
    sget-object v5, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 4910547
    invoke-static {v5, v8, v9, v3, v4}, LX/Qal;->A0L(Ljava/math/RoundingMode;JJ)J

    move-result-wide v3

    .line 4910548
    cmp-long v5, v3, v16

    if-lez v5, :cond_198c

    cmp-long v5, v3, v20

    if-gez v5, :cond_198c

    .line 4910549
    invoke-static/range {v41 .. v41}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    move-result-object v6

    .line 4910550
    long-to-int v5, v3

    .line 4910551
    iput v5, v6, LX/SPG;->A03:I

    .line 4910552
    invoke-static {v6}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    move-result-object v3

    .line 4910553
    invoke-virtual {v2, v3}, LX/S1T;->A00(LX/SNK;)LX/S1T;

    move-result-object v2

    .line 4910554
    :cond_198c
    iget-wide v14, v2, LX/S1T;->A07:J

    const-wide/32 v37, 0xf4240

    .line 4910555
    sget-object v32, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-object/from16 v34, v32

    move-wide/from16 v35, v0

    move-wide/from16 v39, v14

    invoke-static/range {v34 .. v40}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v8

    .line 4910556
    iget-object v11, v2, LX/S1T;->A09:[J

    if-nez v11, :cond_19b4

    .line 4910557
    invoke-static {v12, v14, v15}, Landroidx/media3/common/util/Util;->A0Q([JJ)V

    .line 4910558
    :goto_19a4
    new-instance v1, LX/S1A;

    move-object/from16 v3, v31

    move-object/from16 v4, v33

    move-object/from16 v5, v29

    move-object v6, v12

    move/from16 v7, v30

    invoke-direct/range {v1 .. v9}, LX/S1A;-><init>(LX/S1T;[I[I[J[JIJ)V

    goto/16 :goto_1721

    .line 4910559
    :cond_19b4
    array-length v3, v11

    move/from16 v44, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1b00

    iget v3, v2, LX/S1T;->A03:I

    if-ne v3, v4, :cond_1a3e

    array-length v4, v12

    const/4 v3, 0x2

    if-lt v4, v3, :cond_1a3e

    .line 4910560
    iget-object v3, v2, LX/S1T;->A0A:[J

    .line 4910561
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4910562
    aget-wide v57, v3, v26

    .line 4910563
    aget-wide v51, v11, v26

    iget-wide v7, v2, LX/S1T;->A06:J

    .line 4910564
    move-object/from16 v50, v32

    move-wide/from16 v53, v14

    move-wide/from16 v55, v7

    invoke-static/range {v50 .. v56}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v5

    .line 4910565
    add-long v18, v57, v5

    .line 4910566
    const/4 v3, 0x1

    sub-int v5, v4, v3

    const/4 v6, 0x4

    .line 4910567
    move/from16 v3, v26

    invoke-static {v6, v5, v3}, LX/Ksm;->A04(III)I

    move-result v13

    .line 4910568
    sub-int/2addr v4, v6

    .line 4910569
    invoke-static {v4, v5, v3}, LX/Ksm;->A04(III)I

    move-result v6

    .line 4910570
    aget-wide v9, v12, v26

    cmp-long v3, v9, v57

    if-gtz v3, :cond_1a3e

    aget-wide v4, v12, v13

    cmp-long v3, v57, v4

    if-gez v3, :cond_1a3e

    aget-wide v4, v12, v6

    cmp-long v3, v4, v18

    if-gez v3, :cond_1a3e

    cmp-long v3, v18, v0

    if-gtz v3, :cond_1a3e

    .line 4910571
    sub-long v51, v0, v18

    .line 4910572
    sub-long v57, v57, v9

    iget-object v3, v2, LX/S1T;->A08:LX/SNK;

    iget v3, v3, LX/SNK;->A0L:I

    int-to-long v3, v3

    .line 4910573
    move-object/from16 v56, v32

    move-wide/from16 v59, v3

    move-wide/from16 v61, v14

    invoke-static/range {v56 .. v62}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v5

    .line 4910574
    move-wide/from16 v53, v3

    move-wide/from16 v55, v14

    invoke-static/range {v50 .. v56}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v3

    .line 4910575
    cmp-long v9, v5, v16

    if-nez v9, :cond_1a21

    cmp-long v9, v3, v16

    if-eqz v9, :cond_1a3e

    :cond_1a21
    cmp-long v9, v5, v20

    if-gtz v9, :cond_1a3e

    cmp-long v9, v3, v20

    if-gtz v9, :cond_1a3e

    long-to-int v0, v5

    .line 4910576
    move-object/from16 v1, p2

    iput v0, v1, LX/SGF;->A00:I

    long-to-int v0, v3

    .line 4910577
    iput v0, v1, LX/SGF;->A01:I

    .line 4910578
    invoke-static {v12, v14, v15}, Landroidx/media3/common/util/Util;->A0Q([JJ)V

    .line 4910579
    aget-wide v0, v11, v26

    .line 4910580
    move-object/from16 v3, v32

    invoke-static {v3, v0, v1, v7, v8}, LX/Qal;->A0L(Ljava/math/RoundingMode;JJ)J

    move-result-wide v8

    .line 4910581
    goto/16 :goto_19a4

    .line 4910582
    :cond_1a3e
    aget-wide v4, v11, v26

    cmp-long v3, v4, v16

    if-nez v3, :cond_1b00

    .line 4910583
    iget-object v3, v2, LX/S1T;->A0A:[J

    .line 4910584
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4910585
    aget-wide v7, v3, v26

    const/4 v6, 0x0

    .line 4910586
    :goto_1a4c
    array-length v3, v12

    if-ge v6, v3, :cond_1a5d

    .line 4910587
    aget-wide v3, v12, v6

    sub-long/2addr v3, v7

    .line 4910588
    move-object/from16 v5, v32

    invoke-static {v5, v3, v4, v14, v15}, LX/Qal;->A0L(Ljava/math/RoundingMode;JJ)J

    move-result-wide v3

    .line 4910589
    aput-wide v3, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a4c

    :cond_1a5d
    sub-long/2addr v0, v7

    .line 4910590
    move-object/from16 v3, v32

    invoke-static {v3, v0, v1, v14, v15}, LX/Qal;->A0L(Ljava/math/RoundingMode;JJ)J

    move-result-wide v8

    .line 4910591
    goto/16 :goto_19a4

    .line 4910592
    :cond_1a66
    const-string v5, ""

    goto/16 :goto_195e

    .line 4910593
    :cond_1a6a
    invoke-virtual/range {v37 .. v37}, LX/SRS;->A04()I

    add-int/lit8 v28, v28, -0x1

    goto/16 :goto_1912

    :cond_1a71
    const/4 v5, 0x1

    goto/16 :goto_191b

    .line 4910594
    :cond_1a74
    if-eqz v39, :cond_1a96

    .line 4910595
    invoke-virtual/range {v45 .. v45}, LX/SRS;->A0H()J

    move-result-wide v23

    .line 4910596
    :goto_1a7a
    if-ne v6, v7, :cond_1a90

    .line 4910597
    invoke-virtual/range {v44 .. v44}, LX/SRS;->A0B()I

    move-result v36

    .line 4910598
    const/4 v4, 0x4

    move-object/from16 v3, v44

    invoke-virtual {v3, v4}, LX/SRS;->A0T(I)V

    .line 4910599
    sub-int v34, v34, v25

    if-lez v34, :cond_1a94

    .line 4910600
    invoke-virtual/range {v44 .. v44}, LX/SRS;->A0B()I

    move-result v7

    sub-int v7, v7, v25

    .line 4910601
    :cond_1a90
    :goto_1a90
    move/from16 v15, v36

    goto/16 :goto_18e5

    .line 4910602
    :cond_1a94
    const/4 v7, -0x1

    goto :goto_1a90

    .line 4910603
    :cond_1a96
    invoke-virtual/range {v45 .. v45}, LX/SRS;->A0G()J

    move-result-wide v23

    goto :goto_1a7a

    .line 4910604
    :cond_1a9b
    if-eqz v37, :cond_1aae

    :goto_1a9d
    if-nez v13, :cond_1aac

    if-lez v28, :cond_1aac

    .line 4910605
    invoke-virtual/range {v37 .. v37}, LX/SRS;->A0B()I

    move-result v13

    .line 4910606
    invoke-virtual/range {v37 .. v37}, LX/SRS;->A04()I

    move-result v21

    add-int/lit8 v28, v28, -0x1

    goto :goto_1a9d

    :cond_1aac
    add-int/lit8 v13, v13, -0x1

    .line 4910607
    :cond_1aae
    aput-wide v23, v29, v5

    .line 4910608
    invoke-interface/range {v40 .. v40}, LX/TRC;->Cnn()I

    move-result v20

    aput v20, v31, v5

    move/from16 v3, v20

    int-to-long v3, v3

    add-long/2addr v8, v3

    move/from16 v4, v20

    move/from16 v3, v30

    if-le v4, v3, :cond_1ac2

    move/from16 v30, v4

    :cond_1ac2
    move/from16 v3, v21

    int-to-long v3, v3

    add-long/2addr v3, v0

    .line 4910609
    aput-wide v3, v12, v5

    .line 4910610
    invoke-static/range {v38 .. v38}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    .line 4910611
    aput v3, v33, v5

    move/from16 v3, v27

    if-ne v5, v3, :cond_1ae1

    .line 4910612
    aput v25, v33, v5

    add-int/lit8 v10, v10, -0x1

    if-lez v10, :cond_1ae1

    .line 4910613
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4910614
    invoke-virtual/range {v38 .. v38}, LX/SRS;->A0B()I

    move-result v3

    add-int/lit8 v27, v3, -0x1

    :cond_1ae1
    move/from16 v3, v32

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v14, v14, -0x1

    if-nez v14, :cond_1af5

    if-lez v11, :cond_1af5

    .line 4910615
    invoke-virtual/range {v42 .. v42}, LX/SRS;->A0B()I

    move-result v14

    .line 4910616
    invoke-virtual/range {v42 .. v42}, LX/SRS;->A04()I

    move-result v32

    add-int/lit8 v11, v11, -0x1

    .line 4910617
    :cond_1af5
    aget v3, v31, v5

    int-to-long v3, v3

    add-long v23, v23, v3

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_18df

    .line 4910618
    :cond_1b00
    iget v7, v2, LX/S1T;->A03:I

    const/4 v0, 0x1

    .line 4910619
    invoke-static {v7, v0}, LX/2Ae;->A1V(II)Z

    move-result v20

    .line 4910620
    move/from16 v0, v44

    new-array v4, v0, [I

    .line 4910621
    new-array v3, v0, [I

    .line 4910622
    iget-object v0, v2, LX/S1T;->A0A:[J

    move-object/from16 v28, v0

    .line 4910623
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4910624
    const/4 v6, 0x0

    const/16 v27, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 4910625
    :goto_1b19
    move/from16 v0, v44

    if-ge v6, v0, :cond_1b96

    .line 4910626
    aget-wide v0, v28, v6

    const-wide/16 v18, -0x1

    cmp-long v8, v0, v18

    if-eqz v8, :cond_1b93

    .line 4910627
    aget-wide v51, v11, v6

    iget-wide v8, v2, LX/S1T;->A06:J

    .line 4910628
    move-object/from16 v50, v32

    move-wide/from16 v53, v14

    move-wide/from16 v55, v8

    invoke-static/range {v50 .. v56}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v18

    .line 4910629
    const/4 v8, 0x1

    .line 4910630
    invoke-static {v12, v0, v1, v8}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    move-result v8

    aput v8, v4, v6

    add-long v0, v0, v18

    .line 4910631
    move/from16 v8, v20

    invoke-static {v12, v0, v1, v8}, Landroidx/media3/common/util/Util;->A07([JJZ)I

    move-result v8

    aput v8, v3, v6

    .line 4910632
    aget v13, v4, v6

    .line 4910633
    :goto_1b46
    aget v9, v4, v6

    if-ltz v9, :cond_1b55

    aget v8, v33, v9

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_1b68

    add-int/lit8 v8, v9, -0x1

    .line 4910634
    aput v8, v4, v6

    goto :goto_1b46

    .line 4910635
    :cond_1b55
    aput v13, v4, v6

    .line 4910636
    :goto_1b57
    aget v8, v4, v6

    aget v9, v3, v6

    if-ge v8, v9, :cond_1b68

    aget v9, v33, v8

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_1b68

    add-int/lit8 v8, v8, 0x1

    .line 4910637
    aput v8, v4, v6

    goto :goto_1b57

    .line 4910638
    :cond_1b68
    const/4 v8, 0x2

    if-ne v7, v8, :cond_1b85

    aget v9, v4, v6

    aget v8, v3, v6

    if-eq v9, v8, :cond_1b85

    .line 4910639
    :goto_1b71
    aget v8, v3, v6

    array-length v9, v12

    add-int/lit8 v9, v9, -0x1

    if-ge v8, v9, :cond_1b85

    add-int/lit8 v9, v8, 0x1

    aget-wide v18, v12, v9

    cmp-long v9, v18, v0

    if-gtz v9, :cond_1b85

    add-int/lit8 v8, v8, 0x1

    .line 4910640
    aput v8, v3, v6

    goto :goto_1b71

    .line 4910641
    :cond_1b85
    aget v8, v3, v6

    aget v0, v4, v6

    sub-int v1, v8, v0

    add-int/2addr v5, v1

    .line 4910642
    invoke-static {v10, v0}, LX/2Ai;->A1S(II)Z

    move-result v0

    .line 4910643
    or-int v27, v27, v0

    move v10, v8

    :cond_1b93
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b19

    .line 4910644
    :cond_1b96
    move/from16 v0, v22

    invoke-static {v5, v0}, LX/2Ai;->A1S(II)Z

    move-result v0

    .line 4910645
    or-int v27, v27, v0

    if-eqz v27, :cond_1c14

    .line 4910646
    new-array v0, v5, [J

    move-object/from16 v42, v0

    .line 4910647
    new-array v0, v5, [I

    move-object/from16 v26, v0

    const/16 v30, 0x0

    .line 4910648
    new-array v0, v5, [I

    move-object/from16 v41, v0

    .line 4910649
    :goto_1bae
    new-array v0, v5, [J

    move-object/from16 v25, v0

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v24, 0x0

    .line 4910650
    :goto_1bb8
    move/from16 v0, v44

    if-ge v7, v0, :cond_1c1b

    .line 4910651
    aget-wide v22, v28, v7

    .line 4910652
    aget v5, v4, v7

    .line 4910653
    aget v13, v3, v7

    if-eqz v27, :cond_1bdb

    sub-int v10, v13, v5

    .line 4910654
    move-object/from16 v1, v29

    move-object/from16 v0, v42

    invoke-static {v1, v5, v0, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4910655
    move-object/from16 v1, v31

    move-object/from16 v0, v26

    invoke-static {v1, v5, v0, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4910656
    move-object/from16 v1, v33

    move-object/from16 v0, v41

    invoke-static {v1, v5, v0, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1bdb
    :goto_1bdb
    if-ge v5, v13, :cond_1c0e

    .line 4910657
    iget-wide v0, v2, LX/S1T;->A06:J

    .line 4910658
    move-wide/from16 v35, v8

    move-wide/from16 v39, v0

    invoke-static/range {v34 .. v40}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v20

    .line 4910659
    aget-wide v51, v12, v5

    sub-long v51, v51, v22

    .line 4910660
    move-object/from16 v50, v32

    move-wide/from16 v53, v37

    move-wide/from16 v55, v14

    invoke-static/range {v50 .. v56}, Landroidx/media3/common/util/Util;->A0F(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v18

    .line 4910661
    cmp-long v0, v18, v16

    if-gez v0, :cond_1bfb

    const/16 v24, 0x1

    :cond_1bfb
    add-long v20, v20, v18

    .line 4910662
    aput-wide v20, v25, v6

    if-eqz v27, :cond_1c09

    .line 4910663
    aget v1, v26, v6

    move/from16 v0, v30

    if-le v1, v0, :cond_1c09

    .line 4910664
    aget v30, v31, v5

    :cond_1c09
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1bdb

    .line 4910665
    :cond_1c0e
    aget-wide v0, v11, v7

    add-long/2addr v8, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1bb8

    .line 4910666
    :cond_1c14
    move-object/from16 v42, v29

    .line 4910667
    move-object/from16 v26, v31

    .line 4910668
    move-object/from16 v41, v33

    goto :goto_1bae

    .line 4910669
    :cond_1c1b
    iget-wide v0, v2, LX/S1T;->A06:J

    .line 4910670
    move-object/from16 v3, v32

    invoke-static {v3, v8, v9, v0, v1}, LX/Qal;->A0L(Ljava/math/RoundingMode;JJ)J

    move-result-wide v8

    .line 4910671
    if-eqz v24, :cond_1c36

    .line 4910672
    iget-object v0, v2, LX/S1T;->A08:LX/SNK;

    .line 4910673
    invoke-static {v0}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    move-result-object v1

    .line 4910674
    const/4 v0, 0x1

    .line 4910675
    iput-boolean v0, v1, LX/SPG;->A0c:Z

    .line 4910676
    invoke-static {v1}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    move-result-object v0

    .line 4910677
    invoke-virtual {v2, v0}, LX/S1T;->A00(LX/SNK;)LX/S1T;

    move-result-object v2

    .line 4910678
    :cond_1c36
    new-instance v1, LX/S1A;

    move-object/from16 v3, v26

    move-object/from16 v4, v41

    move-object/from16 v5, v42

    move-object/from16 v6, v25

    move/from16 v7, v30

    invoke-direct/range {v1 .. v9}, LX/S1A;-><init>(LX/S1T;[I[I[J[JIJ)V

    goto/16 :goto_1721

    .line 4910679
    :cond_1c47
    const v0, 0x73747a32

    .line 4910680
    invoke-virtual {v3, v0}, LX/QgB;->A01(I)LX/QgA;

    move-result-object v1

    if-eqz v1, :cond_1c9f

    .line 4910681
    new-instance v40, LX/Sbs;

    move-object/from16 v0, v40

    invoke-direct {v0, v1}, LX/Sbs;-><init>(LX/QgA;)V

    goto/16 :goto_1704

    .line 4910682
    :cond_1c59
    new-instance v2, LX/SPH;

    invoke-direct {v2, v0}, LX/SPH;-><init>([LX/TR8;)V

    goto/16 :goto_16a7

    .line 4910683
    :cond_1c60
    move-object/from16 v4, v46

    move-object v3, v4

    goto/16 :goto_1688

    .line 4910684
    :cond_1c65
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 4910685
    throw v3

    .line 4910686
    :cond_1c6a
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 4910687
    move/from16 v0, v26

    invoke-static {v1, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 4910688
    move-object/from16 v0, v46

    invoke-static {v1, v0}, LX/ROA;->A03(Ljava/lang/String;Ljava/lang/Throwable;)LX/ROA;

    move-result-object v3

    .line 4910689
    throw v3

    .line 4910690
    :cond_1c79
    const-string v0, "Attempting to read a byte over the limit."

    .line 4910691
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 4910692
    throw v3

    .line 4910693
    :cond_1c80
    const-string v0, "initializationData must be already set from hvcC atom"

    .line 4910694
    invoke-static {v0}, LX/ROA;->A00(Ljava/lang/String;)LX/ROA;

    move-result-object v0

    .line 4910695
    throw v0

    .line 4910696
    :cond_1c87
    const-string v0, "initializationData must already be set from hvcC or avcC atom"

    .line 4910697
    invoke-static {v0}, LX/ROA;->A00(Ljava/lang/String;)LX/ROA;

    move-result-object v0

    .line 4910698
    throw v0

    .line 4910699
    :cond_1c8e
    const-string v0, "Unsupported media rate."

    .line 4910700
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    .line 4910701
    throw v3

    .line 4910702
    :cond_1c95
    const-string v1, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 4910703
    new-instance v3, LX/ROA;

    move-object/from16 v0, v46

    invoke-direct {v3, v1, v0, v2, v2}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v3

    .line 4910704
    :cond_1c9f
    const-string v0, "Track has no sample table size information"

    .line 4910705
    invoke-static {v0}, LX/ROA;->A00(Ljava/lang/String;)LX/ROA;

    move-result-object v0

    .line 4910706
    throw v0

    .line 4910707
    :cond_1ca6
    return-object v49

    nop

    :pswitch_data_1ca8
    .packed-switch 0x0
        :pswitch_9b5  #00000000
        :pswitch_9b3  #00000001
        :pswitch_9b1  #00000002
        :pswitch_9af  #00000003
        :pswitch_9ad  #00000004
        :pswitch_9ab  #00000005
        :pswitch_9a8  #00000006
        :pswitch_9ab  #00000007
        :pswitch_9a8  #00000008
        :pswitch_9ab  #00000009
        :pswitch_9a8  #0000000a
        :pswitch_9a5  #0000000b
        :pswitch_9a2  #0000000c
        :pswitch_99f  #0000000d
        :pswitch_99c  #0000000e
        :pswitch_999  #0000000f
    .end packed-switch
.end method

.method public static A0A(LX/SRS;)V
    .registers 4

    .line 0
    iget v2, p0, LX/SRS;->A01:I

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, LX/SRS;->A0T(I)V

    .line 6
    invoke-virtual {p0}, LX/SRS;->A04()I

    .line 9
    move-result v1

    .line 10
    const v0, 0x68646c72  # 4.3148E24f

    .line 13
    if-eq v1, v0, :cond_11

    .line 15
    add-int/lit8 v2, v2, 0x4

    .line 17
    :cond_11
    invoke-virtual {p0, v2}, LX/SRS;->A0S(I)V

    .line 20
    return-void
.end method

.method public static A0B(Ljava/lang/String;I)V
    .registers 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, LX/SFe;->A00(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "MetadataUtil"

    .line 18
    invoke-static {v0, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static A0C(ZLjava/lang/String;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    invoke-static {p1}, LX/ROA;->A00(Ljava/lang/String;)LX/ROA;

    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method
