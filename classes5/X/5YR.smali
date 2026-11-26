.class public final LX/5YR;
.super Landroid/text/style/MetricAffectingSpan;
.source ""


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/5YR;->A00:I

    .line 2
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 6
    iget v0, p0, LX/5YR;->A00:I

    .line 8
    sub-int/2addr v1, v0

    .line 9
    iput v1, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 11
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 6
    iget v0, p0, LX/5YR;->A00:I

    .line 8
    sub-int/2addr v1, v0

    .line 9
    iput v1, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 11
    return-void
.end method
