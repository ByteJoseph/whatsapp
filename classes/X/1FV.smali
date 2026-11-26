.class public final LX/1FV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1FU;


# instance fields
.field public final A00:LX/1FX;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1f56

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1FX;

    .line 15
    iput-object v0, p0, LX/1FV;->A00:LX/1FX;

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/1FV;->A01:Ljava/util/Map;

    .line 24
    return-void
.end method


# virtual methods
.method public AA9(LX/1Eu;LX/1QR;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/1FV;->A00:LX/1FX;

    .line 2
    if-eqz v3, :cond_1d

    .line 4
    invoke-static {p1}, LX/1Fc;->A01(LX/1Eu;)LX/1Fd;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1d

    .line 10
    new-instance v0, LX/1QU;

    .line 12
    invoke-direct {v0, p2}, LX/1QU;-><init>(LX/1QR;)V

    .line 15
    iget-object v1, p0, LX/1FV;->A01:Ljava/util/Map;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_12
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_1a

    .line 21
    monitor-exit v1

    .line 22
    invoke-virtual {v3, v2, v0}, LX/1FX;->A01(LX/1Fd;LX/1QT;)V

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0

    .line 29
    :cond_1d
    return-void
.end method

.method public Acj(LX/1Eu;)LX/QSi;
    .registers 7

    .line 0
    iget-object v4, p0, LX/1FV;->A00:LX/1FX;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_25

    .line 5
    invoke-static {p1}, LX/1Fc;->A02(LX/1Eu;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1Fd;

    .line 25
    invoke-virtual {v4, v0}, LX/1FX;->A00(LX/1Fd;)LX/1G9;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_d

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v0}, LX/1Fc;->A00(LX/1G9;Z)LX/3ED;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    return-object v3
.end method

.method public Cql(LX/1Eu;LX/1QR;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/1FV;->A00:LX/1FX;

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    invoke-static {p1}, LX/1Fc;->A01(LX/1Eu;)LX/1Fd;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_2b

    .line 10
    iget-object v2, p0, LX/1FV;->A01:Ljava/util/Map;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_d
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1QT;
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_28

    .line 19
    monitor-exit v2

    .line 20
    if-eqz v1, :cond_2b

    .line 22
    iget-object v0, v0, LX/1FX;->A04:LX/1FY;

    .line 24
    iget-object v2, v0, LX/1FY;->A00:Ljava/util/Map;

    .line 26
    monitor-enter v2

    .line 27
    :try_start_1b
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1QV;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_1b .. :try_end_26} :catchall_28

    .line 38
    :cond_26
    monitor-exit v2

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0

    .line 43
    :cond_2b
    return-void
.end method
