.class public final LX/GiR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/GiR;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 4

    .line 0
    const/16 v0, 0x191

    .line 2
    if-eq p1, v0, :cond_12

    .line 4
    const/16 v0, 0x199

    .line 6
    if-eq p1, v0, :cond_12

    .line 8
    iget-object v0, p0, LX/GiR;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 10
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0h:LX/07g;

    .line 12
    const-string v0, "ERROR"

    .line 14
    :goto_e
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v0, p0, LX/GiR;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 20
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0h:LX/07g;

    .line 22
    const-string v0, "ERROR_PASSKEY_UNKNOWN"

    .line 24
    goto :goto_e
.end method

.method public A01(LX/PCk;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/GiR;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 6
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A12:LX/08a;

    .line 8
    const/16 v0, 0x6295

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_49

    .line 16
    iget v1, p1, LX/PCk;->A00:I

    .line 18
    const v0, 0x2c3081

    .line 21
    if-eq v1, v0, :cond_2a

    .line 23
    const v0, 0x2c308f

    .line 26
    if-eq v1, v0, :cond_25

    .line 28
    const v0, 0x2c30c2

    .line 31
    if-eq v1, v0, :cond_25

    .line 33
    invoke-virtual {p0, v1}, LX/GiR;->A00(I)V

    .line 36
    return-void

    .line 37
    :cond_25
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0h:LX/07g;

    .line 39
    const-string v0, "ERROR_UNDERAGE_CHECK_FAILED"

    .line 41
    goto :goto_45

    .line 42
    :cond_2a
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0n:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/H5m;

    .line 50
    const/4 v2, 0x1

    .line 51
    iget-object v0, v0, LX/H5m;->A03:LX/00q;

    .line 53
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "pix_underage_restricted"

    .line 59
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0h:LX/07g;

    .line 67
    const-string v0, "ERROR_UNDERAGE"

    .line 69
    :goto_45
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 72
    return-void

    .line 73
    :cond_49
    iget v0, p1, LX/PCk;->A00:I

    .line 75
    invoke-virtual {p0, v0}, LX/GiR;->A00(I)V

    .line 78
    return-void
.end method
