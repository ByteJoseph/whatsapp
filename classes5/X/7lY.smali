.class public final LX/7lY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bX;


# instance fields
.field public final A00:LX/82N;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/82N;Ljava/lang/CharSequence;ZZZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7lY;->A03:Ljava/lang/CharSequence;

    .line 5
    iput-object p1, p0, LX/7lY;->A00:LX/82N;

    .line 7
    iput-boolean p3, p0, LX/7lY;->A05:Z

    .line 9
    iput-boolean p4, p0, LX/7lY;->A01:Z

    .line 11
    iput-boolean p5, p0, LX/7lY;->A02:Z

    .line 13
    iput-boolean p6, p0, LX/7lY;->A04:Z

    .line 15
    return-void
.end method


# virtual methods
.method public Aty()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/7lY;->A01:Z

    .line 2
    return v0
.end method

.method public Bio(LX/8bX;)Z
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eq p0, p1, :cond_197

    .line 7
    instance-of v0, p1, LX/7lY;

    .line 9
    if-eqz v0, :cond_198

    .line 11
    iget-boolean v1, p0, LX/7lY;->A05:Z

    .line 13
    check-cast p1, LX/7lY;

    .line 15
    iget-boolean v0, p1, LX/7lY;->A05:Z

    .line 17
    if-ne v1, v0, :cond_198

    .line 19
    iget-boolean v1, p0, LX/7lY;->A01:Z

    .line 21
    iget-boolean v0, p1, LX/7lY;->A01:Z

    .line 23
    if-ne v1, v0, :cond_198

    .line 25
    iget-boolean v1, p0, LX/7lY;->A02:Z

    .line 27
    iget-boolean v0, p1, LX/7lY;->A02:Z

    .line 29
    if-ne v1, v0, :cond_198

    .line 31
    iget-boolean v1, p0, LX/7lY;->A04:Z

    .line 33
    iget-boolean v0, p1, LX/7lY;->A04:Z

    .line 35
    if-ne v1, v0, :cond_198

    .line 37
    iget-object v1, p0, LX/7lY;->A03:Ljava/lang/CharSequence;

    .line 39
    iget-object v0, p1, LX/7lY;->A03:Ljava/lang/CharSequence;

    .line 41
    invoke-static {v1, v0}, LX/7Vn;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_198

    .line 47
    iget-object v4, p0, LX/7lY;->A00:LX/82N;

    .line 49
    iget-object v3, p1, LX/7lY;->A00:LX/82N;

    .line 51
    if-eq v4, v3, :cond_18d

    .line 53
    iget-object v1, v4, LX/82N;->A0d:Ljava/lang/CharSequence;

    .line 55
    iget-object v0, v3, LX/82N;->A0d:Ljava/lang/CharSequence;

    .line 57
    invoke-static {v1, v0}, LX/0Ci;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_198

    .line 63
    iget-object v1, v4, LX/82N;->A0W:Landroid/graphics/Typeface;

    .line 65
    iget-object v0, v3, LX/82N;->A0W:Landroid/graphics/Typeface;

    .line 67
    if-ne v1, v0, :cond_198

    .line 69
    iget-object v1, v4, LX/82N;->A0Y:LX/0Rb;

    .line 71
    iget-object v0, v3, LX/82N;->A0Y:LX/0Rb;

    .line 73
    if-ne v1, v0, :cond_198

    .line 75
    iget-object v1, v4, LX/82N;->A0V:Landroid/content/res/ColorStateList;

    .line 77
    iget-object v0, v3, LX/82N;->A0V:Landroid/content/res/ColorStateList;

    .line 79
    if-ne v1, v0, :cond_198

    .line 81
    iget-object v1, v4, LX/82N;->A0X:Landroid/text/TextUtils$TruncateAt;

    .line 83
    iget-object v0, v3, LX/82N;->A0X:Landroid/text/TextUtils$TruncateAt;

    .line 85
    if-ne v1, v0, :cond_198

    .line 87
    iget-boolean v1, v4, LX/82N;->A0i:Z

    .line 89
    iget-boolean v0, v3, LX/82N;->A0i:Z

    .line 91
    if-ne v1, v0, :cond_198

    .line 93
    iget v1, v4, LX/82N;->A0P:I

    .line 95
    iget v0, v3, LX/82N;->A0P:I

    .line 97
    if-ne v1, v0, :cond_198

    .line 99
    iget v1, v4, LX/82N;->A0M:I

    .line 101
    iget v0, v3, LX/82N;->A0M:I

    .line 103
    if-ne v1, v0, :cond_198

    .line 105
    iget v1, v4, LX/82N;->A0O:I

    .line 107
    iget v0, v3, LX/82N;->A0O:I

    .line 109
    if-ne v1, v0, :cond_198

    .line 111
    iget v1, v4, LX/82N;->A0L:I

    .line 113
    iget v0, v3, LX/82N;->A0L:I

    .line 115
    if-ne v1, v0, :cond_198

    .line 117
    iget v1, v4, LX/82N;->A0Q:I

    .line 119
    iget v0, v3, LX/82N;->A0Q:I

    .line 121
    if-ne v1, v0, :cond_198

    .line 123
    iget v1, v4, LX/82N;->A0N:I

    .line 125
    iget v0, v3, LX/82N;->A0N:I

    .line 127
    if-ne v1, v0, :cond_198

    .line 129
    iget v1, v4, LX/82N;->A0A:F

    .line 131
    iget v0, v3, LX/82N;->A0A:F

    .line 133
    cmpg-float v0, v1, v0

    .line 135
    if-nez v0, :cond_198

    .line 137
    iget v1, v4, LX/82N;->A08:F

    .line 139
    iget v0, v3, LX/82N;->A08:F

    .line 141
    cmpg-float v0, v1, v0

    .line 143
    if-nez v0, :cond_198

    .line 145
    iget v1, v4, LX/82N;->A09:F

    .line 147
    iget v0, v3, LX/82N;->A09:F

    .line 149
    cmpg-float v0, v1, v0

    .line 151
    if-nez v0, :cond_198

    .line 153
    iget v1, v4, LX/82N;->A0S:I

    .line 155
    iget v0, v3, LX/82N;->A0S:I

    .line 157
    if-ne v1, v0, :cond_198

    .line 159
    iget-boolean v1, v4, LX/82N;->A0j:Z

    .line 161
    iget-boolean v0, v3, LX/82N;->A0j:Z

    .line 163
    if-ne v1, v0, :cond_198

    .line 165
    iget v1, v4, LX/82N;->A0I:I

    .line 167
    iget v0, v3, LX/82N;->A0I:I

    .line 169
    if-ne v1, v0, :cond_198

    .line 171
    iget v1, v4, LX/82N;->A0T:I

    .line 173
    iget v0, v3, LX/82N;->A0T:I

    .line 175
    if-ne v1, v0, :cond_198

    .line 177
    iget-boolean v1, v4, LX/82N;->A0l:Z

    .line 179
    iget-boolean v0, v3, LX/82N;->A0l:Z

    .line 181
    if-ne v1, v0, :cond_198

    .line 183
    iget v1, v4, LX/82N;->A06:F

    .line 185
    iget v0, v3, LX/82N;->A06:F

    .line 187
    cmpg-float v0, v1, v0

    .line 189
    if-nez v0, :cond_198

    .line 191
    iget v1, v4, LX/82N;->A04:F

    .line 193
    iget v0, v3, LX/82N;->A04:F

    .line 195
    cmpg-float v0, v1, v0

    .line 197
    if-nez v0, :cond_198

    .line 199
    iget v1, v4, LX/82N;->A05:F

    .line 201
    iget v0, v3, LX/82N;->A05:F

    .line 203
    cmpg-float v0, v1, v0

    .line 205
    if-nez v0, :cond_198

    .line 207
    iget v1, v4, LX/82N;->A03:F

    .line 209
    iget v0, v3, LX/82N;->A03:F

    .line 211
    cmpg-float v0, v1, v0

    .line 213
    if-nez v0, :cond_198

    .line 215
    iget v1, v4, LX/82N;->A0U:I

    .line 217
    iget v0, v3, LX/82N;->A0U:I

    .line 219
    if-ne v1, v0, :cond_198

    .line 221
    iget-object v1, v4, LX/82N;->A0Z:LX/6Fi;

    .line 223
    iget-object v0, v3, LX/82N;->A0Z:LX/6Fi;

    .line 225
    if-ne v1, v0, :cond_198

    .line 227
    iget v1, v4, LX/82N;->A0C:I

    .line 229
    iget v0, v3, LX/82N;->A0C:I

    .line 231
    if-ne v1, v0, :cond_198

    .line 233
    iget v1, v4, LX/82N;->A0F:I

    .line 235
    iget v0, v3, LX/82N;->A0F:I

    .line 237
    if-ne v1, v0, :cond_198

    .line 239
    iget v1, v4, LX/82N;->A0G:I

    .line 241
    iget v0, v3, LX/82N;->A0G:I

    .line 243
    if-ne v1, v0, :cond_198

    .line 245
    iget-boolean v1, v4, LX/82N;->A0g:Z

    .line 247
    iget-boolean v0, v3, LX/82N;->A0g:Z

    .line 249
    if-ne v1, v0, :cond_198

    .line 251
    iget-boolean v1, v4, LX/82N;->A0o:Z

    .line 253
    iget-boolean v0, v3, LX/82N;->A0o:Z

    .line 255
    if-ne v1, v0, :cond_198

    .line 257
    iget-boolean v1, v4, LX/82N;->A0h:Z

    .line 259
    iget-boolean v0, v3, LX/82N;->A0h:Z

    .line 261
    if-ne v1, v0, :cond_198

    .line 263
    iget-object v1, v4, LX/82N;->A0b:LX/6EW;

    .line 265
    iget-object v0, v3, LX/82N;->A0b:LX/6EW;

    .line 267
    if-ne v1, v0, :cond_198

    .line 269
    iget v1, v4, LX/82N;->A0D:I

    .line 271
    iget v0, v3, LX/82N;->A0D:I

    .line 273
    if-ne v1, v0, :cond_198

    .line 275
    iget v1, v4, LX/82N;->A0H:I

    .line 277
    iget v0, v3, LX/82N;->A0H:I

    .line 279
    if-ne v1, v0, :cond_198

    .line 281
    iget v1, v4, LX/82N;->A0E:I

    .line 283
    iget v0, v3, LX/82N;->A0E:I

    .line 285
    if-ne v1, v0, :cond_198

    .line 287
    iget-boolean v1, v4, LX/82N;->A0m:Z

    .line 289
    iget-boolean v0, v3, LX/82N;->A0m:Z

    .line 291
    if-ne v1, v0, :cond_198

    .line 293
    iget v1, v4, LX/82N;->A00:F

    .line 295
    iget v0, v3, LX/82N;->A00:F

    .line 297
    cmpg-float v0, v1, v0

    .line 299
    if-nez v0, :cond_198

    .line 301
    iget-boolean v1, v4, LX/82N;->A0n:Z

    .line 303
    iget-boolean v0, v3, LX/82N;->A0n:Z

    .line 305
    if-ne v1, v0, :cond_198

    .line 307
    iget v1, v4, LX/82N;->A0J:I

    .line 309
    iget v0, v3, LX/82N;->A0J:I

    .line 311
    if-ne v1, v0, :cond_198

    .line 313
    iget v1, v4, LX/82N;->A0K:I

    .line 315
    iget v0, v3, LX/82N;->A0K:I

    .line 317
    if-ne v1, v0, :cond_198

    .line 319
    iget v1, v4, LX/82N;->A01:F

    .line 321
    iget v0, v3, LX/82N;->A01:F

    .line 323
    cmpg-float v0, v1, v0

    .line 325
    if-nez v0, :cond_198

    .line 327
    iget v1, v4, LX/82N;->A02:F

    .line 329
    iget v0, v3, LX/82N;->A02:F

    .line 331
    cmpg-float v0, v1, v0

    .line 333
    if-nez v0, :cond_198

    .line 335
    iget v1, v4, LX/82N;->A07:F

    .line 337
    iget v0, v3, LX/82N;->A07:F

    .line 339
    cmpg-float v0, v1, v0

    .line 341
    if-nez v0, :cond_198

    .line 343
    iget-object v1, v4, LX/82N;->A0a:LX/7B8;

    .line 345
    iget-object v0, v3, LX/82N;->A0a:LX/7B8;

    .line 347
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_198

    .line 353
    iget-object v1, v4, LX/82N;->A0f:Ljava/lang/String;

    .line 355
    iget-object v0, v3, LX/82N;->A0f:Ljava/lang/String;

    .line 357
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_198

    .line 363
    iget-boolean v1, v4, LX/82N;->A0k:Z

    .line 365
    iget-boolean v0, v3, LX/82N;->A0k:Z

    .line 367
    if-ne v1, v0, :cond_198

    .line 369
    iget v1, v4, LX/82N;->A0R:I

    .line 371
    iget v0, v3, LX/82N;->A0R:I

    .line 373
    if-ne v1, v0, :cond_198

    .line 375
    iget-object v1, v4, LX/82N;->A0e:Ljava/lang/Integer;

    .line 377
    iget-object v0, v3, LX/82N;->A0e:Ljava/lang/Integer;

    .line 379
    if-ne v1, v0, :cond_198

    .line 381
    iget-object v1, v4, LX/82N;->A0c:Ljava/lang/Boolean;

    .line 383
    iget-object v0, v3, LX/82N;->A0c:Ljava/lang/Boolean;

    .line 385
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_198

    .line 391
    iget v1, v4, LX/82N;->A0B:I

    .line 393
    iget v0, v3, LX/82N;->A0B:I

    .line 395
    if-ne v1, v0, :cond_198

    .line 397
    :cond_18d
    iget-object v1, v4, LX/82N;->A0d:Ljava/lang/CharSequence;

    .line 399
    iget-object v0, v3, LX/82N;->A0d:Ljava/lang/CharSequence;

    .line 401
    invoke-static {v1, v0}, LX/7Vn;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_198

    .line 407
    :cond_197
    return v5

    .line 408
    :cond_198
    return v2
.end method

.method public bridge synthetic Biq(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    check-cast p1, LX/8bX;

    .line 2
    invoke-virtual {p0, p1}, LX/7lY;->Bio(LX/8bX;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bqy(LX/7ic;J)LX/7SE;
    .registers 19

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-boolean v3, p0, LX/7lY;->A02:Z

    .line 8
    iget-object v2, p0, LX/7lY;->A00:LX/82N;

    .line 10
    if-nez v3, :cond_65

    .line 12
    move-object v9, v2

    .line 13
    :goto_d
    iget-object v0, v5, LX/7ic;->A00:LX/76Z;

    .line 15
    iget-object v8, v0, LX/76Z;->A05:Landroid/content/Context;

    .line 17
    move-wide/from16 v0, p2

    .line 19
    invoke-static {v0, v1}, LX/7UN;->A02(J)I

    .line 22
    move-result v11

    .line 23
    invoke-static {v0, v1}, LX/7UN;->A01(J)I

    .line 26
    move-result v12

    .line 27
    iget-object v10, p0, LX/7lY;->A03:Ljava/lang/CharSequence;

    .line 29
    iget-boolean v13, p0, LX/7lY;->A05:Z

    .line 31
    iget-boolean v14, p0, LX/7lY;->A04:Z

    .line 33
    invoke-static/range {v8 .. v14}, LX/7Vr;->A02(Landroid/content/Context;LX/82N;Ljava/lang/CharSequence;IIZZ)Landroid/util/Pair;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 40
    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    check-cast v8, Landroid/graphics/Rect;

    .line 44
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    check-cast v7, LX/73P;

    .line 48
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 51
    move-result v5

    .line 52
    invoke-static {v0, v1}, LX/7R2;->A02(J)LX/7Qa;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v0, v1}, LX/7Qa;->A04(J)I

    .line 59
    move-result v4

    .line 60
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result v6

    .line 64
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 67
    move-result v5

    .line 68
    long-to-int v4, v0

    .line 69
    invoke-static {v4}, LX/7R2;->A01(I)LX/7Qa;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v0, v1}, LX/7Qa;->A03(J)I

    .line 76
    move-result v0

    .line 77
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result v4

    .line 81
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 84
    if-eqz v3, :cond_5a

    .line 86
    invoke-virtual {v2}, LX/82N;->A00()LX/82N;

    .line 89
    move-result-object v2

    .line 90
    :cond_5a
    new-instance v1, LX/71B;

    .line 92
    invoke-direct {v1, v8, v7, v9, v2}, LX/71B;-><init>(Landroid/graphics/Rect;LX/73P;LX/82N;LX/82N;)V

    .line 95
    new-instance v0, LX/7SE;

    .line 97
    invoke-direct {v0, v1, v6, v4}, LX/7SE;-><init>(Ljava/lang/Object;II)V

    .line 100
    return-object v0

    .line 101
    :cond_65
    invoke-virtual {v2}, LX/82N;->A00()LX/82N;

    .line 104
    move-result-object v9

    .line 105
    iget-object v1, v5, LX/7ic;->A01:Ljava/lang/Object;

    .line 107
    instance-of v0, v1, LX/712;

    .line 109
    if-eqz v0, :cond_81

    .line 111
    check-cast v1, LX/712;

    .line 113
    if-eqz v1, :cond_81

    .line 115
    iget v1, v1, LX/712;->A01:I

    .line 117
    const/4 v0, 0x1

    .line 118
    if-eq v1, v0, :cond_7b

    .line 120
    const/4 v0, 0x0

    .line 121
    if-ne v1, v4, :cond_81

    .line 123
    :cond_7b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_83

    .line 129
    :cond_81
    iget-object v0, v2, LX/82N;->A0c:Ljava/lang/Boolean;

    .line 131
    :cond_83
    iput-object v0, v9, LX/82N;->A0c:Ljava/lang/Boolean;

    .line 133
    goto :goto_d
.end method

.method public BxZ(LX/7ic;J)I
    .registers 13

    .line 0
    iget-object v0, p0, LX/7lY;->A03:Ljava/lang/CharSequence;

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    iget-object v8, p0, LX/7lY;->A00:LX/82N;

    .line 12
    iget v0, v8, LX/82N;->A0T:I

    .line 14
    int-to-float v2, v0

    .line 15
    iget-object v1, v8, LX/82N;->A0W:Landroid/graphics/Typeface;

    .line 17
    if-nez v1, :cond_19

    .line 19
    iget v0, v8, LX/82N;->A0U:I

    .line 21
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 24
    move-result-object v1

    .line 25
    :cond_19
    iget v0, v8, LX/82N;->A03:F

    .line 27
    invoke-static {v1, v2, v0}, LX/7Rc;->A01(Landroid/graphics/Typeface;FF)Landroid/text/TextPaint;

    .line 30
    move-result-object v6

    .line 31
    iget v7, v8, LX/82N;->A0K:I

    .line 33
    const/high16 v0, -0x80000000

    .line 35
    if-eq v7, v0, :cond_57

    .line 37
    iget v5, v8, LX/82N;->A0J:I

    .line 39
    if-eq v5, v0, :cond_57

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x1

    .line 47
    const-string v0, "T"

    .line 49
    invoke-virtual {v6, v0, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v7

    .line 57
    add-int/2addr v4, v5

    .line 58
    :goto_3a
    iget-boolean v0, v8, LX/82N;->A0l:Z

    .line 60
    if-eqz v0, :cond_48

    .line 62
    iget v3, v8, LX/82N;->A05:F

    .line 64
    const/high16 v2, 0x3f800000  # 1.0f

    .line 66
    cmpg-float v0, v3, v2

    .line 68
    if-gtz v0, :cond_49

    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_47
    add-int/2addr v4, v0

    .line 72
    :cond_48
    return v4

    .line 73
    :cond_49
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 76
    move-result-object v0

    .line 77
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 79
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 81
    sub-int/2addr v1, v0

    .line 82
    int-to-float v0, v1

    .line 83
    sub-float/2addr v3, v2

    .line 84
    mul-float/2addr v0, v3

    .line 85
    float-to-int v0, v0

    .line 86
    goto :goto_47

    .line 87
    :cond_57
    iget-boolean v1, v8, LX/82N;->A0i:Z

    .line 89
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v1, :cond_65

    .line 95
    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 97
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 99
    :goto_63
    sub-int/2addr v4, v0

    .line 100
    goto :goto_3a

    .line 101
    :cond_65
    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 103
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 105
    goto :goto_63
.end method

.method public Bxd(LX/7ic;J)I
    .registers 9

    .line 0
    iget-object v4, p0, LX/7lY;->A03:Ljava/lang/CharSequence;

    .line 2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    iget-object v3, p0, LX/7lY;->A00:LX/82N;

    .line 12
    iget v0, v3, LX/82N;->A0T:I

    .line 14
    int-to-float v2, v0

    .line 15
    iget-object v1, v3, LX/82N;->A0W:Landroid/graphics/Typeface;

    .line 17
    if-nez v1, :cond_19

    .line 19
    iget v0, v3, LX/82N;->A0U:I

    .line 21
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 24
    move-result-object v1

    .line 25
    :cond_19
    iget v0, v3, LX/82N;->A03:F

    .line 27
    invoke-static {v1, v2, v0}, LX/7Rc;->A01(Landroid/graphics/Typeface;FF)Landroid/text/TextPaint;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v4}, LX/7Rc;->A00(Landroid/text/TextPaint;Ljava/lang/CharSequence;)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method
