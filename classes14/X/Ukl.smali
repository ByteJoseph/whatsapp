.class public abstract LX/Ukl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:[Z


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const/4 v6, 0x5

    .line 1
    new-array v1, v6, [Ljava/lang/String;

    .line 3
    const/4 v12, 0x0

    .line 4
    const-string v0, "of"

    .line 6
    aput-object v0, v1, v12

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v0, "the"

    .line 11
    aput-object v0, v1, v3

    .line 13
    const/4 v2, 0x2

    .line 14
    const-string v0, "and"

    .line 16
    aput-object v0, v1, v2

    .line 18
    const/4 v11, 0x3

    .line 19
    const-string v0, "for"

    .line 21
    aput-object v0, v1, v11

    .line 23
    const/4 v7, 0x4

    .line 24
    const-string v0, "in"

    .line 26
    invoke-static {v0, v1, v7}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/Ukl;->A02:Ljava/util/Set;

    .line 32
    const/16 v1, 0xa

    .line 34
    new-array v4, v1, [Ljava/lang/String;

    .line 36
    const-string v0, "ltd"

    .line 38
    aput-object v0, v4, v12

    .line 40
    const-string v0, "limited"

    .line 42
    aput-object v0, v4, v3

    .line 44
    const-string v0, "pvt"

    .line 46
    aput-object v0, v4, v2

    .line 48
    const-string v0, "private"

    .line 50
    aput-object v0, v4, v11

    .line 52
    const-string v0, "co"

    .line 54
    aput-object v0, v4, v7

    .line 56
    const-string v0, "company"

    .line 58
    aput-object v0, v4, v6

    .line 60
    const/4 v10, 0x6

    .line 61
    const-string v0, "corp"

    .line 63
    aput-object v0, v4, v10

    .line 65
    const/4 v9, 0x7

    .line 66
    const-string v0, "corporation"

    .line 68
    aput-object v0, v4, v9

    .line 70
    const/16 v8, 0x8

    .line 72
    const-string v0, "inc"

    .line 74
    aput-object v0, v4, v8

    .line 76
    const/16 v5, 0x9

    .line 78
    const-string v0, "llp"

    .line 80
    invoke-static {v0, v4, v5}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/Ukl;->A00:Ljava/util/Set;

    .line 86
    const/16 v0, 0xd

    .line 88
    new-array v4, v0, [Ljava/lang/String;

    .line 90
    const-string v0, "bill"

    .line 92
    aput-object v0, v4, v12

    .line 94
    const-string v0, "bills"

    .line 96
    aput-object v0, v4, v3

    .line 98
    const-string v0, "recharge"

    .line 100
    aput-object v0, v4, v2

    .line 102
    const-string v0, "payment"

    .line 104
    aput-object v0, v4, v11

    .line 106
    const-string v0, "pay"

    .line 108
    aput-object v0, v4, v7

    .line 110
    const-string v0, "ka"

    .line 112
    aput-object v0, v4, v6

    .line 114
    const-string v0, "ki"

    .line 116
    aput-object v0, v4, v10

    .line 118
    const-string v0, "ke"

    .line 120
    aput-object v0, v4, v9

    .line 122
    const-string v0, "mera"

    .line 124
    aput-object v0, v4, v8

    .line 126
    const-string v0, "meri"

    .line 128
    aput-object v0, v4, v5

    .line 130
    const-string v0, "my"

    .line 132
    aput-object v0, v4, v1

    .line 134
    const-string v1, "bijli"

    .line 136
    const/16 v0, 0xb

    .line 138
    aput-object v1, v4, v0

    .line 140
    const-string v1, "light"

    .line 142
    const/16 v0, 0xc

    .line 144
    invoke-static {v1, v4, v0}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 147
    move-result-object v0

    .line 148
    sput-object v0, LX/Ukl;->A01:Ljava/util/Set;

    .line 150
    new-array v1, v2, [Ljava/lang/String;

    .line 152
    const-string v0, "prepaid"

    .line 154
    aput-object v0, v1, v12

    .line 156
    const-string v0, "postpaid"

    .line 158
    invoke-static {v0, v1, v3}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 161
    move-result-object v0

    .line 162
    sput-object v0, LX/Ukl;->A03:Ljava/util/Set;

    .line 164
    new-array v0, v2, [Z

    .line 166
    fill-array-data v0, :array_ac

    .line 169
    sput-object v0, LX/Ukl;->A04:[Z

    .line 171
    return-void

    .line 172
    :array_ac
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 24

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {v0, v8}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 6
    move-result-object v9

    .line 7
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 10
    move-result-object v7

    .line 11
    new-instance v6, LX/Uft;

    .line 13
    invoke-direct {v6}, LX/Uft;-><init>()V

    .line 16
    new-instance v5, LX/Uft;

    .line 18
    invoke-direct {v5}, LX/Uft;-><init>()V

    .line 21
    new-instance v4, LX/1iO;

    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v16, LX/I7p;

    .line 28
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v3, LX/I7p;

    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    if-ge v2, v0, :cond_125

    .line 43
    move-object/from16 v0, p0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 52
    move-result v0

    .line 53
    add-int v10, v2, v0

    .line 55
    const/16 v0, 0x26

    .line 57
    if-ne v1, v0, :cond_5f

    .line 59
    move-object/from16 v17, v3

    .line 61
    move-object v14, v9

    .line 62
    move-object v15, v4

    .line 63
    move-object v12, v5

    .line 64
    move-object v13, v7

    .line 65
    move-object v11, v6

    .line 66
    invoke-static/range {v11 .. v17}, LX/Ukl;->A01(LX/Uft;LX/Uft;Ljava/lang/StringBuilder;Ljava/util/ArrayList;LX/1iO;LX/I7p;LX/I7p;)V

    .line 69
    filled-new-array {v2, v2, v2}, [I

    .line 72
    move-result-object v19

    .line 73
    filled-new-array {v10, v10, v10}, [I

    .line 76
    move-result-object v20

    .line 77
    const-string v18, "and"

    .line 79
    new-instance v0, LX/UTn;

    .line 81
    move/from16 v21, v2

    .line 83
    move/from16 v22, v10

    .line 85
    move-object/from16 v17, v0

    .line 87
    invoke-direct/range {v17 .. v22}, LX/UTn;-><init>(Ljava/lang/String;[I[III)V

    .line 90
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    :goto_5d
    move v2, v10

    .line 94
    goto :goto_25

    .line 95
    :cond_5f
    invoke-static {v1}, Ljava/lang/Character;->getType(I)I

    .line 98
    move-result v0

    .line 99
    int-to-byte v12, v0

    .line 100
    const/4 v11, 0x1

    .line 101
    if-eq v12, v11, :cond_94

    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq v12, v0, :cond_94

    .line 106
    const/4 v0, 0x3

    .line 107
    if-eq v12, v0, :cond_94

    .line 109
    const/4 v0, 0x4

    .line 110
    if-eq v12, v0, :cond_94

    .line 112
    const/4 v0, 0x5

    .line 113
    if-eq v12, v0, :cond_94

    .line 115
    const/16 v0, 0x9

    .line 117
    if-eq v12, v0, :cond_94

    .line 119
    const/16 v0, 0xa

    .line 121
    if-eq v12, v0, :cond_94

    .line 123
    const/16 v0, 0xb

    .line 125
    if-eq v12, v0, :cond_94

    .line 127
    const/4 v0, 0x6

    .line 128
    if-eq v12, v0, :cond_94

    .line 130
    const/4 v0, 0x7

    .line 131
    if-eq v12, v0, :cond_94

    .line 133
    const/16 v0, 0x8

    .line 135
    if-eq v12, v0, :cond_94

    .line 137
    move-object/from16 v17, v3

    .line 139
    move-object v14, v9

    .line 140
    move-object v15, v4

    .line 141
    move-object v12, v5

    .line 142
    move-object v13, v7

    .line 143
    move-object v11, v6

    .line 144
    invoke-static/range {v11 .. v17}, LX/Ukl;->A01(LX/Uft;LX/Uft;Ljava/lang/StringBuilder;Ljava/util/ArrayList;LX/1iO;LX/I7p;LX/I7p;)V

    .line 147
    goto :goto_5d

    .line 148
    :cond_94
    iget-boolean v0, v4, LX/1iO;->element:Z

    .line 150
    if-nez v0, :cond_a5

    .line 152
    iput-boolean v11, v4, LX/1iO;->element:Z

    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 157
    iput v8, v6, LX/Uft;->A00:I

    .line 159
    iput v8, v5, LX/Uft;->A00:I

    .line 161
    move-object/from16 v0, v16

    .line 163
    iput v2, v0, LX/I7p;->element:I

    .line 165
    :cond_a5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 168
    move-result v0

    .line 169
    rsub-int/lit8 v11, v0, 0x40

    .line 171
    if-lez v11, :cond_117

    .line 173
    const/16 v0, 0x80

    .line 175
    if-ge v1, v0, :cond_cc

    .line 177
    const/16 v0, 0x41

    .line 179
    if-gt v0, v1, :cond_bb

    .line 181
    const/16 v0, 0x5b

    .line 183
    if-ge v1, v0, :cond_bb

    .line 185
    add-int/lit8 v1, v1, 0x20

    .line 187
    :cond_bb
    int-to-char v0, v1

    .line 188
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    const/4 v11, 0x1

    .line 192
    :goto_c0
    const/4 v0, 0x0

    .line 193
    :goto_c1
    if-ge v0, v11, :cond_115

    .line 195
    invoke-virtual {v6, v2}, LX/Uft;->A01(I)V

    .line 198
    invoke-virtual {v5, v10}, LX/Uft;->A01(I)V

    .line 201
    add-int/lit8 v0, v0, 0x1

    .line 203
    goto :goto_c1

    .line 204
    :cond_cc
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 211
    new-instance v1, Ljava/lang/String;

    .line 213
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 216
    sget-object v0, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    .line 218
    invoke-static {v1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 225
    move-result v14

    .line 226
    invoke-static {v14}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 229
    move-result-object v13

    .line 230
    const/4 v12, 0x0

    .line 231
    :goto_e7
    if-ge v12, v14, :cond_fc

    .line 233
    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    .line 236
    move-result v1

    .line 237
    const/16 v0, 0x300

    .line 239
    if-gt v0, v1, :cond_f8

    .line 241
    const/16 v0, 0x370

    .line 243
    if-ge v1, v0, :cond_f8

    .line 245
    :goto_f5
    add-int/lit8 v12, v12, 0x1

    .line 247
    goto :goto_e7

    .line 248
    :cond_f8
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    goto :goto_f5

    .line 252
    :cond_fc
    invoke-static {v13}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 258
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 261
    invoke-static {v0, v1}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 268
    move-result v0

    .line 269
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 272
    move-result v11

    .line 273
    invoke-virtual {v7, v1, v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 276
    goto :goto_c0

    .line 277
    :cond_115
    if-nez v11, :cond_121

    .line 279
    :cond_117
    iget v0, v5, LX/Uft;->A00:I

    .line 281
    if-lez v0, :cond_121

    .line 283
    iget-object v1, v5, LX/Uft;->A01:[I

    .line 285
    add-int/lit8 v0, v0, -0x1

    .line 287
    aput v10, v1, v0

    .line 289
    :cond_121
    iput v10, v3, LX/I7p;->element:I

    .line 291
    goto/16 :goto_5d

    .line 293
    :cond_125
    move-object/from16 v15, v16

    .line 295
    move-object/from16 v16, v3

    .line 297
    move-object v13, v9

    .line 298
    move-object v14, v4

    .line 299
    move-object v11, v5

    .line 300
    move-object v12, v7

    .line 301
    move-object v10, v6

    .line 302
    invoke-static/range {v10 .. v16}, LX/Ukl;->A01(LX/Uft;LX/Uft;Ljava/lang/StringBuilder;Ljava/util/ArrayList;LX/1iO;LX/I7p;LX/I7p;)V

    .line 305
    return-object v9
.end method

.method public static final A01(LX/Uft;LX/Uft;Ljava/lang/StringBuilder;Ljava/util/ArrayList;LX/1iO;LX/I7p;LX/I7p;)V
    .registers 13

    .line 0
    iget-boolean v0, p4, LX/1iO;->element:Z

    .line 2
    if-eqz v0, :cond_22

    .line 4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_22

    .line 10
    invoke-static {p2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iget v4, p5, LX/I7p;->element:I

    .line 16
    iget v5, p6, LX/I7p;->element:I

    .line 18
    invoke-static {p0}, LX/Uft;->A00(LX/Uft;)[I

    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, LX/Uft;->A00(LX/Uft;)[I

    .line 25
    move-result-object v3

    .line 26
    new-instance v0, LX/UTn;

    .line 28
    invoke-direct/range {v0 .. v5}, LX/UTn;-><init>(Ljava/lang/String;[I[III)V

    .line 31
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p4, LX/1iO;->element:Z

    .line 37
    return-void
.end method

.method public static final A02(Ljava/lang/String;I)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 4
    move-result v2

    .line 5
    if-gt v2, p1, :cond_8

    .line 7
    :cond_7
    return v3

    .line 8
    :cond_8
    :goto_8
    if-ge p1, v2, :cond_19

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x30

    .line 16
    if-gt v0, v1, :cond_7

    .line 18
    const/16 v0, 0x3a

    .line 20
    if-ge v1, v0, :cond_7

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    return v0
.end method
