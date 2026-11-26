.class public final Lcom/whatsapp/status/ui/widget/StatusEditText;
.super Lcom/whatsapp/mentions/ui/MentionableEntry;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1}, Lcom/whatsapp/mentions/ui/MentionableEntry;-><init>(Landroid/content/Context;)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/mentions/ui/MentionableEntry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/mentions/ui/MentionableEntry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final A0a()V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 15
    move-result v0

    .line 16
    if-lez v1, :cond_20

    .line 18
    if-lez v0, :cond_20

    .line 20
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x2

    .line 25
    if-nez v0, :cond_21

    .line 27
    const/high16 v0, 0x42000000  # 32.0f

    .line 29
    invoke-super {p0, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_20

    .line 39
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 42
    move-result-object v1

    .line 43
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 45
    int-to-float v3, v0

    .line 46
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 48
    div-float/2addr v3, v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v2, v1, v0}, LX/H85;->A04(Ljava/lang/CharSequence;II)I

    .line 57
    move-result v2

    .line 58
    iget-boolean v1, p0, Lcom/whatsapp/status/ui/widget/StatusEditText;->A03:Z

    .line 60
    float-to-int v0, v3

    .line 61
    invoke-static {v2, v0, v1}, LX/H85;->A01(IIZ)I

    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    invoke-super {p0, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    const/16 v0, 0x96

    .line 71
    if-ge v2, v0, :cond_53

    .line 73
    const/16 v0, 0x11

    .line 75
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 82
    return-void

    .line 83
    :cond_53
    const/16 v0, 0x10

    .line 85
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 95
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_d

    .line 11
    iput-boolean v1, p0, Lcom/whatsapp/status/ui/widget/StatusEditText;->A02:Z

    .line 13
    :cond_d
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    move-result v0

    .line 21
    if-eq v0, v1, :cond_1e

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne v1, v0, :cond_2d

    .line 30
    :cond_1e
    iput-boolean v3, p0, Lcom/whatsapp/status/ui/widget/StatusEditText;->A02:Z

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->hasSelection()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2d

    .line 38
    iget-object v0, p0, Lcom/whatsapp/status/ui/widget/StatusEditText;->A01:Lkotlin/jvm/functions/Function0;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    :cond_2d
    return v2
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    new-instance v0, LX/5a4;

    .line 14
    invoke-direct {v0, v1, p0}, LX/5a4;-><init>(Landroid/view/inputmethod/InputConnection;Lcom/whatsapp/status/ui/widget/StatusEditText;)V

    .line 17
    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x43

    .line 6
    if-ne p1, v0, :cond_13

    .line 8
    iget-object v0, p0, Lcom/whatsapp/status/ui/widget/StatusEditText;->A00:Lkotlin/jvm/functions/Function0;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_13

    .line 18
    return v1

    .line 19
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public onSelectionChanged(II)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->onSelectionChanged(II)V

    .line 3
    if-ne p1, p2, :cond_10

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/status/ui/widget/StatusEditText;->A02:Z

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-object v0, p0, Lcom/whatsapp/status/ui/widget/StatusEditText;->A01:Lkotlin/jvm/functions/Function0;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    :cond_10
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 9

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    if-ne p1, p3, :cond_8

    .line 5
    if-ne p2, p4, :cond_8

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/status/ui/widget/StatusEditText;->A0a()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 18
    move-result v2

    .line 19
    if-ltz v3, :cond_7

    .line 21
    if-ltz v2, :cond_7

    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/82f;

    .line 26
    invoke-direct {v0, p0, v3, v2, v1}, LX/82f;-><init>(Ljava/lang/Object;III)V

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/status/ui/widget/StatusEditText;->A0a()V

    .line 10
    return-void
.end method

.method public final setCursorPosition(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1, p1}, Lcom/whatsapp/ui/coreui/WaEditText;->setCursorPosition_internal(II)V

    .line 3
    return-void
.end method

.method public final setLinkPreviewPresent(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/status/ui/widget/StatusEditText;->A03:Z

    .line 2
    return-void
.end method

.method public final setOnBeforeDeleteListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/status/ui/widget/StatusEditText;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public final setOnInteractionEndListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/status/ui/widget/StatusEditText;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public setTextSize(IF)V
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/status/ui/widget/StatusEditText;->A0a()V

    .line 6
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/status/ui/widget/StatusEditText;->A0a()V

    .line 6
    return-void
.end method
