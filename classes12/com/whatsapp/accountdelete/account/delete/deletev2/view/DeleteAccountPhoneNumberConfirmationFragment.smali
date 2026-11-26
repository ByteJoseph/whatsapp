.class public final Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/00a;

.field public A01:LX/QWd;

.field public A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

.field public A03:LX/MOR;

.field public A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

.field public A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

.field public A07:LX/0JC;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/1Le;

.field public final A0J:LX/0Fv;

.field public final A0K:LX/09I;

.field public final A0L:LX/1A4;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:LX/QVA;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const/16 v0, 0x4e0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0E:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0H:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0D:LX/05b;

    .line 23
    const/16 v0, 0x569

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1A4;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0L:LX/1A4;

    .line 33
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0J:LX/0Fv;

    .line 39
    const/16 v0, 0x566

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0C:LX/05b;

    .line 47
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0K:LX/09I;

    .line 53
    const/16 v0, 0x1baf

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0F:LX/05b;

    .line 61
    const/16 v0, 0xff7

    .line 63
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0B:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x3e3

    .line 75
    invoke-static {v1, v0}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0G:LX/05b;

    .line 81
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0A:Landroid/os/Handler;

    .line 87
    const/16 v1, 0x24

    .line 89
    new-instance v0, LX/Q8o;

    .line 91
    invoke-direct {v0, p0, v1}, LX/Q8o;-><init>(Ljava/lang/Object;I)V

    .line 94
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0M:Ljava/lang/Runnable;

    .line 96
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 99
    move-result-object v3

    .line 100
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 103
    move-result-object v2

    .line 104
    const/4 v1, 0x0

    .line 105
    new-instance v0, LX/PMK;

    .line 107
    invoke-direct {v0, p0, v1}, LX/PMK;-><init>(Ljava/lang/Object;I)V

    .line 110
    invoke-virtual {v3, v0, p0, v2}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0I:LX/1Le;

    .line 116
    new-instance v0, LX/Pzn;

    .line 118
    invoke-direct {v0, p0, v1}, LX/Pzn;-><init>(Ljava/lang/Object;I)V

    .line 121
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0N:LX/QVA;

    .line 123
    return-void
.end method

.method public static final A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)LX/4is;
    .registers 3

    .line 0
    const v1, 0xc357

    .line 3
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A00:LX/00a;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4is;

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {}, LX/N21;->A0i()Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_17

    .line 7
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/MJo;

    .line 9
    iget-boolean v0, v0, LX/MJo;->A0F:Z

    .line 11
    if-ne v0, v2, :cond_17

    .line 13
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 23
    :cond_17
    iget-object v1, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 25
    if-eqz v1, :cond_2b

    .line 27
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/MJo;

    .line 29
    iget-boolean v0, v0, LX/MJo;->A0F:Z

    .line 31
    if-ne v0, v2, :cond_2b

    .line 33
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public static final A04(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    invoke-static {v0}, LX/N22;->A0G(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)Landroid/text/Editable;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    if-nez v4, :cond_12

    .line 16
    :cond_10
    const-string v4, ""

    .line 18
    :cond_12
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1c
    if-ge v0, v1, :cond_24

    .line 30
    invoke-static {v4, v2, v0}, LX/3dG;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_1c

    .line 36
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 42
    if-eqz v2, :cond_41

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x7

    .line 49
    if-lt v1, v0, :cond_3e

    .line 51
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Ljava/lang/String;

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    const/4 v3, 0x1

    .line 62
    :cond_3e
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    :cond_41
    return-void
.end method

.method public static final A05(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_36

    .line 4
    iget-object v2, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 6
    if-eqz v2, :cond_36

    .line 8
    const-string v0, "+"

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " "

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 23
    const v0, 0x7f123f16

    .line 26
    const v1, 0x7f123f16

    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 45
    if-eqz v0, :cond_36

    .line 47
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 54
    :cond_36
    iget-object v2, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A09:Ljava/lang/String;

    .line 56
    if-eqz v2, :cond_99

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_99

    .line 64
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A03:LX/MOR;

    .line 66
    if-eqz v0, :cond_51

    .line 68
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 70
    if-eqz v0, :cond_51

    .line 72
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A03:LX/MOR;

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    :cond_51
    :try_start_51
    const/4 v1, 0x0

    .line 82
    new-instance v0, LX/NvS;

    .line 84
    invoke-direct {v0, v2, v1, p0}, LX/NvS;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 87
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A03:LX/MOR;

    .line 89
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 91
    if-eqz v0, :cond_66

    .line 93
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A03:LX/MOR;

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    :cond_66
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 104
    if-eqz v0, :cond_6f

    .line 106
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 109
    move-result-object p0

    .line 110
    goto :goto_70

    .line 111
    :cond_6f
    const/4 p0, 0x0
    :try_end_70
    .catch Ljava/lang/NullPointerException; {:try_start_51 .. :try_end_70} :catch_93

    .line 112
    :goto_70
    const-string v2, ""

    .line 114
    if-eqz p0, :cond_80

    .line 116
    :try_start_74
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_80

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_81

    .line 128
    :cond_80
    move-object v1, v2

    .line 129
    :cond_81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_99

    .line 135
    const-string v0, "\\D"

    .line 137
    invoke-static {v1, v0, v2}, LX/N23;->A0k(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    if-eqz p0, :cond_99

    .line 143
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    return-void
    :try_end_93
    .catch Ljava/lang/NullPointerException; {:try_start_74 .. :try_end_93} :catch_93

    .line 147
    :catch_93
    move-exception v1

    .line 148
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragment/formatter exception"

    .line 150
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    :cond_99
    return-void
.end method


# virtual methods
.method public A2F()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    invoke-static {p0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)LX/4is;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-virtual {v1, v0}, LX/4is;->A03(I)V

    .line 11
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e077f

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0A:Landroid/os/Handler;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 13
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 17
    return-void
.end method

.method public A2Q()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A01:LX/QWd;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "phoneNumberMatchingCallback"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-interface {v0}, LX/QWd;->DEd()V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 17
    return-void
.end method

.method public A2R()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0G:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-static {v0}, LX/N24;->A00(LX/00y;)I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, LX/N20;->A0Q(LX/00y;)LX/0Gc;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3f

    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq v1, v0, :cond_3f

    .line 24
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragment/wrong-state bounce to main "

    .line 26
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0H:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/12z;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/12z;->A0M(Landroid/content/Context;)Landroid/content/Intent;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 63
    :cond_3f
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2S(Landroid/content/Context;)V

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A00:LX/00a;

    .line 15
    const-class v0, LX/0JC;

    .line 17
    invoke-static {p1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0JC;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A07:LX/0JC;

    .line 25
    const-string v2, "activity"

    .line 27
    if-eqz v0, :cond_2d

    .line 29
    instance-of v1, v0, LX/QWd;

    .line 31
    const-string v0, "activity needs to implement PhoneNumberMatchingCallback"

    .line 33
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A07:LX/0JC;

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    check-cast v0, LX/QWd;

    .line 42
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A01:LX/QWd;

    .line 44
    return-void

    .line 45
    :cond_2d
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)LX/4is;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A01:LX/QWd;

    .line 8
    if-nez v1, :cond_11

    .line 10
    const-string v0, "phoneNumberMatchingCallback"

    .line 12
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0N:LX/QVA;

    .line 19
    invoke-interface {v1, v0}, LX/QWd;->CpI(LX/QVA;)V

    .line 22
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 6
    if-eqz v1, :cond_49

    .line 8
    const v0, 0x7f0b1081

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 17
    invoke-static {v1}, LX/N23;->A0Q(Landroid/view/View;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v0, :cond_2f

    .line 23
    invoke-static {v0}, LX/N22;->A0G(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)Landroid/text/Editable;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2f

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    const-string/jumbo v0, "saved_country"

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2f
    if-eqz v2, :cond_49

    .line 49
    invoke-static {v2}, LX/N22;->A0G(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)Landroid/text/Editable;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_49

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_49

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_49

    .line 67
    const-string/jumbo v0, "saved_phone_number"

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_49
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b1081

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 13
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 15
    invoke-static {p2}, LX/N23;->A0Q(Landroid/view/View;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 21
    const v0, 0x7f0b11a3

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 32
    const v0, 0x7f0b0a85

    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 41
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 43
    invoke-static {p2}, LX/N26;->A0z(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f1244e3

    .line 53
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 56
    invoke-static {p2}, LX/N23;->A0Q(Landroid/view/View;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_46

    .line 62
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v1, p0, v0}, LX/PLc;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 70
    :cond_46
    iget-object v2, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 72
    if-eqz v2, :cond_6f

    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-virtual {v2, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 82
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 93
    invoke-virtual {v2, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 96
    invoke-virtual {v2, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 99
    const/16 v0, 0x1c

    .line 101
    invoke-static {p0, v0}, LX/PLw;->A00(Ljava/lang/Object;I)LX/PLw;

    .line 104
    move-result-object v1

    .line 105
    const v0, 0x166e9a1d

    .line 108
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 111
    :cond_6f
    iget-object v2, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 113
    if-eqz v2, :cond_88

    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 119
    const/4 v1, 0x5

    .line 120
    invoke-virtual {v2, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 123
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 133
    invoke-static {v0, p0, v3}, LX/PLc;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 136
    :cond_88
    iget-object v2, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 138
    if-eqz v2, :cond_ab

    .line 140
    const v0, 0x7f12597e

    .line 143
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 146
    sget-object v0, LX/12F;->A04:LX/12F;

    .line 148
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/12F;)V

    .line 151
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 153
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setAction(LX/9II;)V

    .line 156
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 159
    const/16 v0, 0x1e

    .line 161
    invoke-static {p0, v0}, LX/PLw;->A00(Ljava/lang/Object;I)LX/PLw;

    .line 164
    move-result-object v1

    .line 165
    const v0, 0x6034b3d

    .line 168
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 171
    :cond_ab
    iget-object v2, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 173
    if-eqz v2, :cond_bb

    .line 175
    const/16 v0, 0x1d

    .line 177
    invoke-static {p0, v0}, LX/PLw;->A00(Ljava/lang/Object;I)LX/PLw;

    .line 180
    move-result-object v1

    .line 181
    const v0, -0x6617c077

    .line 184
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 187
    :cond_bb
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0D:LX/05b;

    .line 189
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 192
    move-result-object v2

    .line 193
    const/16 v1, 0x25

    .line 195
    new-instance v0, LX/Q8o;

    .line 197
    invoke-direct {v0, p0, v1}, LX/Q8o;-><init>(Ljava/lang/Object;I)V

    .line 200
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 203
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0K:LX/09I;

    .line 205
    invoke-interface {v0}, LX/09I;->AfZ()Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_105

    .line 211
    iput-object v3, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0F:LX/05b;

    .line 215
    invoke-static {v0}, LX/AqZ;->A0s(LX/05b;)Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    iput-object v2, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A09:Ljava/lang/String;

    .line 221
    const-string v1, "ZZ"

    .line 223
    if-eqz v2, :cond_e7

    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_ef

    .line 231
    :cond_e7
    invoke-static {v3}, LX/1A4;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    iput-object v2, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A09:Ljava/lang/String;

    .line 237
    if-eqz v2, :cond_102

    .line 239
    :cond_ef
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_102

    .line 245
    iget-object v1, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0L:LX/1A4;

    .line 247
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0J:LX/0Fv;

    .line 249
    invoke-virtual {v1, v0, v2}, LX/1A4;->A03(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 255
    invoke-static {v0, v1}, LX/N23;->A12(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Ljava/lang/CharSequence;)V

    .line 258
    :cond_102
    invoke-static {p0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A05(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)V

    .line 261
    :cond_105
    if-eqz p1, :cond_12c

    .line 263
    const v0, 0x7f0b1081

    .line 266
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 272
    invoke-static {p2}, LX/N23;->A0Q(Landroid/view/View;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 275
    move-result-object v1

    .line 276
    const-string/jumbo v0, "saved_country"

    .line 279
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_120

    .line 285
    invoke-static {v2, v0}, LX/N23;->A12(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Ljava/lang/CharSequence;)V

    .line 288
    :cond_120
    const-string/jumbo v0, "saved_phone_number"

    .line 291
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_12c

    .line 297
    invoke-static {v1, v0}, LX/N23;->A12(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Ljava/lang/CharSequence;)V

    .line 300
    :cond_12c
    invoke-static {p0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)LX/4is;

    .line 303
    move-result-object v1

    .line 304
    const/4 v0, 0x6

    .line 305
    invoke-virtual {v1, v0}, LX/4is;->A01(I)V

    .line 308
    return-void
.end method
