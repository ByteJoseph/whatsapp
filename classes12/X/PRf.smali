.class public final LX/PRf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVS;


# instance fields
.field public final synthetic A00:LX/PRg;


# direct methods
.method public synthetic constructor <init>(LX/PRg;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/PRf;->A00:LX/PRg;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final DJK(LX/NO8;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/PRf;->A00:LX/PRg;

    .line 2
    iget-object v1, v0, LX/PRg;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_7
    iput-object p1, v0, LX/PRg;->A03:LX/NO8;

    .line 9
    invoke-static {v0}, LX/PRg;->A02(LX/PRg;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_10

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw v0
.end method

.method public final DJO(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/PRf;->A00:LX/PRg;

    .line 2
    iget-object v1, v2, LX/PRg;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_7
    sget-object v0, LX/NO8;->A04:LX/NO8;

    .line 9
    iput-object v0, v2, LX/PRg;->A03:LX/NO8;

    .line 11
    invoke-static {v2}, LX/PRg;->A02(LX/PRg;)V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    throw v0
.end method

.method public final DJR(I)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/PRf;->A00:LX/PRg;

    .line 3
    iget-object v1, v2, LX/PRg;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_8
    iget-boolean v0, v2, LX/PRg;->A04:Z

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iput-boolean v3, v2, LX/PRg;->A04:Z

    .line 14
    iget-object v0, v2, LX/PRg;->A07:LX/NJK;

    .line 16
    invoke-virtual {v0, p1}, LX/NJK;->DJR(I)V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/PRg;->A03:LX/NO8;

    .line 22
    iput-object v0, v2, LX/PRg;->A02:LX/NO8;

    .line 24
    goto :goto_21

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v2, LX/PRg;->A04:Z

    .line 28
    iget-object v0, v2, LX/PRg;->A08:LX/PRh;

    .line 30
    invoke-virtual {v0, p1}, LX/PRh;->onConnectionSuspended(I)V
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_25

    .line 33
    :goto_21
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    throw v0
.end method
