.class public final LX/0HU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/0HS;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, LX/0HS;->A0D:Z

    .line 5
    iput-boolean v0, p0, LX/0HU;->A01:Z

    .line 7
    iget-boolean v0, p1, LX/0HS;->A00:Z

    .line 9
    iput-boolean v0, p0, LX/0HU;->A00:Z

    .line 11
    iget-boolean v0, p1, LX/0HS;->A09:Z

    .line 13
    iput-boolean v0, p0, LX/0HU;->A0C:Z

    .line 15
    iget-boolean v0, p1, LX/0HS;->A0A:Z

    .line 17
    iput-boolean v0, p0, LX/0HU;->A0D:Z

    .line 19
    iget-boolean v0, p1, LX/0HS;->A04:Z

    .line 21
    iput-boolean v0, p0, LX/0HU;->A07:Z

    .line 23
    iget-boolean v0, p1, LX/0HS;->A0B:Z

    .line 25
    iput-boolean v0, p0, LX/0HU;->A0E:Z

    .line 27
    iget-boolean v0, p1, LX/0HS;->A01:Z

    .line 29
    iput-boolean v0, p0, LX/0HU;->A04:Z

    .line 31
    iget-boolean v0, p1, LX/0HS;->A0C:Z

    .line 33
    iput-boolean v0, p0, LX/0HU;->A0F:Z

    .line 35
    iget-boolean v0, p1, LX/0HS;->A08:Z

    .line 37
    iput-boolean v0, p0, LX/0HU;->A0B:Z

    .line 39
    iget-boolean v0, p1, LX/0HS;->A02:Z

    .line 41
    iput-boolean v0, p0, LX/0HU;->A05:Z

    .line 43
    iget-boolean v0, p1, LX/0HS;->A05:Z

    .line 45
    iput-boolean v0, p0, LX/0HU;->A08:Z

    .line 47
    iget-boolean v0, p1, LX/0HS;->A06:Z

    .line 49
    iput-boolean v0, p0, LX/0HU;->A09:Z

    .line 51
    iget-boolean v0, p1, LX/0HS;->A07:Z

    .line 53
    iput-boolean v0, p0, LX/0HU;->A0A:Z

    .line 55
    iget-boolean v0, p1, LX/0HS;->A03:Z

    .line 57
    iput-boolean v0, p0, LX/0HU;->A06:Z

    .line 59
    iget-boolean v0, p1, LX/0HS;->A0E:Z

    .line 61
    iput-boolean v0, p0, LX/0HU;->A0G:Z

    .line 63
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Z)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-boolean p1, p0, LX/0HU;->A03:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A01(Z)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-boolean p1, p0, LX/0HU;->A01:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A02()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/0HU;->A03:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method
