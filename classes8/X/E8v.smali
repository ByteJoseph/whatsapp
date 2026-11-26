.class public final LX/E8v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Iq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyR;->A0v()LX/1Iq;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E8v;->A00:LX/1Iq;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/DjN;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/E8v;->A00:LX/1Iq;

    .line 2
    const-string v0, "shared_device_consent_resolved"

    .line 4
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, LX/1Xk;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-static {v1, p2}, LX/CyU;->A1B(LX/1Xk;Ljava/lang/String;)V

    .line 17
    const-string v0, "outcome"

    .line 19
    invoke-interface {v1, p1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 22
    const-string v0, "md_session_id"

    .line 24
    invoke-interface {v1, v0, p3}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v1}, LX/1Xk;->BsH()V

    .line 30
    :cond_1e
    return-void
.end method

.method public final A01(LX/Djh;LX/DjQ;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/E8v;->A00:LX/1Iq;

    .line 2
    const-string v0, "shared_device_unlink_outcome"

    .line 4
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, LX/1Xk;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-static {v1, p3}, LX/CyU;->A1B(LX/1Xk;Ljava/lang/String;)V

    .line 17
    const-string v0, "outcome"

    .line 19
    invoke-interface {v1, p2, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 22
    const-string v0, "failure_reason"

    .line 24
    invoke-interface {v1, p1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 27
    invoke-interface {v1}, LX/1Xk;->BsH()V

    .line 30
    :cond_1e
    return-void
.end method
