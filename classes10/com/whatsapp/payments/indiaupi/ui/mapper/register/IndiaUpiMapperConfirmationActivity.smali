.class public final Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperConfirmationActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/KA3;

.field public final A01:LX/00q;

.field public final A02:LX/PzC;

.field public final A03:LX/1b3;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/I75;->A0k()LX/PzC;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A02:LX/PzC;

    .line 9
    const/16 v0, 0x4e6

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1b3;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A03:LX/1b3;

    .line 19
    invoke-static {}, LX/I75;->A0l()LX/KA3;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A00:LX/KA3;

    .line 25
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 27
    const/16 v0, 0x2b

    .line 29
    invoke-static {v1, p0, v0}, LX/KHW;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A01:LX/00q;

    .line 35
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 6

    .line 0
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 3
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A00:LX/KA3;

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, LX/I76;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "alias_complete"

    .line 16
    invoke-virtual {v4, v2, v0, v1, v3}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/I76;->A0x(Landroid/app/Activity;)V

    .line 6
    const v0, 0x7f0e0b5c

    .line 9
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 12
    const v0, 0x7f080af9

    .line 15
    invoke-static {p0, v0}, LX/J5p;->A00(LX/0Iz;I)V

    .line 18
    const v0, 0x7f0b2c88

    .line 21
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "extra_payment_name"

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1Ix;

    .line 37
    if-eqz v0, :cond_e0

    .line 39
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_e0

    .line 45
    :goto_2d
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 50
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x3

    .line 55
    if-eqz v1, :cond_3a

    .line 57
    const/4 v0, 0x5

    .line 58
    :cond_3a
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    const v0, 0x7f0b22b7

    .line 64
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v4

    .line 68
    const v0, 0x7f0b44bd

    .line 71
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 74
    move-result-object v7

    .line 75
    const v0, 0x7f0b44ba

    .line 78
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 81
    move-result-object v6

    .line 82
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A03:LX/1b3;

    .line 84
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A01:LX/00q;

    .line 86
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/ImageView;

    .line 92
    const/4 v8, 0x0

    .line 93
    const v0, 0x7f0801ed

    .line 96
    invoke-virtual {v2, v1, v8, v0}, LX/1b3;->A0G(Landroid/widget/ImageView;LX/1b4;I)V

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v5

    .line 103
    const v3, 0x7f1255aa

    .line 106
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A02:LX/PzC;

    .line 108
    invoke-virtual {v0}, LX/PzC;->A0M()LX/1Ix;

    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 114
    const/4 v2, 0x1

    .line 115
    new-array v0, v2, [Ljava/lang/Object;

    .line 117
    const/4 v12, 0x0

    .line 118
    aput-object v1, v0, v12

    .line 120
    invoke-virtual {v5, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v5

    .line 131
    const v3, 0x7f1250e1

    .line 134
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 136
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 138
    invoke-interface {v0}, LX/09I;->B13()LX/0Dl;

    .line 141
    move-result-object v0

    .line 142
    const/4 v11, 0x0

    .line 143
    if-eqz v0, :cond_de

    .line 145
    iget-object v0, v0, LX/0Dl;->A03:Ljava/lang/String;

    .line 147
    :goto_93
    invoke-virtual {v1, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v5, v0, v2, v3}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    const/16 v0, 0x28

    .line 160
    invoke-static {p0, v0}, LX/Jrm;->A00(Ljava/lang/Object;I)LX/Jrm;

    .line 163
    move-result-object v1

    .line 164
    const v0, -0x2a52e24b

    .line 167
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 170
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A00:LX/KA3;

    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_b8

    .line 178
    const-string v0, "extra_referral_screen"

    .line 180
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v11

    .line 184
    :cond_b8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_dc

    .line 190
    const-string v0, "extra_from_mapper_invite"

    .line 192
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 195
    move-result v0

    .line 196
    if-ne v0, v2, :cond_dc

    .line 198
    invoke-static {v12}, LX/I74;->A0g(I)LX/PAM;

    .line 201
    move-result-object v7

    .line 202
    sget-object v0, LX/GG7;->A03:LX/GG7;

    .line 204
    invoke-virtual {v0}, LX/GG7;->A00()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    const-string v0, "invite_type"

    .line 210
    invoke-virtual {v7, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_d5
    const-string v10, "alias_complete"

    .line 215
    move-object v9, v8

    .line 216
    invoke-virtual/range {v6 .. v12}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    return-void

    .line 220
    :cond_dc
    const/4 v7, 0x0

    .line 221
    goto :goto_d5

    .line 222
    :cond_de
    move-object v0, v8

    .line 223
    goto :goto_93

    .line 224
    :cond_e0
    iget-object v0, p0, LX/0J4;->A07:LX/09X;

    .line 226
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 228
    const-string v1, "push_name"

    .line 230
    const-string v0, ""

    .line 232
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 239
    goto/16 :goto_2d
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    const v0, -0x2114ec23

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_1c

    .line 12
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperConfirmationActivity;->A00:LX/KA3;

    .line 14
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {p0}, LX/I76;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v0, "alias_complete"

    .line 25
    invoke-virtual {v4, v3, v0, v2, v1}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    :cond_1c
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 31
    move-result v0

    .line 32
    return v0
.end method
