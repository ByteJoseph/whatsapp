.class public LX/LEx;
.super LX/MUd;
.source ""

# interfaces
.implements LX/MyT;


# instance fields
.field public A00:F

.field public A01:LX/Ly4;

.field public final A02:F

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:LX/6IV;

.field public final A08:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/MUs;LX/6IV;LX/Ly4;)V
    .registers 9

    .line 0
    invoke-direct {p0, p2}, LX/MUd;-><init>(LX/MUs;)V

    .line 3
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/LEx;->A08:Landroid/graphics/Paint;

    .line 9
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LEx;->A04:Landroid/graphics/RectF;

    .line 15
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LEx;->A05:Landroid/graphics/RectF;

    .line 21
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LEx;->A03:Landroid/graphics/Rect;

    .line 27
    iput-object p4, p0, LX/LEx;->A01:LX/Ly4;

    .line 29
    iput-object p1, p0, LX/LEx;->A06:Landroid/graphics/drawable/Drawable;

    .line 31
    const/high16 v0, 0x42400000  # 48.0f

    .line 33
    iget v2, p0, LX/MUd;->A0B:F

    .line 35
    mul-float v1, v2, v0

    .line 37
    const/high16 v0, 0x40000000  # 2.0f

    .line 39
    div-float/2addr v1, v0

    .line 40
    iput v1, p0, LX/LEx;->A02:F

    .line 42
    const/high16 v0, 0x41000000  # 8.0f

    .line 44
    mul-float/2addr v2, v0

    .line 45
    float-to-int v0, v2

    .line 46
    int-to-float v0, v0

    .line 47
    iput v0, p0, LX/LEx;->A00:F

    .line 49
    const/4 v0, 0x5

    .line 50
    iput v0, p0, LX/MUd;->A03:I

    .line 52
    const/high16 v0, 0x40800000  # 4.0f

    .line 54
    iput v0, p0, LX/MUd;->A02:F

    .line 56
    if-nez p3, :cond_3c

    .line 58
    sget-object p3, LX/6IV;->A02:LX/6IV;

    .line 60
    :cond_3c
    iput-object p3, p0, LX/LEx;->A07:LX/6IV;

    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    const/16 v0, 0xb2

    .line 68
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    return-void
.end method


# virtual methods
.method public A08(Landroid/graphics/Canvas;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/LEx;->A06:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v1, p0, LX/LEx;->A03:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 10
    move-result v0

    .line 11
    int-to-float v3, v0

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 15
    move-result v0

    .line 16
    int-to-float v2, v0

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 20
    move-result v0

    .line 21
    shr-int/lit8 v0, v0, 0x1

    .line 23
    int-to-float v1, v0

    .line 24
    iget-object v0, p0, LX/LEx;->A08:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    const/16 v0, 0x4c

    .line 31
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    return-void
.end method

.method public AiF()Landroid/graphics/Rect;
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/LEx;->A05:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 9
    return-object v1
.end method

.method public AiH()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/LEx;->A01:LX/Ly4;

    .line 2
    iget-object v0, v0, LX/Ly4;->A00:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f125b4d

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
