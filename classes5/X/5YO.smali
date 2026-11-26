.class public LX/5YO;
.super Landroid/text/style/LeadingMarginSpan$Standard;
.source ""

# interfaces
.implements Landroid/text/style/UpdateLayout;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x4

    .line 268435457
    const/4 v0, 0x2

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/5YO;-><init>(II)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    .line 4
    iput p1, p0, LX/5YO;->A01:I

    .line 6
    iput p2, p0, LX/5YO;->A02:I

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/5YO;->A00:Z

    .line 11
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .registers 17

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-boolean v0, p0, LX/5YO;->A00:Z

    .line 9
    if-eqz v0, :cond_35

    .line 11
    check-cast p8, Landroid/text/Spanned;

    .line 13
    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    if-ne v0, p9, :cond_35

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {p2}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 29
    move-result-object v0

    .line 30
    int-to-float v2, p6

    .line 31
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 33
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 35
    add-float/2addr v1, v0

    .line 36
    const/high16 v0, 0x40000000  # 2.0f

    .line 38
    div-float/2addr v1, v0

    .line 39
    add-float/2addr v2, v1

    .line 40
    add-float/2addr v2, v0

    .line 41
    iget v0, p0, LX/5YO;->A01:I

    .line 43
    mul-int/2addr p4, v0

    .line 44
    add-int/2addr p3, p4

    .line 45
    int-to-float v1, p3

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    :cond_35
    return-void
.end method

.method public getLeadingMargin(Z)I
    .registers 3

    .line 0
    iget v0, p0, LX/5YO;->A02:I

    .line 2
    return v0
.end method
