.class public final Lcom/whatsapp/twofactor/ui/SetCodeFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

.field public A03:Lcom/whatsapp/ui/coreui/CodeInputField;

.field public A04:Landroid/widget/Button;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/08a;

.field public final A08:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A07:LX/08a;

    .line 9
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A08:LX/09V;

    .line 15
    const v0, 0xc2e3

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A05:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A06:LX/05b;

    .line 30
    return-void
.end method

.method public static final A00(Lcom/whatsapp/twofactor/ui/SetCodeFragment;)V
    .registers 6

    .line 0
    iget v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00:I

    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq v0, v2, :cond_4f

    .line 6
    if-ne v0, v4, :cond_4c

    .line 8
    iget-object v3, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 10
    if-eqz v3, :cond_4c

    .line 12
    invoke-virtual {v3, p0}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A5n(Landroidx/fragment/app/Fragment;)Z

    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_62

    .line 18
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A05:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Oo9;

    .line 26
    iget-object v0, v0, LX/Oo9;->A03:LX/09I;

    .line 28
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 34
    if-eqz v0, :cond_4d

    .line 36
    iget-object v1, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A07:LX/08a;

    .line 38
    const/16 v0, 0x1424

    .line 40
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4d

    .line 46
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A08:LX/09V;

    .line 48
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "settings_verification_email_address_verified"

    .line 58
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4d

    .line 64
    :goto_40
    const-string v0, "SetCodeFragment/shouldShowAddEmailActivity : "

    .line 66
    invoke-static {v0, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-virtual {v0, v2}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A5m(Z)V

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    const/4 v2, 0x0

    .line 78
    goto :goto_40

    .line 79
    :cond_4f
    iget-object v3, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 81
    if-eqz v3, :cond_4c

    .line 83
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "type"

    .line 89
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    new-instance v0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;

    .line 94
    invoke-direct {v0}, Lcom/whatsapp/twofactor/ui/SetCodeFragment;-><init>()V

    .line 97
    goto :goto_70

    .line 98
    :cond_62
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "type"

    .line 104
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    new-instance v0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;

    .line 109
    invoke-direct {v0}, Lcom/whatsapp/twofactor/ui/SetEmailFragment;-><init>()V

    .line 112
    :goto_70
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A5l(Landroidx/fragment/app/Fragment;Z)V

    .line 118
    return-void
.end method

.method public static final A03(Lcom/whatsapp/twofactor/ui/SetCodeFragment;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A04:Landroid/widget/Button;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00:I

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_22

    .line 9
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 11
    if-eqz v0, :cond_3a

    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3a

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x6

    .line 24
    if-ne v1, v0, :cond_3a

    .line 26
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A04:Landroid/widget/Button;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_3a

    .line 39
    iget-object v1, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    .line 41
    if-eqz v1, :cond_3a

    .line 43
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 45
    if-eqz v0, :cond_33

    .line 47
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    :cond_33
    invoke-static {v1, v2}, LX/0Ci;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-nez v0, :cond_1a

    .line 58
    :cond_3a
    const/4 v2, 0x0

    .line 59
    goto :goto_1a
.end method

.method public static final A04(Lcom/whatsapp/twofactor/ui/SetCodeFragment;Ljava/lang/CharSequence;)Z
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A01:Landroid/widget/TextView;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    const-string v0, ""

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x6

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v0, :cond_53

    .line 17
    iget v1, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00:I

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v1, v3, :cond_30

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_4c

    .line 25
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_31

    .line 30
    iget-object v1, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    .line 32
    if-eqz v1, :cond_31

    .line 34
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    :cond_2a
    invoke-static {v1, v2}, LX/0Ci;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    :cond_30
    return v3

    .line 49
    :cond_31
    const v0, 0x7f124e6b

    .line 52
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A01:Landroid/widget/TextView;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_3f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A06:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0, v2}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 76
    :cond_4c
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 78
    if-eqz v0, :cond_53

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 83
    :cond_53
    return v4
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0970

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b3065

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 21
    return-object v1
.end method

.method public A2M()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2M()V

    .line 3
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget v1, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00:I

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_13

    .line 13
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    iput-object v2, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    .line 19
    :cond_13
    iput-object v2, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 21
    iput-object v2, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A04:Landroid/widget/Button;

    .line 23
    iput-object v2, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 25
    iput-object v2, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A01:Landroid/widget/TextView;

    .line 27
    return-void
.end method

.method public A2R()V
    .registers 5

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00:I

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_6b

    .line 8
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 10
    if-eqz v0, :cond_6b

    .line 12
    invoke-virtual {v0, p0}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A5n(Landroidx/fragment/app/Fragment;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_6b

    .line 19
    :goto_13
    iget-object v1, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A04:Landroid/widget/Button;

    .line 21
    if-eqz v1, :cond_22

    .line 23
    const v0, 0x7f125ce1

    .line 26
    if-eqz v2, :cond_1f

    .line 28
    const v0, 0x7f125dba

    .line 31
    :cond_1f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A04:Landroid/widget/Button;

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v2

    .line 43
    :cond_2b
    iget-object v1, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A07:LX/08a;

    .line 45
    const/16 v0, 0x164f

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_67

    .line 53
    if-eqz v2, :cond_3a

    .line 55
    const/4 v0, -0x1

    .line 56
    :goto_38
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    :cond_3a
    iget v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00:I

    .line 60
    if-ne v0, v3, :cond_5c

    .line 62
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 64
    if-eqz v0, :cond_5c

    .line 66
    iget-object v1, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    .line 68
    if-eqz v1, :cond_5c

    .line 70
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 77
    :cond_4d
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 79
    if-eqz v0, :cond_57

    .line 81
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_59

    .line 87
    :cond_57
    const-string v0, ""

    .line 89
    :cond_59
    invoke-static {p0, v0}, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A04(Lcom/whatsapp/twofactor/ui/SetCodeFragment;Ljava/lang/CharSequence;)Z

    .line 92
    :cond_5c
    invoke-static {p0}, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03(Lcom/whatsapp/twofactor/ui/SetCodeFragment;)V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 97
    if-eqz v0, :cond_66

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 102
    :cond_66
    return-void

    .line 103
    :cond_67
    if-eqz v2, :cond_3a

    .line 105
    const/4 v0, -0x2

    .line 106
    goto :goto_38

    .line 107
    :cond_6b
    const/4 v2, 0x0

    .line 108
    goto :goto_13
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 6
    move-result-object v2

    .line 7
    const-string v1, "type"

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00:I

    .line 16
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 18

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 3
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 14
    const v0, 0x7f0b3d48

    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/Button;

    .line 23
    iput-object v2, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A04:Landroid/widget/Button;

    .line 25
    if-eqz v2, :cond_27

    .line 27
    const/16 v0, 0x24

    .line 29
    invoke-static {p0, v0}, LX/Ipm;->A00(Ljava/lang/Object;I)LX/Ipm;

    .line 32
    move-result-object v1

    .line 33
    const v0, -0x35f6a0a3

    .line 36
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    :cond_27
    const v0, 0x7f0b159d

    .line 42
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A01:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0b0cc2

    .line 51
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 57
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 59
    const/16 v12, 0x2a

    .line 61
    new-instance v9, LX/80Z;

    .line 63
    invoke-direct {v9, p0, v5}, LX/80Z;-><init>(Ljava/lang/Object;I)V

    .line 66
    iget v1, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00:I

    .line 68
    const/4 v6, 0x2

    .line 69
    const/4 v14, 0x6

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v2, 0x1

    .line 72
    const v0, 0x7f120118

    .line 75
    if-ne v1, v6, :cond_50

    .line 77
    const v0, 0x7f120119

    .line 80
    :cond_50
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {p0, v1, v2, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 87
    move-result-object v11

    .line 88
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 91
    iget-object v7, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 93
    if-eqz v7, :cond_69

    .line 95
    new-instance v8, LX/KDY;

    .line 97
    invoke-direct {v8, p0}, LX/KDY;-><init>(Lcom/whatsapp/twofactor/ui/SetCodeFragment;)V

    .line 100
    const/4 v10, 0x0

    .line 101
    move v13, v12

    .line 102
    invoke-virtual/range {v7 .. v14}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0T(LX/8Yh;LX/8XL;Ljava/lang/String;Ljava/lang/String;CCI)V

    .line 105
    :cond_69
    iget v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00:I

    .line 107
    if-eq v0, v2, :cond_a1

    .line 109
    if-eq v0, v6, :cond_98

    .line 111
    const v0, 0x7f124e8c

    .line 114
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    :goto_76
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 121
    :goto_79
    const v0, 0x7f0b0cc4

    .line 124
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 130
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    check-cast v1, Landroid/widget/TextView;

    .line 135
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v1, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 140
    if-eqz v1, :cond_97

    .line 142
    iget-object v0, v1, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A07:[I

    .line 144
    array-length v0, v0

    .line 145
    if-ne v0, v2, :cond_94

    .line 147
    move v3, v5

    .line 148
    :cond_94
    invoke-virtual {v1, v4, v3}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A5k(Landroid/view/View;I)V

    .line 151
    :cond_97
    return-void

    .line 152
    :cond_98
    const v0, 0x7f124e6f

    .line 155
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    const/4 v5, 0x1

    .line 160
    goto :goto_79

    .line 161
    :cond_a1
    const v0, 0x7f124e6a

    .line 164
    invoke-static {p0, v1, v2, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    goto :goto_76
.end method
