.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;
.super LX/IlF;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Fv;

.field public A02:LX/0DP;

.field public A03:LX/PBX;

.field public A04:LX/JiU;

.field public A05:LX/JZa;

.field public A06:LX/IJc;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/IlF;-><init>()V

    .line 3
    const/16 v0, 0x8b3

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/JZa;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/JZa;

    .line 13
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A01:LX/0Fv;

    .line 19
    const v0, 0x2c1da

    .line 22
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/PBX;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A03:LX/PBX;

    .line 30
    const/16 v0, 0x8c3

    .line 32
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/JiU;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A04:LX/JiU;

    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A00:I

    .line 43
    const v0, 0x2427a

    .line 46
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A09:LX/00y;

    .line 52
    return-void
.end method

.method public static A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;LX/PCk;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_e

    .line 2
    invoke-virtual {p0}, LX/IlF;->A5v()LX/Jnz;

    .line 5
    move-result-object v3

    .line 6
    iget v2, p1, LX/PCk;->A00:I

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "payee_verify"

    .line 11
    invoke-virtual {v3, v1, v0, v2}, LX/Jnz;->A0e(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 14
    :cond_e
    invoke-virtual {p0}, LX/IlF;->A5v()LX/Jnz;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "payee_verify_failed"

    .line 20
    invoke-virtual {v1, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;LX/PCk;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A12(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_20

    .line 6
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A09:LX/00y;

    .line 8
    invoke-static {v4}, LX/I74;->A0c(LX/00y;)LX/KCg;

    .line 11
    move-result-object v3

    .line 12
    const-string v2, "validation"

    .line 14
    iget v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A00:I

    .line 16
    const-string v0, "qr_last_error_stage"

    .line 18
    invoke-virtual {v3, v0, v2, v1}, LX/KCg;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-static {v4}, LX/I74;->A0c(LX/00y;)LX/KCg;

    .line 24
    move-result-object v2

    .line 25
    const-string v1, "qr_last_error_reason"

    .line 27
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A00:I

    .line 29
    invoke-virtual {v2, v1, p2, v0}, LX/KCg;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    :cond_20
    iget-object v4, p0, LX/IlF;->A0P:LX/KA3;

    .line 34
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, LX/I74;->A0l()Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0}, LX/FP2;->A0t(Landroid/app/Activity;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "qr_code_scan_error"

    .line 48
    invoke-virtual {v4, v3, v2, v0, v1}, LX/KA3;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Nir;

    .line 51
    move-result-object v2

    .line 52
    if-eqz p1, :cond_3e

    .line 54
    iget v0, p1, LX/PCk;->A00:I

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/Nir;->A0W:Ljava/lang/String;

    .line 62
    :cond_3e
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "failure_reason"

    .line 68
    invoke-virtual {v1, v0, p2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v2, v1}, LX/FOz;->A1I(LX/Nir;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v4, v2}, LX/KA3;->Bsx(LX/Nir;)V

    .line 77
    return-void
.end method

.method public static A12(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;)Z
    .registers 3

    .line 0
    iget v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A00:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_1a

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A09:LX/00y;

    .line 11
    invoke-static {v0}, LX/I74;->A0c(LX/00y;)LX/KCg;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/KCg;->A01()Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    :cond_1b
    return v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    const/16 v0, 0x64

    .line 2
    if-ne p1, v0, :cond_a

    .line 4
    const/16 v0, 0x19

    .line 6
    invoke-static {p0, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-super {p0, p1, p2, p3}, LX/IlF;->onActivityResult(IILandroid/content/Intent;)V

    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/IlF;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "extra_p2p_pref_instance_id"

    .line 9
    invoke-static {v1, v0}, LX/3dB;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A00:I

    .line 15
    if-nez p1, :cond_24

    .line 17
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A12(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 23
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A09:LX/00y;

    .line 25
    invoke-static {v0}, LX/I74;->A0c(LX/00y;)LX/KCg;

    .line 28
    move-result-object v2

    .line 29
    const-string v1, "qr_validation"

    .line 31
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A00:I

    .line 33
    invoke-virtual {v2, v1, v0}, LX/KCg;->Bw8(Ljava/lang/String;I)V

    .line 36
    :cond_24
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x4f7

    .line 42
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object v0

    .line 49
    const-string v2, "external_payment_source"

    .line 51
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "IG_DM_QR"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A08:Z

    .line 63
    if-eqz v0, :cond_49

    .line 65
    if-nez p1, :cond_87

    .line 67
    const v0, 0x7f123f68

    .line 70
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 73
    :cond_49
    :goto_49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "ARG_JID"

    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 85
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/0DP;

    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "ARG_URL"

    .line 97
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {p0, v2}, LX/I75;->A0y(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "extra_pay_intent_experience"

    .line 111
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 114
    move-result v1

    .line 115
    new-instance v0, LX/IJw;

    .line 117
    invoke-direct {v0, p0, v3, v2, v1}, LX/IJw;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    invoke-static {v0, p0}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 123
    move-result-object v1

    .line 124
    const-class v0, LX/IJc;

    .line 126
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/IJc;

    .line 132
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:LX/IJc;

    .line 134
    return-void

    .line 135
    :cond_87
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 138
    goto :goto_49
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 7

    .line 0
    const/16 v0, 0x15

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_db

    .line 6
    const/16 v0, 0x16

    .line 8
    if-eq p1, v0, :cond_c0

    .line 10
    const/16 v0, 0x28

    .line 12
    if-eq p1, v0, :cond_aa

    .line 14
    const/16 v0, 0x29

    .line 16
    if-eq p1, v0, :cond_94

    .line 18
    const/16 v0, 0x2e

    .line 20
    if-eq p1, v0, :cond_f6

    .line 22
    packed-switch p1, :pswitch_data_134

    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x1a
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 33
    move-result-object v3

    .line 34
    const v1, 0x7f1237c5

    .line 37
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A07:Ljava/lang/String;

    .line 39
    invoke-static {p0, v0, v4, v2, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 46
    const v1, 0x7f125cf5

    .line 49
    const/16 v0, 0x21

    .line 51
    goto/16 :goto_105

    .line 53
    :pswitch_35  #0x19
    invoke-static {p0}, LX/IJc;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;)LX/Jnm;

    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/Jnm;->A0L:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x4f7

    .line 69
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 72
    const v0, 0x7f12501f

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/Gup;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v4}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 94
    const v0, 0x7f15001f

    .line 97
    invoke-static {p0, v0}, LX/JX6;->A01(Landroid/content/Context;I)LX/L6c;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v2}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v3, v1}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 107
    const v2, 0x7f12381d

    .line 110
    const/16 v1, 0x29

    .line 112
    new-instance v0, LX/JoV;

    .line 114
    invoke-direct {v0, p0, v1}, LX/JoV;-><init>(Ljava/lang/Object;I)V

    .line 117
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 120
    const v2, 0x7f12501e

    .line 123
    const/16 v1, 0x2a

    .line 125
    new-instance v0, LX/JoV;

    .line 127
    invoke-direct {v0, p0, v1}, LX/JoV;-><init>(Ljava/lang/Object;I)V

    .line 130
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 133
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Z)V

    .line 136
    const/16 v1, 0x1e

    .line 138
    new-instance v0, LX/Job;

    .line 140
    invoke-direct {v0, p0, v1}, LX/Job;-><init>(Ljava/lang/Object;I)V

    .line 143
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 146
    goto/16 :goto_12f

    .line 148
    :cond_94
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 151
    move-result-object v3

    .line 152
    const v1, 0x7f1237c4

    .line 155
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A07:Ljava/lang/String;

    .line 157
    invoke-static {p0, v0, v4, v2, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 164
    const v1, 0x7f125cf5

    .line 167
    const/16 v0, 0x23

    .line 169
    goto :goto_105

    .line 170
    :cond_aa
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 173
    move-result-object v3

    .line 174
    const v1, 0x7f1237c6

    .line 177
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A07:Ljava/lang/String;

    .line 179
    invoke-static {p0, v0, v4, v2, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 186
    const v1, 0x7f125cf5

    .line 189
    const/16 v0, 0x22

    .line 191
    goto :goto_105

    .line 192
    :cond_c0
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 195
    move-result-object v3

    .line 196
    const v1, 0x7f124f06

    .line 199
    const v0, 0x7f122544

    .line 202
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {p0, v0, v4, v2, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 213
    const v1, 0x7f125cf5

    .line 216
    const/16 v0, 0x26

    .line 218
    goto :goto_105

    .line 219
    :cond_db
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 222
    move-result-object v3

    .line 223
    const v1, 0x7f123644

    .line 226
    const v0, 0x7f122544

    .line 229
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {p0, v0, v4, v2, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 240
    const v1, 0x7f125cf5

    .line 243
    const/16 v0, 0x24

    .line 245
    goto :goto_105

    .line 246
    :cond_f6
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 249
    move-result-object v3

    .line 250
    const v0, 0x7f123736

    .line 253
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 256
    const v1, 0x7f125cf5

    .line 259
    const/16 v0, 0x25

    .line 261
    :goto_105
    invoke-static {v3, p0, v0, v1}, LX/JoV;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 264
    invoke-virtual {v3, v2}, LX/L6c;->A0j(Z)V

    .line 267
    goto :goto_12f

    .line 268
    :pswitch_10c  #0x18
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 271
    move-result-object v3

    .line 272
    const v0, 0x7f1237cb

    .line 275
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 278
    const v0, 0x7f1237ca

    .line 281
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 284
    const v1, 0x7f1237c9

    .line 287
    const/16 v0, 0x27

    .line 289
    invoke-static {v3, p0, v0, v1}, LX/JoV;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 292
    const v1, 0x7f125991

    .line 295
    const/16 v0, 0x28

    .line 297
    invoke-static {v3, p0, v0, v1}, LX/IlF;->A0z(LX/L6c;Ljava/lang/Object;II)V

    .line 300
    invoke-virtual {v3, v4}, LX/L6c;->A0j(Z)V

    .line 303
    :goto_12f
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_data_134
    .packed-switch 0x18
        :pswitch_10c  #00000018
        :pswitch_35  #00000019
        :pswitch_1e  #0000001a
    .end packed-switch
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A08:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 13
    :cond_d
    invoke-super {p0}, LX/IrN;->onDestroy()V

    .line 16
    return-void
.end method
