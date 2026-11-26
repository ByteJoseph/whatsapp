.class public final LX/ENW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:J

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>(J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/ENW;->A03:J

    .line 5
    const/16 v0, 0xe1

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/ENW;->A04:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1oh;

    .line 19
    invoke-virtual {v0}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 22
    move-result-object v2

    .line 23
    const-string v0, "nonce"

    .line 25
    invoke-static {p1, p2, v0}, LX/1oh;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v1, v0}, LX/1gf;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;[I)[I

    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_30

    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v2, v0, [I

    .line 39
    const/4 v1, 0x0

    .line 40
    aput v1, v2, v1

    .line 42
    const/4 v0, 0x1

    .line 43
    aput v1, v2, v0

    .line 45
    const/4 v0, 0x2

    .line 46
    aput v1, v2, v0

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    aget v0, v2, v0

    .line 51
    iput v0, p0, LX/ENW;->A01:I

    .line 53
    const/4 v0, 0x1

    .line 54
    aget v0, v2, v0

    .line 56
    iput v0, p0, LX/ENW;->A00:I

    .line 58
    const/4 v0, 0x2

    .line 59
    aget v0, v2, v0

    .line 61
    iput v0, p0, LX/ENW;->A02:I

    .line 63
    return-void
.end method

.method public static final declared-synchronized A00(LX/ENW;)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/ENW;->A04:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1oh;

    .line 9
    iget-wide v3, p0, LX/ENW;->A03:J

    .line 11
    iget v1, p0, LX/ENW;->A01:I

    .line 13
    invoke-virtual {p0}, LX/ENW;->A01()I

    .line 16
    move-result v2

    .line 17
    iget v5, p0, LX/ENW;->A02:I

    .line 19
    invoke-virtual/range {v0 .. v5}, LX/1oh;->A0B(IIJI)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method


# virtual methods
.method public declared-synchronized A01()I
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/ENW;->A00:I
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
