.class public final Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x168a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigFetcher;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    instance-of v0, p2, LX/1Tp;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/1Tp;

    .line 8
    iget v1, v0, LX/1Tp;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v9, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2f

    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, LX/1Tp;

    .line 19
    iget v2, v7, LX/1Tp;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/1Tp;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v7, LX/1Tp;->A02:Ljava/lang/Object;

    .line 32
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v7, LX/1Tp;->A00:I

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v0, :cond_3d

    .line 40
    if-ne v0, v6, :cond_35

    .line 42
    iget-object v4, v7, LX/1Tp;->A01:Ljava/lang/Object;

    .line 44
    check-cast v4, LX/0VK;

    .line 46
    goto :goto_73

    .line 47
    :cond_2f
    new-instance v7, LX/1Tp;

    .line 49
    invoke-direct {v7, p0, p2, v9}, LX/1Tp;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_1e

    .line 53
    :cond_35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :cond_3d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    new-instance v4, LX/0qU;

    .line 66
    invoke-direct {v4, v5}, LX/0qU;-><init>(LX/0VK;)V

    .line 69
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 74
    new-instance v2, LX/0qb;

    .line 76
    invoke-direct {v2}, LX/0qb;-><init>()V

    .line 79
    new-instance v0, LX/1TY;

    .line 81
    invoke-direct {v0, v3, v4, p0, v6}, LX/1TY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    iput-object v0, v2, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 86
    const/4 v1, 0x2

    .line 87
    new-instance v0, LX/1TW;

    .line 89
    invoke-direct {v0, v3, v4, v1}, LX/1TW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    iput-object v0, v2, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 94
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :try_start_61
    new-instance v2, LX/1Tu;

    .line 99
    invoke-direct {v2, v4, v5, v9}, LX/1Tu;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 102
    iput-object v4, v7, LX/1Tp;->A01:Ljava/lang/Object;

    .line 104
    iput v6, v7, LX/1Tp;->A00:I

    .line 106
    const-wide/16 v0, 0x1770

    .line 108
    invoke-static {v7, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v8, :cond_76

    .line 114
    return-object v8
    :try_end_73
    .catchall {:try_start_61 .. :try_end_73} :catchall_80

    .line 115
    :goto_73
    :try_start_73
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 118
    :cond_76
    check-cast v1, LX/TLo;

    .line 120
    if-nez v1, :cond_7c

    .line 122
    sget-object v1, LX/QdP;->A00:LX/QdP;
    :try_end_7c
    .catchall {:try_start_73 .. :try_end_7c} :catchall_82

    .line 124
    :cond_7c
    invoke-interface {v4, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 127
    return-object v1

    .line 128
    :catchall_80
    move-exception v1

    .line 129
    goto :goto_83

    .line 130
    :catchall_82
    move-exception v1

    .line 131
    :goto_83
    invoke-interface {v4, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 134
    throw v1
.end method
