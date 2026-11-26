.class public final LX/5YV;
.super Landroid/text/style/MetricAffectingSpan;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 3
    iput-object p1, p0, LX/5YV;->A00:Ljava/lang/Integer;

    .line 5
    iput-boolean p2, p0, LX/5YV;->A01:Z

    .line 7
    return-void
.end method

.method private final A00(Landroid/text/TextPaint;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_8

    .line 6
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 8
    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Typeface;->getWeight()I

    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/5YV;->A00:Ljava/lang/Integer;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v2

    .line 20
    :cond_14
    invoke-virtual {v3}, Landroid/graphics/Typeface;->isItalic()Z

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/5YV;->A01:Z

    .line 26
    if-nez v0, :cond_1f

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    :cond_20
    invoke-static {v3, v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
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
    invoke-direct {p0, p1}, LX/5YV;->A00(Landroid/text/TextPaint;)V

    .line 7
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/5YV;->A00(Landroid/text/TextPaint;)V

    .line 7
    return-void
.end method
