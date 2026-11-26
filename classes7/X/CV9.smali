.class public final LX/CV9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M5;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/0W1;

.field public final A03:LX/08s;


# direct methods
.method public constructor <init>(LX/0W1;LX/08s;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean v0, p0, LX/CV9;->A01:Z

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, LX/CV9;->A00:J

    .line 13
    iput-object p2, p0, LX/CV9;->A03:LX/08s;

    .line 15
    iput-object p1, p0, LX/CV9;->A02:LX/0W1;

    .line 17
    return-void
.end method


# virtual methods
.method public declared-synchronized isValid()Z
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v5

    .line 5
    iget-wide v0, p0, LX/CV9;->A00:J

    .line 7
    sub-long v3, v5, v0

    .line 9
    const-wide/16 v1, 0x1388

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-gez v0, :cond_12

    .line 15
    iget-boolean v0, p0, LX/CV9;->A01:Z

    .line 17
    goto :goto_38

    .line 18
    :cond_12
    iput-wide v5, p0, LX/CV9;->A00:J
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_3a

    .line 20
    :try_start_14
    iget-object v0, p0, LX/CV9;->A02:LX/0W1;

    .line 22
    invoke-virtual {v0}, LX/0W1;->A0O()LX/0W5;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1}, LX/0W5;->A04()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_31

    .line 35
    invoke-virtual {v1}, LX/0W5;->A03()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    iget v1, v1, LX/0W5;->A00:I

    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne v1, v0, :cond_2f

    .line 46
    goto :goto_31

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    goto :goto_32

    .line 49
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 50
    :goto_32
    iput-boolean v0, p0, LX/CV9;->A01:Z

    .line 52
    goto :goto_38
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_35} :catch_35
    .catchall {:try_start_14 .. :try_end_35} :catchall_3a

    .line 53
    :catch_35
    const/4 v0, 0x0

    .line 54
    :try_start_36
    iput-boolean v0, p0, LX/CV9;->A01:Z
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_3a

    .line 56
    :goto_38
    monitor-exit p0

    .line 57
    return v0

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 60
    throw v0
.end method
