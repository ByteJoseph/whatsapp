.class public final LX/5YU;
.super Landroid/text/style/MetricAffectingSpan;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 3
    iput-object p1, p0, LX/5YU;->A00:Landroid/graphics/Typeface;

    .line 5
    return-void
.end method

.method private final A00(Landroid/graphics/Paint;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_28

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 9
    move-result v2

    .line 10
    :goto_a
    iget-object v1, p0, LX/5YU;->A00:Landroid/graphics/Typeface;

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, -0x1

    .line 18
    and-int/2addr v2, v0

    .line 19
    and-int/lit8 v0, v2, 0x1

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 27
    :cond_1b
    and-int/lit8 v0, v2, 0x2

    .line 29
    if-eqz v0, :cond_24

    .line 31
    const/high16 v0, -0x41800000  # -0.25f

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 36
    :cond_24
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    return-void

    .line 40
    :cond_28
    const/4 v2, 0x0

    .line 41
    goto :goto_a
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/5YU;->A00(Landroid/graphics/Paint;)V

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
    invoke-direct {p0, p1}, LX/5YU;->A00(Landroid/graphics/Paint;)V

    .line 7
    return-void
.end method
