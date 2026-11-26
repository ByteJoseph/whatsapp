.class public LX/0Be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bb;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/08s;

.field public final A08:LX/08b;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0B:Ljava/util/concurrent/ConcurrentNavigableMap;

.field public final A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:LX/00x;

.field public final A0F:LX/09B;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08s;

    .line 11
    iput-object v0, p0, LX/0Be;->A07:LX/08s;

    .line 13
    const/16 v2, 0x6d

    .line 15
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08b;

    .line 21
    iput-object v0, p0, LX/0Be;->A08:LX/08b;

    .line 23
    const/16 v0, 0x387

    .line 25
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0Be;->A04:LX/00x;

    .line 31
    const/16 v1, 0x381

    .line 33
    new-instance v0, LX/05a;

    .line 35
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 38
    iput-object v0, p0, LX/0Be;->A01:LX/00x;

    .line 40
    const/16 v1, 0x382

    .line 42
    new-instance v0, LX/05a;

    .line 44
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 47
    iput-object v0, p0, LX/0Be;->A00:LX/00x;

    .line 49
    const/16 v0, 0x37d

    .line 51
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/0Be;->A05:LX/00x;

    .line 57
    const/16 v1, 0x39e

    .line 59
    new-instance v0, LX/05a;

    .line 61
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 64
    iput-object v0, p0, LX/0Be;->A06:LX/00x;

    .line 66
    const/16 v0, 0x397

    .line 68
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/0Be;->A03:LX/00x;

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 76
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 79
    iput-object v0, p0, LX/0Be;->A0B:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 81
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 86
    iput-object v0, p0, LX/0Be;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 90
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 93
    iput-object v0, p0, LX/0Be;->A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 95
    const/4 v1, 0x0

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 101
    iput-object v0, p0, LX/0Be;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 108
    iput-object v0, p0, LX/0Be;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    const/16 v1, 0x3a2

    .line 112
    new-instance v0, LX/05a;

    .line 114
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 117
    iput-object v0, p0, LX/0Be;->A02:LX/00x;

    .line 119
    const/16 v0, 0x3a1

    .line 121
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/0Be;->A0E:LX/00x;

    .line 127
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/08b;

    .line 133
    const/4 v1, 0x0

    .line 134
    new-instance v0, LX/09B;

    .line 136
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 139
    iput-object v0, p0, LX/0Be;->A0F:LX/09B;

    .line 141
    return-void
.end method

.method private A00(Ljava/util/concurrent/ConcurrentMap;J)V
    .registers 13

    .line 0
    const/16 v5, 0x71

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_51

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v8

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4e

    .line 22
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/0CY;

    .line 34
    if-eqz v6, :cond_10

    .line 36
    const-wide/32 v0, 0x493e0

    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 44
    move-result-wide v3

    .line 45
    iget-wide v1, v6, LX/0CY;->A03:J

    .line 47
    add-long/2addr v1, v3

    .line 48
    cmp-long v0, v1, p2

    .line 50
    if-gez v0, :cond_10

    .line 52
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/0CY;

    .line 62
    if-eqz v1, :cond_10

    .line 64
    invoke-virtual {v1, p2, p3, v5}, LX/0CY;->A00(JS)V

    .line 67
    iget-object v0, p0, LX/0Be;->A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, LX/0Be;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 77
    goto :goto_10

    .line 78
    :cond_4e
    invoke-virtual {p0}, LX/0Be;->A06()V

    .line 81
    :cond_51
    return-void
.end method

.method private A01(Ljava/util/concurrent/ConcurrentMap;JSZ)V
    .registers 9

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_44

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_41

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0CY;

    .line 35
    if-eqz v0, :cond_13

    .line 37
    if-eqz p5, :cond_2b

    .line 39
    iget-boolean v0, v0, LX/0CY;->A0C:Z

    .line 41
    if-eqz v0, :cond_13

    .line 43
    :cond_2b
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0CY;

    .line 49
    if-eqz v1, :cond_13

    .line 51
    invoke-virtual {v1, p2, p3, p4}, LX/0CY;->A00(JS)V

    .line 54
    iget-object v0, p0, LX/0Be;->A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, LX/0Be;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 64
    goto :goto_13

    .line 65
    :cond_41
    invoke-virtual {p0}, LX/0Be;->A06()V

    .line 68
    :cond_44
    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Integer;I)LX/0CY;
    .registers 10

    .line 0
    if-nez p1, :cond_f

    .line 2
    iget-object v1, p0, LX/0Be;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    check-cast v0, LX/0CY;

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget-object v6, p0, LX/0Be;->A0B:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 21
    int-to-long v4, p2

    .line 22
    const/16 v0, 0x20

    .line 24
    shl-long/2addr v4, v0

    .line 25
    int-to-long v2, v1

    .line 26
    const-wide v0, 0xffffffffL

    .line 31
    and-long/2addr v2, v0

    .line 32
    or-long/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_c
.end method

.method public A03(Ljava/lang/Integer;IJS)LX/0CY;
    .registers 13

    .line 0
    if-nez p1, :cond_19

    .line 2
    iget-object v1, p0, LX/0Be;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    check-cast v1, LX/0CY;

    .line 14
    if-eqz v1, :cond_18

    .line 16
    invoke-virtual {v1, p3, p4, p5}, LX/0CY;->A00(JS)V

    .line 19
    iget-object v0, p0, LX/0Be;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 24
    :cond_18
    return-object v1

    .line 25
    :cond_19
    iget-object v6, p0, LX/0Be;->A0B:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v1

    .line 31
    int-to-long v4, p2

    .line 32
    const/16 v0, 0x20

    .line 34
    shl-long/2addr v4, v0

    .line 35
    int-to-long v2, v1

    .line 36
    const-wide v0, 0xffffffffL

    .line 41
    and-long/2addr v2, v0

    .line 42
    or-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_c
.end method

.method public A04(Ljava/lang/Integer;IZ)LX/0CY;
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v3, p2

    .line 8
    move v6, p3

    .line 9
    invoke-virtual/range {v0 .. v6}, LX/0Be;->A05(Ljava/lang/Integer;Ljava/lang/String;IJZ)LX/0CY;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public A05(Ljava/lang/Integer;Ljava/lang/String;IJZ)LX/0CY;
    .registers 37

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v0, v11, LX/0Be;->A00:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0CB;

    .line 10
    invoke-virtual {v0}, LX/0CB;->A04()Z

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_3a

    .line 17
    iget-object v2, v11, LX/0Be;->A06:LX/00x;

    .line 19
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0CG;

    .line 25
    move-object/from16 v1, p2

    .line 27
    move/from16 v12, p3

    .line 29
    invoke-interface {v0, v12, v1}, LX/0CG;->Bo1(ILjava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3a

    .line 35
    iget-object v0, v11, LX/0Be;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    move-object/from16 v29, v0

    .line 39
    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x32

    .line 45
    if-lt v1, v0, :cond_3b

    .line 47
    iget-object v0, v11, LX/0Be;->A01:LX/00x;

    .line 49
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0CD;

    .line 55
    invoke-interface {v0, v12}, LX/0CD;->BwS(I)V

    .line 58
    :cond_3a
    return-object v3

    .line 59
    :cond_3b
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0CG;

    .line 65
    check-cast v0, LX/0CH;

    .line 67
    iget-object v0, v0, LX/0CH;->A01:LX/0CB;

    .line 69
    invoke-static {v0, v12}, LX/0CB;->A00(LX/0CB;I)LX/0CC;

    .line 72
    move-result-object v0

    .line 73
    iget-boolean v0, v0, LX/0CC;->A03:Z

    .line 75
    move/from16 v27, v0

    .line 77
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0CG;

    .line 83
    invoke-interface {v0, v12}, LX/0CG;->BGU(I)J

    .line 86
    move-result-wide v23

    .line 87
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0CG;

    .line 93
    check-cast v0, LX/0CH;

    .line 95
    iget-object v0, v0, LX/0CH;->A01:LX/0CB;

    .line 97
    invoke-static {v0, v12}, LX/0CB;->A00(LX/0CB;I)LX/0CC;

    .line 100
    move-result-object v0

    .line 101
    iget-boolean v14, v0, LX/0CC;->A02:Z

    .line 103
    iget-object v15, v11, LX/0Be;->A03:LX/00x;

    .line 105
    invoke-interface {v15}, LX/00x;->get()Ljava/lang/Object;

    .line 108
    move-result-object v13

    .line 109
    check-cast v13, LX/0CJ;

    .line 111
    iget-object v0, v13, LX/0CJ;->A01:LX/05b;

    .line 113
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 115
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0CB;

    .line 121
    invoke-static {v0}, LX/0CB;->A01(LX/0CB;)V

    .line 124
    iget-object v0, v0, LX/0CB;->A03:Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b5

    .line 132
    const v0, 0x36a50001

    .line 135
    if-eq v12, v0, :cond_b5

    .line 137
    new-instance v10, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 142
    new-instance v9, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 147
    new-instance v8, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 152
    const/4 v7, 0x0

    .line 153
    const v0, 0x1a692851

    .line 156
    if-eq v12, v0, :cond_131

    .line 158
    const v0, 0x1a693ce3

    .line 161
    if-eq v12, v0, :cond_131

    .line 163
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/0CB;

    .line 169
    invoke-static {v0, v12}, LX/0CB;->A00(LX/0CB;I)LX/0CC;

    .line 172
    move-result-object v0

    .line 173
    iget-wide v4, v0, LX/0CC;->A00:J

    .line 175
    const-wide/16 v1, 0x0

    .line 177
    cmp-long v0, v4, v1

    .line 179
    if-nez v0, :cond_133

    .line 181
    :cond_b5
    :goto_b5
    sget-object v2, LX/0CX;->A02:LX/0CX;

    .line 183
    :goto_b7
    iget-object v0, v11, LX/0Be;->A01:LX/00x;

    .line 185
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/0CD;

    .line 191
    invoke-interface {v15}, LX/00x;->get()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/0CJ;

    .line 197
    new-instance v6, LX/0CY;

    .line 199
    move-object/from16 v21, p1

    .line 201
    move-wide/from16 v25, p4

    .line 203
    move/from16 v28, p6

    .line 205
    move-object/from16 v17, v6

    .line 207
    move-object/from16 v18, v1

    .line 209
    move-object/from16 v19, v2

    .line 211
    move-object/from16 v20, v0

    .line 213
    move/from16 v22, v12

    .line 215
    invoke-direct/range {v17 .. v28}, LX/0CY;-><init>(LX/0CD;LX/0CX;LX/0CJ;Ljava/lang/Integer;IJJZZ)V

    .line 218
    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 221
    invoke-interface {v15}, LX/00x;->get()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/0CJ;

    .line 227
    const/4 v2, 0x1

    .line 228
    invoke-static {v0, v6, v2}, LX/0CJ;->A01(LX/0CJ;LX/0CY;I)V

    .line 231
    if-eqz v14, :cond_f2

    .line 233
    const-string v1, "is_overwritten_sampling_rate_by_experiment"

    .line 235
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v6, v1, v2, v0}, LX/0CY;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    .line 242
    :cond_f2
    if-nez p1, :cond_116

    .line 244
    iget-object v1, v11, LX/0Be;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 246
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    :goto_fe
    check-cast v3, LX/0CY;

    .line 256
    if-eqz v3, :cond_115

    .line 258
    const/4 v2, 0x4

    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 262
    move-result-wide v0

    .line 263
    invoke-virtual {v3, v0, v1, v2}, LX/0CY;->A00(JS)V

    .line 266
    iget-object v0, v11, LX/0Be;->A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 268
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 274
    invoke-virtual {v11}, LX/0Be;->A06()V

    .line 277
    :cond_115
    return-object v6

    .line 278
    :cond_116
    iget-object v7, v11, LX/0Be;->A0B:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 280
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 283
    move-result v1

    .line 284
    int-to-long v4, v12

    .line 285
    const/16 v0, 0x20

    .line 287
    shl-long/2addr v4, v0

    .line 288
    int-to-long v2, v1

    .line 289
    const-wide v0, 0xffffffffL

    .line 294
    and-long/2addr v2, v0

    .line 295
    or-long/2addr v2, v4

    .line 296
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    goto :goto_fe

    .line 305
    :cond_131
    const-wide/16 v4, 0x10

    .line 307
    :cond_133
    sget-object v22, LX/2pO;->A00:[I

    .line 309
    const/4 v6, 0x2

    .line 310
    const/4 v3, 0x0

    .line 311
    :cond_137
    aget v2, v22, v3

    .line 313
    const/4 v0, 0x1

    .line 314
    sub-int v16, v2, v0

    .line 316
    const-wide/16 v0, 0x1

    .line 318
    shl-long v0, v0, v16

    .line 320
    and-long v18, v4, v0

    .line 322
    const-wide/16 v16, 0x0

    .line 324
    cmp-long v0, v18, v16

    .line 326
    if-eqz v0, :cond_188

    .line 328
    iget-object v0, v13, LX/0CJ;->A04:LX/05b;

    .line 330
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 332
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/0CG;

    .line 338
    check-cast v1, LX/0CH;

    .line 340
    iget-object v0, v1, LX/0CH;->A01:LX/0CB;

    .line 342
    invoke-static {v0}, LX/0CB;->A01(LX/0CB;)V

    .line 345
    iget-object v0, v0, LX/0CB;->A04:Ljava/lang/Long;

    .line 347
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 350
    move-result-wide v20

    .line 351
    const-wide/16 v16, 0x1

    .line 353
    cmp-long v0, v20, v16

    .line 355
    if-eqz v0, :cond_177

    .line 357
    const-wide/16 v18, 0x0

    .line 359
    cmp-long v0, v20, v18

    .line 361
    if-eqz v0, :cond_188

    .line 363
    iget-object v0, v1, LX/0CH;->A02:Ljava/util/Random;

    .line 365
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 368
    move-result-wide v16

    .line 369
    rem-long v16, v16, v20

    .line 371
    cmp-long v0, v16, v18

    .line 373
    if-nez v0, :cond_188

    .line 375
    :cond_177
    iget-object v0, v13, LX/0CJ;->A03:LX/05b;

    .line 377
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 379
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/0CL;

    .line 385
    invoke-virtual {v0, v2}, LX/0CL;->A00(I)LX/0CP;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_188
    add-int/lit8 v3, v3, 0x1

    .line 394
    if-lt v3, v6, :cond_137

    .line 396
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 399
    move-result-object v3

    .line 400
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 403
    :goto_193
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1cc

    .line 409
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 416
    check-cast v2, LX/0CP;

    .line 418
    invoke-interface {v2}, LX/0CP;->Bnv()Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1c8

    .line 424
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 427
    move-result v0

    .line 428
    add-int/lit8 v1, v0, 0x1

    .line 430
    const/16 v0, 0xf

    .line 432
    if-le v1, v0, :cond_1c4

    .line 434
    iget-object v0, v13, LX/0CJ;->A02:LX/05b;

    .line 436
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 438
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LX/0CD;

    .line 444
    invoke-interface {v2}, LX/0CO;->Azs()Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v1, v0}, LX/0CD;->AG7(Ljava/lang/String;)V

    .line 451
    goto :goto_193

    .line 452
    :cond_1c4
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455
    goto :goto_193

    .line 456
    :cond_1c8
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 459
    goto :goto_193

    .line 460
    :cond_1cc
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1da

    .line 466
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1da

    .line 472
    goto/16 :goto_b5

    .line 474
    :cond_1da
    new-array v0, v7, [LX/0CO;

    .line 476
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    check-cast v1, [LX/0CO;

    .line 482
    new-array v0, v7, [LX/0CO;

    .line 484
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, [LX/0CO;

    .line 490
    new-instance v2, LX/0CX;

    .line 492
    invoke-direct {v2, v1, v0}, LX/0CX;-><init>([LX/0CO;[LX/0CO;)V

    .line 495
    goto/16 :goto_b7
.end method

.method public A06()V
    .registers 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/0Be;->A0F:LX/09B;

    .line 2
    invoke-virtual {v1}, LX/09B;->A03()V

    .line 5
    iget-object v0, p0, LX/0Be;->A0E:LX/00x;

    .line 7
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_11

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    throw v0
.end method

.method public A07(ILjava/lang/Integer;)V
    .registers 10

    .line 0
    if-nez p2, :cond_29

    .line 2
    iget-object v1, p0, LX/0Be;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    check-cast v2, LX/0CY;

    .line 14
    iget-object v0, p0, LX/0Be;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    if-eqz v2, :cond_28

    .line 21
    iget-object v0, p0, LX/0Be;->A03:LX/00x;

    .line 23
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0CJ;

    .line 29
    iget v0, v2, LX/0CY;->A01:I

    .line 31
    iget-object v1, v1, LX/0CJ;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    iget-object v6, p0, LX/0Be;->A0B:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v1

    .line 47
    int-to-long v4, p1

    .line 48
    const/16 v0, 0x20

    .line 50
    shl-long/2addr v4, v0

    .line 51
    int-to-long v2, v1

    .line 52
    const-wide v0, 0xffffffffL

    .line 57
    and-long/2addr v2, v0

    .line 58
    or-long/2addr v2, v4

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_c
.end method

.method public A08(LX/0CY;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_a

    .line 2
    iget-object v0, p0, LX/0Be;->A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, LX/0Be;->A06()V

    .line 10
    :cond_a
    return-void
.end method

.method public ATr()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Be;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0CB;

    .line 8
    invoke-virtual {v0}, LX/0CB;->A04()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17
    move-result-wide v1

    .line 18
    iget-object v0, p0, LX/0Be;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-direct {p0, v0, v1, v2}, LX/0Be;->A00(Ljava/util/concurrent/ConcurrentMap;J)V

    .line 23
    iget-object v0, p0, LX/0Be;->A0B:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 25
    invoke-direct {p0, v0, v1, v2}, LX/0Be;->A00(Ljava/util/concurrent/ConcurrentMap;J)V

    .line 28
    :cond_1c
    return-void
.end method

.method public Bw5(LX/0Fo;I)V
    .registers 5

    .line 0
    const v1, 0x29f51988

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, v1}, LX/0Be;->A02(Ljava/lang/Integer;I)LX/0CY;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_18

    .line 13
    iget-object v0, p0, LX/0Be;->A03:LX/00x;

    .line 15
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0CJ;

    .line 21
    invoke-virtual {v0, p1, v1}, LX/0CJ;->A02(LX/0Fo;LX/0CY;)V

    .line 24
    :cond_18
    return-void
.end method

.method public Bw6(LX/0Fo;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p2}, LX/0Be;->A02(Ljava/lang/Integer;I)LX/0CY;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_12

    .line 7
    iget-object v0, p0, LX/0Be;->A03:LX/00x;

    .line 9
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0CJ;

    .line 15
    invoke-virtual {v0, p1, v1}, LX/0CJ;->A02(LX/0Fo;LX/0CY;)V

    .line 18
    :cond_12
    return-void
.end method

.method public Bw9()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/0Be;->A06:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0CG;

    .line 8
    check-cast v3, LX/0CH;

    .line 10
    const v2, 0x291b1172

    .line 13
    iget-object v1, v3, LX/0CH;->A01:LX/0CB;

    .line 15
    invoke-virtual {v1}, LX/0CB;->A04()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_17

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_17
    invoke-static {v1, v2}, LX/0CB;->A00(LX/0CB;I)LX/0CC;

    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, LX/0CC;->A03:Z

    .line 29
    if-eqz v0, :cond_24

    .line 31
    invoke-static {v3, v2}, LX/0CH;->A00(LX/0CH;I)Z

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public Cuv()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/0Be;->A08:LX/08b;

    .line 2
    const/16 v1, 0x31

    .line 4
    new-instance v0, LX/KFk;

    .line 6
    invoke-direct {v0, p0, v1}, LX/KFk;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public currentMonotonicTimestampNanos()J
    .registers 3

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public endAllInstancesOfMarker(IS)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/0Be;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0CB;

    .line 8
    invoke-virtual {v0}, LX/0CB;->A04()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_a0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17
    move-result-wide v1

    .line 18
    iget-object v4, p0, LX/0Be;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_33

    .line 30
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/0CY;

    .line 36
    if-eqz v3, :cond_33

    .line 38
    invoke-virtual {v3, v1, v2, p2}, LX/0CY;->A00(JS)V

    .line 41
    iget-object v0, p0, LX/0Be;->A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, LX/0Be;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 51
    :cond_33
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    int-to-long v3, p1

    .line 57
    const/16 v0, 0x20

    .line 59
    shl-long/2addr v3, v0

    .line 60
    const-wide/16 v9, 0x0

    .line 62
    or-long/2addr v9, v3

    .line 63
    const-wide/16 v6, 0x1

    .line 65
    shl-long/2addr v6, v0

    .line 66
    const-wide/16 v3, 0x0

    .line 68
    or-long/2addr v3, v6

    .line 69
    add-long v7, v9, v3

    .line 71
    iget-object v6, p0, LX/0Be;->A0B:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v6, v3, v0}, Ljava/util/concurrent/ConcurrentNavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v4

    .line 96
    :cond_60
    :goto_60
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7a

    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_60

    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_60

    .line 122
    :cond_7a
    const/4 v4, 0x0

    .line 123
    :goto_7b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 126
    move-result v0

    .line 127
    if-ge v4, v0, :cond_9d

    .line 129
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LX/0CY;

    .line 139
    if-eqz v3, :cond_9a

    .line 141
    invoke-virtual {v3, v1, v2, p2}, LX/0CY;->A00(JS)V

    .line 144
    iget-object v0, p0, LX/0Be;->A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 146
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, LX/0Be;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 154
    :cond_9a
    add-int/lit8 v4, v4, 0x1

    .line 156
    goto :goto_7b

    .line 157
    :cond_9d
    invoke-virtual {p0}, LX/0Be;->A06()V

    .line 160
    :cond_a0
    return-void
.end method

.method public endAllMarkers(SZ)V
    .registers 10

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/0Be;->A00:LX/00x;

    .line 3
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0CB;

    .line 9
    invoke-virtual {v0}, LX/0CB;->A04()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    move-result-wide v3

    .line 19
    iget-object v2, p0, LX/0Be;->A0B:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 21
    move v5, p1

    .line 22
    move v6, p2

    .line 23
    invoke-direct/range {v1 .. v6}, LX/0Be;->A01(Ljava/util/concurrent/ConcurrentMap;JSZ)V

    .line 26
    iget-object v2, p0, LX/0Be;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-direct/range {v1 .. v6}, LX/0Be;->A01(Ljava/util/concurrent/ConcurrentMap;JSZ)V

    .line 31
    :cond_1f
    return-void
.end method

.method public isMarkerOn(I)Z
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LX/0Be;->A02(Ljava/lang/Integer;I)LX/0CY;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_1c

    .line 7
    iget-object v0, v2, LX/0CY;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_1e

    .line 16
    iget-object v0, v2, LX/0CY;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v1, -0x1

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public isMarkerOn(II)Z
    .registers 8

    .line 268435456
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0, p1}, LX/0Be;->A02(Ljava/lang/Integer;I)LX/0CY;

    .line 268435463
    move-result-object v2

    .line 268435464
    if-eqz v2, :cond_1f

    .line 268435466
    iget-object v0, v2, LX/0CY;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435468
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 268435471
    move-result v1

    .line 268435472
    const/4 v0, -0x1

    .line 268435473
    if-eq v1, v0, :cond_21

    .line 268435475
    iget-object v0, v2, LX/0CY;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 268435477
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 268435480
    move-result-wide v3

    .line 268435481
    const-wide/16 v1, -0x1

    .line 268435483
    cmp-long v0, v3, v1

    .line 268435485
    if-eqz v0, :cond_21

    .line 268435487
    :cond_1f
    const/4 v0, 0x0

    .line 268435488
    return v0

    .line 268435489
    :cond_21
    const/4 v0, 0x1

    .line 268435490
    return v0
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .registers 7

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, p1, v0}, LX/0Be;->A04(Ljava/lang/Integer;IZ)LX/0CY;

    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_e

    .line 11
    sget-object v0, LX/Jzk;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 13
    return-object v0

    .line 14
    :cond_e
    iget-object v1, v2, LX/0CY;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    const-string/jumbo v0, "subType"

    .line 19
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, LX/SlT;

    .line 24
    invoke-direct {v0, v2, p0}, LX/SlT;-><init>(LX/0CY;LX/0Be;)V

    .line 27
    return-object v0
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .registers 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-virtual {p0, v1, p1, v0}, LX/0Be;->A04(Ljava/lang/Integer;IZ)LX/0CY;

    .line 268435461
    move-result-object v2

    .line 268435462
    if-nez v2, :cond_b

    .line 268435464
    sget-object v0, LX/Jzk;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 268435466
    return-object v0

    .line 268435467
    :cond_b
    iget-object v1, v2, LX/0CY;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435469
    const-string/jumbo v0, "subType"

    .line 268435472
    if-nez p2, :cond_1b

    .line 268435474
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435477
    :goto_15
    new-instance v0, LX/SlT;

    .line 268435479
    invoke-direct {v0, v2, p0}, LX/SlT;-><init>(LX/0CY;LX/0Be;)V

    .line 268435482
    return-object v0

    .line 268435483
    :cond_1b
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435486
    goto :goto_15
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .registers 9

    .line 428289
    iget-object v0, p0, LX/0Be;->A01:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CD;

    .line 428290
    invoke-static {v0, p3, p4, p5, p1}, LX/S9x;->A00(LX/0CD;Ljava/lang/String;DI)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 428291
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0Be;->A02(Ljava/lang/Integer;I)LX/0CY;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 428292
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p3, v0, v1}, LX/0CY;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .registers 8

    .line 428293
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0Be;->A02(Ljava/lang/Integer;I)LX/0CY;

    move-result-object v2

    if-eqz v2, :cond_13

    int-to-long v0, p4

    .line 428294
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p3, v0, v1}, LX/0CY;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_13
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .registers 9

    .line 428295
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0Be;->A02(Ljava/lang/Integer;I)LX/0CY;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 428296
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p3, v0, v1}, LX/0CY;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_12
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 428297
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0Be;->A02(Ljava/lang/Integer;I)LX/0CY;

    move-result-object v1

    if-eqz v1, :cond_15

    if-nez p4, :cond_e

    .line 428298
    const-string p4, "null"

    .line 428299
    :cond_e
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, p3, v0, p4}, LX/0CY;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .registers 8

    .line 428300
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0Be;->A02(Ljava/lang/Integer;I)LX/0CY;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 428301
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p3, v0, v1}, LX/0CY;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_12
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .registers 7

    .line 428302
    iget-object v0, p0, LX/0Be;->A01:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CD;

    .line 428303
    invoke-static {v0, p3, p4, p1}, LX/S9x;->A01(LX/0CD;Ljava/lang/String;[DI)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 428304
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0Be;->A02(Ljava/lang/Integer;I)LX/0CY;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 428305
    array-length v0, p4

    invoke-virtual {v1, p3, v0, p4}, LX/0CY;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .registers 11

    .line 428306
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0Be;->A02(Ljava/lang/Integer;I)LX/0CY;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 428307
    array-length v4, p4

    new-array v3, v4, [J

    const/4 v2, 0x0

    .line 428308
    :goto_e
    if-ge v2, v4, :cond_18

    .line 428309
    aget v0, p4, v2

    int-to-long v0, v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 428310
    :cond_18
    invoke-virtual {v5, p3, v4, v3}, LX/0CY;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1b
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .registers 7

    .line 428311
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0Be;->A02(Ljava/lang/Integer;I)LX/0CY;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 428312
    array-length v0, p4

    invoke-virtual {v1, p3, v0, p4}, LX/0CY;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .registers 10

    .line 428313
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0Be;->A02(Ljava/lang/Integer;I)LX/0CY;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 428314
    array-length v3, p4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_d
    if-ge v2, v3, :cond_1e

    aget-object v0, p4, v2

    if-nez v0, :cond_18

    add-int/lit8 v1, v1, 0x1

    .line 428315
    :goto_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_15

    .line 428316
    :cond_1e
    invoke-virtual {v4, p3, v1, p4}, LX/0CY;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_21
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .registers 7

    .line 428317
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0Be;->A02(Ljava/lang/Integer;I)LX/0CY;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 428318
    array-length v0, p4

    invoke-virtual {v1, p3, v0, p4}, LX/0CY;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .registers 8

    .line 428319
    iget-object v0, p0, LX/0Be;->A01:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CD;

    .line 428320
    invoke-static {v0, p2, p3, p4, p1}, LX/S9x;->A00(LX/0CD;Ljava/lang/String;DI)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    .line 428321
    invoke-virtual {p0, v0, p1}, LX/0Be;->A02(Ljava/lang/Integer;I)LX/0CY;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 428322
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p2, v0, v1}, LX/0CY;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1d
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .registers 7

    .line 428323
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0Be;->A02(Ljava/lang/Integer;I)LX/0CY;

    move-result-object v2

    if-eqz v2, :cond_10

    int-to-long v0, p3

    .line 428324
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p2, v0, v1}, LX/0CY;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_10
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .registers 8

    .line 428325
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0Be;->A02(Ljava/lang/Integer;I)LX/0CY;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 428326
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p2, v0, v1}, LX/0CY;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 428327
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0Be;->A02(Ljava/lang/Integer;I)LX/0CY;

    move-result-object v1

    if-eqz v1, :cond_12

    if-nez p3, :cond_b

    .line 428328
    const-string p3, "null"

    .line 428329
    :cond_b
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, p2, v0, p3}, LX/0CY;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_12
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .registers 7

    .line 428330
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0Be;->A02(Ljava/lang/Integer;I)LX/0CY;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 428331
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p2, v0, v1}, LX/0CY;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .registers 6

    .line 428332
    iget-object v0, p0, LX/0Be;->A01:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CD;

    .line 428333
    invoke-static {v0, p2, p3, p1}, LX/S9x;->A01(LX/0CD;Ljava/lang/String;[DI)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    .line 428334
    invoke-virtual {p0, v0, p1}, LX/0Be;->A02(Ljava/lang/Integer;I)LX/0CY;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 428335
    array-length v0, p3

    invoke-virtual {v1, p2, v0, p3}, LX/0CY;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_19
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .registers 10

    .line 428336
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0Be;->A02(Ljava/lang/Integer;I)LX/0CY;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 428337
    array-length v4, p3

    new-array v3, v4, [J

    const/4 v2, 0x0

    .line 428338
    :goto_b
    if-ge v2, v4, :cond_15

    .line 428339
    aget v0, p3, v2

    int-to-long v0, v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 428340
    :cond_15
    invoke-virtual {v5, p2, v4, v3}, LX/0CY;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .registers 6

    .line 428341
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0Be;->A02(Ljava/lang/Integer;I)LX/0CY;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 428342
    array-length v0, p3

    invoke-virtual {v1, p2, v0, p3}, LX/0CY;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .registers 9

    .line 428343
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0Be;->A02(Ljava/lang/Integer;I)LX/0CY;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 428344
    array-length v3, p3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_a
    if-ge v2, v3, :cond_1b

    aget-object v0, p3, v2

    if-nez v0, :cond_15

    add-int/lit8 v1, v1, 0x1

    .line 428345
    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_12

    .line 428346
    :cond_1b
    invoke-virtual {v4, p2, v1, p3}, LX/0CY;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .registers 6

    .line 428347
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0Be;->A02(Ljava/lang/Integer;I)LX/0CY;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 428348
    array-length v0, p3

    invoke-virtual {v1, p2, v0, p3}, LX/0CY;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public markerDrop(I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0Be;->A07(ILjava/lang/Integer;)V

    .line 4
    return-void
.end method

.method public markerDrop(II)V
    .registers 4

    .line 268435456
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, p1, v0}, LX/0Be;->A07(ILjava/lang/Integer;)V

    .line 268435463
    return-void
.end method

.method public markerEnd(IIS)V
    .registers 11

    .line 536870912
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870915
    move-result-object v2

    .line 536870916
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 536870919
    move-result-wide v4

    .line 536870920
    move-object v1, p0

    .line 536870921
    move v3, p1

    .line 536870922
    move v6, p3

    .line 536870923
    invoke-virtual/range {v1 .. v6}, LX/0Be;->A03(Ljava/lang/Integer;IJS)LX/0CY;

    .line 536870926
    move-result-object v0

    .line 536870927
    invoke-virtual {p0, v0}, LX/0Be;->A08(LX/0CY;)V

    .line 536870930
    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 805306368
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306371
    move-result-object v2

    .line 805306372
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 805306375
    move-result-wide v4

    .line 805306376
    move-object v1, p0

    .line 805306377
    move v3, p1

    .line 805306378
    move v6, p3

    .line 805306379
    invoke-virtual/range {v1 .. v6}, LX/0Be;->A03(Ljava/lang/Integer;IJS)LX/0CY;

    .line 805306382
    move-result-object v0

    .line 805306383
    invoke-virtual {p0, v0}, LX/0Be;->A08(LX/0CY;)V

    .line 805306386
    return-void
.end method

.method public markerEnd(IS)V
    .registers 10

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 268435460
    move-result-wide v4

    .line 268435461
    move-object v1, p0

    .line 268435462
    move v3, p1

    .line 268435463
    move v6, p2

    .line 268435464
    invoke-virtual/range {v1 .. v6}, LX/0Be;->A03(Ljava/lang/Integer;IJS)LX/0CY;

    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-virtual {p0, v0}, LX/0Be;->A08(LX/0CY;)V

    .line 268435471
    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    move-result-wide v4

    .line 5
    move-object v1, p0

    .line 6
    move v3, p1

    .line 7
    move v6, p2

    .line 8
    invoke-virtual/range {v1 .. v6}, LX/0Be;->A03(Ljava/lang/Integer;IJS)LX/0CY;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/0Be;->A08(LX/0CY;)V

    .line 15
    return-void
.end method

.method public markerEndAtPoint(IISLjava/lang/String;)V
    .registers 13

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 7
    move-result-wide v5

    .line 8
    move-object v2, p0

    .line 9
    move v4, p1

    .line 10
    move v7, p3

    .line 11
    invoke-virtual/range {v2 .. v7}, LX/0Be;->A03(Ljava/lang/Integer;IJS)LX/0CY;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_25

    .line 17
    invoke-virtual {v1, p4}, LX/0CY;->A04(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_22

    .line 23
    iget-object v0, p0, LX/0Be;->A01:LX/00x;

    .line 25
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0CD;

    .line 31
    invoke-interface {v0, p1, p4}, LX/0CD;->CkJ(ILjava/lang/String;)V

    .line 34
    :cond_22
    invoke-virtual {p0, v1}, LX/0Be;->A08(LX/0CY;)V

    .line 37
    :cond_25
    return-void
.end method

.method public markerEndAtPoint(ISLjava/lang/String;)V
    .registers 12

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 268435460
    move-result-wide v5

    .line 268435461
    move-object v2, p0

    .line 268435462
    move v4, p1

    .line 268435463
    move v7, p2

    .line 268435464
    invoke-virtual/range {v2 .. v7}, LX/0Be;->A03(Ljava/lang/Integer;IJS)LX/0CY;

    .line 268435467
    move-result-object v1

    .line 268435468
    if-eqz v1, :cond_22

    .line 268435470
    invoke-virtual {v1, p3}, LX/0CY;->A04(Ljava/lang/String;)Z

    .line 268435473
    move-result v0

    .line 268435474
    if-nez v0, :cond_1f

    .line 268435476
    iget-object v0, p0, LX/0Be;->A01:LX/00x;

    .line 268435478
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 268435481
    move-result-object v0

    .line 268435482
    check-cast v0, LX/0CD;

    .line 268435484
    invoke-interface {v0, p1, p3}, LX/0CD;->CkJ(ILjava/lang/String;)V

    .line 268435487
    :cond_1f
    invoke-virtual {p0, v1}, LX/0Be;->A08(LX/0CY;)V

    .line 268435490
    :cond_22
    return-void
.end method

.method public markerPoint(IILjava/lang/String;)V
    .registers 8

    .line 536870912
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-virtual {p0, v0, p1}, LX/0Be;->A02(Ljava/lang/Integer;I)LX/0CY;

    .line 536870919
    move-result-object v3

    .line 536870920
    if-eqz v3, :cond_12

    .line 536870922
    const/4 v2, 0x0

    .line 536870923
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 536870926
    move-result-wide v0

    .line 536870927
    invoke-virtual {v3, p3, v2, v0, v1}, LX/0CY;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    .line 536870930
    :cond_12
    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 11

    .line 805306368
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-virtual {p0, v0, p1}, LX/0Be;->A02(Ljava/lang/Integer;I)LX/0CY;

    .line 805306375
    move-result-object v3

    .line 805306376
    if-eqz v3, :cond_12

    .line 805306378
    const/4 v2, 0x0

    .line 805306379
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 805306382
    move-result-wide v0

    .line 805306383
    invoke-virtual {v3, p3, v2, v0, v1}, LX/0CY;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    .line 805306386
    :cond_12
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/0Be;->A02(Ljava/lang/Integer;I)LX/0CY;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_11

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v2, p3, p4, v0, v1}, LX/0CY;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17
    :cond_11
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 11

    .line 268435456
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0, p1}, LX/0Be;->A02(Ljava/lang/Integer;I)LX/0CY;

    .line 268435463
    move-result-object v2

    .line 268435464
    if-eqz v2, :cond_11

    .line 268435466
    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 268435469
    move-result-wide v0

    .line 268435470
    invoke-virtual {v2, p3, p4, v0, v1}, LX/0CY;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    .line 268435473
    :cond_11
    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .registers 7

    .line 1073741824
    const/4 v3, 0x0

    .line 1073741825
    invoke-virtual {p0, v3, p1}, LX/0Be;->A02(Ljava/lang/Integer;I)LX/0CY;

    .line 1073741828
    move-result-object v2

    .line 1073741829
    if-eqz v2, :cond_e

    .line 1073741831
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1073741834
    move-result-wide v0

    .line 1073741835
    invoke-virtual {v2, p2, v3, v0, v1}, LX/0CY;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1073741838
    :cond_e
    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 10

    .line 1610612736
    const/4 v3, 0x0

    .line 1610612737
    invoke-virtual {p0, v3, p1}, LX/0Be;->A02(Ljava/lang/Integer;I)LX/0CY;

    .line 1610612740
    move-result-object v2

    .line 1610612741
    if-eqz v2, :cond_e

    .line 1610612743
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 1610612746
    move-result-wide v0

    .line 1610612747
    invoke-virtual {v2, p2, v3, v0, v1}, LX/0CY;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1610612750
    :cond_e
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1879048192
    const/4 v0, 0x0

    .line 1879048193
    invoke-virtual {p0, v0, p1}, LX/0Be;->A02(Ljava/lang/Integer;I)LX/0CY;

    .line 1879048196
    move-result-object v2

    .line 1879048197
    if-eqz v2, :cond_e

    .line 1879048199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1879048202
    move-result-wide v0

    .line 1879048203
    invoke-virtual {v2, p2, p3, v0, v1}, LX/0CY;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1879048206
    :cond_e
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 10

    .line 1342177280
    const/4 v0, 0x0

    .line 1342177281
    invoke-virtual {p0, v0, p1}, LX/0Be;->A02(Ljava/lang/Integer;I)LX/0CY;

    .line 1342177284
    move-result-object v2

    .line 1342177285
    if-eqz v2, :cond_e

    .line 1342177287
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 1342177290
    move-result-wide v0

    .line 1342177291
    invoke-virtual {v2, p2, p3, v0, v1}, LX/0CY;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1342177294
    :cond_e
    return-void
.end method

.method public markerStart(I)V
    .registers 4

    .line 1879048192
    const/4 v1, 0x0

    .line 1879048193
    const/4 v0, 0x1

    .line 1879048194
    invoke-virtual {p0, v1, p1, v0}, LX/0Be;->A04(Ljava/lang/Integer;IZ)LX/0CY;

    .line 1879048197
    return-void
.end method

.method public markerStart(II)V
    .registers 5

    .line 1073741824
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073741827
    move-result-object v1

    .line 1073741828
    const/4 v0, 0x1

    .line 1073741829
    invoke-virtual {p0, v1, p1, v0}, LX/0Be;->A04(Ljava/lang/Integer;IZ)LX/0CY;

    .line 1073741832
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v1, p1, v0}, LX/0Be;->A04(Ljava/lang/Integer;IZ)LX/0CY;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, p3, v0, p4}, LX/0CY;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    :cond_12
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 15

    .line 268435456
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435459
    move-result-object v1

    .line 268435460
    const/4 v6, 0x1

    .line 268435461
    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 268435464
    move-result-wide v4

    .line 268435465
    const/4 v2, 0x0

    .line 268435466
    move-object v0, p0

    .line 268435467
    move v3, p1

    .line 268435468
    invoke-virtual/range {v0 .. v6}, LX/0Be;->A05(Ljava/lang/Integer;Ljava/lang/String;IJZ)LX/0CY;

    .line 268435471
    move-result-object v1

    .line 268435472
    if-eqz v1, :cond_19

    .line 268435474
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 268435477
    move-result v0

    .line 268435478
    invoke-virtual {v1, p3, v0, p4}, LX/0CY;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    .line 268435481
    :cond_19
    return-void
.end method

.method public markerStart(IIZ)V
    .registers 5

    .line 1342177280
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1342177283
    move-result-object v0

    .line 1342177284
    invoke-virtual {p0, v0, p1, p3}, LX/0Be;->A04(Ljava/lang/Integer;IZ)LX/0CY;

    .line 1342177287
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x1

    .line 536870914
    invoke-virtual {p0, v1, p1, v0}, LX/0Be;->A04(Ljava/lang/Integer;IZ)LX/0CY;

    .line 536870917
    move-result-object v1

    .line 536870918
    if-eqz v1, :cond_f

    .line 536870920
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 536870923
    move-result v0

    .line 536870924
    invoke-virtual {v1, p2, v0, p3}, LX/0CY;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    .line 536870927
    :cond_f
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 805306368
    const/4 v6, 0x1

    .line 805306369
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 805306372
    move-result-wide v4

    .line 805306373
    const/4 v1, 0x0

    .line 805306374
    move-object v0, p0

    .line 805306375
    move v3, p1

    .line 805306376
    move-object v2, v1

    .line 805306377
    invoke-virtual/range {v0 .. v6}, LX/0Be;->A05(Ljava/lang/Integer;Ljava/lang/String;IJZ)LX/0CY;

    .line 805306380
    move-result-object v1

    .line 805306381
    if-eqz v1, :cond_16

    .line 805306383
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 805306386
    move-result v0

    .line 805306387
    invoke-virtual {v1, p2, v0, p3}, LX/0CY;->A02(Ljava/lang/String;ILjava/lang/Object;)V

    .line 805306390
    :cond_16
    return-void
.end method

.method public markerStart(IZ)V
    .registers 4

    .line 1610612736
    const/4 v0, 0x0

    .line 1610612737
    invoke-virtual {p0, v0, p1, p2}, LX/0Be;->A04(Ljava/lang/Integer;IZ)LX/0CY;

    .line 1610612740
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .registers 14

    .line 268435456
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435459
    move-result-object v1

    .line 268435460
    const/4 v2, 0x0

    .line 268435461
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 268435464
    move-result-wide v4

    .line 268435465
    move-object v0, p0

    .line 268435466
    move v3, p1

    .line 268435467
    move v6, p2

    .line 268435468
    invoke-virtual/range {v0 .. v6}, LX/0Be;->A05(Ljava/lang/Integer;Ljava/lang/String;IJZ)LX/0CY;

    .line 268435471
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .registers 15

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    move-result-wide v4

    .line 8
    move-object v0, p0

    .line 9
    move v3, p1

    .line 10
    move v6, p2

    .line 11
    move-object v2, p7

    .line 12
    invoke-virtual/range {v0 .. v6}, LX/0Be;->A05(Ljava/lang/Integer;Ljava/lang/String;IJZ)LX/0CY;

    .line 15
    return-void
.end method
