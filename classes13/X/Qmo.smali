.class public final LX/Qmo;
.super LX/T1L;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    .line 2
    const/16 v1, 0x20

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Qmo;->A00:Ljava/util/regex/Pattern;

    .line 10
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Qmo;->A01:Ljava/util/regex/Pattern;

    .line 18
    const-string v0, "^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$"

    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/Qmo;->A02:Ljava/util/regex/Pattern;

    .line 26
    return-void
.end method

.method public static A00(C)I
    .registers 3

    .line 0
    const/16 v1, 0x30

    .line 2
    if-lt p0, v1, :cond_20

    .line 4
    const/16 v0, 0x39

    .line 6
    if-gt p0, v0, :cond_a

    .line 8
    sub-int/2addr p0, v1

    .line 9
    :cond_9
    return p0

    .line 10
    :cond_a
    const/16 v0, 0x41

    .line 12
    if-lt p0, v0, :cond_20

    .line 14
    const/16 v0, 0x46

    .line 16
    if-gt p0, v0, :cond_15

    .line 18
    add-int/lit8 p0, p0, -0x37

    .line 20
    return p0

    .line 21
    :cond_15
    const/16 v0, 0x61

    .line 23
    if-lt p0, v0, :cond_20

    .line 25
    const/16 v1, 0x66

    .line 27
    move v0, p0

    .line 28
    add-int/lit8 p0, p0, -0x57

    .line 30
    if-le v0, v1, :cond_9

    .line 32
    :cond_20
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public static A01(LX/S80;Ljava/io/File;J)LX/Qmo;
    .registers 20

    .line 0
    move-wide/from16 v14, p2

    .line 2
    move-object/from16 v10, p1

    .line 4
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v8, ".v3.exo"

    .line 10
    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object/from16 v4, p0

    .line 17
    if-nez v0, :cond_71

    .line 19
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    sget-object v0, LX/Qmo;->A01:Ljava/util/regex/Pattern;

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    invoke-static {v1, v2}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0N(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3f

    .line 46
    :cond_2e
    return-object v9

    .line 47
    :cond_2f
    sget-object v0, LX/Qmo;->A00:Ljava/util/regex/Pattern;

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2e

    .line 59
    invoke-static {v1, v2}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    :cond_3f
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, LX/SSb;->A03(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v4, v0}, LX/S80;->A00(Ljava/lang/String;)LX/S8A;

    .line 73
    move-result-object v0

    .line 74
    iget v5, v0, LX/S8A;->A01:I

    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {v1, v0}, LX/Qam;->A0R(Ljava/util/regex/Matcher;I)J

    .line 80
    move-result-wide v2

    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {v1, v0}, LX/Qam;->A0R(Ljava/util/regex/Matcher;I)J

    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v5}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v6

    .line 90
    const-string v5, "."

    .line 92
    invoke-static {v5, v6, v2, v3}, LX/Qal;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 95
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {v7, v8, v6}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v10, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2e

    .line 108
    move-object v10, v1

    .line 109
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    :cond_71
    sget-object v0, LX/Qmo;->A02:Ljava/util/regex/Pattern;

    .line 115
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2e

    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v3, v0}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    move-result v1

    .line 134
    iget-object v0, v4, LX/S80;->A01:Landroid/util/SparseArray;

    .line 136
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Ljava/lang/String;

    .line 142
    if-eqz v11, :cond_2e

    .line 144
    const-wide/16 v1, -0x1

    .line 146
    cmp-long v0, p2, v1

    .line 148
    if-nez v0, :cond_9a

    .line 150
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 153
    move-result-wide v14

    .line 154
    :cond_9a
    const-wide/16 v1, 0x0

    .line 156
    cmp-long v0, v14, v1

    .line 158
    if-eqz v0, :cond_2e

    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-static {v3, v0}, LX/Qam;->A0R(Ljava/util/regex/Matcher;I)J

    .line 164
    move-result-wide v12

    .line 165
    const/4 v0, 0x3

    .line 166
    invoke-static {v3, v0}, LX/Qam;->A0R(Ljava/util/regex/Matcher;I)J

    .line 169
    move-result-wide p0

    .line 170
    new-instance v9, LX/Qmo;

    .line 172
    invoke-direct/range {v9 .. v17}, LX/T1L;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    .line 175
    return-object v9
.end method

.method public static A02(LX/S80;Ljava/io/File;Ljava/lang/String;J)LX/Qmo;
    .registers 30

    .line 0
    move-wide/from16 v23, p3

    .line 2
    move-object/from16 v10, p2

    .line 4
    move-object/from16 v4, p1

    .line 6
    if-nez p2, :cond_c

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    move-result-object v10

    .line 12
    :cond_c
    const-string v9, ".v3.exo"

    .line 14
    invoke-virtual {v10, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    const/16 v17, 0x0

    .line 20
    move-object/from16 v7, p0

    .line 22
    if-nez v0, :cond_f7

    .line 24
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 27
    move-result-object v8

    .line 28
    const/16 v16, 0x0

    .line 30
    if-eqz v8, :cond_14d

    .line 32
    const-string v2, ".v2.exo"

    .line 34
    invoke-virtual {v10, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5b

    .line 40
    const/4 v11, 0x1

    .line 41
    :goto_29
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    sub-int/2addr v1, v0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v10, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    const/16 v3, 0x2e

    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 60
    move-result v2

    .line 61
    const/4 v1, -0x1

    .line 62
    if-eq v2, v1, :cond_14d

    .line 64
    add-int/lit8 v0, v2, -0x1

    .line 66
    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 69
    move-result v0

    .line 70
    if-eq v0, v1, :cond_14d

    .line 72
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    move-result-object v15

    .line 82
    add-int/lit8 v0, v2, 0x1

    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    move-result-object v14

    .line 88
    if-eqz v11, :cond_c6

    .line 90
    goto :goto_65

    .line 91
    :cond_5b
    const-string v2, ".v1.exo"

    .line 93
    invoke-virtual {v10, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_14d

    .line 99
    const/4 v11, 0x0

    .line 100
    goto :goto_29

    .line 101
    :goto_65
    :try_start_65
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 104
    move-result v11

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    :goto_6c
    const/16 v6, 0x25

    .line 110
    if-ge v1, v11, :cond_7b

    .line 112
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 115
    move-result v0

    .line 116
    if-ne v0, v6, :cond_78

    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 120
    :cond_78
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_6c

    .line 123
    :cond_7b
    if-eqz v13, :cond_c9

    .line 125
    mul-int/lit8 v0, v13, 0x2

    .line 127
    sub-int v3, v11, v0

    .line 129
    invoke-static {v3}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 132
    move-result-object v2

    .line 133
    :goto_85
    if-ge v10, v11, :cond_ba

    .line 135
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 138
    move-result v0

    .line 139
    if-ne v0, v6, :cond_b4

    .line 141
    add-int/lit8 v12, v10, 0x2

    .line 143
    if-ge v12, v11, :cond_14d

    .line 145
    add-int/lit8 v0, v10, 0x1

    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 150
    move-result v1

    .line 151
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 154
    move-result v0

    .line 155
    invoke-static {v1}, LX/Qmo;->A00(C)I

    .line 158
    move-result v12

    .line 159
    invoke-static {v0}, LX/Qmo;->A00(C)I

    .line 162
    move-result v1

    .line 163
    const/4 v0, -0x1

    .line 164
    if-eq v12, v0, :cond_14d

    .line 166
    if-eq v1, v0, :cond_14d

    .line 168
    shl-int/lit8 v0, v12, 0x4

    .line 170
    or-int/2addr v0, v1

    .line 171
    int-to-char v0, v0

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    add-int/lit8 v10, v10, 0x3

    .line 177
    add-int/lit8 v13, v13, -0x1

    .line 179
    goto :goto_85

    .line 180
    :cond_b4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    add-int/lit8 v10, v10, 0x1

    .line 185
    goto :goto_85

    .line 186
    :cond_ba
    if-nez v13, :cond_14d

    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 191
    move-result v0

    .line 192
    if-ne v0, v3, :cond_14d

    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    move-result-object v5

    .line 198
    :cond_c6
    if-nez v5, :cond_c9

    .line 200
    return-object v17

    .line 201
    :cond_c9
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 204
    move-result-wide v2

    .line 205
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 208
    move-result-wide v0

    .line 209
    invoke-virtual {v7, v5}, LX/S80;->A00(Ljava/lang/String;)LX/S8A;

    .line 212
    move-result-object v5

    .line 213
    iget v5, v5, LX/S8A;->A01:I

    .line 215
    invoke-static {v5}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 218
    move-result-object v6

    .line 219
    const-string v5, "."

    .line 221
    invoke-static {v5, v6, v2, v3}, LX/Qal;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 224
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    invoke-static {v8, v9, v6}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_14d

    .line 237
    move-object/from16 v16, v1
    :try_end_ef
    .catch Ljava/lang/NumberFormatException; {:try_start_65 .. :try_end_ef} :catch_ef

    .line 239
    :catch_ef
    move-object/from16 v4, v16

    .line 241
    if-eqz v16, :cond_14d

    .line 243
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 246
    move-result-object v10

    .line 247
    :cond_f7
    const/16 v5, 0x2e

    .line 249
    invoke-virtual {v10, v5}, Ljava/lang/String;->indexOf(I)I

    .line 252
    move-result v0

    .line 253
    const/4 v3, -0x1

    .line 254
    if-eq v0, v3, :cond_14d

    .line 256
    invoke-static {v10, v0}, LX/N21;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    add-int/lit8 v1, v0, 0x1

    .line 262
    invoke-virtual {v10, v5, v1}, Ljava/lang/String;->indexOf(II)I

    .line 265
    move-result v0

    .line 266
    if-eq v0, v3, :cond_14d

    .line 268
    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 271
    move-result-object v6

    .line 272
    add-int/lit8 v1, v0, 0x1

    .line 274
    invoke-virtual {v10, v5, v1}, Ljava/lang/String;->indexOf(II)I

    .line 277
    move-result v0

    .line 278
    if-eq v0, v3, :cond_14d

    .line 280
    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 283
    move-result-object v5

    .line 284
    :try_start_11c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 287
    move-result v1

    .line 288
    iget-object v0, v7, LX/S80;->A01:Landroid/util/SparseArray;

    .line 290
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Ljava/lang/String;

    .line 296
    if-eqz v3, :cond_14d

    .line 298
    const-wide/16 v1, -0x1

    .line 300
    cmp-long v0, p3, v1

    .line 302
    if-nez v0, :cond_134

    .line 304
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 307
    move-result-wide v23

    .line 308
    :cond_134
    const-wide/16 v1, 0x0

    .line 310
    cmp-long v0, v23, v1

    .line 312
    if-eqz v0, :cond_14d

    .line 314
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 317
    move-result-wide v21

    .line 318
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 321
    move-result-wide p0

    .line 322
    new-instance v18, LX/Qmo;

    .line 324
    move-object/from16 v19, v4

    .line 326
    move-object/from16 v20, v3

    .line 328
    invoke-direct/range {v18 .. v26}, LX/T1L;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    .line 331
    return-object v18
    :try_end_14c
    .catch Ljava/lang/NumberFormatException; {:try_start_11c .. :try_end_14c} :catch_14c

    .line 332
    :catch_14c
    return-object v17

    .line 333
    :cond_14d
    return-object v17
.end method
