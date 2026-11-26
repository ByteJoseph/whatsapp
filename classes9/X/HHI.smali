.class public final LX/HHI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/HHI;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static final A00(LX/HHI;)V
    .registers 4

    .line 0
    iget-object p0, p0, LX/HHI;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5b8d

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A09:LX/08b;

    .line 16
    const/16 v0, 0x20

    .line 18
    if-eqz v2, :cond_16

    .line 20
    const/16 v0, 0x1f

    .line 22
    :cond_16
    invoke-static {v1, p0, v0}, LX/HnH;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 25
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
    const-string v0, "com.whatsapp.payments.bank_list_fetch_action"

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
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "jid"

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v6

    .line 10
    iget-object v5, p0, LX/HHI;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;

    .line 12
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A08:LX/05b;

    .line 14
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-static {v7}, LX/2Ah;->A0A(LX/00y;)J

    .line 19
    move-result-wide v8

    .line 20
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A02:LX/05b;

    .line 22
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-static {v4}, LX/FOz;->A0O(LX/00y;)LX/H5m;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/H5m;->A03:LX/00q;

    .line 30
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "bank_list_last_fetch_timestamp"

    .line 36
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 39
    move-result-wide v2

    .line 40
    const-wide/32 v0, 0x493e0

    .line 43
    add-long/2addr v2, v0

    .line 44
    cmp-long v0, v8, v2

    .line 46
    if-lez v0, :cond_61

    .line 48
    invoke-static {v4}, LX/FOz;->A0O(LX/00y;)LX/H5m;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/H5m;->A03:LX/00q;

    .line 54
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "health_check_ttl"

    .line 60
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v7}, LX/2Ah;->A0A(LX/00y;)J

    .line 67
    move-result-wide v1

    .line 68
    cmp-long v0, v3, v1

    .line 70
    if-lez v0, :cond_66

    .line 72
    if-eqz v6, :cond_62

    .line 74
    invoke-static {v6}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A07:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/G2E;

    .line 86
    invoke-virtual {v0, v1}, LX/G2E;->A0A(LX/0DP;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_62

    .line 92
    const-string v0, "BankListFetchService/fetchPaymentHealthChecks/health check failed for cached data"

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 97
    :cond_61
    return-void

    .line 98
    :cond_62
    invoke-static {p0}, LX/HHI;->A00(LX/HHI;)V

    .line 101
    return-void

    .line 102
    :cond_66
    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A09:LX/08b;

    .line 104
    const/16 v0, 0x18

    .line 106
    invoke-static {v1, p0, v5, v6, v0}, LX/HnR;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 109
    return-void
.end method
