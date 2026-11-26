.class public final LX/CAd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1c39

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CAd;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1bf2

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CAd;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CAd;->A02:LX/05b;

    .line 25
    return-void
.end method

.method public static final A00(LX/0DP;LX/CAd;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Collection;)V
    .registers 12

    .line 0
    iget-object v0, p1, LX/CAd;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Ce;

    .line 8
    invoke-virtual {v0}, LX/1Ce;->A02()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e4

    .line 14
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_e4

    .line 20
    invoke-static {p4}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p1, LX/CAd;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/C1A;

    .line 36
    invoke-virtual {v0, p0, v1}, LX/C1A;->A00(LX/0DP;Ljava/util/List;)Ljava/util/Map;

    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_e4

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/C8B;

    .line 60
    if-eqz v5, :cond_2c

    .line 62
    iget-boolean v0, v5, LX/C8B;->A0A:Z

    .line 64
    if-eqz v0, :cond_2c

    .line 66
    iget-object v0, v5, LX/C8B;->A07:Ljava/lang/String;

    .line 68
    if-eqz v0, :cond_2c

    .line 70
    new-instance v3, LX/BKi;

    .line 72
    invoke-direct {v3}, LX/BKi;-><init>()V

    .line 75
    iput-object v0, v3, LX/BKi;->A00:Ljava/lang/String;

    .line 77
    const/4 v0, 0x4

    .line 78
    new-array v6, v0, [LX/08V;

    .line 80
    iget-object v1, v5, LX/C8B;->A09:Ljava/lang/String;

    .line 82
    if-nez v1, :cond_56

    .line 84
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 86
    :cond_56
    const-string v0, "prefetch_ml_version"

    .line 88
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x0

    .line 93
    aput-object v0, v6, v2

    .line 95
    iget-object v1, v5, LX/C8B;->A02:Ljava/lang/Double;

    .line 97
    if-nez v1, :cond_65

    .line 99
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 101
    :cond_65
    const-string v0, "prefetch_score"

    .line 103
    invoke-static {v0, v1, v6}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 106
    iget-object v1, v5, LX/C8B;->A03:Ljava/lang/Float;

    .line 108
    if-nez v1, :cond_70

    .line 110
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 112
    :cond_70
    const-string v0, "threshold"

    .line 114
    invoke-static {v0, v1, v6}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, v5, LX/C8B;->A05:Ljava/lang/Integer;

    .line 119
    invoke-static {v0, v2}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "non_trigger_reason"

    .line 129
    invoke-static {v0, v1, v6}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 132
    invoke-static {v6}, LX/05q;->A0A([LX/08V;)Ljava/util/LinkedHashMap;

    .line 135
    move-result-object v2

    .line 136
    iget-object v1, v5, LX/C8B;->A00:Ljava/lang/Boolean;

    .line 138
    if-eqz v1, :cond_91

    .line 140
    const-string v0, "is_prefetch_staged"

    .line 142
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_91
    iget-object v1, v5, LX/C8B;->A01:Ljava/lang/Boolean;

    .line 147
    if-eqz v1, :cond_9a

    .line 149
    const-string v0, "is_prefetch_triggered"

    .line 151
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_9a
    iget-object v1, v5, LX/C8B;->A04:Ljava/lang/Integer;

    .line 156
    if-eqz v1, :cond_a3

    .line 158
    const-string v0, "autodownload_max_limit"

    .line 160
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_a3
    new-instance v0, Lorg/json/JSONObject;

    .line 165
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 168
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v3, LX/BKi;->A01:Ljava/lang/String;

    .line 174
    iget-object v0, v5, LX/C8B;->A08:Ljava/lang/String;

    .line 176
    if-nez v0, :cond_c8

    .line 178
    const/4 v0, 0x0

    .line 179
    :goto_b3
    iput-object v0, v3, LX/BKi;->A02:Ljava/lang/String;

    .line 181
    if-eqz p2, :cond_c6

    .line 183
    invoke-static {p2}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    :goto_bb
    iput-object v0, v3, LX/BKi;->A03:Ljava/lang/String;

    .line 189
    iput-object p3, v3, LX/BKi;->A04:Ljava/lang/String;

    .line 191
    iget-object v0, p1, LX/CAd;->A02:LX/05b;

    .line 193
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 196
    goto/16 :goto_2c

    .line 198
    :cond_c6
    const/4 v0, 0x0

    .line 199
    goto :goto_bb

    .line 200
    :cond_c8
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 203
    move-result-object v2

    .line 204
    const-string v1, "status_index_on_arrival"

    .line 206
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_df

    .line 212
    iget-object v0, v5, LX/C8B;->A06:Ljava/lang/Integer;

    .line 214
    if-eqz v0, :cond_df

    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 219
    move-result v0

    .line 220
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    :cond_df
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    goto :goto_b3

    .line 228
    :cond_e4
    return-void
.end method
