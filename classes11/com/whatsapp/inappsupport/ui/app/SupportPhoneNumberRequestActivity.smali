.class public final Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A01:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

.field public A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xfd8

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A04:LX/00y;

    .line 11
    const/16 v0, 0xff7

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A03:LX/00y;

    .line 19
    const/16 v0, 0x569

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A06:LX/05b;

    .line 27
    const/16 v0, 0x1011

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A05:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p1, :cond_f

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_e

    .line 9
    if-ne p2, v1, :cond_e

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    if-ne p2, v1, :cond_e

    .line 17
    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_1c

    .line 22
    const-string v0, "countryNameField"

    .line 24
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 27
    throw v3

    .line 28
    :cond_1c
    if-eqz p3, :cond_4e

    .line 30
    const-string v0, "country_name"

    .line 32
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :goto_24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A01:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 41
    const-string v2, "phoneNumberEntry"

    .line 43
    if-eqz v0, :cond_50

    .line 45
    iget-object v1, v0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 47
    if-eqz p3, :cond_4c

    .line 49
    const-string v0, "cc"

    .line 51
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    :goto_37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    if-eqz p3, :cond_e

    .line 60
    const-string v0, "iso"

    .line 62
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_e

    .line 68
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A01:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 70
    if-eqz v0, :cond_50

    .line 72
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03(Ljava/lang/String;)V

    .line 75
    return-void

    .line 76
    :cond_4c
    move-object v0, v3

    .line 77
    goto :goto_37

    .line 78
    :cond_4e
    move-object v0, v3

    .line 79
    goto :goto_24

    .line 80
    :cond_50
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 83
    throw v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e011e

    .line 6
    invoke-static {p0, v0}, LX/I74;->A0B(LX/0JC;I)Landroid/content/Intent;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportPhoneNumberRequestActivity.From"

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x3e3

    .line 18
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Gc;

    .line 24
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_36

    .line 30
    const v0, 0x2c020

    .line 33
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/MKE;

    .line 39
    invoke-static {v3}, LX/MBm;->A00(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_36

    .line 45
    invoke-static {v2}, LX/MKE;->A03(LX/MKE;)Z

    .line 48
    move-result v1

    .line 49
    const-string v0, "contact_support_phone_number_entry"

    .line 51
    invoke-static {v2, v0, v1}, LX/MKE;->A02(LX/MKE;Ljava/lang/String;I)V

    .line 54
    :cond_36
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_46

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 64
    const v0, 0x7f124cf6

    .line 67
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 70
    :cond_46
    const v0, 0x7f0b107c

    .line 73
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 79
    iput-object v2, p0, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 81
    const-string v1, "countryNameField"

    .line 83
    if-eqz v2, :cond_96

    .line 85
    const v0, 0x7f124cf5

    .line 88
    invoke-static {p0, v2, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 91
    iget-object v2, p0, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 93
    if-eqz v2, :cond_96

    .line 95
    const/16 v0, 0x10

    .line 97
    invoke-static {p0, v0}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 100
    move-result-object v1

    .line 101
    const v0, -0x20869bbb

    .line 104
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    const v0, 0x7f0b2d80

    .line 110
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 116
    iput-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A01:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 118
    if-nez v1, :cond_7f

    .line 120
    const-string v0, "phoneNumberEntry"

    .line 122
    :goto_7a
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 125
    :goto_7d
    const/4 v0, 0x0

    .line 126
    throw v0

    .line 127
    :cond_7f
    new-instance v0, LX/Lbx;

    .line 129
    invoke-direct {v0, p0}, LX/Lbx;-><init>(Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;)V

    .line 132
    iput-object v0, v1, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A04:LX/LkF;

    .line 134
    const v0, 0x7f0b28f8

    .line 137
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 143
    iput-object v2, p0, Lcom/whatsapp/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 145
    if-nez v2, :cond_9a

    .line 147
    const-string v0, "nextButton"

    .line 149
    goto :goto_7a

    .line 150
    :cond_96
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 153
    goto :goto_7d

    .line 154
    :cond_9a
    const/4 v0, 0x5

    .line 155
    new-instance v1, LX/MP9;

    .line 157
    invoke-direct {v1, v3, v0, p0}, LX/MP9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 160
    const v0, 0x6491cdb8

    .line 163
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 166
    return-void
.end method
