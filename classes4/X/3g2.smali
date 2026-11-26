.class public final LX/3g2;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v1, p0, v0}, LX/5DN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3g2;->A05:LX/00q;

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v1, p0, v2}, LX/5DN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3g2;->A04:LX/00q;

    .line 21
    const/16 v0, 0x16

    .line 23
    invoke-static {v0}, LX/5E7;->A00(I)LX/5E7;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3g2;->A02:Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    const/16 v0, 0x50

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 37
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 40
    const v0, 0x7f0e0caf

    .line 43
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    invoke-direct {p0}, LX/3g2;->getTextField()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 58
    new-instance v0, LX/4ty;

    .line 60
    invoke-direct {v0, p0, v2}, LX/4ty;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 66
    invoke-static {v1, p0, v3}, LX/4t9;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 69
    invoke-direct {p0}, LX/3g2;->getSendButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, p0, v3}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    .line 76
    move-result-object v1

    .line 77
    const v0, 0x6512e541

    .line 80
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 83
    return-void
.end method

.method public static final A00(LX/3g2;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/3g2;->getSendButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, LX/3g2;->A03:Z

    .line 6
    if-nez v0, :cond_1d

    .line 8
    iget-object v1, p0, LX/3g2;->A02:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-direct {p0}, LX/3g2;->getTextField()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    return-void
.end method

.method private final getSendButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3g2;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    return-object v0
.end method

.method private final getTextField()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3g2;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/3g2;->getTextField()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    invoke-static {v1, v0}, LX/CyZ;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 29
    :cond_1d
    return-void
.end method

.method public final A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-object p2, p0, LX/3g2;->A02:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-direct {p0}, LX/3g2;->getTextField()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f12275f

    .line 14
    invoke-static {v1, p1, v3, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->setEditTextHint(Ljava/lang/CharSequence;)V

    .line 21
    invoke-static {p0}, LX/3g2;->A00(LX/3g2;)V

    .line 24
    return-void
.end method

.method public final getOnComposerFocused()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3g2;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final getOnSend()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3g2;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/3g2;->getTextField()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_16

    .line 20
    :cond_14
    const-string v0, ""

    .line 22
    :cond_16
    return-object v0
.end method

.method public final setDraft(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/3g2;->getTextField()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 22
    return-void
.end method

.method public final setOnComposerFocused(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/3g2;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public final setOnSend(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/3g2;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method
