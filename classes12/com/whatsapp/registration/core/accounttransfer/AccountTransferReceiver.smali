.class public final Lcom/whatsapp/registration/core/accounttransfer/AccountTransferReceiver;
.super LX/NGz;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/NGz;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/core/accounttransfer/AccountTransferReceiver;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/registration/core/accounttransfer/AccountTransferReceiver;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/N21;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/registration/core/accounttransfer/AccountTransferReceiver;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "AccountTransferReceiver/onReceive/action="

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    if-eqz v1, :cond_1b

    .line 15
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_1b

    .line 21
    const-string v0, "AccountTransferReceiver/onReceive/action is empty"

    .line 23
    :goto_17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/registration/core/accounttransfer/AccountTransferReceiver;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v0}, LX/0BC;->A05()Landroid/app/KeyguardManager;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4a

    .line 42
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4a

    .line 48
    invoke-static {p1}, LX/0sr;->A01(Landroid/content/Context;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4a

    .line 54
    const-string v0, "com.google.android.gms.auth.START_ACCOUNT_EXPORT"

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1a

    .line 62
    iget-object v0, p0, Lcom/whatsapp/registration/core/accounttransfer/AccountTransferReceiver;->A02:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x27

    .line 70
    invoke-static {v1, p0, p1, v0}, LX/Q8k;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    return-void

    .line 74
    :cond_4a
    const-string v0, "AccountTransferReceiver/onReceive/disabled"

    .line 76
    goto :goto_17
.end method
