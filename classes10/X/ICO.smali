.class public final LX/ICO;
.super Landroid/text/style/CharacterStyle;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I


# direct methods
.method public constructor <init>(IFFF)V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 3
    iput p1, p0, LX/ICO;->A03:I

    .line 5
    iput p2, p0, LX/ICO;->A00:F

    .line 7
    iput p3, p0, LX/ICO;->A01:F

    .line 9
    iput p4, p0, LX/ICO;->A02:F

    .line 11
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 6

    .line 0
    iget v3, p0, LX/ICO;->A02:F

    .line 2
    iget v2, p0, LX/ICO;->A00:F

    .line 4
    iget v1, p0, LX/ICO;->A01:F

    .line 6
    iget v0, p0, LX/ICO;->A03:I

    .line 8
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 11
    return-void
.end method
