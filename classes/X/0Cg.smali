.class public abstract LX/0Cg;
.super LX/0Cf;
.source ""


# direct methods
.method public static final A04(Ljava/lang/String;)Ljava/lang/Double;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_5
    invoke-static {p0}, LX/0Cg;->A07(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    :cond_14
    return-object v2
.end method

.method public static final A05(Ljava/lang/String;)Ljava/lang/Float;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_5
    invoke-static {p0}, LX/0Cg;->A07(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    :cond_14
    return-object v1
.end method

.method public static final A06(Ljava/lang/String;)Ljava/math/BigDecimal;
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_2f

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    const/16 v5, 0x2b

    .line 14
    const/16 v4, 0x2d

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eq v0, v4, :cond_1a

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ne v0, v5, :cond_1b

    .line 26
    :cond_1a
    const/4 v6, 0x1

    .line 27
    :cond_1b
    move v3, v6

    .line 28
    :goto_1c
    if-ge v3, v2, :cond_43

    .line 30
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_43

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_1c

    .line 43
    :cond_2b
    :goto_2b
    add-int/lit8 v1, v3, 0x2

    .line 45
    :cond_2d
    if-ne v1, v2, :cond_31

    .line 47
    :cond_2f
    :goto_2f
    const/4 v0, 0x0

    .line 48
    goto :goto_49

    .line 49
    :cond_31
    :goto_31
    if-ge v1, v2, :cond_40

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_40

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_31

    .line 64
    :cond_40
    if-ne v1, v2, :cond_2f

    .line 66
    goto :goto_48

    .line 67
    :cond_43
    if-ne v3, v2, :cond_4c

    .line 69
    sub-int/2addr v3, v6

    .line 70
    if-lez v3, :cond_2f

    .line 72
    :cond_48
    :goto_48
    const/4 v0, 0x1

    .line 73
    :goto_49
    if-eqz v0, :cond_95

    .line 75
    goto :goto_8f

    .line 76
    :cond_4c
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v1

    .line 80
    const/16 v0, 0x2e

    .line 82
    if-ne v1, v0, :cond_6b

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 86
    if-ne v3, v2, :cond_5c

    .line 88
    sub-int/2addr v3, v6

    .line 89
    if-le v3, v7, :cond_2f

    .line 91
    goto :goto_48

    .line 92
    :cond_5c
    :goto_5c
    if-ge v3, v2, :cond_6b

    .line 94
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6b

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_5c

    .line 107
    :cond_6b
    if-eq v3, v2, :cond_48

    .line 109
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 112
    move-result v1

    .line 113
    const/16 v0, 0x65

    .line 115
    if-eq v1, v0, :cond_7e

    .line 117
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 120
    move-result v1

    .line 121
    const/16 v0, 0x45

    .line 123
    if-eq v1, v0, :cond_7e

    .line 125
    goto :goto_2f

    .line 126
    :cond_7e
    add-int/lit8 v1, v3, 0x1

    .line 128
    if-eq v1, v2, :cond_2f

    .line 130
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 133
    move-result v0

    .line 134
    if-eq v0, v5, :cond_2b

    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 139
    move-result v0

    .line 140
    if-ne v0, v4, :cond_2d

    .line 142
    goto :goto_2b

    .line 143
    :goto_8f
    new-instance v0, Ljava/math/BigDecimal;

    .line 145
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 148
    return-object v0
    :try_end_95
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_95} :catch_95

    .line 149
    :catch_95
    :cond_95
    return-object v8
.end method

.method public static final A07(Ljava/lang/String;)Z
    .registers 16

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v9

    .line 4
    const/4 v3, 0x1

    .line 5
    sub-int/2addr v9, v3

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_8
    const/16 v1, 0x20

    .line 10
    if-gt v4, v9, :cond_15

    .line 12
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v0

    .line 16
    if-gt v0, v1, :cond_15

    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 20
    goto :goto_8

    .line 21
    :cond_15
    if-le v4, v9, :cond_18

    .line 23
    :cond_17
    return v7

    .line 24
    :cond_18
    :goto_18
    if-le v9, v4, :cond_23

    .line 26
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v0

    .line 30
    if-gt v0, v1, :cond_23

    .line 32
    add-int/lit8 v9, v9, -0x1

    .line 34
    goto :goto_18

    .line 35
    :cond_23
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v0

    .line 39
    const/16 v10, 0x2d

    .line 41
    const/16 v11, 0x2b

    .line 43
    if-eq v0, v11, :cond_33

    .line 45
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v0

    .line 49
    if-ne v0, v10, :cond_35

    .line 51
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 53
    :cond_35
    if-gt v4, v9, :cond_17

    .line 55
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x2e

    .line 61
    const/16 v8, 0xa

    .line 63
    const/16 v6, 0x30

    .line 65
    const v14, 0xffff

    .line 68
    const/4 v2, -0x1

    .line 69
    if-ne v0, v6, :cond_9e

    .line 71
    add-int/lit8 v0, v4, 0x1

    .line 73
    if-le v0, v9, :cond_4c

    .line 75
    return v3

    .line 76
    :cond_4c
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v0

    .line 80
    or-int/lit8 v3, v0, 0x20

    .line 82
    const/16 v0, 0x78

    .line 84
    if-ne v3, v0, :cond_9e

    .line 86
    add-int/lit8 v3, v4, 0x2

    .line 88
    move v5, v3

    .line 89
    :goto_59
    const/4 v4, 0x6

    .line 90
    if-gt v5, v9, :cond_70

    .line 92
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 95
    move-result v12

    .line 96
    add-int/lit8 v0, v12, -0x30

    .line 98
    const/4 v13, 0x1

    .line 99
    and-int/2addr v0, v14

    .line 100
    if-lt v0, v8, :cond_6d

    .line 102
    or-int/lit8 v0, v12, 0x20

    .line 104
    add-int/lit8 v0, v0, -0x61

    .line 106
    and-int/2addr v0, v14

    .line 107
    if-ge v0, v4, :cond_71

    .line 109
    :cond_6d
    add-int/lit8 v5, v5, 0x1

    .line 111
    goto :goto_59

    .line 112
    :cond_70
    const/4 v13, 0x1

    .line 113
    :cond_71
    const/4 v12, 0x0

    .line 114
    if-eq v3, v5, :cond_75

    .line 116
    const/4 v12, 0x1

    .line 117
    :cond_75
    if-gt v5, v9, :cond_17

    .line 119
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 122
    move-result v0

    .line 123
    if-ne v0, v1, :cond_98

    .line 125
    add-int/lit8 v3, v5, 0x1

    .line 127
    move v5, v3

    .line 128
    :goto_80
    if-gt v5, v9, :cond_95

    .line 130
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 133
    move-result v1

    .line 134
    add-int/lit8 v0, v1, -0x30

    .line 136
    and-int/2addr v0, v14

    .line 137
    if-lt v0, v8, :cond_92

    .line 139
    or-int/lit8 v0, v1, 0x20

    .line 141
    add-int/lit8 v0, v0, -0x61

    .line 143
    and-int/2addr v0, v14

    .line 144
    if-ge v0, v4, :cond_95

    .line 146
    :cond_92
    add-int/lit8 v5, v5, 0x1

    .line 148
    goto :goto_80

    .line 149
    :cond_95
    const/4 v0, 0x1

    .line 150
    if-ne v3, v5, :cond_99

    .line 152
    :cond_98
    const/4 v0, 0x0

    .line 153
    :cond_99
    if-nez v12, :cond_ec

    .line 155
    if-nez v0, :cond_ec

    .line 157
    return v7

    .line 158
    :cond_9e
    const/4 v13, 0x1

    .line 159
    const/4 v12, 0x0

    .line 160
    move v5, v4

    .line 161
    :goto_a1
    if-gt v5, v9, :cond_ae

    .line 163
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 166
    move-result v0

    .line 167
    sub-int/2addr v0, v6

    .line 168
    and-int/2addr v0, v14

    .line 169
    if-ge v0, v8, :cond_ae

    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 173
    goto :goto_a1

    .line 174
    :cond_ae
    const/4 v3, 0x0

    .line 175
    if-eq v4, v5, :cond_b2

    .line 177
    const/4 v3, 0x1

    .line 178
    :cond_b2
    if-gt v5, v9, :cond_e0

    .line 180
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 183
    move-result v0

    .line 184
    if-ne v0, v1, :cond_cd

    .line 186
    add-int/lit8 v1, v5, 0x1

    .line 188
    move v5, v1

    .line 189
    :goto_bd
    if-gt v5, v9, :cond_ca

    .line 191
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 194
    move-result v0

    .line 195
    sub-int/2addr v0, v6

    .line 196
    and-int/2addr v0, v14

    .line 197
    if-ge v0, v8, :cond_ca

    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 201
    goto :goto_bd

    .line 202
    :cond_ca
    const/4 v0, 0x1

    .line 203
    if-ne v1, v5, :cond_ce

    .line 205
    :cond_cd
    const/4 v0, 0x0

    .line 206
    :cond_ce
    if-nez v3, :cond_e0

    .line 208
    if-nez v0, :cond_e0

    .line 210
    add-int/lit8 v0, v5, 0x2

    .line 212
    if-ne v9, v0, :cond_e5

    .line 214
    const-string v0, "NaN"

    .line 216
    :goto_d8
    invoke-static {p0, v0, v5, v7}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 219
    move-result v0

    .line 220
    if-ne v0, v5, :cond_17

    .line 222
    add-int/lit8 v5, v9, 0x1

    .line 224
    :cond_e0
    if-eq v5, v2, :cond_17

    .line 226
    if-le v5, v9, :cond_f1

    .line 228
    return v13

    .line 229
    :cond_e5
    add-int/lit8 v0, v5, 0x7

    .line 231
    if-ne v9, v0, :cond_17

    .line 233
    const-string v0, "Infinity"

    .line 235
    goto :goto_d8

    .line 236
    :cond_ec
    if-eq v5, v2, :cond_17

    .line 238
    if-gt v5, v9, :cond_17

    .line 240
    const/4 v12, 0x1

    .line 241
    :cond_f1
    add-int/lit8 v4, v5, 0x1

    .line 243
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 246
    move-result v0

    .line 247
    or-int/lit8 v3, v0, 0x20

    .line 249
    const/16 v0, 0x65

    .line 251
    if-eqz v12, :cond_ff

    .line 253
    const/16 v0, 0x70

    .line 255
    :cond_ff
    const/16 v2, 0x64

    .line 257
    const/16 v1, 0x66

    .line 259
    if-eq v3, v0, :cond_10e

    .line 261
    if-nez v12, :cond_17

    .line 263
    if-eq v3, v1, :cond_10b

    .line 265
    if-ne v3, v2, :cond_17

    .line 267
    :cond_10b
    if-le v4, v9, :cond_17

    .line 269
    :cond_10d
    return v13

    .line 270
    :cond_10e
    if-gt v4, v9, :cond_17

    .line 272
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 275
    move-result v0

    .line 276
    if-eq v0, v11, :cond_11c

    .line 278
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 281
    move-result v0

    .line 282
    if-ne v0, v10, :cond_121

    .line 284
    :cond_11c
    add-int/lit8 v4, v5, 0x2

    .line 286
    if-le v4, v9, :cond_121

    .line 288
    return v7

    .line 289
    :cond_121
    :goto_121
    if-gt v4, v9, :cond_12e

    .line 291
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 294
    move-result v0

    .line 295
    sub-int/2addr v0, v6

    .line 296
    and-int/2addr v0, v14

    .line 297
    if-ge v0, v8, :cond_12e

    .line 299
    add-int/lit8 v4, v4, 0x1

    .line 301
    goto :goto_121

    .line 302
    :cond_12e
    if-gt v4, v9, :cond_10d

    .line 304
    if-ne v4, v9, :cond_17

    .line 306
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 309
    move-result v0

    .line 310
    or-int/lit8 v0, v0, 0x20

    .line 312
    if-eq v0, v1, :cond_10d

    .line 314
    if-ne v0, v2, :cond_17

    .line 316
    return v13
.end method
