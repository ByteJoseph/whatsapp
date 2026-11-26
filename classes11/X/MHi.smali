.class public final LX/MHi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MHi;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MHi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MHi;->A00:LX/MHi;

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

.method public static final A00(Landroid/view/View;LX/1Bt;)I
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p1, LX/1Bt;->A04:LX/1Dm;

    .line 6
    iget v2, v3, LX/1Dm;->A02:I

    .line 8
    if-gtz v2, :cond_18

    .line 10
    const v0, 0x7f0b27be

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v0

    .line 23
    :cond_17
    return v0

    .line 24
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_1f

    .line 30
    return v2

    .line 31
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v1

    .line 35
    iget v0, v3, LX/1Dm;->A01:I

    .line 37
    mul-int/lit8 v0, v0, 0x2

    .line 39
    invoke-static {v1, v0, v2}, LX/Ksl;->A05(III)I

    .line 42
    move-result v0

    .line 43
    if-ge v0, v4, :cond_17

    .line 45
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_2f
    return v4
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/1Bt;I)V
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p2, LX/1Bt;->A03:LX/1Dg;

    .line 3
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 6
    new-instance v0, LX/Mqe;

    .line 8
    invoke-direct {v0, v1, v3}, LX/Mqe;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v0}, LX/Mqe;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_7f

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Landroid/view/MenuItem;

    .line 29
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_f

    .line 35
    :goto_23
    check-cast v1, Landroid/view/MenuItem;

    .line 37
    if-eqz v1, :cond_15f

    .line 39
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_35

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object v4

    .line 53
    :cond_35
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 55
    if-eqz v0, :cond_15f

    .line 57
    check-cast v4, Landroid/view/ViewGroup;

    .line 59
    if-eqz v4, :cond_15f

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 64
    move-result v0

    .line 65
    const/4 v9, 0x0

    .line 66
    if-nez v0, :cond_4e

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 71
    move-result v1

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 75
    move-result v0

    .line 76
    if-eq v1, v0, :cond_5d

    .line 78
    :cond_4e
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 81
    move-result v2

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 85
    move-result v1

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 93
    :cond_5d
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    move-result v0

    .line 97
    invoke-static {v3, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 109
    :goto_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_81

    .line 115
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_6d

    .line 127
    :cond_7f
    move-object v1, v4

    .line 128
    goto :goto_23

    .line 129
    :cond_81
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v2

    .line 137
    :cond_89
    :goto_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a0

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    move-object v0, v1

    .line 148
    check-cast v0, Landroid/view/View;

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_89

    .line 156
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_89

    .line 160
    :cond_a0
    const/16 v0, 0x13

    .line 162
    invoke-static {v3, v0}, LX/Mo3;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 169
    move-result v1

    .line 170
    const/4 v0, 0x2

    .line 171
    if-lt v1, v0, :cond_14c

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 176
    move-result v0

    .line 177
    if-lez v0, :cond_14c

    .line 179
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 182
    move-result v3

    .line 183
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 186
    move-result v0

    .line 187
    add-int/2addr v3, v0

    .line 188
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 191
    move-result v6

    .line 192
    new-array v5, v6, [F

    .line 194
    const/4 v2, 0x0

    .line 195
    :goto_c3
    if-ge v2, v6, :cond_e5

    .line 197
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/view/View;

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 206
    move-result v0

    .line 207
    add-int/2addr v0, v3

    .line 208
    int-to-float v1, v0

    .line 209
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/view/View;

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 222
    move-result v0

    .line 223
    add-float/2addr v1, v0

    .line 224
    aput v1, v5, v2

    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 228
    goto :goto_c3

    .line 229
    :cond_e5
    invoke-static {v7}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 236
    check-cast v0, Landroid/view/View;

    .line 238
    invoke-static {v0, p2}, LX/MHi;->A00(Landroid/view/View;LX/1Bt;)I

    .line 241
    move-result v1

    .line 242
    invoke-static {v7}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 249
    check-cast v0, Landroid/view/View;

    .line 251
    invoke-static {v0, p2}, LX/MHi;->A00(Landroid/view/View;LX/1Bt;)I

    .line 254
    move-result v8

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 258
    move-result v2

    .line 259
    const/4 v0, 0x2

    .line 260
    if-lt v6, v0, :cond_12a

    .line 262
    int-to-float v4, p3

    .line 263
    int-to-float v0, v1

    .line 264
    const/high16 v1, 0x40000000  # 2.0f

    .line 266
    div-float/2addr v0, v1

    .line 267
    add-float/2addr v4, v0

    .line 268
    sub-int/2addr v2, p3

    .line 269
    int-to-float v3, v2

    .line 270
    int-to-float v0, v8

    .line 271
    div-float/2addr v0, v1

    .line 272
    sub-float/2addr v3, v0

    .line 273
    cmpg-float v0, v3, v4

    .line 275
    if-lez v0, :cond_12a

    .line 277
    sub-float/2addr v3, v4

    .line 278
    add-int/lit8 v0, v6, -0x1

    .line 280
    int-to-float v0, v0

    .line 281
    div-float/2addr v3, v0

    .line 282
    new-array v8, v6, [F

    .line 284
    const/4 v2, 0x0

    .line 285
    :goto_11d
    int-to-float v1, v2

    .line 286
    mul-float/2addr v1, v3

    .line 287
    add-float/2addr v1, v4

    .line 288
    aget v0, v5, v2

    .line 290
    sub-float/2addr v1, v0

    .line 291
    aput v1, v8, v2

    .line 293
    add-int/lit8 v2, v2, 0x1

    .line 295
    if-ge v2, v6, :cond_12c

    .line 297
    goto :goto_11d

    .line 298
    :cond_12a
    new-array v8, v6, [F

    .line 300
    :cond_12c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v3

    .line 304
    :goto_130
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_15f

    .line 310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 314
    add-int/lit8 v1, v9, 0x1

    .line 316
    if-gez v9, :cond_143

    .line 318
    invoke-static {}, LX/01j;->A0E()V

    .line 321
    const/4 v0, 0x0

    .line 322
    throw v0

    .line 323
    :cond_143
    check-cast v2, Landroid/view/View;

    .line 325
    aget v0, v8, v9

    .line 327
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 330
    move v9, v1

    .line 331
    goto :goto_130

    .line 332
    :cond_14c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object v2

    .line 336
    :goto_150
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_15f

    .line 342
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 345
    move-result-object v1

    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 350
    goto :goto_150

    .line 351
    :cond_15f
    return-void
.end method
