.class public final LX/4kX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public volatile A05:LX/4sz;


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
    iput-object v0, p0, LX/4kX;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4kX;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4kX;->A04:LX/05b;

    .line 21
    return-void
.end method

.method public static final declared-synchronized A00(LX/4kX;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v3, p0, LX/4kX;->A05:LX/4sz;

    .line 3
    if-eqz v3, :cond_7e

    .line 5
    iget-object v0, p0, LX/4kX;->A04:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/449;

    .line 13
    invoke-direct {v1}, LX/449;-><init>()V

    .line 16
    iget-object v0, p0, LX/4kX;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/449;->A04:Ljava/lang/Long;

    .line 28
    iget-object v0, v3, LX/4sz;->A01:Ljava/lang/String;

    .line 30
    iput-object v0, v1, LX/449;->A05:Ljava/lang/String;

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/449;->A01:Ljava/lang/Integer;

    .line 38
    iput-object p2, v1, LX/449;->A00:Ljava/lang/Integer;

    .line 40
    iget-object v4, v3, LX/4sz;->A00:LX/5U0;

    .line 42
    sget-object v0, LX/4zA;->A00:LX/4zA;

    .line 44
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_34

    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_65

    .line 52
    :cond_34
    sget-object v0, LX/4zB;->A00:LX/4zB;

    .line 54
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    const/4 v0, 0x2

    .line 61
    goto :goto_65

    .line 62
    :cond_3e
    sget-object v0, LX/4z9;->A00:LX/4z9;

    .line 64
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_48

    .line 70
    const/4 v0, 0x3

    .line 71
    goto :goto_65

    .line 72
    :cond_48
    sget-object v0, LX/4zC;->A00:LX/4zC;

    .line 74
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_52

    .line 80
    const/4 v0, 0x4

    .line 81
    goto :goto_65

    .line 82
    :cond_52
    sget-object v0, LX/4z8;->A00:LX/4z8;

    .line 84
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5c

    .line 90
    const/4 v0, 0x5

    .line 91
    goto :goto_65

    .line 92
    :cond_5c
    sget-object v0, LX/4zD;->A00:LX/4zD;

    .line 94
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_79

    .line 100
    const/4 v0, 0x6

    .line 101
    :goto_65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, LX/449;->A02:Ljava/lang/Integer;

    .line 107
    iput-object p1, v1, LX/449;->A03:Ljava/lang/Integer;

    .line 109
    iget-object v0, v3, LX/4sz;->A03:Ljava/lang/String;

    .line 111
    iput-object v0, v1, LX/449;->A06:Ljava/lang/String;

    .line 113
    iget-object v0, v3, LX/4sz;->A02:Ljava/lang/String;

    .line 115
    iput-object v0, v1, LX/449;->A07:Ljava/lang/String;

    .line 117
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 120
    goto :goto_7e

    .line 121
    :cond_79
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 124
    move-result-object v0

    .line 125
    throw v0
    :try_end_7e
    .catchall {:try_start_1 .. :try_end_7e} :catchall_80

    .line 126
    :cond_7e
    :goto_7e
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    :try_start_81
    monitor-exit p0
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_80

    .line 130
    throw v0
.end method
