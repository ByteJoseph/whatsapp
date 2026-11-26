.class public final LX/7dG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0JH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7dG;->A03:LX/05b;

    .line 13
    const/16 v0, 0xa1

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7dG;->A04:LX/05b;

    .line 21
    const-class v0, LX/0Ir;

    .line 23
    invoke-static {p1, v0}, LX/1CL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Id;

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    invoke-virtual {v0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    iput-object v0, p0, LX/7dG;->A05:LX/0JH;

    .line 37
    const-wide/16 v0, -0x1

    .line 39
    iput-wide v0, p0, LX/7dG;->A00:J

    .line 41
    return-void

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    goto :goto_23
.end method


# virtual methods
.method public final A00()Z
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/7dG;->A02:Z

    .line 2
    const/4 v7, 0x1

    .line 3
    if-nez v0, :cond_e

    .line 5
    iput-boolean v7, p0, LX/7dG;->A02:Z

    .line 7
    iget-object v0, p0, LX/7dG;->A05:LX/0JH;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, p0}, LX/0JH;->A06(LX/0Jh;)V

    .line 14
    :cond_e
    iget-object v0, p0, LX/7dG;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 19
    move-result-wide v3

    .line 20
    iget-wide v5, p0, LX/7dG;->A00:J

    .line 22
    const-wide/16 v1, -0x1

    .line 24
    cmp-long v0, v5, v1

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    iget-boolean v0, p0, LX/7dG;->A01:Z

    .line 30
    if-eqz v0, :cond_4a

    .line 32
    const-wide/32 v8, 0xea60

    .line 35
    :goto_23
    sub-long v1, v3, v5

    .line 37
    cmp-long v0, v1, v8

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ltz v0, :cond_2b

    .line 42
    :cond_2a
    const/4 v1, 0x0

    .line 43
    :cond_2b
    const/4 v8, 0x0

    .line 44
    if-eqz v1, :cond_56

    .line 46
    sub-long v1, v3, v5

    .line 48
    iget-object v0, p0, LX/7dG;->A03:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 53
    move-result-object v5

    .line 54
    sget-object v0, LX/6s8;->A00:LX/00g;

    .line 56
    invoke-static {v5, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 59
    move-result v0

    .line 60
    const-string v5, "ms"

    .line 62
    if-eqz v0, :cond_4d

    .line 64
    const-string v0, "StatusPlaybackLaunchGuard/claimLaunch dropped repeat launch after "

    .line 66
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v5}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 73
    return v8

    .line 74
    :cond_4a
    const-wide/16 v8, 0xbb8

    .line 76
    goto :goto_23

    .line 77
    :cond_4d
    const-string v0, "StatusPlaybackLaunchGuard/claimLaunch allowed repeat launch after "

    .line 79
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v5}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 86
    :cond_56
    iput-wide v3, p0, LX/7dG;->A00:J

    .line 88
    iget-object v0, p0, LX/7dG;->A05:LX/0JH;

    .line 90
    if-eqz v0, :cond_69

    .line 92
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 98
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_69

    .line 104
    const/4 v8, 0x1

    .line 105
    :cond_69
    iput-boolean v8, p0, LX/7dG;->A01:Z

    .line 107
    return v7
.end method

.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C9p(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CPO(LX/0Ib;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/7dG;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 5
    move-result-wide v5

    .line 6
    iget-wide v3, p0, LX/7dG;->A00:J

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    iget-boolean v0, p0, LX/7dG;->A01:Z

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    const-wide/32 v1, 0xea60

    .line 21
    :goto_15
    sub-long/2addr v5, v3

    .line 22
    cmp-long v0, v5, v1

    .line 24
    if-gez v0, :cond_1d

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/7dG;->A01:Z

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    const-wide/16 v1, 0xbb8

    .line 32
    goto :goto_15
.end method

.method public CWM(LX/0Ib;)V
    .registers 4

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, LX/7dG;->A00:J

    .line 4
    return-void
.end method

.method public synthetic Ca7(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CbS(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method
