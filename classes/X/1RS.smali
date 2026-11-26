.class public abstract LX/1RS;
.super Lcom/whatsapp/ui/coreui/WaEditText;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Shader;

.field public A05:Landroid/text/TextPaint;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;)V

    .line 536870915
    new-instance v0, Landroid/graphics/Rect;

    .line 536870917
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 536870920
    iput-object v0, p0, LX/1RS;->A0C:Landroid/graphics/Rect;

    .line 536870922
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435459
    new-instance v0, Landroid/graphics/Rect;

    .line 268435461
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/1RS;->A0C:Landroid/graphics/Rect;

    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    iput-object v0, p0, LX/1RS;->A0C:Landroid/graphics/Rect;

    .line 10
    return-void
.end method

.method private A04()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/1RS;->A0B:Z

    .line 2
    if-nez v0, :cond_17

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A04:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/00E;

    .line 12
    sget-object v0, LX/0Mh;->A03:LX/00g;

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/1RS;->A0A:Z

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/1RS;->A0B:Z

    .line 23
    :cond_17
    iget-boolean v0, p0, LX/1RS;->A0A:Z

    .line 25
    return v0
.end method

.method private getHintForAccessibility()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1RS;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/1RS;->A00:Ljava/lang/String;

    .line 15
    return-object v0
.end method


# virtual methods
.method public A0Q()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getDrawnHint()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1RS;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getDrawnHintTextColor()I
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0409d9

    .line 11
    const v0, 0x7f060304

    .line 14
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 7

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 3
    move-result-object v4

    .line 4
    iget v3, p0, LX/1RS;->A03:I

    .line 6
    if-eqz v3, :cond_22

    .line 8
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 10
    and-int/lit16 v1, v2, 0xff

    .line 12
    and-int v0, v3, v1

    .line 14
    if-eqz v0, :cond_17

    .line 16
    xor-int/2addr v1, v2

    .line 17
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 19
    or-int/2addr v1, v3

    .line 20
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 22
    move v2, v1

    .line 23
    :cond_17
    const/high16 v0, 0x40000000  # 2.0f

    .line 25
    and-int/2addr v0, v2

    .line 26
    if-eqz v0, :cond_22

    .line 28
    const v0, -0x40000001  # -1.9999999f

    .line 31
    and-int/2addr v2, v0

    .line 32
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 34
    :cond_22
    return-object v4
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/WaEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5c

    .line 9
    iget-object v0, p0, LX/1RS;->A05:Landroid/text/TextPaint;

    .line 11
    if-eqz v0, :cond_5c

    .line 13
    iget-object v0, p0, LX/1RS;->A07:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5c

    .line 21
    invoke-virtual {p0}, LX/1RS;->A0Q()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5c

    .line 27
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A06:LX/0Fv;

    .line 29
    if-eqz v0, :cond_5d

    .line 31
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, LX/0RQ;->A06:Z

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 39
    if-nez v0, :cond_5d

    .line 41
    invoke-direct {p0}, LX/1RS;->A04()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_33

    .line 47
    iget-boolean v0, p0, LX/1RS;->A09:Z

    .line 49
    if-nez v0, :cond_3d

    .line 51
    :cond_33
    iget-object v1, p0, LX/1RS;->A05:Landroid/text/TextPaint;

    .line 53
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 55
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, LX/1RS;->A09:Z

    .line 61
    :cond_3d
    iget-object v2, p0, LX/1RS;->A0C:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 66
    iget-object v4, p0, LX/1RS;->A07:Ljava/lang/String;

    .line 68
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 73
    move-result v0

    .line 74
    sub-int/2addr v1, v0

    .line 75
    int-to-float v3, v1

    .line 76
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 78
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    :goto_53
    int-to-float v1, v1

    .line 84
    iget v0, p0, LX/1RS;->A01:F

    .line 86
    sub-float/2addr v1, v0

    .line 87
    iget-object v0, p0, LX/1RS;->A05:Landroid/text/TextPaint;

    .line 89
    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 92
    :cond_5c
    return-void

    .line 93
    :cond_5d
    invoke-direct {p0}, LX/1RS;->A04()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_71

    .line 99
    iget-boolean v0, p0, LX/1RS;->A09:Z

    .line 101
    if-eqz v0, :cond_71

    .line 103
    iget-object v1, p0, LX/1RS;->A05:Landroid/text/TextPaint;

    .line 105
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 107
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, LX/1RS;->A09:Z

    .line 113
    :cond_71
    iget-object v4, p0, LX/1RS;->A07:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 118
    move-result v0

    .line 119
    int-to-float v3, v0

    .line 120
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 123
    move-result v1

    .line 124
    goto :goto_53
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3
    iget-object v0, p0, LX/1RS;->A00:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 11
    invoke-virtual {p0}, LX/1RS;->A0Q()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    iget-object v0, p0, LX/1RS;->A00:Ljava/lang/String;

    .line 19
    :goto_13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-object v0, p0, LX/1RS;->A06:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3b

    .line 31
    invoke-virtual {p0}, LX/1RS;->A0Q()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3b

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, p0, LX/1RS;->A06:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_13

    .line 59
    :cond_3b
    invoke-direct {p0}, LX/1RS;->getHintForAccessibility()Ljava/lang/CharSequence;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, LX/1RS;->A0Q()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_16

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_16

    .line 75
    new-instance v0, LX/Jmc;

    .line 77
    invoke-direct {v0, p1}, LX/Jmc;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 80
    invoke-virtual {v0, v1}, LX/Jmc;->A0I(Ljava/lang/CharSequence;)V

    .line 83
    return-void
.end method

.method public onMeasure(II)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 3
    iget-object v0, p0, LX/1RS;->A00:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_73

    .line 7
    iget-object v0, p0, LX/1RS;->A05:Landroid/text/TextPaint;

    .line 9
    if-nez v0, :cond_3a

    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance v1, Landroid/text/TextPaint;

    .line 14
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 17
    iput-object v1, p0, LX/1RS;->A05:Landroid/text/TextPaint;

    .line 19
    invoke-virtual {p0}, LX/1RS;->getDrawnHintTextColor()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v1, p0, LX/1RS;->A05:Landroid/text/TextPaint;

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    iget-object v1, p0, LX/1RS;->A05:Landroid/text/TextPaint;

    .line 37
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 42
    iget-object v1, p0, LX/1RS;->A05:Landroid/text/TextPaint;

    .line 44
    invoke-static {p0}, LX/1cd;->A06(Landroid/view/View;)Landroid/graphics/Typeface;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 51
    iget-object v1, p0, LX/1RS;->A05:Landroid/text/TextPaint;

    .line 53
    iget-object v0, p0, LX/1RS;->A04:Landroid/graphics/Shader;

    .line 55
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 58
    :cond_3a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    move-result v4

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    move-result v0

    .line 66
    sub-int/2addr v4, v0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 70
    move-result v0

    .line 71
    sub-int/2addr v4, v0

    .line 72
    invoke-direct {p0}, LX/1RS;->A04()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_56

    .line 78
    iget-object v0, p0, LX/1RS;->A07:Ljava/lang/String;

    .line 80
    if-eqz v0, :cond_56

    .line 82
    iget v0, p0, LX/1RS;->A02:I

    .line 84
    if-eq v0, v4, :cond_73

    .line 86
    :cond_56
    iget-object v3, p0, LX/1RS;->A00:Ljava/lang/String;

    .line 88
    iget-object v2, p0, LX/1RS;->A05:Landroid/text/TextPaint;

    .line 90
    int-to-float v1, v4

    .line 91
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 93
    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/1RS;->A07:Ljava/lang/String;

    .line 103
    iget-object v0, p0, LX/1RS;->A05:Landroid/text/TextPaint;

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 108
    move-result-object v0

    .line 109
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 111
    iput v0, p0, LX/1RS;->A01:F

    .line 113
    iput v4, p0, LX/1RS;->A02:I

    .line 115
    :cond_73
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    iget-object v0, p0, LX/1RS;->A00:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1a

    .line 11
    invoke-virtual {p0}, LX/1RS;->A0Q()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/1RS;->A00:Ljava/lang/String;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1a
    return-void
.end method

.method public setContentDescription(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iput-object p1, p0, LX/1RS;->A06:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setFullscreenImePrevented(Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/1RS;->A08:Z

    .line 2
    if-eq v0, p1, :cond_23

    .line 4
    iput-boolean p1, p0, LX/1RS;->A08:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeOptions()I

    .line 9
    move-result v1

    .line 10
    if-eqz p1, :cond_24

    .line 12
    const/high16 v0, 0x2000000

    .line 14
    or-int/2addr v1, v0

    .line 15
    :goto_f
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A05:LX/0BC;

    .line 20
    invoke-virtual {v0}, LX/0BC;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_23

    .line 30
    if-eqz v1, :cond_23

    .line 32
    invoke-virtual {v1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    const v0, -0x2000001

    .line 39
    and-int/2addr v1, v0

    .line 40
    goto :goto_f
.end method

.method public setHint(Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/1RS;->A00:Ljava/lang/String;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/1RS;->A07:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setHintShader(Landroid/graphics/Shader;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/1RS;->A04:Landroid/graphics/Shader;

    .line 2
    iget-object v0, p0, LX/1RS;->A05:Landroid/text/TextPaint;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    return-void
.end method

.method public setInputEnterAction(I)V
    .registers 5

    .line 0
    iput p1, p0, LX/1RS;->A03:I

    .line 2
    const v0, 0x2c001

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 8
    if-nez p1, :cond_c

    .line 10
    const/high16 p1, 0x40000000  # 2.0f

    .line 12
    :cond_c
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A05:LX/0BC;

    .line 14
    sget-object v0, LX/0Wq;->A04:LX/00q;

    .line 16
    if-eqz v2, :cond_37

    .line 18
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 20
    const-string v0, "HTC"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_37

    .line 28
    invoke-virtual {v2}, LX/0BC;->A0P()LX/0BD;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_42

    .line 34
    check-cast v0, LX/0BG;

    .line 36
    iget-object v1, v0, LX/0BG;->A00:Landroid/content/ContentResolver;

    .line 38
    const-string v0, "default_input_method"

    .line 40
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "com.htc.android.htcime/.HTCIMEService"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_37

    .line 52
    const/high16 v0, 0x10000000

    .line 54
    or-int/2addr p1, v0

    .line 55
    :cond_37
    :goto_37
    iget-boolean v0, p0, LX/1RS;->A08:Z

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    const/high16 v0, 0x2000000

    .line 61
    or-int/2addr p1, v0

    .line 62
    :cond_3e
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 65
    return-void

    .line 66
    :cond_42
    const-string v0, "conversation-text-entry/set-input-enter-action cr=null"

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 71
    goto :goto_37
.end method
