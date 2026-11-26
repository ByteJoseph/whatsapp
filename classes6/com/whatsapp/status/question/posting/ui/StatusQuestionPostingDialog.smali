.class public final Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x14

    .line 5
    new-instance v2, LX/AZw;

    .line 7
    invoke-direct {v2, p0, v0}, LX/AZw;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x2e

    .line 14
    invoke-static {v1, v2, v0}, LX/Ahe;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/8j0;

    .line 20
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0xa

    .line 26
    new-instance v3, LX/5LT;

    .line 28
    invoke-direct {v3, v5, v0}, LX/5LT;-><init>(LX/00q;I)V

    .line 31
    const/4 v0, 0x4

    .line 32
    new-instance v2, LX/FC2;

    .line 34
    invoke-direct {v2, v5, v0}, LX/FC2;-><init>(LX/00q;I)V

    .line 37
    const/4 v1, 0x5

    .line 38
    new-instance v0, LX/FC2;

    .line 40
    invoke-direct {v0, p0, v5, v1}, LX/FC2;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 43
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A05:LX/00q;

    .line 49
    const/16 v0, 0x4047

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A02:LX/05b;

    .line 57
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A01:LX/05b;

    .line 63
    const/16 v1, 0x11

    .line 65
    new-instance v0, LX/Cl6;

    .line 67
    invoke-direct {v0, p0, v1}, LX/Cl6;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A04:LX/00q;

    .line 76
    const/16 v1, 0x15

    .line 78
    new-instance v0, LX/AZw;

    .line 80
    invoke-direct {v0, p0, v1}, LX/AZw;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A03:LX/00q;

    .line 89
    return-void
.end method

.method public static final A03(Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_52

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_52

    .line 14
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_21

    .line 20
    iget-object v0, p0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A05:LX/00q;

    .line 22
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/8j0;

    .line 28
    iget-object v0, v0, LX/8j0;->A01:LX/07g;

    .line 30
    invoke-virtual {v0, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 33
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A00:Z

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 39
    move-result-object v2

    .line 40
    new-array v1, v0, [LX/08V;

    .line 42
    const-string v0, "prompt_text"

    .line 44
    invoke-static {v0, v3, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    invoke-static {v1}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "interactive_stickers_question_result"

    .line 53
    invoke-virtual {v2, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 59
    const/16 v6, 0x27

    .line 61
    iget-object v0, p0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A02:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/A13;

    .line 69
    const/16 v0, 0x10

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 75
    const/4 v2, 0x0

    .line 76
    move-object v5, v2

    .line 77
    move-object v3, v2

    .line 78
    invoke-virtual/range {v1 .. v6}, LX/A13;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 81
    return-void

    .line 82
    :cond_52
    const/4 v3, 0x0

    .line 83
    goto :goto_21
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e1542

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, LX/A6D;

    .line 7
    invoke-direct {v0, v1}, LX/A6D;-><init>(I)V

    .line 10
    invoke-static {p2, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 13
    const v0, 0x7f0b312c

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0, v1}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x6c065cbc

    .line 27
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    const v0, 0x7f0b3130

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    const/16 v0, 0x8

    .line 39
    new-instance v1, LX/A4g;

    .line 41
    invoke-direct {v1, v0}, LX/A4g;-><init>(I)V

    .line 44
    const v0, 0x4fe3feb9

    .line 47
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 50
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 52
    if-eqz v1, :cond_b6

    .line 54
    const-string v0, "arg_prompt_text"

    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    :goto_3c
    iget-object v4, p0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A04:LX/00q;

    .line 62
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 71
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 74
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 84
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 94
    new-instance v0, LX/9Cj;

    .line 96
    invoke-direct {v0, p0, v1}, LX/9Cj;-><init>(Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;Lcom/whatsapp/ui/coreui/WaEditText;)V

    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    const v0, 0x7f0b312b

    .line 105
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-static {p0, v0}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 113
    move-result-object v1

    .line 114
    const v0, 0x47be3423

    .line 117
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 120
    iget-object v0, p0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A03:LX/00q;

    .line 122
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 125
    move-result-object v2

    .line 126
    const/4 v0, 0x5

    .line 127
    invoke-static {p0, v0}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 130
    move-result-object v1

    .line 131
    const v0, -0x184b522b

    .line 134
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 137
    invoke-static {v3}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v0

    .line 141
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 146
    if-eqz v0, :cond_a7

    .line 148
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_a7

    .line 154
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 157
    move-result-object v0

    .line 158
    new-instance v1, LX/Ujx;

    .line 160
    invoke-direct {v1, v0, v2}, LX/Ujx;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-virtual {v1, v0}, LX/Ujx;->A01(I)V

    .line 167
    :cond_a7
    iget-object v0, p0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A05:LX/00q;

    .line 169
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/8j0;

    .line 175
    const/4 v1, 0x1

    .line 176
    iget-object v0, v0, LX/8j0;->A00:LX/07g;

    .line 178
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 181
    return-void

    .line 182
    :cond_b6
    const/4 v3, 0x0

    .line 183
    goto :goto_3c
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150439

    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A00:Z

    .line 9
    if-nez v0, :cond_16

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 14
    move-result-object v2

    .line 15
    const-string v1, "interactive_stickers_question_result"

    .line 17
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 19
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A05:LX/00q;

    .line 24
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/8j0;

    .line 30
    iget-object v0, v0, LX/8j0;->A00:LX/07g;

    .line 32
    invoke-static {v0, v3}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 35
    return-void
.end method
