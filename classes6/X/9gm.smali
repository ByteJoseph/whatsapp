.class public final LX/9gm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0VK;

.field public A02:[B

.field public final A03:I

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0DM;

.field public final A07:LX/08s;

.field public final A08:LX/17k;

.field public final A09:LX/024;

.field public final A0A:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9gm;->A07:LX/08s;

    .line 9
    const/16 v0, 0xb7c

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/17k;

    .line 17
    iput-object v0, p0, LX/9gm;->A08:LX/17k;

    .line 19
    const/16 v0, 0x421f

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9gm;->A05:LX/05b;

    .line 27
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/9gm;->A09:LX/024;

    .line 33
    const/16 v0, 0x1b35

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9gm;->A04:LX/05b;

    .line 41
    const/16 v0, 0x46

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0DM;

    .line 49
    iput-object v0, p0, LX/9gm;->A06:LX/0DM;

    .line 51
    invoke-static {v1}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9gm;->A0A:LX/0W3;

    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v1, 0x3e8

    .line 60
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 62
    invoke-virtual {v0, v2, v1}, LX/0N9;->A08(II)I

    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/9gm;->A03:I

    .line 68
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v5, p0, LX/9gm;->A06:LX/0DM;

    .line 3
    const/16 v0, 0x191e

    .line 5
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v2

    .line 9
    iget v1, p0, LX/9gm;->A03:I

    .line 11
    const/16 v0, 0x1c31

    .line 13
    invoke-virtual {v5, v0}, LX/00E;->A0c(I)I
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_4f

    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v2, :cond_4d

    .line 23
    if-eqz v0, :cond_4d

    .line 25
    :try_start_19
    iget-object v0, p0, LX/9gm;->A01:LX/0VK;

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 33
    move-result v0

    .line 34
    if-eq v0, v1, :cond_4d

    .line 36
    iget-object v0, p0, LX/9gm;->A07:LX/08s;

    .line 38
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 41
    move-result-wide v3

    .line 42
    iget-wide v0, p0, LX/9gm;->A00:J

    .line 44
    sub-long/2addr v3, v0

    .line 45
    const/16 v0, 0x191f

    .line 47
    invoke-virtual {v5, v0}, LX/00E;->A0c(I)I

    .line 50
    move-result v0

    .line 51
    int-to-long v1, v0

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-gez v0, :cond_3c

    .line 56
    iget-object v0, p0, LX/9gm;->A02:[B

    .line 58
    if-nez v0, :cond_4d

    .line 60
    :cond_3c
    iget-object v3, p0, LX/9gm;->A0A:LX/0W3;

    .line 62
    iget-object v2, p0, LX/9gm;->A09:LX/024;

    .line 64
    const/4 v1, 0x0

    .line 65
    const/16 v0, 0x13

    .line 67
    invoke-static {p0, v1, v0}, LX/AgP;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgP;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/9gm;->A01:LX/0VK;
    :try_end_4d
    .catchall {:try_start_19 .. :try_end_4d} :catchall_4f

    .line 77
    :cond_4d
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    :try_start_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 81
    throw v0
.end method
