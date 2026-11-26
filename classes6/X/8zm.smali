.class public final LX/8zm;
.super LX/0Yt;
.source ""


# instance fields
.field public A00:LX/0DU;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized BKc()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v3, "sc="

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v1, p0, LX/8zm;->A00:LX/0DU;

    .line 5
    if-nez v1, :cond_a

    .line 7
    const-string v0, "sc=null"

    .line 9
    goto :goto_1c

    .line 10
    :cond_a
    invoke-virtual {v1}, LX/0DU;->size()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1}, LX/0DU;->maxSize()I

    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "/"

    .line 24
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 27
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 28
    :goto_1c
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 6

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_2
    iget-object v1, p0, LX/8zm;->A00:LX/0DU;

    .line 4
    if-eqz v1, :cond_a

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v1, v0}, LX/0DU;->trimToSize(I)V
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_c

    .line 10
    :cond_a
    monitor-exit v2

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    :try_start_d
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method
