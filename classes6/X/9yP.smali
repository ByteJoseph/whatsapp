.class public final LX/9yP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Ljava/io/File;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public volatile A0E:LX/5Vf;

.field public volatile A0F:LX/9We;

.field public volatile A0G:Ljava/io/File;

.field public volatile A0H:Ljava/lang/Integer;

.field public volatile A0I:Ljava/lang/Long;

.field public volatile A0J:Ljava/lang/Long;

.field public volatile A0K:Lkotlin/jvm/functions/Function1;

.field public volatile A0L:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9yP;->A0B:Ljava/io/File;

    .line 5
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9yP;->A0C:Ljava/lang/Object;

    .line 11
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, LX/9yP;->A0H:Ljava/lang/Integer;

    .line 15
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9yP;->A0D:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static final A00(LX/9yP;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/9yP;->A0H:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/9yP;->A01(Ljava/lang/Integer;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1f

    .line 8
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, LX/9yP;->A0H:Ljava/lang/Integer;

    .line 12
    iput-object p1, p0, LX/9yP;->A03:Ljava/lang/Integer;

    .line 14
    iget-boolean v0, p0, LX/9yP;->A09:Z

    .line 16
    iput-boolean v0, p0, LX/9yP;->A06:Z

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/9yP;->A0L:Z

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/9yP;->A0E:LX/5Vf;

    .line 24
    iput-object v0, p0, LX/9yP;->A05:Lkotlin/jvm/functions/Function0;

    .line 26
    iget-object v0, p0, LX/9yP;->A0C:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 31
    :cond_1f
    return-void
.end method

.method public static final A01(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    if-eq p0, v0, :cond_d

    .line 4
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 6
    if-eq p0, v0, :cond_d

    .line 8
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method


# virtual methods
.method public final A02()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/9yP;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/9yP;->A0H:Ljava/lang/Integer;

    .line 5
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 7
    if-eq v0, v1, :cond_1c

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/9yP;->A0L:Z

    .line 12
    iget-object v0, p0, LX/9yP;->A0H:Ljava/lang/Integer;

    .line 14
    invoke-static {v0}, LX/9yP;->A01(Ljava/lang/Integer;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_16

    .line 20
    iput-object v1, p0, LX/9yP;->A0H:Ljava/lang/Integer;

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/9yP;->A05:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 28
    :cond_1c
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0
.end method

.method public final A03()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/9yP;->A0D:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    iput-boolean v0, p0, LX/9yP;->A0A:Z
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
.end method

.method public final A04(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/9yP;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-static {p0, p1}, LX/9yP;->A00(LX/9yP;Ljava/lang/Integer;)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
.end method

.method public final A05()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/9yP;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/9yP;->A0L:Z

    .line 5
    if-nez v0, :cond_1c

    .line 7
    iget-object v1, p0, LX/9yP;->A0H:Ljava/lang/Integer;

    .line 9
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    if-ne v1, v0, :cond_1c

    .line 13
    iget-object v0, p0, LX/9yP;->A0J:Ljava/lang/Long;

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    iget-object v1, p0, LX/9yP;->A0G:Ljava/io/File;

    .line 19
    iget-object v0, p0, LX/9yP;->A0B:Ljava/io/File;

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    .line 29
    :cond_1d
    monitor-exit v2

    .line 30
    return v0

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v2

    .line 33
    throw v0
.end method
