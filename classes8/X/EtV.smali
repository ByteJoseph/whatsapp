.class public final LX/EtV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19C;


# static fields
.field public static final A00:LX/EtV;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/EtV;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/EtV;->A00:LX/EtV;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CNw()V
    .registers 2

    .line 0
    const-string v0, "PmtaTeenFacingNoticeLauncher/onNoEligibleDisclosure"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public CUs(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "PmtaTeenFacingNoticeLauncher/onRenderingFailed: "

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, LX/DsO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public CUu()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cfk()V
    .registers 2

    .line 0
    const-string v0, "PmtaTeenFacingNoticeLauncher/onUserAcknowledged"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public Cfl()V
    .registers 3

    .line 0
    const-string v1, "approved"

    .line 2
    const-string v0, "PmtaTeenFacingNoticeLauncher: unexpected outcome "

    .line 4
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ", the notice only offers OK"

    .line 10
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public Cfn()V
    .registers 3

    .line 0
    const-string v1, "denied"

    .line 2
    const-string v0, "PmtaTeenFacingNoticeLauncher: unexpected outcome "

    .line 4
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ", the notice only offers OK"

    .line 10
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public Cfp()V
    .registers 2

    .line 0
    const-string v0, "PmtaTeenFacingNoticeLauncher/onUserDismissed"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public Cfr()V
    .registers 3

    .line 0
    const-string v1, "optedIn"

    .line 2
    const-string v0, "PmtaTeenFacingNoticeLauncher: unexpected outcome "

    .line 4
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ", the notice only offers OK"

    .line 10
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public Cft()V
    .registers 3

    .line 0
    const-string v1, "optedOut"

    .line 2
    const-string v0, "PmtaTeenFacingNoticeLauncher: unexpected outcome "

    .line 4
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ", the notice only offers OK"

    .line 10
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    return-void
.end method
