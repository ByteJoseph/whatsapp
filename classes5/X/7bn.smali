.class public LX/7bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7bn;->$t:I

    .line 2
    iput-object p1, p0, LX/7bn;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 7

    .line 0
    iget v0, p0, LX/7bn;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_cc

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x3
    iget-object v3, p0, LX/7bn;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;

    .line 10
    if-nez p2, :cond_5

    .line 12
    iget-object v0, v3, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A09:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    iget-object v0, v3, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A00:LX/5cq;

    .line 22
    if-nez v0, :cond_a7

    .line 24
    invoke-static {}, LX/2Ag;->A1C()V

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :pswitch_1d  #0x0
    instance-of v0, p1, Lcom/facebook/primitive/textinput/TextInputView;

    .line 31
    if-eqz v0, :cond_5

    .line 33
    check-cast p1, Lcom/facebook/primitive/textinput/TextInputView;

    .line 35
    if-eqz p2, :cond_5b

    .line 37
    iget-object v2, p0, LX/7bn;->A00:Ljava/lang/Object;

    .line 39
    check-cast v2, LX/7FK;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    iget-object v1, v2, LX/7FK;->A00:Landroid/text/method/KeyListener;

    .line 47
    if-nez v1, :cond_37

    .line 49
    iget-object v0, v2, LX/7FK;->A03:LX/73u;

    .line 51
    if-eqz v0, :cond_c6

    .line 53
    iget-object v1, v0, LX/73u;->A0H:Landroid/text/method/KeyListener;

    .line 55
    :cond_37
    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v1, :cond_43

    .line 61
    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5

    .line 67
    :cond_43
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 74
    invoke-virtual {p1}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x2

    .line 82
    new-instance v0, LX/7cR;

    .line 84
    invoke-direct {v0, p1, v1}, LX/7cR;-><init>(Ljava/lang/Object;I)V

    .line 87
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_5

    .line 97
    sget-object v0, LX/6qw;->A00:LX/7Wx;

    .line 99
    invoke-virtual {v0, p1}, LX/7Wx;->A06(Lcom/facebook/primitive/textinput/TextInputView;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 105
    invoke-static {p1}, LX/7Wx;->A05(Lcom/facebook/primitive/textinput/TextInputView;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 111
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 113
    iget-object v0, p0, LX/7bn;->A00:Ljava/lang/Object;

    .line 115
    check-cast v0, LX/7FK;

    .line 117
    invoke-static {v1, v0, p1}, LX/7Wx;->A01(Landroid/text/TextUtils$TruncateAt;LX/7FK;Lcom/facebook/primitive/textinput/TextInputView;)V

    .line 120
    return-void

    .line 121
    :pswitch_79  #0x1
    if-eqz p2, :cond_5

    .line 123
    iget-object v0, p0, LX/7bn;->A00:Ljava/lang/Object;

    .line 125
    check-cast v0, Landroid/content/Context;

    .line 127
    invoke-static {v0}, LX/5UP;->A0O(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 139
    return-void

    .line 140
    :pswitch_8c  #0x2
    iget-object v0, p0, LX/7bn;->A00:Ljava/lang/Object;

    .line 142
    check-cast v0, LX/5p7;

    .line 144
    if-eqz p2, :cond_9a

    .line 146
    iget-object v0, v0, LX/5p7;->A0O:Lkotlin/jvm/functions/Function0;

    .line 148
    :goto_94
    if-eqz v0, :cond_5

    .line 150
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    return-void

    .line 154
    :cond_9a
    iget-object v0, v0, LX/5p7;->A0P:Lkotlin/jvm/functions/Function0;

    .line 156
    goto :goto_94

    .line 157
    :pswitch_9d  #0x4
    iget-object v0, p0, LX/7bn;->A00:Ljava/lang/Object;

    .line 159
    check-cast v0, LX/7Kp;

    .line 161
    if-nez p2, :cond_5

    .line 163
    invoke-static {v0}, LX/7Kp;->A00(LX/7Kp;)V

    .line 166
    return-void

    .line 167
    :cond_a7
    invoke-static {v3}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A03(Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;)LX/7Cj;

    .line 170
    move-result-object v0

    .line 171
    iget-object v1, v0, LX/7Cj;->A03:Ljava/lang/String;

    .line 173
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_c4

    .line 179
    invoke-static {v1}, LX/7Iy;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_c4

    .line 185
    const v0, 0x7f12434a

    .line 188
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    :goto_c0
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 195
    return-void

    .line 196
    :cond_c4
    const/4 v0, 0x0

    .line 197
    goto :goto_c0

    .line 198
    :cond_c6
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    nop

    .line 204
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_79  #00000001
        :pswitch_8c  #00000002
        :pswitch_6  #00000003
        :pswitch_9d  #00000004
    .end packed-switch
.end method
