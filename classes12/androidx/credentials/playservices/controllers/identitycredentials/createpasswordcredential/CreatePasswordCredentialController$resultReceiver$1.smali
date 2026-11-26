.class public final Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$resultReceiver$1;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic this$0:Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;


# direct methods
.method public constructor <init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;Landroid/os/Handler;)V
    .registers 3

    .line 0
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

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
    iget-object v3, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    .line 7
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 9
    new-instance v5, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$resultReceiver$1$onReceiveResult$1;

    .line 11
    invoke-direct {v5, v0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$resultReceiver$1$onReceiveResult$1;-><init>(Ljava/lang/Object;)V

    .line 14
    iget-object v6, v3, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 16
    if-nez v6, :cond_19

    .line 18
    const-string v0, "executor"

    .line 20
    :goto_14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_19
    iget-object v7, v3, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->callback:LX/QU4;

    .line 27
    if-nez v7, :cond_20

    .line 29
    const-string v0, "callback"

    .line 31
    goto :goto_14

    .line 32
    :cond_20
    iget-object v8, v3, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 34
    invoke-virtual/range {v3 .. v8}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorFromResultReceiver(Landroid/os/Bundle;LX/0AZ;Ljava/util/concurrent/Executor;LX/QU4;Landroid/os/CancellationSignal;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3d

    .line 40
    iget-object v3, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    .line 42
    const-string v0, "ACTIVITY_REQUEST_CODE"

    .line 44
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    move-result v2

    .line 48
    const-string v1, "RESULT_DATA"

    .line 50
    const-class v0, Landroid/content/Intent;

    .line 52
    invoke-static {p2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/Intent;

    .line 58
    invoke-virtual {v3, v2, p1, v0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->handleResponse$credentials_play_services_auth(IILandroid/content/Intent;)V

    .line 61
    :cond_3d
    return-void
.end method
