.class public final LX/Jaa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/08s;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jaa;->A01:LX/08s;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jaa;->A00:LX/08a;

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, LX/KHV;->A02(Ljava/lang/Object;I)LX/00r;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Jaa;->A05:LX/00q;

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {p0, v0}, LX/KHV;->A02(Ljava/lang/Object;I)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Jaa;->A04:LX/00q;

    .line 29
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Jaa;->A03:Ljava/util/Map;

    .line 35
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Jaa;->A02:Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public static final A00(LX/Jaa;)V
    .registers 14

    .line 0
    iget-object v5, p0, LX/Jaa;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v7

    .line 7
    iget-object v0, p0, LX/Jaa;->A01:LX/08s;

    .line 9
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 12
    move-result-wide v11

    .line 13
    iget-object v6, p0, LX/Jaa;->A03:Ljava/util/Map;

    .line 15
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    move-result-object v10

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4b

    .line 25
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    check-cast v8, LX/JTz;

    .line 39
    iget-wide v3, v8, LX/JTz;->A00:J

    .line 41
    cmp-long v0, v3, v11

    .line 43
    if-gez v0, :cond_33

    .line 45
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v8, LX/JTz;->A02:Ljava/util/Map;

    .line 51
    :cond_33
    iget-wide v1, v8, LX/JTz;->A01:J

    .line 53
    cmp-long v0, v1, v11

    .line 55
    if-gez v0, :cond_3f

    .line 57
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v8, LX/JTz;->A03:Ljava/util/Map;

    .line 63
    :cond_3f
    cmp-long v0, v3, v11

    .line 65
    if-gez v0, :cond_13

    .line 67
    cmp-long v0, v1, v11

    .line 69
    if-gez v0, :cond_13

    .line 71
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_13

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    new-array v0, v0, [Ljava/lang/String;

    .line 78
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v6, v0}, LX/At8;->A03(Ljava/util/Map;[Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_3 .. :try_end_55} :catchall_57

    .line 85
    monitor-exit v5

    .line 86
    return-void

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    monitor-exit v5

    .line 89
    throw v0
.end method
