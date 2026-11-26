.class public LX/NvY;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/NvY;->$t:I

    .line 2
    iput-object p1, p0, LX/NvY;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/NvY;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 7

    .line 0
    iget v0, p0, LX/NvY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b6

    .line 5
    new-instance v4, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 7
    invoke-direct {v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 10
    iget-object v3, p0, LX/NvY;->A00:Ljava/lang/Object;

    .line 12
    iget-object v2, p0, LX/NvY;->A01:Ljava/lang/Object;

    .line 14
    check-cast v2, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;

    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/Q1m;

    .line 19
    invoke-direct {v0, v2, v3, v1}, LX/Q1m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    iput-object v0, v4, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A02:LX/Mxx;

    .line 24
    new-instance v0, LX/Q1n;

    .line 26
    invoke-direct {v0, v2, v1}, LX/Q1n;-><init>(Ljava/lang/Object;I)V

    .line 29
    iput-object v0, v4, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A03:LX/MzC;

    .line 31
    new-instance v0, LX/Q1l;

    .line 33
    invoke-direct {v0, v4, v2}, LX/Q1l;-><init>(Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;)V

    .line 36
    iput-object v0, v4, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A01:LX/Mxw;

    .line 38
    invoke-virtual {v2, v4}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :pswitch_2a  #0x1
    iget-object v2, p0, LX/NvY;->A01:Ljava/lang/Object;

    .line 44
    check-cast v2, Lcom/whatsapp/registration/app/EULA;

    .line 46
    iget-object v0, p0, LX/NvY;->A00:Ljava/lang/Object;

    .line 48
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 50
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 53
    invoke-static {v2, v0}, Lcom/whatsapp/registration/app/EULA;->A0h(Lcom/whatsapp/registration/app/EULA;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V

    .line 56
    iget-object v1, v2, Lcom/whatsapp/registration/app/EULA;->A08:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 58
    if-eqz v1, :cond_29

    .line 60
    const-string/jumbo v0, "tos_language_selector"

    .line 63
    invoke-virtual {v2, v1, v0}, LX/0J4;->D7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :pswitch_43  #0x0
    iget-object v1, p0, LX/NvY;->A01:Ljava/lang/Object;

    .line 69
    check-cast v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;

    .line 71
    const v0, 0xc357

    .line 74
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/4is;

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v1, v0}, LX/4is;->A03(I)V

    .line 84
    iget-object v1, p0, LX/NvY;->A00:Ljava/lang/Object;

    .line 86
    check-cast v1, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A2a(Z)V

    .line 92
    return-void

    .line 93
    :pswitch_5d  #0x2
    const-string v0, "RegisterPhone/countrypicker/clicked n="

    .line 95
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object v1

    .line 99
    iget-object v3, p0, LX/NvY;->A00:Ljava/lang/Object;

    .line 101
    check-cast v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 103
    iget-object v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0B:Landroid/app/Dialog;

    .line 105
    invoke-static {v0, v1}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 108
    iget-object v1, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0B:Landroid/app/Dialog;

    .line 110
    if-nez v1, :cond_af

    .line 112
    iget-object v0, p0, LX/NvY;->A01:Ljava/lang/Object;

    .line 114
    check-cast v0, LX/Ntv;

    .line 116
    iget-object v0, v0, LX/Ntv;->A00:Landroid/widget/TextView;

    .line 118
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_ac

    .line 124
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    :goto_80
    iget-object v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A16:LX/00y;

    .line 130
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v3, v0, v1}, LX/MBA;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    move-result-object v2

    .line 138
    iget-object v1, v3, LX/Nwv;->A00:LX/0DM;

    .line 140
    sget-object v0, LX/OWE;->A0B:LX/00g;

    .line 142
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 145
    move-result v1

    .line 146
    const-string v0, "name_full_width"

    .line 148
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v3, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 159
    invoke-static {v3}, LX/N22;->A0X(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)LX/P4R;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "choose_country"

    .line 165
    invoke-virtual {v1, v0}, LX/P4R;->A03(Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0s:Z

    .line 171
    return-void

    .line 172
    :cond_ac
    const-string v1, ""

    .line 174
    goto :goto_80

    .line 175
    :cond_af
    const-string v0, "RegisterPhone/countrypicker/clicked/dialog-visible/skip n="

    .line 177
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    return-void

    .line 181
    nop

    .line 182
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_2a  #00000001
        :pswitch_5d  #00000002
    .end packed-switch
.end method
