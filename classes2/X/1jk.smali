.class public final LX/1jk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, LX/1jk;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 18
    iput-object v0, p0, LX/1jk;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    iput-object v0, p0, LX/1jk;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, LX/1jk;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 41
    iput-object v0, p0, LX/1jk;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    return-void
.end method


# virtual methods
.method public final A00()LX/1m9;
    .registers 6

    .line 0
    iget-object v0, p0, LX/1jk;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/1m9;

    .line 9
    if-eqz v3, :cond_1d

    .line 11
    iget-object v0, p0, LX/1jk;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v1

    .line 17
    new-instance v0, LX/1wl;

    .line 19
    invoke-direct {v0, v3, v1, v2}, LX/1wl;-><init>(LX/1m9;J)V

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    :cond_1d
    iget-object v2, p0, LX/1jk;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    if-nez v4, :cond_23

    .line 33
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 35
    :cond_23
    iget-object v1, p0, LX/1jk;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    invoke-static {v0, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    return-object v3
.end method

.method public final A01()Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, LX/1jk;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    const/16 v0, 0xa

    .line 13
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 16
    move-result v0

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1wl;

    .line 38
    iget-object v0, v0, LX/1wl;->A01:LX/1m9;

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_1a

    .line 44
    :cond_2c
    return-object v2
.end method

.method public final A02(II)Z
    .registers 9

    .line 0
    iget-object v1, p0, LX/1jk;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    invoke-static {v0, p1}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    sub-int/2addr p2, p1

    .line 18
    invoke-static {v0, p2}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/1wl;

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v4, :cond_3b

    .line 31
    iget-object v2, p0, LX/1jk;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v0, v4, LX/1wl;->A01:LX/1m9;

    .line 36
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3b

    .line 42
    iget-object v2, p0, LX/1jk;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    iget-wide v0, v4, LX/1wl;->A00:J

    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 49
    iget-object v1, p0, LX/1jk;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v5, v3}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    :cond_3b
    return v3
.end method

.method public final A03(LX/1hx;Ljava/lang/Long;J)Z
    .registers 31

    .line 0
    const-wide/high16 v1, -0x8000000000000000L

    .line 2
    const/4 v7, 0x0

    .line 3
    move-wide/from16 v13, p3

    .line 5
    cmp-long v0, p3, v1

    .line 7
    if-eqz v0, :cond_b4

    .line 9
    move-object/from16 v6, p0

    .line 11
    iget-object v5, v6, LX/1jk;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/1m9;

    .line 19
    if-eqz v3, :cond_b4

    .line 21
    iget-object v0, v3, LX/1m9;->A01:LX/1hx;

    .line 23
    move-object/from16 v4, p1

    .line 25
    move-object/from16 v10, p2

    .line 27
    if-eqz v0, :cond_40

    .line 29
    if-eqz p1, :cond_21

    .line 31
    if-ne v0, v4, :cond_40

    .line 33
    :cond_21
    iget-wide v1, v3, LX/1m9;->A00:J

    .line 35
    cmp-long v0, p3, v1

    .line 37
    if-gtz v0, :cond_40

    .line 39
    const/4 v7, 0x0

    .line 40
    iget-object v11, v3, LX/1m9;->A05:Ljava/lang/String;

    .line 42
    iget-object v8, v3, LX/1m9;->A02:Ljava/lang/Long;

    .line 44
    iget-object v9, v3, LX/1m9;->A03:Ljava/lang/Long;

    .line 46
    iget-object v12, v3, LX/1m9;->A06:Ljava/lang/ref/WeakReference;

    .line 48
    iget-boolean v15, v3, LX/1m9;->A07:Z

    .line 50
    iget-boolean v0, v3, LX/1m9;->A08:Z

    .line 52
    new-instance v6, LX/1m9;

    .line 54
    move/from16 v16, v0

    .line 56
    invoke-direct/range {v6 .. v16}, LX/1m9;-><init>(LX/1hx;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/ref/WeakReference;JZZ)V

    .line 59
    invoke-static {v3, v6, v5}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_40
    iget-object v6, v6, LX/1jk;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/util/List;

    .line 72
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 75
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v3

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_b4

    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1wl;

    .line 92
    if-eqz p1, :cond_b1

    .line 94
    iget-object v1, v0, LX/1wl;->A01:LX/1m9;

    .line 96
    iget-object v0, v1, LX/1m9;->A01:LX/1hx;

    .line 98
    if-ne v0, v4, :cond_b1

    .line 100
    iget-wide v1, v1, LX/1m9;->A00:J

    .line 102
    cmp-long v0, p3, v1

    .line 104
    if-gtz v0, :cond_b1

    .line 106
    if-ltz v5, :cond_b4

    .line 108
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/1wl;

    .line 114
    iget-object v0, v0, LX/1wl;->A01:LX/1m9;

    .line 116
    const/16 v16, 0x0

    .line 118
    iget-object v7, v0, LX/1m9;->A05:Ljava/lang/String;

    .line 120
    iget-object v4, v0, LX/1m9;->A02:Ljava/lang/Long;

    .line 122
    iget-object v3, v0, LX/1m9;->A03:Ljava/lang/Long;

    .line 124
    iget-object v2, v0, LX/1m9;->A06:Ljava/lang/ref/WeakReference;

    .line 126
    iget-boolean v1, v0, LX/1m9;->A07:Z

    .line 128
    iget-boolean v0, v0, LX/1m9;->A08:Z

    .line 130
    new-instance v15, LX/1m9;

    .line 132
    move-object/from16 v17, v4

    .line 134
    move-object/from16 v18, v3

    .line 136
    move-object/from16 v19, v10

    .line 138
    move-object/from16 v20, v7

    .line 140
    move-object/from16 v21, v2

    .line 142
    move-wide/from16 v22, v13

    .line 144
    move/from16 v24, v1

    .line 146
    move/from16 v25, v0

    .line 148
    invoke-direct/range {v15 .. v25}, LX/1m9;-><init>(LX/1hx;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/ref/WeakReference;JZZ)V

    .line 151
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/1wl;

    .line 162
    iget-wide v1, v0, LX/1wl;->A00:J

    .line 164
    new-instance v0, LX/1wl;

    .line 166
    invoke-direct {v0, v15, v1, v2}, LX/1wl;-><init>(LX/1m9;J)V

    .line 169
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 175
    const/4 v0, 0x1

    .line 176
    return v0

    .line 177
    :cond_b1
    add-int/lit8 v5, v5, 0x1

    .line 179
    goto :goto_50

    .line 180
    :cond_b4
    return v7
.end method

.method public final A04(LX/1hx;Ljava/lang/Long;Ljava/lang/String;JZZ)Z
    .registers 24

    .line 0
    const/4 v3, 0x1

    .line 1
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    const/4 v7, 0x0

    .line 4
    move-wide/from16 v12, p4

    .line 6
    cmp-long v0, p4, v1

    .line 8
    if-eqz v0, :cond_36

    .line 10
    move-object/from16 v2, p0

    .line 12
    iget-object v4, v2, LX/1jk;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/1m9;

    .line 20
    move-object/from16 v10, p3

    .line 22
    move/from16 v15, p7

    .line 24
    if-eqz v5, :cond_3e

    .line 26
    iget-object v0, v5, LX/1m9;->A05:Ljava/lang/String;

    .line 28
    const-string v1, "menu_item"

    .line 30
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_37

    .line 36
    iget-boolean v0, v5, LX/1m9;->A08:Z

    .line 38
    if-nez v0, :cond_37

    .line 40
    invoke-static {v10, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_30

    .line 46
    if-eqz p7, :cond_73

    .line 48
    :cond_30
    iget-wide v0, v5, LX/1m9;->A00:J

    .line 50
    cmp-long v6, v0, p4

    .line 52
    if-lez v6, :cond_3e

    .line 54
    :cond_36
    return v7

    .line 55
    :cond_37
    iget-wide v0, v5, LX/1m9;->A00:J

    .line 57
    cmp-long v6, v0, p4

    .line 59
    if-ltz v6, :cond_3e

    .line 61
    return v7

    .line 62
    :cond_3e
    if-eqz p7, :cond_71

    .line 64
    if-eqz v5, :cond_54

    .line 66
    iget-boolean v0, v5, LX/1m9;->A08:Z

    .line 68
    if-ne v0, v3, :cond_73

    .line 70
    iget-object v0, v5, LX/1m9;->A02:Ljava/lang/Long;

    .line 72
    if-nez v0, :cond_73

    .line 74
    iget-wide v0, v5, LX/1m9;->A00:J

    .line 76
    sub-long v8, p4, v0

    .line 78
    const-wide/16 v6, 0x10

    .line 80
    cmp-long v0, v8, v6

    .line 82
    if-gtz v0, :cond_73

    .line 84
    :cond_54
    :goto_54
    const/4 v7, 0x0

    .line 85
    new-instance v5, LX/1m9;

    .line 87
    move-object v11, v7

    .line 88
    move-object/from16 v6, p1

    .line 90
    move-object/from16 v9, p2

    .line 92
    move/from16 v14, p6

    .line 94
    move-object v8, v7

    .line 95
    invoke-direct/range {v5 .. v15}, LX/1m9;-><init>(LX/1hx;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/ref/WeakReference;JZZ)V

    .line 98
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 101
    iget-object v4, v2, LX/1jk;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 103
    iget-object v0, v2, LX/1jk;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 112
    return v3

    .line 113
    :cond_71
    if-eqz v5, :cond_54

    .line 115
    :cond_73
    iget-object v0, v2, LX/1jk;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 120
    move-result-wide v0

    .line 121
    new-instance v6, LX/1wl;

    .line 123
    invoke-direct {v6, v5, v0, v1}, LX/1wl;-><init>(LX/1m9;J)V

    .line 126
    iget-object v5, v2, LX/1jk;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 142
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x3

    .line 149
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 156
    goto :goto_54
.end method
