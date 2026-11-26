.class public final Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0m4;

.field public final A01:LX/0m6;

.field public final A02:LX/0m8;

.field public final A03:LX/0m9;

.field public final A04:LX/0mU;

.field public final A05:LX/0mB;


# direct methods
.method public constructor <init>(LX/0mU;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A04:LX/0mU;

    .line 5
    iget-object v1, p1, LX/0mU;->A00:LX/0mP;

    .line 7
    invoke-interface {v1}, LX/0mP;->BN2()LX/0m6;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A01:LX/0m6;

    .line 13
    invoke-interface {v1}, LX/0mP;->B3b()LX/0m4;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A00:LX/0m4;

    .line 19
    invoke-interface {v1}, LX/0mP;->AY4()LX/0m8;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A02:LX/0m8;

    .line 25
    invoke-interface {v1}, LX/0mP;->B15()LX/0m9;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A03:LX/0m9;

    .line 31
    invoke-interface {v1}, LX/0mP;->Azr()LX/0mB;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A05:LX/0mB;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x18

    .line 2
    instance-of v0, p2, LX/5GB;

    .line 4
    if-eqz v0, :cond_11d

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/5GB;

    .line 9
    iget v0, v5, LX/5GB;->$t:I

    .line 11
    if-ne v0, v3, :cond_11d

    .line 13
    iget v2, v5, LX/5GB;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_11d

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5GB;->A00:I

    .line 24
    :goto_18
    iget-object v4, v5, LX/5GB;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/5GB;->A00:I

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_6f

    .line 34
    if-eq v0, v1, :cond_7f

    .line 36
    if-ne v0, v3, :cond_137

    .line 38
    iget-object p1, v5, LX/5GB;->A01:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/util/Map;

    .line 42
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :goto_2d
    check-cast v4, LX/OM7;

    .line 47
    sget-object v0, LX/KtA;->A06:LX/KtA;

    .line 49
    invoke-static {v0, v4}, LX/PBs;->A00(LX/KtA;LX/OM7;)LX/OM7;

    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, LX/NpK;

    .line 55
    if-eqz v0, :cond_124

    .line 57
    check-cast v1, LX/NpK;

    .line 59
    iget-object v0, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/util/Map;

    .line 63
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 66
    move-result-object v3

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 78
    move-result-object v2

    .line 79
    const/16 v1, 0xc

    .line 81
    new-instance v0, LX/3Sr;

    .line 83
    invoke-direct {v0, v3, v1}, LX/3Sr;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 89
    move-result-object v2

    .line 90
    const/16 v1, 0x2f

    .line 92
    new-instance v0, LX/3SP;

    .line 94
    invoke-direct {v0, v1}, LX/3SP;-><init>(I)V

    .line 97
    invoke-static {v0, v2}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/05q;->A0I(LX/0Ck;)Ljava/util/Map;

    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/NpK;

    .line 107
    invoke-direct {v0, v1}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 110
    return-object v0

    .line 111
    :cond_6f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A03:LX/0m9;

    .line 116
    iput-object p1, v5, LX/5GB;->A01:Ljava/lang/Object;

    .line 118
    iput v1, v5, LX/5GB;->A00:I

    .line 120
    invoke-virtual {v0}, LX/0m9;->A00()Ljava/lang/Boolean;

    .line 123
    move-result-object v4

    .line 124
    if-ne v4, v2, :cond_86

    .line 126
    return-object v2

    .line 127
    :cond_7f
    iget-object p1, v5, LX/5GB;->A01:Ljava/lang/Object;

    .line 129
    check-cast p1, Ljava/util/Map;

    .line 131
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 134
    :cond_86
    check-cast v4, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_14b

    .line 142
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_14b

    .line 148
    iget-object v2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A00:LX/0m4;

    .line 150
    iput-object p1, v5, LX/5GB;->A01:Ljava/lang/Object;

    .line 152
    iput v3, v5, LX/5GB;->A00:I

    .line 154
    const/16 v1, 0x12

    .line 156
    new-instance v0, LX/QBb;

    .line 158
    invoke-direct {v0, v2, v1}, LX/QBb;-><init>(Ljava/lang/Object;I)V

    .line 161
    invoke-static {v0}, LX/OPH;->A00(Lkotlin/jvm/functions/Function0;)LX/OM7;

    .line 164
    move-result-object v1

    .line 165
    instance-of v0, v1, LX/NpK;

    .line 167
    if-eqz v0, :cond_10f

    .line 169
    check-cast v1, LX/NpK;

    .line 171
    iget-object v0, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 173
    check-cast v0, Ljava/util/Map;

    .line 175
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 177
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 180
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v4

    .line 188
    :goto_bc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_108

    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/util/Map$Entry;

    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/String;

    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Number;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 215
    move-result-wide v2

    .line 216
    invoke-static {v1}, LX/LmV;->A00(Ljava/lang/String;)LX/OM7;

    .line 219
    move-result-object v1

    .line 220
    instance-of v0, v1, LX/NpK;

    .line 222
    if-eqz v0, :cond_ed

    .line 224
    check-cast v1, LX/NpK;

    .line 226
    iget-object v1, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 228
    new-instance v0, LX/OYT;

    .line 230
    invoke-direct {v0, v2, v3}, LX/OYT;-><init>(J)V

    .line 233
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    goto :goto_bc

    .line 237
    :cond_ed
    instance-of v0, v1, LX/NpJ;

    .line 239
    if-eqz v0, :cond_13f

    .line 241
    check-cast v1, LX/NpJ;

    .line 243
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 245
    check-cast v0, LX/Npb;

    .line 247
    iget-object v3, v0, LX/Npb;->A02:Ljava/lang/String;

    .line 249
    iget-object v2, v0, LX/Npb;->A03:Ljava/lang/String;

    .line 251
    const/4 v1, 0x0

    .line 252
    new-instance v0, LX/NpY;

    .line 254
    invoke-direct {v0, v3, v2, v1}, LX/NpY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    new-instance v4, LX/NpJ;

    .line 259
    invoke-direct {v4, v0}, LX/NpJ;-><init>(LX/QTI;)V

    .line 262
    goto/16 :goto_2d

    .line 264
    :cond_108
    new-instance v4, LX/NpK;

    .line 266
    invoke-direct {v4, v5}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 269
    goto/16 :goto_2d

    .line 271
    :cond_10f
    instance-of v0, v1, LX/NpJ;

    .line 273
    if-eqz v0, :cond_145

    .line 275
    check-cast v1, LX/NpJ;

    .line 277
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 279
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 282
    move-result-object v4

    .line 283
    goto/16 :goto_2d

    .line 285
    :cond_11d
    new-instance v5, LX/5GB;

    .line 287
    invoke-direct {v5, p0, p2, v3}, LX/5GB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 290
    goto/16 :goto_18

    .line 292
    :cond_124
    instance-of v0, v1, LX/NpJ;

    .line 294
    if-eqz v0, :cond_131

    .line 296
    check-cast v1, LX/NpJ;

    .line 298
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 300
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_131
    new-instance v0, LX/29H;

    .line 307
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 310
    throw v0

    .line 311
    :cond_137
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 313
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    throw v0

    .line 319
    :cond_13f
    new-instance v0, LX/29H;

    .line 321
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 324
    throw v0

    .line 325
    :cond_145
    new-instance v0, LX/29H;

    .line 327
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 330
    throw v0

    .line 331
    :cond_14b
    new-instance v0, LX/NpK;

    .line 333
    invoke-direct {v0, p1}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 336
    return-object v0
.end method

.method public final A01(LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0xf

    .line 2
    instance-of v0, p1, LX/5G5;

    .line 4
    if-eqz v0, :cond_b0

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/5G5;

    .line 9
    iget v0, v6, LX/5G5;->$t:I

    .line 11
    if-ne v0, v3, :cond_b0

    .line 13
    iget v2, v6, LX/5G5;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_b0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5G5;->A00:I

    .line 24
    :goto_18
    iget-object v3, v6, LX/5G5;->A03:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v6, LX/5G5;->A00:I

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_50

    .line 34
    if-eq v1, v0, :cond_6c

    .line 36
    if-ne v1, v7, :cond_c1

    .line 38
    iget-object v4, v6, LX/5G5;->A01:Ljava/lang/Object;

    .line 40
    check-cast v4, Ljava/util/Map;

    .line 42
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    check-cast v3, LX/OM7;

    .line 47
    sget-object v2, LX/KtA;->A05:LX/KtA;

    .line 49
    invoke-static {v2, v3}, LX/PBs;->A00(LX/KtA;LX/OM7;)LX/OM7;

    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, LX/NpK;

    .line 55
    if-eqz v0, :cond_b7

    .line 57
    check-cast v1, LX/NpK;

    .line 59
    iget-object v1, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 61
    check-cast v1, Ljava/util/List;

    .line 63
    if-eqz v1, :cond_4a

    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4a

    .line 71
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_4a
    new-instance v0, LX/NpK;

    .line 76
    invoke-direct {v0, v4}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 79
    return-object v0

    .line 80
    :cond_50
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 85
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    iget-object v2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A00:LX/0m4;

    .line 90
    iput-object v4, v6, LX/5G5;->A01:Ljava/lang/Object;

    .line 92
    iput v0, v6, LX/5G5;->A00:I

    .line 94
    const/16 v1, 0x14

    .line 96
    new-instance v0, LX/QBb;

    .line 98
    invoke-direct {v0, v2, v1}, LX/QBb;-><init>(Ljava/lang/Object;I)V

    .line 101
    invoke-static {v0}, LX/OPH;->A00(Lkotlin/jvm/functions/Function0;)LX/OM7;

    .line 104
    move-result-object v3

    .line 105
    if-ne v3, v5, :cond_73

    .line 107
    return-object v5

    .line 108
    :cond_6c
    iget-object v4, v6, LX/5G5;->A01:Ljava/lang/Object;

    .line 110
    check-cast v4, Ljava/util/Map;

    .line 112
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    :cond_73
    check-cast v3, LX/OM7;

    .line 117
    sget-object v2, LX/KtA;->A04:LX/KtA;

    .line 119
    invoke-static {v2, v3}, LX/PBs;->A00(LX/KtA;LX/OM7;)LX/OM7;

    .line 122
    move-result-object v1

    .line 123
    instance-of v0, v1, LX/NpK;

    .line 125
    if-eqz v0, :cond_c9

    .line 127
    check-cast v1, LX/NpK;

    .line 129
    iget-object v1, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 131
    check-cast v1, Ljava/util/List;

    .line 133
    if-eqz v1, :cond_90

    .line 135
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_90

    .line 141
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_90
    iget-object v3, p0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A00:LX/0m4;

    .line 146
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A02:LX/0m8;

    .line 148
    iget-object v1, v0, LX/0m8;->A00:LX/00E;

    .line 150
    const/16 v0, 0x38a1

    .line 152
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 155
    move-result v2

    .line 156
    iput-object v4, v6, LX/5G5;->A01:Ljava/lang/Object;

    .line 158
    const/4 v0, 0x0

    .line 159
    iput-object v0, v6, LX/5G5;->A02:Ljava/lang/Object;

    .line 161
    iput v7, v6, LX/5G5;->A00:I

    .line 163
    const/4 v1, 0x3

    .line 164
    new-instance v0, LX/QBK;

    .line 166
    invoke-direct {v0, v3, v2, v1}, LX/QBK;-><init>(Ljava/lang/Object;II)V

    .line 169
    invoke-static {v0}, LX/OPH;->A00(Lkotlin/jvm/functions/Function0;)LX/OM7;

    .line 172
    move-result-object v3

    .line 173
    if-ne v3, v5, :cond_2d

    .line 175
    return-object v5

    .line 176
    :cond_b0
    new-instance v6, LX/5G5;

    .line 178
    invoke-direct {v6, p0, p1, v3}, LX/5G5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 181
    goto/16 :goto_18

    .line 183
    :cond_b7
    instance-of v0, v1, LX/NpJ;

    .line 185
    if-nez v0, :cond_d3

    .line 187
    new-instance v0, LX/29H;

    .line 189
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 192
    throw v0

    .line 193
    :cond_c1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 195
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v0

    .line 201
    :cond_c9
    instance-of v0, v1, LX/NpJ;

    .line 203
    if-nez v0, :cond_d3

    .line 205
    new-instance v0, LX/29H;

    .line 207
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 210
    throw v0

    .line 211
    :cond_d3
    check-cast v1, LX/NpJ;

    .line 213
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 215
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 218
    move-result-object v0

    .line 219
    return-object v0
.end method

.method public final A02(ZLX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v4, 0x12

    .line 2
    instance-of v0, p2, LX/5G9;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/5G9;

    .line 9
    iget v1, v0, LX/5G9;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_30

    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, LX/5G9;

    .line 20
    iget v2, v3, LX/5G9;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_30

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/5G9;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v3, LX/5G9;->A03:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v3, LX/5G9;->A00:I

    .line 37
    packed-switch v0, :pswitch_data_342

    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_30
    new-instance v3, LX/5G9;

    .line 50
    invoke-direct {v3, p0, p2, v4}, LX/5G9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 53
    goto :goto_1f

    .line 54
    :pswitch_36  #0x0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A03:LX/0m9;

    .line 59
    iput-boolean p1, v3, LX/5G9;->A04:Z

    .line 61
    const/4 v0, 0x1

    .line 62
    iput v0, v3, LX/5G9;->A00:I

    .line 64
    invoke-virtual {v1}, LX/0m9;->A00()Ljava/lang/Boolean;

    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v4, :cond_4c

    .line 70
    return-object v4

    .line 71
    :pswitch_47  #0x1
    iget-boolean p1, v3, LX/5G9;->A04:Z

    .line 73
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    :cond_4c
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_ae

    .line 84
    iget-object v2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A00:LX/0m4;

    .line 86
    iput-boolean p1, v3, LX/5G9;->A04:Z

    .line 88
    const/4 v0, 0x2

    .line 89
    iput v0, v3, LX/5G9;->A00:I

    .line 91
    const/16 v1, 0x15

    .line 93
    new-instance v0, LX/QBb;

    .line 95
    invoke-direct {v0, v2, v1}, LX/QBb;-><init>(Ljava/lang/Object;I)V

    .line 98
    invoke-static {v0}, LX/OPH;->A00(Lkotlin/jvm/functions/Function0;)LX/OM7;

    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v4, :cond_6e

    .line 104
    return-object v4

    .line 105
    :pswitch_69  #0x2
    iget-boolean p1, v3, LX/5G9;->A04:Z

    .line 107
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    :cond_6e
    check-cast v1, LX/OM7;

    .line 112
    sget-object v0, LX/KtA;->A06:LX/KtA;

    .line 114
    invoke-static {v0, v1}, LX/PBs;->A00(LX/KtA;LX/OM7;)LX/OM7;

    .line 117
    move-result-object v1

    .line 118
    instance-of v0, v1, LX/NpK;

    .line 120
    if-eqz v0, :cond_a4

    .line 122
    check-cast v1, LX/NpK;

    .line 124
    iget-object v1, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 126
    check-cast v1, Ljava/util/Map;

    .line 128
    const/4 v0, 0x0

    .line 129
    iput-object v0, v3, LX/5G9;->A01:Ljava/lang/Object;

    .line 131
    iput-boolean p1, v3, LX/5G9;->A04:Z

    .line 133
    const/4 v0, 0x3

    .line 134
    iput v0, v3, LX/5G9;->A00:I

    .line 136
    invoke-virtual {p0, v1, v3}, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A00(Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v4, :cond_94

    .line 142
    return-object v4

    .line 143
    :pswitch_8f  #0x3
    iget-boolean p1, v3, LX/5G9;->A04:Z

    .line 145
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 148
    :cond_94
    check-cast v1, LX/OM7;

    .line 150
    instance-of v0, v1, LX/NpK;

    .line 152
    if-nez v0, :cond_12b

    .line 154
    instance-of v0, v1, LX/NpJ;

    .line 156
    if-nez v0, :cond_2ab

    .line 158
    new-instance v0, LX/29H;

    .line 160
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 163
    throw v0

    .line 164
    :cond_a4
    instance-of v0, v1, LX/NpJ;

    .line 166
    if-nez v0, :cond_2ab

    .line 168
    new-instance v0, LX/29H;

    .line 170
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 173
    throw v0

    .line 174
    :cond_ae
    sget-object v6, LX/05r;->A00:LX/05r;

    .line 176
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 178
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    if-eqz p1, :cond_f2

    .line 183
    const/4 v0, 0x0

    .line 184
    iput-object v0, v3, LX/5G9;->A01:Ljava/lang/Object;

    .line 186
    iput-boolean p1, v3, LX/5G9;->A04:Z

    .line 188
    const/4 v0, 0x4

    .line 189
    iput v0, v3, LX/5G9;->A00:I

    .line 191
    invoke-virtual {p0, v3}, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A01(LX/0ds;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v4, :cond_cb

    .line 197
    return-object v4

    .line 198
    :pswitch_c6  #0x4
    iget-boolean p1, v3, LX/5G9;->A04:Z

    .line 200
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 203
    :cond_cb
    check-cast v1, LX/OM7;

    .line 205
    instance-of v0, v1, LX/NpK;

    .line 207
    if-eqz v0, :cond_1b1

    .line 209
    check-cast v1, LX/NpK;

    .line 211
    iget-object v6, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 213
    check-cast v6, Ljava/util/Map;

    .line 215
    iget-object v5, p0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A05:LX/0mB;

    .line 217
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 224
    move-result v2

    .line 225
    const-string v1, "KmpCollectionHandler/getMutationsByCollectionReadyToSync: Loaded critical mutations size: "

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v5, v0}, LX/0mB;->A00(Ljava/lang/String;)V

    .line 242
    :cond_f2
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_131

    .line 248
    iget-object v2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A00:LX/0m4;

    .line 250
    const/4 v0, 0x0

    .line 251
    iput-object v0, v3, LX/5G9;->A01:Ljava/lang/Object;

    .line 253
    iput-boolean p1, v3, LX/5G9;->A04:Z

    .line 255
    const/4 v0, 0x5

    .line 256
    iput v0, v3, LX/5G9;->A00:I

    .line 258
    const/16 v1, 0x15

    .line 260
    new-instance v0, LX/QBb;

    .line 262
    invoke-direct {v0, v2, v1}, LX/QBb;-><init>(Ljava/lang/Object;I)V

    .line 265
    invoke-static {v0}, LX/OPH;->A00(Lkotlin/jvm/functions/Function0;)LX/OM7;

    .line 268
    move-result-object v1

    .line 269
    if-ne v1, v4, :cond_115

    .line 271
    return-object v4

    .line 272
    :pswitch_110  #0x5
    iget-boolean p1, v3, LX/5G9;->A04:Z

    .line 274
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 277
    :cond_115
    check-cast v1, LX/OM7;

    .line 279
    sget-object v0, LX/KtA;->A06:LX/KtA;

    .line 281
    invoke-static {v0, v1}, LX/PBs;->A00(LX/KtA;LX/OM7;)LX/OM7;

    .line 284
    move-result-object v1

    .line 285
    instance-of v0, v1, LX/NpK;

    .line 287
    if-nez v0, :cond_12b

    .line 289
    instance-of v0, v1, LX/NpJ;

    .line 291
    if-nez v0, :cond_2ab

    .line 293
    new-instance v0, LX/29H;

    .line 295
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 298
    throw v0

    .line 299
    :cond_12b
    check-cast v1, LX/NpK;

    .line 301
    iget-object v6, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 303
    check-cast v6, Ljava/util/Map;

    .line 305
    :cond_131
    invoke-static {v6}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 308
    move-result-object v6

    .line 309
    iget-object v2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A00:LX/0m4;

    .line 311
    iput-object v6, v3, LX/5G9;->A01:Ljava/lang/Object;

    .line 313
    iput-boolean p1, v3, LX/5G9;->A04:Z

    .line 315
    const/4 v0, 0x6

    .line 316
    iput v0, v3, LX/5G9;->A00:I

    .line 318
    const/16 v1, 0x16

    .line 320
    new-instance v0, LX/QBb;

    .line 322
    invoke-direct {v0, v2, v1}, LX/QBb;-><init>(Ljava/lang/Object;I)V

    .line 325
    invoke-static {v0}, LX/OPH;->A00(Lkotlin/jvm/functions/Function0;)LX/OM7;

    .line 328
    move-result-object v1

    .line 329
    instance-of v0, v1, LX/NpK;

    .line 331
    if-eqz v0, :cond_19e

    .line 333
    check-cast v1, LX/NpK;

    .line 335
    iget-object v0, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 337
    check-cast v0, Ljava/util/Set;

    .line 339
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 341
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 344
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v2

    .line 348
    :goto_15c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_198

    .line 354
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/String;

    .line 360
    invoke-static {v0}, LX/LmV;->A00(Ljava/lang/String;)LX/OM7;

    .line 363
    move-result-object v1

    .line 364
    instance-of v0, v1, LX/NpK;

    .line 366
    if-eqz v0, :cond_178

    .line 368
    check-cast v1, LX/NpK;

    .line 370
    iget-object v0, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 372
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 375
    goto :goto_15c

    .line 376
    :cond_178
    instance-of v0, v1, LX/NpJ;

    .line 378
    if-eqz v0, :cond_192

    .line 380
    check-cast v1, LX/NpJ;

    .line 382
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 384
    check-cast v0, LX/Npb;

    .line 386
    iget-object v4, v0, LX/Npb;->A02:Ljava/lang/String;

    .line 388
    iget-object v2, v0, LX/Npb;->A03:Ljava/lang/String;

    .line 390
    const/4 v1, 0x0

    .line 391
    new-instance v0, LX/NpY;

    .line 393
    invoke-direct {v0, v4, v2, v1}, LX/NpY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    new-instance v1, LX/NpJ;

    .line 398
    invoke-direct {v1, v0}, LX/NpJ;-><init>(LX/QTI;)V

    .line 401
    goto :goto_1c4

    .line 402
    :cond_192
    new-instance v0, LX/29H;

    .line 404
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 407
    throw v0

    .line 408
    :cond_198
    new-instance v1, LX/NpK;

    .line 410
    invoke-direct {v1, v4}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 413
    goto :goto_1c4

    .line 414
    :cond_19e
    instance-of v0, v1, LX/NpJ;

    .line 416
    if-eqz v0, :cond_1ab

    .line 418
    check-cast v1, LX/NpJ;

    .line 420
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 422
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 425
    move-result-object v1

    .line 426
    goto :goto_1c4

    .line 427
    :cond_1ab
    new-instance v0, LX/29H;

    .line 429
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 432
    throw v0

    .line 433
    :cond_1b1
    instance-of v0, v1, LX/NpJ;

    .line 435
    if-nez v0, :cond_2ab

    .line 437
    new-instance v0, LX/29H;

    .line 439
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 442
    throw v0

    .line 443
    :pswitch_1bb  #0x6
    iget-boolean p1, v3, LX/5G9;->A04:Z

    .line 445
    iget-object v6, v3, LX/5G9;->A01:Ljava/lang/Object;

    .line 447
    check-cast v6, Ljava/util/Map;

    .line 449
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 452
    :goto_1c4
    check-cast v1, LX/OM7;

    .line 454
    sget-object v0, LX/KtA;->A06:LX/KtA;

    .line 456
    invoke-static {v0, v1}, LX/PBs;->A00(LX/KtA;LX/OM7;)LX/OM7;

    .line 459
    move-result-object v1

    .line 460
    instance-of v0, v1, LX/NpK;

    .line 462
    if-eqz v0, :cond_2a1

    .line 464
    check-cast v1, LX/NpK;

    .line 466
    iget-object v1, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 468
    check-cast v1, Ljava/util/Set;

    .line 470
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1ef

    .line 476
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1ef

    .line 482
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 484
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 486
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    new-instance v0, LX/NpK;

    .line 491
    invoke-direct {v0, v1}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 494
    return-object v0

    .line 495
    :cond_1ef
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 498
    move-result-object v2

    .line 499
    :cond_1f3
    :goto_1f3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_209

    .line 505
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    move-result-object v1

    .line 509
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_1f3

    .line 515
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 517
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    goto :goto_1f3

    .line 521
    :cond_209
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A01:LX/0m6;

    .line 523
    iput-object v6, v3, LX/5G9;->A01:Ljava/lang/Object;

    .line 525
    const/4 v0, 0x0

    .line 526
    iput-object v0, v3, LX/5G9;->A02:Ljava/lang/Object;

    .line 528
    iput-boolean p1, v3, LX/5G9;->A04:Z

    .line 530
    const/4 v0, 0x7

    .line 531
    iput v0, v3, LX/5G9;->A00:I

    .line 533
    :try_start_215
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 535
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 538
    iget-object v0, v1, LX/0m6;->A00:LX/05b;

    .line 540
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 542
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/0dr;

    .line 548
    iget-object v0, v0, LX/0dr;->A07:LX/0gC;

    .line 550
    invoke-virtual {v0}, LX/0gC;->A00()Ljava/util/LinkedHashSet;

    .line 553
    move-result-object v0

    .line 554
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 557
    move-result-object v2

    .line 558
    :goto_22e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_26c

    .line 564
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Ljava/lang/String;

    .line 570
    invoke-static {v0}, LX/LmV;->A00(Ljava/lang/String;)LX/OM7;

    .line 573
    move-result-object v1

    .line 574
    instance-of v0, v1, LX/NpK;

    .line 576
    if-eqz v0, :cond_24c

    .line 578
    check-cast v1, LX/NpK;

    .line 580
    iget-object v0, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 582
    check-cast v0, LX/KtA;

    .line 584
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 587
    goto :goto_22e

    .line 588
    :cond_24c
    instance-of v0, v1, LX/NpJ;

    .line 590
    if-eqz v0, :cond_266

    .line 592
    check-cast v1, LX/NpJ;

    .line 594
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 596
    check-cast v0, LX/Npb;

    .line 598
    iget-object v3, v0, LX/Npb;->A02:Ljava/lang/String;

    .line 600
    iget-object v2, v0, LX/Npb;->A03:Ljava/lang/String;

    .line 602
    const/4 v1, 0x0

    .line 603
    new-instance v0, LX/NpY;

    .line 605
    invoke-direct {v0, v3, v2, v1}, LX/NpY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    new-instance v1, LX/NpJ;

    .line 610
    invoke-direct {v1, v0}, LX/NpJ;-><init>(LX/QTI;)V

    .line 613
    goto :goto_2bb

    .line 614
    :cond_266
    new-instance v0, LX/29H;

    .line 616
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 619
    throw v0

    .line 620
    :cond_26c
    new-instance v1, LX/NpK;

    .line 622
    invoke-direct {v1, v3}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 625
    goto :goto_2bb
    :try_end_272
    .catch Ljava/util/concurrent/CancellationException; {:try_start_215 .. :try_end_272} :catch_29f
    .catch Ljava/lang/Exception; {:try_start_215 .. :try_end_272} :catch_272

    .line 626
    :catch_272
    move-exception v4

    .line 627
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 630
    move-result-object v3

    .line 631
    if-nez v3, :cond_27b

    .line 633
    const-string v3, "Failed to get collections waiting for keys"

    .line 635
    :cond_27b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    move-result-object v1

    .line 639
    new-instance v0, LX/0Ah;

    .line 641
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 644
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 651
    move-result-object v0

    .line 652
    if-eqz v0, :cond_29d

    .line 654
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 657
    move-result-object v1

    .line 658
    :goto_292
    new-instance v0, LX/NpY;

    .line 660
    invoke-direct {v0, v3, v2, v1}, LX/NpY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    new-instance v1, LX/NpJ;

    .line 665
    invoke-direct {v1, v0}, LX/NpJ;-><init>(LX/QTI;)V

    .line 668
    goto :goto_2bb

    .line 669
    :cond_29d
    const/4 v1, 0x0

    .line 670
    goto :goto_292

    .line 671
    :catch_29f
    move-exception v0

    .line 672
    throw v0

    .line 673
    :cond_2a1
    instance-of v0, v1, LX/NpJ;

    .line 675
    if-nez v0, :cond_2ab

    .line 677
    new-instance v0, LX/29H;

    .line 679
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 682
    throw v0

    .line 683
    :cond_2ab
    check-cast v1, LX/NpJ;

    .line 685
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 687
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    :pswitch_2b4  #0x7
    iget-object v6, v3, LX/5G9;->A01:Ljava/lang/Object;

    .line 694
    check-cast v6, Ljava/util/Map;

    .line 696
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 699
    :goto_2bb
    check-cast v1, LX/OM7;

    .line 701
    instance-of v0, v1, LX/NpK;

    .line 703
    if-eqz v0, :cond_2fc

    .line 705
    check-cast v1, LX/NpK;

    .line 707
    iget-object v5, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 709
    check-cast v5, Ljava/util/Set;

    .line 711
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 713
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 716
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 719
    move-result-object v0

    .line 720
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 723
    move-result-object v3

    .line 724
    :cond_2d4
    :goto_2d4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_2f6

    .line 730
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    move-result-object v2

    .line 734
    check-cast v2, Ljava/util/Map$Entry;

    .line 736
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 739
    move-result-object v0

    .line 740
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_2d4

    .line 746
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 749
    move-result-object v1

    .line 750
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 753
    move-result-object v0

    .line 754
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    goto :goto_2d4

    .line 758
    :cond_2f6
    new-instance v0, LX/NpK;

    .line 760
    invoke-direct {v0, v4}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 763
    return-object v0

    .line 764
    :cond_2fc
    instance-of v0, v1, LX/NpJ;

    .line 766
    if-eqz v0, :cond_33b

    .line 768
    check-cast v1, LX/NpJ;

    .line 770
    iget-object v2, v1, LX/NpJ;->A00:LX/QTI;

    .line 772
    check-cast v2, LX/Pvn;

    .line 774
    instance-of v0, v2, LX/NpY;

    .line 776
    if-eqz v0, :cond_318

    .line 778
    check-cast v2, LX/NpY;

    .line 780
    sget-object v1, LX/KtA;->A06:LX/KtA;

    .line 782
    new-instance v0, LX/NpM;

    .line 784
    invoke-direct {v0, v1, v2}, LX/NpM;-><init>(LX/KtA;LX/NpY;)V

    .line 787
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 790
    move-result-object v0

    .line 791
    return-object v0

    .line 792
    :cond_318
    invoke-interface {v2}, LX/QTI;->ApX()Ljava/lang/String;

    .line 795
    move-result-object v3

    .line 796
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    move-result-object v1

    .line 800
    new-instance v0, LX/0Ah;

    .line 802
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 805
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 808
    move-result-object v4

    .line 809
    if-nez v4, :cond_32d

    .line 811
    const-string v4, "Unknown"

    .line 813
    :cond_32d
    const/4 v5, 0x0

    .line 814
    new-instance v2, LX/NpN;

    .line 816
    move-object v7, v5

    .line 817
    move-object v6, v5

    .line 818
    invoke-direct/range {v2 .. v7}, LX/NpN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    new-instance v0, LX/NpJ;

    .line 823
    invoke-direct {v0, v2}, LX/NpJ;-><init>(LX/QTI;)V

    .line 826
    return-object v0

    .line 827
    :cond_33b
    new-instance v0, LX/29H;

    .line 829
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 832
    throw v0

    .line 833
    nop

    .line 834
    :pswitch_data_342
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_47  #00000001
        :pswitch_69  #00000002
        :pswitch_8f  #00000003
        :pswitch_c6  #00000004
        :pswitch_110  #00000005
        :pswitch_1bb  #00000006
        :pswitch_2b4  #00000007
    .end packed-switch
.end method
