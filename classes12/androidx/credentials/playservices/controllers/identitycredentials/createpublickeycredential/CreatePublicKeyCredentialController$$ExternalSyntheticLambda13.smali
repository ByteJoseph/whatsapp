.class public final synthetic Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:LX/N5i;

.field public final synthetic f$1:Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

.field public final synthetic f$2:LX/QU4;

.field public final synthetic f$3:Ljava/util/concurrent/Executor;

.field public final synthetic f$4:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(LX/N5i;Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;LX/QU4;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda13;->f$0:LX/N5i;

    .line 5
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda13;->f$1:Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    .line 7
    iput-object p3, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda13;->f$2:LX/QU4;

    .line 9
    iput-object p4, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda13;->f$3:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p5, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda13;->f$4:Landroid/os/CancellationSignal;

    .line 13
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 8

    .line 0
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda13;->f$0:LX/N5i;

    .line 2
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda13;->f$1:Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    .line 4
    iget-object v2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda13;->f$2:LX/QU4;

    .line 6
    iget-object v3, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda13;->f$3:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v4, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$$ExternalSyntheticLambda13;->f$4:Landroid/os/CancellationSignal;

    .line 10
    move-object v5, p1

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->invokePlayServices$lambda$2(LX/N5i;Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;LX/QU4;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    .line 14
    return-void
.end method
