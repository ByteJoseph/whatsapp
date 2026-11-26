.class public final LX/MDf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MDf;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MDf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MDf;->A00:LX/MDf;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(FFFI)I
    .registers 16

    .line 0
    invoke-static {p4}, Landroid/graphics/Color;->red(I)I

    .line 3
    move-result v0

    .line 4
    int-to-float v6, v0

    .line 5
    const/high16 v1, 0x437f0000  # 255.0f

    .line 7
    div-float/2addr v6, v1

    .line 8
    invoke-static {p4}, Landroid/graphics/Color;->green(I)I

    .line 11
    move-result v0

    .line 12
    int-to-float v3, v0

    .line 13
    div-float/2addr v3, v1

    .line 14
    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    .line 17
    move-result v0

    .line 18
    int-to-float v5, v0

    .line 19
    div-float/2addr v5, v1

    .line 20
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 23
    move-result v0

    .line 24
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 27
    move-result v7

    .line 28
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 31
    move-result v0

    .line 32
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    move-result v0

    .line 36
    sub-float v4, v7, v0

    .line 38
    const/4 v2, 0x0

    .line 39
    cmpg-float v0, v4, v2

    .line 41
    if-eqz v0, :cond_121

    .line 43
    const/high16 v1, 0x42700000  # 60.0f

    .line 45
    cmpg-float v0, v7, v6

    .line 47
    if-nez v0, :cond_161

    .line 49
    sub-float/2addr v3, v5

    .line 50
    div-float/2addr v3, v4

    .line 51
    const/high16 v0, 0x40c00000  # 6.0f

    .line 53
    rem-float/2addr v3, v0

    .line 54
    mul-float/2addr v3, v1

    .line 55
    :goto_37
    cmpg-float v0, v3, v2

    .line 57
    if-gez v0, :cond_3e

    .line 59
    const/high16 v0, 0x43b40000  # 360.0f

    .line 61
    add-float/2addr v3, v0

    .line 62
    :cond_3e
    const/high16 v0, 0x42a00000  # 80.0f

    .line 64
    cmpg-float v0, v0, v3

    .line 66
    if-gtz v0, :cond_121

    .line 68
    const/high16 v0, 0x438c0000  # 280.0f

    .line 70
    cmpg-float v0, v3, v0

    .line 72
    if-gtz v0, :cond_121

    .line 74
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    .line 77
    move-result v3

    .line 78
    invoke-static {p4}, Landroid/graphics/Color;->red(I)I

    .line 81
    move-result v0

    .line 82
    int-to-float v1, v0

    .line 83
    const/high16 v10, 0x437f0000  # 255.0f

    .line 85
    div-float/2addr v1, v10

    .line 86
    invoke-static {p4}, Landroid/graphics/Color;->green(I)I

    .line 89
    move-result v0

    .line 90
    int-to-float v7, v0

    .line 91
    div-float/2addr v7, v10

    .line 92
    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    .line 95
    move-result v0

    .line 96
    int-to-float v4, v0

    .line 97
    div-float/2addr v4, v10

    .line 98
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 101
    move-result v0

    .line 102
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 105
    move-result v2

    .line 106
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 109
    move-result v0

    .line 110
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 113
    move-result v0

    .line 114
    sub-float/2addr v2, v0

    .line 115
    cmpg-float v0, p1, p2

    .line 117
    if-gtz v0, :cond_14c

    .line 119
    cmpg-float v0, p2, p3

    .line 121
    if-gtz v0, :cond_142

    .line 123
    move v9, p1

    .line 124
    move v6, p2

    .line 125
    :goto_7d
    move v5, p3

    .line 126
    :goto_7e
    const/4 v8, 0x0

    .line 127
    cmpl-float v0, v5, v9

    .line 129
    if-lez v0, :cond_13e

    .line 131
    sub-float/2addr v6, v9

    .line 132
    mul-float/2addr v6, v2

    .line 133
    sub-float/2addr v5, v9

    .line 134
    div-float/2addr v6, v5

    .line 135
    :goto_87
    cmpg-float v0, p1, p2

    .line 137
    if-gtz v0, :cond_12d

    .line 139
    cmpg-float v0, p2, p3

    .line 141
    move v5, v2

    .line 142
    if-lez v0, :cond_97

    .line 144
    cmpg-float v0, p1, p3

    .line 146
    move v5, v6

    .line 147
    move v6, v2

    .line 148
    move v2, v5

    .line 149
    if-gtz v0, :cond_13b

    .line 151
    :cond_97
    const/4 v2, 0x0

    .line 152
    :goto_98
    const v0, 0x3e99999a  # 0.3f

    .line 155
    mul-float/2addr v1, v0

    .line 156
    const v0, 0x3f170a3d  # 0.59f

    .line 159
    mul-float/2addr v7, v0

    .line 160
    add-float/2addr v1, v7

    .line 161
    const v0, 0x3de147ae  # 0.11f

    .line 164
    mul-float/2addr v4, v0

    .line 165
    add-float/2addr v1, v4

    .line 166
    const v0, 0x3e99999a  # 0.3f

    .line 169
    mul-float v4, v2, v0

    .line 171
    const v0, 0x3f170a3d  # 0.59f

    .line 174
    mul-float/2addr v0, v6

    .line 175
    add-float/2addr v4, v0

    .line 176
    const v0, 0x3de147ae  # 0.11f

    .line 179
    mul-float/2addr v0, v5

    .line 180
    add-float/2addr v4, v0

    .line 181
    sub-float/2addr v1, v4

    .line 182
    add-float/2addr v2, v1

    .line 183
    add-float/2addr v6, v1

    .line 184
    add-float/2addr v5, v1

    .line 185
    const v0, 0x3e99999a  # 0.3f

    .line 188
    mul-float v7, v2, v0

    .line 190
    const v0, 0x3f170a3d  # 0.59f

    .line 193
    mul-float/2addr v0, v6

    .line 194
    add-float/2addr v7, v0

    .line 195
    const v0, 0x3de147ae  # 0.11f

    .line 198
    mul-float/2addr v0, v5

    .line 199
    add-float/2addr v7, v0

    .line 200
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 203
    move-result v0

    .line 204
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 207
    move-result v1

    .line 208
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 211
    move-result v0

    .line 212
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 215
    move-result v4

    .line 216
    cmpg-float v0, v1, v8

    .line 218
    if-gez v0, :cond_ee

    .line 220
    sub-float v1, v7, v1

    .line 222
    cmpl-float v0, v1, v8

    .line 224
    if-lez v0, :cond_129

    .line 226
    sub-float/2addr v2, v7

    .line 227
    mul-float/2addr v2, v7

    .line 228
    div-float/2addr v2, v1

    .line 229
    add-float/2addr v2, v7

    .line 230
    sub-float/2addr v6, v7

    .line 231
    mul-float/2addr v6, v7

    .line 232
    div-float/2addr v6, v1

    .line 233
    add-float/2addr v6, v7

    .line 234
    sub-float/2addr v5, v7

    .line 235
    mul-float/2addr v5, v7

    .line 236
    div-float/2addr v5, v1

    .line 237
    add-float/2addr v5, v7

    .line 238
    :cond_ee
    :goto_ee
    const/high16 v1, 0x3f800000  # 1.0f

    .line 240
    cmpl-float v0, v4, v1

    .line 242
    if-lez v0, :cond_106

    .line 244
    sub-float/2addr v4, v7

    .line 245
    cmpl-float v0, v4, v8

    .line 247
    if-lez v0, :cond_122

    .line 249
    sub-float/2addr v1, v7

    .line 250
    sub-float/2addr v2, v7

    .line 251
    mul-float/2addr v2, v1

    .line 252
    div-float/2addr v2, v4

    .line 253
    add-float/2addr v2, v7

    .line 254
    sub-float/2addr v6, v7

    .line 255
    mul-float/2addr v6, v1

    .line 256
    div-float/2addr v6, v4

    .line 257
    add-float/2addr v6, v7

    .line 258
    sub-float/2addr v5, v7

    .line 259
    mul-float/2addr v5, v1

    .line 260
    div-float/2addr v5, v4

    .line 261
    add-float/2addr v5, v7

    .line 262
    :cond_106
    :goto_106
    mul-float/2addr v2, v10

    .line 263
    const/high16 v4, 0x3f000000  # 0.5f

    .line 265
    add-float/2addr v2, v4

    .line 266
    float-to-int v0, v2

    .line 267
    invoke-static {v0}, LX/8cZ;->A05(I)I

    .line 270
    move-result v2

    .line 271
    mul-float/2addr v6, v10

    .line 272
    add-float/2addr v6, v4

    .line 273
    float-to-int v0, v6

    .line 274
    invoke-static {v0}, LX/8cZ;->A05(I)I

    .line 277
    move-result v1

    .line 278
    mul-float/2addr v5, v10

    .line 279
    add-float/2addr v5, v4

    .line 280
    float-to-int v0, v5

    .line 281
    invoke-static {v0}, LX/8cZ;->A05(I)I

    .line 284
    move-result v0

    .line 285
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 288
    move-result p4

    .line 289
    :cond_121
    return p4

    .line 290
    :cond_122
    const/high16 v5, 0x3f800000  # 1.0f

    .line 292
    const/high16 v2, 0x3f800000  # 1.0f

    .line 294
    const/high16 v6, 0x3f800000  # 1.0f

    .line 296
    goto :goto_106

    .line 297
    :cond_129
    const/4 v5, 0x0

    .line 298
    const/4 v2, 0x0

    .line 299
    const/4 v6, 0x0

    .line 300
    goto :goto_ee

    .line 301
    :cond_12d
    cmpg-float v0, p1, p3

    .line 303
    if-gtz v0, :cond_136

    .line 305
    move v5, v2

    .line 306
    move v2, v6

    .line 307
    :cond_133
    const/4 v6, 0x0

    .line 308
    goto/16 :goto_98

    .line 310
    :cond_136
    cmpg-float v0, p2, p3

    .line 312
    move v5, v6

    .line 313
    if-lez v0, :cond_133

    .line 315
    :cond_13b
    const/4 v5, 0x0

    .line 316
    goto/16 :goto_98

    .line 318
    :cond_13e
    const/4 v2, 0x0

    .line 319
    const/4 v6, 0x0

    .line 320
    goto/16 :goto_87

    .line 322
    :cond_142
    cmpg-float v0, p1, p3

    .line 324
    if-gtz v0, :cond_149

    .line 326
    move v9, p1

    .line 327
    move v5, p2

    .line 328
    goto :goto_15a

    .line 329
    :cond_149
    move v6, p1

    .line 330
    move v5, p2

    .line 331
    goto :goto_15e

    .line 332
    :cond_14c
    cmpg-float v0, p1, p3

    .line 334
    if-gtz v0, :cond_154

    .line 336
    move v6, p1

    .line 337
    move v9, p2

    .line 338
    goto/16 :goto_7d

    .line 340
    :cond_154
    cmpg-float v0, p2, p3

    .line 342
    move v5, p1

    .line 343
    if-gtz v0, :cond_15d

    .line 345
    move v9, p2

    .line 346
    :goto_15a
    move v6, p3

    .line 347
    goto/16 :goto_7e

    .line 349
    :cond_15d
    move v6, p2

    .line 350
    :goto_15e
    move v9, p3

    .line 351
    goto/16 :goto_7e

    .line 353
    :cond_161
    cmpg-float v0, v7, v3

    .line 355
    if-nez v0, :cond_16e

    .line 357
    sub-float/2addr v5, v6

    .line 358
    div-float/2addr v5, v4

    .line 359
    const/high16 v0, 0x40000000  # 2.0f

    .line 361
    add-float/2addr v5, v0

    .line 362
    mul-float v3, v5, v1

    .line 364
    goto/16 :goto_37

    .line 366
    :cond_16e
    sub-float/2addr v6, v3

    .line 367
    div-float/2addr v6, v4

    .line 368
    const/high16 v0, 0x40800000  # 4.0f

    .line 370
    add-float/2addr v6, v0

    .line 371
    mul-float v3, v6, v1

    .line 373
    goto/16 :goto_37
.end method
