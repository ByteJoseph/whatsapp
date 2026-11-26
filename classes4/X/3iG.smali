.class public final LX/3iG;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0xd07

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3iG;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3iG;->A08:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3iG;->A07:LX/05b;

    .line 23
    const v0, 0xc12a

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3iG;->A06:LX/05b;

    .line 32
    const v0, 0x202e2

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3iG;->A04:LX/05b;

    .line 41
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3iG;->A01:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3iG;->A03:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3iG;->A0A:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3iG;->A0B:LX/05b;

    .line 65
    invoke-static {}, LX/3dB;->A0R()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3iG;->A05:LX/05b;

    .line 71
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/3iG;->A09:LX/05b;

    .line 77
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 79
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 81
    invoke-static {v2, v0}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/3iG;->A0C:LX/00q;

    .line 87
    const/16 v1, 0x1b

    .line 89
    new-instance v0, LX/5DF;

    .line 91
    invoke-direct {v0, p0, v1}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/3iG;->A0E:LX/00q;

    .line 100
    const/16 v1, 0x1c

    .line 102
    new-instance v0, LX/5DF;

    .line 104
    invoke-direct {v0, p0, v1}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 107
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/3iG;->A0D:LX/00q;

    .line 113
    return-void
.end method


# virtual methods
.method public declared-synchronized A12()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/3iG;->A00:LX/0VK;

    .line 3
    if-eqz v1, :cond_9

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    :cond_9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method

.method public final declared-synchronized A13()V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/3iG;->A00:LX/0VK;

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_9
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/3iG;->A07:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x13

    .line 21
    invoke-static {p0, v3, v0}, LX/5IL;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IL;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0, v2}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3iG;->A00:LX/0VK;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method
