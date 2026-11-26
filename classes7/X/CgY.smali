.class public final LX/CgY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1831c

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CgY;->A04:LX/05b;

    .line 12
    invoke-static {}, LX/AqW;->A0N()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CgY;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CgY;->A06:LX/05b;

    .line 24
    const v0, 0x18311

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CgY;->A05:LX/05b;

    .line 33
    const v0, 0x18310

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/CgY;->A01:LX/05b;

    .line 42
    const v0, 0x804c

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/CgY;->A03:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/CgY;->A00:LX/05b;

    .line 57
    const/16 v0, 0x1e

    .line 59
    invoke-static {p0, v0}, LX/Ckw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CgY;->A08:LX/00q;

    .line 65
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/CgY;->A07:Ljava/util/Map;

    .line 71
    return-void
.end method


# virtual methods
.method public B0n()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BnB(LX/C7g;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/CgY;->A07:Ljava/util/Map;

    .line 2
    iget-object v0, p1, LX/C7g;->A01:LX/91O;

    .line 4
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Cu0(LX/C7g;Lkotlin/jvm/functions/Function0;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    new-instance v5, LX/Bj3;

    .line 7
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, v5, LX/Bj3;->A00:LX/C7g;

    .line 12
    move-object v6, p0

    .line 13
    iget-object v1, p0, LX/CgY;->A07:Ljava/util/Map;

    .line 15
    iget-object v0, p1, LX/C7g;->A01:LX/91O;

    .line 17
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 19
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, LX/CgY;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/CgY;->A08:LX/00q;

    .line 30
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/022;

    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x16

    .line 39
    new-instance v2, LX/Cpa;

    .line 41
    move-object v4, p2

    .line 42
    invoke-direct/range {v2 .. v8}, LX/Cpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 45
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 48
    return-void
.end method

.method public DFV(LX/C7g;)Z
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/CgY;->A07:Ljava/util/Map;

    .line 3
    iget-object v4, p1, LX/C7g;->A01:LX/91O;

    .line 5
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/Bj3;

    .line 13
    if-eqz v2, :cond_35

    .line 15
    monitor-enter v2

    .line 16
    :try_start_10
    iget-boolean v0, v2, LX/Bj3;->A01:Z

    .line 18
    if-eqz v0, :cond_15

    .line 20
    goto :goto_34

    .line 21
    :cond_15
    iget-boolean v8, p1, LX/C7g;->A05:Z

    .line 23
    if-eqz v8, :cond_2e

    .line 25
    iget-object v1, v2, LX/Bj3;->A00:LX/C7g;

    .line 27
    iget-boolean v0, v1, LX/C7g;->A05:Z

    .line 29
    if-nez v0, :cond_2e

    .line 31
    iget-object v6, v1, LX/C7g;->A03:Ljava/lang/Long;

    .line 33
    iget-boolean v9, p1, LX/C7g;->A04:Z

    .line 35
    iget v7, p1, LX/C7g;->A00:I

    .line 37
    iget-object v5, p1, LX/C7g;->A02:LX/00a;

    .line 39
    new-instance v3, LX/C7g;

    .line 41
    invoke-direct/range {v3 .. v9}, LX/C7g;-><init>(LX/91O;LX/00a;Ljava/lang/Long;IZZ)V

    .line 44
    iput-object v3, v2, LX/Bj3;->A00:LX/C7g;
    :try_end_2e
    .catchall {:try_start_10 .. :try_end_2e} :catchall_31

    .line 46
    :cond_2e
    monitor-exit v2

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    monitor-exit v2
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 51
    throw v0

    .line 52
    :goto_34
    monitor-exit v2

    .line 53
    :cond_35
    return v3
.end method
