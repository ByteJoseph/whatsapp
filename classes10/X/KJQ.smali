.class public final LX/KJQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0W3;
.implements LX/Kl7;


# static fields
.field public static final A04:LX/020;


# instance fields
.field public final A00:LX/020;

.field public final A01:LX/020;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:LX/020;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KIT;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/KJQ;->A04:LX/020;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/020;LX/020;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KJQ;->A01:LX/020;

    .line 5
    iput-object p2, p0, LX/KJQ;->A00:LX/020;

    .line 7
    iput-object p0, p0, LX/KJQ;->A02:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/KJQ;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/KJQ;->A03:LX/020;

    .line 5
    if-nez v1, :cond_c

    .line 7
    sget-object v0, LX/KJQ;->A04:LX/020;

    .line 9
    iput-object v0, p0, LX/KJQ;->A03:LX/020;

    .line 11
    goto :goto_14

    .line 12
    :cond_c
    new-instance v0, LX/IEy;

    .line 14
    invoke-direct {v0}, LX/IEy;-><init>()V

    .line 17
    invoke-static {v0, v1}, LX/0nD;->A01(Ljava/util/concurrent/CancellationException;LX/020;)V
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 20
    :goto_14
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
.end method

.method public Aio()LX/020;
    .registers 6

    .line 0
    iget-object v1, p0, LX/KJQ;->A03:LX/020;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    sget-object v0, LX/KJQ;->A04:LX/020;

    .line 6
    if-ne v1, v0, :cond_71

    .line 8
    :cond_8
    iget-object v4, p0, LX/KJQ;->A01:LX/020;

    .line 10
    sget-object v0, LX/KIX;->A01:LX/KIc;

    .line 12
    invoke-interface {v4, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_20

    .line 18
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/I7D;

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v3, LX/KOs;

    .line 23
    invoke-direct {v3, p0, v2, v1, v0}, LX/KOs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Vl;I)V

    .line 26
    :goto_1a
    check-cast v3, LX/020;

    .line 28
    iget-object v2, p0, LX/KJQ;->A02:Ljava/lang/Object;

    .line 30
    monitor-enter v2

    .line 31
    goto :goto_23

    .line 32
    :cond_20
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 34
    goto :goto_1a

    .line 35
    :goto_23
    :try_start_23
    iget-object v1, p0, LX/KJQ;->A03:LX/020;

    .line 37
    if-nez v1, :cond_45

    .line 39
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 41
    invoke-interface {v4, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0VK;

    .line 47
    new-instance v0, LX/0VN;

    .line 49
    invoke-direct {v0, v1}, LX/0VN;-><init>(LX/0VK;)V

    .line 52
    invoke-interface {v4, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/KJQ;->A00:LX/020;

    .line 58
    invoke-interface {v1, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v3}, LX/020;->plus(LX/020;)LX/020;

    .line 65
    move-result-object v1

    .line 66
    :cond_42
    :goto_42
    iput-object v1, p0, LX/KJQ;->A03:LX/020;

    .line 68
    goto :goto_70

    .line 69
    :cond_45
    sget-object v0, LX/KJQ;->A04:LX/020;

    .line 71
    if-ne v1, v0, :cond_42

    .line 73
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 75
    invoke-interface {v4, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0VK;

    .line 81
    new-instance v1, LX/0VN;

    .line 83
    invoke-direct {v1, v0}, LX/0VN;-><init>(LX/0VK;)V

    .line 86
    new-instance v0, LX/IEy;

    .line 88
    invoke-direct {v0}, LX/IEy;-><init>()V

    .line 91
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 94
    invoke-interface {v4, v1}, LX/020;->plus(LX/020;)LX/020;

    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/KJQ;->A00:LX/020;

    .line 100
    invoke-interface {v1, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v3}, LX/020;->plus(LX/020;)LX/020;

    .line 107
    move-result-object v1

    .line 108
    goto :goto_42
    :try_end_6d
    .catchall {:try_start_23 .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    monitor-exit v2

    .line 111
    throw v0

    .line 112
    :goto_70
    monitor-exit v2

    .line 113
    :cond_71
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 116
    return-object v1
.end method

.method public BzF()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A00()V

    .line 3
    return-void
.end method

.method public CFy()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A00()V

    .line 3
    return-void
.end method

.method public CUZ()V
    .registers 1

    .line 0
    return-void
.end method
