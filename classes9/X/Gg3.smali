.class public final LX/Gg3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gg3;->A02:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Gg3;->A00:Ljava/lang/Long;

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, LX/Gg3;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    iput-object v0, p0, LX/Gg3;->A01:Ljava/lang/Long;

    .line 22
    iput-object v4, p0, LX/Gg3;->A00:Ljava/lang/Long;

    .line 24
    goto :goto_1b

    .line 25
    :cond_19
    move-object v0, v4

    .line 26
    goto :goto_14
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 27
    :goto_1b
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method
