.class public final LX/9As;
.super LX/9tl;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:J

.field public A04:Ljava/lang/Long;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/9tl;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9As;->A0C:LX/05b;

    .line 9
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9As;->A05:LX/05b;

    .line 15
    const v0, 0x14141

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9As;->A07:LX/05b;

    .line 24
    const v0, 0x14140

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9As;->A06:LX/05b;

    .line 33
    const v0, 0x140dd

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9As;->A09:LX/05b;

    .line 42
    invoke-static {}, LX/8cW;->A0M()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9As;->A08:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9As;->A0A:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/9As;->A0B:LX/05b;

    .line 60
    const-wide/16 v1, -0x1

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 67
    iput-object v0, p0, LX/9As;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 71
    const/16 v0, 0x26

    .line 73
    invoke-static {v1, v0}, LX/AaK;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/9As;->A0E:LX/00q;

    .line 79
    const/16 v0, 0x27

    .line 81
    invoke-static {v1, v0}, LX/AaK;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/9As;->A0F:LX/00q;

    .line 87
    return-void
.end method

.method public static final A00(LX/9As;Ljava/lang/Integer;)LX/9ZB;
    .registers 3

    .line 0
    if-nez p1, :cond_b

    .line 2
    iget-object v0, p0, LX/9As;->A0E:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    :cond_8
    :goto_8
    check-cast p0, LX/9ZB;

    .line 10
    return-object p0

    .line 11
    :cond_b
    iget-object v0, p0, LX/9As;->A0F:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/AbstractMap;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_8

    .line 25
    new-instance p0, LX/9ZB;

    .line 27
    invoke-direct {p0}, LX/9ZB;-><init>()V

    .line 30
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_8
.end method

.method private final A01()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/9As;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cZ;->A0W(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x891e

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 12
    move-result v0

    .line 13
    int-to-long v3, v0

    .line 14
    const-wide/32 v0, 0x36ee80

    .line 17
    mul-long/2addr v3, v0

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-lez v0, :cond_33

    .line 24
    iget-object v0, p0, LX/9As;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v1, -0x1

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_33

    .line 36
    iget-object v0, p0, LX/9As;->A0B:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x26

    .line 44
    invoke-static {p0, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 51
    :cond_33
    return-void
.end method

.method private final A02(LX/9J0;LX/9ZB;Ljava/lang/Integer;)V
    .registers 16

    .line 0
    new-instance v7, LX/8xb;

    .line 2
    invoke-direct {v7}, LX/8xb;-><init>()V

    .line 5
    iget-object v0, p0, LX/9As;->A09:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/9tC;

    .line 13
    iget-object v0, v1, LX/9tC;->A03:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v1, v0}, LX/9tC;->A00(LX/9J0;LX/9tC;Z)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    iput-object v0, v7, LX/8xb;->A0B:Ljava/lang/String;

    .line 27
    :cond_1b
    iget-object v0, p0, LX/9As;->A04:Ljava/lang/Long;

    .line 29
    iput-object v0, v7, LX/8xb;->A02:Ljava/lang/Long;

    .line 31
    iput-object p3, v7, LX/8xb;->A00:Ljava/lang/Integer;

    .line 33
    iget-wide v2, p0, LX/9As;->A03:J

    .line 35
    const-wide/16 v0, 0x1

    .line 37
    add-long/2addr v0, v2

    .line 38
    iput-wide v0, p0, LX/9As;->A03:J

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v7, LX/8xb;->A03:Ljava/lang/Long;

    .line 46
    invoke-static {p1}, LX/9tl;->A03(LX/9J0;)I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v7, LX/8xb;->A01:Ljava/lang/Integer;

    .line 56
    iget-object v0, p0, LX/9As;->A02:Ljava/lang/String;

    .line 58
    iput-object v0, v7, LX/8xb;->A05:Ljava/lang/String;

    .line 60
    iget-object v0, p0, LX/9As;->A01:Ljava/lang/String;

    .line 62
    iput-object v0, v7, LX/8xb;->A04:Ljava/lang/String;

    .line 64
    iget-object v0, p2, LX/9ZB;->A00:Ljava/util/LinkedHashSet;

    .line 66
    const-string v3, ","

    .line 68
    const/4 v2, 0x0

    .line 69
    const-string v1, ""

    .line 71
    invoke-static {v3, v1, v1, v0, v2}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v7, LX/8xb;->A06:Ljava/lang/String;

    .line 77
    iget-object v0, p2, LX/9ZB;->A01:Ljava/util/List;

    .line 79
    invoke-static {v3, v1, v1, v0, v2}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v7, LX/8xb;->A07:Ljava/lang/String;

    .line 85
    iget-object v0, p2, LX/9ZB;->A02:Ljava/util/List;

    .line 87
    invoke-static {v3, v1, v1, v0, v2}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v7, LX/8xb;->A08:Ljava/lang/String;

    .line 93
    iget-object v0, p0, LX/9As;->A05:LX/05b;

    .line 95
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 97
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/A0c;

    .line 103
    invoke-virtual {v1}, LX/A0c;->A09()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a0

    .line 109
    iget-object v0, v1, LX/A0c;->A00:LX/05b;

    .line 111
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x6168

    .line 117
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a0

    .line 123
    invoke-static {v8}, LX/8cY;->A0N(LX/00y;)LX/08a;

    .line 126
    move-result-object v1

    .line 127
    const v0, 0x891e

    .line 130
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 133
    move-result v0

    .line 134
    int-to-long v5, v0

    .line 135
    const-wide/32 v0, 0x36ee80

    .line 138
    mul-long/2addr v5, v0

    .line 139
    const-wide/16 v1, 0x0

    .line 141
    cmp-long v0, v5, v1

    .line 143
    if-lez v0, :cond_e0

    .line 145
    iget-object v9, p0, LX/9As;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 147
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150
    move-result-wide v10

    .line 151
    const-wide/16 v1, -0x1

    .line 153
    cmp-long v0, v10, v1

    .line 155
    if-nez v0, :cond_b7

    .line 157
    invoke-direct {p0}, LX/9As;->A01()V

    .line 160
    :cond_a0
    :goto_a0
    const/16 v0, 0x8

    .line 162
    invoke-static {p0, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/Ahj;

    .line 168
    invoke-direct {v0, v1}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v7, LX/8xb;->A0A:Ljava/lang/String;

    .line 177
    iget-object v0, p0, LX/9As;->A0C:LX/05b;

    .line 179
    invoke-static {v0, v7}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 182
    return-void

    .line 183
    :cond_b7
    iget-object v0, p0, LX/9As;->A0A:LX/05b;

    .line 185
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 188
    move-result-wide v3

    .line 189
    const-wide/16 v1, 0x1

    .line 191
    cmp-long v0, v1, v10

    .line 193
    if-gtz v0, :cond_ce

    .line 195
    cmp-long v0, v10, v3

    .line 197
    if-gtz v0, :cond_ce

    .line 199
    sub-long v1, v3, v10

    .line 201
    cmp-long v0, v1, v5

    .line 203
    if-gez v0, :cond_ce

    .line 205
    goto :goto_a0

    .line 206
    :cond_ce
    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 209
    iget-object v0, p0, LX/9As;->A0B:LX/05b;

    .line 211
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 214
    move-result-object v2

    .line 215
    const/4 v1, 0x6

    .line 216
    new-instance v0, LX/AX0;

    .line 218
    invoke-direct {v0, p0, v3, v4, v1}, LX/AX0;-><init>(Ljava/lang/Object;JI)V

    .line 221
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 224
    :cond_e0
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LX/A0c;

    .line 230
    iget-object v0, p0, LX/9As;->A02:Ljava/lang/String;

    .line 232
    if-eqz v0, :cond_f1

    .line 234
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 237
    move-result v1

    .line 238
    const/4 v0, 0x0

    .line 239
    if-eqz v1, :cond_f2

    .line 241
    :cond_f1
    const/4 v0, 0x1

    .line 242
    :cond_f2
    xor-int/lit8 v0, v0, 0x1

    .line 244
    invoke-virtual {v2, v0}, LX/A0c;->A04(Z)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v7, LX/8xb;->A09:Ljava/lang/String;

    .line 250
    goto :goto_a0
.end method


# virtual methods
.method public final declared-synchronized A06()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/9As;->A05:LX/05b;

    .line 3
    invoke-static {v0}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/A0c;->A09()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_21

    .line 13
    invoke-virtual {p0}, LX/9tl;->A04()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9As;->A04:Ljava/lang/Long;

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, LX/9As;->A03:J

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/9As;->A01:Ljava/lang/String;

    .line 30
    invoke-direct {p0}, LX/9As;->A01()V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 33
    :cond_21
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method

.method public final declared-synchronized A07(LX/9J0;)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/9As;->A05:LX/05b;

    .line 7
    invoke-static {v0}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/A0c;->A09()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9c

    .line 17
    iget-object v2, p0, LX/9As;->A0E:LX/00q;

    .line 19
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/9ZB;

    .line 25
    iget-object v0, v1, LX/9ZB;->A00:Ljava/util/LinkedHashSet;

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_72

    .line 33
    iget-object v0, v1, LX/9ZB;->A01:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_72

    .line 41
    iget-object v0, v1, LX/9ZB;->A02:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_72

    .line 49
    :goto_31
    iget-object v4, p0, LX/9As;->A0F:LX/00q;

    .line 51
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 57
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 60
    move-result-object v3

    .line 61
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_93

    .line 67
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 74
    move-result v2

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/9ZB;

    .line 81
    iget-object v0, v1, LX/9ZB;->A00:Ljava/util/LinkedHashSet;

    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6a

    .line 89
    iget-object v0, v1, LX/9ZB;->A01:Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6a

    .line 97
    iget-object v0, v1, LX/9ZB;->A02:Ljava/util/List;

    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6a

    .line 105
    goto :goto_3d

    .line 106
    :cond_6a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, p1, v1, v0}, LX/9As;->A02(LX/9J0;LX/9ZB;Ljava/lang/Integer;)V

    .line 113
    goto :goto_3d

    .line 114
    :cond_72
    iget-object v1, p0, LX/9As;->A00:Ljava/lang/Integer;

    .line 116
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/9ZB;

    .line 122
    invoke-direct {p0, p1, v0, v1}, LX/9As;->A02(LX/9J0;LX/9ZB;Ljava/lang/Integer;)V

    .line 125
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/9ZB;

    .line 131
    iget-object v0, v1, LX/9ZB;->A00:Ljava/util/LinkedHashSet;

    .line 133
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 136
    iget-object v0, v1, LX/9ZB;->A01:Ljava/util/List;

    .line 138
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 141
    iget-object v0, v1, LX/9ZB;->A02:Ljava/util/List;

    .line 143
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    goto :goto_31

    .line 147
    :cond_93
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 153
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_9c
    .catchall {:try_start_1 .. :try_end_9c} :catchall_9e

    .line 156
    :cond_9c
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    :try_start_9f
    monitor-exit p0
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_9e

    .line 160
    throw v0
.end method

.method public final declared-synchronized A08(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_22

    .line 3
    :try_start_3
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 9
    iget-object v0, p0, LX/9As;->A05:LX/05b;

    .line 11
    invoke-static {v0}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/A0c;->A09()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_22

    .line 21
    invoke-static {p0, p2}, LX/9As;->A00(LX/9As;Ljava/lang/Integer;)LX/9ZB;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/9ZB;->A00:Ljava/util/LinkedHashSet;

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_22
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0

    .line 34
    :cond_22
    :goto_22
    monitor-exit p0

    .line 35
    return-void
.end method
