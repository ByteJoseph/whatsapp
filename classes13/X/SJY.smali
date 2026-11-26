.class public final LX/SJY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/SJY;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Ry3;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, ""

    .line 2
    new-instance v0, LX/SJY;

    .line 4
    invoke-direct {v0, v1}, LX/SJY;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/SJY;->A03:LX/SJY;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SJY;->A00:Ljava/lang/String;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1f

    .line 9
    if-lt v1, v0, :cond_19

    .line 11
    new-instance v0, LX/Ry3;

    .line 13
    invoke-direct {v0}, LX/Ry3;-><init>()V

    .line 16
    :goto_10
    iput-object v0, p0, LX/SJY;->A01:LX/Ry3;

    .line 18
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/SJY;->A02:Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    goto :goto_10
.end method


# virtual methods
.method public declared-synchronized A00()Landroid/media/metrics/LogSessionId;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SJY;->A01:LX/Ry3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v0, LX/Ry3;->A00:Landroid/media/metrics/LogSessionId;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public declared-synchronized A01(Landroid/media/metrics/LogSessionId;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SJY;->A01:LX/Ry3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, p1}, LX/Ry3;->A00(Landroid/media/metrics/LogSessionId;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_28

    .line 3
    instance-of v0, p1, LX/SJY;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_29

    .line 8
    check-cast p1, LX/SJY;

    .line 10
    iget-object v1, p0, LX/SJY;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/SJY;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    iget-object v1, p0, LX/SJY;->A01:LX/Ry3;

    .line 22
    iget-object v0, p1, LX/SJY;->A01:LX/Ry3;

    .line 24
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 30
    iget-object v1, p0, LX/SJY;->A02:Ljava/lang/Object;

    .line 32
    iget-object v0, p1, LX/SJY;->A02:Ljava/lang/Object;

    .line 34
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    :cond_28
    return v3

    .line 41
    :cond_29
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/SJY;->A00:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/SJY;->A01:LX/Ry3;

    .line 4
    iget-object v1, p0, LX/SJY;->A02:Ljava/lang/Object;

    .line 6
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method
