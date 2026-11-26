.class public LX/KXi;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 8

    .line 0
    iput p4, p0, LX/KXi;->$t:I

    .line 2
    iput-object p1, p0, LX/KXi;->A03:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/KXi;->A01:Ljava/lang/Object;

    .line 6
    iput-wide p5, p0, LX/KXi;->A00:J

    .line 8
    iput-object p2, p0, LX/KXi;->A02:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/KXi;->$t:I

    .line 6
    if-eqz v0, :cond_111

    .line 8
    check-cast v9, LX/Jff;

    .line 10
    iget-wide v0, v2, LX/KXi;->A00:J

    .line 12
    iget-object v7, v2, LX/KXi;->A01:Ljava/lang/Object;

    .line 14
    check-cast v7, [F

    .line 16
    iget-object v6, v2, LX/KXi;->A02:Ljava/lang/Object;

    .line 18
    check-cast v6, LX/I7p;

    .line 20
    iget-object v5, v2, LX/KXi;->A03:Ljava/lang/Object;

    .line 22
    check-cast v5, LX/KEA;

    .line 24
    iget v8, v9, LX/Jff;->A05:I

    .line 26
    move v4, v8

    .line 27
    invoke-static {v0, v1}, LX/Jlx;->A01(J)I

    .line 30
    move-result v2

    .line 31
    if-gt v8, v2, :cond_22

    .line 33
    move v8, v2

    .line 34
    :cond_22
    iget v3, v9, LX/Jff;->A04:I

    .line 36
    move v2, v3

    .line 37
    invoke-static {v0, v1}, LX/Jlx;->A00(J)I

    .line 40
    move-result v0

    .line 41
    if-lt v3, v0, :cond_2c

    .line 43
    move v3, v0

    .line 44
    :cond_2c
    invoke-static {v8, v4, v2}, LX/0Hp;->A03(III)I

    .line 47
    move-result v1

    .line 48
    sub-int/2addr v1, v4

    .line 49
    invoke-static {v3, v4, v2}, LX/0Hp;->A03(III)I

    .line 52
    move-result v0

    .line 53
    sub-int/2addr v0, v4

    .line 54
    invoke-static {v1, v0}, LX/J17;->A00(II)J

    .line 57
    move-result-wide v1

    .line 58
    iget-object v0, v9, LX/Jff;->A06:LX/KlC;

    .line 60
    move-object/from16 v21, v0

    .line 62
    iget v15, v6, LX/I7p;->element:I

    .line 64
    move-object/from16 v0, v21

    .line 66
    check-cast v0, LX/JwH;

    .line 68
    iget-object v14, v0, LX/JwH;->A01:LX/Jjc;

    .line 70
    invoke-static {v1, v2}, LX/Jlx;->A01(J)I

    .line 73
    move-result v13

    .line 74
    invoke-static {v1, v2}, LX/Jlx;->A00(J)I

    .line 77
    move-result v12

    .line 78
    iget-object v11, v14, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 80
    invoke-static {v11}, LX/I75;->A04(Landroid/text/Layout;)I

    .line 83
    move-result v0

    .line 84
    const/4 v10, 0x1

    .line 85
    if-ltz v13, :cond_107

    .line 87
    if-ge v13, v0, :cond_104

    .line 89
    if-le v12, v13, :cond_101

    .line 91
    if-gt v12, v0, :cond_fe

    .line 93
    sub-int v0, v12, v13

    .line 95
    mul-int/lit8 v9, v0, 0x4

    .line 97
    array-length v0, v7

    .line 98
    sub-int/2addr v0, v15

    .line 99
    if-lt v0, v9, :cond_10a

    .line 101
    invoke-virtual {v11, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 104
    move-result v8

    .line 105
    add-int/lit8 v0, v12, -0x1

    .line 107
    invoke-virtual {v11, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 110
    move-result v4

    .line 111
    new-instance v3, LX/JVF;

    .line 113
    invoke-direct {v3, v14}, LX/JVF;-><init>(LX/Jjc;)V

    .line 116
    if-gt v8, v4, :cond_e5

    .line 118
    :goto_76
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getLineStart(I)I

    .line 121
    move-result v1

    .line 122
    invoke-virtual {v14, v8}, LX/Jjc;->A06(I)I

    .line 125
    move-result v0

    .line 126
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 129
    move-result v2

    .line 130
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 133
    move-result v1

    .line 134
    invoke-virtual {v14, v8}, LX/Jjc;->A03(I)F

    .line 137
    move-result v20

    .line 138
    invoke-virtual {v14, v8}, LX/Jjc;->A02(I)F

    .line 141
    move-result v19

    .line 142
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 145
    move-result v0

    .line 146
    invoke-static {v0, v10}, LX/2Ae;->A1V(II)Z

    .line 149
    move-result v18

    .line 150
    :goto_96
    if-ge v2, v1, :cond_e0

    .line 152
    invoke-virtual {v11, v2}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v18, :cond_c8

    .line 158
    if-nez v0, :cond_bd

    .line 160
    invoke-virtual {v3, v2}, LX/JVF;->A00(I)F

    .line 163
    move-result v17

    .line 164
    add-int/lit8 v0, v2, 0x1

    .line 166
    invoke-virtual {v3, v0}, LX/JVF;->A01(I)F

    .line 169
    move-result v16

    .line 170
    :goto_aa
    aput v17, v7, v15

    .line 172
    add-int/lit8 v0, v15, 0x1

    .line 174
    aput v20, v7, v0

    .line 176
    add-int/lit8 v0, v15, 0x2

    .line 178
    aput v16, v7, v0

    .line 180
    add-int/lit8 v0, v15, 0x3

    .line 182
    aput v19, v7, v0

    .line 184
    add-int/lit8 v15, v15, 0x4

    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 188
    goto :goto_96

    .line 189
    :cond_bd
    invoke-virtual {v3, v2}, LX/JVF;->A02(I)F

    .line 192
    move-result v16

    .line 193
    add-int/lit8 v0, v2, 0x1

    .line 195
    invoke-virtual {v3, v0}, LX/JVF;->A03(I)F

    .line 198
    move-result v17

    .line 199
    goto :goto_aa

    .line 200
    :cond_c8
    if-eqz v0, :cond_d5

    .line 202
    invoke-virtual {v3, v2}, LX/JVF;->A00(I)F

    .line 205
    move-result v16

    .line 206
    add-int/lit8 v0, v2, 0x1

    .line 208
    invoke-virtual {v3, v0}, LX/JVF;->A01(I)F

    .line 211
    move-result v17

    .line 212
    goto :goto_aa

    .line 213
    :cond_d5
    invoke-virtual {v3, v2}, LX/JVF;->A02(I)F

    .line 216
    move-result v17

    .line 217
    add-int/lit8 v0, v2, 0x1

    .line 219
    invoke-virtual {v3, v0}, LX/JVF;->A03(I)F

    .line 222
    move-result v16

    .line 223
    goto :goto_aa

    .line 224
    :cond_e0
    if-eq v8, v4, :cond_e5

    .line 226
    add-int/lit8 v8, v8, 0x1

    .line 228
    goto :goto_76

    .line 229
    :cond_e5
    iget v4, v6, LX/I7p;->element:I

    .line 231
    add-int v3, v4, v9

    .line 233
    :goto_e9
    if-ge v4, v3, :cond_147

    .line 235
    add-int/lit8 v1, v4, 0x1

    .line 237
    aget v0, v7, v1

    .line 239
    iget v2, v5, LX/KEA;->element:F

    .line 241
    add-float/2addr v0, v2

    .line 242
    aput v0, v7, v1

    .line 244
    add-int/lit8 v1, v4, 0x3

    .line 246
    aget v0, v7, v1

    .line 248
    add-float/2addr v0, v2

    .line 249
    aput v0, v7, v1

    .line 251
    add-int/lit8 v4, v4, 0x4

    .line 253
    goto :goto_e9

    .line 254
    :cond_fe
    const-string v0, "endOffset must be smaller or equal to text length"

    .line 256
    goto :goto_10c

    .line 257
    :cond_101
    const-string v0, "endOffset must be greater than startOffset"

    .line 259
    goto :goto_10c

    .line 260
    :cond_104
    const-string v0, "startOffset must be less than text length"

    .line 262
    goto :goto_10c

    .line 263
    :cond_107
    const-string v0, "startOffset must be > 0"

    .line 265
    goto :goto_10c

    .line 266
    :cond_10a
    const-string v0, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 268
    :goto_10c
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_111
    check-cast v9, LX/KnR;

    .line 275
    invoke-interface {v9}, LX/KnR;->ASP()V

    .line 278
    iget-object v0, v2, LX/KXi;->A03:Ljava/lang/Object;

    .line 280
    check-cast v0, LX/Jfq;

    .line 282
    iget v5, v0, LX/Jfq;->A01:F

    .line 284
    iget v4, v0, LX/Jfq;->A03:F

    .line 286
    iget-object v1, v2, LX/KXi;->A01:Ljava/lang/Object;

    .line 288
    check-cast v1, LX/0Os;

    .line 290
    iget-wide v15, v2, LX/KXi;->A00:J

    .line 292
    iget-object v10, v2, LX/KXi;->A02:Ljava/lang/Object;

    .line 294
    check-cast v10, LX/JB4;

    .line 296
    invoke-interface {v9}, LX/FMX;->An2()LX/FL9;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/Jup;

    .line 302
    iget-object v3, v0, LX/Jup;->A01:LX/FLA;

    .line 304
    invoke-interface {v3, v5, v4}, LX/FLA;->DDg(FF)V

    .line 307
    :try_start_133
    iget-object v11, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 309
    check-cast v11, LX/Kmq;

    .line 311
    const/high16 v13, 0x3f800000  # 1.0f

    .line 313
    sget-object v12, LX/D2b;->A00:LX/D2b;

    .line 315
    const/4 v14, 0x1

    .line 316
    move-wide/from16 v17, v15

    .line 318
    invoke-interface/range {v9 .. v18}, LX/FMX;->ASS(LX/JB4;LX/Kmq;LX/DmD;FIJJ)V
    :try_end_141
    .catchall {:try_start_133 .. :try_end_141} :catchall_155

    .line 321
    neg-float v1, v5

    .line 322
    neg-float v0, v4

    .line 323
    invoke-interface {v3, v1, v0}, LX/FLA;->DDg(FF)V

    .line 326
    goto :goto_152

    .line 327
    :cond_147
    iput v3, v6, LX/I7p;->element:I

    .line 329
    iget v1, v5, LX/KEA;->element:F

    .line 331
    invoke-interface/range {v21 .. v21}, LX/KlC;->AuQ()F

    .line 334
    move-result v0

    .line 335
    add-float/2addr v1, v0

    .line 336
    iput v1, v5, LX/KEA;->element:F

    .line 338
    :goto_152
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 340
    return-object v0

    .line 341
    :catchall_155
    move-exception v2

    .line 342
    neg-float v1, v5

    .line 343
    neg-float v0, v4

    .line 344
    invoke-interface {v3, v1, v0}, LX/FLA;->DDg(FF)V

    .line 347
    throw v2
.end method
