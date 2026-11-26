.class public final LX/Eqi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MC;
.implements LX/0rm;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/0Gt;

.field public volatile A03:Ljava/lang/ref/WeakReference;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eqi;->A00:LX/05b;

    .line 9
    new-instance v0, LX/0Gt;

    .line 11
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 14
    iput-object v0, p0, LX/Eqi;->A02:LX/0Gt;

    .line 16
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Eqi;->A01:Ljava/util/Map;

    .line 22
    return-void
.end method

.method public static final A00(LX/DmZ;LX/Eqi;)V
    .registers 7

    .line 0
    iget-boolean v0, p1, LX/Eqi;->A04:Z

    .line 2
    if-eqz v0, :cond_3e

    .line 4
    iget-object v0, p1, LX/Eqi;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v0}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x6713

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    iget-object v4, p1, LX/Eqi;->A01:Ljava/util/Map;

    .line 26
    monitor-enter v4

    .line 27
    :try_start_1b
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Runnable;

    .line 33
    if-eqz v1, :cond_28

    .line 35
    iget-object v0, p1, LX/Eqi;->A02:LX/0Gt;

    .line 37
    invoke-virtual {v0, v1}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 40
    :cond_28
    const/16 v0, 0xe

    .line 42
    new-instance v3, LX/Ey4;

    .line 44
    invoke-direct {v3, v2, p0, p1, v0}, LX/Ey4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v2, p1, LX/Eqi;->A02:LX/0Gt;

    .line 52
    const-wide/16 v0, 0x3e8

    .line 54
    invoke-virtual {v2, v3, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V
    :try_end_39
    .catchall {:try_start_1b .. :try_end_39} :catchall_3b

    .line 57
    monitor-exit v4

    .line 58
    return-void

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    monitor-exit v4

    .line 61
    throw v0

    .line 62
    :cond_3e
    return-void
.end method


# virtual methods
.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public C5B(LX/0DP;)V
    .registers 3

    .line 0
    sget-object v0, LX/DRX;->A00:LX/DRX;

    .line 2
    invoke-static {v0, p0}, LX/Eqi;->A00(LX/DmZ;LX/Eqi;)V

    .line 5
    return-void
.end method

.method public C5C(LX/0DP;)V
    .registers 3

    .line 0
    sget-object v0, LX/DRX;->A00:LX/DRX;

    .line 2
    invoke-static {v0, p0}, LX/Eqi;->A00(LX/DmZ;LX/Eqi;)V

    .line 5
    return-void
.end method

.method public C5D(LX/0DP;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    sget-object v0, LX/DRX;->A00:LX/DRX;

    .line 2
    invoke-static {v0, p0}, LX/Eqi;->A00(LX/DmZ;LX/Eqi;)V

    .line 5
    return-void
.end method

.method public C5E(LX/0DP;Z)V
    .registers 4

    .line 0
    sget-object v0, LX/DRX;->A00:LX/DRX;

    .line 2
    invoke-static {v0, p0}, LX/Eqi;->A00(LX/DmZ;LX/Eqi;)V

    .line 5
    return-void
.end method

.method public synthetic C5F()V
    .registers 1

    .line 0
    return-void
.end method

.method public C5L(LX/0DP;Z)V
    .registers 4

    .line 0
    sget-object v0, LX/DRX;->A00:LX/DRX;

    .line 2
    invoke-static {v0, p0}, LX/Eqi;->A00(LX/DmZ;LX/Eqi;)V

    .line 5
    return-void
.end method

.method public synthetic C5Q(LX/0DP;LX/ArG;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5R(LX/0DP;LX/1d9;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5U(LX/0DP;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C5V(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C5W(LX/0DP;Ljava/util/Collection;IZ)V
    .registers 6

    .line 0
    sget-object v0, LX/DRX;->A00:LX/DRX;

    .line 2
    invoke-static {v0, p0}, LX/Eqi;->A00(LX/DmZ;LX/Eqi;)V

    .line 5
    return-void
.end method

.method public synthetic C5X(LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/DRX;->A00:LX/DRX;

    .line 6
    invoke-static {v0, p0}, LX/Eqi;->A00(LX/DmZ;LX/Eqi;)V

    .line 9
    return-void
.end method

.method public synthetic C5Y(LX/0DP;LX/UYY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 14

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p4

    .line 3
    move-object v3, p5

    .line 4
    move v4, p6

    .line 5
    move v5, p7

    .line 6
    invoke-static/range {v0 .. v5}, LX/34I;->A00(LX/0rm;LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 9
    return-void
.end method

.method public synthetic C5Z(LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/DRX;->A00:LX/DRX;

    .line 6
    invoke-static {v0, p0}, LX/Eqi;->A00(LX/DmZ;LX/Eqi;)V

    .line 9
    return-void
.end method

.method public synthetic C5a(LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 6

    .line 0
    invoke-static/range {p0 .. p5}, LX/2n5;->A00(LX/0rl;LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 3
    return-void
.end method

.method public synthetic C5b(LX/0DP;LX/UYY;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .registers 13

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p3

    .line 3
    move-object v3, p4

    .line 4
    move v4, p5

    .line 5
    move v5, p6

    .line 6
    invoke-static/range {v0 .. v5}, LX/34I;->A01(LX/0rm;LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 9
    return-void
.end method

.method public C5c(LX/0DP;)V
    .registers 3

    .line 0
    sget-object v0, LX/DRX;->A00:LX/DRX;

    .line 2
    invoke-static {v0, p0}, LX/Eqi;->A00(LX/DmZ;LX/Eqi;)V

    .line 5
    return-void
.end method

.method public synthetic C5d(LX/0DP;Ljava/util/Collection;)V
    .registers 3

    .line 0
    return-void
.end method

.method public C5h(LX/0DP;)V
    .registers 3

    .line 0
    sget-object v0, LX/DRX;->A00:LX/DRX;

    .line 2
    invoke-static {v0, p0}, LX/Eqi;->A00(LX/DmZ;LX/Eqi;)V

    .line 5
    return-void
.end method

.method public C5i(LX/0DP;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    sget-object v0, LX/DRX;->A00:LX/DRX;

    .line 2
    invoke-static {v0, p0}, LX/Eqi;->A00(LX/DmZ;LX/Eqi;)V

    .line 5
    return-void
.end method

.method public synthetic C5j(LX/0DP;LX/ArG;)V
    .registers 3

    .line 0
    return-void
.end method

.method public C5k(LX/0DP;)V
    .registers 3

    .line 0
    sget-object v0, LX/DRX;->A00:LX/DRX;

    .line 2
    invoke-static {v0, p0}, LX/Eqi;->A00(LX/DmZ;LX/Eqi;)V

    .line 5
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGo(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGq(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CMA(LX/1AZ;I)V
    .registers 4

    .line 0
    sget-object v0, LX/DRX;->A00:LX/DRX;

    .line 2
    invoke-static {v0, p0}, LX/Eqi;->A00(LX/DmZ;LX/Eqi;)V

    .line 5
    return-void
.end method

.method public CMF(LX/1AZ;I)V
    .registers 4

    .line 0
    sget-object v0, LX/DRX;->A00:LX/DRX;

    .line 2
    invoke-static {v0, p0}, LX/Eqi;->A00(LX/DmZ;LX/Eqi;)V

    .line 5
    return-void
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMN(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OB;->A00(LX/0MC;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 4

    .line 0
    sget-object v0, LX/DRX;->A00:LX/DRX;

    .line 2
    invoke-static {v0, p0}, LX/Eqi;->A00(LX/DmZ;LX/Eqi;)V

    .line 5
    return-void
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
