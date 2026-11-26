.class public LX/Fs3;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/HZw;

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/HZw;Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p2, p0, LX/Fs3;->A01:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, LX/Fs3;->A00:LX/HZw;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_2
    iget-object v1, p0, LX/Fs3;->A00:LX/HZw;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1}, LX/HZw;->A05()V

    .line 8
    invoke-virtual {v1}, LX/HZw;->A03()V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit v2

    .line 12
    return-object v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Fs3;->A01:Ljava/lang/Runnable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_7
    return-void
.end method
