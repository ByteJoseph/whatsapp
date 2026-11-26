.class public Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/QVi;


# instance fields
.field public A00:LX/00y;

.field public A01:I

.field public A02:I

.field public A03:LX/14S;

.field public A04:LX/Jci;

.field public A05:Z

.field public final A06:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A03:LX/14S;

    .line 9
    const/16 v0, 0x785

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Jci;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A04:LX/Jci;

    .line 19
    const/16 v0, 0x192a

    .line 21
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A00:LX/00y;

    .line 27
    const-string v2, "payment-settings"

    .line 29
    const-string v1, "COMMON"

    .line 31
    const-string v0, "PaymentDeleteAccountActivity"

    .line 33
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A06:LX/14c;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A01:I

    .line 42
    return-void
.end method


# virtual methods
.method public A4c(I)V
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "extra_payment_account_deleted"

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A05:Z

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    iget v1, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A01:I

    .line 13
    if-eqz v1, :cond_14

    .line 15
    const-string v0, "extra_payment_account_delete_error_code"

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    :cond_14
    invoke-static {p0, v2}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 23
    return-void
.end method

.method public CVC(LX/PCk;)V
    .registers 3

    .line 0
    iget v0, p1, LX/PCk;->A00:I

    .line 2
    iput v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A01:I

    .line 4
    const v0, 0x7f1235c5

    .line 7
    invoke-virtual {p0, v0}, LX/0J4;->Br4(I)V

    .line 10
    return-void
.end method

.method public CVZ(LX/PCk;)V
    .registers 4

    .line 0
    iget v0, p1, LX/PCk;->A00:I

    .line 2
    iput v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A01:I

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A03:LX/14S;

    .line 6
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/I6s;->Aj0()LX/I4t;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 17
    iget v0, p1, LX/PCk;->A00:I

    .line 19
    invoke-interface {v1, v0}, LX/I4t;->Ape(I)I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1c

    .line 25
    const v0, 0x7f1235c5

    .line 28
    :cond_1c
    invoke-virtual {p0, v0}, LX/0J4;->Br4(I)V

    .line 31
    return-void
.end method

.method public CVa(LX/Odx;)V
    .registers 7

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A06:LX/14c;

    .line 2
    const-string v0, "onDeleteAccount successful: "

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, p1, LX/Odx;->A02:Z

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, " remove type: "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A02:I

    .line 20
    invoke-static {v2, v1, v0}, LX/N24;->A1J(LX/14c;Ljava/lang/StringBuilder;I)V

    .line 23
    iget-boolean v0, p1, LX/Odx;->A02:Z

    .line 25
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A05:Z

    .line 27
    const v0, 0x7f0b3063

    .line 30
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x8

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-boolean v0, p1, LX/Odx;->A02:Z

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v0, :cond_92

    .line 44
    iget v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A02:I

    .line 46
    if-ne v0, v3, :cond_46

    .line 48
    const v1, 0x7f1235c6

    .line 51
    :goto_33
    const v0, 0x7f0b40d5

    .line 54
    invoke-static {p0, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    const v0, 0x7f0b40d4

    .line 64
    invoke-static {p0, v0, v2}, LX/N21;->A11(Landroid/app/Activity;II)V

    .line 67
    invoke-virtual {p0, v1}, LX/0J4;->Br4(I)V

    .line 70
    :cond_46
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A04:LX/Jci;

    .line 72
    invoke-virtual {v1}, LX/Jci;->A01()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6c

    .line 78
    iget-object v1, v1, LX/Jci;->A02:LX/08a;

    .line 80
    const/16 v0, 0x2fb6

    .line 82
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6c

    .line 88
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A00:LX/00y;

    .line 90
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LX/10M;

    .line 96
    sget-object v2, LX/0rP;->A07:LX/0rP;

    .line 98
    const/4 v0, 0x2

    .line 99
    new-instance v1, LX/PpE;

    .line 101
    invoke-direct {v1, p0, v0}, LX/PpE;-><init>(Ljava/lang/Object;I)V

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v4, v1, v2, v0, v0}, LX/10M;->A04(LX/VRM;LX/0rP;LX/P4D;Ljava/lang/Boolean;)V

    .line 108
    :cond_6c
    iget-boolean v0, p1, LX/Odx;->A02:Z

    .line 110
    if-eqz v0, :cond_75

    .line 112
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A03:LX/14S;

    .line 114
    invoke-virtual {v0, v3, v3}, LX/14S;->A0A(ZZ)V

    .line 117
    :cond_75
    iget-boolean v0, p1, LX/Odx;->A02:Z

    .line 119
    if-eqz v0, :cond_91

    .line 121
    iget v1, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A02:I

    .line 123
    const/4 v0, 0x2

    .line 124
    if-ne v1, v0, :cond_91

    .line 126
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 129
    move-result-object v2

    .line 130
    const-string v1, "extra_remove_payment_account"

    .line 132
    iget v0, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A02:I

    .line 134
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    const-string v0, "extra_payment_account_deleted"

    .line 139
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    invoke-static {p0, v2}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 145
    :cond_91
    return-void

    .line 146
    :cond_92
    const v1, 0x7f1235c5

    .line 149
    goto :goto_33
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    const v0, 0x7f0b1cfa

    .line 6
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

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
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e10dd

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_19

    .line 16
    const v0, 0x7f1238e1

    .line 19
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 22
    invoke-virtual {v1, v2}, LX/17X;->A0Y(Z)V

    .line 25
    :cond_19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_29

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "extra_remove_payment_account"

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    move-result v2

    .line 41
    :cond_29
    iput v2, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A02:I

    .line 43
    new-instance v0, LX/GrD;

    .line 45
    invoke-direct {v0, p0}, LX/GrD;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v0, p0}, LX/GrD;->A02(LX/QVi;)V

    .line 51
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->A06:LX/14c;

    .line 53
    const-string v0, "deleted payments store and sending delete account request"

    .line 55
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 58
    invoke-static {p0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/common/ui/PaymentDeleteAccountActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 65
    return-void
.end method
