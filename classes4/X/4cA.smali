.class public final LX/4cA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/0JT;

.field public final A05:LX/0JQ;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4cA;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4cA;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/3dB;->A0V()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4cA;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4cA;->A03:Ljava/util/Set;

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 31
    invoke-static {v0, v1, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, LX/4cA;->A04:LX/0JT;

    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/0nM;

    .line 40
    invoke-direct {v0, v1, v2}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 43
    iput-object v0, p0, LX/4cA;->A05:LX/0JQ;

    .line 45
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Set;
    .registers 3

    .line 0
    iget-object v1, p0, LX/4cA;->A03:Ljava/util/Set;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    move-result-object v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
.end method
