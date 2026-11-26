.class public Landroidx/constraintlayout/helper/widget/Flow;
.super LX/TgV;
.source ""


# instance fields
.field public A00:LX/TgI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/Te1;-><init>(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 536870912
    invoke-direct {p0, p1, p2}, LX/Te1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/Te1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    return-void
.end method


# virtual methods
.method public A07(Landroid/util/AttributeSet;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/TgV;->A07(Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, LX/TgI;

    .line 5
    invoke-direct {v0}, LX/TgI;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 10
    if-eqz p1, :cond_189

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/UOZ;->A01:[I

    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 25
    move-result v4

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1c
    if-ge v2, v4, :cond_189

    .line 30
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    move-result v6

    .line 34
    if-ne v6, v3, :cond_2f

    .line 36
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 38
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    move-result v0

    .line 42
    iput v0, v1, LX/TgI;->A0F:I

    .line 44
    :cond_2c
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_1c

    .line 47
    :cond_2f
    const/4 v0, 0x1

    .line 48
    if-ne v6, v0, :cond_41

    .line 50
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 52
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 55
    move-result v0

    .line 56
    iput v0, v1, LX/TgJ;->A05:I

    .line 58
    iput v0, v1, LX/TgJ;->A02:I

    .line 60
    iput v0, v1, LX/TgJ;->A04:I

    .line 62
    :goto_3e
    iput v0, v1, LX/TgJ;->A03:I

    .line 64
    goto :goto_2c

    .line 65
    :cond_41
    const/16 v0, 0xb

    .line 67
    if-ne v6, v0, :cond_52

    .line 69
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 71
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 74
    move-result v0

    .line 75
    iput v0, v1, LX/TgJ;->A04:I

    .line 77
    iput v0, v1, LX/TgJ;->A06:I

    .line 79
    :goto_4f
    iput v0, v1, LX/TgJ;->A07:I

    .line 81
    goto :goto_2c

    .line 82
    :cond_52
    const/16 v0, 0xc

    .line 84
    if-ne v6, v0, :cond_5d

    .line 86
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 88
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    move-result v0

    .line 92
    goto :goto_3e

    .line 93
    :cond_5d
    const/4 v0, 0x2

    .line 94
    if-ne v6, v0, :cond_69

    .line 96
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 98
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 101
    move-result v0

    .line 102
    iput v0, v1, LX/TgJ;->A06:I

    .line 104
    goto :goto_2c

    .line 105
    :cond_69
    const/4 v0, 0x3

    .line 106
    if-ne v6, v0, :cond_75

    .line 108
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 110
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 113
    move-result v0

    .line 114
    iput v0, v1, LX/TgJ;->A05:I

    .line 116
    goto :goto_2c

    .line 117
    :cond_75
    const/4 v0, 0x4

    .line 118
    if-ne v6, v0, :cond_7f

    .line 120
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 122
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 125
    move-result v0

    .line 126
    goto :goto_4f

    .line 127
    :cond_7f
    const/4 v0, 0x5

    .line 128
    if-ne v6, v0, :cond_8b

    .line 130
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 132
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 135
    move-result v0

    .line 136
    iput v0, v1, LX/TgJ;->A02:I

    .line 138
    goto :goto_2c

    .line 139
    :cond_8b
    const/16 v0, 0x25

    .line 141
    if-ne v6, v0, :cond_98

    .line 143
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 145
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 148
    move-result v0

    .line 149
    iput v0, v1, LX/TgI;->A0J:I

    .line 151
    goto :goto_2c

    .line 152
    :cond_98
    const/16 v0, 0x1b

    .line 154
    if-ne v6, v0, :cond_a5

    .line 156
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 158
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 161
    move-result v0

    .line 162
    iput v0, v1, LX/TgI;->A0B:I

    .line 164
    goto :goto_2c

    .line 165
    :cond_a5
    const/16 v0, 0x24

    .line 167
    if-ne v6, v0, :cond_b3

    .line 169
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 171
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 174
    move-result v0

    .line 175
    iput v0, v1, LX/TgI;->A0I:I

    .line 177
    goto/16 :goto_2c

    .line 179
    :cond_b3
    const/16 v0, 0x15

    .line 181
    if-ne v6, v0, :cond_c1

    .line 183
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 185
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 188
    move-result v0

    .line 189
    iput v0, v1, LX/TgI;->A07:I

    .line 191
    goto/16 :goto_2c

    .line 193
    :cond_c1
    const/16 v0, 0x1d

    .line 195
    if-ne v6, v0, :cond_cf

    .line 197
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 199
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 202
    move-result v0

    .line 203
    iput v0, v1, LX/TgI;->A0C:I

    .line 205
    goto/16 :goto_2c

    .line 207
    :cond_cf
    const/16 v0, 0x17

    .line 209
    if-ne v6, v0, :cond_dd

    .line 211
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 213
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 216
    move-result v0

    .line 217
    iput v0, v1, LX/TgI;->A08:I

    .line 219
    goto/16 :goto_2c

    .line 221
    :cond_dd
    const/16 v0, 0x1f

    .line 223
    if-ne v6, v0, :cond_eb

    .line 225
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 227
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 230
    move-result v0

    .line 231
    iput v0, v1, LX/TgI;->A0D:I

    .line 233
    goto/16 :goto_2c

    .line 235
    :cond_eb
    const/16 v0, 0x19

    .line 237
    const/high16 v7, 0x3f000000  # 0.5f

    .line 239
    if-ne v6, v0, :cond_fb

    .line 241
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 243
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 246
    move-result v0

    .line 247
    iput v0, v1, LX/TgI;->A02:F

    .line 249
    goto/16 :goto_2c

    .line 251
    :cond_fb
    const/16 v0, 0x14

    .line 253
    if-ne v6, v0, :cond_109

    .line 255
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 257
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 260
    move-result v0

    .line 261
    iput v0, v1, LX/TgI;->A00:F

    .line 263
    goto/16 :goto_2c

    .line 265
    :cond_109
    const/16 v0, 0x1c

    .line 267
    if-ne v6, v0, :cond_117

    .line 269
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 271
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 274
    move-result v0

    .line 275
    iput v0, v1, LX/TgI;->A03:F

    .line 277
    goto/16 :goto_2c

    .line 279
    :cond_117
    const/16 v0, 0x16

    .line 281
    if-ne v6, v0, :cond_125

    .line 283
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 285
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 288
    move-result v0

    .line 289
    iput v0, v1, LX/TgI;->A01:F

    .line 291
    goto/16 :goto_2c

    .line 293
    :cond_125
    const/16 v0, 0x1e

    .line 295
    if-ne v6, v0, :cond_133

    .line 297
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 299
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 302
    move-result v0

    .line 303
    iput v0, v1, LX/TgI;->A04:F

    .line 305
    goto/16 :goto_2c

    .line 307
    :cond_133
    const/16 v0, 0x22

    .line 309
    if-ne v6, v0, :cond_141

    .line 311
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 313
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 316
    move-result v0

    .line 317
    iput v0, v1, LX/TgI;->A05:F

    .line 319
    goto/16 :goto_2c

    .line 321
    :cond_141
    const/16 v0, 0x18

    .line 323
    const/4 v7, 0x2

    .line 324
    if-ne v6, v0, :cond_150

    .line 326
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 328
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 331
    move-result v0

    .line 332
    iput v0, v1, LX/TgI;->A09:I

    .line 334
    goto/16 :goto_2c

    .line 336
    :cond_150
    const/16 v0, 0x21

    .line 338
    if-ne v6, v0, :cond_15e

    .line 340
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 342
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 345
    move-result v0

    .line 346
    iput v0, v1, LX/TgI;->A0G:I

    .line 348
    goto/16 :goto_2c

    .line 350
    :cond_15e
    const/16 v0, 0x1a

    .line 352
    if-ne v6, v0, :cond_16c

    .line 354
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 356
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 359
    move-result v0

    .line 360
    iput v0, v1, LX/TgI;->A0A:I

    .line 362
    goto/16 :goto_2c

    .line 364
    :cond_16c
    const/16 v0, 0x23

    .line 366
    if-ne v6, v0, :cond_17a

    .line 368
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 370
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 373
    move-result v0

    .line 374
    iput v0, v1, LX/TgI;->A0H:I

    .line 376
    goto/16 :goto_2c

    .line 378
    :cond_17a
    const/16 v0, 0x20

    .line 380
    if-ne v6, v0, :cond_2c

    .line 382
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 384
    const/4 v0, -0x1

    .line 385
    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 388
    move-result v0

    .line 389
    iput v0, v1, LX/TgI;->A0E:I

    .line 391
    goto/16 :goto_2c

    .line 393
    :cond_189
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 395
    iput-object v0, p0, LX/Te1;->A01:LX/VOk;

    .line 397
    invoke-virtual {p0}, LX/Te1;->A05()V

    .line 400
    return-void
.end method

.method public A08(Landroid/util/SparseArray;LX/TgK;LX/Te8;LX/Uge;)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/Te1;->A08(Landroid/util/SparseArray;LX/TgK;LX/Te8;LX/Uge;)V

    .line 3
    instance-of v0, p2, LX/TgI;

    .line 5
    if-eqz v0, :cond_10

    .line 7
    check-cast p2, LX/TgI;

    .line 9
    iget v1, p3, LX/Te8;->A0a:I

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_10

    .line 14
    iput v1, p2, LX/TgI;->A0F:I

    .line 16
    :cond_10
    return-void
.end method

.method public A0A(LX/TgJ;II)V
    .registers 51

    .line 0
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    move-result v26

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result v25

    .line 8
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    move-result v24

    .line 12
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result v23

    .line 16
    move-object/from16 v46, p0

    .line 18
    move-object/from16 v22, p1

    .line 20
    if-eqz p1, :cond_59d

    .line 22
    move-object/from16 v8, v22

    .line 24
    check-cast v8, LX/TgI;

    .line 26
    iget v3, v8, LX/TgK;->A00:I

    .line 28
    const/4 v1, 0x0

    .line 29
    if-lez v3, :cond_82

    .line 31
    iget-object v0, v8, LX/Umx;->A0g:LX/Umx;

    .line 33
    if-eqz v0, :cond_58b

    .line 35
    check-cast v0, LX/TgL;

    .line 37
    iget-object v4, v0, LX/TgL;->A05:LX/VOl;

    .line 39
    if-eqz v4, :cond_58b

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_2a
    iget v3, v8, LX/TgK;->A00:I

    .line 44
    const/4 v7, 0x1

    .line 45
    if-ge v2, v3, :cond_82

    .line 47
    iget-object v0, v8, LX/TgK;->A01:[LX/Umx;

    .line 49
    aget-object v3, v0, v2

    .line 51
    if-eqz v3, :cond_4d

    .line 53
    instance-of v0, v3, LX/TgH;

    .line 55
    if-nez v0, :cond_4d

    .line 57
    iget-object v5, v3, LX/Umx;->A19:[LX/UAg;

    .line 59
    aget-object v0, v5, v1

    .line 61
    aget-object v6, v5, v7

    .line 63
    sget-object v5, LX/UAg;->A02:LX/UAg;

    .line 65
    if-ne v0, v5, :cond_50

    .line 67
    iget v0, v3, LX/Umx;->A0H:I

    .line 69
    if-eq v0, v7, :cond_52

    .line 71
    if-ne v6, v5, :cond_52

    .line 73
    iget v0, v3, LX/Umx;->A0G:I

    .line 75
    if-eq v0, v7, :cond_52

    .line 77
    :cond_4d
    :goto_4d
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_2a

    .line 80
    :cond_50
    if-ne v0, v5, :cond_54

    .line 82
    :cond_52
    sget-object v0, LX/UAg;->A04:LX/UAg;

    .line 84
    :cond_54
    if-ne v6, v5, :cond_58

    .line 86
    sget-object v6, LX/UAg;->A04:LX/UAg;

    .line 88
    :cond_58
    iget-object v5, v8, LX/TgJ;->A08:LX/UfK;

    .line 90
    iput-object v0, v5, LX/UfK;->A05:LX/UAg;

    .line 92
    iput-object v6, v5, LX/UfK;->A06:LX/UAg;

    .line 94
    invoke-virtual {v3}, LX/Umx;->A09()I

    .line 97
    move-result v0

    .line 98
    iput v0, v5, LX/UfK;->A00:I

    .line 100
    invoke-virtual {v3}, LX/Umx;->A08()I

    .line 103
    move-result v0

    .line 104
    iput v0, v5, LX/UfK;->A04:I

    .line 106
    invoke-interface {v4, v3, v5}, LX/VOl;->Bx3(LX/Umx;LX/UfK;)V

    .line 109
    iget v0, v5, LX/UfK;->A03:I

    .line 111
    invoke-virtual {v3, v0}, LX/Umx;->A0G(I)V

    .line 114
    iget v0, v5, LX/UfK;->A02:I

    .line 116
    invoke-virtual {v3, v0}, LX/Umx;->A0F(I)V

    .line 119
    iget v0, v5, LX/UfK;->A01:I

    .line 121
    iput v0, v3, LX/Umx;->A07:I

    .line 123
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 126
    move-result v0

    .line 127
    iput-boolean v0, v3, LX/Umx;->A0p:Z

    .line 129
    goto :goto_4d

    .line 130
    :cond_82
    iget v0, v8, LX/TgJ;->A06:I

    .line 132
    move/from16 v27, v0

    .line 134
    iget v0, v8, LX/TgJ;->A07:I

    .line 136
    move/from16 v28, v0

    .line 138
    iget v0, v8, LX/TgJ;->A05:I

    .line 140
    move/from16 v29, v0

    .line 142
    iget v0, v8, LX/TgJ;->A02:I

    .line 144
    move/from16 v30, v0

    .line 146
    const/4 v0, 0x2

    .line 147
    new-array v7, v0, [I

    .line 149
    sub-int v6, v25, v27

    .line 151
    sub-int v6, v6, v28

    .line 153
    iget v5, v8, LX/TgI;->A0F:I

    .line 155
    const/4 v0, 0x1

    .line 156
    if-ne v5, v0, :cond_a2

    .line 158
    sub-int v6, v23, v29

    .line 160
    sub-int v6, v6, v30

    .line 162
    :cond_a2
    iget v0, v8, LX/TgI;->A0B:I

    .line 164
    const/4 v2, -0x1

    .line 165
    if-ne v0, v2, :cond_a9

    .line 167
    iput v1, v8, LX/TgI;->A0B:I

    .line 169
    :cond_a9
    iget v0, v8, LX/TgI;->A0I:I

    .line 171
    if-ne v0, v2, :cond_af

    .line 173
    iput v1, v8, LX/TgI;->A0I:I

    .line 175
    :cond_af
    iget-object v10, v8, LX/TgK;->A01:[LX/Umx;

    .line 177
    move-object v11, v10

    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    :goto_b4
    const/16 v12, 0x8

    .line 182
    if-ge v2, v3, :cond_c3

    .line 184
    aget-object v0, v10, v2

    .line 186
    iget v0, v0, LX/Umx;->A0T:I

    .line 188
    if-ne v0, v12, :cond_c0

    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 192
    :cond_c0
    add-int/lit8 v2, v2, 0x1

    .line 194
    goto :goto_b4

    .line 195
    :cond_c3
    move v9, v3

    .line 196
    if-lez v1, :cond_db

    .line 198
    sub-int v0, v3, v1

    .line 200
    new-array v10, v0, [LX/Umx;

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v2, 0x0

    .line 204
    :goto_cc
    if-ge v2, v3, :cond_db

    .line 206
    aget-object v1, v11, v2

    .line 208
    iget v0, v1, LX/Umx;->A0T:I

    .line 210
    if-eq v0, v12, :cond_d8

    .line 212
    aput-object v1, v10, v9

    .line 214
    add-int/lit8 v9, v9, 0x1

    .line 216
    :cond_d8
    add-int/lit8 v2, v2, 0x1

    .line 218
    goto :goto_cc

    .line 219
    :cond_db
    iput-object v10, v8, LX/TgI;->A0O:[LX/Umx;

    .line 221
    iput v9, v8, LX/TgI;->A06:I

    .line 223
    iget v0, v8, LX/TgI;->A0J:I

    .line 225
    if-eqz v0, :cond_3ee

    .line 227
    const/4 v3, 0x1

    .line 228
    if-eq v0, v3, :cond_128

    .line 230
    const/4 v12, 0x2

    .line 231
    if-ne v0, v12, :cond_48d

    .line 233
    iget v3, v8, LX/TgI;->A0E:I

    .line 235
    if-nez v5, :cond_109

    .line 237
    if-gtz v3, :cond_474

    .line 239
    const/4 v3, 0x0

    .line 240
    const/4 v2, 0x0

    .line 241
    const/4 v1, 0x0

    .line 242
    :goto_f2
    if-ge v2, v9, :cond_474

    .line 244
    if-lez v2, :cond_f9

    .line 246
    iget v0, v8, LX/TgI;->A0A:I

    .line 248
    add-int/2addr v1, v0

    .line 249
    :cond_f9
    aget-object v0, v10, v2

    .line 251
    if-eqz v0, :cond_106

    .line 253
    invoke-static {v0, v8, v6}, LX/TgI;->A01(LX/Umx;LX/TgI;I)I

    .line 256
    move-result v0

    .line 257
    add-int/2addr v1, v0

    .line 258
    if-gt v1, v6, :cond_474

    .line 260
    add-int/lit8 v3, v3, 0x1

    .line 262
    :cond_106
    add-int/lit8 v2, v2, 0x1

    .line 264
    goto :goto_f2

    .line 265
    :cond_109
    if-gtz v3, :cond_125

    .line 267
    const/4 v3, 0x0

    .line 268
    const/4 v2, 0x0

    .line 269
    const/4 v1, 0x0

    .line 270
    :goto_10e
    if-ge v2, v9, :cond_125

    .line 272
    if-lez v2, :cond_115

    .line 274
    iget v0, v8, LX/TgI;->A0H:I

    .line 276
    add-int/2addr v1, v0

    .line 277
    :cond_115
    aget-object v0, v10, v2

    .line 279
    if-eqz v0, :cond_122

    .line 281
    invoke-static {v0, v8, v6}, LX/TgI;->A00(LX/Umx;LX/TgI;I)I

    .line 284
    move-result v0

    .line 285
    add-int/2addr v1, v0

    .line 286
    if-gt v1, v6, :cond_125

    .line 288
    add-int/lit8 v3, v3, 0x1

    .line 290
    :cond_122
    add-int/lit8 v2, v2, 0x1

    .line 292
    goto :goto_10e

    .line 293
    :cond_125
    const/4 v11, 0x0

    .line 294
    goto/16 :goto_476

    .line 296
    :cond_128
    if-eqz v9, :cond_48d

    .line 298
    iget-object v2, v8, LX/TgI;->A0K:Ljava/util/ArrayList;

    .line 300
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 303
    iget-object v0, v8, LX/Umx;->A0c:LX/UbX;

    .line 305
    move-object/from16 v45, v0

    .line 307
    iget-object v0, v8, LX/Umx;->A0e:LX/UbX;

    .line 309
    move-object/from16 v44, v0

    .line 311
    iget-object v0, v8, LX/Umx;->A0d:LX/UbX;

    .line 313
    move-object/from16 v43, v0

    .line 315
    iget-object v0, v8, LX/Umx;->A0Y:LX/UbX;

    .line 317
    move-object/from16 v42, v0

    .line 319
    new-instance v14, LX/UXe;

    .line 321
    move-object/from16 v15, v45

    .line 323
    move-object/from16 v16, v44

    .line 325
    move-object/from16 v17, v43

    .line 327
    move-object/from16 v18, v0

    .line 329
    move-object/from16 v19, v8

    .line 331
    move/from16 v20, v5

    .line 333
    move/from16 v21, v6

    .line 335
    invoke-direct/range {v14 .. v21}, LX/UXe;-><init>(LX/UbX;LX/UbX;LX/UbX;LX/UbX;LX/TgI;II)V

    .line 338
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    const/16 v21, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    const/4 v11, 0x0

    .line 345
    if-nez v5, :cond_1ad

    .line 347
    :goto_15b
    if-ge v11, v9, :cond_1ff

    .line 349
    aget-object v1, v10, v11

    .line 351
    invoke-static {v1, v8, v6}, LX/TgI;->A01(LX/Umx;LX/TgI;I)I

    .line 354
    move-result v16

    .line 355
    iget-object v0, v1, LX/Umx;->A19:[LX/UAg;

    .line 357
    aget-object v15, v0, v4

    .line 359
    sget-object v0, LX/UAg;->A02:LX/UAg;

    .line 361
    if-ne v15, v0, :cond_16d

    .line 363
    add-int/lit8 v21, v21, 0x1

    .line 365
    :cond_16d
    if-eq v13, v6, :cond_176

    .line 367
    iget v0, v8, LX/TgI;->A0A:I

    .line 369
    add-int/2addr v0, v13

    .line 370
    add-int v0, v0, v16

    .line 372
    if-le v0, v6, :cond_19c

    .line 374
    :cond_176
    iget-object v0, v14, LX/UXe;->A0G:LX/Umx;

    .line 376
    if-eqz v0, :cond_19c

    .line 378
    :goto_17a
    new-instance v14, LX/UXe;

    .line 380
    move-object/from16 v31, v14

    .line 382
    move-object/from16 v32, v45

    .line 384
    move-object/from16 v33, v44

    .line 386
    move-object/from16 v34, v43

    .line 388
    move-object/from16 v35, v42

    .line 390
    move-object/from16 v36, v8

    .line 392
    move/from16 v37, v4

    .line 394
    move/from16 v38, v6

    .line 396
    invoke-direct/range {v31 .. v38}, LX/UXe;-><init>(LX/UbX;LX/UbX;LX/UbX;LX/UbX;LX/TgI;II)V

    .line 399
    iput v11, v14, LX/UXe;->A0A:I

    .line 401
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_194
    move/from16 v13, v16

    .line 406
    :goto_196
    invoke-virtual {v14, v1}, LX/UXe;->A01(LX/Umx;)V

    .line 409
    add-int/lit8 v11, v11, 0x1

    .line 411
    goto :goto_15b

    .line 412
    :cond_19c
    if-lez v11, :cond_194

    .line 414
    iget v0, v8, LX/TgI;->A0E:I

    .line 416
    if-lez v0, :cond_1a7

    .line 418
    rem-int v0, v11, v0

    .line 420
    if-nez v0, :cond_1a7

    .line 422
    goto :goto_17a

    .line 423
    :cond_1a7
    iget v0, v8, LX/TgI;->A0A:I

    .line 425
    add-int v0, v0, v16

    .line 427
    add-int/2addr v13, v0

    .line 428
    goto :goto_196

    .line 429
    :cond_1ad
    :goto_1ad
    if-ge v11, v9, :cond_1ff

    .line 431
    aget-object v1, v10, v11

    .line 433
    invoke-static {v1, v8, v6}, LX/TgI;->A00(LX/Umx;LX/TgI;I)I

    .line 436
    move-result v16

    .line 437
    iget-object v0, v1, LX/Umx;->A19:[LX/UAg;

    .line 439
    aget-object v15, v0, v3

    .line 441
    sget-object v0, LX/UAg;->A02:LX/UAg;

    .line 443
    if-ne v15, v0, :cond_1bf

    .line 445
    add-int/lit8 v21, v21, 0x1

    .line 447
    :cond_1bf
    if-eq v13, v6, :cond_1c8

    .line 449
    iget v0, v8, LX/TgI;->A0H:I

    .line 451
    add-int/2addr v0, v13

    .line 452
    add-int v0, v0, v16

    .line 454
    if-le v0, v6, :cond_1ee

    .line 456
    :cond_1c8
    iget-object v0, v14, LX/UXe;->A0G:LX/Umx;

    .line 458
    if-eqz v0, :cond_1ee

    .line 460
    :goto_1cc
    new-instance v14, LX/UXe;

    .line 462
    move-object/from16 v31, v14

    .line 464
    move-object/from16 v32, v45

    .line 466
    move-object/from16 v33, v44

    .line 468
    move-object/from16 v34, v43

    .line 470
    move-object/from16 v35, v42

    .line 472
    move-object/from16 v36, v8

    .line 474
    move/from16 v37, v5

    .line 476
    move/from16 v38, v6

    .line 478
    invoke-direct/range {v31 .. v38}, LX/UXe;-><init>(LX/UbX;LX/UbX;LX/UbX;LX/UbX;LX/TgI;II)V

    .line 481
    iput v11, v14, LX/UXe;->A0A:I

    .line 483
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 486
    :cond_1e6
    move/from16 v13, v16

    .line 488
    :goto_1e8
    invoke-virtual {v14, v1}, LX/UXe;->A01(LX/Umx;)V

    .line 491
    add-int/lit8 v11, v11, 0x1

    .line 493
    goto :goto_1ad

    .line 494
    :cond_1ee
    if-lez v11, :cond_1e6

    .line 496
    iget v0, v8, LX/TgI;->A0E:I

    .line 498
    if-lez v0, :cond_1f9

    .line 500
    rem-int v0, v11, v0

    .line 502
    if-nez v0, :cond_1f9

    .line 504
    goto :goto_1cc

    .line 505
    :cond_1f9
    iget v0, v8, LX/TgI;->A0H:I

    .line 507
    add-int v0, v0, v16

    .line 509
    add-int/2addr v13, v0

    .line 510
    goto :goto_1e8

    .line 511
    :cond_1ff
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 514
    move-result v20

    .line 515
    iget v0, v8, LX/TgJ;->A06:I

    .line 517
    move/from16 v19, v0

    .line 519
    iget v0, v8, LX/TgJ;->A05:I

    .line 521
    move/from16 v18, v0

    .line 523
    iget v0, v8, LX/TgJ;->A07:I

    .line 525
    move/from16 v17, v0

    .line 527
    iget v11, v8, LX/TgJ;->A02:I

    .line 529
    iget-object v1, v8, LX/Umx;->A19:[LX/UAg;

    .line 531
    aget-object v0, v1, v4

    .line 533
    sget-object v9, LX/UAg;->A04:LX/UAg;

    .line 535
    if-eq v0, v9, :cond_21e

    .line 537
    aget-object v1, v1, v3

    .line 539
    const/4 v0, 0x0

    .line 540
    if-ne v1, v9, :cond_21f

    .line 542
    :cond_21e
    const/4 v0, 0x1

    .line 543
    :cond_21f
    if-lez v21, :cond_224

    .line 545
    const/4 v10, 0x0

    .line 546
    if-nez v0, :cond_2e2

    .line 548
    :cond_224
    const/4 v14, 0x0

    .line 549
    const/4 v13, 0x0

    .line 550
    move-object/from16 v12, v42

    .line 552
    move-object/from16 v10, v43

    .line 554
    const/4 v9, 0x0

    .line 555
    :goto_22b
    move/from16 v0, v20

    .line 557
    if-ge v13, v0, :cond_3e8

    .line 559
    invoke-virtual {v2, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 562
    move-result-object v1

    .line 563
    check-cast v1, LX/UXe;

    .line 565
    add-int/lit8 v0, v20, -0x1

    .line 567
    if-nez v5, :cond_28c

    .line 569
    if-ge v13, v0, :cond_287

    .line 571
    add-int/lit8 v0, v13, 0x1

    .line 573
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/UXe;

    .line 579
    iget-object v0, v0, LX/UXe;->A0G:LX/Umx;

    .line 581
    iget-object v12, v0, LX/Umx;->A0e:LX/UbX;

    .line 583
    const/4 v11, 0x0

    .line 584
    :goto_248
    iget-object v0, v1, LX/UXe;->A0G:LX/Umx;

    .line 586
    iget-object v0, v0, LX/Umx;->A0Y:LX/UbX;

    .line 588
    move-object/from16 v16, v0

    .line 590
    iput v4, v1, LX/UXe;->A05:I

    .line 592
    move-object/from16 v0, v45

    .line 594
    iput-object v0, v1, LX/UXe;->A0D:LX/UbX;

    .line 596
    move-object/from16 v0, v44

    .line 598
    iput-object v0, v1, LX/UXe;->A0F:LX/UbX;

    .line 600
    iput-object v10, v1, LX/UXe;->A0E:LX/UbX;

    .line 602
    iput-object v12, v1, LX/UXe;->A0C:LX/UbX;

    .line 604
    move/from16 v0, v19

    .line 606
    iput v0, v1, LX/UXe;->A07:I

    .line 608
    move/from16 v0, v18

    .line 610
    iput v0, v1, LX/UXe;->A09:I

    .line 612
    move/from16 v0, v17

    .line 614
    iput v0, v1, LX/UXe;->A08:I

    .line 616
    iput v11, v1, LX/UXe;->A06:I

    .line 618
    iput v6, v1, LX/UXe;->A03:I

    .line 620
    iget v15, v1, LX/UXe;->A0B:I

    .line 622
    iget-object v0, v1, LX/UXe;->A0H:LX/TgI;

    .line 624
    iget v0, v0, LX/TgI;->A0A:I

    .line 626
    sub-int/2addr v15, v0

    .line 627
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 630
    move-result v14

    .line 631
    iget v1, v1, LX/UXe;->A02:I

    .line 633
    add-int/2addr v1, v9

    .line 634
    if-lez v13, :cond_27f

    .line 636
    iget v0, v8, LX/TgI;->A0H:I

    .line 638
    add-int/2addr v1, v0

    .line 639
    :cond_27f
    move v9, v1

    .line 640
    move-object/from16 v44, v16

    .line 642
    const/16 v18, 0x0

    .line 644
    :goto_284
    add-int/lit8 v13, v13, 0x1

    .line 646
    goto :goto_22b

    .line 647
    :cond_287
    move-object/from16 v12, v42

    .line 649
    iget v11, v8, LX/TgJ;->A02:I

    .line 651
    goto :goto_248

    .line 652
    :cond_28c
    if-ge v13, v0, :cond_2db

    .line 654
    add-int/lit8 v0, v13, 0x1

    .line 656
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 659
    move-result-object v0

    .line 660
    check-cast v0, LX/UXe;

    .line 662
    iget-object v0, v0, LX/UXe;->A0G:LX/Umx;

    .line 664
    iget-object v10, v0, LX/Umx;->A0c:LX/UbX;

    .line 666
    const/16 v17, 0x0

    .line 668
    :goto_29c
    iget-object v0, v1, LX/UXe;->A0G:LX/Umx;

    .line 670
    iget-object v0, v0, LX/Umx;->A0d:LX/UbX;

    .line 672
    move-object/from16 v16, v0

    .line 674
    iput v5, v1, LX/UXe;->A05:I

    .line 676
    move-object/from16 v0, v45

    .line 678
    iput-object v0, v1, LX/UXe;->A0D:LX/UbX;

    .line 680
    move-object/from16 v0, v44

    .line 682
    iput-object v0, v1, LX/UXe;->A0F:LX/UbX;

    .line 684
    iput-object v10, v1, LX/UXe;->A0E:LX/UbX;

    .line 686
    iput-object v12, v1, LX/UXe;->A0C:LX/UbX;

    .line 688
    move/from16 v0, v19

    .line 690
    iput v0, v1, LX/UXe;->A07:I

    .line 692
    move/from16 v0, v18

    .line 694
    iput v0, v1, LX/UXe;->A09:I

    .line 696
    move/from16 v0, v17

    .line 698
    iput v0, v1, LX/UXe;->A08:I

    .line 700
    iput v11, v1, LX/UXe;->A06:I

    .line 702
    iput v6, v1, LX/UXe;->A03:I

    .line 704
    iget v15, v1, LX/UXe;->A0B:I

    .line 706
    add-int/2addr v15, v14

    .line 707
    iget v14, v1, LX/UXe;->A02:I

    .line 709
    if-ne v5, v3, :cond_2cc

    .line 711
    iget-object v0, v1, LX/UXe;->A0H:LX/TgI;

    .line 713
    iget v0, v0, LX/TgI;->A0H:I

    .line 715
    sub-int/2addr v14, v0

    .line 716
    :cond_2cc
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 719
    move-result v9

    .line 720
    if-lez v13, :cond_2d5

    .line 722
    iget v0, v8, LX/TgI;->A0A:I

    .line 724
    add-int/2addr v15, v0

    .line 725
    :cond_2d5
    move v14, v15

    .line 726
    move-object/from16 v45, v16

    .line 728
    const/16 v19, 0x0

    .line 730
    goto :goto_284

    .line 731
    :cond_2db
    move-object/from16 v10, v43

    .line 733
    iget v0, v8, LX/TgJ;->A07:I

    .line 735
    move/from16 v17, v0

    .line 737
    goto :goto_29c

    .line 738
    :cond_2e2
    :goto_2e2
    move/from16 v0, v20

    .line 740
    if-ge v10, v0, :cond_224

    .line 742
    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 745
    move-result-object v1

    .line 746
    check-cast v1, LX/UXe;

    .line 748
    iget v0, v1, LX/UXe;->A05:I

    .line 750
    if-nez v5, :cond_3de

    .line 752
    iget v9, v1, LX/UXe;->A0B:I

    .line 754
    if-nez v0, :cond_2f9

    .line 756
    iget-object v0, v1, LX/UXe;->A0H:LX/TgI;

    .line 758
    iget v0, v0, LX/TgI;->A0A:I

    .line 760
    :goto_2f8
    sub-int/2addr v9, v0

    .line 761
    :cond_2f9
    sub-int v35, v6, v9

    .line 763
    iget v9, v1, LX/UXe;->A04:I

    .line 765
    if-eqz v9, :cond_3da

    .line 767
    iget v0, v1, LX/UXe;->A01:I

    .line 769
    move/from16 v16, v0

    .line 771
    div-int v35, v35, v9

    .line 773
    const/4 v9, 0x0

    .line 774
    :goto_306
    move/from16 v0, v16

    .line 776
    if-ge v9, v0, :cond_361

    .line 778
    iget v14, v1, LX/UXe;->A0A:I

    .line 780
    add-int v13, v14, v9

    .line 782
    iget-object v15, v1, LX/UXe;->A0H:LX/TgI;

    .line 784
    iget v0, v15, LX/TgI;->A06:I

    .line 786
    if-ge v13, v0, :cond_361

    .line 788
    iget-object v0, v15, LX/TgI;->A0O:[LX/Umx;

    .line 790
    add-int/2addr v14, v9

    .line 791
    aget-object v0, v0, v14

    .line 793
    iget v13, v1, LX/UXe;->A05:I

    .line 795
    if-nez v13, :cond_33f

    .line 797
    if-eqz v0, :cond_33c

    .line 799
    iget-object v13, v0, LX/Umx;->A19:[LX/UAg;

    .line 801
    aget-object v14, v13, v4

    .line 803
    sget-object v13, LX/UAg;->A02:LX/UAg;

    .line 805
    if-ne v14, v13, :cond_33c

    .line 807
    iget v13, v0, LX/Umx;->A0H:I

    .line 809
    if-nez v13, :cond_33c

    .line 811
    sget-object v32, LX/UAg;->A01:LX/UAg;

    .line 813
    iget-object v13, v0, LX/Umx;->A19:[LX/UAg;

    .line 815
    aget-object v33, v13, v3

    .line 817
    invoke-virtual {v0}, LX/Umx;->A08()I

    .line 820
    move-result v36

    .line 821
    move-object/from16 v31, v15

    .line 823
    move-object/from16 v34, v0

    .line 825
    invoke-virtual/range {v31 .. v36}, LX/TgJ;->A0Q(LX/UAg;LX/UAg;LX/Umx;II)V

    .line 828
    :cond_33c
    :goto_33c
    add-int/lit8 v9, v9, 0x1

    .line 830
    goto :goto_306

    .line 831
    :cond_33f
    if-eqz v0, :cond_33c

    .line 833
    iget-object v13, v0, LX/Umx;->A19:[LX/UAg;

    .line 835
    aget-object v14, v13, v3

    .line 837
    sget-object v13, LX/UAg;->A02:LX/UAg;

    .line 839
    if-ne v14, v13, :cond_33c

    .line 841
    iget v13, v0, LX/Umx;->A0G:I

    .line 843
    if-nez v13, :cond_33c

    .line 845
    iget-object v13, v0, LX/Umx;->A19:[LX/UAg;

    .line 847
    aget-object v37, v13, v4

    .line 849
    invoke-virtual {v0}, LX/Umx;->A09()I

    .line 852
    move-result v40

    .line 853
    sget-object v38, LX/UAg;->A01:LX/UAg;

    .line 855
    move-object/from16 v36, v15

    .line 857
    move-object/from16 v39, v0

    .line 859
    move/from16 v41, v35

    .line 861
    invoke-virtual/range {v36 .. v41}, LX/TgJ;->A0Q(LX/UAg;LX/UAg;LX/Umx;II)V

    .line 864
    goto :goto_33c

    .line 865
    :cond_361
    iput v4, v1, LX/UXe;->A0B:I

    .line 867
    iput v4, v1, LX/UXe;->A02:I

    .line 869
    const/4 v0, 0x0

    .line 870
    iput-object v0, v1, LX/UXe;->A0G:LX/Umx;

    .line 872
    iput v4, v1, LX/UXe;->A00:I

    .line 874
    iget v0, v1, LX/UXe;->A01:I

    .line 876
    move/from16 v21, v0

    .line 878
    const/4 v13, 0x0

    .line 879
    :goto_36f
    move/from16 v0, v21

    .line 881
    if-ge v13, v0, :cond_3da

    .line 883
    iget v14, v1, LX/UXe;->A0A:I

    .line 885
    add-int v15, v14, v13

    .line 887
    iget-object v0, v1, LX/UXe;->A0H:LX/TgI;

    .line 889
    iget v9, v0, LX/TgI;->A06:I

    .line 891
    if-ge v15, v9, :cond_3da

    .line 893
    iget-object v9, v0, LX/TgI;->A0O:[LX/Umx;

    .line 895
    add-int/2addr v14, v13

    .line 896
    aget-object v14, v9, v14

    .line 898
    iget v9, v1, LX/UXe;->A05:I

    .line 900
    if-nez v9, :cond_3b0

    .line 902
    invoke-virtual {v14}, LX/Umx;->A09()I

    .line 905
    move-result v16

    .line 906
    iget v15, v0, LX/TgI;->A0A:I

    .line 908
    iget v9, v14, LX/Umx;->A0T:I

    .line 910
    if-ne v9, v12, :cond_391

    .line 912
    const/4 v15, 0x0

    .line 913
    :cond_391
    iget v9, v1, LX/UXe;->A0B:I

    .line 915
    add-int v16, v16, v15

    .line 917
    add-int v9, v9, v16

    .line 919
    iput v9, v1, LX/UXe;->A0B:I

    .line 921
    iget v9, v1, LX/UXe;->A03:I

    .line 923
    invoke-static {v14, v0, v9}, LX/TgI;->A00(LX/Umx;LX/TgI;I)I

    .line 926
    move-result v9

    .line 927
    iget-object v0, v1, LX/UXe;->A0G:LX/Umx;

    .line 929
    if-eqz v0, :cond_3a7

    .line 931
    iget v0, v1, LX/UXe;->A00:I

    .line 933
    if-ge v0, v9, :cond_3ad

    .line 935
    :cond_3a7
    iput-object v14, v1, LX/UXe;->A0G:LX/Umx;

    .line 937
    iput v9, v1, LX/UXe;->A00:I

    .line 939
    iput v9, v1, LX/UXe;->A02:I

    .line 941
    :cond_3ad
    :goto_3ad
    add-int/lit8 v13, v13, 0x1

    .line 943
    goto :goto_36f

    .line 944
    :cond_3b0
    iget v9, v1, LX/UXe;->A03:I

    .line 946
    invoke-static {v14, v0, v9}, LX/TgI;->A01(LX/Umx;LX/TgI;I)I

    .line 949
    move-result v9

    .line 950
    iget v15, v1, LX/UXe;->A03:I

    .line 952
    invoke-static {v14, v0, v15}, LX/TgI;->A00(LX/Umx;LX/TgI;I)I

    .line 955
    move-result v16

    .line 956
    iget v15, v0, LX/TgI;->A0H:I

    .line 958
    iget v0, v14, LX/Umx;->A0T:I

    .line 960
    if-ne v0, v12, :cond_3c3

    .line 962
    const/4 v15, 0x0

    .line 963
    :cond_3c3
    iget v0, v1, LX/UXe;->A02:I

    .line 965
    add-int v16, v16, v15

    .line 967
    add-int v0, v0, v16

    .line 969
    iput v0, v1, LX/UXe;->A02:I

    .line 971
    iget-object v0, v1, LX/UXe;->A0G:LX/Umx;

    .line 973
    if-eqz v0, :cond_3d3

    .line 975
    iget v0, v1, LX/UXe;->A00:I

    .line 977
    if-ge v0, v9, :cond_3ad

    .line 979
    :cond_3d3
    iput-object v14, v1, LX/UXe;->A0G:LX/Umx;

    .line 981
    iput v9, v1, LX/UXe;->A00:I

    .line 983
    iput v9, v1, LX/UXe;->A0B:I

    .line 985
    goto :goto_3ad

    .line 986
    :cond_3da
    add-int/lit8 v10, v10, 0x1

    .line 988
    goto/16 :goto_2e2

    .line 990
    :cond_3de
    iget v9, v1, LX/UXe;->A02:I

    .line 992
    if-ne v0, v3, :cond_2f9

    .line 994
    iget-object v0, v1, LX/UXe;->A0H:LX/TgI;

    .line 996
    iget v0, v0, LX/TgI;->A0H:I

    .line 998
    goto/16 :goto_2f8

    .line 1000
    :cond_3e8
    aput v14, v7, v4

    .line 1002
    aput v9, v7, v3

    .line 1004
    goto/16 :goto_48d

    .line 1006
    :cond_3ee
    if-eqz v9, :cond_48d

    .line 1008
    iget-object v12, v8, LX/TgI;->A0K:Ljava/util/ArrayList;

    .line 1010
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_420

    .line 1016
    iget-object v3, v8, LX/Umx;->A0c:LX/UbX;

    .line 1018
    iget-object v2, v8, LX/Umx;->A0e:LX/UbX;

    .line 1020
    iget-object v1, v8, LX/Umx;->A0d:LX/UbX;

    .line 1022
    iget-object v0, v8, LX/Umx;->A0Y:LX/UbX;

    .line 1024
    new-instance v11, LX/UXe;

    .line 1026
    move-object/from16 v17, v0

    .line 1028
    move-object/from16 v18, v8

    .line 1030
    move/from16 v19, v5

    .line 1032
    move/from16 v20, v6

    .line 1034
    move-object v13, v11

    .line 1035
    move-object v14, v3

    .line 1036
    move-object v15, v2

    .line 1037
    move-object/from16 v16, v1

    .line 1039
    invoke-direct/range {v13 .. v20}, LX/UXe;-><init>(LX/UbX;LX/UbX;LX/UbX;LX/UbX;LX/TgI;II)V

    .line 1042
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1045
    :goto_415
    const/4 v1, 0x0

    .line 1046
    :goto_416
    if-ge v1, v9, :cond_45a

    .line 1048
    aget-object v0, v10, v1

    .line 1050
    invoke-virtual {v11, v0}, LX/UXe;->A01(LX/Umx;)V

    .line 1053
    add-int/lit8 v1, v1, 0x1

    .line 1055
    goto :goto_416

    .line 1056
    :cond_420
    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1059
    move-result-object v11

    .line 1060
    check-cast v11, LX/UXe;

    .line 1062
    iput v4, v11, LX/UXe;->A00:I

    .line 1064
    const/4 v0, 0x0

    .line 1065
    iput-object v0, v11, LX/UXe;->A0G:LX/Umx;

    .line 1067
    iput v4, v11, LX/UXe;->A0B:I

    .line 1069
    iput v4, v11, LX/UXe;->A02:I

    .line 1071
    iput v4, v11, LX/UXe;->A0A:I

    .line 1073
    iput v4, v11, LX/UXe;->A01:I

    .line 1075
    iput v4, v11, LX/UXe;->A04:I

    .line 1077
    iget-object v15, v8, LX/Umx;->A0c:LX/UbX;

    .line 1079
    iget-object v14, v8, LX/Umx;->A0e:LX/UbX;

    .line 1081
    iget-object v13, v8, LX/Umx;->A0d:LX/UbX;

    .line 1083
    iget-object v12, v8, LX/Umx;->A0Y:LX/UbX;

    .line 1085
    iget v3, v8, LX/TgJ;->A06:I

    .line 1087
    iget v2, v8, LX/TgJ;->A05:I

    .line 1089
    iget v1, v8, LX/TgJ;->A07:I

    .line 1091
    iget v0, v8, LX/TgJ;->A02:I

    .line 1093
    iput v5, v11, LX/UXe;->A05:I

    .line 1095
    iput-object v15, v11, LX/UXe;->A0D:LX/UbX;

    .line 1097
    iput-object v14, v11, LX/UXe;->A0F:LX/UbX;

    .line 1099
    iput-object v13, v11, LX/UXe;->A0E:LX/UbX;

    .line 1101
    iput-object v12, v11, LX/UXe;->A0C:LX/UbX;

    .line 1103
    iput v3, v11, LX/UXe;->A07:I

    .line 1105
    iput v2, v11, LX/UXe;->A09:I

    .line 1107
    iput v1, v11, LX/UXe;->A08:I

    .line 1109
    iput v0, v11, LX/UXe;->A06:I

    .line 1111
    iput v6, v11, LX/UXe;->A03:I

    .line 1113
    goto :goto_415

    .line 1114
    :cond_45a
    iget v3, v11, LX/UXe;->A05:I

    .line 1116
    iget v1, v11, LX/UXe;->A0B:I

    .line 1118
    if-nez v3, :cond_465

    .line 1120
    iget-object v0, v11, LX/UXe;->A0H:LX/TgI;

    .line 1122
    iget v0, v0, LX/TgI;->A0A:I

    .line 1124
    sub-int/2addr v1, v0

    .line 1125
    :cond_465
    aput v1, v7, v4

    .line 1127
    iget v2, v11, LX/UXe;->A02:I

    .line 1129
    const/4 v1, 0x1

    .line 1130
    if-ne v3, v1, :cond_471

    .line 1132
    iget-object v0, v11, LX/UXe;->A0H:LX/TgI;

    .line 1134
    iget v0, v0, LX/TgI;->A0H:I

    .line 1136
    sub-int/2addr v2, v0

    .line 1137
    :cond_471
    aput v2, v7, v1

    .line 1139
    goto :goto_48d

    .line 1140
    :cond_474
    move v11, v3

    .line 1141
    const/4 v3, 0x0

    .line 1142
    :goto_476
    iget-object v0, v8, LX/TgI;->A0L:[I

    .line 1144
    if-nez v0, :cond_47e

    .line 1146
    new-array v0, v12, [I

    .line 1148
    iput-object v0, v8, LX/TgI;->A0L:[I

    .line 1150
    :cond_47e
    const/4 v2, 0x1

    .line 1151
    if-nez v3, :cond_483

    .line 1153
    if-eq v5, v2, :cond_487

    .line 1155
    :cond_483
    if-nez v11, :cond_4d6

    .line 1157
    if-nez v5, :cond_580

    .line 1159
    :cond_487
    iget-object v0, v8, LX/TgI;->A0L:[I

    .line 1161
    aput v11, v0, v4

    .line 1163
    aput v3, v0, v2

    .line 1165
    :cond_48d
    :goto_48d
    aget v1, v7, v4

    .line 1167
    add-int v1, v1, v27

    .line 1169
    add-int v1, v1, v28

    .line 1171
    const/4 v0, 0x1

    .line 1172
    aget v2, v7, v0

    .line 1174
    add-int v2, v2, v29

    .line 1176
    add-int v2, v2, v30

    .line 1178
    const/high16 v4, -0x80000000

    .line 1180
    const/high16 v3, 0x40000000  # 2.0f

    .line 1182
    move/from16 v0, v26

    .line 1184
    if-ne v0, v3, :cond_4c9

    .line 1186
    move/from16 v1, v25

    .line 1188
    :cond_4a4
    :goto_4a4
    move/from16 v0, v24

    .line 1190
    if-ne v0, v3, :cond_4bc

    .line 1192
    move/from16 v2, v23

    .line 1194
    :cond_4aa
    :goto_4aa
    iput v1, v8, LX/TgJ;->A01:I

    .line 1196
    iput v2, v8, LX/TgJ;->A00:I

    .line 1198
    invoke-virtual {v8, v1}, LX/Umx;->A0G(I)V

    .line 1201
    invoke-virtual {v8, v2}, LX/Umx;->A0F(I)V

    .line 1204
    iget v0, v8, LX/TgK;->A00:I

    .line 1206
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 1209
    move-result v1

    .line 1210
    goto/16 :goto_58f

    .line 1212
    :cond_4bc
    if-ne v0, v4, :cond_4c5

    .line 1214
    move/from16 v0, v23

    .line 1216
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 1219
    move-result v2

    .line 1220
    goto :goto_4aa

    .line 1221
    :cond_4c5
    if-eqz v24, :cond_4aa

    .line 1223
    const/4 v2, 0x0

    .line 1224
    goto :goto_4aa

    .line 1225
    :cond_4c9
    if-ne v0, v4, :cond_4d2

    .line 1227
    move/from16 v0, v25

    .line 1229
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1232
    move-result v1

    .line 1233
    goto :goto_4a4

    .line 1234
    :cond_4d2
    if-eqz v26, :cond_4a4

    .line 1236
    const/4 v1, 0x0

    .line 1237
    goto :goto_4a4

    .line 1238
    :cond_4d6
    if-nez v5, :cond_580

    .line 1240
    :goto_4d8
    int-to-float v1, v9

    .line 1241
    int-to-float v0, v11

    .line 1242
    div-float/2addr v1, v0

    .line 1243
    float-to-double v0, v1

    .line 1244
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 1247
    move-result-wide v0

    .line 1248
    double-to-int v3, v0

    .line 1249
    :goto_4e1
    iget-object v1, v8, LX/TgI;->A0M:[LX/Umx;

    .line 1251
    const/4 v12, 0x0

    .line 1252
    if-eqz v1, :cond_574

    .line 1254
    array-length v0, v1

    .line 1255
    if-lt v0, v11, :cond_574

    .line 1257
    invoke-static {v1, v12}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1260
    :goto_4ec
    iget-object v1, v8, LX/TgI;->A0N:[LX/Umx;

    .line 1262
    if-eqz v1, :cond_56f

    .line 1264
    array-length v0, v1

    .line 1265
    if-lt v0, v3, :cond_56f

    .line 1267
    invoke-static {v1, v12}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1270
    :goto_4f6
    const/4 v15, 0x0

    .line 1271
    :goto_4f7
    const/4 v14, 0x0

    .line 1272
    if-lt v15, v11, :cond_534

    .line 1274
    const/4 v12, 0x0

    .line 1275
    :goto_4fb
    if-ge v12, v11, :cond_510

    .line 1277
    iget-object v0, v8, LX/TgI;->A0M:[LX/Umx;

    .line 1279
    aget-object v1, v0, v12

    .line 1281
    if-eqz v1, :cond_50d

    .line 1283
    if-lez v12, :cond_508

    .line 1285
    iget v0, v8, LX/TgI;->A0A:I

    .line 1287
    add-int/2addr v14, v0

    .line 1288
    :cond_508
    invoke-static {v1, v8, v6}, LX/TgI;->A01(LX/Umx;LX/TgI;I)I

    .line 1291
    move-result v0

    .line 1292
    add-int/2addr v14, v0

    .line 1293
    :cond_50d
    add-int/lit8 v12, v12, 0x1

    .line 1295
    goto :goto_4fb

    .line 1296
    :cond_510
    const/4 v13, 0x0

    .line 1297
    const/4 v12, 0x0

    .line 1298
    :goto_512
    if-ge v13, v3, :cond_527

    .line 1300
    iget-object v0, v8, LX/TgI;->A0N:[LX/Umx;

    .line 1302
    aget-object v1, v0, v13

    .line 1304
    if-eqz v1, :cond_524

    .line 1306
    if-lez v13, :cond_51f

    .line 1308
    iget v0, v8, LX/TgI;->A0H:I

    .line 1310
    add-int/2addr v12, v0

    .line 1311
    :cond_51f
    invoke-static {v1, v8, v6}, LX/TgI;->A00(LX/Umx;LX/TgI;I)I

    .line 1314
    move-result v0

    .line 1315
    add-int/2addr v12, v0

    .line 1316
    :cond_524
    add-int/lit8 v13, v13, 0x1

    .line 1318
    goto :goto_512

    .line 1319
    :cond_527
    aput v14, v7, v4

    .line 1321
    aput v12, v7, v2

    .line 1323
    if-nez v5, :cond_57a

    .line 1325
    if-le v14, v6, :cond_487

    .line 1327
    if-le v11, v2, :cond_487

    .line 1329
    add-int/lit8 v11, v11, -0x1

    .line 1331
    goto :goto_4d8

    .line 1332
    :cond_534
    :goto_534
    if-ge v14, v3, :cond_56c

    .line 1334
    mul-int v1, v14, v11

    .line 1336
    add-int/2addr v1, v15

    .line 1337
    if-ne v5, v2, :cond_53e

    .line 1339
    mul-int v1, v15, v3

    .line 1341
    add-int/2addr v1, v14

    .line 1342
    :cond_53e
    array-length v0, v10

    .line 1343
    if-ge v1, v0, :cond_569

    .line 1345
    aget-object v13, v10, v1

    .line 1347
    if-eqz v13, :cond_569

    .line 1349
    invoke-static {v13, v8, v6}, LX/TgI;->A01(LX/Umx;LX/TgI;I)I

    .line 1352
    move-result v12

    .line 1353
    iget-object v1, v8, LX/TgI;->A0M:[LX/Umx;

    .line 1355
    aget-object v0, v1, v15

    .line 1357
    if-eqz v0, :cond_555

    .line 1359
    invoke-virtual {v0}, LX/Umx;->A09()I

    .line 1362
    move-result v0

    .line 1363
    if-ge v0, v12, :cond_557

    .line 1365
    :cond_555
    aput-object v13, v1, v15

    .line 1367
    :cond_557
    invoke-static {v13, v8, v6}, LX/TgI;->A00(LX/Umx;LX/TgI;I)I

    .line 1370
    move-result v12

    .line 1371
    iget-object v1, v8, LX/TgI;->A0N:[LX/Umx;

    .line 1373
    aget-object v0, v1, v14

    .line 1375
    if-eqz v0, :cond_567

    .line 1377
    invoke-virtual {v0}, LX/Umx;->A08()I

    .line 1380
    move-result v0

    .line 1381
    if-ge v0, v12, :cond_569

    .line 1383
    :cond_567
    aput-object v13, v1, v14

    .line 1385
    :cond_569
    add-int/lit8 v14, v14, 0x1

    .line 1387
    goto :goto_534

    .line 1388
    :cond_56c
    add-int/lit8 v15, v15, 0x1

    .line 1390
    goto :goto_4f7

    .line 1391
    :cond_56f
    new-array v0, v3, [LX/Umx;

    .line 1393
    iput-object v0, v8, LX/TgI;->A0N:[LX/Umx;

    .line 1395
    goto :goto_4f6

    .line 1396
    :cond_574
    new-array v0, v11, [LX/Umx;

    .line 1398
    iput-object v0, v8, LX/TgI;->A0M:[LX/Umx;

    .line 1400
    goto/16 :goto_4ec

    .line 1402
    :cond_57a
    if-le v12, v6, :cond_487

    .line 1404
    if-le v3, v2, :cond_487

    .line 1406
    add-int/lit8 v3, v3, -0x1

    .line 1408
    :cond_580
    int-to-float v1, v9

    .line 1409
    int-to-float v0, v3

    .line 1410
    div-float/2addr v1, v0

    .line 1411
    float-to-double v0, v1

    .line 1412
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 1415
    move-result-wide v0

    .line 1416
    double-to-int v11, v0

    .line 1417
    goto/16 :goto_4e1

    .line 1419
    :cond_58b
    iput v1, v8, LX/TgJ;->A01:I

    .line 1421
    iput v1, v8, LX/TgJ;->A00:I

    .line 1423
    :goto_58f
    iput-boolean v1, v8, LX/TgJ;->A0A:Z

    .line 1425
    move-object/from16 v0, v22

    .line 1427
    iget v2, v0, LX/TgJ;->A01:I

    .line 1429
    iget v1, v0, LX/TgJ;->A00:I

    .line 1431
    move-object/from16 v0, v46

    .line 1433
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1436
    return-void

    .line 1437
    :cond_59d
    const/4 v1, 0x0

    .line 1438
    move-object/from16 v0, v46

    .line 1440
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1443
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/TgV;->A0A(LX/TgJ;II)V

    .line 5
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 2
    iput p1, v0, LX/TgI;->A00:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 2
    iput p1, v0, LX/TgI;->A07:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 2
    iput p1, v0, LX/TgI;->A01:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 2
    iput p1, v0, LX/TgI;->A08:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method

.method public setHorizontalAlign(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 2
    iput p1, v0, LX/TgI;->A09:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method

.method public setHorizontalBias(F)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 2
    iput p1, v0, LX/TgI;->A02:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method

.method public setHorizontalGap(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 2
    iput p1, v0, LX/TgI;->A0A:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method

.method public setHorizontalStyle(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 2
    iput p1, v0, LX/TgI;->A0B:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 2
    iput p1, v0, LX/TgI;->A0E:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 2
    iput p1, v0, LX/TgI;->A0F:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method

.method public setPadding(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 2
    iput p1, v0, LX/TgJ;->A05:I

    .line 4
    iput p1, v0, LX/TgJ;->A02:I

    .line 6
    iput p1, v0, LX/TgJ;->A04:I

    .line 8
    iput p1, v0, LX/TgJ;->A03:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    return-void
.end method

.method public setPaddingBottom(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 2
    iput p1, v0, LX/TgJ;->A02:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method

.method public setPaddingLeft(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 2
    iput p1, v0, LX/TgJ;->A06:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method

.method public setPaddingRight(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 2
    iput p1, v0, LX/TgJ;->A07:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method

.method public setPaddingTop(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 2
    iput p1, v0, LX/TgJ;->A05:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method

.method public setVerticalAlign(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 2
    iput p1, v0, LX/TgI;->A0G:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method

.method public setVerticalBias(F)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 2
    iput p1, v0, LX/TgI;->A05:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method

.method public setVerticalGap(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 2
    iput p1, v0, LX/TgI;->A0H:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method

.method public setVerticalStyle(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 2
    iput p1, v0, LX/TgI;->A0I:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method

.method public setWrapMode(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/TgI;

    .line 2
    iput p1, v0, LX/TgI;->A0J:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method
