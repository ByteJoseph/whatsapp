.class public final LX/7SY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7SY;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7SY;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7SY;->A00:LX/7SY;

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

.method public static final A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/AdaptiveIconDrawable;I)V
    .registers 5

    .line 0
    div-int/lit8 v1, p2, 0x4

    .line 2
    neg-int v0, v1

    .line 3
    add-int/2addr p2, v1

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v1, v0, v0, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    :cond_15
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    :cond_21
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-static {p3, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {p1, p2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_41

    .line 20
    invoke-static {}, LX/00d;->A02()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_42

    .line 26
    instance-of v0, v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 28
    if-eqz v0, :cond_42

    .line 30
    check-cast v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 32
    invoke-static {v3, v1, p3}, LX/7SY;->A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/AdaptiveIconDrawable;I)V

    .line 35
    :goto_23
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {p3}, LX/5UK;->A01(I)F

    .line 42
    move-result v1

    .line 43
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 45
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 48
    sget-object v0, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    .line 50
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 53
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 56
    move-result-object v1

    .line 57
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 59
    invoke-static {v1, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 65
    :cond_41
    return-object v4

    .line 66
    :cond_42
    invoke-virtual {v1, v2, v2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    goto :goto_23
.end method
