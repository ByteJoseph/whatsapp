.class public abstract LX/97L;
.super LX/96v;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public final A01:F

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/96v;-><init>()V

    .line 3
    iput-object p1, p0, LX/97L;->A02:Landroid/content/Context;

    .line 5
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/97L;->A00:Landroid/graphics/RectF;

    .line 11
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 14
    move-result-object v3

    .line 15
    const/high16 v0, -0x1000000

    .line 17
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    const/16 v2, 0x1a

    .line 22
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    iput-object v3, p0, LX/97L;->A03:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f070fbe

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/97L;->A01:F

    .line 40
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    invoke-static {v3, v0}, LX/8cY;->A19(Landroid/graphics/Paint;F)V

    .line 46
    return-void
.end method


# virtual methods
.method public A0r()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/96v;->A0r()V

    .line 3
    invoke-virtual {p0}, LX/96v;->A0p()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/96v;->A0o()F

    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/97L;->A00:Landroid/graphics/RectF;

    .line 17
    return-void
.end method
