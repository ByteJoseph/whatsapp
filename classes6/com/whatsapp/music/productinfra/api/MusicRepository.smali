.class public final Lcom/whatsapp/music/productinfra/api/MusicRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0D:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:LX/0b9;

.field public final A0G:LX/05b;

.field public volatile A0H:LX/08V;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01:LX/05b;

    .line 9
    const v0, 0x1415d

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A0G:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A09:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A0A:LX/05b;

    .line 30
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A04:LX/05b;

    .line 36
    const v0, 0x1415e

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A05:LX/05b;

    .line 45
    const v0, 0x14286

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A03:LX/05b;

    .line 54
    const v0, 0x1415c

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A02:LX/05b;

    .line 63
    const v0, 0x14140

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A06:LX/05b;

    .line 72
    const v0, 0x14141

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A07:LX/05b;

    .line 81
    const/16 v0, 0x12e

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A08:LX/05b;

    .line 89
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A00:LX/05b;

    .line 95
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A0B:Ljava/util/Map;

    .line 101
    const/4 v1, 0x0

    .line 102
    new-instance v0, LX/0bB;

    .line 104
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 107
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A0F:LX/0b9;

    .line 109
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    return-void
.end method

.method public static final A00(LX/9ng;Lcom/whatsapp/music/productinfra/api/MusicRepository;)LX/9XR;
    .registers 14

    .line 0
    iget-object v5, p1, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A0B:Ljava/util/Map;

    .line 2
    iget-object v6, p0, LX/9ng;->A01:Ljava/lang/String;

    .line 4
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9XR;

    .line 10
    if-nez v0, :cond_6c

    .line 12
    iget-object v0, p1, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A04:LX/05b;

    .line 14
    invoke-static {v0}, LX/8cZ;->A0W(LX/05b;)LX/08a;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x5fa3

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 23
    move-result v0

    .line 24
    int-to-long v10, v0

    .line 25
    const-wide/32 v0, 0xea60

    .line 28
    mul-long/2addr v10, v0

    .line 29
    iget-object v0, p1, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A09:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 34
    move-result-wide v8

    .line 35
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    const/4 p0, 0x1

    .line 40
    new-instance v7, LX/AaW;

    .line 42
    invoke-direct/range {v7 .. v12}, LX/AaW;-><init>(JJI)V

    .line 45
    invoke-static {v0, v7}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 48
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 51
    move-result v1

    .line 52
    const/16 v0, 0xc

    .line 54
    if-lt v1, v0, :cond_4e

    .line 56
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6d

    .line 66
    const/4 v8, 0x0

    .line 67
    :cond_43
    :goto_43
    check-cast v8, Ljava/util/Map$Entry;

    .line 69
    if-eqz v8, :cond_4e

    .line 71
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_4e
    iget-object v0, p1, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_64

    .line 86
    iget-object v0, p1, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A08:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/ACd;

    .line 94
    invoke-direct {v0, p1}, LX/ACd;-><init>(Lcom/whatsapp/music/productinfra/api/MusicRepository;)V

    .line 97
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 100
    :cond_64
    new-instance v0, LX/9XR;

    .line 102
    invoke-direct {v0}, LX/9XR;-><init>()V

    .line 105
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_6c
    return-object v0

    .line 109
    :cond_6d
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_43

    .line 119
    move-object v0, v8

    .line 120
    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/9XR;

    .line 128
    iget-wide v3, v0, LX/9XR;->A00:J

    .line 130
    :cond_82
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v7

    .line 134
    move-object v0, v7

    .line 135
    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/9XR;

    .line 143
    iget-wide v1, v0, LX/9XR;->A00:J

    .line 145
    cmp-long v0, v3, v1

    .line 147
    if-lez v0, :cond_97

    .line 149
    move-object v8, v7

    .line 150
    move-wide v3, v1

    .line 151
    :cond_97
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_82

    .line 157
    goto :goto_43
.end method

.method public static final A01(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A0G:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 8
    return-object p0
.end method

.method public static final A02(Lcom/whatsapp/infra/music/data/MusicCatalogResponse;LX/9ng;Lcom/whatsapp/music/productinfra/api/MusicRepository;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x24

    .line 2
    instance-of v0, p3, LX/AeN;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

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
    if-eqz v0, :cond_bd

    .line 17
    move-object v4, p3

    .line 18
    check-cast v4, LX/AeN;

    .line 20
    iget v2, v4, LX/AeN;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_bd

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/AeN;->A00:I

    .line 31
    :goto_1f
    iget-object v7, v4, LX/AeN;->A04:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v4, LX/AeN;->A00:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v1, :cond_42

    .line 42
    if-eq v1, v0, :cond_34

    .line 44
    if-ne v1, v6, :cond_c3

    .line 46
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 51
    return-object v0

    .line 52
    :cond_34
    iget-object v2, v4, LX/AeN;->A03:Ljava/lang/Object;

    .line 54
    check-cast v2, LX/0b9;

    .line 56
    iget-object p0, v4, LX/AeN;->A02:Ljava/lang/Object;

    .line 58
    iget-object p1, v4, LX/AeN;->A01:Ljava/lang/Object;

    .line 60
    check-cast p1, LX/9ng;

    .line 62
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    goto :goto_57

    .line 66
    :cond_42
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    iget-boolean v0, p1, LX/9ng;->A02:Z

    .line 71
    if-eqz v0, :cond_31

    .line 73
    if-eqz p0, :cond_31

    .line 75
    iget-object v2, p2, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A0F:LX/0b9;

    .line 77
    invoke-static {p1, p0, v2, v4}, LX/AeN;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AeN;)V

    .line 80
    invoke-interface {v2, v4}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v3, :cond_57

    .line 86
    return-object v3

    .line 87
    :cond_57
    :goto_57
    :try_start_57
    iget-boolean v0, p1, LX/9ng;->A04:Z

    .line 89
    if-eqz v0, :cond_71

    .line 91
    invoke-static {p1, p2}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A00(LX/9ng;Lcom/whatsapp/music/productinfra/api/MusicRepository;)LX/9XR;

    .line 94
    move-result-object v7

    .line 95
    iget-object v1, v7, LX/9XR;->A01:Ljava/util/Map;

    .line 97
    iget-object v0, p1, LX/9ng;->A00:Ljava/lang/String;

    .line 99
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p2, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A09:LX/05b;

    .line 104
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, v7, LX/9XR;->A00:J

    .line 110
    :cond_6e
    :goto_6e
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 112
    goto :goto_96

    .line 113
    :cond_71
    iget-object v1, p2, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A0B:Ljava/util/Map;

    .line 115
    iget-object v0, p1, LX/9ng;->A01:Ljava/lang/String;

    .line 117
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/9XR;

    .line 123
    if-eqz v0, :cond_6e

    .line 125
    iget-object v7, v0, LX/9XR;->A01:Ljava/util/Map;

    .line 127
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 130
    move-result v1

    .line 131
    const/16 v0, 0x8

    .line 133
    if-lt v1, v0, :cond_90

    .line 135
    iget-object v0, p1, LX/9ng;->A00:Ljava/lang/String;

    .line 137
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_90

    .line 143
    goto :goto_6e

    .line 144
    :cond_90
    iget-object v0, p1, LX/9ng;->A00:Ljava/lang/String;

    .line 146
    invoke-interface {v7, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    goto :goto_6e
    :try_end_96
    .catchall {:try_start_57 .. :try_end_96} :catchall_c9

    .line 150
    :goto_96
    invoke-interface {v2, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 153
    iget-boolean v0, p1, LX/9ng;->A03:Z

    .line 155
    if-eqz v0, :cond_c8

    .line 157
    iget-object v0, p2, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A03:LX/05b;

    .line 159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/9wv;

    .line 165
    invoke-static {v4, v6}, LX/AeN;->A04(LX/AeN;I)V

    .line 168
    iget-object v0, v2, LX/9wv;->A06:LX/00q;

    .line 170
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/022;

    .line 176
    const/16 v0, 0x19

    .line 178
    invoke-static {p0, v2, v5, v0}, LX/AgJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgJ;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v3, :cond_31

    .line 188
    return-object v3

    .line 189
    :cond_bd
    invoke-static {p2, p3, v3}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 192
    move-result-object v4

    .line 193
    goto/16 :goto_1f

    .line 195
    :cond_c3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_c8
    return-object v1

    .line 201
    :catchall_c9
    move-exception v0

    .line 202
    invoke-interface {v2, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 205
    throw v0
.end method

.method public static final A03(LX/9ns;Lcom/whatsapp/music/productinfra/api/MusicRepository;)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/9ns;->A06:Ljava/lang/String;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_49

    .line 5
    iget-object v0, p0, LX/9ns;->A01:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_49

    .line 9
    iget-object v0, p1, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A04:LX/05b;

    .line 11
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-static {v4}, LX/8cY;->A0N(LX/00y;)LX/08a;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x5fa3

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_49

    .line 25
    iget-object v0, p0, LX/9ns;->A03:Ljava/lang/String;

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_23

    .line 30
    iget-object v0, p0, LX/9ns;->A02:Ljava/lang/String;

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    :cond_23
    const/4 v2, 0x1

    .line 36
    :cond_24
    iget-object v0, p0, LX/9ns;->A00:LX/9J0;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_4a

    .line 45
    :goto_2d
    if-eqz v2, :cond_3b

    .line 47
    invoke-static {v4}, LX/8cY;->A0N(LX/00y;)LX/08a;

    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/9Sw;->A04:LX/00g;

    .line 53
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_49

    .line 59
    :cond_3b
    :pswitch_3b  #0x7
    return v3

    .line 60
    :pswitch_3c  #0x3, 0x4
    invoke-static {v4}, LX/8cY;->A0N(LX/00y;)LX/08a;

    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/9Sw;->A03:LX/00g;

    .line 66
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_49

    .line 72
    goto :goto_2d

    .line 73
    :cond_49
    :pswitch_49  #0x1, 0x2, 0x5, 0x6, 0x8
    return v5

    .line 74
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_49  #00000001
        :pswitch_49  #00000002
        :pswitch_3c  #00000003
        :pswitch_3c  #00000004
        :pswitch_49  #00000005
        :pswitch_49  #00000006
        :pswitch_3b  #00000007
        :pswitch_49  #00000008
    .end packed-switch
.end method


# virtual methods
.method public final A04(LX/9J0;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;JJJ)Ljava/lang/Object;
    .registers 22

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/A0c;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 11
    sget-object v0, LX/0lO;->A0A:Ljava/lang/String;

    .line 13
    invoke-static {p0}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 16
    move-result-object v0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-wide/from16 v5, p5

    .line 23
    move-wide/from16 v7, p7

    .line 25
    move-wide/from16 v9, p9

    .line 27
    invoke-virtual/range {v0 .. v10}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0C(LX/9J0;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;JJJ)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final A05(LX/9J0;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/024;

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v5, v0}, LX/024;->A03(Ljava/lang/String;I)LX/024;

    .line 14
    move-result-object v0

    .line 15
    const/4 v7, 0x0

    .line 16
    new-instance v1, LX/Aem;

    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p2

    .line 20
    move v6, p4

    .line 21
    invoke-direct/range {v1 .. v7}, LX/Aem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 24
    invoke-static {p3, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final A06(LX/9J0;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v4, p2

    .line 3
    instance-of v0, v4, LX/AdZ;

    .line 5
    if-eqz v0, :cond_db

    .line 7
    move-object v12, v4

    .line 8
    check-cast v12, LX/AdZ;

    .line 10
    iget v0, v12, LX/AdZ;->$t:I

    .line 12
    if-ne v0, v3, :cond_db

    .line 14
    iget v2, v12, LX/AdZ;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_db

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v12, LX/AdZ;->A00:I

    .line 25
    :goto_19
    iget-object v2, v12, LX/AdZ;->A06:Ljava/lang/Object;

    .line 27
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v12, LX/AdZ;->A00:I

    .line 31
    const-string v13, "MusicRepository/fetchEligibleCountries/fetching failed"

    .line 33
    const-string v10, "music_eligible_countries_last_sync_timestamp"

    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v0, :cond_6b

    .line 39
    if-eq v0, v3, :cond_e7

    .line 41
    if-ne v0, v9, :cond_e2

    .line 43
    iget-object v7, v12, LX/AdZ;->A05:Ljava/lang/Object;

    .line 45
    check-cast v7, LX/09V;

    .line 47
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :cond_32
    check-cast v2, Ljava/util/Set;

    .line 52
    if-eqz v2, :cond_fd

    .line 54
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_fd

    .line 60
    iget-object v0, v7, LX/09V;->A0y:LX/00x;

    .line 62
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "pref_music_eligible_countries"

    .line 68
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A09:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {v7, v10, v0, v1}, LX/09V;->A10(Ljava/lang/String;J)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A05:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/9VF;

    .line 92
    new-instance v0, LX/QcA;

    .line 94
    invoke-direct {v0}, LX/QcA;-><init>()V

    .line 97
    invoke-virtual {v0, v2}, LX/QcA;->addAll(Ljava/lang/Iterable;)LX/QcA;

    .line 100
    invoke-virtual {v0}, LX/QcA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, LX/9VF;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 106
    return-object v2

    .line 107
    :cond_6b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    const-string v0, "MusicRepository/fetchEligibleCountries"

    .line 112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A02:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/9e0;

    .line 123
    iget-object v0, v0, LX/9e0;->A00:LX/05b;

    .line 125
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A05:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/9VF;

    .line 136
    iget-object v5, v0, LX/9VF;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 138
    if-eqz v5, :cond_93

    .line 140
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_93

    .line 146
    return-object v5

    .line 147
    :cond_93
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A0A:LX/05b;

    .line 149
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7, v10}, LX/09V;->A0A(Ljava/lang/String;)J

    .line 156
    move-result-wide v3

    .line 157
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A09:LX/05b;

    .line 159
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 162
    move-result-wide v1

    .line 163
    const-wide/32 v5, 0x240c8400

    .line 166
    add-long/2addr v5, v3

    .line 167
    cmp-long v0, v1, v5

    .line 169
    if-gez v0, :cond_c4

    .line 171
    iget-object v0, v7, LX/09V;->A0y:LX/00x;

    .line 173
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 176
    move-result-object v6

    .line 177
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 180
    move-result-object v5

    .line 181
    const-string v0, "pref_music_eligible_countries"

    .line 183
    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_c4

    .line 189
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_c4

    .line 195
    return-object v5

    .line 196
    :cond_c4
    invoke-static {p0}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 199
    move-result-object v0

    .line 200
    iput-object v8, v12, LX/AdZ;->A03:Ljava/lang/Object;

    .line 202
    iput-object v8, v12, LX/AdZ;->A04:Ljava/lang/Object;

    .line 204
    iput-object v7, v12, LX/AdZ;->A05:Ljava/lang/Object;

    .line 206
    iput-wide v3, v12, LX/AdZ;->A01:J

    .line 208
    iput-wide v1, v12, LX/AdZ;->A02:J

    .line 210
    iput v9, v12, LX/AdZ;->A00:I

    .line 212
    invoke-virtual {v0, p1, v12}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0I(LX/9J0;LX/0ds;)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    if-ne v2, v11, :cond_32

    .line 218
    return-object v11

    .line 219
    :cond_db
    new-instance v12, LX/AdZ;

    .line 221
    invoke-direct {v12, p0, v4, v3}, LX/AdZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 224
    goto/16 :goto_19

    .line 226
    :cond_e2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_e7
    iget-object v1, v12, LX/AdZ;->A04:Ljava/lang/Object;

    .line 233
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 236
    check-cast v2, Ljava/util/Set;

    .line 238
    if-eqz v2, :cond_fd

    .line 240
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_fd

    .line 246
    invoke-static {v1, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A0H:LX/08V;

    .line 252
    return-object v2

    .line 253
    :cond_fd
    invoke-static {v13}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 256
    return-object v8
.end method

.method public final A07(LX/9ns;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v3, 0x17

    .line 2
    instance-of v0, p3, LX/AeM;

    .line 4
    move-object v4, p0

    .line 5
    if-eqz v0, :cond_3d

    .line 7
    move-object v7, p3

    .line 8
    check-cast v7, LX/AeM;

    .line 10
    iget v0, v7, LX/AeM;->$t:I

    .line 12
    if-ne v0, v3, :cond_3d

    .line 14
    iget v2, v7, LX/AeM;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_3d

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v7, LX/AeM;->A00:I

    .line 25
    :goto_19
    iget-object v3, v7, LX/AeM;->A03:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v1, v7, LX/AeM;->A00:I

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_2c

    .line 34
    if-ne v1, v0, :cond_42

    .line 36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v3, LX/9kT;

    .line 41
    iget-object v0, v3, LX/9kT;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogResponse;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    invoke-static {v7, v0}, LX/AeM;->A03(LX/AeM;I)V

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v5, p1

    .line 52
    move-object v6, p2

    .line 53
    move v9, v8

    .line 54
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A08(LX/9ns;Ljava/lang/String;LX/0ds;ZZ)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v2, :cond_27

    .line 60
    return-object v2

    .line 61
    :cond_3d
    invoke-static {p0, p3, v3}, LX/AeM;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeM;

    .line 64
    move-result-object v7

    .line 65
    goto :goto_19

    .line 66
    :cond_42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public final A08(LX/9ns;Ljava/lang/String;LX/0ds;ZZ)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/024;

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v5, v0}, LX/024;->A03(Ljava/lang/String;I)LX/024;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p2

    .line 19
    move v6, p4

    .line 20
    move v7, p5

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCatalogWithSource$2;-><init>(LX/9ns;Lcom/whatsapp/music/productinfra/api/MusicRepository;Ljava/lang/String;LX/0ds;ZZ)V

    .line 24
    invoke-static {p3, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
