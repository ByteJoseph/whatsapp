.class public final Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source ""


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$Companion;

.field public static final TAG:Ljava/lang/String; = "CreatePublicKey"


# instance fields
.field public callback:LX/QU4;

.field public cancellationSignal:Landroid/os/CancellationSignal;

.field public final context:Landroid/content/Context;

.field public executor:Ljava/util/concurrent/Executor;

.field public final resultReceiver:Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$resultReceiver$1;


# direct methods
.method public static synthetic $r8$lambda$6BTjUpmKVr3y_fTTYfRsim6m_5w(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)V
    .registers 1

    .line 0
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->invokePlayServices$lambda$0$1$0(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)V

    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$87J9bQWIR7JRQRUDAAURv25N6wY(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;LX/OZr;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->handleResponse$lambda$3$0(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;LX/OZr;)V

    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$BRPev__kVq7w295qbsSiomk3uFU(LX/QU4;LX/O3w;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/QU4;->CD1(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$DBCHD8NI2Uy6ofqKR01l45B4FoY(Ljava/util/concurrent/Executor;LX/QU4;LX/OZr;)LX/05v;
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->invokePlayServices$lambda$0$2(Ljava/util/concurrent/Executor;LX/QU4;LX/OZr;)LX/05v;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic $r8$lambda$EktFgG8fKJBAiksRwFhMIhMprWQ(LX/QU4;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/O3w;->A01(LX/QU4;Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$H8m58jFF48xOVIW7wbb-qAohYTk(LX/QU4;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/O3w;->A01(LX/QU4;Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$M0vMk2hb_HCwjo7bcMkaBfxRMpo(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Ljava/lang/Exception;Ljava/util/concurrent/Executor;LX/QU4;)LX/05v;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->invokePlayServices$lambda$2$0(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Ljava/lang/Exception;Ljava/util/concurrent/Executor;LX/QU4;)LX/05v;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic $r8$lambda$RI_yp9D8O45MTQNTh9uwcvGFNWk(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)V
    .registers 1

    .line 0
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->handleResponse$lambda$2$0(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)V

    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$Wk2wV1qTJBl56nji4Ebk_U1kGKY(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)LX/05v;
    .registers 1

    .line 0
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->invokePlayServices$lambda$0$1(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)LX/05v;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic $r8$lambda$bBGaLg-ROEB-WUhoK5OSTerPB8U(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;LX/O3w;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->handleResponse$lambda$1$0(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;LX/O3w;)V

    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$eKqAcBOVoI3C5613LPG-ls3vZIc(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;LX/O3w;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->handleResponse$lambda$4$0(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;LX/O3w;)V

    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$lNb_ZF5uCy7UxIj9iUzcU3gyEYM(LX/QU4;LX/OZr;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/QU4;->onResult(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$yvnKpwglMNiBQxT4pAHzT8tD-Fs(Ljava/util/concurrent/Executor;LX/QU4;)LX/05v;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->invokePlayServices$lambda$0$3(Ljava/util/concurrent/Executor;LX/QU4;)LX/05v;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic $r8$lambda$zkGnpDDNsVFwHCJOiX-5XJVtI70(Ljava/util/concurrent/Executor;LX/QU4;)LX/05v;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->invokePlayServices$lambda$0$0(Ljava/util/concurrent/Executor;LX/QU4;)LX/05v;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->Companion:Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$Companion;

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
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->context:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$resultReceiver$1;

    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$resultReceiver$1;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroid/os/Handler;)V

    .line 18
    iput-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->resultReceiver:Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$resultReceiver$1;

    .line 20
    return-void
.end method

.method public static final synthetic access$getCallback$p(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)LX/QU4;
    .registers 1

    .line 0
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->callback:LX/QU4;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getCancellationSignal$p(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)Landroid/os/CancellationSignal;
    .registers 1

    .line 0
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getExecutor$p(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 0
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$maybeReportErrorFromResultReceiver(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroid/os/Bundle;LX/0AZ;Ljava/util/concurrent/Executor;LX/QU4;Landroid/os/CancellationSignal;)Z
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

.method public static final getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    .line 6
    invoke-direct {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;-><init>(Landroid/content/Context;)V

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

.method public static final handleResponse$lambda$1(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;LX/O3w;)LX/05v;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

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
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda20;

    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda20;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;LX/O3w;)V

    .line 18
    invoke-static {v0, v1}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final handleResponse$lambda$1$0(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;LX/O3w;)V
    .registers 2

    .line 0
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->callback:LX/QU4;

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

.method public static final handleResponse$lambda$2(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)LX/05v;
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

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
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda10;

    .line 11
    invoke-direct {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda10;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)V

    .line 14
    invoke-static {v0, v1}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final handleResponse$lambda$2$0(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)V
    .registers 2

    .line 0
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->callback:LX/QU4;

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

.method public static final handleResponse$lambda$3(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;LX/OZr;)LX/05v;
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

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
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda6;

    .line 11
    invoke-direct {v0, p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda6;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;LX/OZr;)V

    .line 14
    invoke-static {v0, v1}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final handleResponse$lambda$3$0(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;LX/OZr;)V
    .registers 2

    .line 0
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->callback:LX/QU4;

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

.method public static final handleResponse$lambda$4(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;LX/O3w;)LX/05v;
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

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
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda7;

    .line 11
    invoke-direct {v0, p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda7;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;LX/O3w;)V

    .line 14
    invoke-static {v0, v1}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final handleResponse$lambda$4$0(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;LX/O3w;)V
    .registers 3

    .line 0
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->callback:LX/QU4;

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

.method public static final invokePlayServices$lambda$0(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Ljava/util/concurrent/Executor;LX/QU4;LX/NKo;)LX/05v;
    .registers 10

    .line 0
    iget-object v3, p4, LX/NKo;->A00:Landroid/app/PendingIntent;

    .line 2
    iget-object v4, p4, LX/NKo;->A01:LX/NKp;

    .line 4
    if-nez v3, :cond_15

    .line 6
    if-nez v4, :cond_3b

    .line 8
    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 10
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda2;

    .line 12
    invoke-direct {v0, p2, p3}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/Executor;LX/QU4;)V

    .line 15
    :goto_f
    invoke-virtual {v1, p0, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 18
    :cond_12
    :goto_12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 20
    return-object v0

    .line 21
    :cond_15
    iget-object v1, p1, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->context:Landroid/content/Context;

    .line 23
    const-class v0, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    .line 25
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p1, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->resultReceiver:Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$resultReceiver$1;

    .line 31
    const-string v0, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 33
    invoke-virtual {p1, v1, v2, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->generateHiddenActivityIntent(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 36
    const-string v0, "EXTRA_FLOW_PENDING_INTENT"

    .line 38
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    :try_start_29
    iget-object v0, p1, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->context:Landroid/content/Context;

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    goto :goto_39
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 49
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda3;

    .line 51
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda3;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)V

    .line 54
    invoke-virtual {v1, p0, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 57
    :goto_39
    if-eqz v4, :cond_12

    .line 59
    :cond_3b
    iget-object v1, v4, LX/NKp;->A01:Ljava/lang/String;

    .line 61
    iget-object v0, v4, LX/NKp;->A00:Landroid/os/Bundle;

    .line 63
    invoke-static {v0, v1}, LX/OMP;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/OZr;

    .line 66
    move-result-object v2

    .line 67
    instance-of v0, v2, LX/N5o;

    .line 69
    if-eqz v0, :cond_52

    .line 71
    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 73
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda4;

    .line 75
    invoke-direct {v0, p2, p3, v2}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda4;-><init>(Ljava/util/concurrent/Executor;LX/QU4;LX/OZr;)V

    .line 78
    invoke-virtual {v1, p0, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 81
    goto :goto_12

    .line 82
    :cond_52
    if-nez v3, :cond_12

    .line 84
    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 86
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda5;

    .line 88
    invoke-direct {v0, p2, p3}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda5;-><init>(Ljava/util/concurrent/Executor;LX/QU4;)V

    .line 91
    goto :goto_f
.end method

.method public static final invokePlayServices$lambda$0$0(Ljava/util/concurrent/Executor;LX/QU4;)LX/05v;
    .registers 3

    .line 0
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda0;

    .line 2
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda0;-><init>(LX/QU4;)V

    .line 5
    invoke-static {v0, p0}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final invokePlayServices$lambda$0$0$0(LX/QU4;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/O3w;->A01(LX/QU4;Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public static final invokePlayServices$lambda$0$1(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)LX/05v;
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

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
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda9;

    .line 11
    invoke-direct {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda9;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)V

    .line 14
    invoke-static {v0, v1}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final invokePlayServices$lambda$0$1$0(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)V
    .registers 2

    .line 0
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->callback:LX/QU4;

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

.method public static final invokePlayServices$lambda$0$2(Ljava/util/concurrent/Executor;LX/QU4;LX/OZr;)LX/05v;
    .registers 4

    .line 0
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda8;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda8;-><init>(LX/QU4;LX/OZr;)V

    .line 5
    invoke-static {v0, p0}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final invokePlayServices$lambda$0$2$0(LX/QU4;LX/OZr;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/QU4;->onResult(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public static final invokePlayServices$lambda$0$3(Ljava/util/concurrent/Executor;LX/QU4;)LX/05v;
    .registers 3

    .line 0
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda21;

    .line 2
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda21;-><init>(LX/QU4;)V

    .line 5
    invoke-static {v0, p0}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final invokePlayServices$lambda$0$3$0(LX/QU4;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/O3w;->A01(LX/QU4;Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public static final invokePlayServices$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public static final invokePlayServices$lambda$2(LX/N5i;Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;LX/QU4;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V
    .registers 8

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "Pre-u credman PK create flow failed "

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
    const-string v0, "CreatePublicKey"

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v1, p1, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->context:Landroid/content/Context;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    new-instance v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 29
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v0, p0, p2, p3, p4}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->invokePlayServices(LX/N5i;LX/QU4;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 35
    return-void
.end method

.method public static final invokePlayServices$lambda$2$0(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Ljava/lang/Exception;Ljava/util/concurrent/Executor;LX/QU4;)LX/05v;
    .registers 4

    .line 0
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->fromGmsException(Ljava/lang/Throwable;)LX/O3w;

    .line 6
    move-result-object p1

    .line 7
    new-instance p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda1;

    .line 9
    invoke-direct {p0, p3, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda1;-><init>(LX/QU4;LX/O3w;)V

    .line 12
    invoke-static {p0, p2}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final invokePlayServices$lambda$2$0$0(LX/QU4;LX/O3w;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/QU4;->CD1(Ljava/lang/Object;)V

    .line 3
    return-void
.end method


# virtual methods
.method public convertRequestToPlayServices(LX/N5i;)LX/NLr;
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
    iget-object v6, p1, LX/N5i;->A00:Ljava/lang/String;

    .line 13
    new-instance v0, LX/NLr;

    .line 15
    move-object v5, v3

    .line 16
    invoke-direct/range {v0 .. v6}, LX/NLr;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object v0
.end method

.method public bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 268435456
    check-cast p1, LX/N5i;

    .line 268435458
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->convertRequestToPlayServices(LX/N5i;)LX/NLr;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public convertResponseToCredentialManager(LX/NKp;)LX/OZr;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/NKp;->A01:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->convertResponseToCredentialManager(LX/NKp;)LX/OZr;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final fromGmsException(Ljava/lang/Throwable;)LX/O3w;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 6
    const-string v2, "Conditional create failed, failure: "

    .line 8
    if-eqz v0, :cond_56

    .line 10
    invoke-static {p1}, LX/PRs;->A07(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x10

    .line 16
    if-ne v1, v0, :cond_1c

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/N68;

    .line 24
    invoke-direct {v1, v0}, LX/N68;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    return-object v1

    .line 28
    :cond_1c
    const/16 v0, 0x11

    .line 30
    if-ne v1, v0, :cond_2c

    .line 32
    const-string v0, "API is not supported: "

    .line 34
    invoke-static {v0, p1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/N6D;

    .line 40
    invoke-direct {v1, v0}, LX/N6D;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    return-object v1

    .line 44
    :cond_2c
    const/16 v0, 0x8

    .line 46
    if-ne v1, v0, :cond_3a

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LX/N6A;

    .line 54
    invoke-direct {v1, v0}, LX/N6A;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    return-object v1

    .line 58
    :cond_3a
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->retryables:Ljava/util/Set;

    .line 60
    invoke-static {v0, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LX/N69;

    .line 72
    invoke-direct {v1, v0}, LX/N69;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    return-object v1

    .line 76
    :cond_4c
    invoke-static {v2, p1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LX/N6C;

    .line 82
    invoke-direct {v1, v0}, LX/N6C;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    return-object v1

    .line 86
    :cond_56
    instance-of v0, p1, LX/QGQ;

    .line 88
    if-eqz v0, :cond_62

    .line 90
    const-string v1, "API is unsupported"

    .line 92
    new-instance v0, LX/N6D;

    .line 94
    invoke-direct {v0, v1}, LX/N6D;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    return-object v0

    .line 98
    :cond_62
    invoke-static {v2, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    new-instance v1, LX/N6C;

    .line 104
    invoke-direct {v1, v0}, LX/N6C;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    return-object v1
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
    const-string v0, " does not match what was given "

    .line 12
    invoke-static {v0, v1, p1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "CreatePublicKey"

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    new-instance v2, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda15;

    .line 24
    invoke-direct {v2}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda15;-><init>()V

    .line 27
    new-instance v1, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda16;

    .line 29
    invoke-direct {v1, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda16;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)V

    .line 32
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

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
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 46
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda17;

    .line 48
    invoke-direct {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda17;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;)V

    .line 51
    invoke-virtual {v3, v1, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 54
    return-void

    .line 55
    :cond_37
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 57
    invoke-static {p3, v0}, LX/Oux;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/OZr;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4a

    .line 63
    iget-object v2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 65
    new-instance v1, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda18;

    .line 67
    invoke-direct {v1, p0, v0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda18;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;LX/OZr;)V

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
    iget-object v2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 80
    new-instance v1, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda19;

    .line 82
    invoke-direct {v1, p0, v0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda19;-><init>(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;LX/O3w;)V

    .line 85
    goto :goto_46
.end method

.method public invokePlayServices(LX/N5i;LX/QU4;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .registers 16

    .line 0
    move-object v6, p1

    .line 1
    move-object v8, p2

    .line 2
    move-object v9, p3

    .line 3
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    move-object v7, p0

    .line 7
    move-object v10, p4

    .line 8
    iput-object p4, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 10
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->callback:LX/QU4;

    .line 12
    iput-object p3, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {p4}, LX/N20;->A1M(Landroid/os/CancellationSignal;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_51

    .line 20
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->convertRequestToPlayServices(LX/N5i;)LX/NLr;

    .line 23
    move-result-object v5

    .line 24
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->context:Landroid/content/Context;

    .line 26
    invoke-static {v0}, LX/ONW;->A00(Landroid/content/Context;)LX/NJ6;

    .line 29
    move-result-object v4

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
    sget-object v0, LX/OW6;->A05:LX/NO3;

    .line 40
    aput-object v0, v1, v3

    .line 42
    iput-object v1, v2, LX/P9h;->A03:[LX/NO3;

    .line 44
    new-instance v0, LX/PR6;

    .line 46
    invoke-direct {v0, v5}, LX/PR6;-><init>(LX/NLr;)V

    .line 49
    iput-object v0, v2, LX/P9h;->A01:LX/MwI;

    .line 51
    const/16 v0, 0x7fc0

    .line 53
    invoke-static {v4, v2, v0}, LX/P9h;->A02(LX/PBD;LX/P9h;I)LX/042;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    new-instance v1, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda11;

    .line 62
    invoke-direct {v1, p4, p0, p3, p2}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda11;-><init>(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Ljava/util/concurrent/Executor;LX/QU4;)V

    .line 65
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda12;

    .line 67
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 73
    new-instance v5, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda13;

    .line 75
    invoke-direct/range {v5 .. v10}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda13;-><init>(LX/N5i;Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;LX/QU4;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 78
    invoke-virtual {v2, v5}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 81
    :cond_51
    return-void
.end method

.method public bridge synthetic invokePlayServices(Ljava/lang/Object;LX/QU4;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .registers 5

    .line 268435456
    check-cast p1, LX/N5i;

    .line 268435458
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->invokePlayServices(LX/N5i;LX/QU4;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 268435461
    return-void
.end method
