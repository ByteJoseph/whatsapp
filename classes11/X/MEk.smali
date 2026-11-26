.class public final LX/MEk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/widget/EditText;

.field public final A05:Landroid/widget/EditText;

.field public final A06:LX/M2I;

.field public final A07:LX/18y;

.field public final A08:LX/15j;

.field public final A09:LX/15j;

.field public final A0A:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/M2I;LX/18y;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MEk;->A0A:Landroid/view/View;

    .line 5
    iput-object p1, p0, LX/MEk;->A03:Landroid/content/Context;

    .line 7
    iput-object p4, p0, LX/MEk;->A07:LX/18y;

    .line 9
    iput-object p3, p0, LX/MEk;->A06:LX/M2I;

    .line 11
    const-string v0, ""

    .line 13
    iput-object v0, p0, LX/MEk;->A01:Ljava/lang/String;

    .line 15
    iput-object v0, p0, LX/MEk;->A02:Ljava/lang/String;

    .line 17
    const v0, 0x7f0b17b8

    .line 20
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    check-cast v5, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 28
    invoke-virtual {v5}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, LX/MEk;->A04:Landroid/widget/EditText;

    .line 34
    const v0, 0x7f0b204d

    .line 37
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 43
    check-cast v4, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 45
    invoke-virtual {v4}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, LX/MEk;->A05:Landroid/widget/EditText;

    .line 51
    const v0, 0x7f0b0e4e

    .line 54
    invoke-static {p2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/MEk;->A08:LX/15j;

    .line 60
    const v0, 0x7f0b0907

    .line 63
    invoke-static {p2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/MEk;->A09:LX/15j;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f121260

    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f121261

    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    const/4 v1, 0x0

    .line 98
    new-instance v0, LX/Lcr;

    .line 100
    invoke-direct {v0, v3, p0, v1}, LX/Lcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    new-instance v0, LX/Lcr;

    .line 108
    invoke-direct {v0, v2, p0, v1}, LX/Lcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 114
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, " +"

    .line 6
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " "

    .line 12
    invoke-virtual {v1, p0, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/MEk;->A04:Landroid/widget/EditText;

    .line 2
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/MEk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/MEk;->A05:Landroid/widget/EditText;

    .line 12
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/MEk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
