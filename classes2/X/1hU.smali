.class public final LX/1hU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AN;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x15de

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1hU;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public CGv()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1hU;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/19W;

    .line 10
    monitor-enter v1

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_c
    iput-boolean v0, v1, LX/19W;->A02:Z

    .line 14
    iget-boolean v0, v1, LX/19W;->A03:Z
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_2a

    .line 16
    monitor-exit v1

    .line 17
    if-eqz v0, :cond_29

    .line 19
    iget-object v0, v1, LX/19W;->A05:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/08b;

    .line 29
    const/16 v0, 0xf

    .line 31
    new-instance v2, LX/3RC;

    .line 33
    invoke-direct {v2, v1, v0}, LX/3RC;-><init>(Ljava/lang/Object;I)V

    .line 36
    const-wide/16 v0, 0x2710

    .line 38
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 41
    :cond_29
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 44
    throw v0
.end method

.method public synthetic CGw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGx()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGy()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGz()V
    .registers 1

    .line 0
    return-void
.end method
