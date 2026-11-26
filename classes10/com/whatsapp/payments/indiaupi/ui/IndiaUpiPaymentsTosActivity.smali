.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;
.super LX/IlF;
.source ""

# interfaces
.implements LX/QVi;


# instance fields
.field public A00:LX/00y;

.field public A01:LX/1QZ;

.field public A02:LX/JUc;

.field public A03:LX/KCh;

.field public A04:LX/14b;

.field public A05:LX/PAM;

.field public A06:LX/O0Y;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/Nir;

.field public final A0A:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/IlF;-><init>()V

    .line 3
    sget-object v0, LX/14a;->A05:LX/14b;

    .line 5
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A04:LX/14b;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A07:Z

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A08:Z

    .line 12
    sget-object v0, LX/O0Y;->A02:LX/O0Y;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A06:LX/O0Y;

    .line 16
    new-instance v0, LX/Nir;

    .line 18
    invoke-direct {v0}, LX/Nir;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A09:LX/Nir;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A05:LX/PAM;

    .line 26
    const/16 v0, 0x192a

    .line 28
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A00:LX/00y;

    .line 34
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A01:LX/1QZ;

    .line 40
    const v0, 0x24282

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/JUc;

    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A02:LX/JUc;

    .line 51
    const v0, 0x2425f

    .line 54
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/KCh;

    .line 60
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A03:LX/KCh;

    .line 62
    const-string v2, "onboarding"

    .line 64
    const-string v1, "IN"

    .line 66
    const-string v0, "IndiaUpiPaymentsTosActivity"

    .line 68
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A0A:LX/14c;

    .line 74
    return-void
.end method

.method public static A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;I)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/ImQ;

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {v1, v0}, LX/JOu;->A01(S)V

    .line 10
    invoke-static {p1}, LX/IlF;->A05(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LX/IlF;->A0P:LX/KA3;

    .line 19
    invoke-virtual {v0}, LX/KA3;->reset()V

    .line 22
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A0A:LX/14c;

    .line 24
    const-string v0, "showErrorAndFinish"

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v0, v2}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    const v0, 0x7f0b3063

    .line 33
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A03:LX/KCh;

    .line 43
    invoke-virtual {v0, v2, p1}, LX/KCh;->A04(LX/Ouf;I)LX/P7r;

    .line 46
    move-result-object v1

    .line 47
    iget v0, v1, LX/P7r;->A00:I

    .line 49
    if-eqz v0, :cond_37

    .line 51
    invoke-static {p0, v1}, LX/I77;->A0m(LX/0Ir;LX/P7r;)V

    .line 54
    return-void

    .line 55
    :cond_37
    const v0, 0x7f123878

    .line 58
    invoke-virtual {p0, v0}, LX/0J4;->Br4(I)V

    .line 61
    return-void
.end method

.method public static A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/IlF;->A0P:LX/KA3;

    .line 2
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/I74;->A0l()Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "tos_page"

    .line 12
    iget-object v0, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v3, v2, v1, v0}, LX/KA3;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Nir;

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 20
    iput-object v0, v3, LX/Nir;->A0c:Ljava/lang/String;

    .line 22
    iput-object p1, v3, LX/Nir;->A0W:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A06:LX/O0Y;

    .line 26
    invoke-static {p0, v0}, LX/Jgb;->A00(LX/IlF;LX/O0Y;)LX/PAM;

    .line 29
    move-result-object v2

    .line 30
    const-string v1, "tos_variant"

    .line 32
    const-string v0, "standalone"

    .line 34
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4, v3, v2}, LX/KA3;->A0B(LX/Nir;LX/PAM;)V

    .line 40
    return-void
.end method


# virtual methods
.method public CVC(LX/PCk;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A0A:LX/14c;

    .line 2
    const-string v0, "got request error for accept-tos: "

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    iget v0, p1, LX/PCk;->A00:I

    .line 10
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 17
    iget v0, p1, LX/PCk;->A00:I

    .line 19
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;I)V

    .line 22
    return-void
.end method

.method public CVZ(LX/PCk;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A0A:LX/14c;

    .line 2
    const-string v0, "got response error for accept-tos: "

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    iget v0, p1, LX/PCk;->A00:I

    .line 10
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 17
    iget v0, p1, LX/PCk;->A00:I

    .line 19
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;I)V

    .line 22
    return-void
.end method

.method public CVa(LX/Odx;)V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A0A:LX/14c;

    .line 2
    const-string v0, "got response for accept-tos: "

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, p1, LX/Odx;->A02:Z

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, LX/IlF;->A0S:LX/14j;

    .line 22
    invoke-virtual {v3}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "payment_usync_triggered"

    .line 28
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_30

    .line 34
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 36
    iget-object v1, p0, LX/IrN;->A08:LX/0mt;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-static {v2, v1, v0}, LX/KFl;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v3}, LX/14j;->A0I()V

    .line 48
    :cond_30
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A04:LX/14b;

    .line 50
    const-string v1, "tos_no_wallet"

    .line 52
    iget-object v0, v0, LX/14b;->A03:Ljava/lang/String;

    .line 54
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5f

    .line 60
    iget-boolean v0, p1, LX/Odx;->A00:Z

    .line 62
    if-eqz v0, :cond_60

    .line 64
    invoke-static {p0}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/ImQ;

    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {v1, v0}, LX/JOu;->A01(S)V

    .line 74
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 77
    move-result-object v2

    .line 78
    const v0, 0x7f123879

    .line 81
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 84
    const v1, 0x7f125cf5

    .line 87
    const/16 v0, 0x1b

    .line 89
    invoke-static {v2, p0, v0, v1}, LX/JoV;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 92
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 95
    :cond_5f
    return-void

    .line 96
    :cond_60
    invoke-virtual {v3}, LX/14j;->A04()LX/PLO;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_79

    .line 102
    iget-object v1, v0, LX/PLO;->A02:Ljava/lang/String;

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_79

    .line 110
    const-string v0, "tos_upgrade_step_up"

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_79

    .line 118
    invoke-virtual {v3}, LX/14j;->A0A()V

    .line 121
    :cond_79
    iget-object v1, p0, LX/IrN;->A0U:LX/14s;

    .line 123
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A04:LX/14b;

    .line 125
    invoke-virtual {v1, v0}, LX/14a;->A0B(LX/14b;)V

    .line 128
    const/4 v0, -0x1

    .line 129
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 132
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A07:Z

    .line 134
    if-eqz v0, :cond_a4

    .line 136
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 138
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p0, v2}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 145
    const-string v1, "extra_previous_screen"

    .line 147
    const-string v0, "tos_page"

    .line 149
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string v1, "tosAccept"

    .line 154
    iget-object v0, p0, LX/0JC;->A05:LX/08s;

    .line 156
    invoke-static {v2, v0, v1}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {p0, v2, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 163
    return-void

    .line 164
    :cond_a4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 167
    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A08:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-super {p0}, LX/IlF;->onBackPressed()V

    .line 15
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A09:LX/Nir;

    .line 17
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/Nir;->A07:Ljava/lang/Integer;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 27
    iget-object v1, p0, LX/IlF;->A0P:LX/KA3;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A05:LX/PAM;

    .line 31
    invoke-virtual {v1, v2, v0}, LX/KA3;->A0B(LX/Nir;LX/PAM;)V

    .line 34
    invoke-static {p0}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/ImQ;

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {v1, v0}, LX/JOu;->A01(S)V

    .line 44
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    const v0, 0x7f0b1cf9

    .line 6
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v3

    .line 10
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_12

    .line 16
    const/16 v0, 0x8

    .line 18
    :cond_12
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v2, v0}, LX/IlF;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-static {v2}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v0, :cond_47

    .line 17
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "stepName"

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_183

    .line 33
    iget-object v0, v2, LX/IrN;->A0U:LX/14s;

    .line 35
    invoke-virtual {v0, v1}, LX/14a;->A05(Ljava/lang/String;)LX/14b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A04:LX/14b;

    .line 41
    iput-boolean v8, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A07:Z

    .line 43
    :goto_2b
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "extra_setup_mode"

    .line 49
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    move-result v0

    .line 53
    iput v0, v2, LX/IlF;->A04:I

    .line 55
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "extra_incentive_type"

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/Ovv;->A01(Ljava/lang/String;)LX/O0Y;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A06:LX/O0Y;

    .line 71
    :cond_47
    const v0, 0x7f0e0b85

    .line 74
    invoke-virtual {v2, v0}, LX/0JC;->setContentView(I)V

    .line 77
    const v1, 0x7f1236f8

    .line 80
    const v0, 0x7f0b35cf

    .line 83
    invoke-virtual {v2, v1, v0}, LX/IlF;->A6A(II)V

    .line 86
    const v0, 0x7f0b3f01

    .line 89
    invoke-static {v2, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    move-result-object v0

    .line 97
    const/4 v6, 0x0

    .line 98
    if-eqz v0, :cond_175

    .line 100
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "extra_show_updated_tos"

    .line 106
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_175

    .line 112
    iput-boolean v8, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A08:Z

    .line 114
    const v0, 0x7f12387b

    .line 117
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120
    iget-object v5, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A09:LX/Nir;

    .line 122
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v0

    .line 126
    :goto_7e
    iput-object v0, v5, LX/Nir;->A01:Ljava/lang/Boolean;

    .line 128
    invoke-static {v6}, LX/I74;->A0g(I)LX/PAM;

    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v2, LX/IlF;->A0d:Ljava/lang/String;

    .line 134
    invoke-static {v1, v0}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 137
    const-string v4, "tos_variant"

    .line 139
    const-string v3, "standalone"

    .line 141
    invoke-virtual {v1, v4, v3}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iput-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A05:LX/PAM;

    .line 146
    const v0, 0x7f0b205f

    .line 149
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v7

    .line 153
    const/16 v0, 0x2d

    .line 155
    invoke-static {v2, v0}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 158
    move-result-object v1

    .line 159
    const v0, 0x443692d2

    .line 162
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 165
    const v0, 0x7f0b2d0b

    .line 168
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 174
    iget-object v14, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A01:LX/1QZ;

    .line 176
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    move-result-object v15

    .line 180
    const v0, 0x7f123874

    .line 183
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v16

    .line 187
    const/4 v10, 0x3

    .line 188
    new-array v9, v10, [Ljava/lang/String;

    .line 190
    const-string v0, "terms"

    .line 192
    aput-object v0, v9, v6

    .line 194
    const-string v0, "privacy-policy"

    .line 196
    aput-object v0, v9, v8

    .line 198
    const-string v0, "payment-provider-terms"

    .line 200
    const/4 v13, 0x2

    .line 201
    aput-object v0, v9, v13

    .line 203
    iget-object v1, v2, LX/0JC;->A06:LX/0KZ;

    .line 205
    const-string v0, "https://www.whatsapp.com/legal/payments/india/terms"

    .line 207
    invoke-virtual {v1, v0}, LX/0KZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    move-result-object v11

    .line 215
    iget-object v1, v2, LX/0JC;->A06:LX/0KZ;

    .line 217
    const-string v0, "https://www.whatsapp.com/legal/payments/india/privacy-policy"

    .line 219
    invoke-virtual {v1, v0}, LX/0KZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    iget-object v12, v2, LX/0JC;->A06:LX/0KZ;

    .line 229
    const-string v0, "https://www.whatsapp.com/legal/payments/india/psp"

    .line 231
    invoke-virtual {v12, v0}, LX/0KZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v11, v1, v10, v8}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 242
    move-result-object v19

    .line 243
    aput-object v0, v19, v13

    .line 245
    new-array v1, v10, [Ljava/lang/Runnable;

    .line 247
    const/16 v0, 0x1d

    .line 249
    invoke-static {v2, v0}, LX/KFl;->A00(Ljava/lang/Object;I)LX/KFl;

    .line 252
    move-result-object v0

    .line 253
    aput-object v0, v1, v6

    .line 255
    const/16 v0, 0x1e

    .line 257
    invoke-static {v2, v0}, LX/KFl;->A00(Ljava/lang/Object;I)LX/KFl;

    .line 260
    move-result-object v0

    .line 261
    aput-object v0, v1, v8

    .line 263
    const/16 v0, 0x1f

    .line 265
    invoke-static {v2, v0}, LX/KFl;->A00(Ljava/lang/Object;I)LX/KFl;

    .line 268
    move-result-object v0

    .line 269
    aput-object v0, v1, v13

    .line 271
    move-object/from16 v17, v1

    .line 273
    move-object/from16 v18, v9

    .line 275
    invoke-virtual/range {v14 .. v19}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 278
    move-result-object v1

    .line 279
    iget-object v0, v2, LX/0J4;->A09:LX/0BC;

    .line 281
    invoke-static {v0, v7}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 284
    iget-object v0, v2, LX/0J4;->A04:LX/08a;

    .line 286
    invoke-static {v0, v7}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 289
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    const v0, 0x7f0b2d0a

    .line 295
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 298
    move-result-object v7

    .line 299
    const/4 v0, 0x7

    .line 300
    new-instance v1, LX/Jra;

    .line 302
    invoke-direct {v1, v7, v2, v0}, LX/Jra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    const v0, -0x12aba743

    .line 308
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 311
    iget-object v7, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A0A:LX/14c;

    .line 313
    const-string v0, "onCreate step: "

    .line 315
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    move-result-object v1

    .line 319
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A04:LX/14b;

    .line 321
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v7, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 328
    iget-object v1, v2, LX/IlF;->A0P:LX/KA3;

    .line 330
    invoke-virtual {v1}, LX/KA3;->reset()V

    .line 333
    const-string v0, "tos_page"

    .line 335
    iput-object v0, v5, LX/Nir;->A0g:Ljava/lang/String;

    .line 337
    invoke-static {v5, v6}, LX/FOz;->A1H(LX/Nir;I)V

    .line 340
    iget-object v0, v2, LX/IlF;->A0g:Ljava/lang/String;

    .line 342
    iput-object v0, v5, LX/Nir;->A0c:Ljava/lang/String;

    .line 344
    iget-object v0, v2, LX/IlF;->A0k:Ljava/lang/String;

    .line 346
    iput-object v0, v5, LX/Nir;->A0e:Ljava/lang/String;

    .line 348
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A06:LX/O0Y;

    .line 350
    invoke-static {v2, v0}, LX/Jgb;->A00(LX/IlF;LX/O0Y;)LX/PAM;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v4, v3}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-virtual {v1, v5, v0}, LX/KA3;->A0B(LX/Nir;LX/PAM;)V

    .line 360
    invoke-static {v2}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 367
    iget-object v0, v2, LX/IlF;->A0S:LX/14j;

    .line 369
    invoke-virtual {v0}, LX/14j;->A0B()V

    .line 372
    return-void

    .line 373
    :cond_175
    const v0, 0x7f12387a

    .line 376
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 379
    iget-object v5, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A09:LX/Nir;

    .line 381
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    move-result-object v0

    .line 385
    goto/16 :goto_7e

    .line 387
    :cond_183
    iget-object v1, v2, LX/IrN;->A0U:LX/14s;

    .line 389
    const-string v0, "tos_no_wallet"

    .line 391
    invoke-virtual {v1, v0}, LX/14a;->A05(Ljava/lang/String;)LX/14b;

    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A04:LX/14b;

    .line 397
    goto/16 :goto_2b
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/IrN;->onDestroy()V

    .line 3
    iget-object v0, p0, LX/IrN;->A0X:LX/14S;

    .line 5
    invoke-virtual {v0, p0}, LX/14S;->A09(LX/QVi;)V

    .line 8
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, 0x2d3bda36

    .line 3
    invoke-static {p1, p0, v0}, LX/I75;->A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_29

    .line 12
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A09:LX/Nir;

    .line 14
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/Nir;->A07:Ljava/lang/Integer;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v2, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 24
    iget-object v1, p0, LX/IlF;->A0P:LX/KA3;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A05:LX/PAM;

    .line 28
    invoke-virtual {v1, v2, v0}, LX/KA3;->A0B(LX/Nir;LX/PAM;)V

    .line 31
    invoke-static {p0}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/ImQ;

    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {v1, v0}, LX/JOu;->A01(S)V

    .line 41
    :cond_29
    invoke-super {p0, p1}, LX/IlF;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 3
    const-string v0, "extra_show_updated_tos"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A08:Z

    .line 11
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/IlF;->onResume()V

    .line 3
    invoke-static {p0}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/ImQ;

    .line 9
    const-string v0, "tosShown"

    .line 11
    invoke-virtual {v1, v0}, LX/ImQ;->A02(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/IlF;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    const-string v1, "extra_show_updated_tos"

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A08:Z

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    return-void
.end method
