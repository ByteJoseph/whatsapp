.class public final LX/7Na;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7Na;->A00:Ljava/util/Map;

    .line 13
    return-void
.end method

.method public static final A00(LX/7Na;)Ljava/util/HashMap;
    .registers 2

    .line 0
    iget-object p0, p0, LX/7Na;->A00:Ljava/util/Map;

    .line 2
    invoke-static {p0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    monitor-enter p0

    .line 6
    :try_start_6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method


# virtual methods
.method public final A01(LX/8Vv;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/7Na;->A00:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-interface {p1}, LX/8Vv;->Alg()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/7Na;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-static {p0}, LX/7Na;->A00(LX/7Na;)Ljava/util/HashMap;

    .line 13
    move-result-object v1

    .line 14
    check-cast p1, LX/7Na;

    .line 16
    iget-object v0, p1, LX/7Na;->A00:Ljava/util/Map;

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/7Na;->A00(LX/7Na;)Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method
