.class public final LX/PFh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic A00:LX/QU4;


# direct methods
.method public constructor <init>(LX/QU4;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/PFh;->A00:LX/QU4;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    const-string v1, "CredManProvService"

    .line 2
    const-string v0, "ClearCredentialStateException error returned from framework"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v2, p0, LX/PFh;->A00:LX/QU4;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/N62;

    .line 12
    invoke-direct {v0, v1}, LX/N62;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    invoke-interface {v2, v0}, LX/QU4;->CD1(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "CredManProvService"

    .line 3
    const-string v0, "Clear result returned from framework: "

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, LX/PFh;->A00:LX/QU4;

    .line 10
    invoke-interface {v0, v2}, LX/QU4;->onResult(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
