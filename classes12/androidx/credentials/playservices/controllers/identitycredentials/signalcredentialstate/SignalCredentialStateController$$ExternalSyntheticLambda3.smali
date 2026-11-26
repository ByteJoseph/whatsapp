.class public final synthetic Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/Executor;

.field public final synthetic f$1:LX/QU4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LX/QU4;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$$ExternalSyntheticLambda3;->f$0:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$$ExternalSyntheticLambda3;->f$1:LX/QU4;

    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$$ExternalSyntheticLambda3;->f$0:Ljava/util/concurrent/Executor;

    .line 2
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$$ExternalSyntheticLambda3;->f$1:LX/QU4;

    .line 4
    invoke-static {v1, v0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->invokePlayServices$lambda$2(Ljava/util/concurrent/Executor;LX/QU4;Ljava/lang/Exception;)V

    .line 7
    return-void
.end method
