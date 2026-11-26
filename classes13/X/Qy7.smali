.class public final LX/Qy7;
.super LX/08W;
.source ""


# instance fields
.field public final A00:LX/8Te;

.field public final A01:LX/8Te;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7M3;)V
    .registers 13

    .line 0
    iget-object v1, p1, LX/7M3;->A01:[Ljava/lang/Object;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 9
    invoke-static {v0, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    move-result-object v8

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4a

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    :try_start_20
    instance-of v0, v1, Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_32

    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 39
    if-eqz v0, :cond_32

    .line 41
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/RPA;->valueOf(Ljava/lang/String;)LX/RPA;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_3e

    .line 50
    :cond_32
    const-string v0, "Invalid value: "

    .line 52
    invoke-static {v1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    move-result-object v0

    .line 56
    throw v0
    :try_end_39
    .catchall {:try_start_20 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 61
    move-result-object v1

    .line 62
    :goto_3e
    instance-of v0, v1, LX/0Df;

    .line 64
    if-nez v0, :cond_44

    .line 66
    if-nez v1, :cond_46

    .line 68
    :cond_44
    sget-object v1, LX/RPA;->A02:LX/RPA;

    .line 70
    :cond_46
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_16

    .line 74
    :cond_4a
    iget-object v1, p1, LX/7M3;->A01:[Ljava/lang/Object;

    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {v1, v0}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    const-string v0, "null cannot be cast to non-null type @[DigitalContentProductType] kotlin.String"

    .line 83
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 88
    iget-object v1, p1, LX/7M3;->A01:[Ljava/lang/Object;

    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {v1, v0}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast v0, Ljava/util/List;

    .line 100
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v1

    .line 108
    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 114
    if-eqz v0, :cond_7f

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_6c

    .line 127
    :cond_7f
    iget-object v1, p1, LX/7M3;->A01:[Ljava/lang/Object;

    .line 129
    const/4 v0, 0x4

    .line 130
    invoke-static {v1, v0}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    check-cast v5, Ljava/lang/String;

    .line 139
    iget-object v1, p1, LX/7M3;->A01:[Ljava/lang/Object;

    .line 141
    const/4 v0, 0x5

    .line 142
    invoke-static {v1, v0}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    check-cast v4, Ljava/lang/String;

    .line 151
    invoke-static {p1}, LX/Qy7;->A00(LX/7M3;)Ljava/util/LinkedHashMap;

    .line 154
    move-result-object v3

    .line 155
    invoke-static {p1}, LX/Qy7;->A00(LX/7M3;)Ljava/util/LinkedHashMap;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, "catalog_type"

    .line 161
    invoke-static {v0, v1}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_d3

    .line 167
    const-string v0, "EXTERNAL_PRODUCT_ID"

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_d3

    .line 175
    const-string v0, "TIER_ID"

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_116

    .line 183
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 185
    :goto_b9
    iget-object v1, p1, LX/7M3;->A01:[Ljava/lang/Object;

    .line 187
    const/4 v0, 0x7

    .line 188
    invoke-static {v1, v0}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 191
    move-result-object v9

    .line 192
    invoke-static {v9, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    check-cast v9, Ljava/lang/String;

    .line 197
    iget-object v1, p1, LX/7M3;->A01:[Ljava/lang/Object;

    .line 199
    const/16 v0, 0x8

    .line 201
    invoke-static {v1, v0}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LX/8Te;

    .line 207
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 210
    goto :goto_d6

    .line 211
    :cond_d3
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 213
    goto :goto_b9

    .line 214
    :goto_d6
    :try_start_d6
    iget-object v1, p1, LX/7M3;->A01:[Ljava/lang/Object;

    .line 216
    const/16 v0, 0x9

    .line 218
    aget-object v1, v1, v0

    .line 220
    check-cast v1, LX/8Te;

    .line 222
    goto :goto_e0
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_df} :catch_df

    .line 223
    :catch_df
    const/4 v1, 0x0

    .line 224
    :goto_e0
    const/4 v0, 0x1

    .line 225
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 228
    invoke-static {v5, v4}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    const/4 v0, 0x7

    .line 232
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object v8, p0, LX/Qy7;->A08:Ljava/util/List;

    .line 240
    iput-object v7, p0, LX/Qy7;->A06:Ljava/lang/String;

    .line 242
    iput-object v6, p0, LX/Qy7;->A09:Ljava/util/List;

    .line 244
    iput-object v5, p0, LX/Qy7;->A05:Ljava/lang/String;

    .line 246
    iput-object v4, p0, LX/Qy7;->A04:Ljava/lang/String;

    .line 248
    iput-object v3, p0, LX/Qy7;->A0A:Ljava/util/Map;

    .line 250
    iput-object v10, p0, LX/Qy7;->A02:Ljava/lang/Integer;

    .line 252
    iput-object v9, p0, LX/Qy7;->A03:Ljava/lang/String;

    .line 254
    iput-object v2, p0, LX/Qy7;->A00:LX/8Te;

    .line 256
    iput-object v1, p0, LX/Qy7;->A01:LX/8Te;

    .line 258
    const/4 v2, 0x0

    .line 259
    const-string v0, "session_id"

    .line 261
    invoke-static {v0, v3}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_114

    .line 267
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_114

    .line 273
    :goto_111
    iput-object v1, p0, LX/Qy7;->A07:Ljava/lang/String;

    .line 275
    return-void

    .line 276
    :cond_114
    move-object v1, v2

    .line 277
    goto :goto_111

    .line 278
    :cond_116
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 281
    move-result-object v0

    .line 282
    throw v0
.end method

.method public static final A00(LX/7M3;)Ljava/util/LinkedHashMap;
    .registers 5

    .line 0
    iget-object v1, p0, LX/7M3;->A01:[Ljava/lang/Object;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {v1, v0}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 9
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3c

    .line 36
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 46
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_1e

    .line 60
    :cond_3c
    return-object p0
.end method
