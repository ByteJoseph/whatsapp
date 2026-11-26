.class public final LX/AEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Anw;


# instance fields
.field public final synthetic A00:LX/9xW;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9xW;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/AEm;->A02:Ljava/util/List;

    .line 2
    iput-object p1, p0, LX/AEm;->A00:LX/9xW;

    .line 4
    iput-object p2, p0, LX/AEm;->A01:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic ANU(Ljava/lang/Object;F)LX/Aod;
    .registers 12

    .line 0
    check-cast p1, [I

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/AEm;->A00:LX/9xW;

    .line 8
    iget-object v0, v0, LX/9xW;->A05:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 13
    move-result-wide v3

    .line 14
    array-length v0, p1

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    const-wide/16 v7, 0x0

    .line 24
    new-instance v0, LX/AEr;

    .line 26
    move v2, p2

    .line 27
    move-wide v5, v3

    .line 28
    invoke-direct/range {v0 .. v8}, LX/AEr;-><init>([IFJJJ)V

    .line 31
    return-object v0
.end method

.method public Bel()Ljava/util/ArrayList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AEm;->A02:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ck6(Ljava/util/List;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AEm;->A00:LX/9xW;

    .line 6
    iget-object v0, v0, LX/9xW;->A04:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/9x1;

    .line 14
    iget-object v2, p0, LX/AEm;->A01:Ljava/lang/String;

    .line 16
    monitor-enter v3

    .line 17
    :try_start_11
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v3}, LX/9x1;->A00(LX/9x1;)V

    .line 23
    iget-object v1, v3, LX/9x1;->A0B:Ljava/util/LinkedHashMap;

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p1}, LX/9QK;->A00(Ljava/util/List;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v3}, LX/9x1;->A01(LX/9x1;)V
    :try_end_26
    .catchall {:try_start_11 .. :try_end_26} :catchall_28

    .line 38
    monitor-exit v3

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    monitor-exit v3
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 42
    throw v0
.end method
