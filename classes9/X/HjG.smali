.class public final LX/HjG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZE;


# instance fields
.field public final synthetic A00:LX/GaE;


# direct methods
.method public constructor <init>(LX/GaE;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/HjG;->A00:LX/GaE;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 8

    .line 0
    const-string v0, "CrosspostRequestHelper/Iq delivery fail"

    .line 2
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 5
    iget-object v6, p0, LX/HjG;->A00:LX/GaE;

    .line 7
    iget-object v0, v6, LX/GaE;->A01:LX/H2U;

    .line 9
    iget-object v0, v0, LX/H2U;->A03:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/GxF;

    .line 17
    iget-object v2, v6, LX/GaE;->A02:LX/GqJ;

    .line 19
    iget-object v4, v2, LX/GqJ;->A04:Ljava/lang/String;

    .line 21
    iget-object v0, v2, LX/GqJ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 23
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_29

    .line 37
    invoke-static {v3, v1}, LX/FP4;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 40
    goto :goto_1f

    .line 41
    :cond_29
    iget-object v0, v2, LX/GqJ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 43
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3d

    .line 57
    invoke-static {v2, v1}, LX/Gzc;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 60
    goto :goto_33

    .line 61
    :cond_3d
    invoke-virtual {v5, v4, v3, v2}, LX/GxF;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 64
    iget-object v0, v6, LX/GaE;->A00:LX/I44;

    .line 66
    invoke-interface {v0}, LX/I44;->C9h()V

    .line 69
    return-void
.end method

.method public CCz(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "CrosspostRequestHelper/Iq sent error with code "

    .line 6
    invoke-static {p2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " "

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iget-object v2, p0, LX/HjG;->A00:LX/GaE;

    .line 21
    const-string v0, "CrosspostRequestManager/crosspostRequestIQ unknown error"

    .line 23
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 26
    iget-object v3, v2, LX/GaE;->A02:LX/GqJ;

    .line 28
    iget-object v0, v3, LX/GqJ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 30
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_30

    .line 44
    invoke-static {v7, v1}, LX/Gzc;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 47
    goto :goto_26

    .line 48
    :cond_30
    iget-object v0, v3, LX/GqJ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 50
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_44

    .line 64
    invoke-static {v6, v1}, LX/FP4;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 67
    goto :goto_3a

    .line 68
    :cond_44
    iget-object v0, v2, LX/GaE;->A01:LX/H2U;

    .line 70
    iget-object v4, v0, LX/H2U;->A04:LX/0KG;

    .line 72
    iget-object v0, v0, LX/H2U;->A00:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LX/Fro;

    .line 80
    invoke-static {}, LX/FP0;->A08()LX/05b;

    .line 83
    move-result-object v3

    .line 84
    const/4 v8, 0x4

    .line 85
    invoke-static/range {v3 .. v8}, LX/H6m;->A04(LX/00y;LX/0KG;LX/Fro;Ljava/util/List;Ljava/util/List;I)V

    .line 88
    iget-object v3, v2, LX/GaE;->A00:LX/I44;

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v1, -0x1

    .line 92
    new-instance v0, LX/GBh;

    .line 94
    invoke-direct {v0, v1, v2}, LX/GBh;-><init>(ILjava/lang/String;)V

    .line 97
    invoke-interface {v3, v0}, LX/I44;->CCx(LX/HtU;)V

    .line 100
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 18

    .line 0
    move-object/from16 v6, p1

    .line 2
    check-cast v6, LX/Go3;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "CrosspostRequestHelper/Iq sent success"

    .line 10
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 13
    move-object/from16 v0, p0

    .line 15
    iget-object v5, v0, LX/HjG;->A00:LX/GaE;

    .line 17
    iget-object v4, v5, LX/GaE;->A01:LX/H2U;

    .line 19
    iget-object v0, v5, LX/GaE;->A02:LX/GqJ;

    .line 21
    iget-object v1, v0, LX/GqJ;->A05:Ljava/util/Map;

    .line 23
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    move-result-object v7

    .line 31
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_48

    .line 37
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Gq1;

    .line 51
    iget-object v0, v0, LX/Gq1;->A03:Ljava/lang/String;

    .line 53
    if-eqz v0, :cond_41

    .line 55
    invoke-static {v0}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_41

    .line 61
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_1f

    .line 65
    :cond_41
    const-string v2, "CrosspostRequestManager/UniqueId field is empty while iterating through crosspostingInfoMap"

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v2}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 71
    goto :goto_1f

    .line 72
    :cond_48
    iget-object v0, v6, LX/Go3;->A01:Ljava/util/Set;

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v9

    .line 78
    :goto_4e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_97

    .line 84
    invoke-static {v9}, LX/FOz;->A0I(Ljava/util/Iterator;)LX/1YS;

    .line 87
    move-result-object v11

    .line 88
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 91
    move-result-object v8

    .line 92
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 95
    move-result-object v7

    .line 96
    :cond_60
    :goto_60
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7c

    .line 102
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Gq1;

    .line 112
    iget-object v0, v0, LX/Gq1;->A04:Ljava/util/Map;

    .line 114
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_60

    .line 120
    invoke-static {v2, v8}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 123
    goto :goto_60

    .line 124
    :cond_7c
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 131
    move-result-object v14

    .line 132
    iget-object v12, v4, LX/H2U;->A04:LX/0KG;

    .line 134
    iget-object v0, v4, LX/H2U;->A00:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v13

    .line 140
    check-cast v13, LX/Fro;

    .line 142
    invoke-static {}, LX/FP0;->A08()LX/05b;

    .line 145
    move-result-object v10

    .line 146
    const/4 v15, 0x4

    .line 147
    invoke-static/range {v10 .. v15}, LX/H6m;->A02(LX/00y;LX/1YS;LX/0KG;LX/Fro;Ljava/util/List;I)V

    .line 150
    goto :goto_4e

    .line 151
    :cond_97
    iget-object v7, v6, LX/Go3;->A00:Ljava/util/Map;

    .line 153
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 156
    move-result-object v10

    .line 157
    :cond_9d
    :goto_9d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_e2

    .line 163
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    move-result-object v8

    .line 171
    check-cast v8, LX/1YS;

    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v9

    .line 177
    check-cast v9, LX/Gq0;

    .line 179
    iget-object v1, v9, LX/Gq0;->A03:Ljava/util/List;

    .line 181
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 184
    move-result v0

    .line 185
    const/4 v2, 0x3

    .line 186
    if-nez v0, :cond_bf

    .line 188
    invoke-static {v8, v4, v1, v3, v2}, LX/H2U;->A01(LX/1YS;LX/H2U;Ljava/util/List;Ljava/util/Map;I)V

    .line 191
    :cond_bf
    iget-object v1, v9, LX/Gq0;->A01:Ljava/util/List;

    .line 193
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_ca

    .line 199
    invoke-static {v8, v4, v1, v3, v2}, LX/H2U;->A01(LX/1YS;LX/H2U;Ljava/util/List;Ljava/util/Map;I)V

    .line 202
    :cond_ca
    iget-object v1, v9, LX/Gq0;->A02:Ljava/util/List;

    .line 204
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 207
    move-result v0

    .line 208
    const/4 v2, 0x4

    .line 209
    if-nez v0, :cond_d6

    .line 211
    invoke-static {v8, v4, v1, v3, v2}, LX/H2U;->A01(LX/1YS;LX/H2U;Ljava/util/List;Ljava/util/Map;I)V

    .line 214
    :cond_d6
    iget-object v1, v9, LX/Gq0;->A00:Ljava/util/List;

    .line 216
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_9d

    .line 222
    invoke-static {v8, v4, v1, v3, v2}, LX/H2U;->A01(LX/1YS;LX/H2U;Ljava/util/List;Ljava/util/Map;I)V

    .line 225
    goto :goto_9d

    .line 226
    :cond_e2
    iget-boolean v0, v6, LX/Go3;->A02:Z

    .line 228
    if-nez v0, :cond_ee

    .line 230
    iget-object v1, v5, LX/GaE;->A00:LX/I44;

    .line 232
    sget-object v0, LX/GBg;->A00:LX/GBg;

    .line 234
    invoke-interface {v1, v0}, LX/I44;->CCx(LX/HtU;)V

    .line 237
    return-void

    .line 238
    :cond_ee
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 241
    move-result-object v4

    .line 242
    iget-object v3, v5, LX/GaE;->A00:LX/I44;

    .line 244
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 247
    move-result-object v2

    .line 248
    :cond_f8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_122

    .line 254
    invoke-static {v2}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/Gq0;

    .line 260
    iget-object v0, v1, LX/Gq0;->A04:Ljava/util/Map;

    .line 262
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 265
    iget-object v0, v1, LX/Gq0;->A01:Ljava/util/List;

    .line 267
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_117

    .line 273
    sget-object v0, LX/GBf;->A00:LX/GBf;

    .line 275
    :goto_113
    invoke-interface {v3, v0}, LX/I44;->CCx(LX/HtU;)V

    .line 278
    return-void

    .line 279
    :cond_117
    iget-object v0, v1, LX/Gq0;->A02:Ljava/util/List;

    .line 281
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_f8

    .line 287
    sget-object v0, LX/GBe;->A00:LX/GBe;

    .line 289
    goto :goto_113

    .line 290
    :cond_122
    invoke-interface {v3, v4}, LX/I44;->CcA(Ljava/util/Map;)V

    .line 293
    return-void
.end method
