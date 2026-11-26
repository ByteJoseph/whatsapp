.class public LX/I9U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:[Ljava/lang/String;


# instance fields
.field public final A00:LX/07i;

.field public final A01:LX/I9Y;

.field public final A02:LX/I8x;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:[Ljava/lang/String;

.field public final A08:LX/I9W;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public volatile A0C:LX/Kny;

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "UPDATE"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "DELETE"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "INSERT"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    sput-object v2, LX/I9U;->A0E:[Ljava/lang/String;

    .line 21
    return-void
.end method

.method public varargs constructor <init>(LX/I8x;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/I9U;->A02:LX/I8x;

    .line 6
    iput-object p2, p0, LX/I9U;->A0A:Ljava/util/Map;

    .line 8
    iput-object p3, p0, LX/I9U;->A0B:Ljava/util/Map;

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I9U;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v4, 0x7

    .line 18
    new-instance v0, LX/I9W;

    .line 20
    invoke-direct {v0}, LX/I9W;-><init>()V

    .line 23
    iput-object v0, p0, LX/I9U;->A08:LX/I9W;

    .line 25
    new-instance v0, LX/I9Y;

    .line 27
    invoke-direct {v0, p1}, LX/I9Y;-><init>(LX/I8x;)V

    .line 30
    iput-object v0, p0, LX/I9U;->A01:LX/I9Y;

    .line 32
    new-instance v0, LX/07i;

    .line 34
    invoke-direct {v0}, LX/07i;-><init>()V

    .line 37
    iput-object v0, p0, LX/I9U;->A00:LX/07i;

    .line 39
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/I9U;->A09:Ljava/lang/Object;

    .line 45
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/I9U;->A03:Ljava/lang/Object;

    .line 51
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/I9U;->A05:Ljava/util/Map;

    .line 57
    new-array v3, v4, [Ljava/lang/String;

    .line 59
    :cond_3b
    aget-object v1, p4, v5

    .line 61
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/I9U;->A05:Ljava/util/Map;

    .line 79
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v1, p0, LX/I9U;->A0A:Ljava/util/Map;

    .line 84
    aget-object v0, p4, v5

    .line 86
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 92
    if-eqz v1, :cond_6a

    .line 94
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 106
    :cond_6a
    aput-object v2, v3, v5

    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 110
    if-lt v5, v4, :cond_3b

    .line 112
    iput-object v3, p0, LX/I9U;->A07:[Ljava/lang/String;

    .line 114
    iget-object v0, p0, LX/I9U;->A0A:Ljava/util/Map;

    .line 116
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 119
    move-result-object v4

    .line 120
    :cond_78
    :goto_78
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_be

    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 138
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, LX/I9U;->A05:Ljava/util/Map;

    .line 152
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_78

    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 164
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 166
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 176
    iget-object v1, p0, LX/I9U;->A05:Ljava/util/Map;

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 182
    invoke-static {v1, v3}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    goto :goto_78

    .line 190
    :cond_be
    const/16 v0, 0xf

    .line 192
    invoke-static {p0, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/I9U;->A04:Ljava/lang/Runnable;

    .line 198
    return-void
.end method

.method public static final A00(LX/I9U;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 9

    .line 0
    new-instance v6, LX/Qc8;

    .line 2
    invoke-direct {v6}, LX/Qc8;-><init>()V

    .line 5
    array-length v5, p1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_8
    if-ge v3, v5, :cond_3f

    .line 10
    aget-object v2, p1, v3

    .line 12
    iget-object v1, p0, LX/I9U;->A0B:Ljava/util/Map;

    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3b

    .line 32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 53
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 56
    :goto_38
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_8

    .line 59
    :cond_3b
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_38

    .line 63
    :cond_3f
    invoke-static {v6}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v4}, LX/I74;->A1Z(Ljava/util/Set;I)[Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method


# virtual methods
.method public A01(LX/I9X;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/I9X;->A00:[Ljava/lang/String;

    .line 6
    invoke-static {p0, v0}, LX/I9U;->A00(LX/I9U;[Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    move-result-object v6

    .line 10
    array-length v5, v6

    .line 11
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_10
    if-ge v3, v5, :cond_35

    .line 18
    aget-object v2, v6, v3

    .line 20
    iget-object v1, p0, LX/I9U;->A05:Ljava/util/Map;

    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_10

    .line 46
    :cond_2e
    const-string v0, "There is no table with name "

    .line 48
    invoke-static {v0, v2}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-static {v4}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 56
    move-result-object v2

    .line 57
    new-instance v0, LX/I9V;

    .line 59
    invoke-direct {v0, p1, v2, v6}, LX/I9V;-><init>(LX/I9X;[I[Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, LX/I9U;->A00:LX/07i;

    .line 64
    monitor-enter v1

    .line 65
    :try_start_41
    invoke-virtual {v1, p1, v0}, LX/07i;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/I9V;
    :try_end_47
    .catchall {:try_start_41 .. :try_end_47} :catchall_91

    .line 71
    monitor-exit v1

    .line 72
    if-nez v0, :cond_90

    .line 74
    iget-object v10, p0, LX/I9U;->A08:LX/I9W;

    .line 76
    array-length v0, v2

    .line 77
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 80
    move-result-object v9

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    monitor-enter v10

    .line 86
    :try_start_56
    array-length v8, v9

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    :goto_59
    if-ge v7, v8, :cond_75

    .line 91
    aget v5, v9, v7

    .line 93
    iget-object v2, v10, LX/I9W;->A01:[J

    .line 95
    aget-wide v3, v2, v5

    .line 97
    const-wide/16 v0, 0x1

    .line 99
    add-long/2addr v0, v3

    .line 100
    aput-wide v0, v2, v5

    .line 102
    const-wide/16 v1, 0x0

    .line 104
    cmp-long v0, v3, v1

    .line 106
    if-nez v0, :cond_6f

    .line 108
    const/4 v6, 0x1

    .line 109
    iput-boolean v6, v10, LX/I9W;->A00:Z

    .line 111
    :cond_6f
    add-int/lit8 v7, v7, 0x1

    .line 113
    goto :goto_59
    :try_end_72
    .catchall {:try_start_56 .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    monitor-exit v10

    .line 116
    throw v0

    .line 117
    :cond_75
    monitor-exit v10

    .line 118
    if-eqz v6, :cond_90

    .line 120
    iget-object v2, p0, LX/I9U;->A02:LX/I8x;

    .line 122
    iget-object v0, v2, LX/I8x;->A0B:LX/Ks9;

    .line 124
    if-eqz v0, :cond_90

    .line 126
    invoke-interface {v0}, LX/Ks9;->isOpen()Z

    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x1

    .line 131
    if-ne v1, v0, :cond_90

    .line 133
    invoke-virtual {v2}, LX/I8x;->A02()LX/Ks7;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, LX/Ks7;->getWritableDatabase()LX/Ks9;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, LX/I9U;->A03(LX/Ks9;)V

    .line 144
    :cond_90
    return-void

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    monitor-exit v1

    .line 147
    throw v0
.end method

.method public A02(LX/I9X;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/I9U;->A00:LX/07i;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    invoke-virtual {v1, p1}, LX/07i;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/I9V;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_58

    .line 13
    monitor-exit v1

    .line 14
    if-eqz v0, :cond_57

    .line 16
    iget-object v11, p0, LX/I9U;->A08:LX/I9W;

    .line 18
    iget-object v1, v0, LX/I9V;->A02:[I

    .line 20
    array-length v0, v1

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    move-result-object v12

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    monitor-enter v11

    .line 30
    :try_start_1e
    array-length v10, v12

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_21
    if-ge v9, v10, :cond_3c

    .line 35
    aget v7, v12, v9

    .line 37
    iget-object v6, v11, LX/I9W;->A01:[J

    .line 39
    aget-wide v4, v6, v7

    .line 41
    const-wide/16 v2, 0x1

    .line 43
    sub-long v0, v4, v2

    .line 45
    aput-wide v0, v6, v7

    .line 47
    cmp-long v0, v4, v2

    .line 49
    if-nez v0, :cond_36

    .line 51
    const/4 v8, 0x1

    .line 52
    iput-boolean v8, v11, LX/I9W;->A00:Z

    .line 54
    :cond_36
    add-int/lit8 v9, v9, 0x1

    .line 56
    goto :goto_21
    :try_end_39
    .catchall {:try_start_1e .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    monitor-exit v11

    .line 59
    throw v0

    .line 60
    :cond_3c
    monitor-exit v11

    .line 61
    if-eqz v8, :cond_57

    .line 63
    iget-object v2, p0, LX/I9U;->A02:LX/I8x;

    .line 65
    iget-object v0, v2, LX/I8x;->A0B:LX/Ks9;

    .line 67
    if-eqz v0, :cond_57

    .line 69
    invoke-interface {v0}, LX/Ks9;->isOpen()Z

    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-ne v1, v0, :cond_57

    .line 76
    invoke-virtual {v2}, LX/I8x;->A02()LX/Ks7;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, LX/Ks7;->getWritableDatabase()LX/Ks9;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, LX/I9U;->A03(LX/Ks9;)V

    .line 87
    :cond_57
    return-void

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    monitor-exit v1

    .line 90
    throw v0
.end method

.method public final A03(LX/Ks9;)V
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 3
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v9}, LX/Ks9;->inTransaction()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_128

    .line 12
    :try_start_c
    move-object/from16 v10, p0

    .line 14
    iget-object v0, v10, LX/I9U;->A02:LX/I8x;

    .line 16
    iget-object v0, v0, LX/I8x;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    move-result-object v17

    .line 22
    invoke-static/range {v17 .. v17}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_1c} :catch_120
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_1c} :catch_120

    .line 28
    :try_start_1c
    iget-object v8, v10, LX/I9U;->A09:Ljava/lang/Object;

    .line 30
    monitor-enter v8
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_11b

    .line 31
    :try_start_1f
    iget-object v0, v10, LX/I9U;->A08:LX/I9W;

    .line 33
    invoke-virtual {v0}, LX/I9W;->A00()[I

    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_113

    .line 39
    invoke-interface {v9}, LX/Ks9;->isWriteAheadLoggingEnabled()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_31

    .line 45
    invoke-interface {v9}, LX/Ks9;->beginTransactionNonExclusive()V

    .line 48
    goto :goto_34

    .line 49
    :cond_31
    invoke-interface {v9}, LX/Ks9;->beginTransaction()V
    :try_end_34
    .catchall {:try_start_1f .. :try_end_34} :catchall_118

    .line 52
    :goto_34
    :try_start_34
    array-length v6, v7

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_37
    if-ge v5, v6, :cond_107

    .line 57
    aget v1, v7, v5

    .line 59
    add-int/lit8 v16, v3, 0x1

    .line 61
    const/4 v11, 0x1

    .line 62
    if-eq v1, v11, :cond_89

    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne v1, v0, :cond_101

    .line 67
    iget-object v0, v10, LX/I9U;->A07:[Ljava/lang/String;

    .line 69
    aget-object v4, v0, v3

    .line 71
    sget-object v13, LX/I9U;->A0E:[Ljava/lang/String;

    .line 73
    const/4 v3, 0x3

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_4b
    aget-object v12, v13, v2

    .line 77
    const-string v0, "DROP TRIGGER IF EXISTS "

    .line 79
    new-instance v11, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    const-string v0, "`room_table_modification_trigger_"

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const/16 v0, 0x5f

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const/16 v0, 0x60

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 129
    invoke-interface {v9, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 134
    if-ge v2, v3, :cond_101

    .line 136
    goto :goto_4b

    .line 137
    :cond_89
    const-string v0, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, ", 0)"

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v9, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 159
    iget-object v0, v10, LX/I9U;->A07:[Ljava/lang/String;

    .line 161
    aget-object v4, v0, v3

    .line 163
    sget-object v15, LX/I9U;->A0E:[Ljava/lang/String;

    .line 165
    const/4 v2, 0x3

    .line 166
    const/4 v1, 0x0

    .line 167
    :goto_a7
    aget-object v13, v15, v1

    .line 169
    const-string v0, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 171
    new-instance v12, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 180
    invoke-static {v13, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 183
    const-string v0, "`room_table_modification_trigger_"

    .line 185
    new-instance v14, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const/16 v0, 0x5f

    .line 195
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const/16 v0, 0x60

    .line 203
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v0, " AFTER "

    .line 215
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string v0, " ON `"

    .line 223
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v0, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 231
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    const-string v0, " AND invalidated = 0; END"

    .line 239
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 249
    invoke-interface {v9, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 252
    add-int/lit8 v1, v1, 0x1

    .line 254
    if-ge v1, v2, :cond_101

    .line 256
    goto :goto_a7

    .line 257
    :cond_101
    add-int/lit8 v5, v5, 0x1

    .line 259
    move/from16 v3, v16

    .line 261
    goto/16 :goto_37

    .line 263
    :cond_107
    invoke-interface {v9}, LX/Ks9;->setTransactionSuccessful()V
    :try_end_10a
    .catchall {:try_start_34 .. :try_end_10a} :catchall_10e

    .line 266
    :try_start_10a
    invoke-interface {v9}, LX/Ks9;->endTransaction()V

    .line 269
    goto :goto_113
    :try_end_10e
    .catchall {:try_start_10a .. :try_end_10e} :catchall_118

    .line 270
    :catchall_10e
    move-exception v0

    .line 271
    :try_start_10f
    invoke-interface {v9}, LX/Ks9;->endTransaction()V

    .line 274
    throw v0
    :try_end_113
    .catchall {:try_start_10f .. :try_end_113} :catchall_118

    .line 275
    :cond_113
    :goto_113
    :try_start_113
    monitor-exit v8
    :try_end_114
    .catchall {:try_start_113 .. :try_end_114} :catchall_11b

    .line 276
    :try_start_114
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 279
    return-void
    :try_end_118
    .catch Ljava/lang/IllegalStateException; {:try_start_114 .. :try_end_118} :catch_120
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_114 .. :try_end_118} :catch_120

    .line 280
    :catchall_118
    move-exception v0

    .line 281
    :try_start_119
    monitor-exit v8

    .line 282
    throw v0
    :try_end_11b
    .catchall {:try_start_119 .. :try_end_11b} :catchall_11b

    .line 283
    :catchall_11b
    move-exception v0

    .line 284
    :try_start_11c
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 287
    throw v0
    :try_end_120
    .catch Ljava/lang/IllegalStateException; {:try_start_11c .. :try_end_120} :catch_120
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11c .. :try_end_120} :catch_120

    .line 288
    :catch_120
    move-exception v2

    .line 289
    const-string v1, "ROOM"

    .line 291
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 293
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 296
    :cond_128
    return-void
.end method
