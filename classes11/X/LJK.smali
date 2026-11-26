.class public LX/LJK;
.super LX/128;
.source ""

# interfaces
.implements LX/1Gf;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Ljava/lang/CharSequence;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/graphics/Paint$FontMetrics;

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Landroid/view/View$OnLayoutChangeListener;

.field public final A0F:LX/M4h;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v1, v0, p2}, LX/Ksm;->A0V(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/1Fe;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/128;-><init>(LX/1Fe;)V

    .line 9
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 14
    iput-object v0, p0, LX/LJK;->A0C:Landroid/graphics/Paint$FontMetrics;

    .line 16
    new-instance v2, LX/M4h;

    .line 18
    invoke-direct {v2, p0}, LX/M4h;-><init>(LX/1Gf;)V

    .line 21
    iput-object v2, p0, LX/LJK;->A0F:LX/M4h;

    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/MPv;

    .line 26
    invoke-direct {v0, p0, v1}, LX/MPv;-><init>(Ljava/lang/Object;I)V

    .line 29
    iput-object v0, p0, LX/LJK;->A0E:Landroid/view/View$OnLayoutChangeListener;

    .line 31
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/LJK;->A0D:Landroid/graphics/Rect;

    .line 37
    const/high16 v1, 0x3f800000  # 1.0f

    .line 39
    iput v1, p0, LX/LJK;->A02:F

    .line 41
    iput v1, p0, LX/LJK;->A03:F

    .line 43
    const/high16 v0, 0x3f000000  # 0.5f

    .line 45
    iput v0, p0, LX/LJK;->A01:F

    .line 47
    iput v1, p0, LX/LJK;->A00:F

    .line 49
    iput-object p1, p0, LX/LJK;->A0B:Landroid/content/Context;

    .line 51
    iget-object v1, v2, LX/M4h;->A04:Landroid/text/TextPaint;

    .line 53
    invoke-static {p1}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 56
    move-result v0

    .line 57
    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 59
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 64
    return-void
.end method

.method private A00()F
    .registers 4

    .line 0
    iget-object v2, p0, LX/LJK;->A0D:Landroid/graphics/Rect;

    .line 2
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 10
    sub-int/2addr v1, v0

    .line 11
    iget v0, p0, LX/LJK;->A06:I

    .line 13
    sub-int/2addr v1, v0

    .line 14
    iget v0, p0, LX/LJK;->A05:I

    .line 16
    sub-int/2addr v1, v0

    .line 17
    if-gez v1, :cond_24

    .line 19
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 27
    sub-int/2addr v1, v0

    .line 28
    iget v0, p0, LX/LJK;->A06:I

    .line 30
    sub-int/2addr v1, v0

    .line 31
    iget v0, p0, LX/LJK;->A05:I

    .line 33
    sub-int/2addr v1, v0

    .line 34
    :goto_22
    int-to-float v0, v1

    .line 35
    return v0

    .line 36
    :cond_24
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 44
    sub-int/2addr v1, v0

    .line 45
    iget v0, p0, LX/LJK;->A06:I

    .line 47
    sub-int/2addr v1, v0

    .line 48
    iget v0, p0, LX/LJK;->A05:I

    .line 50
    add-int/2addr v1, v0

    .line 51
    if-lez v1, :cond_45

    .line 53
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 61
    sub-int/2addr v1, v0

    .line 62
    iget v0, p0, LX/LJK;->A06:I

    .line 64
    sub-int/2addr v1, v0

    .line 65
    iget v0, p0, LX/LJK;->A05:I

    .line 67
    add-int/2addr v1, v0

    .line 68
    goto :goto_22

    .line 69
    :cond_45
    const/4 v0, 0x0

    .line 70
    return v0
.end method

.method public static A01(LX/LJK;)LX/LJG;
    .registers 9

    .line 0
    invoke-direct {p0}, LX/LJK;->A00()F

    .line 3
    move-result v0

    .line 4
    neg-float v7, v0

    .line 5
    invoke-static {p0}, LX/5UM;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 8
    move-result v0

    .line 9
    int-to-double v4, v0

    .line 10
    iget v6, p0, LX/LJK;->A04:I

    .line 12
    int-to-double v2, v6

    .line 13
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    move-result-wide v0

    .line 19
    mul-double/2addr v2, v0

    .line 20
    sub-double/2addr v4, v2

    .line 21
    double-to-float v1, v4

    .line 22
    const/high16 v0, 0x40000000  # 2.0f

    .line 24
    div-float/2addr v1, v0

    .line 25
    neg-float v0, v1

    .line 26
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 33
    move-result v2

    .line 34
    int-to-float v0, v6

    .line 35
    new-instance v1, LX/LJF;

    .line 37
    invoke-direct {v1, v0}, LX/LJF;-><init>(F)V

    .line 40
    new-instance v0, LX/LJG;

    .line 42
    invoke-direct {v0, v1, v2}, LX/LJG;-><init>(LX/1Fp;F)V

    .line 45
    return-object v0
.end method


# virtual methods
.method public CdU()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 17

    .line 0
    move-object/from16 v8, p1

    .line 2
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-direct {p0}, LX/LJK;->A00()F

    .line 8
    move-result v7

    .line 9
    iget v0, p0, LX/LJK;->A04:I

    .line 11
    int-to-double v4, v0

    .line 12
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    move-result-wide v0

    .line 18
    mul-double v2, v4, v0

    .line 20
    sub-double/2addr v2, v4

    .line 21
    neg-double v0, v2

    .line 22
    double-to-float v6, v0

    .line 23
    iget v5, p0, LX/LJK;->A02:F

    .line 25
    iget v4, p0, LX/LJK;->A03:F

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 33
    int-to-float v3, v0

    .line 34
    invoke-static {p0}, LX/5UM;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 37
    move-result v0

    .line 38
    int-to-float v1, v0

    .line 39
    const/high16 v0, 0x3f000000  # 0.5f

    .line 41
    mul-float/2addr v1, v0

    .line 42
    add-float/2addr v3, v1

    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 49
    int-to-float v2, v0

    .line 50
    invoke-static {p0}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 53
    move-result v0

    .line 54
    int-to-float v1, v0

    .line 55
    iget v0, p0, LX/LJK;->A01:F

    .line 57
    mul-float/2addr v1, v0

    .line 58
    add-float/2addr v2, v1

    .line 59
    invoke-virtual {v8, v5, v4, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 62
    invoke-virtual {v8, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    invoke-super {p0, v8}, LX/128;->draw(Landroid/graphics/Canvas;)V

    .line 68
    iget-object v0, p0, LX/LJK;->A0A:Ljava/lang/CharSequence;

    .line 70
    if-eqz v0, :cond_8e

    .line 72
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 79
    move-result v0

    .line 80
    int-to-float v2, v0

    .line 81
    iget-object v4, p0, LX/LJK;->A0F:LX/M4h;

    .line 83
    iget-object v14, v4, LX/M4h;->A04:Landroid/text/TextPaint;

    .line 85
    iget-object v0, p0, LX/LJK;->A0C:Landroid/graphics/Paint$FontMetrics;

    .line 87
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 90
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 92
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 94
    add-float/2addr v1, v0

    .line 95
    const/high16 v0, 0x40000000  # 2.0f

    .line 97
    div-float/2addr v1, v0

    .line 98
    sub-float/2addr v2, v1

    .line 99
    float-to-int v3, v2

    .line 100
    iget-object v0, v4, LX/M4h;->A00:LX/MGR;

    .line 102
    if-eqz v0, :cond_7e

    .line 104
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v14, Landroid/text/TextPaint;->drawableState:[I

    .line 110
    iget-object v2, p0, LX/LJK;->A0B:Landroid/content/Context;

    .line 112
    iget-object v1, v4, LX/M4h;->A00:LX/MGR;

    .line 114
    iget-object v0, v4, LX/M4h;->A05:LX/Lk7;

    .line 116
    invoke-virtual {v1, v2, v14, v0}, LX/MGR;->A03(Landroid/content/Context;Landroid/text/TextPaint;LX/Lk7;)V

    .line 119
    iget v1, p0, LX/LJK;->A00:F

    .line 121
    const/high16 v0, 0x437f0000  # 255.0f

    .line 123
    invoke-static {v1, v0, v14}, LX/Ksl;->A0z(FFLandroid/graphics/Paint;)V

    .line 126
    :cond_7e
    iget-object v9, p0, LX/LJK;->A0A:Ljava/lang/CharSequence;

    .line 128
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 131
    move-result v11

    .line 132
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 135
    move-result v0

    .line 136
    int-to-float v12, v0

    .line 137
    int-to-float v13, v3

    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 142
    :cond_8e
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 145
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/LJK;->A0F:LX/M4h;

    .line 2
    iget-object v0, v0, LX/M4h;->A04:Landroid/text/TextPaint;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/LJK;->A07:I

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 4

    .line 0
    iget v0, p0, LX/LJK;->A09:I

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 4
    int-to-float v2, v0

    .line 5
    iget-object v0, p0, LX/LJK;->A0A:Ljava/lang/CharSequence;

    .line 7
    if-nez v0, :cond_14

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_a
    add-float/2addr v2, v0

    .line 11
    iget v0, p0, LX/LJK;->A08:I

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    return v0

    .line 20
    :cond_14
    iget-object v1, p0, LX/LJK;->A0F:LX/M4h;

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/M4h;->A00(Ljava/lang/String;)F

    .line 29
    move-result v0

    .line 30
    goto :goto_a
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/128;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, LX/128;->A01:LX/1Fr;

    .line 5
    iget-object v0, v0, LX/1Fr;->A0K:LX/1Fe;

    .line 7
    new-instance v1, LX/1G8;

    .line 9
    invoke-direct {v1, v0}, LX/1G8;-><init>(LX/1Fe;)V

    .line 12
    invoke-static {p0}, LX/LJK;->A01(LX/LJK;)LX/LJG;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/1G8;->A08:LX/1Fp;

    .line 18
    new-instance v0, LX/1Fe;

    .line 20
    invoke-direct {v0, v1}, LX/1Fe;-><init>(LX/1G8;)V

    .line 23
    invoke-virtual {p0, v0}, LX/128;->setShapeAppearanceModel(LX/1Fe;)V

    .line 26
    return-void
.end method
