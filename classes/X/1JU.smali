.class public final LX/1JU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VU;


# instance fields
.field public A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/0ds;

.field public final A03:LX/0nL;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;LX/0nL;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/1JU;->A03:LX/0nL;

    .line 5
    iput-wide p4, p0, LX/1JU;->A00:J

    .line 7
    iput-object p1, p0, LX/1JU;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/1JU;->A02:LX/0ds;

    .line 11
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/1JU;->A03:LX/0nL;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    iget-wide v4, p0, LX/1JU;->A00:J

    .line 5
    iget-wide v2, v6, LX/0nL;->A02:J

    .line 7
    iget-wide v0, v6, LX/0nL;->A03:J

    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 12
    move-result-wide v1

    .line 13
    cmp-long v0, v4, v1

    .line 15
    if-ltz v0, :cond_26

    .line 17
    iget-object v3, v6, LX/0nL;->A04:[Ljava/lang/Object;

    .line 19
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    long-to-int v2, v4

    .line 23
    array-length v0, v3

    .line 24
    add-int/lit8 v1, v0, -0x1

    .line 26
    and-int/2addr v1, v2

    .line 27
    aget-object v0, v3, v1

    .line 29
    if-ne v0, p0, :cond_26

    .line 31
    sget-object v0, LX/0nG;->A00:LX/0JN;

    .line 33
    aput-object v0, v3, v1

    .line 35
    invoke-static {v6}, LX/0nL;->A05(LX/0nL;)V
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_28

    .line 38
    :cond_26
    monitor-exit v6

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit v6

    .line 42
    throw v0
.end method
