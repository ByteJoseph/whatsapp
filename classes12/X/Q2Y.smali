.class public final LX/Q2Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVK;


# instance fields
.field public final synthetic A00:LX/P4D;

.field public final synthetic A01:LX/O3d;

.field public final synthetic A02:LX/OlG;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/P4D;LX/O3d;LX/OlG;Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/Q2Y;->A00:LX/P4D;

    .line 2
    iput-object p4, p0, LX/Q2Y;->A03:Ljava/lang/Runnable;

    .line 4
    iput-object p3, p0, LX/Q2Y;->A02:LX/OlG;

    .line 6
    iput-object p2, p0, LX/Q2Y;->A01:LX/O3d;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CEP()V
    .registers 3

    .line 0
    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/callForceSuspendState:onFailure"

    .line 2
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/Q2Y;->A02:LX/OlG;

    .line 7
    iget-object v0, p0, LX/Q2Y;->A01:LX/O3d;

    .line 9
    invoke-virtual {v1, v0}, LX/OlG;->A00(Ljava/lang/Exception;)V

    .line 12
    return-void
.end method

.method public onSuccess()V
    .registers 2

    .line 0
    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/callForceSuspendState:onSuccess"

    .line 2
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/Q2Y;->A00:LX/P4D;

    .line 7
    invoke-virtual {v0}, LX/P4D;->A04()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object v0, p0, LX/Q2Y;->A03:Ljava/lang/Runnable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    :cond_12
    return-void
.end method
