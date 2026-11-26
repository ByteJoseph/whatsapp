.class public LX/9EM;
.super LX/8hk;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;

.field public final A02:Ljava/util/List;

.field public final A03:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;LX/1OS;LX/MzD;Ljava/util/List;)V
    .registers 10

    .line 0
    invoke-direct {p0, p1, p3}, LX/8hk;-><init>(Landroid/app/Activity;LX/1OS;)V

    .line 3
    iput-object p2, p0, LX/9EM;->A03:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 5
    iput-object p5, p0, LX/9EM;->A02:Ljava/util/List;

    .line 7
    new-instance v3, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;

    .line 9
    invoke-direct {v3, p1}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v3, p0, LX/9EM;->A01:Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;

    .line 14
    iput-object p2, v3, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/widget/EditText;

    .line 16
    invoke-virtual {v3, p4}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->setCustomKey(LX/MzD;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p2, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->setCustomCursorEnabled(Z)V

    .line 23
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 40
    const/4 v1, -0x1

    .line 41
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    const/16 v1, 0xa

    .line 51
    new-instance v0, LX/A5W;

    .line 53
    invoke-direct {v0, p5, p0, v1}, LX/A5W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 70
    move-result v0

    .line 71
    invoke-static {v3, v0, v2}, LX/8ca;->A0o(Landroid/view/View;II)V

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/9EM;->A00:I

    .line 80
    return-void
.end method

.method public static A01(LX/9EM;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_42

    .line 6
    iget-object v1, p0, LX/8hk;->A02:Landroid/app/Activity;

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 21
    :cond_15
    iget v0, p0, LX/9EM;->A00:I

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 30
    iget-object v3, p0, LX/8hk;->A05:LX/1OS;

    .line 32
    invoke-interface {v3, p0}, LX/1OS;->setKeyboardPopup(LX/8hk;)V

    .line 35
    move-object v0, v3

    .line 36
    check-cast v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 38
    iget-boolean v0, v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0F:Z

    .line 40
    if-eqz v0, :cond_43

    .line 42
    move-object v2, v3

    .line 43
    check-cast v2, Landroid/view/View;

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x12

    .line 51
    invoke-static {v1, p0, v0}, LX/A5f;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 54
    invoke-interface {v3}, LX/1OS;->unlock()V

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 60
    :cond_3c
    :goto_3c
    iget-object v1, p0, LX/9EM;->A03:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->setHasFocus(Z)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3c

    .line 73
    check-cast v3, Landroid/view/View;

    .line 75
    const/4 v2, 0x0

    .line 76
    const v1, 0xf4240

    .line 79
    const/16 v0, 0x30

    .line 81
    invoke-virtual {p0, v3, v0, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 84
    goto :goto_3c
.end method


# virtual methods
.method public A0A()V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4d

    .line 6
    iget-object v0, p0, LX/9EM;->A02:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4a

    .line 18
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/8hk;->A06:LX/0KQ;

    .line 24
    invoke-virtual {v0, v1}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_c

    .line 30
    if-eqz v1, :cond_4a

    .line 32
    iget-object v0, p0, LX/8hk;->A05:LX/1OS;

    .line 34
    invoke-interface {v0}, LX/1OS;->lock()V

    .line 37
    iget-object v0, p0, LX/8hk;->A04:LX/0BC;

    .line 39
    invoke-virtual {v0}, LX/0BC;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 53
    move-result-object v3

    .line 54
    const/16 v0, 0x1d

    .line 56
    invoke-static {p0, v0}, LX/AYh;->A00(Ljava/lang/Object;I)LX/AYh;

    .line 59
    move-result-object v2

    .line 60
    iget-object v0, p0, LX/8hk;->A08:Ljava/util/Set;

    .line 62
    new-instance v1, LX/8fy;

    .line 64
    invoke-direct {v1, v3, v2, v0}, LX/8fy;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/Set;)V

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v5, v4, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4d

    .line 74
    :cond_4a
    invoke-static {p0}, LX/9EM;->A01(LX/9EM;)V

    .line 77
    :cond_4d
    return-void
.end method

.method public dismiss()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/9EM;->A03:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->setHasFocus(Z)V

    .line 6
    invoke-super {p0}, LX/8hk;->dismiss()V

    .line 9
    return-void
.end method
