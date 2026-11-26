.class public final LX/1ce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint$FontMetricsInt;

.field public final A05:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/1ce;->A02:I

    .line 5
    iput-object p1, p0, LX/1ce;->A05:Landroid/text/TextPaint;

    .line 7
    invoke-static {p1}, LX/1cf;->A00(Landroid/graphics/Paint;)Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    iput-object v3, p0, LX/1ce;->A04:Landroid/graphics/Paint$FontMetricsInt;

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    .line 18
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v0, v0, 0xc

    .line 35
    div-int/lit16 v0, v0, 0xff

    .line 37
    invoke-static {v1, v0}, LX/1Fy;->A06(II)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iput-object v2, p0, LX/1ce;->A03:Landroid/graphics/Paint;

    .line 46
    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 48
    iput v0, p0, LX/1ce;->A00:I

    .line 50
    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 52
    neg-int v0, v0

    .line 53
    mul-int/lit8 v0, v0, 0x6

    .line 55
    div-int/lit8 v0, v0, 0xa

    .line 57
    iput v0, p0, LX/1ce;->A01:I

    .line 59
    return-void
.end method
