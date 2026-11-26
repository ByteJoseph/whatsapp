.class public Lcom/whatsapp/ui/coreui/CircleWaImageView;
.super Lcom/whatsapp/ui/coreui/base/WaImageView;
.source ""


# static fields
.field public static final A0A:Landroid/graphics/Bitmap$Config;

.field public static final A0B:Landroid/widget/ImageView$ScaleType;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/BitmapShader;

.field public A03:Z

.field public A04:Z

.field public A05:F

.field public A06:Landroid/graphics/Bitmap;

.field public final A07:Landroid/graphics/Matrix;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 2
    sput-object v0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A0B:Landroid/widget/ImageView$ScaleType;

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    sput-object v0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A0A:Landroid/graphics/Bitmap$Config;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/CircleWaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/CircleWaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A08:Landroid/graphics/RectF;

    .line 9
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A09:Landroid/graphics/Paint;

    .line 15
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A07:Landroid/graphics/Matrix;

    .line 21
    sget-object v0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A0B:Landroid/widget/ImageView$ScaleType;

    .line 23
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A03:Z

    .line 29
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A04:Z

    .line 31
    if-eqz v0, :cond_27

    .line 33
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A01()V

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A04:Z

    .line 39
    :cond_27
    return-void
.end method

.method private A00()V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v6, :cond_11

    .line 7
    instance-of v0, v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    if-eqz v0, :cond_17

    .line 11
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    move-result-object v5

    .line 17
    :cond_11
    :goto_11
    iput-object v5, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A06:Landroid/graphics/Bitmap;

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A01()V

    .line 22
    return-void

    .line 23
    :cond_17
    :try_start_17
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 30
    move-result v1

    .line 31
    sget-object v0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A0A:Landroid/graphics/Bitmap$Config;

    .line 33
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v6, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    move-object v5, v4

    .line 57
    goto :goto_11
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    goto :goto_11
.end method

.method private A01()V
    .registers 8

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A03:Z

    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_8

    .line 5
    iput-boolean v3, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A04:Z

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A06:Landroid/graphics/Bitmap;

    .line 23
    if-eqz v2, :cond_ca

    .line 25
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 27
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 29
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 32
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A02:Landroid/graphics/BitmapShader;

    .line 34
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A09:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A02:Landroid/graphics/BitmapShader;

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 44
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A06:Landroid/graphics/Bitmap;

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A00:I

    .line 52
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A06:Landroid/graphics/Bitmap;

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A01:I

    .line 60
    iget-object v4, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A08:Landroid/graphics/RectF;

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    move-result v0

    .line 66
    invoke-static {p0, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    move-result v0

    .line 74
    invoke-static {p0, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 77
    move-result v6

    .line 78
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v5

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 85
    move-result v0

    .line 86
    int-to-float v3, v0

    .line 87
    sub-int/2addr v1, v5

    .line 88
    int-to-float v0, v1

    .line 89
    const/high16 v1, 0x40000000  # 2.0f

    .line 91
    div-float/2addr v0, v1

    .line 92
    add-float/2addr v3, v0

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 96
    move-result v0

    .line 97
    int-to-float v2, v0

    .line 98
    sub-int/2addr v6, v5

    .line 99
    int-to-float v0, v6

    .line 100
    div-float/2addr v0, v1

    .line 101
    add-float/2addr v2, v0

    .line 102
    int-to-float v1, v5

    .line 103
    add-float v0, v3, v1

    .line 105
    add-float/2addr v1, v2

    .line 106
    invoke-static {v3, v2, v0, v1}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 113
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 116
    move-result v2

    .line 117
    const/high16 v1, 0x40000000  # 2.0f

    .line 119
    div-float/2addr v2, v1

    .line 120
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 123
    move-result v0

    .line 124
    div-float/2addr v0, v1

    .line 125
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A05:F

    .line 131
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A07:Landroid/graphics/Matrix;

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 137
    iget v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A01:I

    .line 139
    int-to-float v5, v0

    .line 140
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 143
    move-result v0

    .line 144
    mul-float/2addr v5, v0

    .line 145
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 148
    move-result v1

    .line 149
    iget v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A00:I

    .line 151
    int-to-float v0, v0

    .line 152
    mul-float/2addr v1, v0

    .line 153
    const/high16 v6, 0x3f000000  # 0.5f

    .line 155
    const/4 v2, 0x0

    .line 156
    cmpl-float v0, v5, v1

    .line 158
    if-lez v0, :cond_ce

    .line 160
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 163
    move-result v5

    .line 164
    iget v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A00:I

    .line 166
    int-to-float v0, v0

    .line 167
    div-float/2addr v5, v0

    .line 168
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 171
    move-result v2

    .line 172
    iget v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A01:I

    .line 174
    int-to-float v0, v0

    .line 175
    mul-float/2addr v0, v5

    .line 176
    sub-float/2addr v2, v0

    .line 177
    mul-float/2addr v2, v6

    .line 178
    const/4 v1, 0x0

    .line 179
    :goto_b3
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 182
    add-float/2addr v2, v6

    .line 183
    float-to-int v0, v2

    .line 184
    int-to-float v2, v0

    .line 185
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 187
    add-float/2addr v2, v0

    .line 188
    add-float/2addr v1, v6

    .line 189
    float-to-int v0, v1

    .line 190
    int-to-float v1, v0

    .line 191
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 193
    add-float/2addr v1, v0

    .line 194
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 197
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A02:Landroid/graphics/BitmapShader;

    .line 199
    invoke-virtual {v0, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 202
    :cond_ca
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 205
    return-void

    .line 206
    :cond_ce
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 209
    move-result v5

    .line 210
    iget v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A01:I

    .line 212
    int-to-float v0, v0

    .line 213
    div-float/2addr v5, v0

    .line 214
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 217
    move-result v1

    .line 218
    iget v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A00:I

    .line 220
    int-to-float v0, v0

    .line 221
    mul-float/2addr v0, v5

    .line 222
    sub-float/2addr v1, v0

    .line 223
    mul-float/2addr v1, v6

    .line 224
    goto :goto_b3
.end method


# virtual methods
.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 2

    .line 0
    sget-object v0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A0B:Landroid/widget/ImageView$ScaleType;

    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A06:Landroid/graphics/Bitmap;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A08:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 9
    move-result v3

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 13
    move-result v2

    .line 14
    iget v1, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A05:F

    .line 16
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A09:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 21
    :cond_15
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A01()V

    .line 6
    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .registers 3

    .line 0
    if-nez p1, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    const-string v0, "adjustViewBounds not supported."

    .line 5
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A00()V

    .line 6
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A00()V

    .line 6
    return-void
.end method

.method public setImageResource(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A00()V

    .line 6
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A00()V

    .line 6
    return-void
.end method

.method public setPadding(IIII)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A01()V

    .line 6
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A01()V

    .line 6
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 4

    .line 0
    sget-object v0, Lcom/whatsapp/ui/coreui/CircleWaImageView;->A0B:Landroid/widget/ImageView$ScaleType;

    .line 2
    if-ne p1, v0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    invoke-static {p1}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "ScaleType %s not supported."

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method
