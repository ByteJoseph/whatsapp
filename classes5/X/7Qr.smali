.class public abstract LX/7Qr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/77t;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/77t;

    .line 5
    invoke-direct {v0}, LX/77t;-><init>()V

    .line 8
    iput-object v0, p0, LX/7Qr;->A00:LX/77t;

    .line 10
    return-void
.end method

.method public static A00(LX/7Qr;J)V
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p2}, LX/7Qr;->A08(J)V

    .line 3
    const v0, 0x3e99999a  # 0.3f

    .line 6
    invoke-virtual {p0, v0}, LX/7Qr;->A03(F)V

    .line 9
    const v0, 0x3dcccccd  # 0.1f

    .line 12
    invoke-virtual {p0, v0}, LX/7Qr;->A06(F)V

    .line 15
    const-wide/16 v0, 0x12c

    .line 17
    invoke-virtual {p0, v0, v1}, LX/7Qr;->A09(J)V

    .line 20
    return-void
.end method


# virtual methods
.method public A01()LX/77t;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7Qr;->A00:LX/77t;

    .line 2
    invoke-virtual {v0}, LX/77t;->A00()V

    .line 5
    invoke-virtual {v0}, LX/77t;->A01()V

    .line 8
    return-object v0
.end method

.method public A02(F)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const/high16 v1, 0x3f800000  # 1.0f

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 6
    move-result v0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 10
    move-result v1

    .line 11
    const/high16 v0, 0x437f0000  # 255.0f

    .line 13
    mul-float/2addr v1, v0

    .line 14
    float-to-int v0, v1

    .line 15
    iget-object v3, p0, LX/7Qr;->A00:LX/77t;

    .line 17
    shl-int/lit8 v2, v0, 0x18

    .line 19
    iget v1, v3, LX/77t;->A05:I

    .line 21
    const v0, 0xffffff

    .line 24
    and-int/2addr v1, v0

    .line 25
    or-int/2addr v2, v1

    .line 26
    iput v2, v3, LX/77t;->A05:I

    .line 28
    return-void
.end method

.method public A03(F)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p1, v0

    .line 3
    if-ltz v0, :cond_a

    .line 5
    iget-object v0, p0, LX/7Qr;->A00:LX/77t;

    .line 7
    iput p1, v0, LX/77t;->A00:F

    .line 9
    return-void

    .line 10
    :cond_a
    const-string v0, "Given invalid dropoff value: "

    .line 12
    invoke-static {v0, p1}, LX/5UP;->A0l(Ljava/lang/String;F)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public A04(F)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p1, v0

    .line 3
    if-ltz v0, :cond_a

    .line 5
    iget-object v0, p0, LX/7Qr;->A00:LX/77t;

    .line 7
    iput p1, v0, LX/77t;->A01:F

    .line 9
    return-void

    .line 10
    :cond_a
    const-string v0, "Given invalid height ratio: "

    .line 12
    invoke-static {v0, p1}, LX/5UP;->A0l(Ljava/lang/String;F)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public A05(F)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const/high16 v1, 0x3f800000  # 1.0f

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 6
    move-result v0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 10
    move-result v1

    .line 11
    const/high16 v0, 0x437f0000  # 255.0f

    .line 13
    mul-float/2addr v1, v0

    .line 14
    float-to-int v0, v1

    .line 15
    iget-object v3, p0, LX/7Qr;->A00:LX/77t;

    .line 17
    shl-int/lit8 v2, v0, 0x18

    .line 19
    iget v1, v3, LX/77t;->A09:I

    .line 21
    const v0, 0xffffff

    .line 24
    and-int/2addr v1, v0

    .line 25
    or-int/2addr v2, v1

    .line 26
    iput v2, v3, LX/77t;->A09:I

    .line 28
    return-void
.end method

.method public A06(F)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p1, v0

    .line 3
    if-ltz v0, :cond_a

    .line 5
    iget-object v0, p0, LX/7Qr;->A00:LX/77t;

    .line 7
    iput p1, v0, LX/77t;->A02:F

    .line 9
    return-void

    .line 10
    :cond_a
    const-string v0, "Given invalid intensity value: "

    .line 12
    invoke-static {v0, p1}, LX/5UP;->A0l(Ljava/lang/String;F)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public A07(F)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p1, v0

    .line 3
    if-ltz v0, :cond_a

    .line 5
    iget-object v0, p0, LX/7Qr;->A00:LX/77t;

    .line 7
    iput p1, v0, LX/77t;->A04:F

    .line 9
    return-void

    .line 10
    :cond_a
    const-string v0, "Given invalid width ratio: "

    .line 12
    invoke-static {v0, p1}, LX/5UP;->A0l(Ljava/lang/String;F)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public A08(J)V
    .registers 6

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-ltz v0, :cond_b

    .line 6
    iget-object v0, p0, LX/7Qr;->A00:LX/77t;

    .line 8
    iput-wide p1, v0, LX/77t;->A0D:J

    .line 10
    return-void

    .line 11
    :cond_b
    const-string v0, "Given a negative duration: "

    .line 13
    invoke-static {p1, p2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public A09(J)V
    .registers 6

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-ltz v0, :cond_b

    .line 6
    iget-object v0, p0, LX/7Qr;->A00:LX/77t;

    .line 8
    iput-wide p1, v0, LX/77t;->A0E:J

    .line 10
    return-void

    .line 11
    :cond_b
    const-string v0, "Given a negative repeat delay: "

    .line 13
    invoke-static {p1, p2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public A0A(Landroid/content/res/TypedArray;)V
    .registers 11

    .line 0
    const/4 v0, 0x3

    .line 1
    const/4 v5, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v1, p0, LX/7Qr;->A00:LX/77t;

    .line 10
    iget-boolean v0, v1, LX/77t;->A0I:Z

    .line 12
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 15
    move-result v0

    .line 16
    iput-boolean v0, v1, LX/77t;->A0I:Z

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    iget-object v1, p0, LX/7Qr;->A00:LX/77t;

    .line 28
    iget-boolean v0, v1, LX/77t;->A0H:Z

    .line 30
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    move-result v0

    .line 34
    iput-boolean v0, v1, LX/77t;->A0H:Z

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_36

    .line 44
    const v0, 0x3e99999a  # 0.3f

    .line 47
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, LX/7Qr;->A02(F)V

    .line 54
    :cond_36
    const/16 v0, 0xb

    .line 56
    const/16 v1, 0xb

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_49

    .line 64
    const/high16 v0, 0x3f800000  # 1.0f

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, LX/7Qr;->A05(F)V

    .line 73
    :cond_49
    const/4 v0, 0x7

    .line 74
    const/4 v6, 0x7

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5e

    .line 81
    iget-object v0, p0, LX/7Qr;->A00:LX/77t;

    .line 83
    iget-wide v0, v0, LX/77t;->A0D:J

    .line 85
    long-to-int v2, v0

    .line 86
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    invoke-virtual {p0, v0, v1}, LX/7Qr;->A08(J)V

    .line 94
    :cond_5e
    const/16 v0, 0xe

    .line 96
    const/16 v2, 0xe

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_72

    .line 104
    iget-object v1, p0, LX/7Qr;->A00:LX/77t;

    .line 106
    iget v0, v1, LX/77t;->A0A:I

    .line 108
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 111
    move-result v0

    .line 112
    iput v0, v1, LX/77t;->A0A:I

    .line 114
    :cond_72
    const/16 v0, 0xf

    .line 116
    const/16 v6, 0xf

    .line 118
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_89

    .line 124
    iget-object v0, p0, LX/7Qr;->A00:LX/77t;

    .line 126
    iget-wide v0, v0, LX/77t;->A0E:J

    .line 128
    long-to-int v2, v0

    .line 129
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 132
    move-result v0

    .line 133
    int-to-long v0, v0

    .line 134
    invoke-virtual {p0, v0, v1}, LX/7Qr;->A09(J)V

    .line 137
    :cond_89
    const/16 v0, 0x10

    .line 139
    const/16 v2, 0x10

    .line 141
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9d

    .line 147
    iget-object v1, p0, LX/7Qr;->A00:LX/77t;

    .line 149
    iget v0, v1, LX/77t;->A0B:I

    .line 151
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 154
    move-result v0

    .line 155
    iput v0, v1, LX/77t;->A0B:I

    .line 157
    :cond_9d
    const/16 v0, 0x12

    .line 159
    const/16 v6, 0x12

    .line 161
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b9

    .line 167
    iget-object v8, p0, LX/7Qr;->A00:LX/77t;

    .line 169
    iget-wide v0, v8, LX/77t;->A0F:J

    .line 171
    long-to-int v2, v0

    .line 172
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 175
    move-result v0

    .line 176
    int-to-long v1, v0

    .line 177
    const-wide/16 v6, 0x0

    .line 179
    cmp-long v0, v1, v6

    .line 181
    if-ltz v0, :cond_196

    .line 183
    iput-wide v1, v8, LX/77t;->A0F:J

    .line 185
    :cond_b9
    const/4 v0, 0x5

    .line 186
    const/4 v1, 0x5

    .line 187
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d3

    .line 193
    iget-object v2, p0, LX/7Qr;->A00:LX/77t;

    .line 195
    iget v0, v2, LX/77t;->A06:I

    .line 197
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 200
    move-result v1

    .line 201
    if-eq v1, v3, :cond_184

    .line 203
    const/4 v0, 0x2

    .line 204
    if-eq v1, v0, :cond_180

    .line 206
    const/4 v0, 0x3

    .line 207
    if-eq v1, v5, :cond_180

    .line 209
    iput v4, v2, LX/77t;->A06:I

    .line 211
    :cond_d3
    :goto_d3
    const/16 v0, 0x11

    .line 213
    const/16 v2, 0x11

    .line 215
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e9

    .line 221
    iget-object v1, p0, LX/7Qr;->A00:LX/77t;

    .line 223
    iget v0, v1, LX/77t;->A0C:I

    .line 225
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 228
    move-result v0

    .line 229
    if-eq v0, v3, :cond_17c

    .line 231
    iput v4, v1, LX/77t;->A0C:I

    .line 233
    :cond_e9
    :goto_e9
    const/4 v0, 0x6

    .line 234
    const/4 v1, 0x6

    .line 235
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_fc

    .line 241
    iget-object v0, p0, LX/7Qr;->A00:LX/77t;

    .line 243
    iget v0, v0, LX/77t;->A00:F

    .line 245
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 248
    move-result v0

    .line 249
    invoke-virtual {p0, v0}, LX/7Qr;->A03(F)V

    .line 252
    :cond_fc
    const/16 v0, 0x9

    .line 254
    const/16 v1, 0x9

    .line 256
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_112

    .line 262
    iget-object v2, p0, LX/7Qr;->A00:LX/77t;

    .line 264
    iget v0, v2, LX/77t;->A08:I

    .line 266
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 269
    move-result v1

    .line 270
    if-ltz v1, :cond_18f

    .line 272
    iput v1, v2, LX/77t;->A08:I

    .line 274
    :cond_112
    const/16 v0, 0x8

    .line 276
    const/16 v1, 0x8

    .line 278
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_128

    .line 284
    iget-object v2, p0, LX/7Qr;->A00:LX/77t;

    .line 286
    iget v0, v2, LX/77t;->A07:I

    .line 288
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 291
    move-result v1

    .line 292
    if-ltz v1, :cond_188

    .line 294
    iput v1, v2, LX/77t;->A07:I

    .line 296
    :cond_128
    const/16 v0, 0xd

    .line 298
    const/16 v1, 0xd

    .line 300
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_13d

    .line 306
    iget-object v0, p0, LX/7Qr;->A00:LX/77t;

    .line 308
    iget v0, v0, LX/77t;->A02:F

    .line 310
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 313
    move-result v0

    .line 314
    invoke-virtual {p0, v0}, LX/7Qr;->A06(F)V

    .line 317
    :cond_13d
    const/16 v0, 0x14

    .line 319
    const/16 v1, 0x14

    .line 321
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_152

    .line 327
    iget-object v0, p0, LX/7Qr;->A00:LX/77t;

    .line 329
    iget v0, v0, LX/77t;->A04:F

    .line 331
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 334
    move-result v0

    .line 335
    invoke-virtual {p0, v0}, LX/7Qr;->A07(F)V

    .line 338
    :cond_152
    const/16 v0, 0xa

    .line 340
    const/16 v1, 0xa

    .line 342
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_167

    .line 348
    iget-object v0, p0, LX/7Qr;->A00:LX/77t;

    .line 350
    iget v0, v0, LX/77t;->A01:F

    .line 352
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 355
    move-result v0

    .line 356
    invoke-virtual {p0, v0}, LX/7Qr;->A04(F)V

    .line 359
    :cond_167
    const/16 v0, 0x13

    .line 361
    const/16 v2, 0x13

    .line 363
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_17b

    .line 369
    iget-object v1, p0, LX/7Qr;->A00:LX/77t;

    .line 371
    iget v0, v1, LX/77t;->A03:F

    .line 373
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 376
    move-result v0

    .line 377
    iput v0, v1, LX/77t;->A03:F

    .line 379
    :cond_17b
    return-void

    .line 380
    :cond_17c
    iput v3, v1, LX/77t;->A0C:I

    .line 382
    goto/16 :goto_e9

    .line 384
    :cond_180
    iput v0, v2, LX/77t;->A06:I

    .line 386
    goto/16 :goto_d3

    .line 388
    :cond_184
    iput v3, v2, LX/77t;->A06:I

    .line 390
    goto/16 :goto_d3

    .line 392
    :cond_188
    const-string v0, "Given invalid height: "

    .line 394
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 397
    move-result-object v0

    .line 398
    throw v0

    .line 399
    :cond_18f
    const-string v0, "Given invalid width: "

    .line 401
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    :cond_196
    const-string v0, "Given a negative start delay: "

    .line 408
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 415
    move-result-object v0

    .line 416
    throw v0
.end method

.method public A0B(LX/77t;)V
    .registers 8

    .line 0
    iget v0, p1, LX/77t;->A06:I

    .line 2
    iget-object v5, p0, LX/7Qr;->A00:LX/77t;

    .line 4
    iput v0, v5, LX/77t;->A06:I

    .line 6
    iget v0, p1, LX/77t;->A0C:I

    .line 8
    iput v0, v5, LX/77t;->A0C:I

    .line 10
    iget v0, p1, LX/77t;->A08:I

    .line 12
    iput v0, v5, LX/77t;->A08:I

    .line 14
    iget v0, p1, LX/77t;->A07:I

    .line 16
    iput v0, v5, LX/77t;->A07:I

    .line 18
    iget v0, p1, LX/77t;->A04:F

    .line 20
    invoke-virtual {p0, v0}, LX/7Qr;->A07(F)V

    .line 23
    iget v0, p1, LX/77t;->A01:F

    .line 25
    invoke-virtual {p0, v0}, LX/7Qr;->A04(F)V

    .line 28
    iget v0, p1, LX/77t;->A02:F

    .line 30
    invoke-virtual {p0, v0}, LX/7Qr;->A06(F)V

    .line 33
    iget v0, p1, LX/77t;->A00:F

    .line 35
    invoke-virtual {p0, v0}, LX/7Qr;->A03(F)V

    .line 38
    iget v0, p1, LX/77t;->A03:F

    .line 40
    iput v0, v5, LX/77t;->A03:F

    .line 42
    iget-boolean v0, p1, LX/77t;->A0I:Z

    .line 44
    iput-boolean v0, v5, LX/77t;->A0I:Z

    .line 46
    iget-boolean v0, p1, LX/77t;->A0H:Z

    .line 48
    iput-boolean v0, v5, LX/77t;->A0H:Z

    .line 50
    iget v0, p1, LX/77t;->A0A:I

    .line 52
    iput v0, v5, LX/77t;->A0A:I

    .line 54
    iget v0, p1, LX/77t;->A0B:I

    .line 56
    iput v0, v5, LX/77t;->A0B:I

    .line 58
    iget-wide v0, p1, LX/77t;->A0E:J

    .line 60
    invoke-virtual {p0, v0, v1}, LX/7Qr;->A09(J)V

    .line 63
    iget-wide v1, p1, LX/77t;->A0F:J

    .line 65
    const-wide/16 v3, 0x0

    .line 67
    cmp-long v0, v1, v3

    .line 69
    if-ltz v0, :cond_57

    .line 71
    iput-wide v1, v5, LX/77t;->A0F:J

    .line 73
    iget-wide v0, p1, LX/77t;->A0D:J

    .line 75
    invoke-virtual {p0, v0, v1}, LX/7Qr;->A08(J)V

    .line 78
    iget v0, p1, LX/77t;->A05:I

    .line 80
    iput v0, v5, LX/77t;->A05:I

    .line 82
    iget v0, p1, LX/77t;->A09:I

    .line 84
    iput v0, v5, LX/77t;->A09:I

    .line 86
    return-void

    .line 87
    :cond_57
    const-string v0, "Given a negative start delay: "

    .line 89
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method
