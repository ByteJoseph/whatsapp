.class public final Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source ""


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$Companion;

.field public static final TAG:Ljava/lang/String; = "DigitalCredentialClient"


# instance fields
.field public callback:LX/QU4;

.field public cancellationSignal:Landroid/os/CancellationSignal;

.field public final context:Landroid/content/Context;

.field public executor:Ljava/util/concurrent/Executor;

.field public final resultReceiver:Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1;


# direct methods
.method public static synthetic $r8$lambda$VgFJQVU0Mq3s0QE5EFmAIP_MF3Q(Ljava/util/concurrent/Executor;LX/QU4;LX/O3b;)LX/05v;
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->invokePlayServices$lambda$2$0(Ljava/util/concurrent/Executor;LX/QU4;LX/O3b;)LX/05v;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic $r8$lambda$dEhfUFOIs3S_6RwWyT9DxgprdBU(LX/QU4;LX/O3b;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/QU4;->CD1(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->Companion:Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$Companion;

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
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->context:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1;

    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;Landroid/os/Handler;)V

    .line 18
    iput-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->resultReceiver:Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1;

    .line 20
    return-void
.end method

.method public static final synthetic access$getCancellationSignal$p(Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;)Landroid/os/CancellationSignal;
    .registers 1

    .line 0
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$maybeReportErrorFromResultReceiver(Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;Landroid/os/Bundle;LX/0AZ;Ljava/util/concurrent/Executor;LX/QU4;Landroid/os/CancellationSignal;)Z
    .registers 6

    .line 0
    invoke-virtual/range {p0 .. p5}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorFromResultReceiver(Landroid/os/Bundle;LX/0AZ;Ljava/util/concurrent/Executor;LX/QU4;Landroid/os/CancellationSignal;)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method private final fromGmsException(Ljava/lang/Throwable;)LX/O3b;
    .registers 5

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    const-string v2, "Get digital credential failed, failure: "

    .line 4
    if-eqz v0, :cond_34

    .line 6
    invoke-static {p1}, LX/PRs;->A07(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x10

    .line 12
    if-ne v1, v0, :cond_18

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/N6G;

    .line 20
    invoke-direct {v0, v1}, LX/N6G;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->retryables:Ljava/util/Set;

    .line 26
    invoke-static {v0, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/N6H;

    .line 38
    invoke-direct {v0, v1}, LX/N6H;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {v2, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/N6J;

    .line 48
    invoke-direct {v0, v1}, LX/N6J;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-static {v2, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/N6J;

    .line 58
    invoke-direct {v0, v1}, LX/N6J;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    return-object v0
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

.method public static final invokePlayServices$lambda$0(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;LX/NKW;)LX/05v;
    .registers 5

    .line 0
    invoke-static {p0}, LX/N20;->A1M(Landroid/os/CancellationSignal;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_31

    .line 6
    iget-object v1, p1, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->context:Landroid/content/Context;

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
    iget-object v0, p1, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->resultReceiver:Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1;

    .line 21
    invoke-virtual {p1, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->toIpcFriendlyResultReceiver(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "RESULT_RECEIVER"

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    iget-object v1, p2, LX/NKW;->A00:Landroid/app/PendingIntent;

    .line 32
    const-string v0, "EXTRA_FLOW_PENDING_INTENT"

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    const-string v1, "EXTRA_ERROR_NAME"

    .line 39
    const-string v0, "GET_UNKNOWN"

    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    iget-object v0, p1, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->context:Landroid/content/Context;

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

.method public static final invokePlayServices$lambda$2(Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/QU4;Ljava/lang/Exception;)V
    .registers 7

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p4}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->fromGmsException(Ljava/lang/Throwable;)LX/O3b;

    .line 7
    move-result-object p0

    .line 8
    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 10
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda3;

    .line 12
    invoke-direct {v0, p2, p3, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda3;-><init>(Ljava/util/concurrent/Executor;LX/QU4;LX/O3b;)V

    .line 15
    invoke-virtual {v1, p1, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 18
    return-void
.end method

.method public static final invokePlayServices$lambda$2$0(Ljava/util/concurrent/Executor;LX/QU4;LX/O3b;)LX/05v;
    .registers 4

    .line 0
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda4;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda4;-><init>(LX/QU4;LX/O3b;)V

    .line 5
    invoke-static {v0, p0}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final invokePlayServices$lambda$2$0$0(LX/QU4;LX/O3b;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/QU4;->CD1(Ljava/lang/Object;)V

    .line 3
    return-void
.end method


# virtual methods
.method public convertRequestToPlayServices(LX/OZs;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;
    .registers 14

    .line 0
    invoke-static {p1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p1, LX/OZs;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_30

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Of9;

    .line 22
    instance-of v0, v1, LX/N5w;

    .line 24
    if-eqz v0, :cond_a

    .line 26
    iget-object v8, v1, LX/Of9;->A02:Ljava/lang/String;

    .line 28
    iget-object v6, v1, LX/Of9;->A01:Landroid/os/Bundle;

    .line 30
    iget-object v7, v1, LX/Of9;->A00:Landroid/os/Bundle;

    .line 32
    check-cast v1, LX/N5w;

    .line 34
    iget-object v9, v1, LX/N5w;->A00:Ljava/lang/String;

    .line 36
    const-string v10, ""

    .line 38
    new-instance v5, LX/NLs;

    .line 40
    move-object v11, v10

    .line 41
    invoke-direct/range {v5 .. v11}, LX/NLs;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_a

    .line 48
    :cond_30
    invoke-static {p1}, LX/OMR;->A00(LX/OZs;)Landroid/os/Bundle;

    .line 51
    move-result-object v3

    .line 52
    const/4 v2, 0x0

    .line 53
    new-instance v1, Landroid/os/ResultReceiver;

    .line 55
    invoke-direct {v1, v2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 58
    new-instance v0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 60
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;-><init>(Landroid/os/Bundle;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    return-object v0
.end method

.method public bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 268435456
    check-cast p1, LX/OZs;

    .line 268435458
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->convertRequestToPlayServices(LX/OZs;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public convertResponseToCredentialManager(LX/NKU;)LX/OWI;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/NKU;->A00:LX/NKq;

    .line 6
    iget-object v1, v0, LX/NKq;->A00:Landroid/os/Bundle;

    .line 8
    const-string v0, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    .line 10
    invoke-static {v1, v0}, LX/P0H;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/Oye;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/OWI;

    .line 16
    invoke-direct {v0, v1}, LX/OWI;-><init>(LX/Oye;)V

    .line 19
    return-object v0
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 268435456
    check-cast p1, LX/NKU;

    .line 268435458
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->convertResponseToCredentialManager(LX/NKU;)LX/OWI;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final getCallback()LX/QU4;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->callback:LX/QU4;

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
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->executor:Ljava/util/concurrent/Executor;

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

.method public invokePlayServices(LX/OZs;LX/QU4;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .registers 11

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p4, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 5
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->callback:LX/QU4;

    .line 7
    iput-object p3, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p4}, LX/N20;->A1M(Landroid/os/CancellationSignal;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4c

    .line 15
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->convertRequestToPlayServices(LX/OZs;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->context:Landroid/content/Context;

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
    sget-object v0, LX/OW6;->A00:LX/NO3;

    .line 35
    aput-object v0, v1, v3

    .line 37
    iput-object v1, v2, LX/P9h;->A03:[LX/NO3;

    .line 39
    new-instance v0, LX/PR9;

    .line 41
    invoke-direct {v0, v5}, LX/PR9;-><init>(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)V

    .line 44
    iput-object v0, v2, LX/P9h;->A01:LX/MwI;

    .line 46
    const/16 v0, 0x7fbd

    .line 48
    invoke-static {v4, v2, v0}, LX/P9h;->A01(LX/PBD;LX/P9h;I)LX/042;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    new-instance v1, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda0;

    .line 57
    invoke-direct {v1, p4, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda0;-><init>(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;)V

    .line 60
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda1;

    .line 62
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 68
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda2;

    .line 70
    invoke-direct {v0, p0, p4, p3, p2}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda2;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/QU4;)V

    .line 73
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 76
    :cond_4c
    return-void
.end method

.method public bridge synthetic invokePlayServices(Ljava/lang/Object;LX/QU4;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .registers 5

    .line 268435456
    check-cast p1, LX/OZs;

    .line 268435458
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->invokePlayServices(LX/OZs;LX/QU4;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 268435461
    return-void
.end method

.method public final setCallback(LX/QU4;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->callback:LX/QU4;

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
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method
