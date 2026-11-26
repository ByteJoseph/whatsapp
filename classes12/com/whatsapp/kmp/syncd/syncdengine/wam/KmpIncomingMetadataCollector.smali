.class public final Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Omb;

.field public final A01:LX/OmW;

.field public final A02:LX/KtA;

.field public final A03:LX/0mU;


# direct methods
.method public constructor <init>(LX/KtA;LX/0mU;LX/Omb;LX/OmW;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A02:LX/KtA;

    .line 5
    iput-object p3, p0, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/Omb;

    .line 7
    iput-object p4, p0, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A01:LX/OmW;

    .line 9
    iput-object p2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A03:LX/0mU;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)LX/05v;
    .registers 15

    .line 0
    const/4 v8, 0x1

    .line 1
    instance-of v0, p1, LX/QHZ;

    .line 3
    if-eqz v0, :cond_113

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/QHZ;

    .line 8
    iget v0, v6, LX/QHZ;->$t:I

    .line 10
    if-ne v0, v8, :cond_113

    .line 12
    iget v2, v6, LX/QHZ;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_113

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/QHZ;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/QHZ;->A02:Ljava/lang/Object;

    .line 25
    iget v0, v6, LX/QHZ;->A00:I

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v0, :cond_29

    .line 31
    if-eq v0, v8, :cond_cc

    .line 33
    if-ne v0, v5, :cond_11a

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    :goto_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v9, p0, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A03:LX/0mU;

    .line 46
    invoke-virtual {v9}, LX/0mU;->Azr()LX/0mB;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v9}, LX/0mU;->AY4()LX/0m8;

    .line 53
    move-result-object v0

    .line 54
    iget-object v12, v0, LX/0m8;->A00:LX/00E;

    .line 56
    const/16 v0, 0x69f6

    .line 58
    invoke-virtual {v12, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 61
    move-result-object v0

    .line 62
    const-string v10, "allowlist"

    .line 64
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 78
    move-result-object v11

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_50
    if-ge v1, v3, :cond_5e

    .line 82
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_11f

    .line 88
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_50

    .line 94
    :cond_5e
    const/16 v0, 0x69f5

    .line 96
    invoke-virtual {v12, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 114
    move-result-object v4

    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_74
    if-ge v1, v3, :cond_82

    .line 118
    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_126

    .line 124
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 129
    goto :goto_74

    .line 130
    :cond_82
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A02:LX/KtA;

    .line 132
    iget-object v0, v1, LX/KtA;->value:Ljava/lang/String;

    .line 134
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 138
    iget-object v0, v1, LX/KtA;->value:Ljava/lang/String;

    .line 140
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result v4

    .line 144
    if-nez v3, :cond_95

    .line 146
    if-nez v4, :cond_d9

    .line 148
    goto :goto_26

    .line 149
    :cond_95
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/Omb;

    .line 151
    invoke-virtual {v0}, LX/Omb;->A00()LX/OM7;

    .line 154
    move-result-object v1

    .line 155
    instance-of v0, v1, LX/NpK;

    .line 157
    if-eqz v0, :cond_b5

    .line 159
    check-cast v1, LX/NpK;

    .line 161
    iget-object v1, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 163
    :goto_a3
    check-cast v1, LX/Ohw;

    .line 165
    if-eqz v1, :cond_d7

    .line 167
    iget-object v0, v9, LX/0mU;->A02:LX/0mW;

    .line 169
    iput-object v2, v6, LX/QHZ;->A01:Ljava/lang/Object;

    .line 171
    iput-boolean v3, v6, LX/QHZ;->A03:Z

    .line 173
    iput-boolean v4, v6, LX/QHZ;->A04:Z

    .line 175
    iput v8, v6, LX/QHZ;->A00:I

    .line 177
    invoke-virtual {v0, v1}, LX/0mW;->A00(LX/Ohw;)V

    .line 180
    goto :goto_d7

    .line 181
    :cond_b5
    instance-of v0, v1, LX/NpJ;

    .line 183
    if-eqz v0, :cond_132

    .line 185
    check-cast v1, LX/NpJ;

    .line 187
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 189
    check-cast v0, LX/NpT;

    .line 191
    iget-object v1, v0, LX/NpT;->A00:Ljava/lang/String;

    .line 193
    const-string v0, "KmpIncomingMetadataCollector/report: bundle build failed: "

    .line 195
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, LX/0mB;->A01(Ljava/lang/String;)V

    .line 202
    move-object v1, v7

    .line 203
    goto :goto_a3

    .line 204
    :cond_cc
    iget-boolean v4, v6, LX/QHZ;->A04:Z

    .line 206
    iget-boolean v3, v6, LX/QHZ;->A03:Z

    .line 208
    iget-object v2, v6, LX/QHZ;->A01:Ljava/lang/Object;

    .line 210
    check-cast v2, LX/0mB;

    .line 212
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 215
    :cond_d7
    :goto_d7
    if-eqz v4, :cond_26

    .line 217
    :cond_d9
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A01:LX/OmW;

    .line 219
    invoke-virtual {v0}, LX/OmW;->A00()LX/OM7;

    .line 222
    move-result-object v1

    .line 223
    instance-of v0, v1, LX/NpK;

    .line 225
    if-eqz v0, :cond_fd

    .line 227
    check-cast v1, LX/NpK;

    .line 229
    iget-object v7, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 231
    :goto_e7
    check-cast v7, LX/OhV;

    .line 233
    if-eqz v7, :cond_26

    .line 235
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A03:LX/0mU;

    .line 237
    iget-object v1, v0, LX/0mU;->A02:LX/0mW;

    .line 239
    const/4 v0, 0x0

    .line 240
    iput-object v0, v6, LX/QHZ;->A01:Ljava/lang/Object;

    .line 242
    iput-boolean v3, v6, LX/QHZ;->A03:Z

    .line 244
    iput-boolean v4, v6, LX/QHZ;->A04:Z

    .line 246
    iput v5, v6, LX/QHZ;->A00:I

    .line 248
    invoke-virtual {v1, v7}, LX/0mW;->A01(LX/OhV;)V

    .line 251
    goto/16 :goto_26

    .line 253
    :cond_fd
    instance-of v0, v1, LX/NpJ;

    .line 255
    if-eqz v0, :cond_12d

    .line 257
    check-cast v1, LX/NpJ;

    .line 259
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 261
    check-cast v0, LX/NpT;

    .line 263
    iget-object v1, v0, LX/NpT;->A00:Ljava/lang/String;

    .line 265
    const-string v0, "KmpIncomingMetadataCollector/report: summary build failed: "

    .line 267
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v2, v0}, LX/0mB;->A01(Ljava/lang/String;)V

    .line 274
    goto :goto_e7

    .line 275
    :cond_113
    new-instance v6, LX/QHZ;

    .line 277
    invoke-direct {v6, p0, p1, v8}, LX/QHZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 280
    goto/16 :goto_17

    .line 282
    :cond_11a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_11f
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 289
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_126
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 296
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_12d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_132
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 309
    move-result-object v0

    .line 310
    throw v0
.end method

.method public final A01(Ljava/util/Map;)V
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/ObO;

    .line 28
    if-eqz v0, :cond_8

    .line 30
    iget-object v0, v0, LX/ObO;->A00:LX/Odh;

    .line 32
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 35
    goto :goto_8

    .line 36
    :cond_24
    invoke-static {v3}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A01:LX/OmW;

    .line 42
    iput-object v1, v0, LX/OmW;->A03:Ljava/util/Map;

    .line 44
    return-void
.end method
