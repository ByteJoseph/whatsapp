.class public final Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic this$0:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;


# direct methods
.method public constructor <init>(Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Landroid/os/Handler;)V
    .registers 3

    .line 0
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 5
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v3, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    .line 7
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 9
    new-instance v5, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1$onReceiveResult$1;

    .line 11
    invoke-direct {v5, v0}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1$onReceiveResult$1;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v3}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->getExecutor()Ljava/util/concurrent/Executor;

    .line 17
    move-result-object v6

    .line 18
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    .line 20
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->getCallback()LX/QU4;

    .line 23
    move-result-object v7

    .line 24
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    .line 26
    iget-object v8, v0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 28
    invoke-virtual/range {v3 .. v8}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorFromResultReceiver(Landroid/os/Bundle;LX/0AZ;Ljava/util/concurrent/Executor;LX/QU4;Landroid/os/CancellationSignal;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_48

    .line 34
    sget-object v2, Landroidx/credentials/playservices/controllers/ResponseUtils;->Companion:Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;

    .line 36
    const-string v0, "ACTIVITY_REQUEST_CODE"

    .line 38
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    move-result v3

    .line 42
    const-string v1, "RESULT_DATA"

    .line 44
    const-class v0, Landroid/content/Intent;

    .line 46
    invoke-static {p2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/content/Intent;

    .line 52
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    .line 54
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->getExecutor()Ljava/util/concurrent/Executor;

    .line 57
    move-result-object v6

    .line 58
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    .line 60
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->getCallback()LX/QU4;

    .line 63
    move-result-object v7

    .line 64
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    .line 66
    iget-object v8, v0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 68
    move v4, p1

    .line 69
    invoke-virtual/range {v2 .. v8}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->handleGetCredentialResponse(IILandroid/content/Intent;Ljava/util/concurrent/Executor;LX/QU4;Landroid/os/CancellationSignal;)V

    .line 72
    :cond_48
    return-void
.end method
