.class public LX/N5I;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/1Ix;

.field public A06:LX/QV7;


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 3
    move-result-object v3

    .line 4
    const-class v2, Ljava/lang/Boolean;

    .line 6
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "isPinSet"

    .line 12
    invoke-static {v3, v2, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/N5I;->A05:LX/1Ix;

    .line 18
    iget-object v1, p0, LX/N5I;->A04:Landroid/widget/TextView;

    .line 20
    const v0, 0x7f121d7a

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    iget-object v1, p0, LX/N5I;->A00:Landroid/view/View;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/N5I;->A06:LX/QV7;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    move-result v1

    .line 9
    const v0, 0x7f0b3430

    .line 12
    if-ne v1, v0, :cond_16

    .line 14
    iget-object v1, p0, LX/N5I;->A06:LX/QV7;

    .line 16
    iget-object v0, p0, LX/N5I;->A05:LX/1Ix;

    .line 18
    invoke-interface {v1, v0}, LX/QV7;->CVL(LX/1Ix;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    move-result v1

    .line 26
    const v0, 0x7f0b0b8a

    .line 29
    if-ne v1, v0, :cond_25

    .line 31
    iget-object v0, p0, LX/N5I;->A06:LX/QV7;

    .line 33
    invoke-interface {v0}, LX/QV7;->C53()V

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    move-result v1

    .line 41
    const v0, 0x7f0b3def

    .line 44
    if-ne v1, v0, :cond_43

    .line 46
    iget-object v4, p0, LX/N5I;->A06:LX/QV7;

    .line 48
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-static {v4, v0}, LX/Q8a;->A00(Ljava/lang/Object;I)LX/Q8a;

    .line 54
    move-result-object v3

    .line 55
    const/4 v2, 0x1

    .line 56
    iget-object v1, v4, LX/0Iz;->A04:LX/08b;

    .line 58
    new-instance v0, LX/NlK;

    .line 60
    invoke-direct {v0, v4, v3, v2}, LX/NlK;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;Ljava/lang/Runnable;Z)V

    .line 63
    invoke-static {v0, v1}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 66
    return-void

    .line 67
    :cond_43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 70
    move-result v1

    .line 71
    const v0, 0x7f0b4126

    .line 74
    if-ne v1, v0, :cond_15

    .line 76
    iget-object v3, p0, LX/N5I;->A06:LX/QV7;

    .line 78
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 80
    const/16 v0, 0xb6

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v5

    .line 86
    const-string v2, "payment_home"

    .line 88
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0A:LX/KA3;

    .line 90
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    const-string v4, "payment_bank_account_details"

    .line 96
    invoke-virtual {v1, v0, v5, v4, v2}, LX/KA3;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Nir;

    .line 99
    move-result-object v0

    .line 100
    iput-object v2, v0, LX/Nir;->A0c:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v0}, LX/KA3;->Bsx(LX/Nir;)V

    .line 105
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 107
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A08:LX/PzC;

    .line 109
    invoke-static {v0}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LX/H65;->A02(LX/08a;Ljava/lang/String;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_99

    .line 119
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/00y;

    .line 121
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/P3P;

    .line 127
    iget-object v0, v3, LX/NwL;->A0C:LX/HC5;

    .line 129
    iget-object v0, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v0}, LX/P3P;->A01(Ljava/lang/String;)LX/OsC;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_99

    .line 137
    iget-object v1, v0, LX/OsC;->A02:Ljava/lang/String;

    .line 139
    const-string v0, "activated"

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_99

    .line 147
    const/16 v0, 0x69

    .line 149
    invoke-static {v3, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 152
    return-void

    .line 153
    :cond_99
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    .line 155
    invoke-static {v3, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 158
    move-result-object v2

    .line 159
    const-string v1, "extra_bank_account"

    .line 161
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/G2O;

    .line 163
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 166
    const-string v0, "extra_referral_screen"

    .line 168
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const/16 v0, 0x3fb

    .line 173
    invoke-virtual {v3, v2, v0}, LX/0J4;->D9M(Landroid/content/Intent;I)V

    .line 176
    return-void
.end method

.method public setInternationalActivationView(LX/PLZ;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/N5I;->A01:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_21

    .line 4
    iget-object v0, p0, LX/N5I;->A02:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_21

    .line 8
    if-eqz p1, :cond_21

    .line 10
    const v0, 0xd8037b4

    .line 13
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    iget-boolean v3, p1, LX/PLZ;->A02:Z

    .line 18
    iget-object v0, p0, LX/N5I;->A02:Landroid/view/View;

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0x8

    .line 23
    if-eqz v3, :cond_22

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, LX/N5I;->A01:Landroid/view/View;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, LX/N5I;->A01:Landroid/view/View;

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    const v0, 0x7f0b1f1e

    .line 45
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_21

    .line 51
    iget-object v0, p1, LX/PLZ;->A00:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method
