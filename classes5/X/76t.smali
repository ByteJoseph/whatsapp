.class public final LX/76t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/7PW;II)LX/7PW;
    .registers 9

    .line 0
    invoke-static {p2, p3}, LX/5UP;->A0G(II)J

    .line 3
    move-result-wide v2

    .line 4
    if-nez p1, :cond_1f

    .line 6
    sget-object v1, LX/7PW;->A04:LX/5Ud;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    invoke-virtual {v1, v2, v3}, LX/5Ue;->A03(J)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/7PW;

    .line 15
    if-nez v4, :cond_1a

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v4, LX/7PW;

    .line 20
    invoke-direct {v4, v0, v2, v3}, LX/7PW;-><init>(LX/7PW;J)V

    .line 23
    invoke-virtual {v1, v2, v3, v4}, LX/5Ud;->A08(JLjava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_1c

    .line 26
    :cond_1a
    monitor-exit v1

    .line 27
    return-object v4

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0

    .line 31
    :cond_1f
    sget-object v0, LX/7PW;->A04:LX/5Ud;

    .line 33
    monitor-enter p1

    .line 34
    :try_start_22
    iget-object v1, p1, LX/7PW;->A00:LX/5Ud;

    .line 36
    if-nez v1, :cond_2e

    .line 38
    const/4 v0, 0x6

    .line 39
    new-instance v1, LX/5Ud;

    .line 41
    invoke-direct {v1, v0}, LX/5Ud;-><init>(I)V

    .line 44
    iput-object v1, p1, LX/7PW;->A00:LX/5Ud;

    .line 46
    :cond_2e
    invoke-virtual {v1, v2, v3}, LX/5Ue;->A03(J)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/7PW;

    .line 52
    if-nez v4, :cond_3e

    .line 54
    new-instance v4, LX/7PW;

    .line 56
    invoke-direct {v4, p1, v2, v3}, LX/7PW;-><init>(LX/7PW;J)V

    .line 59
    invoke-virtual {v1, v2, v3, v4}, LX/5Ud;->A08(JLjava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_22 .. :try_end_3e} :catchall_40

    .line 62
    :cond_3e
    monitor-exit p1

    .line 63
    return-object v4

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    monitor-exit p1

    .line 66
    throw v0
.end method

.method public final warmUpForProfile$fbandroid_libraries_components_litho_core_src_main_java_com_facebook_litho_litho()Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/high16 v2, -0x80000000

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v3, v2, v1}, LX/76t;->A00(LX/7PW;II)LX/7PW;

    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {p0, v6, v2, v0}, LX/76t;->A00(LX/7PW;II)LX/7PW;

    .line 12
    move-result-object v5

    .line 13
    const-wide/32 v7, -0x80000000

    .line 16
    const/16 v0, 0x20

    .line 18
    shl-long/2addr v7, v0

    .line 19
    const-wide/16 v2, 0x2

    .line 21
    or-long/2addr v2, v7

    .line 22
    new-instance v1, LX/7PW;

    .line 24
    invoke-direct {v1, v5, v2, v3}, LX/7PW;-><init>(LX/7PW;J)V

    .line 27
    new-instance v0, LX/7PW;

    .line 29
    invoke-direct {v0, v5, v2, v3}, LX/7PW;-><init>(LX/7PW;J)V

    .line 32
    const-wide/16 v3, 0x3

    .line 34
    or-long/2addr v3, v7

    .line 35
    new-instance v2, LX/7PW;

    .line 37
    invoke-direct {v2, v1, v3, v4}, LX/7PW;-><init>(LX/7PW;J)V

    .line 40
    new-instance v1, LX/7PW;

    .line 42
    invoke-direct {v1, v0, v3, v4}, LX/7PW;-><init>(LX/7PW;J)V

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v0

    .line 49
    invoke-static {v2, v0}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    add-int/2addr v3, v0

    .line 58
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    add-int/2addr v3, v0

    .line 63
    iget-wide v1, v5, LX/7PW;->A02:J

    .line 65
    long-to-int v0, v1

    .line 66
    add-int/2addr v3, v0

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
