.class public final LX/E8V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0VK;

.field public final A02:I

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0DM;

.field public final A07:LX/08s;

.field public final A08:LX/00q;

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
    iput-object v0, p0, LX/E8V;->A07:LX/08s;

    .line 9
    const/16 v0, 0x1ad2

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E8V;->A05:LX/05b;

    .line 17
    const/16 v0, 0x421f

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/E8V;->A04:LX/05b;

    .line 25
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/E8V;->A09:LX/024;

    .line 31
    const/16 v0, 0x1b35

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/E8V;->A03:LX/05b;

    .line 39
    const/16 v0, 0x46

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0DM;

    .line 47
    iput-object v0, p0, LX/E8V;->A06:LX/0DM;

    .line 49
    invoke-static {v1}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/E8V;->A0A:LX/0W3;

    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v1, 0x3e8

    .line 58
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 60
    invoke-virtual {v0, v2, v1}, LX/0N9;->A08(II)I

    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/E8V;->A02:I

    .line 66
    const/16 v0, 0xc

    .line 68
    invoke-static {p0, v0}, LX/EzS;->A01(Ljava/lang/Object;I)LX/00r;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/E8V;->A08:LX/00q;

    .line 74
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/E8V;->A08:LX/00q;

    .line 3
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3a

    .line 9
    iget-object v0, p0, LX/E8V;->A01:LX/0VK;

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_29

    .line 14
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 17
    move-result v0

    .line 18
    if-eq v0, v1, :cond_3a

    .line 20
    iget-object v0, p0, LX/E8V;->A07:LX/08s;

    .line 22
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 25
    move-result-wide v3

    .line 26
    iget-wide v0, p0, LX/E8V;->A00:J

    .line 28
    sub-long/2addr v3, v0

    .line 29
    iget-object v1, p0, LX/E8V;->A06:LX/0DM;

    .line 31
    const/16 v0, 0x1b5f

    .line 33
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v3, v1

    .line 39
    if-ltz v0, :cond_3a

    .line 41
    :cond_29
    iget-object v3, p0, LX/E8V;->A0A:LX/0W3;

    .line 43
    iget-object v2, p0, LX/E8V;->A09:LX/024;

    .line 45
    const/4 v1, 0x0

    .line 46
    const/16 v0, 0x1a

    .line 48
    invoke-static {p0, v1, v0}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/E8V;->A01:LX/0VK;
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_3c

    .line 58
    :cond_3a
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 62
    throw v0
.end method
