.class public final LX/CgX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbb

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CgX;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CgX;->A01:Ljava/util/Map;

    .line 17
    return-void
.end method


# virtual methods
.method public B0n()I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public BnB(LX/C7g;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/CgX;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/CGT;

    .line 8
    invoke-static {p1}, LX/BmJ;->A00(LX/C7g;)LX/BWH;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/Bj9;->A01()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    monitor-enter v2

    .line 17
    :try_start_11
    iget-object v0, v2, LX/CGT;->A00:LX/Bj9;
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_21

    .line 19
    monitor-exit v2

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-virtual {v0}, LX/Bj9;->A01()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    :goto_1a
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    goto :goto_1a

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0
.end method

.method public Cu0(LX/C7g;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/CgX;->A01:Ljava/util/Map;

    .line 6
    iget-object v0, p1, LX/C7g;->A01:LX/91O;

    .line 8
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, LX/CgX;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/CGT;

    .line 21
    invoke-static {p1}, LX/BmJ;->A00(LX/C7g;)LX/BWH;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/CGT;->A04(LX/Bj9;)V

    .line 28
    return-void
.end method

.method public DFV(LX/C7g;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/CgX;->A01:Ljava/util/Map;

    .line 3
    iget-object v0, p1, LX/C7g;->A01:LX/91O;

    .line 5
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_24

    .line 13
    invoke-virtual {p0, p1}, LX/CgX;->BnB(LX/C7g;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_24

    .line 19
    iget-object v0, p0, LX/CgX;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/CGT;

    .line 27
    invoke-static {p1}, LX/BmJ;->A00(LX/C7g;)LX/BWH;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/CGT;->A04(LX/Bj9;)V

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    return v2
.end method
