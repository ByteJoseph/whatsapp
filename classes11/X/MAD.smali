.class public final LX/MAD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0MB;

.field public final A02:LX/0Wt;

.field public final A03:LX/0KG;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LX/MAD;LX/Lri;LX/0Wt;LX/0KG;)V
    .registers 8

    .line 0
    invoke-static {p4, p3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/MAD;->A03:LX/0KG;

    .line 9
    iput-object p3, p0, LX/MAD;->A02:LX/0Wt;

    .line 11
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MAD;->A04:Ljava/lang/Object;

    .line 17
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MAD;->A05:Ljava/util/LinkedHashMap;

    .line 23
    if-eqz p1, :cond_27

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, LX/MAD;->A00:Z

    .line 28
    iget-object v1, p1, LX/MAD;->A03:LX/0KG;

    .line 30
    const/16 v0, 0x1c

    .line 32
    invoke-static {p1, v0}, LX/MnS;->A00(Ljava/lang/Object;I)LX/MnS;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 39
    :cond_27
    iput-boolean v2, p0, LX/MAD;->A00:Z

    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, LX/MeT;

    .line 44
    invoke-direct {v0, p0, p2, v1}, LX/MeT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    iput-object v0, p0, LX/MAD;->A01:LX/0MB;

    .line 49
    invoke-virtual {p3, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/MAD;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/MAD;->A05:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 8
    move-result v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method

.method public final A01()Ljava/util/List;
    .registers 3

    .line 0
    iget-object v1, p0, LX/MAD;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/MAD;->A05:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 20
    monitor-exit v1

    .line 21
    return-object v0

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
.end method

.method public final A02(LX/1AZ;LX/1dJ;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/MAD;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/MAD;->A05:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method

.method public final A03()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/MAD;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/MAD;->A05:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method
