.class public final Lcom/whatsapp/calling/ui/dialer/DialerNumberView;
.super Lcom/whatsapp/ui/coreui/WaEditText;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/0AZ;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/dialer/DialerNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    if-eqz p2, :cond_23

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerNumberView;->A01:F

    .line 15
    sget-object v0, LX/4Ui;->A02:[I

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    iget v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerNumberView;->A01:F

    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerNumberView;->A00:F

    .line 32
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    :cond_23
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 38
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 41
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 44
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 47
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 50
    const/4 v1, 0x3

    .line 51
    new-instance v0, LX/5bu;

    .line 53
    invoke-direct {v0, v1}, LX/5bu;-><init>(I)V

    .line 56
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerNumberView;->A04:Z

    .line 62
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/dialer/DialerNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method public static final A04(Landroid/widget/TextView;FF)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_45

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p0, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    const-string v0, "8"

    .line 19
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 22
    move-result v0

    .line 23
    int-to-float v3, v1

    .line 24
    sub-float/2addr v3, v0

    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v2

    .line 41
    const/4 v0, 0x0

    .line 42
    cmpl-float v0, v1, v0

    .line 44
    if-gtz v0, :cond_2f

    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_2f
    const/high16 v1, 0x3f800000  # 1.0f

    .line 49
    if-eqz v2, :cond_46

    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 54
    move-result v0

    .line 55
    :goto_37
    div-float/2addr v3, v0

    .line 56
    cmpg-float v0, v3, v1

    .line 58
    if-gtz v0, :cond_45

    .line 60
    mul-float/2addr p1, v3

    .line 61
    cmpg-float v0, p2, p1

    .line 63
    if-ltz v0, :cond_42

    .line 65
    move p1, p2

    .line 66
    :cond_42
    invoke-virtual {p0, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    const/high16 v0, 0x3f800000  # 1.0f

    .line 72
    goto :goto_37
.end method


# virtual methods
.method public final getOnSelectionChangedListener()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerNumberView;->A02:LX/0AZ;

    .line 2
    return-object v0
.end method

.method public onSelectionChanged(II)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerNumberView;->A04:Z

    .line 5
    if-eqz v0, :cond_16

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerNumberView;->A03:Z

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerNumberView;->A02:LX/0AZ;

    .line 13
    if-eqz v1, :cond_16

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1, p2}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 22
    :cond_16
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    iget v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerNumberView;->A01:F

    .line 5
    iget v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerNumberView;->A00:F

    .line 7
    invoke-static {p0, v1, v0}, Lcom/whatsapp/calling/ui/dialer/DialerNumberView;->A04(Landroid/widget/TextView;FF)V

    .line 10
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 3
    iget v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerNumberView;->A01:F

    .line 5
    iget v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerNumberView;->A00:F

    .line 7
    invoke-static {p0, v1, v0}, Lcom/whatsapp/calling/ui/dialer/DialerNumberView;->A04(Landroid/widget/TextView;FF)V

    .line 10
    return-void
.end method

.method public final setOnSelectionChangedListener(LX/0AZ;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/dialer/DialerNumberView;->A02:LX/0AZ;

    .line 2
    return-void
.end method
