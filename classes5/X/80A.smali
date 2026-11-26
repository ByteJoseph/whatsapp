.class public final LX/80A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTv;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/80A;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/80A;->A01:LX/05b;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 20
    iput-object v0, p0, LX/80A;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    const/16 v0, 0x28

    .line 24
    invoke-static {p0, v0}, LX/84m;->A01(Ljava/lang/Object;I)LX/00r;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/80A;->A03:LX/00q;

    .line 30
    return-void
.end method

.method public static final A00(LX/80A;Ljava/lang/String;J)Ljava/util/LinkedHashMap;
    .registers 7

    .line 0
    invoke-static {p0, p1}, LX/80A;->A01(LX/80A;Ljava/lang/String;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_28

    .line 18
    invoke-static {p0}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1, p2, p3}, LX/Kze;->A0A(JJ)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_c

    .line 36
    invoke-static {p1, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 39
    goto :goto_c

    .line 40
    :cond_28
    return-object p1
.end method

.method public static final A01(LX/80A;Ljava/lang/String;)Ljava/util/Map;
    .registers 6

    .line 0
    iget-object v0, p0, LX/80A;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_11

    .line 12
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    :try_start_11
    sget-object p0, LX/05k;->A03:LX/05l;

    .line 19
    iget-object v3, p0, LX/05k;->A02:LX/05s;

    .line 21
    const-class v0, Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/0Aa;->A00(Ljava/lang/Class;)LX/86R;

    .line 26
    move-result-object v0

    .line 27
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    new-instance v1, LX/7Oh;

    .line 31
    invoke-direct {v1, v2, v0}, LX/7Oh;-><init>(Ljava/lang/Integer;LX/KsU;)V

    .line 34
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    invoke-static {v0, v2, v1}, LX/5UP;->A0r(Ljava/lang/Class;Ljava/lang/Integer;LX/7Oh;)LX/86R;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v3}, LX/Jk4;->A03(LX/KsU;LX/05s;)LX/0uX;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p1, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map;

    .line 50
    return-object v0
    :try_end_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_33} :catch_33

    .line 51
    :catch_33
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static final A02(LX/80A;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 15

    .line 0
    invoke-static {p3}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v6

    .line 4
    invoke-interface {v6, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2, v6, p4, p5}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 10
    :goto_a
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x40

    .line 16
    if-le v1, v0, :cond_5c

    .line 18
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    move-result-object v8

    .line 22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2b

    .line 28
    const/4 v7, 0x0

    .line 29
    :cond_1d
    :goto_1d
    check-cast v7, Ljava/util/Map$Entry;

    .line 31
    if-eqz v7, :cond_5c

    .line 33
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_5c

    .line 39
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_a

    .line 43
    :cond_2b
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1d

    .line 53
    move-object v0, v7

    .line 54
    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 63
    move-result-wide v4

    .line 64
    :cond_40
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    move-object v0, v3

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 78
    move-result-wide v1

    .line 79
    cmp-long v0, v4, v1

    .line 81
    if-lez v0, :cond_55

    .line 83
    move-object v7, v3

    .line 84
    move-wide v4, v1

    .line 85
    :cond_55
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_40

    .line 91
    goto :goto_1d

    .line 92
    :cond_5c
    iget-object v0, p0, LX/80A;->A03:LX/00q;

    .line 94
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 97
    move-result-object v5

    .line 98
    sget-object v7, LX/05k;->A03:LX/05l;

    .line 100
    iget-object v8, v7, LX/05k;->A02:LX/05s;

    .line 102
    const-class v0, Ljava/lang/String;

    .line 104
    invoke-static {v0}, LX/0Aa;->A00(Ljava/lang/Class;)LX/86R;

    .line 107
    move-result-object v0

    .line 108
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 110
    new-instance v1, LX/7Oh;

    .line 112
    invoke-direct {v1, v2, v0}, LX/7Oh;-><init>(Ljava/lang/Integer;LX/KsU;)V

    .line 115
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 117
    invoke-static {v0, v2, v1}, LX/5UP;->A0r(Ljava/lang/Class;Ljava/lang/Integer;LX/7Oh;)LX/86R;

    .line 120
    move-result-object v0

    .line 121
    iget-object v4, v0, LX/86R;->A02:LX/0Ad;

    .line 123
    iget-object v3, v0, LX/86R;->A01:Ljava/util/List;

    .line 125
    iget-object v2, v0, LX/86R;->A03:LX/KsU;

    .line 127
    const/4 v1, 0x2

    .line 128
    new-instance v0, LX/86R;

    .line 130
    invoke-direct {v0, v3, v4, v2, v1}, LX/86R;-><init>(Ljava/util/List;LX/0Ad;LX/KsU;I)V

    .line 133
    invoke-static {v0, v8}, LX/Jk4;->A03(LX/KsU;LX/05s;)LX/0uX;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v7, v6, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v5, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 144
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/80A;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    iget-object v0, p0, LX/80A;->A03:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method
