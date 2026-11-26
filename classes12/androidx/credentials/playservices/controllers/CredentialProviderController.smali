.class public abstract Landroidx/credentials/playservices/controllers/CredentialProviderController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;
.source ""


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

.field public static final ERROR_MESSAGE_START_ACTIVITY_FAILED:Ljava/lang/String; = "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$6Usb3RlKxkx2BBb45dTT9Y_sTP8(LX/QU4;Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/QU4;->CD1(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CredentialProviderController;->context:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public static final cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 2
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 5
    return-void
.end method

.method public static synthetic invokePlayServices$default(Landroidx/credentials/playservices/controllers/CredentialProviderController;Ljava/lang/Object;LX/QU4;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;ILjava/lang/Object;)V
    .registers 8

    .line 0
    if-nez p6, :cond_b

    .line 2
    and-int/lit8 v0, p5, 0x8

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 p4, 0x0

    .line 7
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->invokePlayServices(Ljava/lang/Object;LX/QU4;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 10
    return-void

    .line 11
    :cond_b
    const-string v0, "Super calls with default arguments not supported in this target, function: invokePlayServices"

    .line 13
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public static final maybeReportErrorFromResultReceiver$lambda$0(Ljava/util/concurrent/Executor;LX/QU4;Ljava/lang/Object;)LX/05v;
    .registers 4

    .line 0
    new-instance v0, Landroidx/credentials/playservices/controllers/CredentialProviderController$$ExternalSyntheticLambda0;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/controllers/CredentialProviderController$$ExternalSyntheticLambda0;-><init>(LX/QU4;Ljava/lang/Object;)V

    .line 5
    invoke-static {v0, p0}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final maybeReportErrorFromResultReceiver$lambda$0$0(LX/QU4;Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/QU4;->CD1(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public static final maybeReportErrorResultCodeCreate(ILX/0AZ;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z
    .registers 5

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->maybeReportErrorResultCodeCreate(ILX/0AZ;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static final maybeReportErrorResultCodeGet$credentials_play_services_auth(ILX/0AZ;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z
    .registers 5

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->maybeReportErrorResultCodeGet$credentials_play_services_auth(ILX/0AZ;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public abstract convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract invokePlayServices(Ljava/lang/Object;LX/QU4;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
.end method

.method public final maybeReportErrorFromResultReceiver(Landroid/os/Bundle;LX/0AZ;Ljava/util/concurrent/Executor;LX/QU4;Landroid/os/CancellationSignal;)Z
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, p3, p4, v3}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    const-string v0, "FAILURE_RESPONSE"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    return v1

    .line 17
    :cond_11
    const-string v0, "EXCEPTION_TYPE"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "EXCEPTION_MESSAGE"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 35
    new-instance v0, Landroidx/credentials/playservices/controllers/CredentialProviderController$$ExternalSyntheticLambda1;

    .line 37
    invoke-direct {v0, p3, p4, v2}, Landroidx/credentials/playservices/controllers/CredentialProviderController$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/Executor;LX/QU4;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v1, p5, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 43
    return v3
.end method
