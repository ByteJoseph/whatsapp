.class public final LX/HHF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/HHF;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AwZ()Ljava/util/ArrayList;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Landroid/content/IntentFilter;

    .line 3
    const-string v0, "payment_status_update_action_pix_native"

    .line 5
    invoke-static {v0, v1}, LX/CyT;->A1H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public CTn(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/HHF;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 6
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 8
    const-string v6, "viewModel"

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_89

    .line 13
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 15
    if-eqz v1, :cond_61

    .line 17
    iget-object v0, v1, LX/HE9;->A03:LX/HDe;

    .line 19
    if-eqz v0, :cond_61

    .line 21
    iget-object v0, v0, LX/HDe;->A0Y:Ljava/lang/String;

    .line 23
    :goto_17
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_35

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_35

    .line 32
    if-eqz v1, :cond_5f

    .line 34
    iget-object v0, v1, LX/HE9;->A03:LX/HDe;

    .line 36
    if-eqz v0, :cond_5f

    .line 38
    iget-object v1, v0, LX/HDe;->A0Y:Ljava/lang/String;

    .line 40
    :goto_28
    const-string v0, "reference_id"

    .line 42
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez v0, :cond_36

    .line 53
    :cond_35
    const/4 v2, 0x0

    .line 54
    :cond_36
    const-string v0, "message_id"

    .line 56
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_5d

    .line 62
    const-string v0, ":"

    .line 64
    invoke-static {v1, v0, v1}, LX/0Cj;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    :goto_44
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 70
    if-eqz v0, :cond_89

    .line 72
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0C:Ljava/lang/Long;

    .line 74
    if-eqz v0, :cond_5b

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5b

    .line 86
    :goto_56
    if-nez v2, :cond_63

    .line 88
    if-nez v3, :cond_63

    .line 90
    return-void

    .line 91
    :cond_5b
    const/4 v3, 0x0

    .line 92
    goto :goto_56

    .line 93
    :cond_5d
    move-object v1, v5

    .line 94
    goto :goto_44

    .line 95
    :cond_5f
    move-object v1, v5

    .line 96
    goto :goto_28

    .line 97
    :cond_61
    move-object v0, v5

    .line 98
    goto :goto_17

    .line 99
    :cond_63
    const-string v0, "payment_status"

    .line 101
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "success"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_86

    .line 113
    const-string v3, "captured"

    .line 115
    :goto_73
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A06:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/0Gs;

    .line 123
    const/16 v1, 0xb

    .line 125
    new-instance v0, LX/Hnf;

    .line 127
    invoke-direct {v0, v3, v1, v4}, LX/Hnf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 130
    invoke-interface {v2, v0}, LX/0Gs;->CuF(Ljava/lang/Runnable;)V

    .line 133
    return-void

    .line 134
    :cond_86
    const-string v3, "error"

    .line 136
    goto :goto_73

    .line 137
    :cond_89
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 140
    throw v5
.end method
