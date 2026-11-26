.class public Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;
.super Lcom/whatsapp/ui/coreui/base/WaTextView;
.source ""


# instance fields
.field public A00:[I

.field public A01:F

.field public A02:F

.field public A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;->A01:F

    .line 268435462
    iput v0, p0, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;->A02:F

    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    iput v0, p0, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;->A03:I

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;->A00:[I

    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput v0, p0, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;->A01:F

    .line 536870918
    iput v0, p0, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;->A02:F

    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    iput v0, p0, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;->A03:I

    .line 536870923
    const/4 v0, 0x0

    .line 536870924
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;->A00:[I

    .line 536870926
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;->A01:F

    .line 6
    iput v0, p0, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;->A02:F

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;->A03:I

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;->A00:[I

    .line 14
    return-void
.end method

.method private A07()V
    .registers 6

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;->A03:I

    .line 2
    invoke-static {p0, v0}, LX/Ksn;->A0A(Landroid/widget/TextView;I)I

    .line 5
    move-result v4

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;->A00:[I

    .line 8
    if-eqz v0, :cond_3e

    .line 10
    array-length v0, v0

    .line 11
    if-eqz v0, :cond_3e

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Landroid/text/TextPaint;

    .line 19
    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_17
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;->A00:[I

    .line 25
    array-length v0, v1

    .line 26
    if-ge v2, v0, :cond_42

    .line 28
    aget v0, v1, v2

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    invoke-static {p0}, LX/Ksl;->A0v(Landroid/widget/TextView;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 41
    move-result v1

    .line 42
    int-to-float v0, v4

    .line 43
    cmpg-float v0, v1, v0

    .line 45
    if-gtz v0, :cond_3f

    .line 47
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;->A00:[I

    .line 49
    aget v1, v0, v2

    .line 51
    :goto_33
    if-ltz v1, :cond_3e

    .line 53
    const/16 v0, 0x20

    .line 55
    invoke-static {p0, v1, v0}, LX/Mnj;->A00(Ljava/lang/Object;II)LX/Mnj;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_17

    .line 66
    :cond_42
    add-int/lit8 v0, v0, -0x1

    .line 68
    aget v1, v1, v0

    .line 70
    goto :goto_33
.end method

.method private A08()V
    .registers 8

    .line 0
    iget v2, p0, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;->A01:F

    .line 2
    invoke-static {}, LX/00d;->A0A()Z

    .line 5
    move-result v0

    .line 6
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_50

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->convertPixelsToDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    move-result v2

    .line 17
    :goto_11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result v6

    .line 21
    iget v2, p0, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;->A02:F

    .line 23
    invoke-static {}, LX/00d;->A0A()Z

    .line 26
    move-result v0

    .line 27
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v0, :cond_4c

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->convertPixelsToDimension(IFLandroid/util/DisplayMetrics;)F

    .line 37
    move-result v2

    .line 38
    :goto_26
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 41
    move-result v0

    .line 42
    sub-int v0, v6, v0

    .line 44
    add-int/lit8 v5, v0, 0x1

    .line 46
    new-array v0, v5, [I

    .line 48
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;->A00:[I

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_33
    if-ge v4, v5, :cond_54

    .line 53
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;->A00:[I

    .line 55
    sub-int v0, v6, v4

    .line 57
    int-to-float v2, v0

    .line 58
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 70
    move-result v0

    .line 71
    aput v0, v3, v4

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_33

    .line 76
    :cond_4c
    iget v0, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 78
    div-float/2addr v2, v0

    .line 79
    goto :goto_26

    .line 80
    :cond_50
    iget v0, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 82
    div-float/2addr v2, v0

    .line 83
    goto :goto_11

    .line 84
    :cond_54
    return-void
.end method


# virtual methods
.method public A09(I)V
    .registers 5

    .line 0
    const/high16 v2, 0x41300000  # 11.0f

    .line 2
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;->A02:F

    .line 13
    int-to-float v2, p1

    .line 14
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;->A03:I

    .line 29
    iget v1, p0, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;->A01:F

    .line 31
    const/4 v0, 0x0

    .line 32
    cmpl-float v0, v1, v0

    .line 34
    if-nez v0, :cond_2a

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;->A01:F

    .line 42
    :cond_2a
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;->A08()V

    .line 45
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;->A07()V

    .line 48
    return-void
.end method

.method public synthetic A0A(I)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    int-to-float v0, p1

    .line 2
    invoke-super {p0, v1, v0}, LX/184;->setTextSize(IF)V

    .line 5
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    if-lez p1, :cond_c

    .line 5
    if-eq p1, p3, :cond_c

    .line 7
    if-eq p2, p4, :cond_c

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;->A07()V

    .line 12
    :cond_c
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/184;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;->A07()V

    .line 6
    return-void
.end method

.method public setTextSize(IF)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, LX/184;->setTextSize(IF)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;->A01:F

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;->A08()V

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;->A07()V

    .line 19
    return-void
.end method
