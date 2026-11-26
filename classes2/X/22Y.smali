.class public final LX/22Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/22Y;->A06:Landroid/content/Context;

    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    .line 8
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iput-object v1, p0, LX/22Y;->A07:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    iput-object v0, p0, LX/22Y;->A08:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0712a3

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/22Y;->A05:F

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0712a2

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/22Y;->A04:F

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0712a0

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/22Y;->A03:F

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f07129f

    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/22Y;->A02:F

    .line 77
    return-void
.end method
