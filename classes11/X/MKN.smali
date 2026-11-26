.class public final LX/MKN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1br;

.field public A01:Z

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10e3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MKN;->A05:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MKN;->A06:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MKN;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MKN;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MKN;->A07:Ljava/lang/Object;

    .line 35
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/MKN;->A09:Ljava/util/Map;

    .line 41
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/MKN;->A08:Ljava/util/Map;

    .line 47
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 49
    const/16 v0, 0x1e

    .line 51
    invoke-static {v1, p0, v0}, LX/MpF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/MKN;->A0A:LX/00q;

    .line 57
    const/16 v0, 0x1f

    .line 59
    invoke-static {p0, v0}, LX/MpF;->A01(Ljava/lang/Object;I)LX/00r;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/MKN;->A0B:LX/00q;

    .line 65
    return-void
.end method

.method public static final A00(LX/MKN;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/MKN;->A02:Ljava/lang/Runnable;

    .line 2
    if-nez v0, :cond_24

    .line 4
    iget-object v0, p0, LX/MKN;->A09:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_24

    .line 12
    iget-object v0, p0, LX/MKN;->A06:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, LX/MKN;->A0A:LX/00q;

    .line 20
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 23
    move-result-wide v2

    .line 24
    const/4 v1, 0x5

    .line 25
    new-instance v0, LX/Mnn;

    .line 27
    invoke-direct {v0, p0, v1}, LX/Mnn;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-interface {v4, v0, v2, v3}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/MKN;->A02:Ljava/lang/Runnable;

    .line 36
    :cond_24
    return-void
.end method

.method public static final A01(LX/MKN;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/MKN;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/MKN;->A01:Z

    .line 5
    if-nez v0, :cond_36

    .line 7
    iget-object v0, p0, LX/MKN;->A08:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    iget-object v0, p0, LX/MKN;->A09:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    iget-object v0, p0, LX/MKN;->A0B:LX/00q;

    .line 25
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    goto :goto_36

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/MKN;->A01:Z
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_38

    .line 35
    monitor-exit v1

    .line 36
    iget-object v0, p0, LX/MKN;->A06:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 41
    move-result-object v3

    .line 42
    const/4 v0, 0x6

    .line 43
    new-instance v2, LX/Mnn;

    .line 45
    invoke-direct {v2, p0, v0}, LX/Mnn;-><init>(Ljava/lang/Object;I)V

    .line 48
    const-wide/16 v0, 0x2710

    .line 50
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 53
    return-void

    .line 54
    :cond_36
    :goto_36
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    monitor-exit v1

    .line 58
    throw v0
.end method

.method public static final A02(LX/MKN;Z)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/MKN;->A08:Ljava/util/Map;

    .line 2
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_40

    .line 8
    iget-object v3, p0, LX/MKN;->A00:LX/1br;

    .line 10
    if-eqz v3, :cond_40

    .line 12
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 15
    move-result-object v2

    .line 16
    if-eqz p1, :cond_26

    .line 18
    iget-object v1, p0, LX/MKN;->A07:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_15
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 31
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 34
    goto :goto_34
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0

    .line 38
    :cond_26
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 48
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 51
    goto :goto_35

    .line 52
    :goto_34
    monitor-exit v1

    .line 53
    :goto_35
    iget-object v0, p0, LX/MKN;->A06:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x31

    .line 61
    invoke-static {v1, v3, v2, p0, v0}, LX/Mno;->A02(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    :cond_40
    return-void
.end method

.method public static final A03(LX/MKN;Z)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/MKN;->A02:Ljava/lang/Runnable;

    .line 3
    iget-object v4, p0, LX/MKN;->A09:Ljava/util/Map;

    .line 5
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_75

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, LX/MKN;->A04:LX/05b;

    .line 17
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 20
    move-result-wide v9

    .line 21
    iget-object v3, p0, LX/MKN;->A07:Ljava/lang/Object;

    .line 23
    monitor-enter v3

    .line 24
    :try_start_18
    invoke-static {v4}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 31
    move-result-object v8

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v0, :cond_5b

    .line 39
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Luv;

    .line 49
    iget-wide v1, v0, LX/Luv;->A00:J

    .line 51
    cmp-long v0, v1, v9

    .line 53
    if-gez v0, :cond_20

    .line 55
    iget-object v2, p0, LX/MKN;->A08:Ljava/util/Map;

    .line 57
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Luv;

    .line 67
    iget-object v0, v0, LX/Luv;->A01:LX/1AZ;

    .line 69
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 82
    move-result v1

    .line 83
    const/16 v0, 0x14

    .line 85
    if-le v1, v0, :cond_20

    .line 87
    invoke-static {p0, v6}, LX/MKN;->A02(LX/MKN;Z)V

    .line 90
    goto :goto_20

    .line 91
    :cond_5b
    if-eqz p1, :cond_64

    .line 93
    invoke-static {p0, v6}, LX/MKN;->A02(LX/MKN;Z)V

    .line 96
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 99
    goto :goto_6d

    .line 100
    :cond_64
    new-array v0, v6, [LX/1dJ;

    .line 102
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v4, v0}, LX/At8;->A03(Ljava/util/Map;[Ljava/lang/Object;)V
    :try_end_6d
    .catchall {:try_start_18 .. :try_end_6d} :catchall_72

    .line 109
    :goto_6d
    monitor-exit v3

    .line 110
    invoke-static {p0}, LX/MKN;->A00(LX/MKN;)V

    .line 113
    return-void

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    monitor-exit v3

    .line 116
    throw v0

    .line 117
    :cond_75
    return-void
.end method


# virtual methods
.method public final A04(LX/1AZ;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_21

    .line 6
    iget-object v3, p0, LX/MKN;->A07:Ljava/lang/Object;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_9
    iget-object v2, p0, LX/MKN;->A09:Ljava/util/Map;

    .line 11
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Luv;

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    iget-object v0, v0, LX/Luv;->A01:LX/1AZ;

    .line 23
    if-ne v0, p1, :cond_1c

    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_1e

    .line 28
    :cond_1c
    monitor-exit v3

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v3

    .line 32
    throw v0

    .line 33
    :cond_21
    return-void
.end method

.method public final A05(LX/1eC;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_33

    .line 10
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    iget-object v1, v2, LX/1dJ;->A00:LX/0DP;

    .line 14
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 16
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v1, LX/1br;

    .line 21
    iget-object v0, p0, LX/MKN;->A00:LX/1br;

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_23

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p0, v0}, LX/MKN;->A03(LX/MKN;Z)V

    .line 33
    iput-object v1, p0, LX/MKN;->A00:LX/1br;

    .line 35
    :cond_23
    iget-object v1, p0, LX/MKN;->A07:Ljava/lang/Object;

    .line 37
    monitor-enter v1

    .line 38
    :try_start_26
    iget-object v0, p0, LX/MKN;->A08:Ljava/util/Map;

    .line 40
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_30

    .line 43
    monitor-exit v1

    .line 44
    invoke-static {p0}, LX/MKN;->A01(LX/MKN;)V

    .line 47
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    monitor-exit v1

    .line 50
    throw v0

    .line 51
    :cond_33
    return-void
.end method
