.class public final LX/24V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/24V;->A03:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, LX/24V;->A04:Lkotlin/jvm/functions/Function3;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, LX/24V;->A02:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v0, p0, LX/24V;->A00:Ljava/util/HashMap;

    .line 21
    return-void
.end method

.method public static final A00(LX/24V;Z)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/24V;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/24V;->A00:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, LX/24V;->A00:Ljava/util/HashMap;

    .line 12
    if-eqz p1, :cond_11

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/24V;->A01:Z
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_41

    .line 17
    :cond_11
    monitor-exit v2

    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v6

    .line 26
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_40

    .line 32
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/08V;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 49
    move-result-wide v4

    .line 50
    iget-object v3, p0, LX/24V;->A04:Lkotlin/jvm/functions/Function3;

    .line 52
    iget-object v2, v1, LX/08V;->first:Ljava/lang/Object;

    .line 54
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_1a

    .line 64
    :cond_40
    return-void

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    monitor-exit v2

    .line 67
    throw v0
.end method
