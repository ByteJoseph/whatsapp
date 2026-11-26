.class public final LX/MEJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/HashSet;

.field public final A02:Ljava/util/LinkedHashMap;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/16 v0, 0x26

    .line 268435458
    invoke-static {v0}, LX/Mpx;->A00(I)LX/Mpx;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-direct {p0, v0}, LX/MEJ;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MEJ;->A03:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MEJ;->A00:Ljava/lang/Object;

    .line 11
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MEJ;->A02:Ljava/util/LinkedHashMap;

    .line 17
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MEJ;->A01:Ljava/util/HashSet;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;J)V
    .registers 12

    .line 0
    iget-object v4, p0, LX/MEJ;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    invoke-static {p1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5b

    .line 9
    iget-object v0, p0, LX/MEJ;->A01:Ljava/util/HashSet;

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5b

    .line 21
    iget-object v5, p0, LX/MEJ;->A02:Ljava/util/LinkedHashMap;

    .line 23
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/1AZ;
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_5d

    .line 29
    monitor-exit v4

    .line 30
    if-eqz v3, :cond_2f

    .line 32
    iget-wide v0, v3, LX/1AZ;->A0k:J

    .line 34
    cmp-long v2, v0, p3

    .line 36
    if-nez v2, :cond_2f

    .line 38
    iget-object v0, p0, LX/MEJ;->A03:Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-static {v3, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    return-void

    .line 47
    :cond_2f
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/1AZ;

    .line 53
    if-eqz v3, :cond_5c

    .line 55
    iget-wide v1, v3, LX/1AZ;->A0k:J

    .line 57
    cmp-long v0, v1, p3

    .line 59
    if-nez v0, :cond_5c

    .line 61
    iget-object v0, p0, LX/MEJ;->A03:Lkotlin/jvm/functions/Function1;

    .line 63
    invoke-static {v3, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5c

    .line 69
    monitor-enter v4

    .line 70
    :try_start_46
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 76
    move-result v1

    .line 77
    const/16 v0, 0x12c

    .line 79
    if-le v1, v0, :cond_5b

    .line 81
    invoke-static {v5}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_5b
    .catchall {:try_start_46 .. :try_end_5b} :catchall_5d

    .line 91
    :cond_5b
    monitor-exit v4

    .line 92
    :cond_5c
    return-void

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    monitor-exit v4

    .line 95
    throw v0
.end method
