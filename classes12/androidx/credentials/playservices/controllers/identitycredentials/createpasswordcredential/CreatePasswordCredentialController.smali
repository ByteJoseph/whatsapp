.class public final Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source ""


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$Companion;

.field public static final TAG:Ljava/lang/String; = "CreatePassword"


# instance fields
.field public callback:LX/QU4;

.field public cancellationSignal:Landroid/os/CancellationSignal;

.field public final context:Landroid/content/Context;

.field public executor:Ljava/util/concurrent/Executor;

.field public final resultReceiver:Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$resultReceiver$1;


# direct methods
.method public static synthetic $r8$lambda$0jRwbJBqQnMvA0jbhiCLiy9nLpI(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;)LX/05v;
    .registers 1

    .line 0
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->invokePlayServices$lambda$0$0(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;)LX/05v;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic $r8$lambda$7hGjwWXCeLAYqMWxDzFfoJv-6w4(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;LX/O3w;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->handleResponse$lambda$1$0(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;LX/O3w;)V

    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$XIRfo0sGk007R50jaDwwyr4p0aU(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;LX/OZr;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->handleResponse$lambda$3$0(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;LX/OZr;)V

    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$YR-_lKTBH2zm3HC5e7AY2lh5Xr0(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;)V
    .registers 1

    .line 0
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->handleResponse$lambda$2$0(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;)V

    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$eaMWeJGgmTAdp-rnPfcm8sJpXI8(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;LX/O3w;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->handleResponse$lambda$4$0(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;LX/O3w;)V

    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$naIOWdCKAquvY5mpM041Fb8tbi4(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;)V
    .registers 1

    .line 0
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->invokePlayServices$lambda$0$0$0(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;)V

    .line 3
    return-void
.end method

.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->Companion:Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$Companion;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->context:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$resultReceiver$1;

    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$resultReceiver$1;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;Landroid/os/Handler;)V

    .line 18
    iput-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->resultReceiver:Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$resultReceiver$1;

    .line 20
    return-void
.end method

.method public static final synthetic access$getCallback$p(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;)LX/QU4;
    .registers 1

    .line 0
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->callback:LX/QU4;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getCancellationSignal$p(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;)Landroid/os/CancellationSignal;
    .registers 1

    .line 0
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getExecutor$p(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 0
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$maybeReportErrorFromResultReceiver(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;Landroid/os/Bundle;LX/0AZ;Ljava/util/concurrent/Executor;LX/QU4;Landroid/os/CancellationSignal;)Z
    .registers 6

    .line 0
    invoke-virtual/range {p0 .. p5}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorFromResultReceiver(Landroid/os/Bundle;LX/0AZ;Ljava/util/concurrent/Executor;LX/QU4;Landroid/os/CancellationSignal;)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static synthetic getCallback$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getCancellationSignal$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    .line 6
    invoke-direct {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;-><init>(Landroid/content/Context;)V

    .line 9
    return-object v0
.end method

.method public static final handleResponse$lambda$0(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)LX/05v;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/N24;->A17(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final handleResponse$lambda$1(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;LX/O3w;)LX/05v;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 6
    if-nez v1, :cond_d

    .line 8
    invoke-static {}, LX/N20;->A18()V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda13;

    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda13;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;LX/O3w;)V

    .line 18
    invoke-static {v0, v1}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final handleResponse$lambda$1$0(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;LX/O3w;)V
    .registers 2

    .line 0
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->callback:LX/QU4;

    .line 2
    if-nez p0, :cond_9

    .line 4
    invoke-static {}, LX/N20;->A17()V

    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0

    .line 9
    :cond_9
    invoke-interface {p0, p1}, LX/QU4;->CD1(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final handleResponse$lambda$2(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;)LX/05v;
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 2
    if-nez v1, :cond_9

    .line 4
    invoke-static {}, LX/N20;->A18()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda12;

    .line 11
    invoke-direct {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda12;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;)V

    .line 14
    invoke-static {v0, v1}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final handleResponse$lambda$2$0(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;)V
    .registers 2

    .line 0
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->callback:LX/QU4;

    .line 2
    if-nez p0, :cond_9

    .line 4
    invoke-static {}, LX/N20;->A17()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    const-string v0, "No provider data returned."

    .line 11
    invoke-static {p0, v0}, LX/O3w;->A01(LX/QU4;Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method

.method public static final handleResponse$lambda$3(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;LX/OZr;)LX/05v;
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 2
    if-nez v1, :cond_9

    .line 4
    invoke-static {}, LX/N20;->A18()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda5;

    .line 11
    invoke-direct {v0, p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda5;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;LX/OZr;)V

    .line 14
    invoke-static {v0, v1}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final handleResponse$lambda$3$0(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;LX/OZr;)V
    .registers 2

    .line 0
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->callback:LX/QU4;

    .line 2
    if-nez p0, :cond_9

    .line 4
    invoke-static {}, LX/N20;->A17()V

    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0

    .line 9
    :cond_9
    invoke-interface {p0, p1}, LX/QU4;->onResult(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final handleResponse$lambda$4(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;LX/O3w;)LX/05v;
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 2
    if-nez v1, :cond_9

    .line 4
    invoke-static {}, LX/N20;->A18()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda6;

    .line 11
    invoke-direct {v0, p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda6;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;LX/O3w;)V

    .line 14
    invoke-static {v0, v1}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final handleResponse$lambda$4$0(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;LX/O3w;)V
    .registers 3

    .line 0
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->callback:LX/QU4;

    .line 2
    if-nez p0, :cond_9

    .line 4
    invoke-static {}, LX/N20;->A17()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    if-nez p1, :cond_12

    .line 11
    const-string v0, "No provider data returned"

    .line 13
    new-instance p1, LX/N6C;

    .line 15
    invoke-direct {p1, v0}, LX/N6C;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    :cond_12
    invoke-interface {p0, p1}, LX/QU4;->CD1(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public static final invokePlayServices$lambda$0(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;LX/NKo;)LX/05v;
    .registers 6

    .line 0
    invoke-static {p0}, LX/N20;->A1M(Landroid/os/CancellationSignal;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2c

    .line 6
    iget-object v1, p1, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->context:Landroid/content/Context;

    .line 8
    const-class v0, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    .line 10
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p1, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->resultReceiver:Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$resultReceiver$1;

    .line 16
    const-string v0, "CREATE_PASSWORD"

    .line 18
    invoke-virtual {p1, v1, v2, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->generateHiddenActivityIntent(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 21
    iget-object v1, p2, LX/NKo;->A00:Landroid/app/PendingIntent;

    .line 23
    const-string v0, "EXTRA_FLOW_PENDING_INTENT"

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    :try_start_1c
    iget-object v0, p1, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->context:Landroid/content/Context;

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    goto :goto_2c
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_22} :catch_22

    .line 34
    :catch_22
    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 36
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda0;

    .line 38
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda0;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;)V

    .line 41
    invoke-virtual {v1, p0, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 44
    :cond_2c
    :goto_2c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 46
    return-object v0
.end method

.method public static final invokePlayServices$lambda$0$0(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;)LX/05v;
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 2
    if-nez v1, :cond_9

    .line 4
    invoke-static {}, LX/N20;->A18()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda4;

    .line 11
    invoke-direct {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda4;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;)V

    .line 14
    invoke-static {v0, v1}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final invokePlayServices$lambda$0$0$0(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;)V
    .registers 2

    .line 0
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->callback:LX/QU4;

    .line 2
    if-nez p0, :cond_9

    .line 4
    invoke-static {}, LX/N20;->A17()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    const-string v0, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 11
    invoke-static {p0, v0}, LX/O3w;->A01(LX/QU4;Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method

.method public static final invokePlayServices$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public static final invokePlayServices$lambda$2(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;LX/N5j;LX/QU4;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V
    .registers 8

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "Pre-u credman create flow failed "

    .line 6
    invoke-static {p5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "; retrying with gis flow"

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "CreatePassword"

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->context:Landroid/content/Context;

    .line 23
    new-instance v0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    .line 25
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->invokePlayServices(LX/N5j;LX/QU4;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 31
    return-void
.end method


# virtual methods
.method public convertRequestToPlayServices(LX/N5j;)LX/NLr;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p1, LX/OeG;->A03:Ljava/lang/String;

    .line 6
    iget-object v1, p1, LX/OeG;->A01:Landroid/os/Bundle;

    .line 8
    iget-object v2, p1, LX/OeG;->A00:Landroid/os/Bundle;

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v0, LX/NLr;

    .line 13
    move-object v5, v3

    .line 14
    move-object v6, v3

    .line 15
    invoke-direct/range {v0 .. v6}, LX/NLr;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 268435456
    check-cast p1, LX/N5j;

    .line 268435458
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->convertRequestToPlayServices(LX/N5j;)LX/NLr;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public convertResponseToCredentialManager(LX/05v;)LX/OZr;
    .registers 3

    .line 0
    new-instance v0, LX/N5n;

    .line 2
    invoke-direct {v0}, LX/N5n;-><init>()V

    .line 5
    return-object v0
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 268435456
    new-instance v0, LX/N5n;

    .line 268435458
    invoke-direct {v0}, LX/N5n;-><init>()V

    .line 268435461
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final handleResponse$credentials_play_services_auth(IILandroid/content/Intent;)V
    .registers 8

    .line 0
    sget v1, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->CONTROLLER_REQUEST_CODE:I

    .line 2
    if-eq p1, v1, :cond_16

    .line 4
    const-string v0, "Returned request code "

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " which does not match what was given "

    .line 12
    invoke-static {v0, v1, p1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "CreatePassword"

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    new-instance v2, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda7;

    .line 24
    invoke-direct {v2}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda7;-><init>()V

    .line 27
    new-instance v1, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda8;

    .line 29
    invoke-direct {v1, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda8;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;)V

    .line 32
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 34
    sget-object v3, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 36
    invoke-virtual {v3, p2, v2, v1, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->maybeReportErrorResultCodeCreate(ILX/0AZ;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_15

    .line 42
    if-nez p3, :cond_37

    .line 44
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 46
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda9;

    .line 48
    invoke-direct {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda9;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;)V

    .line 51
    invoke-virtual {v3, v1, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 54
    return-void

    .line 55
    :cond_37
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 57
    invoke-static {p3, v0}, LX/Oux;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/OZr;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4a

    .line 63
    iget-object v2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 65
    new-instance v1, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda10;

    .line 67
    invoke-direct {v1, p0, v0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda10;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;LX/OZr;)V

    .line 70
    :goto_46
    invoke-virtual {v3, v2, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 73
    return-void

    .line 74
    :cond_4a
    invoke-static {p3}, LX/Oux;->A01(Landroid/content/Intent;)LX/O3w;

    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 80
    new-instance v1, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda11;

    .line 82
    invoke-direct {v1, p0, v0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda11;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;LX/O3w;)V

    .line 85
    goto :goto_46
.end method

.method public invokePlayServices(LX/N5j;LX/QU4;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .registers 11

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p4, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 5
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->callback:LX/QU4;

    .line 7
    iput-object p3, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p4}, LX/N20;->A1M(Landroid/os/CancellationSignal;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4c

    .line 15
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->convertRequestToPlayServices(LX/N5j;)LX/NLr;

    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->context:Landroid/content/Context;

    .line 21
    invoke-static {v0}, LX/ONW;->A00(Landroid/content/Context;)LX/NJ6;

    .line 24
    move-result-object v4

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {}, LX/Oyx;->A00()LX/P9h;

    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v1, v0, [LX/NO3;

    .line 33
    sget-object v0, LX/OW6;->A05:LX/NO3;

    .line 35
    aput-object v0, v1, v3

    .line 37
    iput-object v1, v2, LX/P9h;->A03:[LX/NO3;

    .line 39
    new-instance v0, LX/PR6;

    .line 41
    invoke-direct {v0, v5}, LX/PR6;-><init>(LX/NLr;)V

    .line 44
    iput-object v0, v2, LX/P9h;->A01:LX/MwI;

    .line 46
    const/16 v0, 0x7fc0

    .line 48
    invoke-static {v4, v2, v0}, LX/P9h;->A02(LX/PBD;LX/P9h;I)LX/042;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    new-instance v1, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda1;

    .line 57
    invoke-direct {v1, p4, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda1;-><init>(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;)V

    .line 60
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda2;

    .line 62
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 68
    new-instance v5, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda3;

    .line 70
    invoke-direct/range {v5 .. v10}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$$ExternalSyntheticLambda3;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;LX/N5j;LX/QU4;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 73
    invoke-virtual {v2, v5}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 76
    :cond_4c
    return-void
.end method

.method public bridge synthetic invokePlayServices(Ljava/lang/Object;LX/QU4;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .registers 5

    .line 268435456
    check-cast p1, LX/N5j;

    .line 268435458
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->invokePlayServices(LX/N5j;LX/QU4;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 268435461
    return-void
.end method
