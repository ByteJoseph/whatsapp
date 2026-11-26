.class public final LX/76q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:LX/7W9;

.field public A05:LX/7W9;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:Landroid/graphics/Path;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/view/View;

.field public final A0F:[F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/76q;->A09:Landroid/graphics/Paint;

    .line 10
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/76q;->A08:Landroid/graphics/Paint;

    .line 16
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/76q;->A0B:Landroid/graphics/Path;

    .line 22
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/76q;->A0D:Landroid/graphics/RectF;

    .line 28
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/76q;->A0C:Landroid/graphics/RectF;

    .line 34
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/76q;->A0A:Landroid/graphics/Path;

    .line 40
    const/16 v0, 0x8

    .line 42
    new-array v0, v0, [F

    .line 44
    iput-object v0, p0, LX/76q;->A0F:[F

    .line 46
    iput-boolean v1, p0, LX/76q;->A06:Z

    .line 48
    iput-object p1, p0, LX/76q;->A0E:Landroid/view/View;

    .line 50
    return-void
.end method


# virtual methods
.method public A00([FFFFIII)V
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/76q;->A05:LX/7W9;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/76q;->A06:Z

    .line 6
    iput p7, p0, LX/76q;->A03:I

    .line 8
    iput p3, p0, LX/76q;->A02:F

    .line 10
    iget-object v2, p0, LX/76q;->A09:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    if-nez p5, :cond_58

    .line 17
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 19
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    :goto_18
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpl-float v0, p2, v2

    .line 30
    iget-object v1, p0, LX/76q;->A08:Landroid/graphics/Paint;

    .line 32
    if-eqz v0, :cond_53

    .line 34
    invoke-virtual {v1, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    :goto_25
    invoke-static {v1}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 40
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    cmpl-float v0, p2, v2

    .line 45
    if-lez v0, :cond_36

    .line 47
    if-eqz p1, :cond_36

    .line 49
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 51
    invoke-direct {v3, p1, p4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 54
    :cond_36
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 57
    iget-object v1, p0, LX/76q;->A0B:Landroid/graphics/Path;

    .line 59
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 64
    const/high16 v0, 0x40000000  # 2.0f

    .line 66
    div-float/2addr p2, v0

    .line 67
    iput p2, p0, LX/76q;->A00:F

    .line 69
    iget v0, p0, LX/76q;->A02:F

    .line 71
    sub-float/2addr v0, p2

    .line 72
    iput v0, p0, LX/76q;->A01:F

    .line 74
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 77
    iget-object v0, p0, LX/76q;->A0E:Landroid/view/View;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 82
    return-void

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    goto :goto_25

    .line 88
    :cond_58
    move-object v0, v3

    .line 89
    goto :goto_18
.end method
