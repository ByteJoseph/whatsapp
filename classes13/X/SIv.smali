.class public final LX/SIv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SIv;->A04:Ljava/util/HashMap;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SIv;->A01:Ljava/util/HashMap;

    .line 15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/SIv;->A02:Ljava/util/HashMap;

    .line 21
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/SIv;->A03:Ljava/util/HashMap;

    .line 27
    return-void
.end method

.method public static final A00(LX/T1M;LX/RR4;LX/SIv;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-virtual {p3, p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A05(LX/T1M;)V

    .line 3
    iget-object v0, p2, LX/SIv;->A03:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 11
    iput-object v0, p3, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A00:Ljava/util/Map;

    .line 13
    new-instance v4, LX/SHL;

    .line 15
    invoke-direct {v4, p0, p3}, LX/SHL;-><init>(LX/T1M;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    .line 18
    iget-object v2, p2, LX/SIv;->A02:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_49

    .line 26
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 32
    :goto_20
    iget-object v0, p2, LX/SIv;->A04:Ljava/util/HashMap;

    .line 34
    invoke-static {p1, p4, v2, v0}, LX/SLx;->A01(LX/RR4;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5a

    .line 40
    const-string v3, "Required value was null."

    .line 42
    if-eqz v1, :cond_55

    .line 44
    invoke-interface {v1, p4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p2, LX/SIv;->A01:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4e

    .line 62
    invoke-static {p1, v1}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_4e

    .line 68
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_49
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 76
    move-result-object v1

    .line 77
    goto :goto_20

    .line 78
    :cond_4e
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void

    .line 85
    :cond_55
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    const-string v0, "Effect id "

    .line 92
    invoke-static {v0, p4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, " already exists"

    .line 98
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method


# virtual methods
.method public final A01(LX/RR4;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SIv;->A04:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, LX/SIv;->A01:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, LX/SIv;->A03:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, LX/SIv;->A02:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public final A02(LX/RR4;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .registers 10

    .line 0
    const-wide/16 v3, -0x1

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    new-instance v1, LX/T1M;

    .line 6
    move-wide v5, v3

    .line 7
    invoke-direct/range {v1 .. v6}, LX/T1M;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 10
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, p1, p0, p2, v0}, LX/SIv;->A00(LX/T1M;LX/RR4;LX/SIv;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final A03(LX/SJf;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "Builder.addTrackComposition"

    .line 6
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 9
    :try_start_9
    iget-object v0, p1, LX/SJf;->A04:Ljava/util/List;

    .line 11
    invoke-static {v0}, LX/Qal;->A1X(Ljava/util/Collection;)Z

    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v1, v0, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/SSE;->A06(ZLjava/lang/String;)V

    .line 21
    iget-object v4, p1, LX/SJf;->A01:LX/RR4;

    .line 23
    iget-object v0, p1, LX/SJf;->A03:Ljava/util/LinkedHashMap;

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_54

    .line 39
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    iget-object v1, p0, LX/SIv;->A02:Ljava/util/HashMap;

    .line 45
    iget-object v0, p0, LX/SIv;->A04:Ljava/util/HashMap;

    .line 47
    invoke-static {v4, v3, v1, v0}, LX/SLx;->A01(LX/RR4;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_21

    .line 53
    iget-object v2, p1, LX/SJf;->A02:Ljava/lang/String;

    .line 55
    const-string v0, "Effect id "

    .line 57
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, " with track type "

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, " and track name "

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, " already exists"

    .line 79
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 82
    move-result-object v0

    .line 83
    :goto_53
    throw v0

    .line 84
    :cond_54
    iget-object v6, p0, LX/SIv;->A04:Ljava/util/HashMap;

    .line 86
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/util/HashMap;

    .line 92
    if-nez v5, :cond_96

    .line 94
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 97
    move-result-object v5

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_63
    invoke-static {v5}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 102
    move-result-object v0

    .line 103
    iget-object v3, p1, LX/SJf;->A02:Ljava/lang/String;

    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 109
    :cond_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9b

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/SJf;

    .line 121
    iget-object v0, v0, LX/SJf;->A02:Ljava/lang/String;

    .line 123
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6d

    .line 129
    const-string v0, "Track Name "

    .line 131
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, " with track type "

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, " already exists"

    .line 145
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 148
    move-result-object v0

    .line 149
    goto :goto_53

    .line 150
    :cond_96
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 153
    move-result v2

    .line 154
    goto :goto_63

    .line 155
    :cond_9b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v5, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, LX/SIv;->A03:Ljava/util/HashMap;

    .line 167
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/util/HashMap;

    .line 173
    if-nez v2, :cond_b3

    .line 175
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 178
    move-result-object v2

    .line 179
    :cond_b3
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v0, p1, LX/SJf;->A07:Ljava/util/List;

    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v1

    .line 191
    :goto_bf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_cc

    .line 197
    invoke-static {v1}, LX/SHL;->A00(Ljava/util/Iterator;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 200
    move-result-object v0

    .line 201
    iput-object v2, v0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A00:Ljava/util/Map;

    .line 203
    goto :goto_bf
    :try_end_cc
    .catchall {:try_start_9 .. :try_end_cc} :catchall_d0

    .line 204
    :cond_cc
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 207
    return-void

    .line 208
    :catchall_d0
    move-exception v0

    .line 209
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 212
    throw v0
.end method
