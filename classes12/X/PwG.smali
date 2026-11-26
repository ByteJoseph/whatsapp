.class public final LX/PwG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUk;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CCg()V
    .registers 2

    .line 0
    const-string v0, "p2p/fpm/ChatTransferViewModel/ clearIntentToMigrateFlagOnServer()/failure"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public onSuccess()V
    .registers 2

    .line 0
    const-string v0, "p2p/fpm/ChatTransferViewModel/ clearIntentToMigrateFlagOnServer()/success"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method
