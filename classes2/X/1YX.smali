.class public final LX/1YX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:LX/00q;

.field public final A05:LX/024;

.field public final A06:LX/05b;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:LX/0AZ;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x26

    .line 5
    new-instance v0, LX/28e;

    .line 7
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 10
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1YX;->A04:LX/00q;

    .line 16
    const/16 v0, 0x1950

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1YX;->A00:LX/05b;

    .line 24
    const/16 v0, 0x4002

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1YX;->A06:LX/05b;

    .line 32
    const/16 v0, 0x1954

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1YX;->A01:LX/05b;

    .line 40
    const/16 v0, 0x1949

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1YX;->A02:LX/05b;

    .line 48
    const/16 v0, 0x978

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/024;

    .line 56
    iput-object v0, p0, LX/1YX;->A05:LX/024;

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 63
    iput-object v0, p0, LX/1YX;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    const/16 v1, 0xb

    .line 67
    new-instance v0, LX/29Y;

    .line 69
    invoke-direct {v0, p0, v1}, LX/29Y;-><init>(Ljava/lang/Object;I)V

    .line 72
    iput-object v0, p0, LX/1YX;->A07:Lkotlin/jvm/functions/Function1;

    .line 74
    const/4 v1, 0x4

    .line 75
    new-instance v0, LX/28x;

    .line 77
    invoke-direct {v0, v1}, LX/28x;-><init>(I)V

    .line 80
    iput-object v0, p0, LX/1YX;->A08:LX/0AZ;

    .line 82
    return-void
.end method

.method public static final A00(LX/1YX;)LX/1Uc;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1YX;->A06:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/1Uc;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1YX;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0p4;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_17

    .line 11
    check-cast v1, LX/0p5;

    .line 13
    sget-object v0, LX/1Eu;->A06:LX/1Eu;

    .line 15
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    return v0

    .line 23
    :cond_17
    return v2
.end method

.method public final A02(J)Z
    .registers 13

    .line 0
    invoke-static {p0}, LX/1YX;->A00(LX/1YX;)LX/1Uc;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1Uc;->A02()Z

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_37

    .line 11
    iget-object v0, p0, LX/1YX;->A00:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/118;

    .line 21
    invoke-virtual {v0, p1, p2}, LX/118;->A0B(J)LX/1PS;

    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_37

    .line 27
    iget-boolean v0, v7, LX/1PS;->A0G:Z

    .line 29
    if-eqz v0, :cond_37

    .line 31
    iget-boolean v0, v7, LX/1PS;->A0I:Z

    .line 33
    if-eqz v0, :cond_37

    .line 35
    invoke-static {p0}, LX/1YX;->A00(LX/1YX;)LX/1Uc;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/1Uc;->A00()J

    .line 42
    move-result-wide v3

    .line 43
    iget-wide v0, v7, LX/1PS;->A09:J

    .line 45
    const-wide/16 v8, 0x0

    .line 47
    cmp-long v2, v0, v8

    .line 49
    if-lez v2, :cond_38

    .line 51
    cmp-long v2, v0, v3

    .line 53
    if-lez v2, :cond_38

    .line 55
    :cond_37
    return v5

    .line 56
    :cond_38
    invoke-static {p0}, LX/1YX;->A00(LX/1YX;)LX/1Uc;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1, p2}, LX/1Uc;->A01(J)Ljava/util/ArrayList;

    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_37

    .line 70
    sget-object v2, LX/36u;->A00:LX/36u;

    .line 72
    const/4 v6, 0x1

    .line 73
    new-instance v1, LX/3BU;

    .line 75
    invoke-direct {v1, v8, v6, v5, v5}, LX/3BU;-><init>(Ljava/util/List;ZZZ)V

    .line 78
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v2, v1, v0, v3, v4}, LX/36u;->A01(LX/3BU;Ljava/util/TimeZone;J)Ljava/lang/Long;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_37

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 94
    move-result-wide v1

    .line 95
    cmp-long v0, v1, v3

    .line 97
    if-lez v0, :cond_37

    .line 99
    iget-object v0, p0, LX/1YX;->A02:LX/05b;

    .line 101
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 103
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 109
    invoke-virtual {v0, v7, v1, v2}, Lcom/whatsapp/lists/ListsRepository;->A0F(LX/1PS;J)J

    .line 112
    move-result-wide v3

    .line 113
    const-wide/16 v1, 0x0

    .line 115
    cmp-long v0, v3, v1

    .line 117
    if-lez v0, :cond_37

    .line 119
    return v6
.end method

.method public final A03(J)Z
    .registers 12

    .line 0
    invoke-static {p0}, LX/1YX;->A00(LX/1YX;)LX/1Uc;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1Uc;->A02()Z

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_37

    .line 11
    iget-object v0, p0, LX/1YX;->A00:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/118;

    .line 21
    invoke-virtual {v0, p1, p2}, LX/118;->A0B(J)LX/1PS;

    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_37

    .line 27
    iget-boolean v0, v6, LX/1PS;->A0G:Z

    .line 29
    if-eqz v0, :cond_37

    .line 31
    iget-boolean v0, v6, LX/1PS;->A0I:Z

    .line 33
    if-eqz v0, :cond_37

    .line 35
    invoke-static {p0}, LX/1YX;->A00(LX/1YX;)LX/1Uc;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/1Uc;->A00()J

    .line 42
    move-result-wide v3

    .line 43
    iget-wide v1, v6, LX/1PS;->A09:J

    .line 45
    const-wide/16 v7, 0x0

    .line 47
    cmp-long v0, v1, v7

    .line 49
    if-lez v0, :cond_38

    .line 51
    cmp-long v0, v1, v3

    .line 53
    if-lez v0, :cond_38

    .line 55
    :cond_37
    return v5

    .line 56
    :cond_38
    invoke-static {p0}, LX/1YX;->A00(LX/1YX;)LX/1Uc;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {p0}, LX/1YX;->A00(LX/1YX;)LX/1Uc;

    .line 63
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 74
    move-result v4

    .line 75
    const/16 v0, 0xb

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 80
    move-result v0

    .line 81
    mul-int/lit8 v3, v0, 0x3c

    .line 83
    const/16 v0, 0xc

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 88
    move-result v0

    .line 89
    add-int/2addr v3, v0

    .line 90
    iget-wide v0, v6, LX/1PS;->A05:J

    .line 92
    invoke-virtual {v2, v0, v1}, LX/1Uc;->A01(J)Ljava/util/ArrayList;

    .line 95
    move-result-object v2

    .line 96
    const/4 v1, 0x1

    .line 97
    new-instance v0, LX/3BU;

    .line 99
    invoke-direct {v0, v2, v1, v5, v5}, LX/3BU;-><init>(Ljava/util/List;ZZZ)V

    .line 102
    invoke-static {v0, v4, v3}, LX/2o6;->A00(LX/3BU;II)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_37

    .line 108
    return v1
.end method

.method public final A04(LX/0DP;)Z
    .registers 15

    .line 0
    const/4 v9, 0x0

    .line 1
    if-nez p1, :cond_4

    .line 3
    return v9

    .line 4
    :cond_4
    iget-object v0, p0, LX/1YX;->A01:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1fU;

    .line 14
    iget-object v0, v0, LX/1fU;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    move-result-wide v2

    .line 20
    invoke-static {p0}, LX/1YX;->A00(LX/1YX;)LX/1Uc;

    .line 23
    move-result-object v6

    .line 24
    iget-object v8, p0, LX/1YX;->A07:Lkotlin/jvm/functions/Function1;

    .line 26
    iget-object v10, p0, LX/1YX;->A08:LX/0AZ;

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-static {v8, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v6}, LX/1Uc;->A02()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_140

    .line 42
    iget-object v0, v6, LX/1Uc;->A01:LX/05b;

    .line 44
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/10h;

    .line 52
    invoke-virtual {v0, p1}, LX/10h;->A07(LX/0DP;)Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_140

    .line 62
    new-instance v7, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v12

    .line 71
    :cond_47
    :goto_47
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8b

    .line 77
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 86
    move-result-wide v0

    .line 87
    iget-object v4, v6, LX/1Uc;->A00:LX/05b;

    .line 89
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 91
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/118;

    .line 97
    invoke-virtual {v4, v0, v1}, LX/118;->A0B(J)LX/1PS;

    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_47

    .line 103
    invoke-interface {v8, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_47

    .line 115
    invoke-virtual {v6, v0, v1}, LX/1Uc;->A01(J)Ljava/util/ArrayList;

    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_47

    .line 125
    new-instance v1, LX/3BU;

    .line 127
    invoke-direct {v1, v11, v5, v9, v9}, LX/3BU;-><init>(Ljava/util/List;ZZZ)V

    .line 130
    new-instance v0, LX/08V;

    .line 132
    invoke-direct {v0, v4, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_47

    .line 139
    :cond_8b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_140

    .line 145
    invoke-virtual {v6}, LX/1Uc;->A00()J

    .line 148
    move-result-wide v0

    .line 149
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 156
    const/4 v4, 0x7

    .line 157
    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    .line 160
    move-result v6

    .line 161
    const/16 v4, 0xb

    .line 163
    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    .line 166
    move-result v4

    .line 167
    mul-int/lit8 v5, v4, 0x3c

    .line 169
    const/16 v4, 0xc

    .line 171
    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    .line 174
    move-result v4

    .line 175
    add-int/2addr v5, v4

    .line 176
    new-instance v11, LX/23K;

    .line 178
    invoke-direct {v11, v6, v5}, LX/23K;-><init>(II)V

    .line 181
    instance-of v4, v7, Ljava/util/Collection;

    .line 183
    const/4 v8, 0x1

    .line 184
    if-eqz v4, :cond_e1

    .line 186
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_e1

    .line 192
    :cond_c0
    :goto_c0
    const/16 v4, 0xa

    .line 194
    invoke-static {v7, v4}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 197
    move-result v4

    .line 198
    new-instance v10, Ljava/util/ArrayList;

    .line 200
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v5

    .line 207
    :goto_cf
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_11b

    .line 213
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    check-cast v4, LX/08V;

    .line 219
    iget-object v4, v4, LX/08V;->second:Ljava/lang/Object;

    .line 221
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_cf

    .line 225
    :cond_e1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v12

    .line 229
    :goto_e5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_c0

    .line 235
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v4

    .line 239
    check-cast v4, LX/08V;

    .line 241
    iget-object v6, v4, LX/08V;->first:Ljava/lang/Object;

    .line 243
    iget-object v5, v4, LX/08V;->second:Ljava/lang/Object;

    .line 245
    check-cast v5, LX/3BU;

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    move-result-object v4

    .line 251
    invoke-interface {v10, v6, v4}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/lang/Boolean;

    .line 257
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_119

    .line 263
    iget-object v4, v5, LX/3BU;->A00:Ljava/util/List;

    .line 265
    new-instance v6, LX/3BU;

    .line 267
    invoke-direct {v6, v4, v8, v9, v9}, LX/3BU;-><init>(Ljava/util/List;ZZZ)V

    .line 270
    iget v5, v11, LX/23K;->A00:I

    .line 272
    iget v4, v11, LX/23K;->A01:I

    .line 274
    invoke-static {v6, v5, v4}, LX/2o6;->A00(LX/3BU;II)Z

    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_119

    .line 280
    goto :goto_e5

    .line 281
    :cond_119
    const/4 v8, 0x0

    .line 282
    goto :goto_c0

    .line 283
    :cond_11b
    const-wide/32 v4, 0x36ee80

    .line 286
    add-long/2addr v4, v0

    .line 287
    sget-object v7, LX/398;->A00:LX/398;

    .line 289
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 292
    move-result-object v6

    .line 293
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 296
    invoke-virtual {v7, v10, v6, v0, v1}, LX/398;->A01(Ljava/util/List;Ljava/util/TimeZone;J)Ljava/lang/Long;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_136

    .line 302
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 305
    move-result-wide v0

    .line 306
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 309
    move-result-wide v4

    .line 310
    :cond_136
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    move-result-object v0

    .line 314
    new-instance v5, LX/1Ud;

    .line 316
    invoke-direct {v5, v0, v8}, LX/1Ud;-><init>(Ljava/lang/Long;Z)V

    .line 319
    goto :goto_142

    .line 320
    :cond_140
    sget-object v5, LX/1Uc;->A06:LX/1Ud;

    .line 322
    :goto_142
    invoke-static {p0}, LX/1YX;->A00(LX/1YX;)LX/1Uc;

    .line 325
    move-result-object v0

    .line 326
    iget-object v0, v0, LX/1Uc;->A05:LX/08V;

    .line 328
    if-eqz v0, :cond_172

    .line 330
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 332
    :goto_14c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_16f

    .line 342
    iget-object v1, v5, LX/1Ud;->A00:Ljava/lang/Long;

    .line 344
    iget-boolean v0, v5, LX/1Ud;->A01:Z

    .line 346
    new-instance v4, LX/1aP;

    .line 348
    invoke-direct {v4, v1, v2, v3, v0}, LX/1aP;-><init>(Ljava/lang/Long;JZ)V

    .line 351
    iget-object v2, p0, LX/1YX;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 353
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 356
    move-result v1

    .line 357
    const/16 v0, 0x7d0

    .line 359
    if-lt v1, v0, :cond_16c

    .line 361
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 364
    :cond_16c
    invoke-virtual {v2, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :cond_16f
    iget-boolean v0, v5, LX/1Ud;->A01:Z

    .line 369
    return v0

    .line 370
    :cond_172
    const/4 v1, 0x0

    .line 371
    goto :goto_14c
.end method
