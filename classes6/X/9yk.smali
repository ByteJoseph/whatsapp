.class public final LX/9yk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9yk;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9yk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9yk;->A00:LX/9yk;

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

.method public static final A00(FFII)Landroid/graphics/RectF;
    .registers 9

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    const v0, 0x3f4ccccd  # 0.8f

    .line 8
    mul-float/2addr v1, v0

    .line 9
    int-to-float v4, p2

    .line 10
    const/high16 v3, 0x40000000  # 2.0f

    .line 12
    mul-float/2addr p1, v3

    .line 13
    sub-float v0, v4, p1

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 18
    move-result v2

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpg-float v0, v2, v0

    .line 22
    if-gez v0, :cond_19

    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_19
    sub-float/2addr v4, v2

    .line 26
    div-float/2addr v4, v3

    .line 27
    int-to-float v1, p3

    .line 28
    sub-float/2addr v1, v2

    .line 29
    div-float/2addr v1, v3

    .line 30
    add-float/2addr v1, p0

    .line 31
    add-float v0, v4, v2

    .line 33
    add-float/2addr v2, v1

    .line 34
    invoke-static {v4, v1, v0, v2}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static final A01(Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/view/View;LX/9JI;IZZ)V
    .registers 11

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_4f

    .line 6
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 9
    move-result-object v3

    .line 10
    const v0, 0x7f0609bb

    .line 13
    invoke-static {v2, v3, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 16
    invoke-static {v3}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 19
    const/high16 v0, 0x41a00000  # 20.0f

    .line 21
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    if-eqz p5, :cond_36

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f071340

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f071338

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    move-result v0

    .line 51
    invoke-static {v3, v0}, LX/8cb;->A0K(Landroid/graphics/Paint;F)V

    .line 54
    :cond_36
    invoke-static {v2, p4}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 57
    move-result v2

    .line 58
    const/high16 v0, 0x41c80000  # 25.0f

    .line 60
    invoke-virtual {p3, p1, v0}, LX/9JI;->A00(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 63
    move-result-object v1

    .line 64
    if-nez p6, :cond_43

    .line 66
    const/4 v3, 0x0

    .line 67
    :cond_43
    new-instance v0, LX/8fY;

    .line 69
    invoke-direct {v0, v3, p0, v1, v2}, LX/8fY;-><init>(Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Path;I)V

    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_4f
    return-void
.end method
