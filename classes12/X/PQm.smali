.class public final LX/PQm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZG;
.implements LX/QZH;


# instance fields
.field public final synthetic A00:LX/PRd;


# direct methods
.method public synthetic constructor <init>(LX/PRd;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/PQm;->A00:LX/PRd;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/PQm;->A00:LX/PRd;

    .line 2
    iget-object v0, v2, LX/PRd;->A0E:LX/Ofv;

    .line 4
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v2, LX/PRd;->A01:LX/QZD;

    .line 9
    invoke-static {v1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, LX/NVW;

    .line 14
    invoke-direct {v0, v2}, LX/NVW;-><init>(LX/PRd;)V

    .line 17
    invoke-interface {v1, v0}, LX/QZD;->DJT(LX/QXI;)V

    .line 20
    return-void
.end method

.method public final onConnectionFailed(LX/NO8;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/PQm;->A00:LX/PRd;

    .line 2
    iget-object v1, v2, LX/PRd;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_7
    iget-boolean v0, v2, LX/PRd;->A02:Z

    .line 9
    if-eqz v0, :cond_18

    .line 11
    invoke-virtual {p1}, LX/NO8;->A00()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_18

    .line 17
    invoke-static {v2}, LX/PRd;->A03(LX/PRd;)V

    .line 20
    invoke-static {v2}, LX/PRd;->A04(LX/PRd;)V

    .line 23
    goto :goto_1b

    .line 24
    :cond_18
    invoke-static {p1, v2}, LX/PRd;->A02(LX/NO8;LX/PRd;)V
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_1f

    .line 27
    :goto_1b
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .registers 2

    .line 0
    return-void
.end method
