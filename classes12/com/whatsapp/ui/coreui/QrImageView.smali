.class public Lcom/whatsapp/ui/coreui/QrImageView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A07:Ljava/util/Random;


# instance fields
.field public A00:LX/UWo;

.field public A01:Ljava/util/ArrayList;

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Z

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/ui/coreui/QrImageView;->A07:Ljava/util/Random;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 805306368
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 805306371
    new-instance v0, Landroid/graphics/RectF;

    .line 805306373
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 805306376
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A06:Landroid/graphics/RectF;

    .line 805306378
    new-instance v0, Landroid/graphics/Paint;

    .line 805306380
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 805306383
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A05:Landroid/graphics/Paint;

    .line 805306385
    const/4 v0, 0x0

    .line 805306386
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/QrImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306389
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A06:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A05:Landroid/graphics/Paint;

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/QrImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    new-instance v0, Landroid/graphics/RectF;

    .line 268435461
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435464
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A06:Landroid/graphics/RectF;

    .line 268435466
    new-instance v0, Landroid/graphics/Paint;

    .line 268435468
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 268435471
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A05:Landroid/graphics/Paint;

    .line 268435473
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/QrImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435476
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870915
    new-instance v0, Landroid/graphics/RectF;

    .line 536870917
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 536870920
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A06:Landroid/graphics/RectF;

    .line 536870922
    new-instance v0, Landroid/graphics/Paint;

    .line 536870924
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 536870927
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A05:Landroid/graphics/Paint;

    .line 536870929
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/QrImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870932
    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 0
    if-eqz p2, :cond_22

    .line 2
    sget-object v0, LX/4Ux;->A0J:[I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A04:Z

    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v0, -0x1000000

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A02:I

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A03:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    :try_start_28
    const-string v2, "This is a sample QR Code"

    .line 42
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v2, v0}, LX/Uij;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/UWo;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A00:LX/UWo;

    .line 51
    return-void
    :try_end_34
    .catch LX/UDs; {:try_start_28 .. :try_end_34} :catch_34

    .line 52
    :catch_34
    move-exception v0

    .line 53
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    return-void
.end method

.method private A01(LX/QR5;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A01:Ljava/util/ArrayList;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_22

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A00:LX/UWo;

    .line 12
    iget-object v0, v0, LX/UWo;->A03:LX/UWE;

    .line 14
    iget v2, v0, LX/UWE;->A01:I

    .line 16
    iget v0, v0, LX/UWE;->A00:I

    .line 18
    mul-int/2addr v2, v0

    .line 19
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A01:Ljava/util/ArrayList;

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1a
    if-ge v0, v2, :cond_22

    .line 28
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_1a

    .line 34
    :cond_22
    new-instance v2, LX/N59;

    .line 36
    invoke-direct {v2, p0}, LX/N59;-><init>(Lcom/whatsapp/ui/coreui/QrImageView;)V

    .line 39
    const-wide/16 v0, 0x4b0

    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 44
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 46
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 52
    if-eqz p1, :cond_3e

    .line 54
    new-instance v0, LX/PMB;

    .line 56
    invoke-direct {v0, p1, p0}, LX/PMB;-><init>(LX/QR5;Lcom/whatsapp/ui/coreui/QrImageView;)V

    .line 59
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 62
    :cond_3e
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 65
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A04:Z

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A00:LX/UWo;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/QrImageView;->A01(LX/QR5;)V

    .line 15
    :cond_f
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A01:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 26

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/QrImageView;->A00:LX/UWo;

    .line 4
    if-eqz v0, :cond_f3

    .line 6
    iget-object v15, v0, LX/UWo;->A03:LX/UWE;

    .line 8
    iget v9, v15, LX/UWE;->A01:I

    .line 10
    iget v14, v15, LX/UWE;->A00:I

    .line 12
    iget-object v8, v5, Lcom/whatsapp/ui/coreui/QrImageView;->A06:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 17
    move-result v17

    .line 18
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 21
    move-result v16

    .line 22
    int-to-float v0, v9

    .line 23
    div-float v17, v17, v0

    .line 25
    int-to-float v0, v14

    .line 26
    div-float v16, v16, v0

    .line 28
    iget-object v7, v5, Lcom/whatsapp/ui/coreui/QrImageView;->A05:Landroid/graphics/Paint;

    .line 30
    const/4 v13, -0x1

    .line 31
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    move-result v0

    .line 38
    int-to-float v6, v0

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 42
    move-result v0

    .line 43
    int-to-float v3, v0

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 51
    move-result v0

    .line 52
    sub-int/2addr v1, v0

    .line 53
    int-to-float v2, v1

    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 61
    move-result v0

    .line 62
    sub-int/2addr v1, v0

    .line 63
    int-to-float v0, v1

    .line 64
    move-object/from16 v4, p1

    .line 66
    move/from16 v22, v0

    .line 68
    move-object/from16 v23, v7

    .line 70
    move/from16 v20, v3

    .line 72
    move/from16 v21, v2

    .line 74
    move-object/from16 v18, v4

    .line 76
    move/from16 v19, v6

    .line 78
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 81
    iget v0, v5, Lcom/whatsapp/ui/coreui/QrImageView;->A02:I

    .line 83
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    const/4 v12, 0x0

    .line 87
    :goto_57
    const/4 v11, 0x1

    .line 88
    if-ge v12, v9, :cond_92

    .line 90
    const/4 v10, 0x0

    .line 91
    :goto_5b
    if-ge v10, v14, :cond_8f

    .line 93
    iget-object v0, v15, LX/UWE;->A02:[[B

    .line 95
    aget-object v0, v0, v10

    .line 97
    aget-byte v0, v0, v12

    .line 99
    if-ne v0, v11, :cond_8c

    .line 101
    iget v6, v8, Landroid/graphics/RectF;->left:F

    .line 103
    int-to-float v0, v12

    .line 104
    mul-float v0, v0, v17

    .line 106
    add-float/2addr v0, v6

    .line 107
    float-to-int v0, v0

    .line 108
    int-to-float v3, v0

    .line 109
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 111
    int-to-float v0, v10

    .line 112
    mul-float v0, v0, v16

    .line 114
    add-float/2addr v0, v2

    .line 115
    float-to-int v0, v0

    .line 116
    int-to-float v1, v0

    .line 117
    add-int/lit8 v0, v12, 0x1

    .line 119
    int-to-float v0, v0

    .line 120
    mul-float v0, v0, v17

    .line 122
    add-float/2addr v6, v0

    .line 123
    add-int/lit8 v0, v10, 0x1

    .line 125
    int-to-float v0, v0

    .line 126
    mul-float v0, v0, v16

    .line 128
    add-float/2addr v2, v0

    .line 129
    move/from16 v22, v2

    .line 131
    move/from16 v20, v1

    .line 133
    move/from16 v21, v6

    .line 135
    move/from16 v19, v3

    .line 137
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    :cond_8c
    add-int/lit8 v10, v10, 0x1

    .line 142
    goto :goto_5b

    .line 143
    :cond_8f
    add-int/lit8 v12, v12, 0x1

    .line 145
    goto :goto_57

    .line 146
    :cond_92
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/QrImageView;->A01:Ljava/util/ArrayList;

    .line 151
    if-eqz v0, :cond_da

    .line 153
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_da

    .line 159
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/QrImageView;->A01:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v12

    .line 165
    :goto_a5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_da

    .line 171
    invoke-static {v12}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 174
    move-result v10

    .line 175
    rem-int v11, v10, v9

    .line 177
    div-int/2addr v10, v9

    .line 178
    iget v6, v8, Landroid/graphics/RectF;->left:F

    .line 180
    int-to-float v0, v11

    .line 181
    mul-float v0, v0, v17

    .line 183
    add-float/2addr v0, v6

    .line 184
    float-to-int v0, v0

    .line 185
    int-to-float v3, v0

    .line 186
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 188
    int-to-float v0, v10

    .line 189
    mul-float v0, v0, v16

    .line 191
    add-float/2addr v0, v2

    .line 192
    float-to-int v0, v0

    .line 193
    int-to-float v1, v0

    .line 194
    add-int/lit8 v0, v11, 0x1

    .line 196
    int-to-float v0, v0

    .line 197
    mul-float v0, v0, v17

    .line 199
    add-float/2addr v6, v0

    .line 200
    add-int/lit8 v0, v10, 0x1

    .line 202
    int-to-float v0, v0

    .line 203
    mul-float v0, v0, v16

    .line 205
    add-float/2addr v2, v0

    .line 206
    move/from16 v22, v2

    .line 208
    move/from16 v20, v1

    .line 210
    move/from16 v21, v6

    .line 212
    move/from16 v19, v3

    .line 214
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 217
    goto :goto_a5

    .line 218
    :cond_da
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/QrImageView;->A03:Landroid/graphics/drawable/Drawable;

    .line 220
    if-eqz v0, :cond_f3

    .line 222
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/QrImageView;->A01:Ljava/util/ArrayList;

    .line 224
    if-eqz v0, :cond_ee

    .line 226
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_ee

    .line 232
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f3

    .line 238
    :cond_ee
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/QrImageView;->A03:Landroid/graphics/drawable/Drawable;

    .line 240
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 243
    :cond_f3
    return-void
.end method

.method public onMeasure(II)V
    .registers 12

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v6

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v0

    .line 11
    sub-int/2addr v6, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v6, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    move-result v0

    .line 25
    sub-int/2addr v5, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    move-result v0

    .line 30
    sub-int/2addr v5, v0

    .line 31
    const/high16 v8, 0x40000000  # 2.0f

    .line 33
    const/4 v7, 0x0

    .line 34
    if-le v6, v5, :cond_69

    .line 36
    sub-int v0, v6, v5

    .line 38
    int-to-float v4, v0

    .line 39
    div-float/2addr v4, v8

    .line 40
    move v1, v5

    .line 41
    :goto_29
    const/4 v0, 0x0

    .line 42
    :goto_2a
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A06:Landroid/graphics/RectF;

    .line 44
    int-to-float v2, v1

    .line 45
    invoke-virtual {v3, v7, v7, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    invoke-virtual {v3, v4, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    move-result v0

    .line 55
    int-to-float v1, v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A03:Landroid/graphics/drawable/Drawable;

    .line 66
    if-eqz v0, :cond_68

    .line 68
    const v0, 0x3e8ccccd  # 0.275f

    .line 71
    mul-float/2addr v2, v0

    .line 72
    const/high16 v1, 0x3f000000  # 0.5f

    .line 74
    add-float/2addr v2, v1

    .line 75
    float-to-int v4, v2

    .line 76
    sub-int/2addr v6, v4

    .line 77
    int-to-float v0, v6

    .line 78
    div-float/2addr v0, v8

    .line 79
    add-float/2addr v0, v1

    .line 80
    float-to-int v3, v0

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    move-result v0

    .line 85
    add-int/2addr v3, v0

    .line 86
    sub-int/2addr v5, v4

    .line 87
    int-to-float v0, v5

    .line 88
    div-float/2addr v0, v8

    .line 89
    add-float/2addr v0, v1

    .line 90
    float-to-int v2, v0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v2, v0

    .line 96
    add-int v1, v3, v4

    .line 98
    add-int/2addr v4, v2

    .line 99
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A03:Landroid/graphics/drawable/Drawable;

    .line 101
    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    :cond_68
    return-void

    .line 105
    :cond_69
    if-le v5, v6, :cond_72

    .line 107
    sub-int v0, v5, v6

    .line 109
    int-to-float v0, v0

    .line 110
    div-float/2addr v0, v8

    .line 111
    move v1, v6

    .line 112
    const/4 v4, 0x0

    .line 113
    goto :goto_2a

    .line 114
    :cond_72
    move v1, v6

    .line 115
    const/4 v4, 0x0

    .line 116
    goto :goto_29
.end method

.method public setQrCode(LX/UWo;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/ui/coreui/QrImageView;->setQrCode(LX/UWo;LX/QR5;)V

    .line 268435460
    return-void
.end method

.method public setQrCode(LX/UWo;LX/QR5;)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A00:LX/UWo;

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/QrImageView;->A04:Z

    .line 4
    if-eqz v0, :cond_12

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    if-eqz p1, :cond_12

    .line 14
    invoke-direct {p0, p2}, Lcom/whatsapp/ui/coreui/QrImageView;->A01(LX/QR5;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    if-eqz p2, :cond_11

    .line 20
    check-cast p2, LX/Q1e;

    .line 22
    iget-object v0, p2, LX/Q1e;->A01:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 24
    iget v3, p2, LX/Q1e;->A00:I

    .line 26
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/N85;

    .line 28
    const/4 v0, 0x3

    .line 29
    new-instance v1, LX/Obq;

    .line 31
    invoke-direct {v1, v0, v3}, LX/Obq;-><init>(II)V

    .line 34
    iget-object v0, v2, LX/N85;->A01:LX/1N9;

    .line 36
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 39
    return-void
.end method
