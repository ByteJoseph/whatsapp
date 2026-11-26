.class public final LX/2xN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc1ba

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2xN;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2xN;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2xN;->A02:Ljava/util/Map;

    .line 24
    return-void
.end method


# virtual methods
.method public A00(LX/1br;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/2xN;->A02:Ljava/util/Map;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_4
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_29

    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :cond_13
    :try_start_13
    invoke-static {p1, v1, v2}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_29

    .line 22
    monitor-exit v1

    .line 23
    iget-object v0, p0, LX/2xN;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v1, 0x16

    .line 32
    new-instance v0, LX/3X5;

    .line 34
    invoke-direct {v0, p0, p1, v2, v1}, LX/3X5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 37
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 40
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit v1

    .line 43
    throw v0
.end method
