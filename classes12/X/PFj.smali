.class public final LX/PFj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic A00:LX/QU4;

.field public final synthetic A01:LX/PMd;


# direct methods
.method public constructor <init>(LX/QU4;LX/PMd;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/PFj;->A00:LX/QU4;

    .line 2
    iput-object p2, p0, LX/PFj;->A01:LX/PMd;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    check-cast p1, Landroid/credentials/GetCredentialException;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v1, "CredManProvService"

    .line 8
    const-string v0, "GetCredentialResponse error returned from framework"

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v1, p0, LX/PFj;->A00:LX/QU4;

    .line 15
    invoke-static {p1}, LX/PMd;->A04(Landroid/credentials/GetCredentialException;)LX/O3b;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/QU4;->CD1(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p1, Landroid/credentials/GetCredentialResponse;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v1, "CredManProvService"

    .line 8
    const-string v0, "GetCredentialResponse returned from framework"

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v1, p0, LX/PFj;->A00:LX/QU4;

    .line 15
    invoke-static {p1}, LX/PMd;->A01(Landroid/credentials/GetCredentialResponse;)LX/OWI;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/QU4;->onResult(Ljava/lang/Object;)V

    .line 22
    return-void
.end method
