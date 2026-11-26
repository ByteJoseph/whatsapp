.class public final LX/PwH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUk;


# instance fields
.field public final synthetic A00:LX/PqM;

.field public final synthetic A01:LX/0qT;


# direct methods
.method public constructor <init>(LX/PqM;LX/0qT;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/PwH;->A00:LX/PqM;

    .line 2
    iput-object p2, p0, LX/PwH;->A01:LX/0qT;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CCg()V
    .registers 3

    .line 0
    const-string v0, "p2p/fpm/ExportHelper/setIntentToMigrateFlagOnServer()/failure"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/PwH;->A01:LX/0qT;

    .line 7
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public onSuccess()V
    .registers 3

    .line 0
    const-string v0, "p2p/fpm/ExportHelper/setIntentToMigrateFlagOnServer()/success"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/PwH;->A00:LX/PqM;

    .line 7
    iget-object v0, v1, LX/PqM;->A0G:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 12
    iget-object v0, v1, LX/PqM;->A0X:LX/N35;

    .line 14
    invoke-virtual {v0}, LX/N35;->A0Q()Z

    .line 17
    iget-object v1, v1, LX/PqM;->A0J:LX/HOT;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, LX/HOT;->A05(Z)V

    .line 23
    const-string v0, "p2p/fpm/ExportHelper/disconnectFromServer()/success"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, LX/PwH;->A01:LX/0qT;

    .line 30
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method
