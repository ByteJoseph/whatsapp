.class public final LX/SZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVU;


# instance fields
.field public final synthetic A00:LX/SZS;


# direct methods
.method public constructor <init>(LX/SZS;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SZG;->A00:LX/SZS;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic C8D(LX/TSf;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/SZG;->A00:LX/SZS;

    .line 2
    iget-object v0, v0, LX/SZS;->A03:LX/SUM;

    .line 4
    iget-object v1, v0, LX/SUM;->A04:LX/SEM;

    .line 6
    sget-object v0, LX/SEM;->A05:LX/SLU;

    .line 8
    iget-object v1, v1, LX/SEM;->A01:LX/TMZ;

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v1, v0}, LX/SQ6;->A00(LX/TMZ;I)V

    .line 14
    return-void
.end method

.method public CRz(LX/TVV;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/SZG;->A00:LX/SZS;

    .line 2
    iget-object v1, v0, LX/SZS;->A03:LX/SUM;

    .line 4
    iget-object v5, v1, LX/SUM;->A04:LX/SEM;

    .line 6
    sget-object v0, LX/SEM;->A05:LX/SLU;

    .line 8
    iget-object v0, v5, LX/SEM;->A03:LX/TJl;

    .line 10
    invoke-interface {p1}, LX/TVV;->BPG()LX/SIj;

    .line 13
    move-result-object v4

    .line 14
    iget-object v3, v1, LX/SUM;->A00:Landroidx/media3/common/Timeline;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast v0, LX/SYP;

    .line 21
    iget-object v0, v0, LX/SYP;->A00:LX/T12;

    .line 23
    iget-object v2, v0, LX/T12;->A03:Ljava/lang/Object;

    .line 25
    monitor-enter v2

    .line 26
    :try_start_1a
    iget-object v1, v0, LX/T12;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v0, LX/RnS;

    .line 33
    invoke-direct {v0, v3, v4}, LX/RnS;-><init>(Landroidx/media3/common/Timeline;LX/SIj;)V

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 39
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_1a .. :try_end_28} :catchall_2f

    .line 40
    iget-object v1, v5, LX/SEM;->A01:LX/TMZ;

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v1, v0}, LX/SQ6;->A00(LX/TMZ;I)V

    .line 46
    return-void

    .line 47
    :catchall_2f
    :try_start_2f
    move-exception v0

    .line 48
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_2f .. :try_end_31} :catchall_2f

    .line 49
    throw v0
.end method
