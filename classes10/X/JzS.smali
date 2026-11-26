.class public LX/JzS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlJ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/JzS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public D92(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget v1, p0, LX/JzS;->$t:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_14

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "AppManagerInstallReferrerUtils/getInstallReferrerFromAppManager/softReport "

    .line 10
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "/"

    .line 16
    :goto_10
    invoke-static {v0, p2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    const-string v0, "FoaPreloadsCustomUiActivity/softReport "

    .line 25
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, " "

    .line 31
    goto :goto_10
.end method

.method public D93(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    iget v1, p0, LX/JzS;->$t:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_14

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "AppManagerInstallReferrerUtils/getInstallReferrerFromAppManager/softReport "

    .line 10
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "/"

    .line 16
    invoke-static {v1, v0, p2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    const-string v0, "FoaPreloadsCustomUiActivity/softReport "

    .line 25
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public D96(Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    iget v0, p0, LX/JzS;->$t:I

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    const-string v1, "OxygenInstallSDK_EligibilityCheckFailed"

    .line 6
    const-string v2, "Eligibility check failed"

    .line 8
    const-string v0, "AppManagerInstallReferrerUtils/getInstallReferrerFromAppManager/softReport "

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "/"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v1, v0, p1}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    const-string v3, "OxygenInstallSDK_EligibilityCheckFailed"

    .line 28
    const-string v2, "Eligibility check failed"

    .line 30
    const-string v1, " "

    .line 32
    const-string v0, "FoaPreloadsCustomUiActivity/softReport "

    .line 34
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v1, v2, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    return-void
.end method
