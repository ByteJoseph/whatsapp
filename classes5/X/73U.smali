.class public final LX/73U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f071336

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/73U;->A07:I

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/73U;->A03:I

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f071340

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/73U;->A06:I

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f071349

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/73U;->A05:I

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f071285

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/73U;->A01:F

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f071267

    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/73U;->A00:F

    .line 82
    const v0, 0x7f0409d1

    .line 85
    invoke-static {p1, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/73U;->A04:I

    .line 91
    const v0, 0x7f0409e0

    .line 94
    invoke-static {p1, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/73U;->A02:I

    .line 100
    invoke-static {p1}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 103
    move-result-object v1

    .line 104
    new-instance v0, Landroid/content/res/Configuration;

    .line 106
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 109
    iput-object v0, p0, LX/73U;->A08:Landroid/content/res/Configuration;

    .line 111
    return-void
.end method
