.class public final LX/Uw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzi;


# instance fields
.field public A00:LX/UHk;

.field public A01:LX/UTy;

.field public A02:LX/UeT;

.field public A03:LX/UHl;

.field public A04:LX/UUG;

.field public A05:LX/UP1;

.field public A06:Z

.field public A07:LX/UP0;

.field public final A08:LX/MAO;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/LinkedHashMap;

.field public final A0C:Ljava/util/LinkedHashMap;

.field public final A0D:LX/UVk;

.field public final A0E:LX/VQc;

.field public final A0F:LX/8UI;

.field public final A0G:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LX/UVk;LX/MAO;LX/VQc;LX/8UI;)V
    .registers 8

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/Uw6;->A0D:LX/UVk;

    .line 6
    iput-object p2, p0, LX/Uw6;->A08:LX/MAO;

    .line 8
    iput-object p3, p0, LX/Uw6;->A0E:LX/VQc;

    .line 10
    iput-object p4, p0, LX/Uw6;->A0F:LX/8UI;

    .line 12
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Uw6;->A0A:Ljava/lang/Object;

    .line 18
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Uw6;->A09:Ljava/lang/Object;

    .line 24
    new-instance v0, LX/UHk;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, LX/Uw6;->A00:LX/UHk;

    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/UeT;

    .line 34
    invoke-direct {v0, v1, v1, v2}, LX/UeT;-><init>(Ljava/util/Map;LX/2mC;I)V

    .line 37
    iput-object v0, p0, LX/Uw6;->A02:LX/UeT;

    .line 39
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Uw6;->A0C:Ljava/util/LinkedHashMap;

    .line 45
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Uw6;->A0G:Ljava/util/LinkedHashMap;

    .line 51
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Uw6;->A0B:Ljava/util/LinkedHashMap;

    .line 57
    return-void
.end method

.method public static final A00(LX/UTy;LX/Uw6;Ljava/lang/Integer;)Ljava/lang/Throwable;
    .registers 6

    .line 0
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    if-ne p2, v0, :cond_21

    .line 4
    :try_start_4
    iget-object v2, p0, LX/UTy;->A05:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, LX/UTy;->A02:LX/8YF;

    .line 8
    invoke-static {v1, p1, v2}, LX/Uw6;->A0B(LX/8YF;LX/Uw6;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    iget-object v0, p1, LX/Uw6;->A08:LX/MAO;

    .line 16
    invoke-virtual {v0, v1, v2}, LX/MAO;->A02(LX/8YF;Ljava/lang/Object;)V

    .line 19
    invoke-static {v1, p1, v2}, LX/Uw6;->A03(LX/8YF;LX/Uw6;Ljava/lang/Object;)V

    .line 22
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, LX/Uw6;->A09(LX/Uw6;Ljava/util/List;)V

    .line 33
    :cond_21
    const/4 v2, 0x0

    .line 34
    goto :goto_24
    :try_end_23
    .catchall {:try_start_4 .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v2

    .line 36
    :goto_24
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 38
    if-eq p2, v0, :cond_3a

    .line 40
    :try_start_28
    iget-object v1, p0, LX/UTy;->A05:Ljava/lang/Object;

    .line 42
    iget-object v0, p0, LX/UTy;->A02:LX/8YF;

    .line 44
    invoke-direct {p1, v0, v1}, LX/Uw6;->A04(LX/8YF;Ljava/lang/Object;)V

    .line 47
    return-object v2
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v1

    .line 49
    if-nez v2, :cond_34

    .line 51
    return-object v1

    .line 52
    :cond_34
    const-string v0, "Secondary cleanup failure"

    .line 54
    invoke-static {v0, v1}, LX/Uw6;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    return-object v2

    .line 58
    :cond_3a
    return-object v2
.end method

.method private final A01()Ljava/util/ArrayList;
    .registers 3

    .line 0
    new-instance v0, LX/UHk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LX/Uw6;->A00:LX/UHk;

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/Uw6;->A05:LX/UP1;

    .line 10
    iput-object v1, p0, LX/Uw6;->A04:LX/UUG;

    .line 12
    iget-object v0, p0, LX/Uw6;->A0C:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 17
    iput-object v1, p0, LX/Uw6;->A03:LX/UHl;

    .line 19
    iget-object v0, p0, LX/Uw6;->A0E:LX/VQc;

    .line 21
    invoke-interface {v0}, LX/VQc;->Cqx()V

    .line 24
    invoke-static {p0}, LX/Uw6;->A02(LX/Uw6;)Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static final A02(LX/Uw6;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/Uw6;->A0B:Ljava/util/LinkedHashMap;

    .line 6
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 9
    move-result-object v4

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_38

    .line 16
    invoke-static {v4}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    check-cast v3, LX/UQg;

    .line 25
    iget-object v0, p0, LX/Uw6;->A02:LX/UeT;

    .line 27
    iget-object v0, v0, LX/UeT;->A00:Ljava/util/LinkedHashMap;

    .line 29
    iget-object v2, v3, LX/UQg;->A01:Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v3, LX/UQg;->A00:LX/8YF;

    .line 37
    if-ne v1, v0, :cond_2b

    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 42
    goto :goto_a

    .line 43
    :cond_2b
    invoke-direct {p0, v0, v2}, LX/Uw6;->A0D(LX/8YF;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_a

    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 52
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_a

    .line 56
    :cond_38
    return-object v5
.end method

.method public static final A03(LX/8YF;LX/Uw6;Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget-object v3, p1, LX/Uw6;->A0A:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v1, p1, LX/Uw6;->A0G:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v0, LX/UXG;

    .line 7
    invoke-direct {v0, p0, p2}, LX/UXG;-><init>(LX/8YF;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, p1, LX/Uw6;->A07:LX/UP0;

    .line 15
    if-eqz v2, :cond_21

    .line 17
    monitor-enter v2
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_23

    .line 18
    :try_start_12
    iget-object v1, v2, LX/UP0;->A00:Ljava/util/LinkedHashMap;

    .line 20
    new-instance v0, LX/UXG;

    .line 22
    invoke-direct {v0, p0, p2}, LX/UXG;-><init>(LX/8YF;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_1e

    .line 28
    :try_start_1c
    monitor-exit v2

    .line 29
    goto :goto_21
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_23

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    :try_start_20
    throw v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_23

    .line 33
    :cond_21
    :goto_21
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v3

    .line 37
    throw v0
.end method

.method private final A04(LX/8YF;Ljava/lang/Object;)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/Uw6;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-object v6, p0, LX/Uw6;->A0A:Ljava/lang/Object;

    .line 5
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_5a

    .line 6
    :try_start_6
    iget-object v0, p0, LX/Uw6;->A02:LX/UeT;

    .line 8
    iget-object v0, v0, LX/UeT;->A00:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, p1, :cond_2f

    .line 18
    invoke-direct {p0, p1, p2}, LX/Uw6;->A0D(LX/8YF;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2e

    .line 24
    new-instance v2, LX/UXG;

    .line 26
    invoke-direct {v2, p1, p2}, LX/UXG;-><init>(LX/8YF;Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, LX/Uw6;->A0B:Ljava/util/LinkedHashMap;

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2f

    .line 37
    new-instance v0, LX/UQg;

    .line 39
    invoke-direct {v0, p1, p2}, LX/UQg;-><init>(LX/8YF;Ljava/lang/Object;)V

    .line 42
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_2f

    .line 46
    :cond_2e
    const/4 v3, 0x0
    :try_end_2f
    .catchall {:try_start_6 .. :try_end_2f} :catchall_57

    .line 47
    :cond_2f
    :goto_2f
    :try_start_2f
    monitor-exit v6

    .line 48
    if-nez v3, :cond_48

    .line 50
    iget-object v0, p0, LX/Uw6;->A0D:LX/UVk;

    .line 52
    invoke-virtual {v0, p1, p2}, LX/UVk;->A00(LX/8YF;Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    monitor-enter v6
    :try_end_39
    .catchall {:try_start_2f .. :try_end_39} :catchall_5a

    .line 57
    :try_start_39
    iget-object v1, p0, LX/Uw6;->A0B:Ljava/util/LinkedHashMap;

    .line 59
    new-instance v0, LX/UXG;

    .line 61
    invoke-direct {v0, p1, p2}, LX/UXG;-><init>(LX/8YF;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_39 .. :try_end_43} :catchall_45

    .line 67
    :try_start_43
    monitor-exit v6

    .line 68
    goto :goto_48
    :try_end_45
    .catchall {:try_start_43 .. :try_end_45} :catchall_5a

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    monitor-exit v6

    .line 71
    goto :goto_59
    :try_end_48
    .catchall {:try_start_46 .. :try_end_48} :catchall_5a

    .line 72
    :cond_48
    :goto_48
    monitor-exit v5

    .line 73
    if-eqz v4, :cond_56

    .line 75
    invoke-static {p2, p1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v0}, LX/Uw6;->A09(LX/Uw6;Ljava/util/List;)V

    .line 86
    :cond_56
    return-void

    .line 87
    :catchall_57
    :try_start_57
    move-exception v0

    .line 88
    monitor-exit v6

    .line 89
    :goto_59
    throw v0
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    monitor-exit v5

    .line 92
    throw v0
.end method

.method public static final A05(LX/UP0;LX/Uw6;)V
    .registers 6

    .line 0
    :try_start_0
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_0 .. :try_end_1} :catchall_4d

    .line 1
    :try_start_1
    iget-object v0, p0, LX/UP0;->A00:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    move-result-object v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_4a

    .line 11
    :try_start_b
    monitor-exit p0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3f

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/UQi;
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_4d

    .line 28
    :try_start_1c
    iget-object v2, p1, LX/Uw6;->A08:LX/MAO;

    .line 30
    iget-object v1, v3, LX/UQi;->A01:Ljava/lang/Object;

    .line 32
    iget-object v0, v3, LX/UQi;->A00:LX/8YF;

    .line 34
    invoke-virtual {v2, v0, v1}, LX/MAO;->A02(LX/8YF;Ljava/lang/Object;)V

    .line 37
    invoke-static {v0, p1, v1}, LX/Uw6;->A03(LX/8YF;LX/Uw6;Ljava/lang/Object;)V

    .line 40
    goto :goto_2f
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v1

    .line 42
    :try_start_2a
    const-string v0, "Destroy unprepare failed"

    .line 44
    invoke-static {v0, v1}, LX/Uw6;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_2f
    iget-object v1, v3, LX/UQi;->A01:Ljava/lang/Object;

    .line 49
    iget-object v0, v3, LX/UQi;->A00:LX/8YF;

    .line 51
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, LX/Uw6;->A09(LX/Uw6;Ljava/util/List;)V

    .line 62
    goto :goto_10
    :try_end_3f
    .catchall {:try_start_2a .. :try_end_3f} :catchall_4d

    .line 63
    :cond_3f
    iget-object v0, p1, LX/Uw6;->A08:LX/MAO;

    .line 65
    invoke-virtual {v0}, LX/MAO;->A00()V

    .line 68
    iget-object v0, p1, LX/Uw6;->A0E:LX/VQc;

    .line 70
    invoke-interface {v0}, LX/VQc;->CnQ()V

    .line 73
    return-void

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 76
    :try_start_4c
    throw v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v1

    .line 78
    iget-object v0, p1, LX/Uw6;->A08:LX/MAO;

    .line 80
    invoke-virtual {v0}, LX/MAO;->A00()V

    .line 83
    iget-object v0, p1, LX/Uw6;->A0E:LX/VQc;

    .line 85
    invoke-interface {v0}, LX/VQc;->CnQ()V

    .line 88
    throw v1
.end method

.method public static final A06(LX/Uw6;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Uw6;->A0C:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    check-cast v0, LX/USs;

    .line 21
    invoke-static {v0, p0}, LX/Uw6;->A0E(LX/USs;LX/Uw6;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    goto :goto_6

    .line 31
    :cond_1f
    return-void
.end method

.method public static final A07(LX/Uw6;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Uw6;->A06:Z

    .line 2
    if-nez v0, :cond_50

    .line 4
    iget-object v0, p0, LX/Uw6;->A05:LX/UP1;

    .line 6
    if-nez v0, :cond_50

    .line 8
    iget-object v0, p0, LX/Uw6;->A01:LX/UTy;

    .line 10
    if-nez v0, :cond_50

    .line 12
    iget-object v0, p0, LX/Uw6;->A03:LX/UHl;

    .line 14
    if-nez v0, :cond_50

    .line 16
    iget-object v2, p0, LX/Uw6;->A04:LX/UUG;

    .line 18
    iget-object v0, p0, LX/Uw6;->A0C:Ljava/util/LinkedHashMap;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_38

    .line 26
    if-eqz v2, :cond_50

    .line 28
    iget-boolean v0, v2, LX/UUG;->A03:Z

    .line 30
    if-nez v0, :cond_50

    .line 32
    iget v1, v2, LX/UUG;->A00:I

    .line 34
    iget-object v0, v2, LX/UUG;->A05:LX/UQk;

    .line 36
    iget-object v0, v0, LX/UQk;->A00:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    if-lt v1, v0, :cond_38

    .line 44
    iget-object v0, v2, LX/UUG;->A02:Ljava/util/List;

    .line 46
    if-eqz v0, :cond_38

    .line 48
    iget v1, v2, LX/UUG;->A01:I

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result v0

    .line 54
    if-ge v1, v0, :cond_50

    .line 56
    :cond_38
    new-instance v3, LX/UHl;

    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v3, p0, LX/Uw6;->A03:LX/UHl;

    .line 63
    iget-object v2, p0, LX/Uw6;->A0E:LX/VQc;

    .line 65
    const/4 v1, 0x4

    .line 66
    new-instance v0, LX/VG6;

    .line 68
    invoke-direct {v0, v3, p0, v1}, LX/VG6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    invoke-interface {v2, v0}, LX/VQc;->Cke(Lkotlin/jvm/functions/Function0;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_50

    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, LX/Uw6;->A03:LX/UHl;

    .line 80
    :cond_50
    return-void
.end method

.method public static final A08(LX/Uw6;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/UQg;

    .line 16
    :try_start_10
    iget-object v1, v0, LX/UQg;->A01:Ljava/lang/Object;

    .line 18
    iget-object v0, v0, LX/UQg;->A00:LX/8YF;

    .line 20
    invoke-direct {p0, v0, v1}, LX/Uw6;->A04(LX/8YF;Ljava/lang/Object;)V

    .line 23
    goto :goto_4
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_18

    .line 24
    :catchall_18
    move-exception v1

    .line 25
    const-string v0, "Deferred eviction failed"

    .line 27
    invoke-static {v0, v1}, LX/Uw6;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    goto :goto_4

    .line 31
    :cond_1f
    return-void
.end method

.method public static final A09(LX/Uw6;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v4

    .line 4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2e

    .line 10
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 13
    move-result-object v0

    .line 14
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 16
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 18
    :try_start_12
    iget-object v0, p0, LX/Uw6;->A0D:LX/UVk;

    .line 20
    invoke-static {v3, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    iget-object v0, v0, LX/UVk;->A00:LX/MEr;

    .line 26
    check-cast v0, LX/LLd;

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget-object v0, v0, LX/LLd;->A03:LX/0AZ;

    .line 35
    invoke-interface {v0, v3, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_4
    :try_end_27
    .catchall {:try_start_12 .. :try_end_27} :catchall_27

    .line 39
    :catchall_27
    move-exception v1

    .line 40
    const-string v0, "Removal notification failed"

    .line 42
    invoke-static {v0, v1}, LX/Uw6;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    goto :goto_4

    .line 46
    :cond_2e
    return-void
.end method

.method public static final A0A(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    instance-of v0, p1, Ljava/lang/VirtualMachineError;

    .line 2
    if-nez v0, :cond_e

    .line 4
    instance-of v0, p1, Ljava/lang/ThreadDeath;

    .line 6
    if-nez v0, :cond_e

    .line 8
    :try_start_8
    const-string v0, "PreparedStateRangeWorker"

    .line 10
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    return-void

    .line 14
    :cond_e
    throw p1
.end method

.method public static final A0B(LX/8YF;LX/Uw6;Ljava/lang/Object;)Z
    .registers 6

    .line 0
    iget-object v2, p1, LX/Uw6;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p1, LX/Uw6;->A0A:Ljava/lang/Object;

    .line 5
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_10

    .line 6
    :try_start_6
    invoke-direct {p1, p0, p2}, LX/Uw6;->A0C(LX/8YF;Ljava/lang/Object;)Z

    .line 9
    move-result v0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_d

    .line 10
    :try_start_a
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_10

    .line 11
    monitor-exit v2

    .line 12
    return v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit v1

    .line 15
    throw v0
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_10

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit v2

    .line 18
    throw v0
.end method

.method private final A0C(LX/8YF;Ljava/lang/Object;)Z
    .registers 9

    .line 0
    new-instance v5, LX/UXG;

    .line 2
    invoke-direct {v5, p1, p2}, LX/UXG;-><init>(LX/8YF;Ljava/lang/Object;)V

    .line 5
    iget-object v4, p0, LX/Uw6;->A0G:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_30

    .line 14
    iget-object v0, p0, LX/Uw6;->A0D:LX/UVk;

    .line 16
    iget-object v0, v0, LX/UVk;->A00:LX/MEr;

    .line 18
    iget-object v2, v0, LX/MEr;->A01:LX/76y;

    .line 20
    monitor-enter v2

    .line 21
    :try_start_15
    iget-object v1, v2, LX/76y;->A00:LX/5Ug;

    .line 23
    invoke-virtual {v1, p2}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-eq v0, p1, :cond_20
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_2d

    .line 29
    monitor-exit v2

    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_20
    :try_start_20
    invoke-virtual {v1, p2}, LX/5Ug;->A09(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_2d

    .line 35
    monitor-exit v2

    .line 36
    new-instance v0, LX/UQi;

    .line 38
    invoke-direct {v0, p1, p2}, LX/UQi;-><init>(LX/8YF;Ljava/lang/Object;)V

    .line 41
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return v3

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 47
    throw v0

    .line 48
    :cond_30
    return v3
.end method

.method private final A0D(LX/8YF;Ljava/lang/Object;)Z
    .registers 9

    .line 0
    iget-object v3, p0, LX/Uw6;->A04:LX/UUG;

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v3, :cond_25

    .line 6
    iget-boolean v0, v3, LX/UUG;->A03:Z

    .line 8
    if-nez v0, :cond_25

    .line 10
    iget v1, v3, LX/UUG;->A00:I

    .line 12
    iget-object v0, v3, LX/UUG;->A05:LX/UQk;

    .line 14
    iget-object v0, v0, LX/UQk;->A00:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Ljava/util/Collection;

    .line 26
    if-eqz v0, :cond_59

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_59

    .line 37
    :cond_25
    const/4 v3, 0x0

    .line 38
    :goto_26
    iget-object v0, p0, LX/Uw6;->A0C:Ljava/util/LinkedHashMap;

    .line 40
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/USs;

    .line 46
    if-eqz v1, :cond_3b

    .line 48
    invoke-static {v1, p0}, LX/Uw6;->A0E(LX/USs;LX/Uw6;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    iget-object v0, v1, LX/USs;->A00:LX/8YF;

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq v0, p1, :cond_3c

    .line 59
    :cond_3b
    const/4 v2, 0x0

    .line 60
    :cond_3c
    iget-object v1, p0, LX/Uw6;->A01:LX/UTy;

    .line 62
    instance-of v0, v1, LX/TyG;

    .line 64
    if-eqz v0, :cond_51

    .line 66
    if-eqz v1, :cond_51

    .line 68
    iget-object v0, v1, LX/UTy;->A05:Ljava/lang/Object;

    .line 70
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_51

    .line 76
    iget-object v1, v1, LX/UTy;->A02:LX/8YF;

    .line 78
    const/4 v0, 0x1

    .line 79
    if-eq v1, p1, :cond_52

    .line 81
    :cond_51
    const/4 v0, 0x0

    .line 82
    :cond_52
    if-nez v3, :cond_7f

    .line 84
    if-nez v2, :cond_7f

    .line 86
    if-nez v0, :cond_7f

    .line 88
    return v4

    .line 89
    :cond_59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v2

    .line 93
    :cond_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_25

    .line 99
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 102
    move-result v1

    .line 103
    iget-object v0, v3, LX/UUG;->A05:LX/UQk;

    .line 105
    iget-object v0, v0, LX/UQk;->A00:Ljava/util/List;

    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/UQj;

    .line 113
    iget-object v0, v1, LX/UQj;->A01:Ljava/lang/Object;

    .line 115
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5d

    .line 121
    iget-object v0, v1, LX/UQj;->A00:LX/8YF;

    .line 123
    if-ne v0, p1, :cond_5d

    .line 125
    const/4 v3, 0x1

    .line 126
    goto :goto_26

    .line 127
    :cond_7f
    return v5
.end method

.method public static final A0E(LX/USs;LX/Uw6;)Z
    .registers 7

    .line 0
    iget-object v1, p0, LX/USs;->A01:LX/UHk;

    .line 2
    iget-object v0, p1, LX/Uw6;->A00:LX/UHk;

    .line 4
    const/4 v4, 0x0

    .line 5
    if-ne v1, v0, :cond_27

    .line 7
    iget-object v1, p0, LX/USs;->A02:LX/UUG;

    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v0, p1, LX/Uw6;->A04:LX/UUG;

    .line 12
    if-ne v0, v1, :cond_27

    .line 14
    iget-boolean v0, v1, LX/UUG;->A03:Z

    .line 16
    if-nez v0, :cond_27

    .line 18
    iget-object v0, v1, LX/UUG;->A05:LX/UQk;

    .line 20
    iget-object v2, p0, LX/USs;->A03:Ljava/lang/Object;

    .line 22
    iget-object v1, p0, LX/USs;->A00:LX/8YF;

    .line 24
    iget-object v0, v0, LX/UQk;->A01:Ljava/util/Map;

    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/UQj;

    .line 32
    if-eqz v0, :cond_27

    .line 34
    iget-object v0, v0, LX/UQj;->A00:LX/8YF;

    .line 36
    if-ne v0, v1, :cond_27

    .line 38
    return v3

    .line 39
    :cond_27
    return v4
.end method


# virtual methods
.method public Cus(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 14

    .line 0
    iget-object v5, p0, LX/Uw6;->A0A:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/Uw6;->A06:Z

    .line 5
    if-eqz v0, :cond_9
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_b2

    .line 7
    monitor-exit v5

    .line 8
    return-void

    .line 9
    :cond_9
    :try_start_9
    invoke-direct {p0}, LX/Uw6;->A01()Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/Uw6;->A00:LX/UHk;

    .line 15
    new-instance v8, LX/UP1;

    .line 17
    invoke-direct {v8, v0}, LX/UP1;-><init>(LX/UHk;)V

    .line 20
    iput-object v8, p0, LX/Uw6;->A05:LX/UP1;
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_b2

    .line 22
    monitor-exit v5

    .line 23
    invoke-static {p0, v1}, LX/Uw6;->A08(LX/Uw6;Ljava/util/List;)V

    .line 26
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 28
    :try_start_1c
    iget-object v3, p0, LX/Uw6;->A09:Ljava/lang/Object;

    .line 30
    monitor-enter v3

    .line 31
    const/4 v7, 0x0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_ad

    .line 32
    :try_start_20
    iget-object v2, p0, LX/Uw6;->A0D:LX/UVk;

    .line 34
    check-cast p2, LX/MyX;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    invoke-interface {p2}, LX/MyX;->Ay8()Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x7

    .line 45
    new-instance v10, LX/VG7;

    .line 47
    invoke-direct {v10, v2, v0}, LX/VG7;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v6

    .line 58
    :cond_3a
    :goto_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_59

    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3a

    .line 74
    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/8YF;

    .line 80
    new-instance v0, LX/UQj;

    .line 82
    invoke-direct {v0, v1, v2}, LX/UQj;-><init>(LX/8YF;Ljava/lang/Object;)V

    .line 85
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_3a

    .line 89
    :cond_59
    invoke-static {v9}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v9}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    move-result-object v0

    .line 101
    new-instance v6, LX/UQk;

    .line 103
    invoke-direct {v6, v1, v0}, LX/UQk;-><init>(Ljava/util/List;Ljava/util/Map;)V
    :try_end_6a
    .catchall {:try_start_20 .. :try_end_6a} :catchall_96

    .line 106
    :try_start_6a
    monitor-enter v5
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_aa

    .line 107
    :try_start_6b
    iget-boolean v0, p0, LX/Uw6;->A06:Z

    .line 109
    if-nez v0, :cond_90

    .line 111
    iget-object v0, p0, LX/Uw6;->A05:LX/UP1;

    .line 113
    if-ne v0, v8, :cond_90

    .line 115
    iget-object v2, p0, LX/Uw6;->A00:LX/UHk;

    .line 117
    iget-object v0, v8, LX/UP1;->A00:LX/UHk;

    .line 119
    if-ne v2, v0, :cond_90

    .line 121
    iput-object v7, p0, LX/Uw6;->A05:LX/UP1;

    .line 123
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/UUG;

    .line 129
    invoke-direct {v0, v2, v6, v1}, LX/UUG;-><init>(LX/UHk;LX/UQk;Ljava/util/Set;)V

    .line 132
    iput-object v0, p0, LX/Uw6;->A04:LX/UUG;

    .line 134
    invoke-static {p0}, LX/Uw6;->A02(LX/Uw6;)Ljava/util/ArrayList;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {p0}, LX/Uw6;->A07(LX/Uw6;)V
    :try_end_8d
    .catchall {:try_start_6b .. :try_end_8d} :catchall_a7

    .line 141
    :try_start_8d
    monitor-exit v5

    .line 142
    move-object v4, v0

    .line 143
    goto :goto_91

    .line 144
    :cond_90
    monitor-exit v5
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_aa

    .line 145
    :goto_91
    :try_start_91
    monitor-exit v3
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_ad

    .line 146
    invoke-static {p0, v4}, LX/Uw6;->A08(LX/Uw6;Ljava/util/List;)V

    .line 149
    return-void

    .line 150
    :catchall_96
    move-exception v1

    .line 151
    :try_start_97
    monitor-enter v5
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_aa

    .line 152
    :try_start_98
    iget-object v0, p0, LX/Uw6;->A05:LX/UP1;

    .line 154
    if-ne v0, v8, :cond_a3

    .line 156
    iput-object v7, p0, LX/Uw6;->A05:LX/UP1;

    .line 158
    invoke-static {p0}, LX/Uw6;->A02(LX/Uw6;)Ljava/util/ArrayList;

    .line 161
    move-result-object v0

    .line 162
    goto :goto_a4

    .line 163
    :cond_a3
    move-object v0, v4
    :try_end_a4
    .catchall {:try_start_98 .. :try_end_a4} :catchall_a7

    .line 164
    :goto_a4
    :try_start_a4
    monitor-exit v5

    .line 165
    move-object v4, v0

    .line 166
    goto :goto_a9

    .line 167
    :catchall_a7
    move-exception v1

    .line 168
    monitor-exit v5

    .line 169
    :goto_a9
    throw v1
    :try_end_aa
    .catchall {:try_start_a4 .. :try_end_aa} :catchall_aa

    .line 170
    :catchall_aa
    move-exception v0

    .line 171
    :try_start_ab
    monitor-exit v3

    .line 172
    throw v0
    :try_end_ad
    .catchall {:try_start_ab .. :try_end_ad} :catchall_ad

    .line 173
    :catchall_ad
    move-exception v0

    .line 174
    invoke-static {p0, v4}, LX/Uw6;->A08(LX/Uw6;Ljava/util/List;)V

    .line 177
    throw v0

    .line 178
    :catchall_b2
    move-exception v0

    .line 179
    monitor-exit v5

    .line 180
    throw v0
.end method

.method public cancel()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Uw6;->A0A:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/Uw6;->A06:Z

    .line 5
    if-eqz v0, :cond_9
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_12

    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_9
    :try_start_9
    invoke-direct {p0}, LX/Uw6;->A01()Ljava/util/ArrayList;

    .line 12
    move-result-object v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_12

    .line 13
    monitor-exit v1

    .line 14
    invoke-static {p0, v0}, LX/Uw6;->A08(LX/Uw6;Ljava/util/List;)V

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public destroy()V
    .registers 14

    .line 0
    iget-object v5, p0, LX/Uw6;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-object v6, p0, LX/Uw6;->A0A:Ljava/lang/Object;

    .line 5
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_175

    .line 6
    :try_start_6
    iget-boolean v0, p0, LX/Uw6;->A06:Z

    .line 8
    if-eqz v0, :cond_d
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_172

    .line 10
    :try_start_a
    monitor-exit v6

    .line 11
    goto/16 :goto_170

    .line 13
    :cond_d
    const/4 v9, 0x1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_175

    .line 14
    :try_start_e
    iput-boolean v9, p0, LX/Uw6;->A06:Z

    .line 16
    invoke-direct {p0}, LX/Uw6;->A01()Ljava/util/ArrayList;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0}, LX/Uw6;->A02(LX/Uw6;)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    move-result-object v12

    .line 28
    iget-object v7, p0, LX/Uw6;->A01:LX/UTy;

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v7, :cond_5e

    .line 33
    iget-object v1, v7, LX/UTy;->A05:Ljava/lang/Object;

    .line 35
    iget-object v0, v7, LX/UTy;->A02:LX/8YF;

    .line 37
    new-instance v4, LX/UXG;

    .line 39
    invoke-direct {v4, v0, v1}, LX/UXG;-><init>(LX/8YF;Ljava/lang/Object;)V

    .line 42
    :goto_2a
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 45
    move-result-object v10

    .line 46
    iget-object v0, p0, LX/Uw6;->A02:LX/UeT;

    .line 48
    iget-object v0, v0, LX/UeT;->A00:Ljava/util/LinkedHashMap;

    .line 50
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 53
    move-result-object v11

    .line 54
    :goto_36
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_60

    .line 60
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/8YF;

    .line 74
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 77
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 80
    new-instance v1, LX/UXG;

    .line 82
    invoke-direct {v1, v2, v3}, LX/UXG;-><init>(LX/8YF;Ljava/lang/Object;)V

    .line 85
    new-instance v0, LX/UQi;

    .line 87
    invoke-direct {v0, v2, v3}, LX/UQi;-><init>(LX/8YF;Ljava/lang/Object;)V

    .line 90
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_36

    .line 94
    :cond_5e
    move-object v4, v8

    .line 95
    goto :goto_2a

    .line 96
    :cond_60
    iget-object v0, p0, LX/Uw6;->A0G:Ljava/util/LinkedHashMap;

    .line 98
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_80

    .line 108
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/UXG;

    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/UQi;

    .line 124
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_66

    .line 128
    :cond_80
    if-eqz v7, :cond_93

    .line 130
    iget-object v3, v7, LX/UTy;->A05:Ljava/lang/Object;

    .line 132
    iget-object v2, v7, LX/UTy;->A02:LX/8YF;

    .line 134
    new-instance v1, LX/UXG;

    .line 136
    invoke-direct {v1, v2, v3}, LX/UXG;-><init>(LX/8YF;Ljava/lang/Object;)V

    .line 139
    new-instance v0, LX/UQi;

    .line 141
    invoke-direct {v0, v2, v3}, LX/UQi;-><init>(LX/8YF;Ljava/lang/Object;)V

    .line 144
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_93
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 150
    move-result-object v3

    .line 151
    invoke-static {v10}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 154
    move-result-object v10

    .line 155
    :goto_9b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c9

    .line 161
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/UXG;

    .line 171
    instance-of v0, v7, LX/TyH;

    .line 173
    if-eqz v0, :cond_bd

    .line 175
    move-object v0, v7

    .line 176
    check-cast v0, LX/TyH;

    .line 178
    iget-boolean v0, v0, LX/UTy;->A00:Z

    .line 180
    if-eqz v0, :cond_bd

    .line 182
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_bd

    .line 188
    goto :goto_9b

    .line 189
    :cond_bd
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    goto :goto_9b

    .line 201
    :cond_c9
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v3

    .line 213
    :cond_d5
    :goto_d5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f7

    .line 219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    move-object v0, v2

    .line 224
    check-cast v0, LX/UQi;
    :try_end_e2
    .catchall {:try_start_e .. :try_end_e2} :catchall_172

    .line 226
    :try_start_e2
    iget-object v1, v0, LX/UQi;->A01:Ljava/lang/Object;

    .line 228
    iget-object v0, v0, LX/UQi;->A00:LX/8YF;

    .line 230
    invoke-direct {p0, v0, v1}, LX/Uw6;->A0C(LX/8YF;Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_d5
    :try_end_ec
    .catchall {:try_start_e2 .. :try_end_ec} :catchall_f0

    .line 236
    :try_start_ec
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_d5
    :try_end_f0
    .catchall {:try_start_ec .. :try_end_f0} :catchall_172

    .line 240
    :catchall_f0
    move-exception v1

    .line 241
    :try_start_f1
    const-string v0, "Destroy detach failed"

    .line 243
    invoke-static {v0, v1}, LX/Uw6;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    goto :goto_d5

    .line 247
    :cond_f7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v10

    .line 255
    :cond_ff
    :goto_ff
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_123

    .line 261
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    move-object v0, v3

    .line 266
    check-cast v0, LX/UQg;
    :try_end_10c
    .catchall {:try_start_f1 .. :try_end_10c} :catchall_172

    .line 268
    :try_start_10c
    iget-object v2, p0, LX/Uw6;->A0D:LX/UVk;

    .line 270
    iget-object v1, v0, LX/UQg;->A01:Ljava/lang/Object;

    .line 272
    iget-object v0, v0, LX/UQg;->A00:LX/8YF;

    .line 274
    invoke-virtual {v2, v0, v1}, LX/UVk;->A00(LX/8YF;Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_ff
    :try_end_118
    .catchall {:try_start_10c .. :try_end_118} :catchall_11c

    .line 280
    :try_start_118
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    goto :goto_ff
    :try_end_11c
    .catchall {:try_start_118 .. :try_end_11c} :catchall_172

    .line 284
    :catchall_11c
    move-exception v1

    .line 285
    :try_start_11d
    const-string v0, "Destroy deferred detach failed"

    .line 287
    invoke-static {v0, v1}, LX/Uw6;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    goto :goto_ff

    .line 291
    :cond_123
    new-instance v0, LX/UeT;

    .line 293
    invoke-direct {v0, v8, v8, v9}, LX/UeT;-><init>(Ljava/util/Map;LX/2mC;I)V

    .line 296
    iput-object v0, p0, LX/Uw6;->A02:LX/UeT;

    .line 298
    new-instance v0, LX/UP0;

    .line 300
    invoke-direct {v0, v7}, LX/UP0;-><init>(Ljava/util/List;)V

    .line 303
    iput-object v0, p0, LX/Uw6;->A07:LX/UP0;

    .line 305
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 308
    move-result-object v4
    :try_end_135
    .catchall {:try_start_11d .. :try_end_135} :catchall_172

    .line 309
    :try_start_135
    monitor-exit v6
    :try_end_136
    .catchall {:try_start_135 .. :try_end_136} :catchall_175

    .line 310
    monitor-exit v5

    .line 311
    iget-object v0, v4, LX/08V;->second:Ljava/lang/Object;

    .line 313
    check-cast v0, Ljava/lang/Iterable;

    .line 315
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 318
    move-result-object v3

    .line 319
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v2

    .line 323
    :goto_143
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_157

    .line 329
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/UQg;

    .line 335
    iget-object v1, v0, LX/UQg;->A01:Ljava/lang/Object;

    .line 337
    iget-object v0, v0, LX/UQg;->A00:LX/8YF;

    .line 339
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 342
    goto :goto_143

    .line 343
    :cond_157
    invoke-static {p0, v3}, LX/Uw6;->A09(LX/Uw6;Ljava/util/List;)V

    .line 346
    iget-object v2, p0, LX/Uw6;->A0E:LX/VQc;

    .line 348
    const/4 v1, 0x3

    .line 349
    new-instance v0, LX/VG6;

    .line 351
    invoke-direct {v0, v4, p0, v1}, LX/VG6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    invoke-interface {v2, v0}, LX/VQc;->Cke(Lkotlin/jvm/functions/Function0;)Z

    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_171

    .line 360
    iget-object v0, v4, LX/08V;->first:Ljava/lang/Object;

    .line 362
    check-cast v0, LX/UP0;

    .line 364
    invoke-static {v0, p0}, LX/Uw6;->A05(LX/UP0;LX/Uw6;)V

    .line 367
    return-void

    .line 368
    :goto_170
    monitor-exit v5

    .line 369
    :cond_171
    return-void

    .line 370
    :catchall_172
    move-exception v0

    .line 371
    :try_start_173
    monitor-exit v6

    .line 372
    throw v0
    :try_end_175
    .catchall {:try_start_173 .. :try_end_175} :catchall_175

    .line 373
    :catchall_175
    move-exception v0

    .line 374
    monitor-exit v5

    .line 375
    throw v0
.end method

.method public reset()V
    .registers 9

    .line 0
    iget-object v2, p0, LX/Uw6;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v3, p0, LX/Uw6;->A0A:Ljava/lang/Object;

    .line 5
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_81

    .line 6
    :try_start_6
    iget-boolean v0, p0, LX/Uw6;->A06:Z

    .line 8
    if-eqz v0, :cond_d
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_7e

    .line 10
    :try_start_a
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_81

    .line 11
    monitor-exit v2

    .line 12
    return-void

    .line 13
    :cond_d
    :try_start_d
    invoke-direct {p0}, LX/Uw6;->A01()Ljava/util/ArrayList;

    .line 16
    move-result-object v5

    .line 17
    iget-object v0, p0, LX/Uw6;->A02:LX/UeT;

    .line 19
    iget-object v0, v0, LX/UeT;->A00:Ljava/util/LinkedHashMap;

    .line 21
    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    move-result-object v6

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/UeT;

    .line 29
    invoke-direct {v0, v1, v1, v4}, LX/UeT;-><init>(Ljava/util/Map;LX/2mC;I)V

    .line 32
    iput-object v0, p0, LX/Uw6;->A02:LX/UeT;

    .line 34
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 37
    move-result-object v7

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6d

    .line 44
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/8YF;

    .line 58
    iget-object v0, p0, LX/Uw6;->A0D:LX/UVk;

    .line 60
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 63
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 66
    invoke-static {v6, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    iget-object v0, v0, LX/UVk;->A00:LX/MEr;

    .line 71
    iget-object v1, v0, LX/MEr;->A01:LX/76y;

    .line 73
    monitor-enter v1
    :try_end_4a
    .catchall {:try_start_d .. :try_end_4a} :catchall_7e

    .line 74
    :try_start_4a
    iget-object v0, v1, LX/76y;->A00:LX/5Ug;

    .line 76
    invoke-virtual {v0, v6}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/8YF;
    :try_end_52
    .catchall {:try_start_4a .. :try_end_52} :catchall_6a

    .line 82
    :try_start_52
    monitor-exit v1

    .line 83
    if-eq v0, v4, :cond_62

    .line 85
    iget-object v1, p0, LX/Uw6;->A0G:Ljava/util/LinkedHashMap;

    .line 87
    new-instance v0, LX/UXG;

    .line 89
    invoke-direct {v0, v4, v6}, LX/UXG;-><init>(LX/8YF;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_26

    .line 98
    :cond_62
    iget-object v0, p0, LX/Uw6;->A02:LX/UeT;

    .line 100
    iget-object v0, v0, LX/UeT;->A00:Ljava/util/LinkedHashMap;

    .line 102
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_26
    :try_end_6a
    .catchall {:try_start_52 .. :try_end_6a} :catchall_7e

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    :try_start_6b
    monitor-exit v1
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    .line 108
    :try_start_6c
    throw v0

    .line 109
    :cond_6d
    invoke-static {p0}, LX/Uw6;->A02(LX/Uw6;)Ljava/util/ArrayList;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {p0}, LX/Uw6;->A07(LX/Uw6;)V
    :try_end_78
    .catchall {:try_start_6c .. :try_end_78} :catchall_7e

    .line 120
    :try_start_78
    monitor-exit v3
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_81

    .line 121
    monitor-exit v2

    .line 122
    invoke-static {p0, v0}, LX/Uw6;->A08(LX/Uw6;Ljava/util/List;)V

    .line 125
    return-void

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    :try_start_7f
    monitor-exit v3

    .line 128
    throw v0
    :try_end_81
    .catchall {:try_start_7f .. :try_end_81} :catchall_81

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    monitor-exit v2

    .line 131
    throw v0
.end method
