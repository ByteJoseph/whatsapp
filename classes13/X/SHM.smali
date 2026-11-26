.class public final LX/SHM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SRr;

.field public final A01:LX/SEG;


# direct methods
.method public constructor <init>(LX/SRr;LX/SEG;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/SHM;->A01:LX/SEG;

    .line 9
    iput-object p1, p0, LX/SHM;->A00:LX/SRr;

    .line 11
    return-void
.end method

.method public static final A00(LX/Rx6;Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object p0, p0, LX/Rx6;->A0A:LX/TOR;

    .line 6
    if-eqz p0, :cond_10

    .line 8
    new-instance v0, LX/Qxh;

    .line 10
    invoke-direct {v0, p1}, LX/Qxh;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-interface {p0, v0}, LX/TOR;->Cb4(LX/Qxh;)V

    .line 16
    :cond_10
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()LX/Rx6;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SHM;->A01:LX/SEG;

    .line 3
    iget-object v0, v0, LX/SEG;->A01:LX/Rkv;

    .line 5
    iget-object v0, v0, LX/Rkv;->A00:LX/Rx6;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public final declared-synchronized A02(LX/Rx6;LX/Qy9;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iput-object p2, p1, LX/Rx6;->A00:LX/Qy9;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method
