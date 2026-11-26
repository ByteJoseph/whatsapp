.class public LX/LE0;
.super LX/LE1;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:Landroid/graphics/Paint$Cap;

.field public A08:Landroid/graphics/Paint$Join;

.field public A09:LX/Lvj;

.field public A0A:LX/Lvj;

.field public A0B:[I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/LE1;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/LE0;->A03:F

    .line 6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    iput v0, p0, LX/LE0;->A01:F

    .line 10
    iput v0, p0, LX/LE0;->A00:F

    .line 12
    iput v1, p0, LX/LE0;->A06:F

    .line 14
    iput v0, p0, LX/LE0;->A04:F

    .line 16
    iput v1, p0, LX/LE0;->A05:F

    .line 18
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    iput-object v0, p0, LX/LE0;->A07:Landroid/graphics/Paint$Cap;

    .line 22
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 24
    iput-object v0, p0, LX/LE0;->A08:Landroid/graphics/Paint$Join;

    .line 26
    const/high16 v0, 0x40800000  # 4.0f

    .line 28
    iput v0, p0, LX/LE0;->A02:F

    .line 30
    return-void
.end method


# virtual methods
.method public getFillAlpha()F
    .registers 2

    .line 0
    iget v0, p0, LX/LE0;->A00:F

    .line 2
    return v0
.end method

.method public getFillColor()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LE0;->A09:LX/Lvj;

    .line 2
    iget v0, v0, LX/Lvj;->A00:I

    .line 4
    return v0
.end method

.method public getStrokeAlpha()F
    .registers 2

    .line 0
    iget v0, p0, LX/LE0;->A01:F

    .line 2
    return v0
.end method

.method public getStrokeColor()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LE0;->A0A:LX/Lvj;

    .line 2
    iget v0, v0, LX/Lvj;->A00:I

    .line 4
    return v0
.end method

.method public getStrokeWidth()F
    .registers 2

    .line 0
    iget v0, p0, LX/LE0;->A03:F

    .line 2
    return v0
.end method

.method public getTrimPathEnd()F
    .registers 2

    .line 0
    iget v0, p0, LX/LE0;->A04:F

    .line 2
    return v0
.end method

.method public getTrimPathOffset()F
    .registers 2

    .line 0
    iget v0, p0, LX/LE0;->A05:F

    .line 2
    return v0
.end method

.method public getTrimPathStart()F
    .registers 2

    .line 0
    iget v0, p0, LX/LE0;->A06:F

    .line 2
    return v0
.end method

.method public setFillAlpha(F)V
    .registers 2

    .line 0
    iput p1, p0, LX/LE0;->A00:F

    .line 2
    return-void
.end method

.method public setFillColor(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LE0;->A09:LX/Lvj;

    .line 2
    iput p1, v0, LX/Lvj;->A00:I

    .line 4
    return-void
.end method

.method public setStrokeAlpha(F)V
    .registers 2

    .line 0
    iput p1, p0, LX/LE0;->A01:F

    .line 2
    return-void
.end method

.method public setStrokeColor(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LE0;->A0A:LX/Lvj;

    .line 2
    iput p1, v0, LX/Lvj;->A00:I

    .line 4
    return-void
.end method

.method public setStrokeWidth(F)V
    .registers 2

    .line 0
    iput p1, p0, LX/LE0;->A03:F

    .line 2
    return-void
.end method

.method public setTrimPathEnd(F)V
    .registers 2

    .line 0
    iput p1, p0, LX/LE0;->A04:F

    .line 2
    return-void
.end method

.method public setTrimPathOffset(F)V
    .registers 2

    .line 0
    iput p1, p0, LX/LE0;->A05:F

    .line 2
    return-void
.end method

.method public setTrimPathStart(F)V
    .registers 2

    .line 0
    iput p1, p0, LX/LE0;->A06:F

    .line 2
    return-void
.end method
