.class public Lcom/whatsapp/ui/coreui/text/CondensedTextView;
.super Lcom/whatsapp/ui/coreui/base/WaTextView;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 268435459
    const v0, 0x3f4ccccd  # 0.8f

    .line 268435462
    iput v0, p0, Lcom/whatsapp/ui/coreui/text/CondensedTextView;->A00:F

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    const v0, 0x3f4ccccd  # 0.8f

    .line 536870918
    iput v0, p0, Lcom/whatsapp/ui/coreui/text/CondensedTextView;->A00:F

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const v0, 0x3f4ccccd  # 0.8f

    .line 6
    iput v0, p0, Lcom/whatsapp/ui/coreui/text/CondensedTextView;->A00:F

    .line 8
    return-void
.end method

.method private A07(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/text/CondensedTextView;->A01:Landroid/text/TextPaint;

    .line 2
    const/high16 v3, 0x3f800000  # 1.0f

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 17
    move-result v0

    .line 18
    cmpl-float v0, v1, v0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    :cond_16
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Landroid/text/TextPaint;

    .line 28
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 31
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/text/CondensedTextView;->A01:Landroid/text/TextPaint;

    .line 33
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 36
    :cond_24
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/text/CondensedTextView;->A01:Landroid/text/TextPaint;

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    cmpl-float v0, v1, v0

    .line 45
    if-lez v0, :cond_74

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    move-result v0

    .line 51
    invoke-static {p0, v0}, LX/Ksn;->A0A(Landroid/widget/TextView;I)I

    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_74

    .line 57
    int-to-float v2, v0

    .line 58
    div-float v1, v2, v1

    .line 60
    cmpg-float v0, v1, v3

    .line 62
    if-gez v0, :cond_60

    .line 64
    iget v0, p0, Lcom/whatsapp/ui/coreui/text/CondensedTextView;->A00:F

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 69
    move-result v1

    .line 70
    :goto_46
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 73
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 80
    move-result v0

    .line 81
    cmpl-float v0, v0, v2

    .line 83
    if-lez v0, :cond_6c

    .line 85
    iget v0, p0, Lcom/whatsapp/ui/coreui/text/CondensedTextView;->A00:F

    .line 87
    cmpl-float v0, v1, v0

    .line 89
    if-lez v0, :cond_6c

    .line 91
    const v0, 0x3f7d70a4  # 0.99f

    .line 94
    mul-float/2addr v1, v0

    .line 95
    goto :goto_46

    .line 96
    :cond_60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    .line 99
    move-result v0

    .line 100
    cmpl-float v0, v0, v3

    .line 102
    if-eqz v0, :cond_74

    .line 104
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 107
    return-void

    .line 108
    :cond_6c
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 116
    :cond_74
    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    if-ne p1, p3, :cond_7

    .line 5
    if-eq p2, p4, :cond_e

    .line 7
    :cond_7
    invoke-static {p0}, LX/Ksl;->A0v(Landroid/widget/TextView;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/text/CondensedTextView;->A07(Ljava/lang/String;)V

    .line 14
    :cond_e
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/184;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 3
    invoke-static {p0}, LX/Ksl;->A0v(Landroid/widget/TextView;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/text/CondensedTextView;->A07(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3
    invoke-static {p0}, LX/Ksl;->A0v(Landroid/widget/TextView;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/text/CondensedTextView;->A07(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public setTextScaleLimit(F)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/text/CondensedTextView;->A00:F

    .line 2
    return-void
.end method

.method public setTextSize(IF)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/184;->setTextSize(IF)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/text/CondensedTextView;->A01:Landroid/text/TextPaint;

    .line 5
    if-eqz v1, :cond_12

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    :cond_12
    invoke-static {p0}, LX/Ksl;->A0v(Landroid/widget/TextView;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/text/CondensedTextView;->A07(Ljava/lang/String;)V

    .line 25
    return-void
.end method
