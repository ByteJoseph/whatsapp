.class public LX/MEt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[I


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/widget/ProgressBar;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const v1, 0x101013b

    .line 3
    const v0, 0x101013c

    .line 6
    filled-new-array {v1, v0}, [I

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/MEt;->A02:[I

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MEt;->A01:Landroid/widget/ProgressBar;

    .line 5
    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .registers 11

    .line 0
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_7f

    .line 5
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 10
    move-result v3

    .line 11
    new-array v7, v3, [Landroid/graphics/drawable/Drawable;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_f
    if-ge v6, v3, :cond_2e

    .line 17
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 20
    move-result v5

    .line 21
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v4

    .line 25
    const v0, 0x102000d

    .line 28
    if-eq v5, v0, :cond_24

    .line 30
    const v1, 0x102000f

    .line 33
    const/4 v0, 0x0

    .line 34
    if-ne v5, v1, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    :cond_25
    invoke-virtual {p0, v4, v0}, LX/MEt;->A01(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v7, v6

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 45
    goto :goto_f

    .line 46
    :cond_2e
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 48
    invoke-direct {v1, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 51
    :goto_33
    if-ge v2, v3, :cond_7e

    .line 53
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 60
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 67
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 74
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 81
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 88
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 95
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 102
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 109
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 116
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 125
    goto :goto_33

    .line 126
    :cond_7e
    return-object v1

    .line 127
    :cond_7f
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 129
    if-eqz v0, :cond_c8

    .line 131
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 133
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 136
    move-result-object v5

    .line 137
    iget-object v0, p0, LX/MEt;->A00:Landroid/graphics/Bitmap;

    .line 139
    if-nez v0, :cond_8f

    .line 141
    iput-object v5, p0, LX/MEt;->A00:Landroid/graphics/Bitmap;

    .line 143
    :cond_8f
    const/16 v0, 0x8

    .line 145
    new-array v2, v0, [F

    .line 147
    fill-array-data v2, :array_ca

    .line 150
    const/4 v1, 0x0

    .line 151
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 153
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 156
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 158
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 161
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 163
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 165
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 167
    invoke-direct {v1, v5, v2, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 170
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 177
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 192
    if-eqz p2, :cond_c9

    .line 194
    const/4 v0, 0x3

    .line 195
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 197
    invoke-direct {p1, v3, v0, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 200
    :cond_c8
    return-object p1

    .line 201
    :cond_c9
    return-object v3

    .line 202
    :array_ca
    .array-data 4
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
    .end array-data
.end method

.method public A02(Landroid/util/AttributeSet;I)V
    .registers 13

    .line 0
    iget-object v6, p0, LX/MEt;->A01:Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/MEt;->A02:[I

    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v1, p1, v0, p2, v7}, LX/Ksm;->A0Q(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0Nd;

    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {v8, v7}, LX/0Nd;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v9

    .line 17
    if-eqz v9, :cond_4b

    .line 19
    instance-of v0, v9, Landroid/graphics/drawable/AnimationDrawable;

    .line 21
    if-eqz v0, :cond_48

    .line 23
    check-cast v9, Landroid/graphics/drawable/AnimationDrawable;

    .line 25
    invoke-virtual {v9}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 28
    move-result v5

    .line 29
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 31
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 34
    invoke-virtual {v9}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_2a
    const/16 v2, 0x2710

    .line 44
    if-ge v3, v5, :cond_44

    .line 46
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v1, v0}, LX/MEt;->A01(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 58
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_2a

    .line 68
    :cond_44
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 71
    move-object v9, v4

    .line 72
    :cond_48
    invoke-virtual {v6, v9}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    :cond_4b
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v8, v0}, LX/0Nd;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_59

    .line 82
    invoke-virtual {p0, v0, v7}, LX/MEt;->A01(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    :cond_59
    iget-object v0, v8, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 91
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    return-void
.end method
