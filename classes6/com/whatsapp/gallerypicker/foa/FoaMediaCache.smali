.class public final Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    const/16 v0, 0xa1

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;->A01:Ljava/lang/Object;

    .line 17
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;->A02:Ljava/util/Map;

    .line 23
    invoke-static {}, LX/9HK;->values()[LX/9HK;

    .line 26
    move-result-object v10

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v9

    .line 31
    array-length v8, v10

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_21
    if-ge v7, v8, :cond_4a

    .line 35
    aget-object v6, v10, v7

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 41
    move-result-object v5

    .line 42
    array-length v4, v5

    .line 43
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_30
    if-ge v2, v4, :cond_44

    .line 50
    aget-object v0, v5, v2

    .line 52
    new-instance v1, LX/9j6;

    .line 54
    invoke-direct {v1, v6, v0}, LX/9j6;-><init>(LX/9HK;Ljava/lang/Integer;)V

    .line 57
    new-instance v0, LX/0bB;

    .line 59
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 62
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_30

    .line 68
    :cond_44
    invoke-static {v3, v9}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 73
    goto :goto_21

    .line 74
    :cond_4a
    invoke-static {v9}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;->A03:Ljava/util/Map;

    .line 80
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 83
    return-void
.end method

.method public static final A00(Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;LX/9j6;)LX/9mw;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;->A02:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/9mw;

    .line 9
    if-eqz v2, :cond_14

    .line 11
    iget-object v0, v2, LX/9mw;->A02:Ljava/lang/String;

    .line 13
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return-object v2

    .line 20
    :cond_14
    return-object v3
.end method

.method public static final A01(Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;LX/9l6;LX/9j6;Ljava/lang/String;Z)V
    .registers 14

    .line 0
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    if-eqz p4, :cond_9

    .line 8
    const/4 v4, 0x0

    .line 9
    :cond_9
    check-cast v4, LX/9mw;

    .line 11
    if-eqz v4, :cond_37

    .line 13
    iget-object v2, v4, LX/9mw;->A03:Ljava/util/List;

    .line 15
    :goto_f
    iget-object v0, p1, LX/9l6;->A01:Ljava/util/List;

    .line 17
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    iget-object v5, p1, LX/9l6;->A00:Ljava/lang/String;

    .line 23
    iget-boolean p1, p1, LX/9l6;->A02:Z

    .line 25
    new-instance v0, LX/9l6;

    .line 27
    invoke-direct {v0, v5, v1, p1}, LX/9l6;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 30
    invoke-static {v0, v2}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    move-result-object v7

    .line 34
    if-eqz v4, :cond_30

    .line 36
    iget-wide v8, v4, LX/9mw;->A00:J

    .line 38
    :goto_26
    new-instance v4, LX/9mw;

    .line 40
    move-object v6, p3

    .line 41
    invoke-direct/range {v4 .. v10}, LX/9mw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 44
    invoke-interface {v3, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void

    .line 48
    :cond_30
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 53
    move-result-wide v8

    .line 54
    goto :goto_26

    .line 55
    :cond_37
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 57
    goto :goto_f
.end method


# virtual methods
.method public final A0M(LX/9j6;)LX/9mA;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;->A01:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    invoke-static {p0, p1}, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;->A00(Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;LX/9j6;)LX/9mw;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_3c

    .line 13
    iget-object v0, v3, LX/9mw;->A03:Ljava/util/List;

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_29

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/9l6;

    .line 35
    iget-object v0, v0, LX/9l6;->A01:Ljava/util/List;

    .line 37
    invoke-static {v0, v5}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 40
    goto :goto_17

    .line 41
    :cond_29
    iget-object v4, v3, LX/9mw;->A01:Ljava/lang/String;

    .line 43
    iget-boolean v8, v3, LX/9mw;->A04:Z

    .line 45
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 50
    move-result-wide v6

    .line 51
    iget-wide v0, v3, LX/9mw;->A00:J

    .line 53
    sub-long/2addr v6, v0

    .line 54
    new-instance v3, LX/9mA;

    .line 56
    invoke-direct/range {v3 .. v8}, LX/9mA;-><init>(Ljava/lang/String;Ljava/util/List;JZ)V

    .line 59
    goto :goto_3d

    .line 60
    :cond_3c
    const/4 v3, 0x0
    :try_end_3d
    .catchall {:try_start_7 .. :try_end_3d} :catchall_3f

    .line 61
    :goto_3d
    monitor-exit v2

    .line 62
    return-object v3

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    monitor-exit v2

    .line 65
    throw v0
.end method

.method public final A0N(LX/9j6;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x9

    .line 2
    instance-of v0, p2, LX/AeN;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/AeN;

    .line 9
    iget v1, v0, LX/AeN;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_33

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/AeN;

    .line 20
    iget v2, v6, LX/AeN;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_33

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/AeN;->A00:I

    .line 31
    :goto_1f
    iget-object v5, v6, LX/AeN;->A04:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v6, LX/AeN;->A00:I

    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_4d

    .line 42
    if-eq v1, v0, :cond_41

    .line 44
    if-ne v1, v3, :cond_3c

    .line 46
    iget-object v1, v6, LX/AeN;->A03:Ljava/lang/Object;

    .line 48
    check-cast v1, LX/0b9;

    .line 50
    goto :goto_38

    .line 51
    :cond_33
    invoke-static {p0, p2, v3}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 54
    move-result-object v6

    .line 55
    goto :goto_1f

    .line 56
    :goto_38
    :try_start_38
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    goto :goto_73
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_79

    .line 60
    :cond_3c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    iget-object v1, v6, LX/AeN;->A03:Ljava/lang/Object;

    .line 67
    check-cast v1, LX/0b9;

    .line 69
    iget-object p3, v6, LX/AeN;->A02:Ljava/lang/Object;

    .line 71
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 73
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    goto :goto_64

    .line 77
    :cond_4d
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;->A03:Ljava/util/Map;

    .line 82
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_7e

    .line 88
    check-cast v1, LX/0b9;

    .line 90
    invoke-static {v2, p3, v1, v6}, LX/AeN;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AeN;)V

    .line 93
    invoke-interface {v1, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v4, :cond_64

    .line 99
    return-object v4

    .line 100
    :cond_64
    :goto_64
    :try_start_64
    iput-object v2, v6, LX/AeN;->A01:Ljava/lang/Object;

    .line 102
    iput-object v2, v6, LX/AeN;->A02:Ljava/lang/Object;

    .line 104
    iput-object v1, v6, LX/AeN;->A03:Ljava/lang/Object;

    .line 106
    iput v3, v6, LX/AeN;->A00:I

    .line 108
    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    if-ne v5, v4, :cond_73

    .line 114
    return-object v4
    :try_end_73
    .catchall {:try_start_64 .. :try_end_73} :catchall_77

    .line 115
    :cond_73
    :goto_73
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 118
    return-object v5

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    goto :goto_7a

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    :goto_7a
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 125
    throw v0

    .line 126
    :cond_7e
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method

.method public BKc()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v7, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;->A02:Ljava/util/Map;

    .line 5
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 8
    move-result-object v5

    .line 9
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_27

    .line 19
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/9j6;

    .line 29
    iget-object v1, v0, LX/9j6;->A00:LX/9HK;

    .line 31
    sget-object v0, LX/9HK;->A03:LX/9HK;

    .line 33
    if-ne v1, v0, :cond_d

    .line 35
    invoke-static {v5, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 38
    goto :goto_d

    .line 39
    :cond_27
    invoke-static {v5}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_54

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/9mw;

    .line 56
    iget-object v0, v0, LX/9mw;->A03:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_52

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/9l6;

    .line 75
    iget-object v0, v0, LX/9l6;->A01:Ljava/util/List;

    .line 77
    invoke-static {v1, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 80
    move-result v1

    .line 81
    goto :goto_3f

    .line 82
    :cond_52
    add-int/2addr v6, v1

    .line 83
    goto :goto_2c

    .line 84
    :cond_54
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 87
    move-result-object v5

    .line 88
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 91
    move-result-object v3

    .line 92
    :cond_5c
    :goto_5c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_76

    .line 98
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/9j6;

    .line 108
    iget-object v1, v0, LX/9j6;->A00:LX/9HK;

    .line 110
    sget-object v0, LX/9HK;->A02:LX/9HK;

    .line 112
    if-ne v1, v0, :cond_5c

    .line 114
    invoke-static {v5, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 117
    goto :goto_5c

    .line 118
    :cond_76
    invoke-static {v5}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 121
    move-result-object v5

    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_7b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a3

    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/9mw;

    .line 135
    iget-object v0, v0, LX/9mw;->A03:Ljava/util/List;

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v2

    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_8e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a1

    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/9l6;

    .line 154
    iget-object v0, v0, LX/9l6;->A01:Ljava/util/List;

    .line 156
    invoke-static {v1, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 159
    move-result v1

    .line 160
    goto :goto_8e

    .line 161
    :cond_a1
    add-int/2addr v3, v1

    .line 162
    goto :goto_7b

    .line 163
    :cond_a3
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, "FoaMediaCache=ig:"

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, ",fb:"

    .line 177
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 180
    move-result-object v0
    :try_end_b5
    .catchall {:try_start_3 .. :try_end_b5} :catchall_b7

    .line 181
    monitor-exit v4

    .line 182
    return-object v0

    .line 183
    :catchall_b7
    move-exception v0

    .line 184
    monitor-exit v4

    .line 185
    throw v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;->A02:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V
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
