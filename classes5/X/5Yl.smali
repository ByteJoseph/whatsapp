.class public final LX/5Yl;
.super Landroid/text/style/SuperscriptSpan;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/high16 v1, 0x3f800000  # 1.0f

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 9
    iput v1, p0, LX/5Yl;->A00:F

    .line 11
    const-string v0, "."

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    const-string p1, ".1"

    .line 21
    :cond_15
    iput-object p1, p0, LX/5Yl;->A02:Ljava/lang/String;

    .line 23
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5Yl;->A01:Landroid/graphics/Rect;

    .line 29
    return-void
.end method

.method private final A00(Landroid/text/TextPaint;)V
    .registers 10

    .line 0
    iget-object v7, p0, LX/5Yl;->A02:Ljava/lang/String;

    .line 2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 5
    move-result v3

    .line 6
    iget-object v2, p0, LX/5Yl;->A01:Landroid/graphics/Rect;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v7, v1, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 17
    move-result v5

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 21
    move-result v0

    .line 22
    iget v4, p0, LX/5Yl;->A00:F

    .line 24
    mul-float/2addr v0, v4

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    invoke-virtual {p1, v7, v1, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 31
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 36
    move-result v1

    .line 37
    int-to-float v2, v6

    .line 38
    sub-float/2addr v2, v5

    .line 39
    int-to-float v0, v3

    .line 40
    sub-float/2addr v0, v1

    .line 41
    sub-float/2addr v2, v0

    .line 42
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 44
    int-to-float v1, v0

    .line 45
    sub-int/2addr v6, v3

    .line 46
    int-to-float v0, v6

    .line 47
    mul-float/2addr v2, v4

    .line 48
    add-float/2addr v0, v2

    .line 49
    add-float/2addr v1, v0

    .line 50
    float-to-int v0, v1

    .line 51
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 53
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
    invoke-direct {p0, p1}, LX/5Yl;->A00(Landroid/text/TextPaint;)V

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
    invoke-direct {p0, p1}, LX/5Yl;->A00(Landroid/text/TextPaint;)V

    .line 7
    return-void
.end method
