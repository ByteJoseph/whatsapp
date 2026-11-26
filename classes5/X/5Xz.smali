.class public final LX/5Xz;
.super Landroid/text/style/CharacterStyle;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I


# direct methods
.method public constructor <init>(FFFI)V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 3
    iput p1, p0, LX/5Xz;->A02:F

    .line 5
    iput p2, p0, LX/5Xz;->A00:F

    .line 7
    iput p3, p0, LX/5Xz;->A01:F

    .line 9
    iput p4, p0, LX/5Xz;->A03:I

    .line 11
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v3, p0, LX/5Xz;->A02:F

    .line 6
    iget v2, p0, LX/5Xz;->A00:F

    .line 8
    iget v1, p0, LX/5Xz;->A01:F

    .line 10
    iget v0, p0, LX/5Xz;->A03:I

    .line 12
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 15
    return-void
.end method
