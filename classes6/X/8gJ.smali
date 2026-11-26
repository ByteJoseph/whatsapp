.class public final LX/8gJ;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/Ai4;

.field public A04:Z

.field public A05:F

.field public A06:F

.field public A07:LX/MSb;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8gJ;->A08:Ljava/util/List;

    .line 9
    const/high16 v0, 0x3f800000  # 1.0f

    .line 11
    iput v0, p0, LX/8gJ;->A02:F

    .line 13
    const/16 v0, 0x8

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    sget-object v0, LX/6F4;->A00:LX/06C;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v4

    .line 24
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_53

    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/6F4;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v2

    .line 40
    const/4 v0, 0x0

    .line 41
    const v1, 0x7f120d07

    .line 44
    if-eq v2, v0, :cond_40

    .line 46
    const/4 v0, 0x1

    .line 47
    const v1, 0x7f120d08

    .line 50
    if-eq v2, v0, :cond_40

    .line 52
    const/4 v0, 0x2

    .line 53
    const v1, 0x7f120d05

    .line 56
    if-eq v2, v0, :cond_40

    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne v2, v0, :cond_4e

    .line 61
    const v1, 0x7f120d06

    .line 64
    :cond_40
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x1

    .line 69
    new-instance v0, LX/A6I;

    .line 71
    invoke-direct {v0, p0, v3, v1}, LX/A6I;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    invoke-static {p0, v0, v2}, LX/0Ty;->A02(Landroid/view/View;LX/1NU;Ljava/lang/CharSequence;)I

    .line 77
    goto :goto_18

    .line 78
    :cond_4e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_53
    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function1;FF)LX/MSb;
    .registers 6

    .line 0
    new-instance v1, LX/Lqk;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, v1, LX/Lqk;->A00:F

    .line 8
    iput p1, v1, LX/Lqk;->A00:F

    .line 10
    new-instance v2, LX/MSb;

    .line 12
    invoke-direct {v2, v1}, LX/MSb;-><init>(LX/Lqk;)V

    .line 15
    new-instance v1, LX/MIO;

    .line 17
    invoke-direct {v1, p2}, LX/MIO;-><init>(F)V

    .line 20
    const v0, 0x44bb8000  # 1500.0f

    .line 23
    invoke-virtual {v1, v0}, LX/MIO;->A03(F)V

    .line 26
    const/high16 v0, 0x3f800000  # 1.0f

    .line 28
    invoke-virtual {v1, v0}, LX/MIO;->A02(F)V

    .line 31
    iput-object v1, v2, LX/MSb;->A05:LX/MIO;

    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/MSf;

    .line 36
    invoke-direct {v0, p0, v1}, LX/MSf;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v2, v0}, LX/MSb;->A07(LX/Mvu;)V

    .line 42
    return-object v2
.end method

.method private final A01(F)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/8gJ;->A07:LX/MSb;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/MSb;->A01()V

    .line 7
    :cond_7
    iget v1, p0, LX/8gJ;->A02:F

    .line 9
    const/16 v0, 0xb

    .line 11
    invoke-static {p0, v0}, LX/Aat;->A00(Ljava/lang/Object;I)LX/Aat;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1, p1}, LX/8gJ;->A00(Lkotlin/jvm/functions/Function1;FF)LX/MSb;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x3b03126f  # 0.002f

    .line 22
    iput v0, v1, LX/MSb;->A02:F

    .line 24
    invoke-virtual {v1}, LX/MSb;->A03()V

    .line 27
    iput-object v1, p0, LX/8gJ;->A07:LX/MSb;

    .line 29
    return-void
.end method

.method public static final A02(LX/8gJ;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/8gJ;->A08:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MSb;

    .line 18
    invoke-virtual {v0}, LX/MSb;->A01()V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 25
    iget-object v0, p0, LX/8gJ;->A07:LX/MSb;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0}, LX/MSb;->A01()V

    .line 32
    :cond_20
    return-void
.end method

.method public static final A03(LX/8gJ;FF)V
    .registers 9

    .line 0
    iput p1, p0, LX/8gJ;->A00:F

    .line 2
    iput p2, p0, LX/8gJ;->A01:F

    .line 4
    iget-object v0, p0, LX/8gJ;->A03:LX/Ai4;

    .line 6
    if-eqz v0, :cond_39

    .line 8
    check-cast v0, LX/A9P;

    .line 10
    iget-object p0, v0, LX/A9P;->A00:LX/A19;

    .line 12
    invoke-static {p0}, LX/A19;->A00(LX/A19;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/A9K;

    .line 18
    if-eqz v0, :cond_39

    .line 20
    check-cast v1, LX/A9K;

    .line 22
    if-eqz v1, :cond_39

    .line 24
    iget-object v5, v1, LX/A9K;->A00:LX/9m7;

    .line 26
    iget-object v2, p0, LX/A19;->A07:LX/9kr;

    .line 28
    if-eqz v2, :cond_39

    .line 30
    iget v0, v2, LX/9kr;->A01:F

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 36
    move-result v4

    .line 37
    div-float/2addr v4, v0

    .line 38
    iget v0, v2, LX/9kr;->A00:F

    .line 40
    invoke-static {p2, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 43
    move-result v3

    .line 44
    div-float/2addr v3, v0

    .line 45
    iget-object v2, v5, LX/9m7;->A03:Ljava/lang/Integer;

    .line 47
    iget v1, v5, LX/9m7;->A02:F

    .line 49
    new-instance v0, LX/9m7;

    .line 51
    invoke-direct {v0, v2, v4, v3, v1}, LX/9m7;-><init>(Ljava/lang/Integer;FFF)V

    .line 54
    invoke-static {p0, v0}, LX/A19;->A05(LX/A19;LX/9m7;)V

    .line 57
    :cond_39
    return-void
.end method


# virtual methods
.method public final getListener()LX/Ai4;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8gJ;->A03:LX/Ai4;

    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/8gJ;->A02(LX/8gJ;)V

    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_167

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v3, :cond_14f

    .line 17
    const/high16 v1, 0x3f800000  # 1.0f

    .line 19
    if-eq v3, v2, :cond_f3

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v3, v0, :cond_10e

    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v3, v0, :cond_166

    .line 27
    iput-boolean v4, p0, LX/8gJ;->A04:Z

    .line 29
    :goto_1d
    invoke-direct {p0, v1}, LX/8gJ;->A01(F)V

    .line 32
    iget-object v3, p0, LX/8gJ;->A03:LX/Ai4;

    .line 34
    if-eqz v3, :cond_166

    .line 36
    move-object v0, v3

    .line 37
    check-cast v0, LX/A9P;

    .line 39
    iget-object v4, v0, LX/A9P;->A00:LX/A19;

    .line 41
    invoke-static {v4}, LX/A19;->A00(LX/A19;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, LX/A9K;

    .line 47
    if-eqz v0, :cond_166

    .line 49
    check-cast v1, LX/A9K;

    .line 51
    if-eqz v1, :cond_166

    .line 53
    iget-object v8, v1, LX/A9K;->A00:LX/9m7;

    .line 55
    iget-object v6, v4, LX/A19;->A07:LX/9kr;

    .line 57
    if-eqz v6, :cond_166

    .line 59
    iget-object v9, v4, LX/A19;->A0H:LX/9xn;

    .line 61
    iget v5, v8, LX/9m7;->A02:F

    .line 63
    iget v4, v6, LX/9kr;->A01:F

    .line 65
    iget v1, v6, LX/9kr;->A00:F

    .line 67
    invoke-static {v4, v1}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v9, v6, v5}, LX/9xn;->A00(Landroid/graphics/RectF;LX/9xn;LX/9kr;F)Landroid/graphics/RectF;

    .line 74
    move-result-object v7

    .line 75
    iget v5, v8, LX/9m7;->A00:F

    .line 77
    mul-float/2addr v5, v4

    .line 78
    iget v4, v8, LX/9m7;->A01:F

    .line 80
    mul-float/2addr v4, v1

    .line 81
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 83
    iget v8, v7, Landroid/graphics/RectF;->right:F

    .line 85
    invoke-static {v5, v1, v8}, LX/0Hp;->A02(FFF)F

    .line 88
    move-result v6

    .line 89
    sub-float v0, v6, v1

    .line 91
    iget v10, v9, LX/9xn;->A00:F

    .line 93
    cmpg-float v0, v0, v10

    .line 95
    if-lez v0, :cond_69

    .line 97
    sub-float v0, v8, v6

    .line 99
    cmpg-float v0, v0, v10

    .line 101
    move v1, v6

    .line 102
    if-gtz v0, :cond_69

    .line 104
    move v1, v8

    .line 105
    :cond_69
    iget v6, v7, Landroid/graphics/RectF;->top:F

    .line 107
    iget v9, v7, Landroid/graphics/RectF;->bottom:F

    .line 109
    invoke-static {v4, v6, v9}, LX/0Hp;->A02(FFF)F

    .line 112
    move-result v8

    .line 113
    sub-float v0, v8, v6

    .line 115
    cmpg-float v0, v0, v10

    .line 117
    if-lez v0, :cond_7f

    .line 119
    sub-float v0, v9, v8

    .line 121
    cmpg-float v0, v0, v10

    .line 123
    move v6, v8

    .line 124
    if-gtz v0, :cond_7f

    .line 126
    move v6, v9

    .line 127
    :cond_7f
    iget v0, v7, Landroid/graphics/RectF;->left:F

    .line 129
    const/4 v8, 0x0

    .line 130
    cmpg-float v0, v1, v0

    .line 132
    if-eqz v0, :cond_98

    .line 134
    iget v0, v7, Landroid/graphics/RectF;->right:F

    .line 136
    cmpg-float v0, v1, v0

    .line 138
    if-eqz v0, :cond_98

    .line 140
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 142
    cmpg-float v0, v6, v0

    .line 144
    if-eqz v0, :cond_98

    .line 146
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 148
    cmpg-float v0, v6, v0

    .line 150
    if-nez v0, :cond_a0

    .line 152
    :cond_98
    cmpg-float v0, v1, v5

    .line 154
    if-nez v0, :cond_f1

    .line 156
    cmpg-float v0, v6, v4

    .line 158
    if-nez v0, :cond_f1

    .line 160
    :cond_a0
    :goto_a0
    new-instance v5, LX/9kq;

    .line 162
    invoke-direct {v5, v1, v6, v8}, LX/9kq;-><init>(FFZ)V

    .line 165
    iget-object v6, p0, LX/8gJ;->A08:Ljava/util/List;

    .line 167
    iget v4, p0, LX/8gJ;->A00:F

    .line 169
    iget v1, v5, LX/9kq;->A00:F

    .line 171
    const/16 v0, 0x9

    .line 173
    invoke-static {p0, v0}, LX/Aat;->A00(Ljava/lang/Object;I)LX/Aat;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v4, v1}, LX/8gJ;->A00(Lkotlin/jvm/functions/Function1;FF)LX/MSb;

    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget v4, p0, LX/8gJ;->A01:F

    .line 186
    iget v1, v5, LX/9kq;->A01:F

    .line 188
    const/16 v0, 0xa

    .line 190
    invoke-static {p0, v0}, LX/Aat;->A00(Ljava/lang/Object;I)LX/Aat;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v4, v1}, LX/8gJ;->A00(Lkotlin/jvm/functions/Function1;FF)LX/MSb;

    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-boolean v0, v5, LX/9kq;->A02:Z

    .line 203
    if-eqz v0, :cond_fa

    .line 205
    new-instance v5, LX/I7p;

    .line 207
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 210
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 213
    move-result v0

    .line 214
    iput v0, v5, LX/I7p;->element:I

    .line 216
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v4

    .line 220
    :goto_dc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_fa

    .line 226
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/MSb;

    .line 232
    new-instance v0, LX/A6J;

    .line 234
    invoke-direct {v0, v3, v5}, LX/A6J;-><init>(LX/Ai4;LX/I7p;)V

    .line 237
    invoke-virtual {v1, v0}, LX/MSb;->A06(LX/Mvt;)V

    .line 240
    goto :goto_dc

    .line 241
    :cond_f1
    const/4 v8, 0x1

    .line 242
    goto :goto_a0

    .line 243
    :cond_f3
    iput-boolean v4, p0, LX/8gJ;->A04:Z

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 248
    goto/16 :goto_1d

    .line 250
    :cond_fa
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v1

    .line 254
    :goto_fe
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_166

    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/MSb;

    .line 266
    invoke-virtual {v0}, LX/MSb;->A03()V

    .line 269
    goto :goto_fe

    .line 270
    :cond_10e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 273
    move-result v3

    .line 274
    iget v0, p0, LX/8gJ;->A05:F

    .line 276
    sub-float/2addr v3, v0

    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 280
    move-result v6

    .line 281
    iget v0, p0, LX/8gJ;->A06:F

    .line 283
    sub-float/2addr v6, v0

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 287
    move-result-object v5

    .line 288
    instance-of v0, v5, Landroid/view/View;

    .line 290
    if-eqz v0, :cond_142

    .line 292
    check-cast v5, Landroid/view/View;

    .line 294
    if-eqz v5, :cond_142

    .line 296
    iget v1, p0, LX/8gJ;->A00:F

    .line 298
    add-float/2addr v1, v3

    .line 299
    invoke-static {v5}, LX/5UK;->A03(Landroid/view/View;)F

    .line 302
    move-result v0

    .line 303
    const/4 v4, 0x0

    .line 304
    invoke-static {v1, v4, v0}, LX/0Hp;->A02(FFF)F

    .line 307
    move-result v3

    .line 308
    iget v1, p0, LX/8gJ;->A01:F

    .line 310
    add-float/2addr v1, v6

    .line 311
    invoke-static {v5}, LX/5UK;->A04(Landroid/view/View;)F

    .line 314
    move-result v0

    .line 315
    invoke-static {v1, v4, v0}, LX/0Hp;->A02(FFF)F

    .line 318
    move-result v0

    .line 319
    invoke-static {p0, v3, v0}, LX/8gJ;->A03(LX/8gJ;FF)V

    .line 322
    :cond_142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 325
    move-result v0

    .line 326
    iput v0, p0, LX/8gJ;->A05:F

    .line 328
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 331
    move-result v0

    .line 332
    iput v0, p0, LX/8gJ;->A06:F

    .line 334
    return v2

    .line 335
    :cond_14f
    invoke-static {p0}, LX/8gJ;->A02(LX/8gJ;)V

    .line 338
    iput-boolean v2, p0, LX/8gJ;->A04:Z

    .line 340
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 343
    move-result v0

    .line 344
    iput v0, p0, LX/8gJ;->A05:F

    .line 346
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 349
    move-result v0

    .line 350
    iput v0, p0, LX/8gJ;->A06:F

    .line 352
    const v0, 0x3f666666  # 0.9f

    .line 355
    invoke-direct {p0, v0}, LX/8gJ;->A01(F)V

    .line 358
    :cond_166
    return v2

    .line 359
    :cond_167
    return v4
.end method

.method public final setListener(LX/Ai4;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/8gJ;->A03:LX/Ai4;

    .line 2
    return-void
.end method
