.class public final LX/72g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/text/Layout;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Landroid/graphics/Typeface;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(Landroid/text/Layout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/72g;->A00:Landroid/text/Layout;

    .line 5
    iput-object p2, p0, LX/72g;->A01:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, LX/72g;->A04:Ljava/lang/CharSequence;

    .line 9
    iput-object p4, p0, LX/72g;->A02:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 18
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/72g;->A03:Landroid/graphics/Typeface;

    .line 28
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 36
    invoke-virtual {p1}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 39
    invoke-virtual {p1}, Landroid/text/Layout;->getSpacingAdd()F

    .line 42
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 45
    if-nez p5, :cond_3e

    .line 47
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 50
    move-result v2

    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_34
    if-ge v1, v2, :cond_3e

    .line 54
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 57
    move-result v0

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    if-lez v0, :cond_34

    .line 62
    :cond_3e
    const/16 v0, 0x15

    .line 64
    invoke-static {p0, v0}, LX/8OB;->A01(Ljava/lang/Object;I)LX/8OB;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/72g;->A05:LX/00q;

    .line 74
    return-void
.end method
