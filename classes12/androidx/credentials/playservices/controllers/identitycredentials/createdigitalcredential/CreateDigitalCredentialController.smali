.class public final Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source ""


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$Companion;

.field public static final TAG:Ljava/lang/String; = "DigitalCredentialClient"


# instance fields
.field public callback:LX/QU4;

.field public cancellationSignal:Landroid/os/CancellationSignal;

.field public final context:Landroid/content/Context;

.field public executor:Ljava/util/concurrent/Executor;

.field public final resultReceiver:Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$resultReceiver$1;


# direct methods
.method public static synthetic $r8$lambda$274CEehyqW22xyQS_KeKm1ZXMUE(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;LX/OZr;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->handleResponse$lambda$4$0(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;LX/OZr;)V

    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$6AHM4Ecq_jSoj6uE8tvEtNKfUB4(LX/QU4;Ljava/lang/Exception;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->invokePlayServices$lambda$2$0$0(LX/QU4;Ljava/lang/Exception;)V

    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$PPWmakEiZE_x4OzgSZmQ1EKEEZU(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;LX/O3w;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->handleResponse$lambda$3$0(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;LX/O3w;)V

    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$YavMLMsRzQU8BMmQVnW8gKLEu38(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;LX/O3w;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->handleResponse$lambda$1$0(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;LX/O3w;)V

    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$d65dNeHZ_pvudacsyUobMsQHpDY(Ljava/util/concurrent/Executor;LX/QU4;Ljava/lang/Exception;)LX/05v;
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->invokePlayServices$lambda$2$0(Ljava/util/concurrent/Executor;LX/QU4;Ljava/lang/Exception;)LX/05v;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic $r8$lambda$vkKC_qUqVF9-wOBsyy-_S1A6Hoo(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;)V
    .registers 1

    .line 0
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->handleResponse$lambda$2$0(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;)V

    .line 3
    return-void
.end method

.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->Companion:Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$Companion;

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
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->context:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$resultReceiver$1;

    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$resultReceiver$1;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;Landroid/os/Handler;)V

    .line 18
    iput-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->resultReceiver:Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$resultReceiver$1;

    .line 20
    return-void
.end method

.method public static final synthetic access$getCancellationSignal$p(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;)Landroid/os/CancellationSignal;
    .registers 1

    .line 0
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$maybeReportErrorFromResultReceiver(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;Landroid/os/Bundle;LX/0AZ;Ljava/util/concurrent/Executor;LX/QU4;Landroid/os/CancellationSignal;)Z
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

.method public static synthetic getExecutor$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getResultReceiver$annotations()V
    .registers 0

    .line 0
    return-void
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

.method public static final handleResponse$lambda$1(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;LX/O3w;)LX/05v;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->getExecutor()Ljava/util/concurrent/Executor;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$$ExternalSyntheticLambda7;

    .line 10
    invoke-direct {v0, p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$$ExternalSyntheticLambda7;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;LX/O3w;)V

    .line 13
    invoke-static {v0, v1}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final handleResponse$lambda$1$0(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;LX/O3w;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->getCallback()LX/QU4;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0, p1}, LX/QU4;->CD1(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static final handleResponse$lambda$2(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;)LX/05v;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->getExecutor()Ljava/util/concurrent/Executor;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$$ExternalSyntheticLambda0;

    .line 6
    invoke-direct {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$$ExternalSyntheticLambda0;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;)V

    .line 9
    invoke-static {v0, v1}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final handleResponse$lambda$2$0(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->getCallback()LX/QU4;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "No provider data returned."

    .line 6
    invoke-static {p0, v0}, LX/O3w;->A01(LX/QU4;Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public static final handleResponse$lambda$3(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;LX/O3w;)LX/05v;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->getExecutor()Ljava/util/concurrent/Executor;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$$ExternalSyntheticLambda13;

    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$$ExternalSyntheticLambda13;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;LX/O3w;)V

    .line 9
    invoke-static {v0, v1}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final handleResponse$lambda$3$0(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;LX/O3w;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->getCallback()LX/QU4;

    .line 3
    move-result-object p0

    .line 4
    if-nez p1, :cond_d

    .line 6
    const-string v0, "Unexpected configuration error"

    .line 8
    new-instance p1, LX/N6C;

    .line 10
    invoke-direct {p1, v0}, LX/N6C;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    :cond_d
    invoke-interface {p0, p1}, LX/QU4;->CD1(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static final handleResponse$lambda$4(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;LX/OZr;)LX/05v;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->getExecutor()Ljava/util/concurrent/Executor;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$$ExternalSyntheticLambda2;

    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$$ExternalSyntheticLambda2;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;LX/OZr;)V

    .line 9
    invoke-static {v0, v1}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final handleResponse$lambda$4$0(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;LX/OZr;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->getCallback()LX/QU4;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0, p1}, LX/QU4;->onResult(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static final invokePlayServices$lambda$0(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;LX/NKo;)LX/05v;
    .registers 5

    .line 0
    invoke-static {p0}, LX/N20;->A1M(Landroid/os/CancellationSignal;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_31

    .line 6
    iget-object v1, p1, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->context:Landroid/content/Context;

    .line 8
    const-class v0, Landroidx/credentials/playservices/controllers/identitycredentials/IdentityCredentialApiHiddenActivity;

    .line 10
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    move-result-object p0

    .line 14
    const/high16 v0, 0x10000

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    iget-object v0, p1, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->resultReceiver:Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$resultReceiver$1;

    .line 21
    invoke-virtual {p1, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->toIpcFriendlyResultReceiver(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "RESULT_RECEIVER"

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    iget-object v1, p2, LX/NKo;->A00:Landroid/app/PendingIntent;

    .line 32
    const-string v0, "EXTRA_FLOW_PENDING_INTENT"

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    const-string v1, "EXTRA_ERROR_NAME"

    .line 39
    const-string v0, "CREATE_UNKNOWN"

    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    iget-object v0, p1, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->context:Landroid/content/Context;

    .line 46
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    :cond_31
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 51
    return-object v0
.end method

.method public static final invokePlayServices$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public static final invokePlayServices$lambda$2(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/QU4;Ljava/lang/Exception;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 6
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$$ExternalSyntheticLambda1;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/Executor;LX/QU4;Ljava/lang/Exception;)V

    .line 11
    invoke-virtual {v1, p0, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-void
.end method

.method public static final invokePlayServices$lambda$2$0(Ljava/util/concurrent/Executor;LX/QU4;Ljava/lang/Exception;)LX/05v;
    .registers 4

    .line 0
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$$ExternalSyntheticLambda6;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$$ExternalSyntheticLambda6;-><init>(LX/QU4;Ljava/lang/Exception;)V

    .line 5
    invoke-static {v0, p0}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final invokePlayServices$lambda$2$0$0(LX/QU4;Ljava/lang/Exception;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/O3w;->A01(LX/QU4;Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method


# virtual methods
.method public convertRequestToPlayServices(LX/N5g;)LX/NLr;
    .registers 3

    .line 0
    const-string v0, "getType"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->convertRequestToPlayServices(LX/N5g;)LX/NLr;

    .line 268435460
    throw v0
.end method

.method public convertResponseToCredentialManager(LX/NKp;)LX/OZr;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    .line 6
    iget-object v0, p1, LX/NKp;->A00:Landroid/os/Bundle;

    .line 8
    invoke-static {v0, v1}, LX/OMP;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/OZr;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 268435456
    check-cast p1, LX/NKp;

    .line 268435458
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->convertResponseToCredentialManager(LX/NKp;)LX/OZr;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final getCallback()LX/QU4;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->callback:LX/QU4;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    invoke-static {}, LX/N20;->A17()V

    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    invoke-static {}, LX/N20;->A18()V

    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
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
    const-string v0, " which  does not match what was given "

    .line 12
    invoke-static {v0, v1, p1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "DigitalCredentialClient"

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    new-instance v2, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$$ExternalSyntheticLambda8;

    .line 24
    invoke-direct {v2}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$$ExternalSyntheticLambda8;-><init>()V

    .line 27
    new-instance v1, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$$ExternalSyntheticLambda9;

    .line 29
    invoke-direct {v1, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$$ExternalSyntheticLambda9;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;)V

    .line 32
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

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
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 46
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$$ExternalSyntheticLambda10;

    .line 48
    invoke-direct {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$$ExternalSyntheticLambda10;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;)V

    .line 51
    invoke-virtual {v3, v1, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 54
    return-void

    .line 55
    :cond_37
    const-string v0, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    .line 57
    invoke-static {p3, v0}, LX/Oux;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/OZr;

    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_4e

    .line 63
    invoke-static {p3}, LX/Oux;->A01(Landroid/content/Intent;)LX/O3w;

    .line 66
    move-result-object v2

    .line 67
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 69
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$$ExternalSyntheticLambda11;

    .line 71
    invoke-direct {v0, p0, v2}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$$ExternalSyntheticLambda11;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;LX/O3w;)V

    .line 74
    :goto_4a
    invoke-virtual {v3, v1, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 77
    return-void

    .line 78
    :cond_4e
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 80
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$$ExternalSyntheticLambda12;

    .line 82
    invoke-direct {v0, p0, v2}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$$ExternalSyntheticLambda12;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;LX/OZr;)V

    .line 85
    goto :goto_4a
.end method

.method public invokePlayServices(LX/N5g;LX/QU4;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .registers 6

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p4, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 5
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->callback:LX/QU4;

    .line 7
    iput-object p3, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p4}, LX/N20;->A1M(Landroid/os/CancellationSignal;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->convertRequestToPlayServices(LX/N5g;)LX/NLr;

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public bridge synthetic invokePlayServices(Ljava/lang/Object;LX/QU4;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0, p2, p3, p4}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->invokePlayServices(LX/N5g;LX/QU4;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 268435460
    return-void
.end method

.method public final setCallback(LX/QU4;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->callback:LX/QU4;

    .line 6
    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method
