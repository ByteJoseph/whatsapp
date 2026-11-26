.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWC;


# static fields
.field public static final Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

.field public static final MIN_GMS_APK_VERSION:I = 0xdc1f545

.field public static final MIN_GMS_APK_VERSION_DIGITAL_CRED:I = 0xe7d6960

.field public static final MIN_GMS_APK_VERSION_RESTORE_CRED:I = 0xe6fadc0

.field public static final MIN_GMS_APK_VERSION_SIGNAL_API:I = 0xf2d44e8

.field public static final PRE_U_MIN_GMS_APK_VERSION:I = 0xf0b5180

.field public static final TAG:Ljava/lang/String; = "PlayServicesImpl"


# instance fields
.field public final context:Landroid/content/Context;

.field public googleApiAvailability:LX/0st;


# direct methods
.method public static synthetic $r8$lambda$27hAKj8hhFiHQnNA1lTKsiG-Oxw(LX/QU4;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, LX/QU4;->onResult(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$AS0yfz0pVQO1Ewzm5zGeHqWtm6I(LX/QU4;Ljava/lang/Exception;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$2$0$0$0(LX/QU4;Ljava/lang/Exception;)V

    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$EfEsA0oxTYc7AqOZZSNy2cLCz-o(LX/QU4;LX/0Os;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$3$0$0(LX/QU4;LX/0Os;)V

    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$I96JcpYfaG8OJdM-2J7UmFIJHiE(Ljava/lang/Exception;Ljava/util/concurrent/Executor;LX/QU4;)LX/05v;
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$2$0$0(Ljava/lang/Exception;Ljava/util/concurrent/Executor;LX/QU4;)LX/05v;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic $r8$lambda$VsxIaY9CMEklHrOXk5cdkiRsqcE(Ljava/util/concurrent/Executor;LX/QU4;)LX/05v;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$0$0(Ljava/util/concurrent/Executor;LX/QU4;)LX/05v;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic $r8$lambda$ZmeORH0b9a1FJ17DY04w0WU6DDE(LX/QU4;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, LX/QU4;->onResult(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$_y5WH3MEXM44F4UiflADvlnUoCA(Ljava/util/concurrent/Executor;LX/QU4;LX/0Os;)LX/05v;
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$3$0(Ljava/util/concurrent/Executor;LX/QU4;LX/0Os;)LX/05v;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic $r8$lambda$deaEx7cFJz8WB4dww9fPUSax2YE(Ljava/util/concurrent/Executor;LX/QU4;)LX/05v;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$4$0(Ljava/util/concurrent/Executor;LX/QU4;)LX/05v;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic $r8$lambda$e26-TJ45BetGQtJZIcAQ5s9rm3c(LX/QU4;)V
    .registers 1

    .line 0
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onGetCredential$lambda$1$0(LX/QU4;)V

    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$eKxW_gs1lUPICybr1syVFaQsVp0(LX/QU4;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, LX/QU4;->onResult(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$hCjUIdJpkFZZ_R4jPEVDfW9xTXk(LX/QU4;)V
    .registers 1

    .line 0
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$0$0(LX/QU4;)V

    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$mCecmz7sSDa7vQZdPoDQHAX0H3U(Ljava/util/concurrent/Executor;LX/QU4;)LX/05v;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$1$0(Ljava/util/concurrent/Executor;LX/QU4;)LX/05v;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic $r8$lambda$v2_cK85gsZZQw32xnN1qU13GbKQ(LX/QU4;)V
    .registers 1

    .line 0
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onGetCredential$lambda$0$0(LX/QU4;)V

    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$v5kLi_w59Ybz8Cu6DmJc3hm3YW4(LX/QU4;)V
    .registers 1

    .line 0
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onCreateCredential$lambda$0$0(LX/QU4;)V

    .line 3
    return-void
.end method

.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 9
    sget-object v0, LX/0st;->A00:LX/0st;

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:LX/0st;

    .line 16
    return-void
.end method

.method public static synthetic getGoogleApiAvailability$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:LX/0st;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0ss;->A02(Landroid/content/Context;I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static final onClearCredential$lambda$0(Ljava/util/concurrent/Executor;LX/QU4;)LX/05v;
    .registers 3

    .line 0
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda2;

    .line 2
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda2;-><init>(LX/QU4;)V

    .line 5
    invoke-static {v0, p0}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final onClearCredential$lambda$0$0(LX/QU4;)V
    .registers 3

    .line 0
    const-string v1, "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 2
    new-instance v0, LX/N61;

    .line 4
    invoke-direct {v0, v1}, LX/N61;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    invoke-interface {p0, v0}, LX/QU4;->CD1(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final onClearCredential$lambda$1(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/QU4;Ljava/lang/Boolean;)LX/05v;
    .registers 6

    .line 0
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 2
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda23;

    .line 4
    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda23;-><init>(Ljava/util/concurrent/Executor;LX/QU4;)V

    .line 7
    invoke-virtual {v1, p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    return-object v0
.end method

.method public static final onClearCredential$lambda$1$0(Ljava/util/concurrent/Executor;LX/QU4;)LX/05v;
    .registers 4

    .line 0
    const-string v1, "PlayServicesImpl"

    .line 2
    const-string v0, "Cleared restore credential successfully!"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda6;

    .line 9
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda6;-><init>(LX/QU4;)V

    .line 12
    invoke-static {v0, p0}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final onClearCredential$lambda$1$0$0(LX/QU4;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, LX/QU4;->onResult(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final onClearCredential$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public static final onClearCredential$lambda$3(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/QU4;Ljava/lang/Exception;)V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "Clearing restore credential failed"

    .line 6
    const-string v0, "PlayServicesImpl"

    .line 8
    invoke-static {v0, v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 14
    move-result-object v2

    .line 15
    const-string v1, "Clear restore credential failed for unknown reason."

    .line 17
    new-instance v0, LX/N62;

    .line 19
    invoke-direct {v0, v1}, LX/N62;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 24
    instance-of v0, p3, Lcom/google/android/gms/common/api/ApiException;

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    invoke-static {p3}, LX/PRs;->A07(Ljava/lang/Object;)I

    .line 31
    move-result v1

    .line 32
    const v0, 0x9d09

    .line 35
    if-ne v1, v0, :cond_2e

    .line 37
    const-string v1, "The restore credential internal service had a failure."

    .line 39
    new-instance v0, LX/N62;

    .line 41
    invoke-direct {v0, v1}, LX/N62;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 46
    :cond_2e
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 48
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda4;

    .line 50
    invoke-direct {v0, p1, p2, v2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda4;-><init>(Ljava/util/concurrent/Executor;LX/QU4;LX/0Os;)V

    .line 53
    invoke-virtual {v1, p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 56
    return-void
.end method

.method public static final onClearCredential$lambda$3$0(Ljava/util/concurrent/Executor;LX/QU4;LX/0Os;)LX/05v;
    .registers 4

    .line 0
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda3;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda3;-><init>(LX/QU4;LX/0Os;)V

    .line 5
    invoke-static {v0, p0}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final onClearCredential$lambda$3$0$0(LX/QU4;LX/0Os;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/0Os;->element:Ljava/lang/Object;

    .line 2
    invoke-interface {p0, v0}, LX/QU4;->CD1(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public static final onClearCredential$lambda$4(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/QU4;LX/NKD;)LX/05v;
    .registers 6

    .line 0
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 2
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda20;

    .line 4
    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda20;-><init>(Ljava/util/concurrent/Executor;LX/QU4;)V

    .line 7
    invoke-virtual {v1, p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    return-object v0
.end method

.method public static final onClearCredential$lambda$4$0(Ljava/util/concurrent/Executor;LX/QU4;)LX/05v;
    .registers 4

    .line 0
    const-string v1, "PlayServicesImpl"

    .line 2
    const-string v0, "During clear credential, signed out successfully!"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda19;

    .line 9
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda19;-><init>(LX/QU4;)V

    .line 12
    invoke-static {v0, p0}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final onClearCredential$lambda$4$0$0(LX/QU4;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, LX/QU4;->onResult(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final onClearCredential$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public static final onClearCredential$lambda$6(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;LX/Oxn;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/QU4;Ljava/lang/Exception;)V
    .registers 8

    .line 0
    const-string v1, "PlayServicesImpl"

    .line 2
    const-string v0, "GMS Clear credential flow failed, calling fallback"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow(LX/Oxn;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/QU4;)V

    .line 10
    return-void
.end method

.method public static final onCreateCredential$lambda$0(Ljava/util/concurrent/Executor;LX/QU4;)LX/05v;
    .registers 3

    .line 0
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda5;

    .line 2
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda5;-><init>(LX/QU4;)V

    .line 5
    invoke-static {v0, p0}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final onCreateCredential$lambda$0$0(LX/QU4;)V
    .registers 3

    .line 0
    const-string v1, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 2
    new-instance v0, LX/N6B;

    .line 4
    invoke-direct {v0, v1}, LX/N6B;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    invoke-interface {p0, v0}, LX/QU4;->CD1(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final onGetCredential$lambda$0(Ljava/util/concurrent/Executor;LX/QU4;)LX/05v;
    .registers 3

    .line 0
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda17;

    .line 2
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda17;-><init>(LX/QU4;)V

    .line 5
    invoke-static {v0, p0}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final onGetCredential$lambda$0$0(LX/QU4;)V
    .registers 3

    .line 0
    const-string/jumbo v1, "this device requires a Google Play Services update for the given feature to be supported"

    .line 3
    new-instance v0, LX/N6I;

    .line 5
    invoke-direct {v0, v1}, LX/N6I;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    invoke-interface {p0, v0}, LX/QU4;->CD1(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public static final onGetCredential$lambda$1(Ljava/util/concurrent/Executor;LX/QU4;)LX/05v;
    .registers 3

    .line 0
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda16;

    .line 2
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda16;-><init>(LX/QU4;)V

    .line 5
    invoke-static {v0, p0}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final onGetCredential$lambda$1$0(LX/QU4;)V
    .registers 3

    .line 0
    const-string v1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 2
    new-instance v0, LX/N6I;

    .line 4
    invoke-direct {v0, v1}, LX/N6I;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    invoke-interface {p0, v0}, LX/QU4;->CD1(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final onSignalCredentialState$lambda$0(LX/QU4;)V
    .registers 3

    .line 0
    const-string/jumbo v1, "this device requires a Google Play Services update for the given feature to be supported"

    .line 3
    new-instance v0, LX/N6s;

    .line 5
    invoke-direct {v0, v1}, LX/N6s;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    invoke-interface {p0, v0}, LX/QU4;->CD1(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method private final runFallbackClearCredFlow(LX/Oxn;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/QU4;)V
    .registers 10

    .line 0
    iget-object v1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 2
    invoke-static {v1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, LX/PQe;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v3, LX/NJD;

    .line 12
    invoke-direct {v3, v1, v0}, LX/NJD;-><init>(Landroid/content/Context;LX/PQe;)V

    .line 15
    iget-object v1, v3, LX/PBD;->A01:Landroid/content/Context;

    .line 17
    const-string v0, "com.google.android.gms.signin"

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/N24;->A15(Landroid/content/SharedPreferences;)V

    .line 27
    sget-object v1, LX/Ots;->A00:Ljava/util/Set;

    .line 29
    monitor-enter v1

    .line 30
    :try_start_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_77

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_42

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/Ots;

    .line 47
    instance-of v0, v1, LX/NJK;

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    check-cast v1, LX/NJK;

    .line 53
    iget-object v0, v1, LX/NJK;->A01:LX/QWH;

    .line 55
    if-eqz v0, :cond_23

    .line 57
    invoke-interface {v0}, LX/QWH;->DJf()V

    .line 60
    goto :goto_23

    .line 61
    :cond_3d
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-static {}, LX/PFD;->A03()V

    .line 69
    invoke-static {}, LX/Oyx;->A00()LX/P9h;

    .line 72
    move-result-object v2

    .line 73
    const/4 v0, 0x1

    .line 74
    new-array v1, v0, [LX/NO3;

    .line 76
    sget-object v0, LX/OW2;->A01:LX/NO3;

    .line 78
    aput-object v0, v1, v4

    .line 80
    iput-object v1, v2, LX/P9h;->A03:[LX/NO3;

    .line 82
    new-instance v0, LX/PRC;

    .line 84
    invoke-direct {v0, v3}, LX/PRC;-><init>(LX/NJD;)V

    .line 87
    iput-object v0, v2, LX/P9h;->A01:LX/MwI;

    .line 89
    iput-boolean v4, v2, LX/P9h;->A02:Z

    .line 91
    const/16 v0, 0x612

    .line 93
    invoke-static {v3, v2, v0}, LX/P9h;->A02(LX/PBD;LX/P9h;I)LX/042;

    .line 96
    move-result-object v2

    .line 97
    new-instance v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda24;

    .line 99
    invoke-direct {v1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda24;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/QU4;)V

    .line 102
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda25;

    .line 104
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda25;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 107
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 110
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda26;

    .line 112
    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda26;-><init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/QU4;)V

    .line 115
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 118
    return-void

    .line 119
    :catchall_77
    :try_start_77
    move-exception v0

    .line 120
    monitor-exit v1
    :try_end_79
    .catchall {:try_start_77 .. :try_end_79} :catchall_77

    .line 121
    throw v0
.end method

.method public static final runFallbackClearCredFlow$lambda$0(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/QU4;Ljava/lang/Void;)LX/05v;
    .registers 6

    .line 0
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 2
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda22;

    .line 4
    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda22;-><init>(Ljava/util/concurrent/Executor;LX/QU4;)V

    .line 7
    invoke-virtual {v1, p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    return-object v0
.end method

.method public static final runFallbackClearCredFlow$lambda$0$0(Ljava/util/concurrent/Executor;LX/QU4;)LX/05v;
    .registers 4

    .line 0
    const-string v1, "PlayServicesImpl"

    .line 2
    const-string v0, "During clear credential, signed out successfully!"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda7;

    .line 9
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda7;-><init>(LX/QU4;)V

    .line 12
    invoke-static {v0, p0}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final runFallbackClearCredFlow$lambda$0$0$0(LX/QU4;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, LX/QU4;->onResult(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final runFallbackClearCredFlow$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public static final runFallbackClearCredFlow$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/QU4;Ljava/lang/Exception;)V
    .registers 6

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 6
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda15;

    .line 8
    invoke-direct {v0, p4, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda15;-><init>(Ljava/lang/Exception;Ljava/util/concurrent/Executor;LX/QU4;)V

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-void
.end method

.method public static final runFallbackClearCredFlow$lambda$2$0$0(Ljava/lang/Exception;Ljava/util/concurrent/Executor;LX/QU4;)LX/05v;
    .registers 5

    .line 0
    const-string v0, "During clear credential sign out failed with "

    .line 2
    invoke-static {v0, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PlayServicesImpl"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda18;

    .line 13
    invoke-direct {v0, p2, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda18;-><init>(LX/QU4;Ljava/lang/Exception;)V

    .line 16
    invoke-static {v0, p1}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final runFallbackClearCredFlow$lambda$2$0$0$0(LX/QU4;Ljava/lang/Exception;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/N62;

    .line 6
    invoke-direct {v0, v1}, LX/N62;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    invoke-interface {p0, v0}, LX/QU4;->CD1(Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final getGoogleApiAvailability()LX/0st;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:LX/0st;

    .line 2
    return-object v0
.end method

.method public isAvailableOnDevice()Z
    .registers 2

    .line 268435456
    const v0, 0xdc1f545

    .line 268435459
    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 268435462
    move-result v0

    .line 268435463
    return v0
.end method

.method public final isAvailableOnDevice(I)Z
    .registers 5

    .line 0
    iget-object v1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:LX/0st;

    .line 4
    invoke-virtual {v0, v1, p1}, LX/0ss;->A02(Landroid/content/Context;I)I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v1, LX/NO8;

    .line 14
    invoke-direct {v1, v0}, LX/NO8;-><init>(I)V

    .line 17
    const-string v0, "Connection with Google Play Services was not successful. Connection result is: "

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "PlayServicesImpl"

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_1c
    return v2
.end method

.method public onClearCredential(LX/Oxn;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/QU4;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p4, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/N20;->A1M(Landroid/os/CancellationSignal;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_51

    .line 10
    const v0, 0xf0b5180

    .line 13
    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_52

    .line 19
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 21
    invoke-static {v0}, LX/ONW;->A00(Landroid/content/Context;)LX/NJ6;

    .line 24
    move-result-object v5

    .line 25
    new-instance v4, LX/NKC;

    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {}, LX/Oyx;->A00()LX/P9h;

    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v1, v0, [LX/NO3;

    .line 38
    sget-object v0, LX/OW6;->A04:LX/NO3;

    .line 40
    aput-object v0, v1, v3

    .line 42
    iput-object v1, v2, LX/P9h;->A03:[LX/NO3;

    .line 44
    new-instance v0, LX/PR7;

    .line 46
    invoke-direct {v0, v4}, LX/PR7;-><init>(LX/NKC;)V

    .line 49
    iput-object v0, v2, LX/P9h;->A01:LX/MwI;

    .line 51
    const/16 v0, 0x7fc4

    .line 53
    invoke-static {v5, v2, v0}, LX/P9h;->A02(LX/PBD;LX/P9h;I)LX/042;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    new-instance v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda12;

    .line 62
    invoke-direct {v1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda12;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/QU4;)V

    .line 65
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda13;

    .line 67
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda13;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 73
    new-instance v5, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda14;

    .line 75
    invoke-direct/range {v5 .. v10}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda14;-><init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;LX/Oxn;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/QU4;)V

    .line 78
    invoke-virtual {v2, v5}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow(LX/Oxn;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/QU4;)V

    .line 85
    return-void
.end method

.method public onCreateCredential(Landroid/content/Context;LX/OeG;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/QU4;)V
    .registers 8

    .line 0
    invoke-static {p1, p2, p4}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p3}, LX/N20;->A1M(Landroid/os/CancellationSignal;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_24

    .line 13
    instance-of v0, p2, LX/N5j;

    .line 15
    const v1, 0xf0b5180

    .line 18
    if-eqz v0, :cond_30

    .line 20
    invoke-virtual {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    .line 28
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;-><init>(Landroid/content/Context;)V

    .line 31
    check-cast p2, LX/N5j;

    .line 33
    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->invokePlayServices(LX/N5j;LX/QU4;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    new-instance v0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    .line 39
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;-><init>(Landroid/content/Context;)V

    .line 42
    check-cast p2, LX/N5j;

    .line 44
    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->invokePlayServices(LX/N5j;LX/QU4;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 47
    return-void

    .line 48
    :cond_30
    instance-of v0, p2, LX/N5i;

    .line 50
    if-eqz v0, :cond_50

    .line 52
    invoke-virtual {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_45

    .line 58
    check-cast p2, LX/N5i;

    .line 60
    new-instance v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 62
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->invokePlayServices(LX/N5i;LX/QU4;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 68
    return-void

    .line 69
    :cond_45
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    .line 71
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;-><init>(Landroid/content/Context;)V

    .line 74
    check-cast p2, LX/N5i;

    .line 76
    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->invokePlayServices(LX/N5i;LX/QU4;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 79
    return-void

    .line 80
    :cond_50
    const-string v0, "Create Credential request is unsupported, not password or publickeycredential"

    .line 82
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method

.method public onGetCredential(Landroid/content/Context;LX/OZs;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/QU4;)V
    .registers 8

    .line 0
    invoke-static {p1, p2, p4}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 9
    invoke-virtual {v1, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth(Landroid/os/CancellationSignal;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_26

    .line 15
    invoke-virtual {v1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->isDigitalCredentialRequest$credentials_play_services_auth(LX/OZs;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_30

    .line 21
    const v0, 0xe7d6960

    .line 24
    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_27

    .line 30
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda0;

    .line 32
    invoke-direct {v0, p4, p5}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Executor;LX/QU4;)V

    .line 35
    invoke-virtual {v1, p3, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;

    .line 41
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;->invokePlayServices(LX/OZs;LX/QU4;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-virtual {v1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->isGetRestoreCredentialRequest$credentials_play_services_auth(LX/OZs;)Z

    .line 51
    const v0, 0xf0b5180

    .line 54
    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_45

    .line 60
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    .line 62
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->invokePlayServices(LX/OZs;LX/QU4;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 68
    return-void

    .line 69
    :cond_45
    invoke-virtual {v1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->isGetSignInIntentRequest$credentials_play_services_auth(LX/OZs;)Z

    .line 72
    new-instance v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 74
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->invokePlayServices(LX/OZs;LX/QU4;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 80
    return-void
.end method

.method public synthetic onGetCredential(Landroid/content/Context;LX/OiT;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/QU4;)V
    .registers 6

    .line 268435456
    return-void
.end method

.method public synthetic onPrepareCredential(LX/OZs;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/QU4;)V
    .registers 5

    .line 0
    return-void
.end method

.method public onSignalCredentialState(LX/OZt;Ljava/util/concurrent/Executor;LX/QU4;)V
    .registers 7

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const v0, 0xf2d44e8

    .line 6
    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 12
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda21;

    .line 14
    invoke-direct {v0, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda21;-><init>(LX/QU4;)V

    .line 17
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    new-instance v1, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;

    .line 29
    invoke-direct {v1, v2}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, p1, p3, p2, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->invokePlayServices(Ljava/lang/Object;LX/QU4;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 36
    return-void
.end method

.method public final setGoogleApiAvailability(LX/0st;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:LX/0st;

    .line 6
    return-void
.end method
