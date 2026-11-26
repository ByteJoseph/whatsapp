.class public final LX/ETk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/024;

.field public final A05:LX/0W3;

.field public final A06:LX/05b;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ETk;->A05:LX/0W3;

    .line 9
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ETk;->A04:LX/024;

    .line 15
    const v0, 0x1c0ec

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/ETk;->A06:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/ETk;->A00:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ETk;->A01:LX/05b;

    .line 36
    const v0, 0x1c0eb

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/ETk;->A03:LX/05b;

    .line 45
    const v0, 0x1c0ed

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/ETk;->A02:LX/05b;

    .line 54
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/ETk;->A07:Ljava/util/Map;

    .line 60
    return-void
.end method

.method public static final A00(LX/ETk;)LX/UXJ;
    .registers 1

    .line 0
    iget-object p0, p0, LX/ETk;->A06:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/UXJ;

    .line 8
    return-object p0
.end method

.method public static A01(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/ETk;

    .line 6
    invoke-virtual {p0}, LX/ETk;->A06()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;Ljava/lang/String;LX/0AZ;)LX/EA1;
    .registers 14

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v8, 0x2

    .line 3
    iget-object v5, p0, LX/ETk;->A07:Ljava/util/Map;

    .line 5
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/EA1;

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    check-cast v1, LX/EA1;

    .line 16
    if-eqz v1, :cond_13

    .line 18
    return-object v1

    .line 19
    :cond_13
    iget-object v0, p0, LX/ETk;->A03:LX/05b;

    .line 21
    invoke-static {v0}, LX/ENA;->A00(LX/05b;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_129

    .line 27
    invoke-static {p0}, LX/ETk;->A00(LX/ETk;)LX/UXJ;

    .line 30
    move-result-object v7

    .line 31
    iget-object v0, v7, LX/UXJ;->A00:Lcom/facebook/stash/core/FileStash;

    .line 33
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_129

    .line 39
    invoke-static {v0}, LX/07a;->A1L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_129

    .line 45
    new-instance v0, LX/1Th;

    .line 47
    invoke-direct {v0, v1, v6}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v0}, LX/0Cp;->A0K(LX/0Ck;)LX/0Cq;

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x64

    .line 56
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v4

    .line 64
    :cond_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_129

    .line 70
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v7, v2}, LX/UXJ;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_40

    .line 80
    const-string v0, "Request Id"

    .line 82
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_40

    .line 92
    if-eqz v2, :cond_129

    .line 94
    invoke-static {p0}, LX/ETk;->A00(LX/ETk;)LX/UXJ;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, LX/UXJ;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_129

    .line 104
    const-string v0, "Type"

    .line 106
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v0

    .line 114
    packed-switch v0, :pswitch_data_12a

    .line 117
    const-string v0, "PRIVATE_SEARCH"

    .line 119
    :goto_77
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_129

    .line 125
    invoke-interface {p3, p2, v4}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v7

    .line 129
    check-cast v7, LX/EA1;

    .line 131
    if-eqz v7, :cond_129

    .line 133
    iget-object v1, v7, LX/EA1;->A01:Ljava/util/Map;

    .line 135
    const-string v0, "Time"

    .line 137
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const/4 v0, 0x3

    .line 141
    new-array v1, v0, [Ljava/lang/String;

    .line 143
    const-string v0, "Binary Attestation"

    .line 145
    aput-object v0, v1, v6

    .line 147
    const-string v0, "Services Attestation"

    .line 149
    aput-object v0, v1, v3

    .line 151
    const-string v0, "Attestation Bundles"

    .line 153
    invoke-static {v0, v1, v8}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v9

    .line 161
    :cond_a1
    :goto_a1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c0

    .line 167
    invoke-static {v9}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_a1

    .line 177
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 180
    iget-object v0, v7, LX/EA1;->A00:Ljava/util/Map;

    .line 182
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    goto :goto_a1

    .line 186
    :pswitch_ba  #0x4
    const-string v0, "INCOGNITO"

    .line 188
    goto :goto_77

    .line 189
    :pswitch_bd  #0x5
    const-string v0, "SIDE_CHAT"

    .line 191
    goto :goto_77

    .line 192
    :cond_c0
    const-string v2, "Response IDs"

    .line 194
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_cd

    .line 200
    iget-object v0, v7, LX/EA1;->A02:Ljava/util/Map;

    .line 202
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_cd
    const-string v2, "Retrieved Message IDs"

    .line 207
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_da

    .line 213
    iget-object v0, v7, LX/EA1;->A02:Ljava/util/Map;

    .line 215
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_da
    const-string v2, "Tool Calls"

    .line 220
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_e7

    .line 226
    iget-object v0, v7, LX/EA1;->A02:Ljava/util/Map;

    .line 228
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_e7
    const-string v2, "Violation data storage encryption keys"

    .line 233
    invoke-static {v4, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    invoke-static {v2, v4, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_f8

    .line 243
    iget-object v0, v7, LX/EA1;->A02:Ljava/util/Map;

    .line 245
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_f8
    new-array v1, v8, [Ljava/lang/String;

    .line 250
    const-string v0, "Node Token"

    .line 252
    aput-object v0, v1, v6

    .line 254
    const-string v0, "Cluster Id"

    .line 256
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v3

    .line 264
    :cond_108
    :goto_108
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_125

    .line 270
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    invoke-static {v4, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    invoke-static {v2, v4, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_108

    .line 284
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 287
    iget-object v0, v7, LX/EA1;->A02:Ljava/util/Map;

    .line 289
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    goto :goto_108

    .line 293
    :cond_125
    invoke-interface {v5, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    return-object v7

    .line 297
    :cond_129
    return-object v9

    .line 298
    :pswitch_data_12a
    .packed-switch 0x4
        :pswitch_ba  #00000004
        :pswitch_bd  #00000005
    .end packed-switch
.end method

.method public final A03(Ljava/lang/String;)LX/EA1;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/ETk;->A07:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/EA1;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    check-cast v1, LX/EA1;

    .line 16
    return-object v1

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    return-object v1
.end method

.method public final A04(LX/DO0;LX/60f;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v5, p0

    .line 5
    iget-object v0, p0, LX/ETk;->A03:LX/05b;

    .line 7
    invoke-static {v0}, LX/ENA;->A00(LX/05b;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2e

    .line 13
    invoke-virtual {p0, p3}, LX/ETk;->A03(Ljava/lang/String;)LX/EA1;

    .line 16
    move-result-object v6

    .line 17
    iget-object v0, p0, LX/ETk;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v6, :cond_2f

    .line 25
    iget-object v0, v6, LX/EA1;->A04:LX/0DP;

    .line 27
    :goto_1b
    invoke-virtual {v1, v0}, LX/0GG;->A0e(LX/0DP;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2e

    .line 33
    if-nez v6, :cond_31

    .line 35
    const-string v0, "TransparencyReportsManager/saveTransparencyReport no report for requestId="

    .line 37
    invoke-static {v0, p3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, ", dropping"

    .line 43
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    goto :goto_1b

    .line 49
    :cond_31
    iget-object v1, p0, LX/ETk;->A05:LX/0W3;

    .line 51
    iget-object v0, p0, LX/ETk;->A04:LX/024;

    .line 53
    const/4 v8, 0x0

    .line 54
    new-instance v2, LX/F97;

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, p2

    .line 58
    move-object v7, p4

    .line 59
    invoke-direct/range {v2 .. v8}, LX/F97;-><init>(LX/DO0;LX/60f;LX/ETk;LX/EA1;Ljava/lang/String;LX/0ds;)V

    .line 62
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 65
    return-void
.end method

.method public final A05(LX/EA1;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/ETk;->A07:Ljava/util/Map;

    .line 2
    iget-object v0, p1, LX/EA1;->A07:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final A06()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/ETk;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ENA;

    .line 8
    invoke-virtual {v0}, LX/ENA;->A01()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
