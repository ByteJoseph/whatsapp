.class public final LX/Qbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNj;


# instance fields
.field public A00:LX/TNj;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_2
    iput-boolean v0, p0, LX/Qbc;->A01:Z

    .line 4
    iget-object v0, p0, LX/Qbc;->A00:LX/TNj;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0}, LX/TNj;->cancel()V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_d

    .line 11
    :cond_b
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method
