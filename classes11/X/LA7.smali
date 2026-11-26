.class public final LX/LA7;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/1at;

.field public A01:LX/0VK;

.field public final A02:LX/07f;

.field public final A03:LX/1Lw;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/AmU;

.field public final A07:LX/024;

.field public final A08:LX/0JU;

.field public final A09:LX/0DP;

.field public final A0A:LX/0JR;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/1Lw;LX/0DP;LX/AmU;LX/024;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p1, p0, LX/LA7;->A03:LX/1Lw;

    .line 9
    iput-object p3, p0, LX/LA7;->A06:LX/AmU;

    .line 11
    iput-object p2, p0, LX/LA7;->A09:LX/0DP;

    .line 13
    iput-boolean p5, p0, LX/LA7;->A0B:Z

    .line 15
    iput-object p4, p0, LX/LA7;->A07:LX/024;

    .line 17
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LA7;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LA7;->A05:LX/05b;

    .line 29
    sget-object v0, LX/0Mv;->A01:LX/0JN;

    .line 31
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LX/LA7;->A08:LX/0JU;

    .line 37
    iput-object v1, p0, LX/LA7;->A0A:LX/0JR;

    .line 39
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 41
    invoke-static {v0, v1}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/LA7;->A02:LX/07f;

    .line 47
    const-string v0, "search_query"

    .line 49
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-virtual {p0, v0}, LX/LA7;->A13(Ljava/lang/String;)V

    .line 58
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/LA7;->A00:LX/1at;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/1at;->A01()V

    .line 7
    :cond_7
    return-void
.end method

.method public final A13(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/LA7;->A03:LX/1Lw;

    .line 2
    const-string v0, "search_query"

    .line 4
    invoke-virtual {v1, v0, p1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, LX/LA7;->A01:LX/0VK;

    .line 9
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, LX/LA7;->A00:LX/1at;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0}, LX/1at;->A01()V

    .line 20
    :cond_14
    new-instance v0, LX/1at;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, LX/LA7;->A00:LX/1at;

    .line 27
    new-instance v3, LX/1KE;

    .line 29
    invoke-direct {v3}, LX/1KE;-><init>()V

    .line 32
    if-eqz p1, :cond_25

    .line 34
    invoke-virtual {v3, p1}, LX/1KD;->A0B(Ljava/lang/CharSequence;)V

    .line 37
    :cond_25
    iget-boolean v0, p0, LX/LA7;->A0B:Z

    .line 39
    iget-object v1, v3, LX/1KD;->A06:Ljava/lang/Object;

    .line 41
    monitor-enter v1

    .line 42
    :try_start_2a
    iput-boolean v0, v3, LX/1KE;->A0C:Z
    :try_end_2c
    .catchall {:try_start_2a .. :try_end_2c} :catchall_44

    .line 44
    monitor-exit v1

    .line 45
    iget-object v0, p0, LX/LA7;->A09:LX/0DP;

    .line 47
    invoke-virtual {v3, v0}, LX/1KD;->A09(LX/0DP;)V

    .line 50
    iget-object v2, p0, LX/LA7;->A00:LX/1at;

    .line 52
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/AgM;

    .line 58
    invoke-direct {v0, v2, p0, v3, v4}, LX/AgM;-><init>(LX/1at;LX/LA7;LX/1KE;LX/0ds;)V

    .line 61
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/LA7;->A01:LX/0VK;

    .line 67
    return-void

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    monitor-exit v1

    .line 70
    throw v0
.end method
