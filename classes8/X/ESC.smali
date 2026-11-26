.class public final LX/ESC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/0JR;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/0JU;

.field public final A08:LX/0JU;

.field public final A09:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ESC;->A00:Ljava/lang/Object;

    .line 9
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ESC;->A02:Ljava/util/Map;

    .line 15
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ESC;->A03:Ljava/util/Map;

    .line 21
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ESC;->A01:Ljava/util/Map;

    .line 27
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ESC;->A04:Ljava/util/Set;

    .line 33
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ESC;->A06:Ljava/util/Map;

    .line 39
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 41
    new-instance v0, LX/DBu;

    .line 43
    invoke-direct {v0, v1}, LX/DBu;-><init>(Ljava/util/List;)V

    .line 46
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/ESC;->A08:LX/0JU;

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/ESC;->A05:LX/0JR;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/ESC;->A07:LX/0JU;

    .line 66
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/ESC;->A09:LX/0JR;

    .line 72
    return-void
.end method

.method public static final A00(LX/ESC;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/ESC;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v6

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v9

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_89

    .line 20
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/E1N;

    .line 26
    iget-object v1, v4, LX/E1N;->A02:Ljava/util/Map;

    .line 28
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_e

    .line 35
    invoke-static {v1}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 38
    move-result-object v8

    .line 39
    const/4 v5, -0x1

    .line 40
    :cond_28
    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_73

    .line 46
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/DmH;

    .line 52
    instance-of v7, v2, LX/DOw;

    .line 54
    if-eqz v7, :cond_5b

    .line 56
    const/4 v1, 0x4

    .line 57
    :goto_39
    if-le v1, v5, :cond_3e

    .line 59
    move-object v3, v2

    .line 60
    move v5, v1

    .line 61
    goto :goto_28

    .line 62
    :cond_3e
    if-ne v1, v5, :cond_28

    .line 64
    const/4 v0, 0x4

    .line 65
    if-ne v1, v0, :cond_28

    .line 67
    if-eqz v7, :cond_28

    .line 69
    move-object v0, v2

    .line 70
    check-cast v0, LX/DOw;

    .line 72
    iget-object v0, v0, LX/DOw;->A00:LX/Dh5;

    .line 74
    sget-object v1, LX/Dh5;->A06:LX/Dh5;

    .line 76
    if-ne v0, v1, :cond_28

    .line 78
    instance-of v0, v3, LX/DOw;

    .line 80
    if-eqz v0, :cond_59

    .line 82
    move-object v0, v3

    .line 83
    check-cast v0, LX/DOw;

    .line 85
    iget-object v0, v0, LX/DOw;->A00:LX/Dh5;

    .line 87
    if-eq v0, v1, :cond_28

    .line 89
    :cond_59
    move-object v3, v2

    .line 90
    goto :goto_28

    .line 91
    :cond_5b
    instance-of v0, v2, LX/DOx;

    .line 93
    if-eqz v0, :cond_61

    .line 95
    const/4 v1, 0x3

    .line 96
    goto :goto_39

    .line 97
    :cond_61
    instance-of v0, v2, LX/DOy;

    .line 99
    if-eqz v0, :cond_67

    .line 101
    const/4 v1, 0x2

    .line 102
    goto :goto_39

    .line 103
    :cond_67
    instance-of v0, v2, LX/DP0;

    .line 105
    if-eqz v0, :cond_6d

    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_39

    .line 109
    :cond_6d
    instance-of v0, v2, LX/DOz;

    .line 111
    if-eqz v0, :cond_84

    .line 113
    const/4 v1, 0x0

    .line 114
    goto :goto_39

    .line 115
    :cond_73
    if-lez v5, :cond_e

    .line 117
    if-eqz v3, :cond_e

    .line 119
    iget-object v2, v4, LX/E1N;->A01:LX/DC1;

    .line 121
    iget-object v1, v4, LX/E1N;->A00:LX/DNj;

    .line 123
    new-instance v0, LX/DBv;

    .line 125
    invoke-direct {v0, v1, v2, v3}, LX/DBv;-><init>(LX/DNj;LX/DC1;LX/DmH;)V

    .line 128
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_e

    .line 132
    :cond_84
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_89
    new-instance v5, LX/DBu;

    .line 139
    invoke-direct {v5, v6}, LX/DBu;-><init>(Ljava/util/List;)V

    .line 142
    iget-object v3, p0, LX/ESC;->A08:LX/0JU;

    .line 144
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    const-string v4, "WarpDeviceStateAggregator"

    .line 154
    if-nez v0, :cond_b0

    .line 156
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 158
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 161
    move-result v1

    .line 162
    const-string v0, "recompute: emitting new state with "

    .line 164
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, " device(s)"

    .line 170
    invoke-static {v2, v0, v4, v1}, LX/CyT;->A17(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 173
    invoke-static {v3, v5}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    :cond_b0
    instance-of v0, v6, Ljava/util/Collection;

    .line 178
    const/4 v3, 0x0

    .line 179
    if-eqz v0, :cond_d2

    .line 181
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d2

    .line 187
    :cond_bb
    :goto_bb
    iget-object v2, p0, LX/ESC;->A07:LX/0JU;

    .line 189
    invoke-static {v2}, LX/3dE;->A1a(LX/0JU;)Z

    .line 192
    move-result v0

    .line 193
    if-eq v3, v0, :cond_d1

    .line 195
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 197
    const-string v0, "recompute: hasAnyActiveDevice -> "

    .line 199
    invoke-static {v0, v3}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {v2, v3}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 209
    :cond_d1
    return-void

    .line 210
    :cond_d2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v2

    .line 214
    :cond_d6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_bb

    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/DBv;

    .line 226
    iget-object v1, v0, LX/DBv;->A01:LX/DmH;

    .line 228
    instance-of v0, v1, LX/DOy;

    .line 230
    if-nez v0, :cond_f0

    .line 232
    instance-of v0, v1, LX/DOx;

    .line 234
    if-nez v0, :cond_f0

    .line 236
    instance-of v0, v1, LX/DOw;

    .line 238
    if-eqz v0, :cond_d6

    .line 240
    :cond_f0
    const/4 v3, 0x1

    .line 241
    goto :goto_bb
.end method

.method public static final A01(LX/ESC;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    iget-object v6, p0, LX/ESC;->A02:Ljava/util/Map;

    .line 6
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2d

    .line 16
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/E1N;

    .line 30
    iget-object v0, v0, LX/E1N;->A02:Ljava/util/Map;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_a

    .line 41
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_a

    .line 45
    :cond_2d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v4

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_59

    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/E1N;

    .line 65
    if-eqz v0, :cond_31

    .line 67
    iget-object v0, v0, LX/E1N;->A01:LX/DC1;

    .line 69
    iget-object v2, v0, LX/DC1;->A01:Ljava/lang/Integer;

    .line 71
    if-eqz v2, :cond_31

    .line 73
    iget-object v1, p0, LX/ESC;->A03:Ljava/util/Map;

    .line 75
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_31

    .line 85
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_31

    .line 89
    :cond_59
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7e

    .line 95
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 97
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 100
    move-result v2

    .line 101
    const-string v0, "removeAllStatesForSource("

    .line 103
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "): dropped "

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, " entries"

    .line 117
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "WarpDeviceStateAggregator"

    .line 123
    invoke-virtual {v3, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_7e
    invoke-static {p0}, LX/ESC;->A00(LX/ESC;)V

    .line 129
    return-void
.end method
