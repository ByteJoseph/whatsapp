.class public final LX/1x6;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements LX/I0d;
.implements LX/29s;


# instance fields
.field public final A00:Landroid/graphics/Typeface;

.field public final A01:LX/1x7;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:I

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1x7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p5}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 7
    iput p6, p0, LX/1x6;->A05:I

    .line 9
    iput-object p4, p0, LX/1x6;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/1x6;->A04:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/1x6;->A01:LX/1x7;

    .line 15
    iput-object p3, p0, LX/1x6;->A02:Ljava/lang/Integer;

    .line 17
    iput-object p1, p0, LX/1x6;->A06:Landroid/content/Context;

    .line 19
    invoke-static {p1}, LX/1cd;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1x6;->A00:Landroid/graphics/Typeface;

    .line 25
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
    iget v0, p0, LX/1x6;->A05:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, LX/1x6;->A00:Landroid/graphics/Typeface;

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
    iget-object v0, p0, LX/1x6;->A00:Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    return-void
.end method
