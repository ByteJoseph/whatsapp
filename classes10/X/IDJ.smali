.class public final LX/IDJ;
.super Landroid/widget/EdgeEffect;
.source ""


# instance fields
.field public A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, LX/J1M;->A00(Landroid/content/Context;)LX/Jwv;

    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x3f800000  # 1.0f

    .line 9
    iget v0, v0, LX/Jwv;->A00:F

    .line 11
    mul-float/2addr v1, v0

    .line 12
    iput v1, p0, LX/IDJ;->A01:F

    .line 14
    return-void
.end method


# virtual methods
.method public onAbsorb(I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/IDJ;->A00:F

    .line 3
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 6
    return-void
.end method

.method public onPull(F)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/IDJ;->A00:F

    .line 3
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 6
    return-void
.end method

.method public onPull(FF)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/IDJ;->A00:F

    .line 268435459
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 268435462
    return-void
.end method

.method public onRelease()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/IDJ;->A00:F

    .line 3
    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    return-void
.end method
