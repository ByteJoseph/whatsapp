.class public LX/OnW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OnW;->A01:Ljava/lang/StringBuilder;

    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_2
    iput-boolean v0, p0, LX/OnW;->A00:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_6
    move-exception v0

    .line 7
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 8
    throw v0
.end method

.method public A01(Ljava/lang/String;I)V
    .registers 6

    .line 0
    move-object v2, p0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    if-eqz p2, :cond_13

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_13

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_19

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p2, v0, :cond_15

    .line 16
    invoke-static {p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    :cond_13
    :goto_13
    monitor-enter v2

    .line 20
    goto :goto_1d

    .line 21
    :cond_15
    invoke-static {p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 24
    goto :goto_13

    .line 25
    :cond_19
    invoke-static {p1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    goto :goto_13

    .line 29
    :goto_1d
    :try_start_1d
    iget-boolean v0, p0, LX/OnW;->A00:Z
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_33

    .line 31
    monitor-exit v2

    .line 32
    if-eqz v0, :cond_32

    .line 34
    monitor-enter v2

    .line 35
    :try_start_23
    iget-object v1, p0, LX/OnW;->A01:Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "\n"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_31
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    monitor-exit v2
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 48
    throw v0

    .line 49
    :goto_31
    monitor-exit v2

    .line 50
    :cond_32
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    monitor-exit v2
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 53
    throw v0
.end method
