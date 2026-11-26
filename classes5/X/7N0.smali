.class public final LX/7N0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:LX/7KM;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/6qu;->A00:LX/7KM;

    .line 5
    iput-object v0, p0, LX/7N0;->A03:LX/7KM;

    .line 7
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7N0;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static A00(LX/6zf;LX/7N0;Ljava/lang/Object;)LX/7VY;
    .registers 8

    .line 0
    invoke-virtual {p1}, LX/7N0;->A01()Ljava/lang/Object;

    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/7VY;

    .line 6
    invoke-virtual {p1, p2}, LX/7N0;->A02(Ljava/lang/Object;)V

    .line 9
    if-eqz v4, :cond_1c

    .line 11
    sget-object v0, LX/7WB;->defaultInstance:LX/7WB;

    .line 13
    iget-boolean v0, v0, LX/7WB;->A0P:Z

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    const-string v3, "StateProvider:recursiveScope"

    .line 19
    iget v2, p0, LX/6zf;->A00:I

    .line 21
    sget-object v1, LX/8PL;->A00:LX/8PL;

    .line 23
    sget-object v0, LX/6FH;->A02:LX/6FH;

    .line 25
    invoke-static {v0, v3, v1, v2}, LX/7G8;->A00(LX/6FH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    :cond_1c
    return-object v4
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {}, LX/7Uf;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, p0, LX/7N0;->A01:Ljava/lang/Object;

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "ComponentLayoutThread"

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    iget-object v0, p0, LX/7N0;->A00:Ljava/lang/Object;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget-object v2, p0, LX/7N0;->A03:LX/7KM;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v2, v0, v1}, LX/7KM;->A00(LX/7KM;J)I

    .line 37
    move-result v1

    .line 38
    if-ltz v1, :cond_2d

    .line 40
    iget-object v0, v2, LX/7KM;->A02:[Ljava/lang/Object;

    .line 42
    aget-object v0, v0, v1

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final A02(Ljava/lang/Object;)V
    .registers 20

    .line 0
    invoke-static {}, LX/7Uf;->A01()Z

    .line 3
    move-result v0

    .line 4
    move-object/from16 v10, p0

    .line 6
    move-object/from16 v14, p1

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iput-object v14, v10, LX/7N0;->A01:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ComponentLayoutThread"

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    iput-object v14, v10, LX/7N0;->A00:Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    :cond_20
    iget-object v8, v10, LX/7N0;->A02:Ljava/lang/Object;

    .line 34
    monitor-enter v8

    .line 35
    :try_start_23
    iget-object v11, v10, LX/7N0;->A03:LX/7KM;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v11, v1, v2}, LX/7KM;->A00(LX/7KM;J)I

    .line 44
    move-result v3

    .line 45
    if-gez v3, :cond_93

    .line 47
    iget-object v9, v11, LX/7KM;->A02:[Ljava/lang/Object;

    .line 49
    array-length v4, v9

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/16 v17, 0x0

    .line 54
    :goto_36
    if-ge v3, v4, :cond_41

    .line 56
    aget-object v0, v9, v3

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    add-int/lit8 v17, v17, 0x1

    .line 62
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_36

    .line 65
    :cond_41
    add-int/lit8 v6, v17, 0x1

    .line 67
    new-array v5, v6, [J

    .line 69
    new-array v4, v6, [Ljava/lang/Object;

    .line 71
    const/4 v0, 0x1

    .line 72
    if-le v6, v0, :cond_87

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_4b
    iget v13, v11, LX/7KM;->A00:I

    .line 77
    if-ge v3, v13, :cond_6d

    .line 79
    iget-object v0, v11, LX/7KM;->A01:[J

    .line 81
    aget-wide v15, v0, v3

    .line 83
    aget-object v12, v9, v3

    .line 85
    cmp-long v0, v15, v1

    .line 87
    if-lez v0, :cond_5e

    .line 89
    aput-wide v1, v5, v7

    .line 91
    aput-object p1, v4, v7

    .line 93
    goto :goto_6b

    .line 94
    :cond_5e
    if-eqz v12, :cond_66

    .line 96
    aput-wide v15, v5, v7

    .line 98
    aput-object v12, v4, v7

    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 102
    :cond_66
    add-int/lit8 v3, v3, 0x1

    .line 104
    if-ge v7, v6, :cond_6d

    .line 106
    goto :goto_4b

    .line 107
    :goto_6b
    add-int/lit8 v7, v7, 0x1

    .line 109
    :cond_6d
    if-ne v3, v13, :cond_74

    .line 111
    aput-wide v1, v5, v17

    .line 113
    aput-object p1, v4, v17

    .line 115
    goto :goto_8b

    .line 116
    :cond_74
    :goto_74
    if-ge v7, v6, :cond_8b

    .line 118
    iget-object v0, v11, LX/7KM;->A01:[J

    .line 120
    aget-wide v1, v0, v3

    .line 122
    aget-object v0, v9, v3

    .line 124
    if-eqz v0, :cond_84

    .line 126
    aput-wide v1, v5, v7

    .line 128
    aput-object v0, v4, v7

    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 132
    :cond_84
    add-int/lit8 v3, v3, 0x1

    .line 134
    goto :goto_74

    .line 135
    :cond_87
    aput-wide v1, v5, v7

    .line 137
    aput-object p1, v4, v7

    .line 139
    :cond_8b
    :goto_8b
    new-instance v0, LX/7KM;

    .line 141
    invoke-direct {v0, v5, v4, v6}, LX/7KM;-><init>([J[Ljava/lang/Object;I)V

    .line 144
    iput-object v0, v10, LX/7N0;->A03:LX/7KM;

    .line 146
    goto :goto_97

    .line 147
    :cond_93
    iget-object v0, v11, LX/7KM;->A02:[Ljava/lang/Object;

    .line 149
    aput-object p1, v0, v3
    :try_end_97
    .catchall {:try_start_23 .. :try_end_97} :catchall_99

    .line 151
    :goto_97
    monitor-exit v8

    .line 152
    return-void

    .line 153
    :catchall_99
    move-exception v0

    .line 154
    monitor-exit v8

    .line 155
    throw v0
.end method
