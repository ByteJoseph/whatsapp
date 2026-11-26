.class public final LX/17F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17E;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/companionmode/crsc/CRSCManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/companionmode/crsc/CRSCManager;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/17F;->A00:Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C2o()V
    .registers 7

    .line 0
    const-string v0, "CRSCManager/companionRegistrationObserver/onBootstrapFailedAndCleanupStarted"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v5, p0, LX/17F;->A00:Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 7
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 9
    iget-object v4, v5, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A06:LX/0W3;

    .line 11
    iget-object v3, v5, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A05:LX/024;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v0, 0x2a

    .line 16
    new-instance v1, LX/3XP;

    .line 18
    invoke-direct {v1, v5, v2, v0}, LX/3XP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 21
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 26
    return-void
.end method

.method public C2p()V
    .registers 7

    .line 0
    const-string v0, "CRSCManager/companionRegistrationObserver/onBootstrapSuccessful"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v5, p0, LX/17F;->A00:Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 7
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 9
    iget-object v4, v5, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A06:LX/0W3;

    .line 11
    iget-object v3, v5, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A05:LX/024;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v0, 0x5

    .line 15
    new-instance v1, LX/2C9;

    .line 17
    invoke-direct {v1, v5, v2, v0}, LX/2C9;-><init>(Lcom/whatsapp/companionmode/crsc/CRSCManager;LX/0ds;I)V

    .line 20
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 25
    return-void
.end method

.method public synthetic C9m()V
    .registers 1

    .line 0
    return-void
.end method

.method public CIG()V
    .registers 5

    .line 0
    const-string v0, "CRSCManager/companionRegistrationObserver/onInternetLostBeforeCriticalBootstrap"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, LX/17F;->A00:Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 7
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 9
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, LX/3Kz;

    .line 14
    invoke-direct {v0, v1}, LX/3Kz;-><init>(I)V

    .line 17
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 20
    return-void
.end method

.method public synthetic CJQ()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CJR()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CJS(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CP7(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CTJ()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTK(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CUN()V
    .registers 7

    .line 0
    const-string v0, "CRSCManager/companionRegistrationObserver/onRegistrationCancelled"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    iget-object v5, p0, LX/17F;->A00:Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 7
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 9
    iget-object v4, v5, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A06:LX/0W3;

    .line 11
    iget-object v3, v5, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A05:LX/024;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v0, 0x6

    .line 15
    new-instance v1, LX/2C9;

    .line 17
    invoke-direct {v1, v5, v2, v0}, LX/2C9;-><init>(Lcom/whatsapp/companionmode/crsc/CRSCManager;LX/0ds;I)V

    .line 20
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 25
    return-void
.end method

.method public synthetic CUP()V
    .registers 1

    .line 0
    return-void
.end method

.method public CUQ()V
    .registers 5

    .line 0
    const-string v0, "CRSCManager/companionRegistrationObserver/onRegistrationSuccessful"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, LX/17F;->A00:Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 7
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 9
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 11
    const/4 v1, 0x3

    .line 12
    new-instance v0, LX/3Kz;

    .line 14
    invoke-direct {v0, v1}, LX/3Kz;-><init>(I)V

    .line 17
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 20
    return-void
.end method

.method public synthetic CWd()V
    .registers 1

    .line 0
    return-void
.end method
