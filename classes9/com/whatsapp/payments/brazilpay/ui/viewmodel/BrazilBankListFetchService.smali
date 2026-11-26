.class public final Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;
.super LX/0Wl;
.source ""


# instance fields
.field public A00:LX/NGi;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/08b;

.field public final A0A:LX/0VB;

.field public final A0B:LX/Gzr;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Wl;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A09:LX/08b;

    .line 15
    invoke-static {}, LX/CyT;->A0b()LX/0VB;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A0A:LX/0VB;

    .line 21
    const/16 v0, 0x4367

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Gzr;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A0B:LX/Gzr;

    .line 31
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A05:LX/05b;

    .line 37
    const/16 v0, 0x4366

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A04:LX/05b;

    .line 45
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A03:LX/05b;

    .line 51
    const/16 v0, 0x433b

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A06:LX/05b;

    .line 59
    const/16 v0, 0x4325

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A02:LX/05b;

    .line 67
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A08:LX/05b;

    .line 73
    const/16 v0, 0x794

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A07:LX/05b;

    .line 81
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onCreate()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v2, v0, [LX/1E7;

    .line 6
    new-instance v1, LX/HHI;

    .line 8
    invoke-direct {v1, p0}, LX/HHI;-><init>(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 14
    new-instance v0, LX/NGi;

    .line 16
    invoke-direct {v0, v2}, LX/NGi;-><init>([LX/1E7;)V

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A00:LX/NGi;

    .line 21
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A00:LX/NGi;

    .line 26
    if-nez v0, :cond_23

    .line 28
    const-string v0, "receiver"

    .line 30
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_23
    invoke-static {p0, v0}, LX/0f2;->A03(Landroid/content/Context;LX/1Dp;)Z

    .line 38
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A00:LX/NGi;

    .line 5
    if-nez v0, :cond_e

    .line 7
    const-string v0, "receiver"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    return-void
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_12} :catch_12

    .line 18
    :catch_12
    move-exception v1

    .line 19
    const-string v0, "BankListFetchService/onDestroy/error unregistering receiver"

    .line 21
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
