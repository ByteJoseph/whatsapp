.class public final LX/1x7;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements LX/29s;


# instance fields
.field public final A00:Landroid/graphics/Typeface;

.field public final A01:Z

.field public final A02:I

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 3
    iput p2, p0, LX/1x7;->A02:I

    .line 5
    iput-boolean p3, p0, LX/1x7;->A01:Z

    .line 7
    iput-object p1, p0, LX/1x7;->A03:Landroid/content/Context;

    .line 9
    invoke-static {p1}, LX/1cd;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1x7;->A00:Landroid/graphics/Typeface;

    .line 15
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/1x7;->A02:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, LX/1x7;->A00:Landroid/graphics/Typeface;

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1x7;->A00:Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    return-void
.end method
