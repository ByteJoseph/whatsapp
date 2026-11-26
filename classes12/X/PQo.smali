.class public final LX/PQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZG;
.implements LX/QZH;


# instance fields
.field public A00:LX/QZF;

.field public final A01:LX/Oci;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Oci;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PQo;->A01:LX/Oci;

    .line 5
    iput-boolean p2, p0, LX/PQo;->A02:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/PQo;->A00:LX/QZF;

    .line 2
    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 4
    invoke-static {v1, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, LX/PQo;->A00:LX/QZF;

    .line 9
    invoke-interface {v0, p1}, LX/QUD;->onConnected(Landroid/os/Bundle;)V

    .line 12
    return-void
.end method

.method public final onConnectionFailed(LX/NO8;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/PQo;->A01:LX/Oci;

    .line 2
    iget-boolean v2, p0, LX/PQo;->A02:Z

    .line 4
    iget-object v1, p0, LX/PQo;->A00:LX/QZF;

    .line 6
    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 8
    invoke-static {v1, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, LX/PQo;->A00:LX/QZF;

    .line 13
    invoke-interface {v0, p1, v3, v2}, LX/QZF;->DJL(LX/NO8;LX/Oci;Z)V

    .line 16
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/PQo;->A00:LX/QZF;

    .line 2
    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 4
    invoke-static {v1, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, LX/PQo;->A00:LX/QZF;

    .line 9
    invoke-interface {v0, p1}, LX/QUD;->onConnectionSuspended(I)V

    .line 12
    return-void
.end method
