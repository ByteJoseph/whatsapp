.class public final LX/840;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements LX/0fY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "LX/0fY;"
    }
.end annotation


# instance fields
.field public final A00:LX/5Ug;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/0AZ;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/840;->A01:Ljava/lang/Object;

    .line 9
    const/16 v1, 0x1f

    .line 11
    new-instance v0, LX/8Rn;

    .line 13
    invoke-direct {v0, p0, v1}, LX/8Rn;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object v0, p0, LX/840;->A02:LX/0AZ;

    .line 18
    invoke-static {}, LX/5Ug;->A01()LX/5Ug;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/840;->A00:LX/5Ug;

    .line 24
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/840;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/840;->A00:LX/5Ug;

    .line 5
    invoke-virtual {v0}, LX/5Ug;->A0B()V
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

.method public containsKey(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/840;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/840;->A00:LX/5Ug;

    .line 5
    invoke-virtual {v0, p1}, LX/5Uh;->A05(Ljava/lang/Object;)Z

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

.method public containsValue(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/840;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/840;->A00:LX/5Ug;

    .line 5
    invoke-virtual {v0, p1}, LX/5Uh;->A06(Ljava/lang/Object;)Z

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

.method public final bridge entrySet()Ljava/util/Set;
    .registers 18

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget-object v12, v13, LX/840;->A01:Ljava/lang/Object;

    .line 4
    monitor-enter v12

    .line 5
    :try_start_5
    iget-object v1, v13, LX/840;->A00:LX/5Ug;

    .line 7
    iget v0, v1, LX/5Uh;->A01:I

    .line 9
    new-instance v11, Ljava/util/HashSet;

    .line 11
    invoke-direct {v11, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 14
    iget-object v10, v1, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 16
    iget-object v9, v1, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 18
    iget-object v8, v1, LX/5Uh;->A03:[J

    .line 20
    array-length v0, v8

    .line 21
    add-int/lit8 v7, v0, -0x2

    .line 23
    if-ltz v7, :cond_5d

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1a
    aget-wide v15, v8, v6
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_5f

    .line 28
    invoke-static/range {v15 .. v16}, LX/5UP;->A0I(J)J

    .line 31
    move-result-wide v3

    .line 32
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 37
    and-long/2addr v3, v1

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-eqz v0, :cond_58

    .line 42
    invoke-static {v6, v7}, LX/5UM;->A05(II)I

    .line 45
    move-result v5

    .line 46
    const/4 v14, 0x0

    .line 47
    :goto_2f
    if-ge v14, v5, :cond_54

    .line 49
    const-wide/16 v3, 0xff

    .line 51
    and-long/2addr v3, v15

    .line 52
    const-wide/16 v1, 0x80

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-gez v0, :cond_4e

    .line 58
    :try_start_3a
    shl-int/lit8 v0, v6, 0x3

    .line 60
    add-int/2addr v0, v14

    .line 61
    aget-object v4, v10, v0

    .line 63
    aget-object v3, v9, v0

    .line 65
    const/16 v2, 0x8

    .line 67
    iget-object v1, v13, LX/840;->A02:LX/0AZ;

    .line 69
    new-instance v0, LX/83y;

    .line 71
    invoke-direct {v0, v4, v3, v1}, LX/83y;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)V

    .line 74
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_50

    .line 78
    :cond_4e
    const/16 v2, 0x8

    .line 80
    :goto_50
    shr-long/2addr v15, v2

    .line 81
    add-int/lit8 v14, v14, 0x1

    .line 83
    goto :goto_2f

    .line 84
    :cond_54
    const/16 v0, 0x8

    .line 86
    if-ne v5, v0, :cond_5d

    .line 88
    :cond_58
    if-eq v6, v7, :cond_5d

    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 92
    goto :goto_1a
    :try_end_5d
    .catchall {:try_start_3a .. :try_end_5d} :catchall_5f

    .line 93
    :cond_5d
    monitor-exit v12

    .line 94
    return-object v11

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    monitor-exit v12

    .line 97
    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v1, p0, LX/840;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/840;->A00:LX/5Ug;

    .line 5
    invoke-virtual {v0, p1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method

.method public isEmpty()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/840;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/840;->A00:LX/5Ug;

    .line 5
    iget v0, v0, LX/5Uh;->A01:I
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_d

    .line 7
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 10
    move-result v0

    .line 11
    monitor-exit v1

    .line 12
    return v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v12, v0, LX/840;->A01:Ljava/lang/Object;

    .line 4
    monitor-enter v12

    .line 5
    :try_start_5
    iget-object v1, v0, LX/840;->A00:LX/5Ug;

    .line 7
    iget v0, v1, LX/5Uh;->A01:I

    .line 9
    new-instance v13, Ljava/util/HashSet;

    .line 11
    invoke-direct {v13, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 14
    iget-object v11, v1, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 16
    iget-object v10, v1, LX/5Uh;->A03:[J

    .line 18
    array-length v0, v10

    .line 19
    add-int/lit8 v9, v0, -0x2

    .line 21
    if-ltz v9, :cond_4e

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_18
    aget-wide v14, v10, v8
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_50

    .line 26
    invoke-static {v14, v15}, LX/5UP;->A0I(J)J

    .line 29
    move-result-wide v3

    .line 30
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 35
    and-long/2addr v3, v1

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-eqz v0, :cond_49

    .line 40
    invoke-static {v8, v9}, LX/5UK;->A0A(II)I

    .line 43
    move-result v0

    .line 44
    const/16 v7, 0x8

    .line 46
    rsub-int/lit8 v6, v0, 0x8

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_31
    if-ge v5, v6, :cond_47

    .line 51
    const-wide/16 v3, 0xff

    .line 53
    and-long/2addr v3, v14

    .line 54
    const-wide/16 v1, 0x80

    .line 56
    cmp-long v0, v3, v1

    .line 58
    if-gez v0, :cond_43

    .line 60
    :try_start_3c
    invoke-static {v11, v8, v5}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_43
    shr-long/2addr v14, v7

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 70
    goto :goto_31

    .line 71
    :cond_47
    if-ne v6, v7, :cond_4e

    .line 73
    :cond_49
    if-eq v8, v9, :cond_4e

    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 77
    goto :goto_18
    :try_end_4e
    .catchall {:try_start_3c .. :try_end_4e} :catchall_50

    .line 78
    :cond_4e
    monitor-exit v12

    .line 79
    return-object v13

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    monitor-exit v12

    .line 82
    throw v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v2, p0, LX/840;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/840;->A00:LX/5Ug;

    .line 5
    invoke-virtual {v1, p1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, p1, p2}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 12
    monitor-exit v2

    .line 13
    return-object v0

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    monitor-exit v2

    .line 16
    throw v0
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/840;->A01:Ljava/lang/Object;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    move-result-object v3

    .line 11
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_23

    .line 17
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/840;->A00:LX/5Ug;

    .line 31
    invoke-virtual {v0, v2, v1}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    goto :goto_b
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_25

    .line 35
    :cond_23
    monitor-exit v4

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit v4

    .line 39
    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v1, p0, LX/840;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/840;->A00:LX/5Ug;

    .line 5
    invoke-virtual {v0, p1}, LX/5Ug;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method

.method public final bridge size()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/840;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/840;->A00:LX/5Ug;

    .line 5
    iget v0, v0, LX/5Uh;->A01:I
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v12, v0, LX/840;->A01:Ljava/lang/Object;

    .line 4
    monitor-enter v12

    .line 5
    :try_start_5
    iget-object v1, v0, LX/840;->A00:LX/5Ug;

    .line 7
    iget v0, v1, LX/5Uh;->A01:I

    .line 9
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 12
    move-result-object v13

    .line 13
    iget-object v11, v1, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 15
    iget-object v10, v1, LX/5Uh;->A03:[J

    .line 17
    array-length v0, v10

    .line 18
    add-int/lit8 v9, v0, -0x2

    .line 20
    if-ltz v9, :cond_4d

    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_17
    aget-wide v14, v10, v8
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_4f

    .line 25
    invoke-static {v14, v15}, LX/5UP;->A0I(J)J

    .line 28
    move-result-wide v3

    .line 29
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 34
    and-long/2addr v3, v1

    .line 35
    cmp-long v0, v3, v1

    .line 37
    if-eqz v0, :cond_48

    .line 39
    invoke-static {v8, v9}, LX/5UK;->A0A(II)I

    .line 42
    move-result v0

    .line 43
    const/16 v7, 0x8

    .line 45
    rsub-int/lit8 v6, v0, 0x8

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_30
    if-ge v5, v6, :cond_46

    .line 50
    const-wide/16 v3, 0xff

    .line 52
    and-long/2addr v3, v14

    .line 53
    const-wide/16 v1, 0x80

    .line 55
    cmp-long v0, v3, v1

    .line 57
    if-gez v0, :cond_42

    .line 59
    :try_start_3b
    invoke-static {v11, v8, v5}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_42
    shr-long/2addr v14, v7

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_30

    .line 70
    :cond_46
    if-ne v6, v7, :cond_4d

    .line 72
    :cond_48
    if-eq v8, v9, :cond_4d

    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 76
    goto :goto_17
    :try_end_4d
    .catchall {:try_start_3b .. :try_end_4d} :catchall_4f

    .line 77
    :cond_4d
    monitor-exit v12

    .line 78
    return-object v13

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    monitor-exit v12

    .line 81
    throw v0
.end method
