.class public final LX/Efz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J4;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x42b6

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Efz;->A02:LX/05b;

    .line 11
    const/16 v0, 0x1fb3

    .line 13
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Efz;->A05:Lcom/google/common/base/Optional;

    .line 19
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Efz;->A00:Landroid/app/Application;

    .line 25
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Efz;->A03:LX/05b;

    .line 31
    const v0, 0x1c1b6

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Efz;->A01:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Efz;->A04:LX/05b;

    .line 46
    return-void
.end method


# virtual methods
.method public synthetic BzR()V
    .registers 1

    .line 0
    return-void
.end method

.method public BzS()V
    .registers 5

    .line 0
    const-string v0, "GarminAccountSwitchHandler/onAccountSwitchCompleted"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/Efz;->A05:Lcom/google/common/base/Optional;

    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1of;

    .line 13
    if-eqz v0, :cond_3b

    .line 15
    invoke-virtual {v0}, LX/1of;->A0O()Ljava/util/List;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3b

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    const-string v0, "GarminAccountSwitchHandler/sendAccountSwitchMessageToAllPairedDevices: notifying "

    .line 31
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, " devices"

    .line 37
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, LX/Efz;->A02:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/EXI;

    .line 48
    iget-object v1, p0, LX/Efz;->A00:Landroid/app/Application;

    .line 50
    const/16 v0, 0x17

    .line 52
    invoke-static {p0, v3, v0}, LX/Ezb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/EXI;->A09(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 59
    :cond_3b
    return-void
.end method
