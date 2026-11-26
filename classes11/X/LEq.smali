.class public final LX/LEq;
.super LX/MlD;
.source ""


# static fields
.field public static final A06:LX/MlP;

.field public static final A07:LX/MlP;

.field public static final A08:LX/MlP;

.field public static final A09:LX/MlP;

.field public static final A0A:LX/MlP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/String;

.field public final A04:LX/MlG;

.field public final A05:LX/N1y;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "\'\\"

    .line 2
    invoke-static {v0}, LX/MH1;->A00(Ljava/lang/String;)LX/MlP;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LEq;->A07:LX/MlP;

    .line 8
    const-string v0, "\"\\"

    .line 10
    invoke-static {v0}, LX/MH1;->A00(Ljava/lang/String;)LX/MlP;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/LEq;->A06:LX/MlP;

    .line 16
    const-string v0, "{}[]:, \n\t\r\f/\\;#="

    .line 18
    invoke-static {v0}, LX/MH1;->A00(Ljava/lang/String;)LX/MlP;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/LEq;->A08:LX/MlP;

    .line 24
    const-string v0, "\n\r"

    .line 26
    invoke-static {v0}, LX/MH1;->A00(Ljava/lang/String;)LX/MlP;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/LEq;->A0A:LX/MlP;

    .line 32
    const-string v0, "*/"

    .line 34
    invoke-static {v0}, LX/MH1;->A00(Ljava/lang/String;)LX/MlP;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/LEq;->A09:LX/MlP;

    .line 40
    return-void
.end method

.method public constructor <init>(LX/N1y;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/MlD;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/LEq;->A00:I

    .line 6
    iput-object p1, p0, LX/LEq;->A05:LX/N1y;

    .line 8
    check-cast p1, LX/Mqm;

    .line 10
    iget-object v0, p1, LX/Mqm;->A01:LX/MlG;

    .line 12
    iput-object v0, p0, LX/LEq;->A04:LX/MlG;

    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-virtual {p0, v0}, LX/MlD;->A0P(I)V

    .line 18
    return-void
.end method

.method private A00()C
    .registers 11

    .line 0
    iget-object v3, p0, LX/LEq;->A05:LX/N1y;

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    invoke-interface {v3, v0, v1}, LX/N1y;->Crl(J)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_9f

    .line 10
    iget-object v5, p0, LX/LEq;->A04:LX/MlG;

    .line 12
    invoke-virtual {v5}, LX/MlG;->A01()B

    .line 15
    move-result v2

    .line 16
    const/16 v9, 0xa

    .line 18
    if-eq v2, v9, :cond_b9

    .line 20
    const/16 v0, 0x22

    .line 22
    if-eq v2, v0, :cond_b9

    .line 24
    const/16 v0, 0x27

    .line 26
    if-eq v2, v0, :cond_b9

    .line 28
    const/16 v0, 0x2f

    .line 30
    if-eq v2, v0, :cond_b9

    .line 32
    const/16 v0, 0x5c

    .line 34
    if-eq v2, v0, :cond_b9

    .line 36
    const/16 v0, 0x62

    .line 38
    if-eq v2, v0, :cond_b6

    .line 40
    const/16 v7, 0x66

    .line 42
    const/16 v1, 0xc

    .line 44
    if-eq v2, v7, :cond_b8

    .line 46
    const/16 v0, 0x6e

    .line 48
    if-eq v2, v0, :cond_83

    .line 50
    const/16 v0, 0x72

    .line 52
    const/16 v1, 0xd

    .line 54
    if-eq v2, v0, :cond_b8

    .line 56
    const/16 v0, 0x74

    .line 58
    const/16 v1, 0x9

    .line 60
    if-eq v2, v0, :cond_b8

    .line 62
    const/16 v0, 0x75

    .line 64
    if-eq v2, v0, :cond_55

    .line 66
    const-string v0, "Invalid escape sequence: \\"

    .line 68
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v3

    .line 72
    int-to-char v0, v2

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    :goto_4c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    :goto_50
    invoke-virtual {p0, v0}, LX/MlD;->A0E(Ljava/lang/String;)LX/LfP;

    .line 83
    move-result-object v1

    .line 84
    throw v1

    .line 85
    :cond_55
    const-wide/16 v1, 0x4

    .line 87
    invoke-interface {v3, v1, v2}, LX/N1y;->Crl(J)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_a2

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    :cond_5f
    int-to-long v3, v6

    .line 96
    invoke-virtual {v5, v3, v4}, LX/MlG;->A02(J)B

    .line 99
    move-result v8

    .line 100
    shl-int/lit8 v0, v9, 0x4

    .line 102
    int-to-char v4, v0

    .line 103
    const/16 v0, 0x30

    .line 105
    if-lt v8, v0, :cond_8f

    .line 107
    const/16 v3, 0x39

    .line 109
    add-int/lit8 v0, v8, -0x30

    .line 111
    if-le v8, v3, :cond_79

    .line 113
    const/16 v0, 0x61

    .line 115
    if-lt v8, v0, :cond_84

    .line 117
    if-gt v8, v7, :cond_8f

    .line 119
    add-int/lit8 v0, v8, -0x57

    .line 121
    :cond_79
    :goto_79
    add-int/2addr v4, v0

    .line 122
    int-to-char v9, v4

    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 125
    const/4 v0, 0x4

    .line 126
    if-lt v6, v0, :cond_5f

    .line 128
    invoke-virtual {v5, v1, v2}, LX/MlG;->A0B(J)V

    .line 131
    :cond_83
    return v9

    .line 132
    :cond_84
    const/16 v0, 0x41

    .line 134
    if-lt v8, v0, :cond_8f

    .line 136
    const/16 v0, 0x46

    .line 138
    if-gt v8, v0, :cond_8f

    .line 140
    add-int/lit8 v0, v8, -0x37

    .line 142
    goto :goto_79

    .line 143
    :cond_8f
    const-string v0, "\\u"

    .line 145
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    move-result-object v3

    .line 149
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 151
    invoke-virtual {v5, v0, v1, v2}, LX/MlG;->A05(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    goto :goto_4c

    .line 159
    :cond_9f
    const-string v0, "Unterminated escape sequence"

    .line 161
    goto :goto_50

    .line 162
    :cond_a2
    const-string v0, "Unterminated escape sequence at path "

    .line 164
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p0}, LX/MlD;->A0I()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Ljava/io/EOFException;

    .line 178
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v1

    .line 182
    :cond_b6
    const/16 v1, 0x8

    .line 184
    :cond_b8
    return v1

    .line 185
    :cond_b9
    int-to-char v1, v2

    .line 186
    return v1
.end method

.method public static A01(LX/LEq;)I
    .registers 20

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v15, v9, LX/MlD;->A02:[I

    .line 4
    iget v14, v9, LX/MlD;->A00:I

    .line 6
    const/4 v8, 0x1

    .line 7
    sub-int/2addr v14, v8

    .line 8
    aget v12, v15, v14

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    const/16 v11, 0x22

    .line 14
    const/16 v10, 0x5d

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v13, 0x7

    .line 18
    const/16 v4, 0x3b

    .line 20
    const/16 v1, 0x2c

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v5, 0x2

    .line 24
    if-ne v12, v8, :cond_12b

    .line 26
    aput v5, v15, v14

    .line 28
    :cond_1c
    :goto_1c
    invoke-direct {v9, v8}, LX/LEq;->A02(Z)I

    .line 31
    move-result v13

    .line 32
    if-eq v13, v11, :cond_194

    .line 34
    const/16 v0, 0x27

    .line 36
    if-eq v13, v0, :cond_22c

    .line 38
    if-eq v13, v1, :cond_1a6

    .line 40
    if-eq v13, v4, :cond_1a6

    .line 42
    const/16 v0, 0x5b

    .line 44
    if-eq v13, v0, :cond_18c

    .line 46
    if-eq v13, v10, :cond_19c

    .line 48
    const/16 v0, 0x7b

    .line 50
    if-eq v13, v0, :cond_184

    .line 52
    iget-object v4, v9, LX/LEq;->A04:LX/MlG;

    .line 54
    invoke-virtual {v4, v2, v3}, LX/MlG;->A02(J)B

    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x74

    .line 60
    if-eq v1, v0, :cond_124

    .line 62
    const/16 v0, 0x54

    .line 64
    if-eq v1, v0, :cond_124

    .line 66
    const/16 v0, 0x66

    .line 68
    if-eq v1, v0, :cond_11d

    .line 70
    const/16 v0, 0x46

    .line 72
    if-eq v1, v0, :cond_11d

    .line 74
    const/16 v0, 0x6e

    .line 76
    if-eq v1, v0, :cond_52

    .line 78
    const/16 v0, 0x4e

    .line 80
    if-ne v1, v0, :cond_7c

    .line 82
    :cond_52
    const-string v15, "null"

    .line 84
    const-string v14, "NULL"

    .line 86
    const/4 v11, 0x7

    .line 87
    :goto_57
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 90
    move-result v10

    .line 91
    const/4 v13, 0x1

    .line 92
    :goto_5c
    iget-object v12, v9, LX/LEq;->A05:LX/N1y;

    .line 94
    if-ge v13, v10, :cond_107

    .line 96
    add-int/lit8 v16, v13, 0x1

    .line 98
    move/from16 v0, v16

    .line 100
    int-to-long v0, v0

    .line 101
    invoke-interface {v12, v0, v1}, LX/N1y;->Crl(J)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7c

    .line 107
    int-to-long v0, v13

    .line 108
    invoke-virtual {v4, v0, v1}, LX/MlG;->A02(J)B

    .line 111
    move-result v1

    .line 112
    invoke-virtual {v15, v13}, Ljava/lang/String;->charAt(I)C

    .line 115
    move-result v0

    .line 116
    if-eq v1, v0, :cond_103

    .line 118
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 121
    move-result v0

    .line 122
    if-eq v1, v0, :cond_103

    .line 124
    :cond_7c
    :goto_7c
    const/4 v13, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/16 p0, 0x1

    .line 128
    const-wide/16 v0, 0x0

    .line 130
    const/16 v18, 0x0

    .line 132
    :goto_84
    iget-object v14, v9, LX/LEq;->A05:LX/N1y;

    .line 134
    add-int/lit8 v17, v13, 0x1

    .line 136
    move/from16 v10, v17

    .line 138
    int-to-long v10, v10

    .line 139
    invoke-interface {v14, v10, v11}, LX/N1y;->Crl(J)Z

    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_1eb

    .line 145
    int-to-long v10, v13

    .line 146
    invoke-virtual {v4, v10, v11}, LX/MlG;->A02(J)B

    .line 149
    move-result v11

    .line 150
    const/16 v10, 0x2b

    .line 152
    const/4 v15, 0x6

    .line 153
    const/4 v14, 0x5

    .line 154
    if-eq v11, v10, :cond_ff

    .line 156
    const/16 v10, 0x45

    .line 158
    if-eq v11, v10, :cond_f9

    .line 160
    const/16 v10, 0x65

    .line 162
    if-eq v11, v10, :cond_f9

    .line 164
    const/16 v10, 0x2d

    .line 166
    if-eq v11, v10, :cond_f3

    .line 168
    const/16 v10, 0x2e

    .line 170
    if-eq v11, v10, :cond_ef

    .line 172
    const/16 v10, 0x30

    .line 174
    if-lt v11, v10, :cond_1e5

    .line 176
    const/16 v10, 0x39

    .line 178
    if-gt v11, v10, :cond_1e5

    .line 180
    if-eq v12, v8, :cond_e9

    .line 182
    if-eqz v12, :cond_e9

    .line 184
    if-ne v12, v5, :cond_df

    .line 186
    cmp-long v10, v0, v2

    .line 188
    if-eqz v10, :cond_216

    .line 190
    const-wide/16 v15, 0xa

    .line 192
    mul-long/2addr v15, v0

    .line 193
    add-int/lit8 v10, v11, -0x30

    .line 195
    int-to-long v10, v10

    .line 196
    sub-long/2addr v15, v10

    .line 197
    const-wide v13, -0xcccccccccccccccL

    .line 202
    cmp-long v10, v0, v13

    .line 204
    if-gtz v10, :cond_d6

    .line 206
    cmp-long v10, v0, v13

    .line 208
    if-nez v10, :cond_dd

    .line 210
    cmp-long v10, v15, v0

    .line 212
    if-gez v10, :cond_dd

    .line 214
    :cond_d6
    const/4 v0, 0x1

    .line 215
    :goto_d7
    and-int p0, p0, v0

    .line 217
    move-wide v0, v15

    .line 218
    :cond_da
    :goto_da
    move/from16 v13, v17

    .line 220
    goto :goto_84

    .line 221
    :cond_dd
    const/4 v0, 0x0

    .line 222
    goto :goto_d7

    .line 223
    :cond_df
    if-ne v12, v7, :cond_e3

    .line 225
    const/4 v12, 0x4

    .line 226
    goto :goto_da

    .line 227
    :cond_e3
    if-eq v12, v14, :cond_e7

    .line 229
    if-ne v12, v15, :cond_da

    .line 231
    :cond_e7
    const/4 v12, 0x7

    .line 232
    goto :goto_da

    .line 233
    :cond_e9
    add-int/lit8 v0, v11, -0x30

    .line 235
    neg-int v0, v0

    .line 236
    int-to-long v0, v0

    .line 237
    const/4 v12, 0x2

    .line 238
    goto :goto_da

    .line 239
    :cond_ef
    if-ne v12, v5, :cond_216

    .line 241
    const/4 v12, 0x3

    .line 242
    goto :goto_da

    .line 243
    :cond_f3
    if-nez v12, :cond_ff

    .line 245
    const/4 v12, 0x1

    .line 246
    const/16 v18, 0x1

    .line 248
    goto :goto_da

    .line 249
    :cond_f9
    if-eq v12, v5, :cond_fd

    .line 251
    if-ne v12, v6, :cond_216

    .line 253
    :cond_fd
    const/4 v12, 0x5

    .line 254
    goto :goto_da

    .line 255
    :cond_ff
    if-ne v12, v14, :cond_216

    .line 257
    const/4 v12, 0x6

    .line 258
    goto :goto_da

    .line 259
    :cond_103
    move/from16 v13, v16

    .line 261
    goto/16 :goto_5c

    .line 263
    :cond_107
    add-int/lit8 v0, v10, 0x1

    .line 265
    int-to-long v0, v0

    .line 266
    invoke-interface {v12, v0, v1}, LX/N1y;->Crl(J)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_17e

    .line 272
    int-to-long v0, v10

    .line 273
    invoke-virtual {v4, v0, v1}, LX/MlG;->A02(J)B

    .line 276
    move-result v0

    .line 277
    invoke-direct {v9, v0}, LX/LEq;->A06(I)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_17e

    .line 283
    goto/16 :goto_7c

    .line 285
    :cond_11d
    const-string v15, "false"

    .line 287
    const-string v14, "FALSE"

    .line 289
    const/4 v11, 0x6

    .line 290
    goto/16 :goto_57

    .line 292
    :cond_124
    const-string v15, "true"

    .line 294
    const-string v14, "TRUE"

    .line 296
    const/4 v11, 0x5

    .line 297
    goto/16 :goto_57

    .line 299
    :cond_12b
    if-ne v12, v5, :cond_140

    .line 301
    invoke-direct {v9, v8}, LX/LEq;->A02(Z)I

    .line 304
    move-result v13

    .line 305
    iget-object v0, v9, LX/LEq;->A04:LX/MlG;

    .line 307
    invoke-virtual {v0}, LX/MlG;->A01()B

    .line 310
    if-eq v13, v1, :cond_1c

    .line 312
    if-eq v13, v4, :cond_22c

    .line 314
    if-eq v13, v10, :cond_1a3

    .line 316
    const-string v1, "Unterminated array"

    .line 318
    goto/16 :goto_222

    .line 320
    :cond_140
    const/4 v0, 0x5

    .line 321
    if-eq v12, v7, :cond_1ad

    .line 323
    if-eq v12, v0, :cond_1ad

    .line 325
    if-ne v12, v6, :cond_15e

    .line 327
    aput v0, v15, v14

    .line 329
    invoke-direct {v9, v8}, LX/LEq;->A02(Z)I

    .line 332
    move-result v13

    .line 333
    iget-object v0, v9, LX/LEq;->A04:LX/MlG;

    .line 335
    invoke-virtual {v0}, LX/MlG;->A01()B

    .line 338
    const/16 v0, 0x3a

    .line 340
    if-eq v13, v0, :cond_1c

    .line 342
    const/16 v0, 0x3d

    .line 344
    if-eq v13, v0, :cond_22c

    .line 346
    const-string v1, "Expected \':\'"

    .line 348
    goto/16 :goto_222

    .line 350
    :cond_15e
    const/4 v0, 0x6

    .line 351
    if-ne v12, v0, :cond_165

    .line 353
    aput v13, v15, v14

    .line 355
    goto/16 :goto_1c

    .line 357
    :cond_165
    if-ne v12, v13, :cond_173

    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-direct {v9, v0}, LX/LEq;->A02(Z)I

    .line 363
    move-result v1

    .line 364
    const/4 v0, -0x1

    .line 365
    if-ne v1, v0, :cond_22c

    .line 367
    const/16 v11, 0x12

    .line 369
    goto/16 :goto_206

    .line 371
    :cond_173
    const/16 v0, 0x8

    .line 373
    if-ne v12, v0, :cond_1c

    .line 375
    const-string v0, "JsonReader is closed"

    .line 377
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_17e
    int-to-long v0, v10

    .line 383
    invoke-virtual {v4, v0, v1}, LX/MlG;->A0B(J)V

    .line 386
    goto/16 :goto_206

    .line 388
    :cond_184
    iget-object v0, v9, LX/LEq;->A04:LX/MlG;

    .line 390
    invoke-virtual {v0}, LX/MlG;->A01()B

    .line 393
    iput v8, v9, LX/LEq;->A00:I

    .line 395
    return v8

    .line 396
    :cond_18c
    iget-object v0, v9, LX/LEq;->A04:LX/MlG;

    .line 398
    invoke-virtual {v0}, LX/MlG;->A01()B

    .line 401
    iput v7, v9, LX/LEq;->A00:I

    .line 403
    return v7

    .line 404
    :cond_194
    iget-object v0, v9, LX/LEq;->A04:LX/MlG;

    .line 406
    invoke-virtual {v0}, LX/MlG;->A01()B

    .line 409
    const/16 v11, 0x9

    .line 411
    goto :goto_206

    .line 412
    :cond_19c
    if-ne v12, v8, :cond_1a6

    .line 414
    iget-object v0, v9, LX/LEq;->A04:LX/MlG;

    .line 416
    invoke-virtual {v0}, LX/MlG;->A01()B

    .line 419
    :cond_1a3
    iput v6, v9, LX/LEq;->A00:I

    .line 421
    return v6

    .line 422
    :cond_1a6
    if-eq v12, v8, :cond_22c

    .line 424
    if-eq v12, v5, :cond_22c

    .line 426
    const-string v1, "Unexpected value"

    .line 428
    goto :goto_222

    .line 429
    :cond_1ad
    aput v6, v15, v14

    .line 431
    const/16 v6, 0x7d

    .line 433
    if-ne v12, v0, :cond_1c5

    .line 435
    invoke-direct {v9, v8}, LX/LEq;->A02(Z)I

    .line 438
    move-result v3

    .line 439
    iget-object v2, v9, LX/LEq;->A04:LX/MlG;

    .line 441
    invoke-virtual {v2}, LX/MlG;->A01()B

    .line 444
    if-eq v3, v1, :cond_1c5

    .line 446
    if-eq v3, v4, :cond_22c

    .line 448
    if-eq v3, v6, :cond_1da

    .line 450
    const-string v1, "Unterminated object"

    .line 452
    goto :goto_222

    .line 453
    :cond_1c5
    invoke-direct {v9, v8}, LX/LEq;->A02(Z)I

    .line 456
    move-result v2

    .line 457
    if-eq v2, v11, :cond_1dd

    .line 459
    const/16 v1, 0x27

    .line 461
    if-eq v2, v1, :cond_227

    .line 463
    const-string v1, "Expected name"

    .line 465
    if-ne v2, v6, :cond_22c

    .line 467
    if-eq v12, v0, :cond_222

    .line 469
    iget-object v0, v9, LX/LEq;->A04:LX/MlG;

    .line 471
    invoke-virtual {v0}, LX/MlG;->A01()B

    .line 474
    :cond_1da
    iput v5, v9, LX/LEq;->A00:I

    .line 476
    return v5

    .line 477
    :cond_1dd
    iget-object v0, v9, LX/LEq;->A04:LX/MlG;

    .line 479
    invoke-virtual {v0}, LX/MlG;->A01()B

    .line 482
    const/16 v11, 0xd

    .line 484
    goto :goto_206

    .line 485
    :cond_1e5
    invoke-direct {v9, v11}, LX/LEq;->A06(I)Z

    .line 488
    move-result v7

    .line 489
    if-nez v7, :cond_216

    .line 491
    :cond_1eb
    if-ne v12, v5, :cond_20c

    .line 493
    if-eqz p0, :cond_211

    .line 495
    const-wide/high16 v6, -0x8000000000000000L

    .line 497
    cmp-long v5, v0, v6

    .line 499
    if-nez v5, :cond_1f7

    .line 501
    if-eqz v18, :cond_211

    .line 503
    :cond_1f7
    cmp-long v5, v0, v2

    .line 505
    if-nez v5, :cond_209

    .line 507
    if-nez v18, :cond_211

    .line 509
    :cond_1fd
    neg-long v0, v0

    .line 510
    :goto_1fe
    iput-wide v0, v9, LX/LEq;->A02:J

    .line 512
    int-to-long v0, v13

    .line 513
    invoke-virtual {v4, v0, v1}, LX/MlG;->A0B(J)V

    .line 516
    const/16 v11, 0x10

    .line 518
    :goto_206
    iput v11, v9, LX/LEq;->A00:I

    .line 520
    return v11

    .line 521
    :cond_209
    if-eqz v18, :cond_1fd

    .line 523
    goto :goto_1fe

    .line 524
    :cond_20c
    if-eq v12, v6, :cond_211

    .line 526
    const/4 v0, 0x7

    .line 527
    if-ne v12, v0, :cond_216

    .line 529
    :cond_211
    iput v13, v9, LX/LEq;->A01:I

    .line 531
    const/16 v11, 0x11

    .line 533
    goto :goto_206

    .line 534
    :cond_216
    invoke-virtual {v4, v2, v3}, LX/MlG;->A02(J)B

    .line 537
    move-result v0

    .line 538
    invoke-direct {v9, v0}, LX/LEq;->A06(I)Z

    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_22c

    .line 544
    const-string v1, "Expected value"

    .line 546
    :cond_222
    :goto_222
    invoke-virtual {v9, v1}, LX/MlD;->A0E(Ljava/lang/String;)LX/LfP;

    .line 549
    move-result-object v0

    .line 550
    throw v0

    .line 551
    :cond_227
    iget-object v0, v9, LX/LEq;->A04:LX/MlG;

    .line 553
    invoke-virtual {v0}, LX/MlG;->A01()B

    .line 556
    :cond_22c
    const-string v1, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 558
    goto :goto_222
.end method

.method private A02(Z)I
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    :goto_1
    iget-object v4, p0, LX/LEq;->A05:LX/N1y;

    .line 3
    add-int/lit8 v5, v6, 0x1

    .line 5
    int-to-long v0, v5

    .line 6
    invoke-interface {v4, v0, v1}, LX/N1y;->Crl(J)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_41

    .line 12
    iget-object v3, p0, LX/LEq;->A04:LX/MlG;

    .line 14
    int-to-long v0, v6

    .line 15
    invoke-virtual {v3, v0, v1}, LX/MlG;->A02(J)B

    .line 18
    move-result v2

    .line 19
    const/16 v0, 0xa

    .line 21
    if-eq v2, v0, :cond_3f

    .line 23
    const/16 v0, 0x20

    .line 25
    if-eq v2, v0, :cond_3f

    .line 27
    const/16 v0, 0xd

    .line 29
    if-eq v2, v0, :cond_3f

    .line 31
    const/16 v0, 0x9

    .line 33
    if-eq v2, v0, :cond_3f

    .line 35
    int-to-long v0, v6

    .line 36
    invoke-virtual {v3, v0, v1}, LX/MlG;->A0B(J)V

    .line 39
    const/16 v0, 0x2f

    .line 41
    if-ne v2, v0, :cond_34

    .line 43
    const-wide/16 v0, 0x2

    .line 45
    invoke-interface {v4, v0, v1}, LX/N1y;->Crl(J)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_38

    .line 51
    :cond_33
    return v2

    .line 52
    :cond_34
    const/16 v0, 0x23

    .line 54
    if-ne v2, v0, :cond_33

    .line 56
    :cond_38
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 58
    invoke-virtual {p0, v0}, LX/MlD;->A0E(Ljava/lang/String;)LX/LfP;

    .line 61
    move-result-object v1

    .line 62
    throw v1

    .line 63
    :cond_3f
    move v6, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_41
    if-nez p1, :cond_45

    .line 67
    const/4 v0, -0x1

    .line 68
    return v0

    .line 69
    :cond_45
    const-string v0, "End of input"

    .line 71
    new-instance v1, Ljava/io/EOFException;

    .line 73
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1
.end method

.method public static A03(LX/LEq;)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/LEq;->A05:LX/N1y;

    .line 2
    sget-object v0, LX/LEq;->A08:LX/MlP;

    .line 4
    invoke-interface {v1, v0}, LX/N1y;->Bef(LX/MlP;)J

    .line 7
    move-result-wide v2

    .line 8
    const-wide/16 v4, -0x1

    .line 10
    cmp-long v0, v2, v4

    .line 12
    iget-object v1, p0, LX/LEq;->A04:LX/MlG;

    .line 14
    if-nez v0, :cond_12

    .line 16
    iget-wide v2, v1, LX/MlG;->A00:J

    .line 18
    :cond_12
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 20
    invoke-virtual {v1, v0, v2, v3}, LX/MlG;->A05(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static A04(LX/LEq;LX/MlP;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_1
    iget-object v0, p0, LX/LEq;->A05:LX/N1y;

    .line 3
    invoke-interface {v0, p1}, LX/N1y;->Bef(LX/MlP;)J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 9
    cmp-long v0, v1, v3

    .line 11
    if-eqz v0, :cond_48

    .line 13
    iget-object v4, p0, LX/LEq;->A04:LX/MlG;

    .line 15
    invoke-virtual {v4, v1, v2}, LX/MlG;->A02(J)B

    .line 18
    move-result v3

    .line 19
    const/16 v0, 0x5c

    .line 21
    if-ne v3, v0, :cond_31

    .line 23
    if-nez v5, :cond_1d

    .line 25
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 28
    move-result-object v5

    .line 29
    :cond_1d
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 31
    invoke-virtual {v4, v0, v1, v2}, LX/MlG;->A05(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, LX/MlG;->A01()B

    .line 41
    invoke-direct {p0}, LX/LEq;->A00()C

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_1

    .line 49
    :cond_31
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 51
    invoke-virtual {v4, v0, v1, v2}, LX/MlG;->A05(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-nez v5, :cond_3d

    .line 57
    invoke-virtual {v4}, LX/MlG;->A01()B

    .line 60
    return-object v0

    .line 61
    :cond_3d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4}, LX/MlG;->A01()B

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_48
    const-string v0, "Unterminated string"

    .line 74
    invoke-virtual {p0, v0}, LX/MlD;->A0E(Ljava/lang/String;)LX/LfP;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public static A05(LX/LEq;LX/MlP;)V
    .registers 9

    .line 0
    :goto_0
    iget-object v0, p0, LX/LEq;->A05:LX/N1y;

    .line 2
    invoke-interface {v0, p1}, LX/N1y;->Bef(LX/MlP;)J

    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, -0x1

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-eqz v0, :cond_24

    .line 12
    iget-object v6, p0, LX/LEq;->A04:LX/MlG;

    .line 14
    invoke-virtual {v6, v3, v4}, LX/MlG;->A02(J)B

    .line 17
    move-result v5

    .line 18
    const-wide/16 v1, 0x1

    .line 20
    const/16 v0, 0x5c

    .line 22
    add-long/2addr v3, v1

    .line 23
    if-ne v5, v0, :cond_20

    .line 25
    invoke-virtual {v6, v3, v4}, LX/MlG;->A0B(J)V

    .line 28
    invoke-direct {p0}, LX/LEq;->A00()C

    .line 31
    goto :goto_0

    .line 32
    :cond_20
    invoke-virtual {v6, v3, v4}, LX/MlG;->A0B(J)V

    .line 35
    return-void

    .line 36
    :cond_24
    const-string v0, "Unterminated string"

    .line 38
    invoke-virtual {p0, v0}, LX/MlD;->A0E(Ljava/lang/String;)LX/LfP;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method private A06(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x9

    .line 2
    if-eq p1, v0, :cond_40

    .line 4
    const/16 v0, 0xa

    .line 6
    if-eq p1, v0, :cond_40

    .line 8
    const/16 v0, 0xc

    .line 10
    if-eq p1, v0, :cond_40

    .line 12
    const/16 v0, 0xd

    .line 14
    if-eq p1, v0, :cond_40

    .line 16
    const/16 v0, 0x20

    .line 18
    if-eq p1, v0, :cond_40

    .line 20
    const/16 v0, 0x23

    .line 22
    if-eq p1, v0, :cond_39

    .line 24
    const/16 v0, 0x2c

    .line 26
    if-eq p1, v0, :cond_40

    .line 28
    const/16 v0, 0x2f

    .line 30
    if-eq p1, v0, :cond_39

    .line 32
    const/16 v0, 0x3d

    .line 34
    if-eq p1, v0, :cond_39

    .line 36
    const/16 v0, 0x7b

    .line 38
    if-eq p1, v0, :cond_40

    .line 40
    const/16 v0, 0x7d

    .line 42
    if-eq p1, v0, :cond_40

    .line 44
    const/16 v0, 0x3a

    .line 46
    if-eq p1, v0, :cond_40

    .line 48
    const/16 v0, 0x3b

    .line 50
    if-eq p1, v0, :cond_39

    .line 52
    packed-switch p1, :pswitch_data_42

    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_39
    :pswitch_39  #0x5c
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 59
    invoke-virtual {p0, v0}, LX/MlD;->A0E(Ljava/lang/String;)LX/LfP;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    :pswitch_40  #0x5b, 0x5d
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :pswitch_data_42
    .packed-switch 0x5b
        :pswitch_40  #0000005b
        :pswitch_39  #0000005c
        :pswitch_40  #0000005d
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/LEq;->A00:I

    .line 3
    iget-object v1, p0, LX/MlD;->A02:[I

    .line 5
    const/16 v0, 0x8

    .line 7
    aput v0, v1, v2

    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, LX/MlD;->A00:I

    .line 12
    iget-object v2, p0, LX/LEq;->A04:LX/MlG;

    .line 14
    iget-wide v0, v2, LX/MlG;->A00:J

    .line 16
    invoke-virtual {v2, v0, v1}, LX/MlG;->A0B(J)V

    .line 19
    iget-object v0, p0, LX/LEq;->A05:LX/N1y;

    .line 21
    invoke-interface {v0}, LX/N1z;->close()V

    .line 24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "JsonReader("

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/LEq;->A05:LX/N1y;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ")"

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
