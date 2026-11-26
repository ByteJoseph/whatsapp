.class public abstract Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/N0i;

.field public A01:LX/LAN;

.field public final A02:LX/05b;

.field public final A03:LX/0TO;

.field public final A04:LX/08a;

.field public final A05:LX/09X;

.field public final A06:LX/09V;

.field public final A07:LX/08s;

.field public final A08:LX/0KX;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A07:LX/08s;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A04:LX/08a;

    .line 15
    const/16 v0, 0x830

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0KX;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A08:LX/0KX;

    .line 25
    const/16 v0, 0x84b

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0TO;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/0TO;

    .line 35
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A06:LX/09V;

    .line 41
    const/16 v0, 0x75

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/09X;

    .line 49
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A05:LX/09X;

    .line 51
    const v0, 0x28217

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A02:LX/05b;

    .line 60
    return-void
.end method

.method public static final A00(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V
    .registers 2

    .line 0
    const v0, 0x7f0b1860

    .line 3
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p0, v0}, LX/Mnh;->A00(Ljava/lang/Object;I)LX/Mnh;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method


# virtual methods
.method public A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    instance-of v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;

    .line 6
    if-nez v0, :cond_45

    .line 8
    instance-of v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealGuidanceFragment;

    .line 10
    if-nez v0, :cond_45

    .line 12
    instance-of v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealForcedWarningFragment;

    .line 14
    if-nez v0, :cond_45

    .line 16
    iget-object v1, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/0TO;

    .line 18
    invoke-virtual {v1}, LX/0TO;->A0W()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_45

    .line 24
    invoke-virtual {v1}, LX/0TO;->A0E()LX/16t;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1}, LX/0TO;->A0T()Z

    .line 35
    move-result v2

    .line 36
    const-string v0, "BanAppealBaseFragment/onCreateOptionsMenu hasCurrentAccount="

    .line 38
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, ", hasInactiveAccounts="

    .line 44
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 47
    if-nez v3, :cond_35

    .line 49
    const/16 v1, 0x67

    .line 51
    if-nez v2, :cond_56

    .line 53
    :cond_35
    const/16 v1, 0x68

    .line 55
    if-nez v3, :cond_46

    .line 57
    if-nez v2, :cond_45

    .line 59
    :cond_3b
    const v0, 0x7f123f0e

    .line 62
    :goto_3e
    invoke-interface {p2, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    if-eqz v2, :cond_3b

    .line 72
    const/16 v1, 0x65

    .line 74
    const v0, 0x7f120183

    .line 77
    invoke-interface {p2, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 84
    const/16 v1, 0x66

    .line 86
    :cond_56
    const v0, 0x7f123fe7

    .line 89
    goto :goto_3e
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/0TO;

    .line 2
    invoke-virtual {v0}, LX/0TO;->A0W()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1w(Z)V

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/Ksn;->A0Y(Landroidx/fragment/app/Fragment;)LX/LAN;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A01:LX/LAN;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A01:LX/LAN;

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    iget-object v0, v0, LX/LAN;->A0O:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 21
    iget-object v0, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 23
    invoke-interface {v0}, LX/N0c;->AcL()Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    const v0, 0x28216

    .line 33
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/N0i;

    .line 39
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00:LX/N0i;

    .line 44
    return-void

    .line 45
    :cond_2d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final A2Z(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;LX/MG2;)V
    .registers 12

    .line 0
    iget-object v1, p2, LX/MG2;->A08:Ljava/util/List;

    .line 2
    if-eqz v1, :cond_5a

    .line 4
    const v0, 0x7f0b0f07

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v6

    .line 11
    if-eqz v6, :cond_5a

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v8

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5a

    .line 24
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    add-int/lit8 v5, v7, 0x1

    .line 30
    if-gez v7, :cond_25

    .line 32
    invoke-static {}, LX/01j;->A0E()V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_25
    check-cast v0, LX/M8u;

    .line 39
    iget-boolean v0, v0, LX/M8u;->A03:Z

    .line 41
    if-eqz v0, :cond_58

    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, LX/299;

    .line 46
    invoke-direct {v0, v6, v1}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_47

    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    add-int/lit8 v0, v2, 0x1

    .line 67
    if-eq v7, v2, :cond_48

    .line 69
    move v2, v0

    .line 70
    goto :goto_37

    .line 71
    :cond_47
    move-object v1, v4

    .line 72
    :cond_48
    check-cast v1, Landroid/view/View;

    .line 74
    if-eqz v1, :cond_58

    .line 76
    const v0, 0x7f0b08ba

    .line 79
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A04:LX/08a;

    .line 85
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 88
    :cond_58
    move v7, v5

    .line 89
    goto :goto_12

    .line 90
    :cond_5a
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    const v0, -0x4345316d

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, LX/2Ah;->A03(Landroid/view/MenuItem;I)I

    .line 10
    move-result v1

    .line 11
    const-string v0, "BanAppealBaseFragment/onOptionsItemSelected/option item : "

    .line 13
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x1

    .line 21
    packed-switch v0, :pswitch_data_b2

    .line 24
    return v2

    .line 25
    :pswitch_19  #0x65
    iget-object v2, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/0TO;

    .line 27
    invoke-virtual {v2}, LX/0TO;->A0B()I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x2

    .line 32
    if-le v1, v0, :cond_3f

    .line 34
    const/16 v3, 0x10

    .line 36
    new-instance v2, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 38
    invoke-direct {v2}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;-><init>()V

    .line 41
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "source"

    .line 47
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "BanAppealBaseFragment"

    .line 59
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 62
    return v4

    .line 63
    :cond_3f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x10

    .line 69
    invoke-virtual {v2, v1, v0}, LX/0TO;->A0Q(Landroid/content/Context;I)V

    .line 72
    return v4

    .line 73
    :pswitch_49  #0x67
    iget-object v1, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/0TO;

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0, v2}, LX/0TO;->A0P(Landroid/app/Activity;Z)V

    .line 82
    return v4

    .line 83
    :pswitch_53  #0x68
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A01:LX/LAN;

    .line 85
    if-eqz v0, :cond_a7

    .line 87
    invoke-static {p0, v0}, LX/LAN;->A02(Landroidx/fragment/app/Fragment;LX/LAN;)V

    .line 90
    return v4

    .line 91
    :pswitch_5b  #0x69
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A01:LX/LAN;

    .line 93
    if-eqz v0, :cond_a7

    .line 95
    iget-object v0, v0, LX/LAN;->A0I:LX/1YK;

    .line 97
    invoke-static {v0, v4}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 100
    return v4

    .line 101
    :pswitch_65  #0x66
    iget-object v1, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/0TO;

    .line 103
    invoke-virtual {v1}, LX/0TO;->A0E()LX/16t;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_ad

    .line 109
    iget-object v0, v0, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 111
    if-nez v0, :cond_a8

    .line 113
    const-string v1, ""

    .line 115
    :goto_73
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 118
    move-result-object v3

    .line 119
    const v0, 0x7f123fea

    .line 122
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 125
    const v0, 0x7f123fe9

    .line 128
    invoke-static {p0, v1, v4, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v2}, LX/J1T;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 139
    const v1, 0x7f123fe7

    .line 142
    const/16 v0, 0x23

    .line 144
    invoke-static {v3, p0, v0, v1}, LX/L6c;->A04(LX/L6c;Ljava/lang/Object;II)V

    .line 147
    const v2, 0x7f125991

    .line 150
    const/16 v1, 0x1f

    .line 152
    new-instance v0, LX/MMT;

    .line 154
    invoke-direct {v0, v1}, LX/MMT;-><init>(I)V

    .line 157
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 160
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 167
    :cond_a7
    return v4

    .line 168
    :cond_a8
    invoke-virtual {v1, v0}, LX/0TO;->A0L(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    goto :goto_73

    .line 173
    :cond_ad
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :pswitch_data_b2
    .packed-switch 0x65
        :pswitch_19  #00000065
        :pswitch_65  #00000066
        :pswitch_49  #00000067
        :pswitch_53  #00000068
        :pswitch_5b  #00000069
    .end packed-switch
.end method
