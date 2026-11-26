.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinSetUpCompletedActivity;
.super LX/IlF;
.source ""


# instance fields
.field public A00:LX/00y;

.field public final A01:LX/PAM;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/IlF;-><init>()V

    .line 3
    const v0, 0x2c1cd

    .line 6
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinSetUpCompletedActivity;->A00:LX/00y;

    .line 12
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinSetUpCompletedActivity;->A01:LX/PAM;

    .line 18
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 7

    .line 0
    invoke-super {p0}, LX/IlF;->onBackPressed()V

    .line 3
    iget-object v0, p0, LX/IlF;->A0P:LX/KA3;

    .line 5
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinSetUpCompletedActivity;->A01:LX/PAM;

    .line 12
    const/4 v5, 0x1

    .line 13
    const-string v3, "pin_created"

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    const/16 v0, 0x2000

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 12
    invoke-super {p0, p1}, LX/IlF;->onCreate(Landroid/os/Bundle;)V

    .line 15
    const v0, 0x7f0e0b91

    .line 18
    invoke-static {p0, v0}, LX/I74;->A0B(LX/0JC;I)Landroid/content/Intent;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "extra_bank_account"

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/HC5;

    .line 30
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinSetUpCompletedActivity;->A01:LX/PAM;

    .line 32
    iget-object v0, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 34
    invoke-static {v5, v0}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 37
    const v1, 0x7f080af9

    .line 40
    const v0, 0x7f0b35cf

    .line 43
    invoke-virtual {p0, v1, v0}, LX/IlF;->A69(II)V

    .line 46
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3a

    .line 52
    const v0, 0x7f1236f8

    .line 55
    invoke-static {v1, v0}, LX/I75;->A1C(LX/17X;I)V

    .line 58
    :cond_3a
    if-eqz v4, :cond_bd

    .line 60
    iget-object v2, v4, LX/HC5;->A09:LX/Nt9;

    .line 62
    if-eqz v2, :cond_bd

    .line 64
    check-cast v2, LX/NtC;

    .line 66
    const v0, 0x7f0b00b2

    .line 69
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 72
    move-result-object v3

    .line 73
    const v0, 0x7f0b3063

    .line 76
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v3}, LX/IlF;->A0X(Landroid/view/View;Landroid/view/View;)V

    .line 83
    invoke-static {v3, v4}, LX/IlF;->A0Y(Landroid/view/View;LX/HC5;)V

    .line 86
    const v0, 0x7f0b00b8

    .line 89
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinSetUpCompletedActivity;->A00:LX/00y;

    .line 95
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/Jfe;

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-virtual {v0, v4, v6, v9}, LX/Jfe;->A03(LX/HC5;Ljava/lang/String;Z)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    const v0, 0x7f0b00b6

    .line 113
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v2, LX/NtC;->A02:LX/1Ix;

    .line 119
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/CharSequence;

    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    const v0, 0x7f0b00df

    .line 131
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2}, LX/NtC;->A0G()I

    .line 138
    move-result v0

    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 142
    const v0, 0x7f0b0f3b

    .line 145
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroid/widget/TextView;

    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "on_settings_page"

    .line 157
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a9

    .line 163
    const v0, 0x7f125a27

    .line 166
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 169
    :cond_a9
    const/4 v0, 0x1

    .line 170
    invoke-static {p0, v0}, LX/Jrm;->A00(Ljava/lang/Object;I)LX/Jrm;

    .line 173
    move-result-object v1

    .line 174
    const v0, -0x3e75bf40

    .line 177
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 180
    iget-object v4, p0, LX/IlF;->A0P:LX/KA3;

    .line 182
    const-string v7, "pin_created"

    .line 184
    move-object v8, v6

    .line 185
    invoke-virtual/range {v4 .. v9}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    return-void

    .line 189
    :cond_bd
    const-string v0, "Screen called without valid account, finishing"

    .line 191
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 197
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 8

    .line 0
    const v0, -0xc493256

    .line 3
    invoke-static {p1, p0, v0}, LX/I75;->A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_1b

    .line 12
    iget-object v0, p0, LX/IlF;->A0P:LX/KA3;

    .line 14
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinSetUpCompletedActivity;->A01:LX/PAM;

    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v3, "pin_created"

    .line 24
    invoke-virtual/range {v0 .. v5}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    :cond_1b
    invoke-super {p0, p1}, LX/IlF;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method
