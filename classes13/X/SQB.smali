.class public final LX/SQB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/Rrs;


# instance fields
.field public A00:J

.field public final A01:LX/8CT;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/Rrs;

    .line 7
    invoke-direct {v0, v4, v2, v3, v1}, LX/Rrs;-><init>(Ljava/lang/Integer;JZ)V

    .line 10
    sput-object v0, LX/SQB;->A07:LX/Rrs;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/concurrent/Executor;ZZ)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/SQB;->A02:Ljava/util/Set;

    .line 9
    iput-object p2, p0, LX/SQB;->A04:Ljava/util/concurrent/Executor;

    .line 11
    iput-boolean p3, p0, LX/SQB;->A06:Z

    .line 13
    iput-boolean p4, p0, LX/SQB;->A05:Z

    .line 15
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/SQB;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    new-instance v0, LX/8CT;

    .line 23
    invoke-direct {v0}, LX/8CT;-><init>()V

    .line 26
    iput-object v0, p0, LX/SQB;->A01:LX/8CT;

    .line 28
    return-void
.end method

.method public static final A00(I)LX/RSM;
    .registers 3

    .line 0
    sget-object v1, LX/RSM;->A04:LX/RSM;

    .line 2
    iget v0, v1, LX/RSM;->value:I

    .line 4
    if-eq p0, v0, :cond_14

    .line 6
    sget-object v1, LX/RSM;->A01:LX/RSM;

    .line 8
    iget v0, v1, LX/RSM;->value:I

    .line 10
    if-eq p0, v0, :cond_14

    .line 12
    sget-object v1, LX/RSM;->A0A:LX/RSM;

    .line 14
    iget v0, v1, LX/RSM;->value:I

    .line 16
    if-eq p0, v0, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_14
    return-object v1
.end method

.method public static final A01(LX/RuY;)Ljava/util/Set;
    .registers 8

    .line 0
    const-class v0, LX/RSM;

    .line 2
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/RuY;->A04:Ljava/util/Set;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v0, p0, LX/RuY;->A02:Ljava/util/EnumSet;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v0, p0, LX/RuY;->A01:Ljava/util/EnumSet;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v6

    .line 29
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_42

    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/RSM;

    .line 41
    iget v5, v0, LX/RSM;->value:I

    .line 43
    invoke-static {}, LX/RRN;->values()[LX/RRN;

    .line 46
    move-result-object v4

    .line 47
    array-length v3, v4

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_31
    if-ge v2, v3, :cond_3c

    .line 51
    aget-object v1, v4, v2

    .line 53
    iget v0, v1, LX/RRN;->value:I

    .line 55
    if-eq v0, v5, :cond_3e

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_31

    .line 60
    :cond_3c
    sget-object v1, LX/RRN;->A0A:LX/RRN;

    .line 62
    :cond_3e
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_1d

    .line 66
    :cond_42
    return-object p0
.end method

.method public static synthetic A02(LX/SQB;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZ)V
    .registers 17

    .line 0
    move/from16 v9, p6

    .line 2
    move v8, p5

    .line 3
    move-object v5, p3

    .line 4
    and-int/lit8 v0, p4, 0x4

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v0, p0, LX/SQB;->A01:LX/8CT;

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/RuZ;

    .line 16
    if-eqz v0, :cond_59

    .line 18
    iget-object v5, v0, LX/RuZ;->A02:Ljava/util/List;

    .line 20
    :cond_14
    :goto_14
    and-int/lit8 v0, p4, 0x8

    .line 22
    const/4 v1, 0x1

    .line 23
    move-object v4, p1

    .line 24
    if-eqz v0, :cond_31

    .line 26
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 28
    if-eq p1, v0, :cond_30

    .line 30
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 32
    if-ne p1, v0, :cond_57

    .line 34
    iget-object v0, p0, LX/SQB;->A01:LX/8CT;

    .line 36
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/RuZ;

    .line 42
    if-eqz v0, :cond_57

    .line 44
    iget-boolean v0, v0, LX/RuZ;->A03:Z

    .line 46
    if-ne v0, v1, :cond_57

    .line 48
    :cond_30
    const/4 v8, 0x1

    .line 49
    :cond_31
    :goto_31
    and-int/lit8 v0, p4, 0x10

    .line 51
    if-eqz v0, :cond_45

    .line 53
    iget-object v0, p0, LX/SQB;->A01:LX/8CT;

    .line 55
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/RuZ;

    .line 61
    if-eqz v0, :cond_44

    .line 63
    iget-boolean v0, v0, LX/RuZ;->A04:Z

    .line 65
    const/4 v9, 0x1

    .line 66
    if-eq v0, v1, :cond_45

    .line 68
    :cond_44
    const/4 v9, 0x0

    .line 69
    :cond_45
    iget-object v2, p0, LX/SQB;->A01:LX/8CT;

    .line 71
    iget-wide v6, p0, LX/SQB;->A00:J

    .line 73
    const-wide/16 v0, 0x1

    .line 75
    add-long/2addr v6, v0

    .line 76
    iput-wide v6, p0, LX/SQB;->A00:J

    .line 78
    new-instance v3, LX/RuZ;

    .line 80
    invoke-direct/range {v3 .. v9}, LX/RuZ;-><init>(Ljava/lang/Integer;Ljava/util/List;JZZ)V

    .line 83
    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void

    .line 87
    :cond_57
    const/4 v8, 0x0

    .line 88
    goto :goto_31

    .line 89
    :cond_59
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 91
    goto :goto_14
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/util/Set;)V
    .registers 17

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p1, :cond_6e

    .line 3
    const-class v0, LX/RSM;

    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/SQB;->A00(I)LX/RSM;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_d

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_d

    .line 33
    :cond_21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6e

    .line 39
    iget-object v5, p0, LX/SQB;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    monitor-enter v5

    .line 42
    :try_start_2a
    new-instance v0, LX/RuY;

    .line 44
    invoke-direct {v0, v2}, LX/RuY;-><init>(Ljava/util/Set;)V

    .line 47
    invoke-virtual {v5, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_6b

    .line 50
    move-result-object v0

    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 56
    :try_start_38
    iget-boolean v0, p0, LX/SQB;->A06:Z

    .line 58
    if-eqz v0, :cond_54

    .line 60
    if-eqz v6, :cond_54

    .line 62
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 64
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 66
    iget-object v2, p0, LX/SQB;->A01:LX/8CT;

    .line 68
    iget-wide v10, p0, LX/SQB;->A00:J

    .line 70
    const-wide/16 v0, 0x1

    .line 72
    add-long/2addr v10, v0

    .line 73
    iput-wide v10, p0, LX/SQB;->A00:J

    .line 75
    new-instance v7, LX/RuZ;

    .line 77
    move v13, v12

    .line 78
    invoke-direct/range {v7 .. v13}, LX/RuZ;-><init>(Ljava/lang/Integer;Ljava/util/List;JZZ)V

    .line 81
    invoke-interface {v2, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_54
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 87
    move-result v3
    :try_end_58
    .catchall {:try_start_38 .. :try_end_58} :catchall_6b

    .line 88
    monitor-exit v5

    .line 89
    if-eqz v6, :cond_6e

    .line 91
    const/16 v0, 0x200

    .line 93
    if-ne v3, v0, :cond_6e

    .line 95
    const-string v2, "PrefetchStateTracker"

    .line 97
    const-string v1, "inFlight prefetch aggregations unexpectedly large: %d"

    .line 99
    invoke-static {v3, v4}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v2, v0}, LX/Qak;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    return-void

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    monitor-exit v5

    .line 109
    throw v0

    .line 110
    :cond_6e
    return-void
.end method
