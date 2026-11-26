.class public LX/PMK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N5;
.implements LX/1Aq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PMK;->$t:I

    .line 2
    iput-object p1, p0, LX/PMK;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget v0, p0, LX/PMK;->$t:I

    .line 2
    iget-object v2, p0, LX/PMK;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_1c

    .line 7
    const-class v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;

    .line 9
    :goto_9
    const-string v5, "onCountryPickerResult(Landroidx/activity/result/ActivityResult;)V"

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v4, "onCountryPickerResult"

    .line 15
    new-instance v0, LX/0dP;

    .line 17
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x1
    const-class v3, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 23
    goto :goto_9

    .line 24
    :pswitch_18  #0x0
    const-class v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 26
    goto :goto_9

    .line 27
    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method

.method public bridge synthetic Bzj(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v1, p0, LX/PMK;->$t:I

    .line 2
    check-cast p1, LX/0NJ;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v3, p0, LX/PMK;->A00:Ljava/lang/Object;

    .line 10
    packed-switch v1, :pswitch_data_c6

    .line 13
    check-cast v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;

    .line 15
    iget v1, p1, LX/0NJ;->A00:I

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v1, v0, :cond_49

    .line 20
    iget-object v1, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 22
    if-eqz v1, :cond_49

    .line 24
    const-string v0, "country_name"

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v0, "cc"

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:Ljava/lang/String;

    .line 38
    const-string v0, "iso"

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A09:Ljava/lang/String;

    .line 46
    iget-object v1, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    .line 48
    if-eqz v1, :cond_37

    .line 50
    iget-object v0, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_37
    iget-object v0, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_3e
    iget-object v1, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A09:Ljava/lang/String;

    .line 64
    if-eqz v1, :cond_49

    .line 66
    iget-object v0, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 68
    if-eqz v0, :cond_49

    .line 70
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03(Ljava/lang/String;)V

    .line 73
    :cond_49
    return-void

    .line 74
    :pswitch_4a  #0x0
    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 76
    iget v1, p1, LX/0NJ;->A00:I

    .line 78
    const/4 v0, -0x1

    .line 79
    if-ne v1, v0, :cond_49

    .line 81
    iget-object v1, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 83
    if-eqz v1, :cond_49

    .line 85
    const-string v0, "cc"

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Ljava/lang/String;

    .line 93
    const-string v0, "iso"

    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A09:Ljava/lang/String;

    .line 101
    if-eqz v2, :cond_74

    .line 103
    iget-object v1, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0L:LX/1A4;

    .line 105
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0J:LX/0Fv;

    .line 107
    invoke-virtual {v1, v0, v2}, LX/1A4;->A03(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 113
    invoke-static {v0, v1}, LX/N23;->A12(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Ljava/lang/CharSequence;)V

    .line 116
    :cond_74
    invoke-static {v3}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A05(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)V

    .line 119
    invoke-static {v3}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A03(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)V

    .line 122
    invoke-static {v3}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A04(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)V

    .line 125
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 127
    goto :goto_b5

    .line 128
    :pswitch_80  #0x1
    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 130
    iget v1, p1, LX/0NJ;->A00:I

    .line 132
    const/4 v0, -0x1

    .line 133
    if-ne v1, v0, :cond_49

    .line 135
    iget-object v1, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 137
    if-eqz v1, :cond_49

    .line 139
    const-string v0, "cc"

    .line 141
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Ljava/lang/String;

    .line 147
    const-string v0, "iso"

    .line 149
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A09:Ljava/lang/String;

    .line 155
    if-eqz v2, :cond_aa

    .line 157
    iget-object v1, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A0L:LX/1A4;

    .line 159
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A0J:LX/0Fv;

    .line 161
    invoke-virtual {v1, v0, v2}, LX/1A4;->A03(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 167
    invoke-static {v0, v1}, LX/N23;->A12(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Ljava/lang/CharSequence;)V

    .line 170
    :cond_aa
    invoke-static {v3}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A05(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;)V

    .line 173
    invoke-static {v3}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A03(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;)V

    .line 176
    invoke-static {v3}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A04(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;)V

    .line 179
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 181
    :goto_b5
    if-eqz v0, :cond_49

    .line 183
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 190
    invoke-static {v1}, LX/FP4;->A05(Landroid/widget/EditText;)I

    .line 193
    move-result v0

    .line 194
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 197
    return-void

    .line 198
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_4a  #00000000
        :pswitch_80  #00000001
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/0N5;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    instance-of v0, p1, LX/1Aq;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {p0}, LX/PMK;->Ash()LX/00n;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/PMK;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
