.class public LX/00z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00y;
.implements LX/00w;


# instance fields
.field public A00:J

.field public A01:LX/00w;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/00w;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LX/00z;->A00:J

    .line 7
    if-nez p2, :cond_c

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_d

    .line 12
    :cond_c
    const/4 v1, 0x1

    .line 13
    :cond_d
    const-string v0, "Either a provider or instance must be specified."

    .line 15
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 18
    iput-object p2, p0, LX/00z;->A01:LX/00w;

    .line 20
    iput-object p1, p0, LX/00z;->A02:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public static A00()LX/00z;
    .registers 3

    .line 0
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/00z;

    .line 5
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public synthetic BSM()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/00z;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v0, p0, LX/00z;->A02:Ljava/lang/Object;

    .line 2
    if-nez v0, :cond_45

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/00z;->A02:Ljava/lang/Object;

    .line 7
    if-nez v0, :cond_40

    .line 9
    iget-object v1, p0, LX/00z;->A01:LX/00w;

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_f
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 18
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    move-result-wide v5

    .line 25
    const-wide/16 v3, 0x0
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_42

    .line 27
    :try_start_1b
    invoke-interface {v1}, LX/00w;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, LX/00z;->A02:Ljava/lang/Object;

    .line 36
    goto :goto_32
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    :try_start_25
    move-exception v2

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v0, v5

    .line 43
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, LX/00z;->A00:J

    .line 49
    throw v2

    .line 50
    :goto_32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 53
    move-result-wide v0

    .line 54
    sub-long/2addr v0, v5

    .line 55
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, LX/00z;->A00:J

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, LX/00z;->A01:LX/00w;

    .line 64
    :cond_40
    monitor-exit p0

    .line 65
    goto :goto_45

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_25 .. :try_end_44} :catchall_42

    .line 68
    throw v0

    .line 69
    :cond_45
    :goto_45
    iget-object v0, p0, LX/00z;->A02:Ljava/lang/Object;

    .line 71
    return-object v0
.end method
