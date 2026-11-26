.class public final LX/25h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;


# instance fields
.field public final synthetic A00:LX/0AB;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0AB;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/25h;->A01:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/25h;->A00:LX/0AB;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onNetworkComplete(Z)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/25h;->onNetworkCompleteWithMessage(ZLjava/lang/String;)V

    .line 4
    return-void
.end method

.method public onNetworkCompleteWithMessage(ZLjava/lang/String;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/25h;->A01:Ljava/lang/String;

    .line 2
    const-string v0, "WAMobileConfigFunctions/emergencyPushConfigs() callback: succeeded="

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, " fetchKind="

    .line 14
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, LX/25h;->A00:LX/0AB;

    .line 23
    invoke-static {v0, p2, v2, p1}, LX/0AB;->A05(LX/0AB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    return-void
.end method

.method public synthetic onNetworkCompleteWithResult(ZLjava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/25h;->onNetworkCompleteWithMessage(ZLjava/lang/String;)V

    .line 3
    return-void
.end method
