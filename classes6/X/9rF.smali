.class public final LX/9rF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9rF;->A02:LX/05b;

    .line 9
    const/16 v0, 0x58

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9rF;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9rF;->A00:LX/05b;

    .line 23
    const/16 v0, 0x163

    .line 25
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9rF;->A03:Lcom/google/common/base/Optional;

    .line 31
    return-void
.end method

.method public static final A00(LX/9rF;ZZ)Lorg/json/JSONObject;
    .registers 14

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/9rF;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8d3;

    .line 12
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 15
    move-result-object v7

    .line 16
    iget-object v0, v0, LX/8d3;->A01:LX/09f;

    .line 18
    invoke-virtual {v0}, LX/09f;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/io/File;

    .line 24
    if-eqz v0, :cond_54

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 29
    move-result-object v8

    .line 30
    :goto_1e
    const/4 v4, 0x0

    .line 31
    if-nez v8, :cond_23

    .line 33
    new-array v8, v4, [Ljava/lang/String;

    .line 35
    :cond_23
    array-length v6, v8

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_25
    if-ge v3, v6, :cond_56

    .line 39
    aget-object v10, v8, v3

    .line 41
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 44
    const/4 v9, 0x1

    .line 45
    new-array v1, v9, [C

    .line 47
    const/16 v0, 0x2e

    .line 49
    aput-char v0, v1, v4

    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-static {v10, v1, v2}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    if-ne v0, v2, :cond_51

    .line 62
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/8d3;->A03:Ljava/util/Set;

    .line 72
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_51

    .line 78
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_51
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_25

    .line 84
    :cond_54
    const/4 v8, 0x0

    .line 85
    goto :goto_1e

    .line 86
    :cond_56
    invoke-static {v7}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 89
    move-result-object v6

    .line 90
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 93
    move-result-object v3

    .line 94
    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7e

    .line 100
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "."

    .line 118
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_5e

    .line 126
    :cond_7e
    if-nez p1, :cond_86

    .line 128
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_90

    .line 134
    :cond_86
    new-instance v1, Lorg/json/JSONArray;

    .line 136
    invoke-direct {v1, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 139
    const-string v0, "uj"

    .line 141
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    :cond_90
    if-eqz p2, :cond_e5

    .line 146
    iget-object v0, p0, LX/9rF;->A00:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/Riu;->A04:LX/00g;

    .line 154
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_e5

    .line 160
    const/16 v1, 0x4ff

    .line 162
    iget-object v0, p0, LX/9rF;->A02:LX/05b;

    .line 164
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 167
    move-result-object v3

    .line 168
    iget-object v0, p0, LX/9rF;->A03:Lcom/google/common/base/Optional;

    .line 170
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/9T6;

    .line 176
    if-eqz v0, :cond_e5

    .line 178
    iget-object v0, v0, LX/9T6;->A00:LX/05b;

    .line 180
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/0Ny;

    .line 186
    invoke-virtual {v0}, LX/0Ny;->A17()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_e5

    .line 192
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_e5

    .line 198
    :try_start_c6
    const-string v1, "pathfinder"

    .line 200
    invoke-static {v2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    return-object v5
    :try_end_d0
    .catch Lorg/json/JSONException; {:try_start_c6 .. :try_end_d0} :catch_d0

    .line 208
    :catch_d0
    move-exception v0

    .line 209
    invoke-static {v3}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 212
    move-result-object v3

    .line 213
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    const-string v0, "Failed to parse Pathfinder trace JSON: "

    .line 219
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    const/4 v1, 0x2

    .line 224
    const-string v0, "Pathfinder"

    .line 226
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 229
    :cond_e5
    return-object v5
.end method
