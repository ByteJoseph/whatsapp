.class public final LX/ScB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRE;


# static fields
.field public static final A06:Ljava/util/regex/Pattern;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/util/Map;

.field public final A03:LX/SEQ;

.field public final A04:Z

.field public final A05:LX/SRS;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ScB;->A06:Ljava/util/regex/Pattern;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/ScB;-><init>(Ljava/util/List;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, -0x800001

    .line 6
    iput v0, p0, LX/ScB;->A01:F

    .line 8
    iput v0, p0, LX/ScB;->A00:F

    .line 10
    invoke-static {}, LX/Qaj;->A0K()LX/SRS;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/ScB;->A05:LX/SRS;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_44

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_44

    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, p0, LX/ScB;->A04:Z

    .line 28
    invoke-static {p1, v1}, LX/Qak;->A1Y(Ljava/util/List;I)[B

    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    invoke-static {v2, v0}, LX/Qaj;->A0d(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Format:"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 47
    invoke-static {v1}, LX/SEQ;->A00(Ljava/lang/String;)LX/SEQ;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iput-object v0, p0, LX/ScB;->A03:LX/SEQ;

    .line 56
    invoke-static {p1, v3}, LX/Qak;->A1Y(Ljava/util/List;I)[B

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/Qaj;->A0M([B)LX/SRS;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0, v2}, LX/ScB;->A02(LX/SRS;Ljava/nio/charset/Charset;)V

    .line 67
    return-void

    .line 68
    :cond_44
    iput-boolean v1, p0, LX/ScB;->A04:Z

    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, LX/ScB;->A03:LX/SEQ;

    .line 73
    return-void
.end method

.method public static A00(Ljava/util/List;Ljava/util/List;J)I
    .registers 8

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v3

    .line 4
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 6
    if-ltz v3, :cond_38

    .line 8
    invoke-static {p0, v3}, LX/N24;->A07(Ljava/util/List;I)J

    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v1, p2

    .line 14
    if-eqz v0, :cond_2a

    .line 16
    invoke-static {p0, v3}, LX/N24;->A07(Ljava/util/List;I)J

    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v1, p2

    .line 22
    if-gez v0, :cond_4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    :goto_1a
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    if-nez v3, :cond_2b

    .line 35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v0

    .line 39
    :goto_27
    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 42
    :cond_2a
    return v3

    .line 43
    :cond_2b
    add-int/lit8 v0, v3, -0x1

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 51
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_27

    .line 56
    :cond_38
    const/4 v3, 0x0

    .line 57
    goto :goto_1a
.end method

.method public static A01(Ljava/lang/String;)J
    .registers 7

    .line 0
    sget-object v1, LX/ScB;->A06:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_16

    .line 16
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 21
    return-wide v4

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v0}, LX/Qak;->A0T(Ljava/util/regex/Matcher;I)J

    .line 26
    move-result-wide v4

    .line 27
    const-wide v0, 0xd693a400L

    .line 32
    mul-long/2addr v4, v0

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {p0, v0}, LX/Qak;->A0T(Ljava/util/regex/Matcher;I)J

    .line 37
    move-result-wide v2

    .line 38
    const-wide/32 v0, 0x3938700

    .line 41
    mul-long/2addr v2, v0

    .line 42
    add-long/2addr v4, v2

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {p0, v0}, LX/Qak;->A0T(Ljava/util/regex/Matcher;I)J

    .line 47
    move-result-wide v2

    .line 48
    const-wide/32 v0, 0xf4240

    .line 51
    mul-long/2addr v2, v0

    .line 52
    add-long/2addr v4, v2

    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-static {p0, v0}, LX/Qak;->A0T(Ljava/util/regex/Matcher;I)J

    .line 57
    move-result-wide v2

    .line 58
    const-wide/16 v0, 0x2710

    .line 60
    mul-long/2addr v2, v0

    .line 61
    add-long/2addr v4, v2

    .line 62
    return-wide v4
.end method

.method private A02(LX/SRS;Ljava/nio/charset/Charset;)V
    .registers 44

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v5, p2

    .line 4
    invoke-virtual {v6, v5}, LX/SRS;->A0L(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_296

    .line 10
    const-string v0, "[Script Info]"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    move-object/from16 v40, p0

    .line 18
    if-nez v0, :cond_233

    .line 20
    const-string v0, "[V4+ Styles]"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_222

    .line 28
    const/16 v28, 0x0

    .line 30
    const/16 v27, 0x0

    .line 32
    const/16 v26, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/16 v25, 0x0

    .line 38
    const/16 v24, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 47
    move-result-object v8

    .line 48
    :cond_30
    const/16 v17, 0x0

    .line 50
    :cond_32
    :goto_32
    invoke-virtual {v6, v5}, LX/SRS;->A0L(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_21c

    .line 56
    invoke-virtual {v6}, LX/SRS;->A03()I

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4f

    .line 62
    invoke-static {v6, v5}, LX/SRS;->A02(LX/SRS;Ljava/nio/charset/Charset;)I

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4f

    .line 68
    ushr-int/lit8 v0, v0, 0x8

    .line 70
    int-to-long v0, v0

    .line 71
    invoke-static {v0, v1}, LX/0sE;->A00(J)I

    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x5b

    .line 77
    if-eq v1, v0, :cond_21c

    .line 79
    :cond_4f
    const-string v0, "Format:"

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_113

    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, ","

    .line 94
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    const/4 v3, -0x1

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v1, -0x1

    .line 101
    const/16 v23, -0x1

    .line 103
    const/16 v22, -0x1

    .line 105
    const/16 v21, -0x1

    .line 107
    const/16 v20, -0x1

    .line 109
    const/16 v19, -0x1

    .line 111
    const/16 v18, -0x1

    .line 113
    const/16 v17, -0x1

    .line 115
    const/16 v16, -0x1

    .line 117
    const/4 v11, -0x1

    .line 118
    :goto_76
    array-length v0, v4

    .line 119
    if-ge v2, v0, :cond_f7

    .line 121
    invoke-static {v4, v2}, LX/Qaj;->A0f([Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/UiQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 132
    move-result v0

    .line 133
    sparse-switch v0, :sswitch_data_298

    .line 136
    :cond_88
    :goto_88
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_76

    .line 139
    :sswitch_8b
    const-string v0, "italic"

    .line 141
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_88

    .line 147
    move/from16 v18, v2

    .line 149
    goto :goto_88

    .line 150
    :sswitch_96
    const-string v0, "underline"

    .line 152
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_88

    .line 158
    move/from16 v17, v2

    .line 160
    goto :goto_88

    .line 161
    :sswitch_a1
    const-string v0, "strikeout"

    .line 163
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_88

    .line 169
    move/from16 v16, v2

    .line 171
    goto :goto_88

    .line 172
    :sswitch_ac
    const-string v0, "primarycolour"

    .line 174
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_88

    .line 180
    move/from16 v22, v2

    .line 182
    goto :goto_88

    .line 183
    :sswitch_b7
    const-string v0, "bold"

    .line 185
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_88

    .line 191
    move/from16 v19, v2

    .line 193
    goto :goto_88

    .line 194
    :sswitch_c2
    const-string v0, "name"

    .line 196
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_88

    .line 202
    move v1, v2

    .line 203
    goto :goto_88

    .line 204
    :sswitch_cc
    const-string v0, "fontsize"

    .line 206
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_88

    .line 212
    move/from16 v20, v2

    .line 214
    goto :goto_88

    .line 215
    :sswitch_d7
    const-string v0, "borderstyle"

    .line 217
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_88

    .line 223
    move v11, v2

    .line 224
    goto :goto_88

    .line 225
    :sswitch_e1
    const-string v0, "alignment"

    .line 227
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_88

    .line 233
    move/from16 v23, v2

    .line 235
    goto :goto_88

    .line 236
    :sswitch_ec
    const-string v0, "outlinecolour"

    .line 238
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_88

    .line 244
    move/from16 v21, v2

    .line 246
    goto :goto_88

    .line 247
    :cond_f7
    if-eq v1, v3, :cond_30

    .line 249
    move/from16 v24, v1

    .line 251
    move/from16 v28, v23

    .line 253
    move/from16 v12, v22

    .line 255
    move/from16 v13, v21

    .line 257
    move/from16 v15, v20

    .line 259
    move/from16 v27, v19

    .line 261
    move/from16 v14, v18

    .line 263
    move/from16 v9, v17

    .line 265
    move/from16 v10, v16

    .line 267
    move/from16 v26, v11

    .line 269
    move/from16 v25, v0

    .line 271
    const/16 v17, 0x1

    .line 273
    goto/16 :goto_32

    .line 275
    :cond_113
    const-string v0, "Style:"

    .line 277
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_32

    .line 283
    if-nez v17, :cond_12a

    .line 285
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 287
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    const-string v0, "SsaParser"

    .line 293
    invoke-static {v0, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    goto/16 :goto_32

    .line 298
    :cond_12a
    const/4 v0, 0x6

    .line 299
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    const-string v0, ","

    .line 305
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 308
    move-result-object v3

    .line 309
    array-length v1, v3

    .line 310
    const-string v2, "SsaStyle"

    .line 312
    const/16 v31, 0x0

    .line 314
    const/4 v7, 0x1

    .line 315
    const/4 v11, 0x0

    .line 316
    move/from16 v0, v25

    .line 318
    if-eq v1, v0, :cond_15c

    .line 320
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v3

    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    aput-object v3, v1, v11

    .line 334
    invoke-static {v0, v4, v1, v7}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 337
    const-string v0, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 339
    invoke-static {v0, v1}, LX/Qak;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    invoke-static {v2, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    goto/16 :goto_32

    .line 348
    :cond_15c
    :try_start_15c
    move/from16 v0, v24

    .line 350
    invoke-static {v3, v0}, LX/Qaj;->A0f([Ljava/lang/String;I)Ljava/lang/String;

    .line 353
    move-result-object v32

    .line 354
    const/4 v1, -0x1

    .line 355
    move/from16 v0, v28

    .line 357
    if-eq v0, v1, :cond_170

    .line 359
    invoke-static {v3, v0}, LX/Qaj;->A0f([Ljava/lang/String;I)Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/SOS;->A00(Ljava/lang/String;)I

    .line 366
    move-result v34

    .line 367
    goto :goto_172

    .line 368
    :cond_170
    const/16 v34, -0x1

    .line 370
    :goto_172
    if-eq v12, v1, :cond_17d

    .line 372
    invoke-static {v3, v12}, LX/Qaj;->A0f([Ljava/lang/String;I)Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LX/SOS;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 379
    move-result-object v30

    .line 380
    goto :goto_17f

    .line 381
    :cond_17d
    move-object/from16 v30, v31

    .line 383
    :goto_17f
    if-eq v13, v1, :cond_189

    .line 385
    invoke-static {v3, v13}, LX/Qaj;->A0f([Ljava/lang/String;I)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, LX/SOS;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 392
    move-result-object v31

    .line 393
    :cond_189
    if-eq v15, v1, :cond_1a0

    .line 395
    invoke-static {v3, v15}, LX/Qaj;->A0f([Ljava/lang/String;I)Ljava/lang/String;

    .line 398
    move-result-object v11
    :try_end_18f
    .catch Ljava/lang/RuntimeException; {:try_start_15c .. :try_end_18f} :catch_210

    .line 399
    :try_start_18f
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 402
    move-result v33

    .line 403
    goto :goto_1a3
    :try_end_194
    .catch Ljava/lang/NumberFormatException; {:try_start_18f .. :try_end_194} :catch_194
    .catch Ljava/lang/RuntimeException; {:try_start_18f .. :try_end_194} :catch_210

    .line 404
    :catch_194
    :try_start_194
    move-exception v16

    .line 405
    const-string v0, "Failed to parse font size: \'"

    .line 407
    invoke-static {v0, v11}, LX/Qan;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v11

    .line 411
    move-object/from16 v0, v16

    .line 413
    invoke-static {v2, v11, v0}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    :cond_1a0
    const v33, -0x800001

    .line 419
    :goto_1a3
    move/from16 v0, v27

    .line 421
    if-eq v0, v1, :cond_1b3

    .line 423
    invoke-static {v3, v0}, LX/Qaj;->A0f([Ljava/lang/String;I)Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, LX/SOS;->A02(Ljava/lang/String;)Z

    .line 430
    move-result v0

    .line 431
    const/16 v36, 0x1

    .line 433
    if-nez v0, :cond_1b5

    .line 435
    :cond_1b3
    const/16 v36, 0x0

    .line 437
    :cond_1b5
    if-eq v14, v1, :cond_1c3

    .line 439
    invoke-static {v3, v14}, LX/Qaj;->A0f([Ljava/lang/String;I)Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, LX/SOS;->A02(Ljava/lang/String;)Z

    .line 446
    move-result v0

    .line 447
    const/16 v37, 0x1

    .line 449
    if-nez v0, :cond_1c5

    .line 451
    :cond_1c3
    const/16 v37, 0x0

    .line 453
    :cond_1c5
    if-eq v9, v1, :cond_1d3

    .line 455
    invoke-static {v3, v9}, LX/Qaj;->A0f([Ljava/lang/String;I)Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, LX/SOS;->A02(Ljava/lang/String;)Z

    .line 462
    move-result v0

    .line 463
    const/16 v38, 0x1

    .line 465
    if-nez v0, :cond_1d5

    .line 467
    :cond_1d3
    const/16 v38, 0x0

    .line 469
    :cond_1d5
    if-eq v10, v1, :cond_1e3

    .line 471
    invoke-static {v3, v10}, LX/Qaj;->A0f([Ljava/lang/String;I)Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, LX/SOS;->A02(Ljava/lang/String;)Z

    .line 478
    move-result v0

    .line 479
    const/16 v39, 0x1

    .line 481
    if-nez v0, :cond_1e5

    .line 483
    :cond_1e3
    const/16 v39, 0x0

    .line 485
    :cond_1e5
    move/from16 v0, v26

    .line 487
    if-eq v0, v1, :cond_200

    .line 489
    invoke-static {v3, v0}, LX/Qaj;->A0f([Ljava/lang/String;I)Ljava/lang/String;

    .line 492
    move-result-object v3
    :try_end_1ed
    .catch Ljava/lang/RuntimeException; {:try_start_194 .. :try_end_1ed} :catch_210

    .line 493
    :try_start_1ed
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 500
    move-result v1

    .line 501
    if-eq v1, v7, :cond_200

    .line 503
    const/4 v0, 0x3

    .line 504
    if-eq v1, v0, :cond_200
    :try_end_1fa
    .catch Ljava/lang/NumberFormatException; {:try_start_1ed .. :try_end_1fa} :catch_1fa
    .catch Ljava/lang/RuntimeException; {:try_start_1ed .. :try_end_1fa} :catch_210

    .line 506
    :catch_1fa
    :try_start_1fa
    const-string v0, "Ignoring unknown BorderStyle: "

    .line 508
    invoke-static {v0, v3, v2}, LX/Qan;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const/4 v1, -0x1

    .line 512
    :cond_200
    new-instance v0, LX/SOS;

    .line 514
    move-object/from16 v29, v0

    .line 516
    move/from16 v35, v1

    .line 518
    invoke-direct/range {v29 .. v39}, LX/SOS;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIIZZZZ)V
    :try_end_209
    .catch Ljava/lang/RuntimeException; {:try_start_1fa .. :try_end_209} :catch_210

    .line 521
    iget-object v1, v0, LX/SOS;->A05:Ljava/lang/String;

    .line 523
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    goto/16 :goto_32

    .line 528
    :catch_210
    move-exception v1

    .line 529
    const-string v0, "Skipping malformed \'Style:\' line: \'"

    .line 531
    invoke-static {v0, v4}, LX/Qan;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    invoke-static {v2, v0, v1}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    goto/16 :goto_32

    .line 540
    :cond_21c
    move-object/from16 v0, v40

    .line 542
    iput-object v8, v0, LX/ScB;->A02:Ljava/util/Map;

    .line 544
    goto/16 :goto_0

    .line 546
    :cond_222
    const-string v0, "[V4 Styles]"

    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_28e

    .line 554
    const-string v1, "SsaParser"

    .line 556
    const-string v0, "[V4 Styles] are not supported"

    .line 558
    invoke-static {v1, v0}, LX/SRy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    goto/16 :goto_0

    .line 563
    :catch_233
    :cond_233
    :goto_233
    invoke-virtual {v6, v5}, LX/SRS;->A0L(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 566
    move-result-object v2

    .line 567
    if-eqz v2, :cond_0

    .line 569
    invoke-virtual {v6}, LX/SRS;->A03()I

    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_250

    .line 575
    invoke-static {v6, v5}, LX/SRS;->A02(LX/SRS;Ljava/nio/charset/Charset;)I

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_250

    .line 581
    ushr-int/lit8 v0, v0, 0x8

    .line 583
    int-to-long v0, v0

    .line 584
    invoke-static {v0, v1}, LX/0sE;->A00(J)I

    .line 587
    move-result v1

    .line 588
    const/16 v0, 0x5b

    .line 590
    if-eq v1, v0, :cond_0

    .line 592
    :cond_250
    const-string v0, ":"

    .line 594
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 597
    move-result-object v3

    .line 598
    array-length v1, v3

    .line 599
    const/4 v0, 0x2

    .line 600
    if-ne v1, v0, :cond_233

    .line 602
    const/4 v0, 0x0

    .line 603
    invoke-static {v3, v0}, LX/Qaj;->A0f([Ljava/lang/String;I)Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, LX/UiQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    move-result-object v2

    .line 611
    const-string v0, "playresx"

    .line 613
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    move-result v0

    .line 617
    const/4 v1, 0x1

    .line 618
    if-nez v0, :cond_281

    .line 620
    const-string v0, "playresy"

    .line 622
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_233

    .line 628
    :try_start_274
    invoke-static {v3, v1}, LX/Qaj;->A0f([Ljava/lang/String;I)Ljava/lang/String;

    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 635
    move-result v1

    .line 636
    move-object/from16 v0, v40

    .line 638
    iput v1, v0, LX/ScB;->A00:F

    .line 640
    goto :goto_233

    .line 641
    :cond_281
    invoke-static {v3, v1}, LX/Qaj;->A0f([Ljava/lang/String;I)Ljava/lang/String;

    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 648
    move-result v1

    .line 649
    move-object/from16 v0, v40

    .line 651
    iput v1, v0, LX/ScB;->A01:F

    .line 653
    goto :goto_233
    :try_end_28e
    .catch Ljava/lang/NumberFormatException; {:try_start_274 .. :try_end_28e} :catch_233

    .line 654
    :cond_28e
    const-string v0, "[Events]"

    .line 656
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_0

    .line 662
    :cond_296
    return-void

    .line 663
    nop

    .line 664
    :sswitch_data_298
    .sparse-switch
        -0x4642c5d0 -> :sswitch_8b
        -0x3d363934 -> :sswitch_96
        -0xb7325a4 -> :sswitch_a1
        -0x43a3db2 -> :sswitch_ac
        0x2e3a85 -> :sswitch_b7
        0x337a8b -> :sswitch_c2
        0x15d92cd0 -> :sswitch_cc
        0x2dbc6505 -> :sswitch_d7
        0x695fa1e3 -> :sswitch_e1
        0x76840c8e -> :sswitch_ec
    .end sparse-switch
.end method


# virtual methods
.method public CjH(LX/TMY;LX/SDA;[BII)V
    .registers 30

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v6, p0

    .line 10
    iget-object v5, v6, LX/ScB;->A05:LX/SRS;

    .line 12
    move/from16 v1, p4

    .line 14
    add-int v0, p4, p5

    .line 16
    move-object/from16 v4, p3

    .line 18
    invoke-virtual {v5, v4, v0}, LX/SRS;->A0U([BI)V

    .line 21
    invoke-virtual {v5, v1}, LX/SRS;->A0S(I)V

    .line 24
    invoke-virtual {v5}, LX/SRS;->A0N()Ljava/nio/charset/Charset;

    .line 27
    move-result-object v7

    .line 28
    if-nez v7, :cond_20

    .line 30
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    :cond_20
    iget-boolean v0, v6, LX/ScB;->A04:Z

    .line 34
    if-nez v0, :cond_297

    .line 36
    invoke-direct {v6, v5, v7}, LX/ScB;->A02(LX/SRS;Ljava/nio/charset/Charset;)V

    .line 39
    const/4 v4, 0x0

    .line 40
    :cond_28
    :goto_28
    invoke-virtual {v5, v7}, LX/SRS;->A0L(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 43
    move-result-object v11

    .line 44
    if-eqz v11, :cond_29b

    .line 46
    const-string v0, "Format:"

    .line 48
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    invoke-static {v11}, LX/SEQ;->A00(Ljava/lang/String;)LX/SEQ;

    .line 57
    move-result-object v4

    .line 58
    goto :goto_28

    .line 59
    :cond_3b
    const-string v0, "Dialogue:"

    .line 61
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_28

    .line 67
    if-nez v4, :cond_51

    .line 69
    const-string v0, "Skipping dialogue line before complete format: "

    .line 71
    invoke-static {v0, v11}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "SsaParser"

    .line 77
    invoke-static {v0, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    goto :goto_28

    .line 81
    :cond_51
    const/16 v0, 0x9

    .line 83
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    move-result-object v8

    .line 87
    const-string v0, ","

    .line 89
    iget v1, v4, LX/SEQ;->A02:I

    .line 91
    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    array-length v0, v8

    .line 96
    const-string v10, "SsaParser"

    .line 98
    if-eq v0, v1, :cond_6a

    .line 100
    const-string v9, "Skipping dialogue line with fewer columns than format: "

    .line 102
    :cond_66
    invoke-static {v9, v11, v10}, LX/Qan;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    goto :goto_28

    .line 106
    :cond_6a
    iget v9, v4, LX/SEQ;->A01:I

    .line 108
    const/4 v0, -0x1

    .line 109
    if-eq v9, v0, :cond_83

    .line 111
    :try_start_6f
    invoke-static {v8, v9}, LX/Qaj;->A0f([Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    move-result v1

    .line 119
    goto :goto_84
    :try_end_78
    .catch Ljava/lang/RuntimeException; {:try_start_6f .. :try_end_78} :catch_78

    .line 120
    :catch_78
    const-string v0, "Fail to parse layer: "

    .line 122
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object v1

    .line 126
    aget-object v0, v8, v9

    .line 128
    invoke-static {v0, v10, v1}, LX/Qam;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 131
    :cond_83
    const/4 v1, 0x0

    .line 132
    :goto_84
    iget v0, v4, LX/SEQ;->A03:I

    .line 134
    aget-object v0, v8, v0

    .line 136
    invoke-static {v0}, LX/ScB;->A01(Ljava/lang/String;)J

    .line 139
    move-result-wide v20

    .line 140
    const-string v9, "Skipping invalid timing: "

    .line 142
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 147
    cmp-long v0, v20, v12

    .line 149
    if-eqz v0, :cond_66

    .line 151
    iget v0, v4, LX/SEQ;->A00:I

    .line 153
    aget-object v0, v8, v0

    .line 155
    invoke-static {v0}, LX/ScB;->A01(Ljava/lang/String;)J

    .line 158
    move-result-wide v18

    .line 159
    cmp-long v0, v18, v12

    .line 161
    if-eqz v0, :cond_66

    .line 163
    cmp-long v0, v18, v20

    .line 165
    if-lez v0, :cond_66

    .line 167
    iget-object v10, v6, LX/ScB;->A02:Ljava/util/Map;

    .line 169
    if-eqz v10, :cond_144

    .line 171
    iget v9, v4, LX/SEQ;->A04:I

    .line 173
    const/4 v0, -0x1

    .line 174
    if-eq v9, v0, :cond_144

    .line 176
    invoke-static {v8, v9}, LX/Qaj;->A0f([Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v12

    .line 184
    check-cast v12, LX/SOS;

    .line 186
    :goto_ba
    iget v0, v4, LX/SEQ;->A05:I

    .line 188
    aget-object v13, v8, v0

    .line 190
    sget-object v11, LX/RiU;->A01:Ljava/util/regex/Pattern;

    .line 192
    invoke-virtual {v11, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 195
    move-result-object v17

    .line 196
    const/16 v23, 0x0

    .line 198
    const/16 v22, -0x1

    .line 200
    :catch_c8
    :cond_c8
    :goto_c8
    invoke-virtual/range {v17 .. v17}, Ljava/util/regex/Matcher;->find()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_147

    .line 206
    const/4 v10, 0x1

    .line 207
    move-object/from16 v0, v17

    .line 209
    invoke-static {v0, v10}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 212
    move-result-object v14

    .line 213
    :try_start_d5
    sget-object v0, LX/RiU;->A03:Ljava/util/regex/Pattern;

    .line 215
    invoke-virtual {v0, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 218
    move-result-object v15

    .line 219
    sget-object v0, LX/RiU;->A02:Ljava/util/regex/Pattern;

    .line 221
    invoke-virtual {v0, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 228
    move-result v16

    .line 229
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 232
    move-result v8

    .line 233
    const/4 v9, 0x2

    .line 234
    if-eqz v16, :cond_ef

    .line 236
    if-eqz v8, :cond_105

    .line 238
    goto :goto_fa

    .line 239
    :cond_ef
    if-eqz v8, :cond_12a

    .line 241
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 244
    move-result-object v16

    .line 245
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 248
    move-result-object v8

    .line 249
    goto :goto_10d

    .line 250
    :goto_fa
    const-string v0, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    .line 252
    invoke-static {v0, v14}, LX/Qan;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v8

    .line 256
    const-string v0, "SsaStyle.Overrides"

    .line 258
    invoke-static {v0, v8}, LX/SRy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_105
    invoke-virtual {v15, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 264
    move-result-object v16

    .line 265
    invoke-virtual {v15, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 268
    move-result-object v8

    .line 269
    :goto_10d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 279
    move-result v9

    .line 280
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 290
    move-result v8

    .line 291
    new-instance v0, Landroid/graphics/PointF;

    .line 293
    invoke-direct {v0, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 296
    move-object/from16 v23, v0
    :try_end_12a
    .catch Ljava/lang/RuntimeException; {:try_start_d5 .. :try_end_12a} :catch_12a

    .line 298
    :catch_12a
    :cond_12a
    :try_start_12a
    sget-object v0, LX/RiU;->A00:Ljava/util/regex/Pattern;

    .line 300
    invoke-virtual {v0, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_c8

    .line 310
    invoke-static {v0, v10}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/SOS;->A00(Ljava/lang/String;)I

    .line 317
    move-result v8

    .line 318
    const/4 v0, -0x1

    .line 319
    if-eq v8, v0, :cond_c8

    .line 321
    move/from16 v22, v8

    .line 323
    goto :goto_c8

    .line 324
    :cond_144
    const/4 v12, 0x0

    .line 325
    goto/16 :goto_ba
    :try_end_147
    .catch Ljava/lang/RuntimeException; {:try_start_12a .. :try_end_147} :catch_c8

    .line 327
    :cond_147
    invoke-virtual {v11, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 330
    move-result-object v8

    .line 331
    const-string v0, ""

    .line 333
    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v8

    .line 337
    const-string v0, "\\N"

    .line 339
    const-string v9, "\n"

    .line 341
    invoke-virtual {v8, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 344
    move-result-object v8

    .line 345
    const-string v0, "\\n"

    .line 347
    invoke-virtual {v8, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 350
    move-result-object v9

    .line 351
    const-string v8, "\\h"

    .line 353
    const-string v0, "\u00a0"

    .line 355
    invoke-virtual {v9, v8, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    iget v9, v6, LX/ScB;->A01:F

    .line 361
    iget v11, v6, LX/ScB;->A00:F

    .line 363
    new-instance v14, Landroid/text/SpannableString;

    .line 365
    invoke-direct {v14, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 368
    new-instance v8, LX/S1a;

    .line 370
    invoke-direct {v8}, LX/S1a;-><init>()V

    .line 373
    iput-object v14, v8, LX/S1a;->A0G:Ljava/lang/CharSequence;

    .line 375
    const/4 v0, 0x0

    .line 376
    iput-object v0, v8, LX/S1a;->A0D:Landroid/graphics/Bitmap;

    .line 378
    iput v1, v8, LX/S1a;->A0C:I

    .line 380
    const v17, -0x800001

    .line 383
    const/4 v1, 0x0

    .line 384
    if-eqz v12, :cond_1f7

    .line 386
    iget-object v0, v12, LX/SOS;->A04:Ljava/lang/Integer;

    .line 388
    const/16 v13, 0x21

    .line 390
    if-eqz v0, :cond_198

    .line 392
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 395
    move-result v0

    .line 396
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 398
    invoke-direct {v10, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 401
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 404
    move-result v0

    .line 405
    invoke-virtual {v14, v10, v1, v0, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 408
    :cond_198
    iget v0, v12, LX/SOS;->A02:I

    .line 410
    const/4 v15, 0x3

    .line 411
    if-ne v0, v15, :cond_1b1

    .line 413
    iget-object v0, v12, LX/SOS;->A03:Ljava/lang/Integer;

    .line 415
    if-eqz v0, :cond_1b1

    .line 417
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 420
    move-result v0

    .line 421
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    .line 423
    invoke-direct {v10, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 426
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 429
    move-result v0

    .line 430
    invoke-virtual {v14, v10, v1, v0, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 433
    :cond_1b1
    iget v0, v12, LX/SOS;->A00:F

    .line 435
    const/4 v10, 0x1

    .line 436
    cmpl-float v16, v0, v17

    .line 438
    if-eqz v16, :cond_1c1

    .line 440
    cmpl-float v16, v11, v17

    .line 442
    if-eqz v16, :cond_1c1

    .line 444
    div-float/2addr v0, v11

    .line 445
    iput v0, v8, LX/S1a;->A05:F

    .line 447
    iput v10, v8, LX/S1a;->A09:I

    .line 449
    :cond_1c1
    iget-boolean v0, v12, LX/SOS;->A06:Z

    .line 451
    move/from16 v16, v0

    .line 453
    iget-boolean v0, v12, LX/SOS;->A07:Z

    .line 455
    if-eqz v16, :cond_28d

    .line 457
    if-nez v0, :cond_290

    .line 459
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 461
    invoke-direct {v0, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 464
    :goto_1d0
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 467
    move-result v10

    .line 468
    invoke-virtual {v14, v0, v1, v10, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 471
    :cond_1d7
    iget-boolean v0, v12, LX/SOS;->A09:Z

    .line 473
    if-eqz v0, :cond_1e7

    .line 475
    new-instance v10, Landroid/text/style/UnderlineSpan;

    .line 477
    invoke-direct {v10}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 480
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 483
    move-result v0

    .line 484
    invoke-virtual {v14, v10, v1, v0, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 487
    :cond_1e7
    iget-boolean v0, v12, LX/SOS;->A08:Z

    .line 489
    if-eqz v0, :cond_1f7

    .line 491
    new-instance v10, Landroid/text/style/StrikethroughSpan;

    .line 493
    invoke-direct {v10}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 496
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 499
    move-result v0

    .line 500
    invoke-virtual {v14, v10, v1, v0, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 503
    :cond_1f7
    const/4 v10, -0x1

    .line 504
    move/from16 v0, v22

    .line 506
    if-eq v0, v10, :cond_287

    .line 508
    move v10, v0

    .line 509
    :cond_1fd
    :goto_1fd
    const/4 v0, 0x0

    .line 510
    packed-switch v10, :pswitch_data_318

    .line 513
    :pswitch_201  #0x0, 0x3, 0x6
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 515
    :goto_203
    :pswitch_203  #0xffffffff
    iput-object v0, v8, LX/S1a;->A0F:Landroid/text/Layout$Alignment;

    .line 517
    packed-switch v10, :pswitch_data_330

    .line 520
    :pswitch_208  #0x0, 0x3, 0x6
    const/4 v12, 0x2

    .line 521
    :goto_209
    iput v12, v8, LX/S1a;->A08:I

    .line 523
    packed-switch v10, :pswitch_data_348

    .line 526
    :pswitch_20e  #0x0
    const/4 v10, 0x0

    .line 527
    :goto_20f
    iput v10, v8, LX/S1a;->A06:I

    .line 529
    if-eqz v23, :cond_249

    .line 531
    cmpl-float v0, v11, v17

    .line 533
    if-eqz v0, :cond_249

    .line 535
    cmpl-float v0, v9, v17

    .line 537
    if-eqz v0, :cond_249

    .line 539
    move-object/from16 v0, v23

    .line 541
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 543
    div-float/2addr v0, v9

    .line 544
    iput v0, v8, LX/S1a;->A02:F

    .line 546
    move-object/from16 v0, v23

    .line 548
    iget v9, v0, Landroid/graphics/PointF;->y:F

    .line 550
    div-float/2addr v9, v11

    .line 551
    :cond_227
    :goto_227
    iput v9, v8, LX/S1a;->A01:F

    .line 553
    iput v1, v8, LX/S1a;->A07:I

    .line 555
    invoke-virtual {v8}, LX/S1a;->A00()LX/SI3;

    .line 558
    move-result-object v9

    .line 559
    move-wide/from16 v0, v20

    .line 561
    invoke-static {v2, v3, v0, v1}, LX/ScB;->A00(Ljava/util/List;Ljava/util/List;J)I

    .line 564
    move-result v8

    .line 565
    move-wide/from16 v0, v18

    .line 567
    invoke-static {v2, v3, v0, v1}, LX/ScB;->A00(Ljava/util/List;Ljava/util/List;J)I

    .line 570
    move-result v1

    .line 571
    :goto_23b
    if-ge v8, v1, :cond_28

    .line 573
    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Ljava/util/List;

    .line 579
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    add-int/lit8 v8, v8, 0x1

    .line 584
    goto :goto_23b

    .line 585
    :cond_249
    const v9, 0x3d4ccccd  # 0.05f

    .line 588
    if-eqz v12, :cond_25c

    .line 590
    const/4 v0, 0x1

    .line 591
    const/high16 v9, 0x3f000000  # 0.5f

    .line 593
    if-eq v12, v0, :cond_25c

    .line 595
    const/4 v0, 0x2

    .line 596
    const v9, 0x3f733333  # 0.95f

    .line 599
    if-eq v12, v0, :cond_25c

    .line 601
    const v9, -0x800001

    .line 604
    :cond_25c
    iput v9, v8, LX/S1a;->A02:F

    .line 606
    const v9, 0x3d4ccccd  # 0.05f

    .line 609
    if-eqz v10, :cond_227

    .line 611
    const/4 v0, 0x1

    .line 612
    const/high16 v9, 0x3f000000  # 0.5f

    .line 614
    if-eq v10, v0, :cond_227

    .line 616
    const/4 v0, 0x2

    .line 617
    const v9, 0x3f733333  # 0.95f

    .line 620
    if-eq v10, v0, :cond_227

    .line 622
    const v9, -0x800001

    .line 625
    goto :goto_227

    .line 626
    :pswitch_272  #0xffffffff
    const/high16 v10, -0x80000000

    .line 628
    goto :goto_20f

    .line 629
    :pswitch_275  #0x1, 0x2, 0x3
    const/4 v10, 0x2

    .line 630
    goto :goto_20f

    .line 631
    :pswitch_277  #0x4, 0x5, 0x6
    const/4 v10, 0x1

    .line 632
    goto :goto_20f

    .line 633
    :pswitch_279  #0xffffffff
    const/high16 v12, -0x80000000

    .line 635
    goto :goto_209

    .line 636
    :pswitch_27c  #0x1, 0x4, 0x7
    const/4 v12, 0x0

    .line 637
    goto :goto_209

    .line 638
    :pswitch_27e  #0x2, 0x5, 0x8
    const/4 v12, 0x1

    .line 639
    goto :goto_209

    .line 640
    :pswitch_280  #0x1, 0x4, 0x7
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 642
    goto :goto_203

    .line 643
    :pswitch_283  #0x2, 0x5, 0x8
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 645
    goto/16 :goto_203

    .line 647
    :cond_287
    if-eqz v12, :cond_1fd

    .line 649
    iget v10, v12, LX/SOS;->A01:I

    .line 651
    goto/16 :goto_1fd

    .line 653
    :cond_28d
    if-eqz v0, :cond_1d7

    .line 655
    const/4 v15, 0x2

    .line 656
    :cond_290
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 658
    invoke-direct {v0, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 661
    goto/16 :goto_1d0

    .line 663
    :cond_297
    iget-object v4, v6, LX/ScB;->A03:LX/SEQ;

    .line 665
    goto/16 :goto_28

    .line 667
    :cond_29b
    move-object/from16 v5, p2

    .line 669
    iget-wide v0, v5, LX/SDA;->A00:J

    .line 671
    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    .line 676
    cmp-long v4, v0, v10

    .line 678
    if-eqz v4, :cond_2fb

    .line 680
    iget-boolean v4, v5, LX/SDA;->A01:Z

    .line 682
    if-eqz v4, :cond_2fb

    .line 684
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 687
    move-result-object v7

    .line 688
    :goto_2b0
    const/4 v6, 0x0

    .line 689
    :goto_2b1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 692
    move-result v4

    .line 693
    move-object/from16 v5, p1

    .line 695
    if-ge v6, v4, :cond_302

    .line 697
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 700
    move-result-object v13

    .line 701
    check-cast v13, Ljava/util/List;

    .line 703
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_2ca

    .line 709
    if-eqz v6, :cond_2ca

    .line 711
    :cond_2c7
    :goto_2c7
    add-int/lit8 v6, v6, 0x1

    .line 713
    goto :goto_2b1

    .line 714
    :cond_2ca
    invoke-static {v3}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 717
    move-result v4

    .line 718
    if-eq v6, v4, :cond_2fd

    .line 720
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 723
    move-result-object v4

    .line 724
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 727
    move-result-wide v14

    .line 728
    add-int/lit8 v4, v6, 0x1

    .line 730
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 733
    move-result-object v4

    .line 734
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 737
    move-result-wide v8

    .line 738
    sub-long v16, v8, v14

    .line 740
    new-instance v12, LX/Rsx;

    .line 742
    invoke-direct/range {v12 .. v17}, LX/Rsx;-><init>(Ljava/util/List;JJ)V

    .line 745
    cmp-long v4, v0, v10

    .line 747
    if-eqz v4, :cond_2f7

    .line 749
    cmp-long v4, v8, v0

    .line 751
    if-gez v4, :cond_2f7

    .line 753
    if-eqz v7, :cond_2c7

    .line 755
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 758
    goto :goto_2c7

    .line 759
    :cond_2f7
    invoke-interface {v5, v12}, LX/TMY;->accept(Ljava/lang/Object;)V

    .line 762
    goto :goto_2c7

    .line 763
    :cond_2fb
    const/4 v7, 0x0

    .line 764
    goto :goto_2b0

    .line 765
    :cond_2fd
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 768
    move-result-object v0

    .line 769
    throw v0

    .line 770
    :cond_302
    if-eqz v7, :cond_316

    .line 772
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 775
    move-result-object v1

    .line 776
    :goto_308
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_316

    .line 782
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    move-result-object v0

    .line 786
    invoke-interface {v5, v0}, LX/TMY;->accept(Ljava/lang/Object;)V

    .line 789
    goto :goto_308

    .line 790
    :cond_316
    return-void

    .line 791
    nop

    .line 792
    :pswitch_data_318
    .packed-switch -0x1
        :pswitch_203  #ffffffff
        :pswitch_201  #00000000
        :pswitch_280  #00000001
        :pswitch_283  #00000002
        :pswitch_201  #00000003
        :pswitch_280  #00000004
        :pswitch_283  #00000005
        :pswitch_201  #00000006
        :pswitch_280  #00000007
        :pswitch_283  #00000008
    .end packed-switch

    .line 816
    :pswitch_data_330
    .packed-switch -0x1
        :pswitch_279  #ffffffff
        :pswitch_208  #00000000
        :pswitch_27c  #00000001
        :pswitch_27e  #00000002
        :pswitch_208  #00000003
        :pswitch_27c  #00000004
        :pswitch_27e  #00000005
        :pswitch_208  #00000006
        :pswitch_27c  #00000007
        :pswitch_27e  #00000008
    .end packed-switch

    .line 840
    :pswitch_data_348
    .packed-switch -0x1
        :pswitch_272  #ffffffff
        :pswitch_20e  #00000000
        :pswitch_275  #00000001
        :pswitch_275  #00000002
        :pswitch_275  #00000003
        :pswitch_277  #00000004
        :pswitch_277  #00000005
        :pswitch_277  #00000006
    .end packed-switch
.end method

.method public synthetic Cja([BII)LX/TRn;
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/RZP;->A00(LX/TRE;[BII)LX/Sc0;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic reset()V
    .registers 1

    .line 0
    return-void
.end method
