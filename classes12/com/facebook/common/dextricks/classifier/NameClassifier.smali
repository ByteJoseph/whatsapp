.class public Lcom/facebook/common/dextricks/classifier/NameClassifier;
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

.method public static A00(Ljava/lang/String;)Z
    .registers 17

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_1
    move-object/from16 v3, p0

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 6
    move-result v10

    .line 7
    const/4 v12, 0x6

    .line 8
    if-le v10, v12, :cond_8f

    .line 10
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v13

    .line 14
    const/16 v11, 0x78

    .line 16
    const/16 v8, 0x75

    .line 18
    const/16 v6, 0xa

    .line 20
    const/16 v15, 0x73

    .line 22
    const/16 v9, 0xc

    .line 24
    const/16 v1, 0x8

    .line 26
    const/16 v4, 0x2e

    .line 28
    const/16 v5, 0x61

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v13, v5, :cond_22

    .line 33
    goto :goto_90
    :try_end_22
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_22} :catch_126

    .line 34
    :cond_22
    const/16 p0, 0x0

    .line 36
    const-string/jumbo v7, "test."

    .line 39
    const/16 v13, 0x9

    .line 41
    const/4 v12, 0x7

    .line 42
    if-lt v10, v6, :cond_ac

    .line 44
    :try_start_2c
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v0

    .line 48
    if-ne v0, v11, :cond_47

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v0

    .line 54
    if-ne v0, v4, :cond_47

    .line 56
    const-string v0, "ndroidx."

    .line 58
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_ac

    .line 64
    invoke-virtual {v3, v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_125

    .line 70
    return v2

    .line 71
    :cond_47
    const/16 v6, 0x10

    .line 73
    if-lt v10, v6, :cond_74

    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v0

    .line 79
    if-ne v0, v15, :cond_78

    .line 81
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v0

    .line 85
    if-ne v0, v8, :cond_78

    .line 87
    const/16 v0, 0xf

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v0

    .line 93
    if-ne v0, v4, :cond_78

    .line 95
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v0

    .line 99
    if-ne v0, v4, :cond_78

    .line 101
    const-string v0, "ndroid.support"

    .line 103
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_ac

    .line 109
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_125

    .line 115
    return v2

    .line 116
    :cond_74
    const/16 v0, 0xd

    .line 118
    if-lt v10, v0, :cond_ac

    .line 120
    :cond_78
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 123
    move-result v0

    .line 124
    if-ne v0, v5, :cond_ac

    .line 126
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 129
    move-result v0

    .line 130
    if-ne v0, v4, :cond_ac

    .line 132
    const-string v0, "ndroid.arch."

    .line 134
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 137
    move-result v0

    .line 138
    xor-int/lit8 v0, v0, 0x1

    .line 140
    return v0

    .line 141
    :goto_8d
    if-eq v0, v8, :cond_ac

    .line 143
    :cond_8f
    return v7

    .line 144
    :goto_90
    const/16 v14, 0x6a

    .line 146
    if-eq v13, v14, :cond_bc

    .line 148
    const/16 v0, 0x6c

    .line 150
    if-eq v13, v0, :cond_ac

    .line 152
    const/16 v0, 0x6f

    .line 154
    const/4 v8, 0x4

    .line 155
    const/16 p0, 0x0

    .line 157
    const/4 v7, 0x5

    .line 158
    if-eq v13, v0, :cond_ad

    .line 160
    if-eq v13, v15, :cond_fd

    .line 162
    const/16 v0, 0x63

    .line 164
    if-eq v13, v0, :cond_c5

    .line 166
    const/16 v0, 0x64

    .line 168
    if-ne v13, v0, :cond_125

    .line 170
    if-lt v10, v1, :cond_125

    .line 172
    :cond_ac
    return v2

    .line 173
    :cond_ad
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 176
    move-result v1

    .line 177
    if-eq v1, v5, :cond_10e

    .line 179
    if-eq v1, v14, :cond_ac

    .line 181
    const/16 v0, 0x77

    .line 183
    if-eq v1, v0, :cond_105

    .line 185
    if-eq v1, v11, :cond_ac

    .line 187
    return p0

    .line 188
    :cond_bc
    const/16 p0, 0x0

    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 193
    move-result v0

    .line 194
    if-eq v0, v5, :cond_ac

    .line 196
    goto :goto_8d

    .line 197
    :cond_c5
    const/16 v0, 0x1d

    .line 199
    const/16 v6, 0x6e

    .line 201
    if-lt v10, v0, :cond_f0

    .line 203
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 206
    move-result v0

    .line 207
    if-ne v0, v5, :cond_f0

    .line 209
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 212
    move-result v0

    .line 213
    if-ne v0, v6, :cond_f0

    .line 215
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 218
    move-result v1

    .line 219
    const/16 v0, 0x69

    .line 221
    if-ne v1, v0, :cond_f0

    .line 223
    const/16 v0, 0x1b

    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 228
    move-result v0

    .line 229
    if-ne v0, v4, :cond_f0

    .line 231
    const-string v0, "om.android.installreferrer."

    .line 233
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 236
    move-result v0

    .line 237
    xor-int/lit8 v0, v0, 0x1

    .line 239
    return v0

    .line 240
    :cond_f0
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 243
    move-result v0

    .line 244
    if-ne v0, v5, :cond_125

    .line 246
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 249
    move-result v0

    .line 250
    if-ne v0, v6, :cond_125

    .line 252
    return v2

    .line 253
    :cond_fd
    const/4 v0, 0x3

    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 257
    move-result v0

    .line 258
    if-ne v0, v4, :cond_125

    .line 260
    return v2

    .line 261
    :cond_105
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 264
    move-result v1

    .line 265
    const/16 v0, 0x33

    .line 267
    if-ne v1, v0, :cond_125

    .line 269
    return v2

    .line 270
    :cond_10e
    if-lt v10, v9, :cond_125

    .line 272
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 275
    move-result v1

    .line 276
    const/16 v0, 0x70

    .line 278
    if-ne v1, v0, :cond_125

    .line 280
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    .line 283
    move-result v0

    .line 284
    if-ne v0, v5, :cond_125

    .line 286
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 289
    move-result v0

    .line 290
    if-ne v0, v4, :cond_125

    .line 292
    return v2

    .line 293
    :cond_125
    return p0
    :try_end_126
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2c .. :try_end_126} :catch_12a

    .line 294
    :catch_126
    move-exception v2

    .line 295
    const/16 p0, 0x0

    .line 297
    goto :goto_12b

    .line 298
    :catch_12a
    move-exception v2

    .line 299
    :goto_12b
    const-string v0, "Class out of bounds: "

    .line 301
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    const-string v0, "NameClassifier"

    .line 307
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 310
    return p0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p0, :cond_16

    .line 3
    :try_start_3
    invoke-static {p1, p0}, Lcom/facebook/common/dextricks/StringTreeSet;->search(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    return v3
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-exception v2

    .line 11
    const-string v0, "StringTreeSet search out of bounds for class: "

    .line 13
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "NameClassifier"

    .line 19
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :cond_16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x26

    .line 28
    if-ne v1, v0, :cond_50

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x2e

    .line 37
    if-ne v1, v0, :cond_50

    .line 39
    const/16 v0, 0xd

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x72

    .line 47
    if-ne v1, v0, :cond_50

    .line 49
    const/16 v0, 0x13

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v1

    .line 55
    const/16 v0, 0x4c

    .line 57
    if-ne v1, v0, :cond_50

    .line 59
    const/16 v0, 0x17

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x54

    .line 67
    if-ne v1, v0, :cond_50

    .line 69
    const/16 v0, 0x1b

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x50

    .line 77
    if-ne v1, v0, :cond_50

    .line 79
    return v3

    .line 80
    :cond_50
    const/4 v3, 0x0

    .line 81
    return v3
.end method
