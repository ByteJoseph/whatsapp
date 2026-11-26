.class public final Landroidx/compose/runtime/PausableMonotonicFrameClock;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsQ;


# instance fields
.field public final A00:LX/JHg;

.field public final A01:LX/KsQ;


# direct methods
.method public constructor <init>(LX/KsQ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A01:LX/KsQ;

    .line 5
    new-instance v0, LX/JHg;

    .line 7
    invoke-direct {v0}, LX/JHg;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A00:LX/JHg;

    .line 12
    return-void
.end method


# virtual methods
.method public DIo(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p2, LX/KQV;

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/KQV;

    .line 9
    iget v0, v7, LX/KQV;->$t:I

    .line 11
    if-ne v0, v3, :cond_2a

    .line 13
    iget v2, v7, LX/KQV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/KQV;->A00:I

    .line 24
    :goto_18
    iget-object v1, v7, LX/KQV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/KQV;->A00:I

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_34

    .line 34
    if-eq v0, v4, :cond_63

    .line 36
    if-ne v0, v5, :cond_2f

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    return-object v1

    .line 42
    :cond_2a
    invoke-static {p0, p2, v3}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 45
    move-result-object v7

    .line 46
    goto :goto_18

    .line 47
    :cond_2f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iget-object v3, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A00:LX/JHg;

    .line 57
    iput-object p1, v7, LX/KQV;->A01:Ljava/lang/Object;

    .line 59
    iput v4, v7, LX/KQV;->A00:I

    .line 61
    iget-object v2, v3, LX/JHg;->A03:Ljava/lang/Object;

    .line 63
    monitor-enter v2

    .line 64
    :try_start_40
    iget-boolean v0, v3, LX/JHg;->A02:Z
    :try_end_42
    .catchall {:try_start_40 .. :try_end_42} :catchall_76

    .line 66
    monitor-exit v2

    .line 67
    if-nez v0, :cond_5e

    .line 69
    invoke-static {v7}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 72
    move-result-object v1

    .line 73
    monitor-enter v2

    .line 74
    :try_start_4a
    iget-object v0, v3, LX/JHg;->A00:Ljava/util/List;

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4f
    .catchall {:try_start_4a .. :try_end_4f} :catchall_76

    .line 79
    monitor-exit v2

    .line 80
    invoke-static {v3, v1, v4}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 87
    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v6, :cond_5e

    .line 93
    goto :goto_60

    .line 94
    :cond_5e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 96
    :goto_60
    if-ne v0, v6, :cond_6a

    .line 98
    :cond_62
    return-object v6

    .line 99
    :cond_63
    iget-object p1, v7, LX/KQV;->A01:Ljava/lang/Object;

    .line 101
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 103
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    :cond_6a
    iget-object v0, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A01:LX/KsQ;

    .line 108
    invoke-static {v7, v5}, LX/KQV;->A03(LX/KQV;I)V

    .line 111
    invoke-interface {v0, p1, v7}, LX/KsQ;->DIo(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    if-eq v0, v6, :cond_62

    .line 117
    return-object v0

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    monitor-exit v2

    .line 120
    throw v0
.end method

.method public bridge fold(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0, p2}, LX/I74;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge get(LX/0Vl;)LX/021;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/0Vv;->A00(LX/021;LX/0Vl;)LX/021;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic getKey()LX/0Vl;
    .registers 2

    .line 0
    sget-object v0, LX/KsQ;->A00:LX/KId;

    .line 2
    return-object v0
.end method

.method public bridge minusKey(LX/0Vl;)LX/020;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/0Vv;->A01(LX/021;LX/0Vl;)LX/020;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge plus(LX/020;)LX/020;
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/I74;->A17(LX/020;LX/020;)LX/020;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
