.class public final LX/PFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic A00:LX/OeG;

.field public final synthetic A01:LX/QU4;

.field public final synthetic A02:LX/PMd;


# direct methods
.method public constructor <init>(LX/OeG;LX/QU4;LX/PMd;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/PFl;->A01:LX/QU4;

    .line 2
    iput-object p1, p0, LX/PFl;->A00:LX/OeG;

    .line 4
    iput-object p3, p0, LX/PFl;->A02:LX/PMd;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    check-cast p1, Landroid/credentials/CreateCredentialException;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v1, "CredManProvService"

    .line 8
    const-string v0, "CreateCredentialResponse error returned from framework"

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v1, p0, LX/PFl;->A01:LX/QU4;

    .line 15
    invoke-static {p1}, LX/PMd;->A03(Landroid/credentials/CreateCredentialException;)LX/O3w;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/QU4;->CD1(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p1, Landroid/credentials/CreateCredentialResponse;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v1, "CredManProvService"

    .line 8
    const-string v0, "Create Result returned from framework: "

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v2, p0, LX/PFl;->A01:LX/QU4;

    .line 15
    iget-object v0, p0, LX/PFl;->A00:LX/OeG;

    .line 17
    iget-object v1, v0, LX/OeG;->A03:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/credentials/CreateCredentialResponse;->getData()Landroid/os/Bundle;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-static {v0, v1}, LX/OMP;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/OZr;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, LX/QU4;->onResult(Ljava/lang/Object;)V

    .line 33
    return-void
.end method
