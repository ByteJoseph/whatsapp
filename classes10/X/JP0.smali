.class public final LX/JP0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/JSc;

.field public final synthetic A01:LX/Jj6;

.field public final synthetic A02:LX/0J4;

.field public final synthetic A03:LX/1iO;

.field public final synthetic A04:LX/1iO;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/JSc;LX/Jj6;LX/0J4;LX/1iO;LX/1iO;ZZ)V
    .registers 8

    .line 0
    iput-object p4, p0, LX/JP0;->A04:LX/1iO;

    .line 2
    iput-object p5, p0, LX/JP0;->A03:LX/1iO;

    .line 4
    iput-object p3, p0, LX/JP0;->A02:LX/0J4;

    .line 6
    iput-object p2, p0, LX/JP0;->A01:LX/Jj6;

    .line 8
    iput-object p1, p0, LX/JP0;->A00:LX/JSc;

    .line 10
    iput-boolean p6, p0, LX/JP0;->A06:Z

    .line 12
    iput-boolean p7, p0, LX/JP0;->A05:Z

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/JP0;->A01:LX/Jj6;

    .line 2
    iget-object v0, v5, LX/Jj6;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 7
    move-result-object v4

    .line 8
    const/16 v0, 0x79

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    const-string v2, "payments_transaction_confirmation"

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v4, v3, v2, v0, v1}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    iget-object v0, p0, LX/JP0;->A04:LX/1iO;

    .line 23
    iput-boolean v1, v0, LX/1iO;->element:Z

    .line 25
    iget-object v1, p0, LX/JP0;->A02:LX/0J4;

    .line 27
    const-string v0, "IndiaUpiPaymentTransactionConfirmationFragment"

    .line 29
    invoke-virtual {v1, v0}, LX/0J4;->A4v(Ljava/lang/String;)V

    .line 32
    iget-boolean v0, p0, LX/JP0;->A05:Z

    .line 34
    invoke-static {v5, v1, v0}, LX/Jj6;->A00(LX/Jj6;LX/0J4;Z)V

    .line 37
    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/JP0;->A04:LX/1iO;

    .line 3
    const/4 v5, 0x1

    .line 4
    iput-boolean v5, v0, LX/1iO;->element:Z

    .line 6
    iget-object v0, p0, LX/JP0;->A03:LX/1iO;

    .line 8
    iput-boolean v5, v0, LX/1iO;->element:Z

    .line 10
    iget-object v4, p0, LX/JP0;->A02:LX/0J4;

    .line 12
    const-string v0, "IndiaUpiPaymentTransactionConfirmationFragment"

    .line 14
    invoke-virtual {v4, v0}, LX/0J4;->A4v(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LX/JP0;->A01:LX/Jj6;

    .line 19
    iget-object v0, v0, LX/Jj6;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity"

    .line 31
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string v0, "extra_transaction_id"

    .line 36
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string v1, "referral_screen"

    .line 41
    const-string v0, "payments_transaction_confirmation"

    .line 43
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    iget-object v0, p0, LX/JP0;->A00:LX/JSc;

    .line 48
    iget-object v2, v0, LX/JSc;->A00:Landroid/os/Bundle;

    .line 50
    if-eqz v2, :cond_46

    .line 52
    const-string v1, "extra_payment_flow_entry_point"

    .line 54
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    const-string v1, "extra_incentive_eligible"

    .line 63
    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    move-result v0

    .line 67
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    :cond_46
    iget-boolean v0, p0, LX/JP0;->A06:Z

    .line 72
    if-eqz v0, :cond_51

    .line 74
    const-string v1, "extra_external_payment_source"

    .line 76
    const-string v0, "IG_DM_QR"

    .line 78
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    :cond_51
    const/high16 v0, 0x4000000

    .line 83
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 86
    iget-boolean v0, p0, LX/JP0;->A05:Z

    .line 88
    if-eqz v0, :cond_63

    .line 90
    const-string v0, "extra_action_bar_display_close"

    .line 92
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    invoke-virtual {v4, v3, v5}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 98
    return-void

    .line 99
    :cond_63
    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    return-void
.end method
