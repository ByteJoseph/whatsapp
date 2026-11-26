.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;
.super LX/Iqr;
.source ""


# instance fields
.field public A00:LX/00y;

.field public A01:LX/00y;

.field public A02:LX/00y;

.field public A03:LX/Nlb;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Iqr;-><init>()V

    .line 3
    const v0, 0x10285

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Nlb;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;->A03:LX/Nlb;

    .line 14
    const/16 v0, 0x8a4

    .line 16
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;->A00:LX/00y;

    .line 22
    const v0, 0x2422f

    .line 25
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;->A01:LX/00y;

    .line 31
    const/16 v0, 0x89d

    .line 33
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;->A02:LX/00y;

    .line 39
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/Iqr;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 6
    move-result-object v0

    .line 7
    const v5, 0x24245

    .line 10
    invoke-static {v0, v5}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;->A00:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/P7C;

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-virtual {v0, v7}, LX/P7C;->A02(LX/Qa1;)V

    .line 25
    iget-object v0, p0, LX/Iqr;->A02:LX/14z;

    .line 27
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 29
    const/16 v0, 0x2ba

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;->A03:LX/Nlb;

    .line 39
    invoke-virtual {v0}, LX/Nlb;->A0B()V

    .line 42
    :cond_2a
    invoke-static {p0}, LX/I76;->A0x(Landroid/app/Activity;)V

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object v0

    .line 49
    const-string v6, "extra_open_transaction_confirmation_fragment"

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_66

    .line 58
    if-nez p1, :cond_66

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0}, LX/3e6;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;->A02:LX/00y;

    .line 70
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/Jj6;

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v1, :cond_7a

    .line 82
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 85
    move-result-object v2

    .line 86
    const/4 v1, 0x1

    .line 87
    new-instance v0, LX/JSc;

    .line 89
    invoke-direct {v0, v2, v4, v1}, LX/JSc;-><init>(Landroid/os/Bundle;ZZ)V

    .line 92
    invoke-virtual {v3, v0, v7, p0}, LX/Jj6;->A02(LX/JSc;LX/OYy;LX/0J4;)V

    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    :cond_66
    :goto_66
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v5}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/P2F;

    .line 112
    const/4 v1, 0x1

    .line 113
    new-instance v0, LX/KAo;

    .line 115
    invoke-direct {v0, p0, v1}, LX/KAo;-><init>(Ljava/lang/Object;I)V

    .line 118
    invoke-virtual {v2, v0}, LX/P2F;->A01(LX/QTb;)V

    .line 121
    return-void

    .line 122
    :cond_7a
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, LX/Jj6;->A01(Landroid/os/Bundle;)V

    .line 129
    goto :goto_66
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 6

    .line 0
    iget-object v3, p0, LX/Iqr;->A04:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 2
    instance-of v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 4
    if-eqz v0, :cond_50

    .line 6
    const/16 v0, 0x64

    .line 8
    if-ne p1, v0, :cond_31

    .line 10
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f123808

    .line 21
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0}, LX/L6c;->A0j(Z)V

    .line 28
    const v1, 0x7f125cf5

    .line 31
    const/16 v0, 0x19

    .line 33
    invoke-static {v2, v3, v0, v1}, LX/JoV;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 36
    const v0, 0x7f123804

    .line 39
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 42
    :goto_2a
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_50

    .line 48
    return-object v0

    .line 49
    :cond_31
    const/16 v0, 0x65

    .line 51
    if-ne p1, v0, :cond_50

    .line 53
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 60
    move-result-object v2

    .line 61
    const v0, 0x7f122640

    .line 64
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v2, v0}, LX/L6c;->A0j(Z)V

    .line 71
    const v1, 0x7f125cf5

    .line 74
    const/16 v0, 0x1a

    .line 76
    invoke-static {v2, v3, v0, v1}, LX/JoV;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 79
    goto :goto_2a

    .line 80
    :cond_50
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public onEnterAnimationComplete()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    .line 3
    iget-object v1, p0, LX/Iqr;->A04:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 5
    instance-of v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 7
    if-eqz v0, :cond_45

    .line 9
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 11
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0k:LX/Jhd;

    .line 13
    if-eqz v2, :cond_45

    .line 15
    monitor-enter v2

    .line 16
    :try_start_10
    iget-object v0, v2, LX/Jhd;->A01:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq v1, v0, :cond_24

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_44

    .line 28
    iget-object v1, v2, LX/Jhd;->A04:LX/Jnz;

    .line 30
    sget-object v0, LX/Ive;->A0Y:LX/Ive;

    .line 32
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 35
    goto :goto_2b

    .line 36
    :cond_24
    iget-object v1, v2, LX/Jhd;->A04:LX/Jnz;

    .line 38
    sget-object v0, LX/Ive;->A19:LX/Ive;

    .line 40
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 43
    :goto_2b
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 45
    iput-object v0, v2, LX/Jhd;->A01:Ljava/lang/Integer;

    .line 47
    sget-object v0, LX/Ive;->A0U:LX/Ive;

    .line 49
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 52
    iget-boolean v0, v2, LX/Jhd;->A02:Z

    .line 54
    if-nez v0, :cond_44

    .line 56
    sget-object v0, LX/Ive;->A0O:LX/Ive;

    .line 58
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 61
    invoke-static {v2}, LX/Jhd;->A00(LX/Jhd;)V

    .line 64
    goto :goto_44
    :try_end_41
    .catchall {:try_start_10 .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    :try_start_42
    monitor-exit v2
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    .line 67
    throw v0

    .line 68
    :cond_44
    :goto_44
    monitor-exit v2

    .line 69
    :cond_45
    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;->A01:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/KA3;

    .line 8
    const/16 v0, 0x104

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    const-string v2, "payment_home"

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v4, v3, v2, v1, v0}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-super {p0, p1, p2}, LX/0J4;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0x24245

    .line 10
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/P2F;

    .line 16
    invoke-virtual {v0}, LX/P2F;->A02()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 29
    invoke-static {p0}, LX/P2F;->A00(Landroid/app/Activity;)V

    .line 32
    :cond_20
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onWindowFocusChanged(Z)V

    .line 3
    if-eqz p1, :cond_16

    .line 5
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x24247

    .line 12
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/JMh;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, p0}, LX/JMh;->A00(Landroid/view/View;LX/0Iq;)V

    .line 22
    :cond_16
    return-void
.end method
