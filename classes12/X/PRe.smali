.class public final LX/PRe;
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
    iput-object p1, p0, LX/PRe;->A00:LX/PRg;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final DJK(LX/NO8;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/PRe;->A00:LX/PRg;

    .line 2
    iget-object v1, v0, LX/PRg;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_7
    iput-object p1, v0, LX/PRg;->A02:LX/NO8;

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
    iget-object v2, p0, LX/PRe;->A00:LX/PRg;

    .line 2
    iget-object v1, v2, LX/PRg;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_7
    iget-object v0, v2, LX/PRg;->A01:Landroid/os/Bundle;

    .line 9
    if-nez v0, :cond_15

    .line 11
    iput-object p1, v2, LX/PRg;->A01:Landroid/os/Bundle;

    .line 13
    :cond_d
    :goto_d
    sget-object v0, LX/NO8;->A04:LX/NO8;

    .line 15
    iput-object v0, v2, LX/PRg;->A02:LX/NO8;

    .line 17
    invoke-static {v2}, LX/PRg;->A02(LX/PRg;)V

    .line 20
    goto :goto_1b

    .line 21
    :cond_15
    if-eqz p1, :cond_d

    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 26
    goto :goto_d
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

.method public final DJR(I)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/PRe;->A00:LX/PRg;

    .line 3
    iget-object v1, v2, LX/PRg;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_8
    iget-boolean v0, v2, LX/PRg;->A04:Z

    .line 10
    if-nez v0, :cond_1d

    .line 12
    iget-object v0, v2, LX/PRg;->A03:LX/NO8;

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    iget v0, v0, LX/NO8;->A01:I

    .line 18
    if-nez v0, :cond_1d

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v2, LX/PRg;->A04:Z

    .line 23
    iget-object v0, v2, LX/PRg;->A09:LX/PRh;

    .line 25
    invoke-virtual {v0, p1}, LX/PRh;->onConnectionSuspended(I)V

    .line 28
    goto :goto_29

    .line 29
    :cond_1d
    iput-boolean v3, v2, LX/PRg;->A04:Z

    .line 31
    iget-object v0, v2, LX/PRg;->A07:LX/NJK;

    .line 33
    invoke-virtual {v0, p1}, LX/NJK;->DJR(I)V

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v2, LX/PRg;->A03:LX/NO8;

    .line 39
    iput-object v0, v2, LX/PRg;->A02:LX/NO8;
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_2d

    .line 41
    :goto_29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    throw v0
.end method
