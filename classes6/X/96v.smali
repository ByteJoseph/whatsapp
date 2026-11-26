.class public abstract LX/96v;
.super LX/97R;
.source ""


# static fields
.field public static final A07:Landroid/graphics/PaintFlagsDrawFilter;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/graphics/Bitmap;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x3

    .line 2
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    .line 4
    invoke-direct {v0, v2, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 7
    sput-object v0, LX/96v;->A07:Landroid/graphics/PaintFlagsDrawFilter;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/A1J;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/96v;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/96v;->A03:LX/05b;

    .line 15
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    const/16 v0, 0x29

    .line 19
    invoke-static {v1, p0, v0}, LX/AaB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/96v;->A05:LX/00q;

    .line 25
    const/16 v0, 0x2a

    .line 27
    invoke-static {p0, v0}, LX/AaB;->A01(Ljava/lang/Object;I)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/96v;->A04:LX/00q;

    .line 33
    invoke-static {}, LX/8ca;->A09()Landroid/graphics/Paint;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/96v;->A06:Landroid/graphics/Paint;

    .line 39
    return-void
.end method

.method private final A00(Landroid/view/View;)Landroid/graphics/RectF;
    .registers 8

    .line 0
    invoke-static {p1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 3
    move-result v1

    .line 4
    invoke-static {p1}, LX/5UK;->A04(Landroid/view/View;)F

    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 11
    move-result-object v3

    .line 12
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 14
    if-eqz v0, :cond_40

    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_40

    .line 25
    instance-of v0, v1, LX/8fo;

    .line 27
    if-eqz v0, :cond_81

    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, LX/8fo;

    .line 32
    if-eqz v0, :cond_81

    .line 34
    iget-object v0, v0, LX/8fo;->A00:Landroid/graphics/RectF;

    .line 36
    new-instance v2, Landroid/graphics/RectF;

    .line 38
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 41
    :goto_29
    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    move-result v0

    .line 52
    int-to-float v1, v0

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 61
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 64
    :cond_40
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 66
    if-eqz v0, :cond_8b

    .line 68
    const/4 v0, 0x0

    .line 69
    new-instance v1, LX/299;

    .line 71
    invoke-direct {v1, p1, v0}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 74
    const/16 v0, 0x13

    .line 76
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 83
    move-result-object v0

    .line 84
    new-instance v5, LX/0Cs;

    .line 86
    invoke-direct {v5, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 89
    :goto_59
    invoke-virtual {v5}, LX/0Cs;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8b

    .line 95
    invoke-virtual {v5}, LX/0Cs;->next()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/view/View;

    .line 101
    invoke-direct {p0, v4}, LX/96v;->A00(Landroid/view/View;)Landroid/graphics/RectF;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 115
    move-result v0

    .line 116
    int-to-float v1, v0

    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 120
    move-result v0

    .line 121
    int-to-float v0, v0

    .line 122
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 125
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 128
    goto :goto_59

    .line 129
    :cond_81
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Landroid/graphics/RectF;

    .line 135
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 138
    goto :goto_29

    .line 139
    :cond_8b
    return-object v3
.end method

.method private final A01(Landroid/view/View;)V
    .registers 9

    .line 0
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 2
    if-eqz v0, :cond_6a

    .line 4
    move-object v5, p1

    .line 5
    check-cast v5, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_6a

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v5, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 20
    move-result v0

    .line 21
    int-to-float v1, v0

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v0

    .line 26
    invoke-static {v5, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v1, v0}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_6a

    .line 41
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Landroid/graphics/RectF;

    .line 47
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 50
    invoke-virtual {v5}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 57
    new-instance v1, Landroid/graphics/RectF;

    .line 59
    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 62
    const/high16 v0, -0x41000000  # -0.5f

    .line 64
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 67
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6a

    .line 73
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v5}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6a

    .line 87
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    new-instance v0, LX/8fo;

    .line 100
    invoke-direct {v0, v3, v4}, LX/8fo;-><init>(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 103
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    :cond_6a
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 108
    if-eqz v0, :cond_126

    .line 110
    check-cast p1, Landroid/view/ViewGroup;

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static {p1, v6}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 116
    move-result-object v1

    .line 117
    :goto_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_83

    .line 123
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p0, v0}, LX/96v;->A01(Landroid/view/View;)V

    .line 130
    goto :goto_75

    .line 131
    :cond_83
    new-instance v1, LX/299;

    .line 133
    invoke-direct {v1, p1, v6}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 136
    const/16 v4, 0x13

    .line 138
    invoke-static {v4}, LX/Aaz;->A00(I)LX/Aaz;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 145
    move-result-object v0

    .line 146
    new-instance v3, LX/0Cs;

    .line 148
    invoke-direct {v3, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 151
    :cond_97
    invoke-virtual {v3}, LX/0Cs;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_127

    .line 157
    invoke-virtual {v3}, LX/0Cs;->next()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroid/view/View;

    .line 163
    invoke-static {v2}, LX/5UK;->A03(Landroid/view/View;)F

    .line 166
    move-result v1

    .line 167
    invoke-static {v2}, LX/5UK;->A04(Landroid/view/View;)F

    .line 170
    move-result v0

    .line 171
    invoke-static {v1, v0}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p0, v2}, LX/96v;->A00(Landroid/view/View;)Landroid/graphics/RectF;

    .line 178
    move-result-object v2

    .line 179
    new-instance v1, Landroid/graphics/RectF;

    .line 181
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 184
    const/high16 v0, -0x41000000  # -0.5f

    .line 186
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 189
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_97

    .line 195
    :goto_c3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 198
    move-result v0

    .line 199
    int-to-float v3, v0

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 203
    move-result v0

    .line 204
    int-to-float v2, v0

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 208
    move-result v1

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 212
    move-result v0

    .line 213
    sub-int/2addr v1, v0

    .line 214
    int-to-float v1, v1

    .line 215
    invoke-static {p1}, LX/8cZ;->A09(Landroid/view/View;)I

    .line 218
    move-result v0

    .line 219
    int-to-float v0, v0

    .line 220
    invoke-static {v3, v2, v1, v0}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 223
    move-result-object v5

    .line 224
    new-instance v1, LX/299;

    .line 226
    invoke-direct {v1, p1, v6}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 229
    invoke-static {v4}, LX/Aaz;->A00(I)LX/Aaz;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 236
    move-result-object v0

    .line 237
    new-instance v4, LX/0Cs;

    .line 239
    invoke-direct {v4, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 242
    :cond_f2
    invoke-virtual {v4}, LX/0Cs;->hasNext()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_12b

    .line 248
    invoke-virtual {v4}, LX/0Cs;->next()Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Landroid/view/View;

    .line 254
    invoke-direct {p0, v3}, LX/96v;->A00(Landroid/view/View;)Landroid/graphics/RectF;

    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 265
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 268
    move-result v0

    .line 269
    int-to-float v1, v0

    .line 270
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 273
    move-result v0

    .line 274
    int-to-float v0, v0

    .line 275
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 278
    new-instance v1, Landroid/graphics/RectF;

    .line 280
    invoke-direct {v1, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 283
    const/high16 v0, -0x41000000  # -0.5f

    .line 285
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 288
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_f2

    .line 294
    :cond_126
    return-void

    .line 295
    :cond_127
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 298
    goto :goto_c3

    .line 299
    :cond_12b
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 302
    return-void
.end method


# virtual methods
.method public final A0o()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/96v;->A01:Landroid/graphics/Bitmap;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    move-result v0

    .line 8
    :goto_8
    int-to-float v0, v0

    .line 9
    return v0

    .line 10
    :cond_a
    iget-object v0, p0, LX/96v;->A00:Landroid/view/View;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result v0

    .line 18
    goto :goto_8

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    goto :goto_8
.end method

.method public final A0p()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/96v;->A01:Landroid/graphics/Bitmap;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    move-result v0

    .line 8
    :goto_8
    int-to-float v0, v0

    .line 9
    return v0

    .line 10
    :cond_a
    iget-object v0, p0, LX/96v;->A00:Landroid/view/View;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    move-result v0

    .line 18
    goto :goto_8

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    goto :goto_8
.end method

.method public A0q()Landroid/view/View;
    .registers 10

    .line 0
    instance-of v0, p0, LX/97O;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/97O;

    .line 7
    invoke-virtual {v0}, LX/97O;->A0u()LX/8h5;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    instance-of v0, p0, LX/97P;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/97P;

    .line 19
    invoke-virtual {v0}, LX/97P;->A0u()LX/8gh;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    instance-of v0, p0, LX/97K;

    .line 26
    if-eqz v0, :cond_24

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/97K;

    .line 31
    invoke-virtual {v0}, LX/97K;->A0u()Lcom/whatsapp/status/question/shape/StatusQuestionShapeView;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    instance-of v0, p0, LX/97J;

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    move-object v3, p0

    .line 41
    check-cast v3, LX/97J;

    .line 43
    iget-object v0, v3, LX/97L;->A02:Landroid/content/Context;

    .line 45
    new-instance v2, Lcom/whatsapp/status/question/shape/StatusQuestionAnswerShapeView;

    .line 47
    invoke-direct {v2, v0}, Lcom/whatsapp/status/question/shape/StatusQuestionAnswerShapeView;-><init>(Landroid/content/Context;)V

    .line 50
    iget-object v1, v3, LX/97J;->A05:Ljava/lang/String;

    .line 52
    iget-object v0, v3, LX/97J;->A04:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/status/question/shape/StatusQuestionAnswerShapeView;->setQuestionAndAnswer(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object v2

    .line 58
    :cond_3a
    instance-of v0, p0, LX/97N;

    .line 60
    if-eqz v0, :cond_6f

    .line 62
    move-object v2, p0

    .line 63
    check-cast v2, LX/97N;

    .line 65
    iget-object v4, v2, LX/97N;->A06:LX/9nZ;

    .line 67
    iget-object v1, v4, LX/9nZ;->A00:LX/9It;

    .line 69
    sget-object v0, LX/9It;->A04:LX/9It;

    .line 71
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    iget-object v3, v2, LX/97N;->A02:Landroid/content/Context;

    .line 77
    if-eqz v0, :cond_60

    .line 79
    iget-object v5, v2, LX/97N;->A08:Ljava/lang/Long;

    .line 81
    iget-object v6, v2, LX/97N;->A07:Ljava/lang/Long;

    .line 83
    iget-object v0, v2, LX/97N;->A05:LX/0Fv;

    .line 85
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 88
    move-result v8

    .line 89
    const/4 v7, 0x0

    .line 90
    new-instance v2, LX/8gS;

    .line 92
    invoke-direct/range {v2 .. v8}, LX/8gS;-><init>(Landroid/content/Context;LX/9nZ;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Z)V

    .line 95
    return-object v2

    .line 96
    :cond_60
    iget-object v0, v2, LX/97N;->A05:LX/0Fv;

    .line 98
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 101
    move-result v6

    .line 102
    iget-boolean v7, v2, LX/97N;->A0A:Z

    .line 104
    const/4 v5, 0x0

    .line 105
    new-instance v2, LX/8hC;

    .line 107
    invoke-direct/range {v2 .. v7}, LX/8hC;-><init>(Landroid/content/Context;LX/9nZ;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 110
    return-object v2

    .line 111
    :cond_6f
    move-object v0, p0

    .line 112
    check-cast v0, LX/97M;

    .line 114
    iget-object v3, v0, LX/97M;->A04:Landroid/content/Context;

    .line 116
    iget-object v2, v0, LX/97M;->A02:LX/9oN;

    .line 118
    iget-object v1, v0, LX/97M;->A07:LX/5V7;

    .line 120
    new-instance v0, LX/8gk;

    .line 122
    invoke-direct {v0, v3, v1, v2}, LX/8gk;-><init>(Landroid/content/Context;LX/5V7;LX/9oN;)V

    .line 125
    return-object v0
.end method

.method public A0r()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/96v;->A0q()Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/96v;->A0t(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public final A0s(Landroid/graphics/Canvas;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/96v;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/96v;->A07:Landroid/graphics/PaintFlagsDrawFilter;

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 17
    iget-object v0, p0, LX/96v;->A00:Landroid/view/View;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 24
    :cond_18
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v0, p0, LX/96v;->A05:LX/00q;

    .line 30
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    iget-object v0, p0, LX/96v;->A00:Landroid/view/View;

    .line 38
    if-eqz v0, :cond_1b

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-object v2, p0, LX/96v;->A01:Landroid/graphics/Bitmap;

    .line 46
    if-eqz v2, :cond_1b

    .line 48
    iget-object v1, p0, LX/96v;->A06:Landroid/graphics/Paint;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 54
    return-void
.end method

.method public final A0t(Landroid/view/View;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/96v;->A00:Landroid/view/View;

    .line 2
    iget-object v0, p0, LX/96v;->A05:LX/00q;

    .line 4
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_18

    .line 10
    iget-object v1, p0, LX/96v;->A00:Landroid/view/View;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_15

    .line 15
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    invoke-static {v0, v1}, LX/6NG;->A00(Landroid/graphics/Bitmap$Config;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 20
    move-result-object v0

    .line 21
    :cond_15
    iput-object v0, p0, LX/96v;->A01:Landroid/graphics/Bitmap;

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget-object v0, p0, LX/96v;->A04:LX/00q;

    .line 26
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_17

    .line 32
    iget-object v0, p0, LX/96v;->A00:Landroid/view/View;

    .line 34
    if-eqz v0, :cond_17

    .line 36
    invoke-direct {p0, v0}, LX/96v;->A01(Landroid/view/View;)V

    .line 39
    return-void
.end method
