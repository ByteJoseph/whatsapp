.class public final Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0Gt;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    new-instance v0, LX/0Gt;

    .line 5
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A01:LX/0Gt;

    .line 10
    sget-object v2, LX/Nyx;->A03:LX/Nyx;

    .line 12
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 14
    const/16 v0, 0x1b

    .line 16
    invoke-static {p0, v2, v0}, LX/QBj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QBj;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A00:LX/00q;

    .line 26
    return-void
.end method

.method public static final A03(Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1b

    .line 13
    const v0, 0x7f0b2d7b

    .line 16
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    instance-of v0, v1, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    check-cast v1, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    .line 26
    return-object v1

    .line 27
    :cond_1b
    move-object v1, p0

    .line 28
    goto :goto_14

    .line 29
    :cond_1d
    return-object p0
.end method

.method public static final A05(Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)V
    .registers 7

    .line 0
    invoke-static {p0}, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A03(Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_33

    .line 6
    iget-object v0, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_7e

    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v0

    .line 15
    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    move-result-object v2

    .line 31
    :cond_1f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/PDc;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-static {p0}, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A03(Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    .line 43
    move-result-object v0

    .line 44
    if-ne v1, v5, :cond_34

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {v0, v5}, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A2a(Z)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    if-eqz v0, :cond_7c

    .line 54
    invoke-virtual {v0, v1}, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A2Z(I)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    :goto_3a
    const/4 v3, 0x0

    .line 59
    packed-switch v1, :pswitch_data_80

    .line 62
    const/4 v2, 0x1

    .line 63
    :goto_3f
    const/4 v0, 0x2

    .line 64
    if-ne v1, v0, :cond_43

    .line 66
    const/4 v3, 0x1

    .line 67
    :cond_43
    invoke-static {p0}, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A03(Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    .line 70
    move-result-object v1

    .line 71
    if-nez v4, :cond_77

    .line 73
    if-eqz v1, :cond_33

    .line 75
    const v0, 0x7f12481d

    .line 78
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    :goto_52
    if-eqz v2, :cond_68

    .line 84
    iget-object v0, v1, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/TextView;

    .line 86
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 89
    iget-object v0, v1, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/TextView;

    .line 91
    if-eqz v0, :cond_60

    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_60
    iget-object v0, v1, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 98
    :goto_62
    if-eqz v0, :cond_33

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 103
    return-void

    .line 104
    :cond_68
    if-eqz v3, :cond_74

    .line 106
    invoke-static {v1, v5}, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00(Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;Z)V

    .line 109
    iget-object v0, v1, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:Landroid/widget/TextView;

    .line 111
    if-eqz v0, :cond_74

    .line 113
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_74
    iget-object v0, v1, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    .line 118
    goto :goto_62

    .line 119
    :cond_77
    if-eqz v1, :cond_33

    .line 121
    goto :goto_52

    .line 122
    :pswitch_7a  #0x2, 0x3
    const/4 v2, 0x0

    .line 123
    goto :goto_3f

    .line 124
    :cond_7c
    const/4 v4, 0x0

    .line 125
    goto :goto_3a

    .line 126
    :cond_7e
    move-object v0, v2

    .line 127
    goto :goto_f

    .line 128
    :pswitch_data_80
    .packed-switch 0x2
        :pswitch_7a  #00000002
        :pswitch_7a  #00000003
    .end packed-switch
.end method


# virtual methods
.method public A2O()V
    .registers 6

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2O()V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 5
    instance-of v0, v1, LX/L6i;

    .line 7
    if-eqz v0, :cond_31

    .line 9
    check-cast v1, LX/L6i;

    .line 11
    if-eqz v1, :cond_31

    .line 13
    iget-object v0, v1, LX/L6i;->A00:LX/MHf;

    .line 15
    iget-object v4, v0, LX/MHf;->A0G:Landroid/widget/Button;

    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    const v1, 0x7f0409e4

    .line 28
    const v0, 0x7f06063f

    .line 31
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 34
    move-result v0

    .line 35
    invoke-static {v3, v4, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {p0, v0}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 42
    move-result-object v1

    .line 43
    const v0, -0x59a6d9fd

    .line 46
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 49
    :cond_31
    invoke-static {p0}, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A03(Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    .line 52
    iget-object v3, p0, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A01:LX/0Gt;

    .line 54
    const/16 v0, 0xa

    .line 56
    invoke-static {p0, v0}, LX/Q8Z;->A00(Ljava/lang/Object;I)LX/Q8Z;

    .line 59
    move-result-object v2

    .line 60
    const-wide/16 v0, 0x64

    .line 62
    invoke-virtual {v3, v2, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 65
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    invoke-static {p0}, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A03(Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_43

    .line 13
    const-string/jumbo v1, "state_country_code"

    .line 16
    iget-object v0, v2, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    .line 18
    if-eqz v0, :cond_26

    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_26

    .line 32
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_28

    .line 38
    :cond_26
    const-string v0, ""

    .line 40
    :cond_28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v1, "state_phone_number"

    .line 46
    iget-object v0, v2, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 48
    if-eqz v0, :cond_3e

    .line 50
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_40

    .line 62
    :cond_3e
    const-string v0, ""

    .line 64
    :cond_40
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_43
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e0950

    .line 11
    invoke-static {v1, v0}, LX/AqX;->A04(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    if-eqz p1, :cond_45

    .line 17
    invoke-static {p0}, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A03(Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_45

    .line 23
    const-string/jumbo v0, "state_country_code"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const-string/jumbo v0, "state_phone_number"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v3, :cond_36

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_36

    .line 45
    iput-object v3, v4, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:Ljava/lang/String;

    .line 47
    iget-object v0, v4, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_36
    if-eqz v1, :cond_45

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_45

    .line 62
    iget-object v0, v4, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_45
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 72
    move-result-object v6

    .line 73
    iget-object v5, p0, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A00:LX/00q;

    .line 75
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Nyx;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v0

    .line 85
    const/4 v4, 0x1

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eq v0, v3, :cond_93

    .line 89
    if-ne v0, v4, :cond_8a

    .line 91
    const v0, 0x7f1230a0

    .line 94
    :goto_5e
    invoke-virtual {v6, v0}, LX/L6c;->A0N(I)V

    .line 97
    invoke-virtual {v6, v2}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 100
    invoke-virtual {v6, v3}, LX/L6c;->A0j(Z)V

    .line 103
    const v2, 0x7f125991

    .line 106
    const/16 v1, 0x2a

    .line 108
    new-instance v0, LX/PEb;

    .line 110
    invoke-direct {v0, p0, v1}, LX/PEb;-><init>(Ljava/lang/Object;I)V

    .line 113
    invoke-virtual {v6, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 116
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/Nyx;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 125
    move-result v0

    .line 126
    if-eq v0, v3, :cond_8f

    .line 128
    if-ne v0, v4, :cond_8a

    .line 130
    const v1, 0x7f12309f

    .line 133
    :goto_85
    const/16 v0, 0x2b

    .line 135
    invoke-static {v6, p0, v0, v1}, LX/PEb;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 138
    :cond_8a
    invoke-static {v6}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_8f
    const v1, 0x7f1259fa

    .line 146
    goto :goto_85

    .line 147
    :cond_93
    const v0, 0x7f12161e

    .line 150
    goto :goto_5e
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/QQH;

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    check-cast v1, LX/QQH;

    .line 17
    if-eqz v1, :cond_1b

    .line 19
    check-cast v1, LX/Nwh;

    .line 21
    invoke-virtual {v1}, LX/Nwh;->A5q()V

    .line 24
    invoke-static {v1}, LX/Nwh;->A0X(LX/Nwh;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_24

    .line 10
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_24

    .line 16
    const v0, 0x7f0b2d7b

    .line 19
    invoke-virtual {v2, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_24

    .line 25
    new-instance v0, LX/1Jq;

    .line 27
    invoke-direct {v0, v2}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 30
    invoke-virtual {v0, v1}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 33
    invoke-virtual {v0}, LX/1Jq;->A03()V

    .line 36
    :cond_24
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 39
    return-void
.end method
