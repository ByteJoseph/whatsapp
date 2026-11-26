.class public final Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/0m4;

.field public final A03:LX/0m8;

.field public final A04:LX/0m9;

.field public final A05:Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;

.field public final A06:Lcom/whatsapp/kmp/syncd/syncdengine/KmpSyncdMmsHelper;

.field public final A07:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

.field public final A08:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

.field public final A09:LX/0mU;

.field public final A0A:LX/0mV;

.field public final A0B:LX/0mB;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v0, LX/0m1;->A01:LX/0m1;

    .line 2
    invoke-virtual {v0}, LX/0m1;->A00()LX/0mU;

    .line 5
    move-result-object v2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A09:LX/0mU;

    .line 11
    iget-object v1, v2, LX/0mU;->A00:LX/0mP;

    .line 13
    invoke-interface {v1}, LX/0mP;->B3b()LX/0m4;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A02:LX/0m4;

    .line 19
    iget-object v0, v2, LX/0mU;->A01:LX/0mV;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A0A:LX/0mV;

    .line 23
    invoke-interface {v1}, LX/0mP;->AY4()LX/0m8;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A03:LX/0m8;

    .line 29
    invoke-interface {v1}, LX/0mP;->B15()LX/0m9;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A04:LX/0m9;

    .line 35
    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/KmpSyncdMmsHelper;

    .line 37
    invoke-direct {v0, v2}, Lcom/whatsapp/kmp/syncd/syncdengine/KmpSyncdMmsHelper;-><init>(LX/0mU;)V

    .line 40
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A06:Lcom/whatsapp/kmp/syncd/syncdengine/KmpSyncdMmsHelper;

    .line 42
    invoke-interface {v1}, LX/0mP;->Azr()LX/0mB;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A0B:LX/0mB;

    .line 48
    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;

    .line 50
    invoke-direct {v0, v2}, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;-><init>(LX/0mU;)V

    .line 53
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A05:Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;

    .line 55
    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    .line 57
    invoke-direct {v0, v2}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;-><init>(LX/0mU;)V

    .line 60
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A07:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    .line 62
    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    .line 64
    invoke-direct {v0, v2}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;-><init>(LX/0mU;)V

    .line 67
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A08:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    .line 69
    return-void
.end method

.method public static final A00(Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;LX/KtA;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v5, p1

    .line 1
    const/4 v3, 0x4

    .line 2
    instance-of v0, p2, LX/QI9;

    .line 4
    if-eqz v0, :cond_69

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/QI9;

    .line 9
    iget v0, v4, LX/QI9;->$t:I

    .line 11
    if-ne v0, v3, :cond_69

    .line 13
    iget v2, v4, LX/QI9;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_69

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/QI9;->A00:I

    .line 24
    :goto_18
    iget-object v2, v4, LX/QI9;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/QI9;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_52

    .line 33
    if-ne v1, v0, :cond_82

    .line 35
    iget-object v5, v4, LX/QI9;->A01:Ljava/lang/Object;

    .line 37
    check-cast v5, LX/KtA;

    .line 39
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v2, LX/OM7;

    .line 44
    invoke-static {v5, v2}, LX/PBs;->A00(LX/KtA;LX/OM7;)LX/OM7;

    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, LX/NpK;

    .line 50
    if-eqz v0, :cond_6f

    .line 52
    check-cast v1, LX/NpK;

    .line 54
    iget-object v7, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 56
    check-cast v7, LX/OYT;

    .line 58
    sget-object p0, LX/01l;->A00:LX/01l;

    .line 60
    const/4 v6, 0x0

    .line 61
    sget-object p1, LX/05r;->A00:LX/05r;

    .line 63
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 65
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v4, LX/OtL;

    .line 70
    move-object v9, v6

    .line 71
    move-object p2, v6

    .line 72
    move-object v8, v6

    .line 73
    invoke-direct/range {v4 .. v12}, LX/OtL;-><init>(LX/KtA;LX/OLw;LX/OYT;LX/Ohw;LX/OhV;Ljava/util/List;Ljava/util/Map;[B)V

    .line 76
    new-instance v0, LX/NpK;

    .line 78
    invoke-direct {v0, v4}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 81
    return-object v0

    .line 82
    :cond_52
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    iget-object v2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A02:LX/0m4;

    .line 87
    iput-object p1, v4, LX/QI9;->A01:Ljava/lang/Object;

    .line 89
    iput v0, v4, LX/QI9;->A00:I

    .line 91
    const/16 v1, 0xd

    .line 93
    new-instance v0, LX/QBj;

    .line 95
    invoke-direct {v0, p1, v2, v1}, LX/QBj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    invoke-static {v0}, LX/OPH;->A00(Lkotlin/jvm/functions/Function0;)LX/OM7;

    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v3, :cond_2a

    .line 104
    return-object v3

    .line 105
    :cond_69
    new-instance v4, LX/QI9;

    .line 107
    invoke-direct {v4, p0, p2, v3}, LX/QI9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 110
    goto :goto_18

    .line 111
    :cond_6f
    instance-of v0, v1, LX/NpJ;

    .line 113
    if-eqz v0, :cond_7c

    .line 115
    check-cast v1, LX/NpJ;

    .line 117
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 119
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_7c
    new-instance v1, LX/29H;

    .line 126
    invoke-direct {v1}, LX/29H;-><init>()V

    .line 129
    throw v1

    .line 130
    :cond_82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 134
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v1
.end method

.method public static final A01(Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;LX/P4H;LX/0ds;Z)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v3, p2

    .line 2
    move-object/from16 v10, p1

    .line 4
    instance-of v0, v3, LX/QHo;

    .line 6
    move-object/from16 v12, p0

    .line 8
    if-eqz v0, :cond_1fd

    .line 10
    move-object v11, v3

    .line 11
    check-cast v11, LX/QHo;

    .line 13
    iget v2, v11, LX/QHo;->label:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_1fd

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v11, LX/QHo;->label:I

    .line 24
    :goto_18
    iget-object v1, v11, LX/QHo;->result:Ljava/lang/Object;

    .line 26
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v11, LX/QHo;->label:I

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v0, :cond_141

    .line 33
    if-ne v0, v8, :cond_266

    .line 35
    iget-boolean v0, v11, LX/QHo;->Z$0:Z

    .line 37
    move/from16 p3, v0

    .line 39
    iget-object v7, v11, LX/QHo;->L$1:Ljava/lang/Object;

    .line 41
    check-cast v7, LX/O0G;

    .line 43
    iget-object v10, v11, LX/QHo;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v10, LX/P4H;

    .line 47
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :cond_32
    check-cast v1, LX/OM7;

    .line 52
    instance-of v0, v1, LX/NpK;

    .line 54
    if-eqz v0, :cond_253

    .line 56
    check-cast v1, LX/NpK;

    .line 58
    iget-object v2, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 60
    check-cast v2, LX/Osw;

    .line 62
    iget-object v1, v12, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A01:Ljava/lang/Integer;

    .line 64
    iget-object v0, v12, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A00:Ljava/lang/Boolean;

    .line 66
    if-eqz v0, :cond_24b

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v0

    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 74
    invoke-virtual {v10, v7, v2, v1, v0}, LX/P4H;->A01(LX/O0G;LX/Osw;Ljava/lang/Integer;Z)LX/OLw;

    .line 77
    move-result-object v18

    .line 78
    :cond_4e
    :goto_4e
    iget-object v3, v10, LX/P4H;->A00:LX/KtA;

    .line 80
    iget-object v0, v10, LX/P4H;->A02:LX/OYT;

    .line 82
    move-object/from16 p2, v0

    .line 84
    iget-object v0, v10, LX/P4H;->A04:Ljava/util/List;

    .line 86
    move-object/from16 p1, v0

    .line 88
    iget-object v0, v10, LX/P4H;->A06:[B

    .line 90
    move-object/from16 p0, v0

    .line 92
    new-instance v4, LX/Omb;

    .line 94
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object v3, v4, LX/Omb;->A00:LX/KtA;

    .line 99
    iget-object v1, v10, LX/P4H;->A01:LX/ObO;

    .line 101
    iget-object v0, v1, LX/ObO;->A01:LX/OnA;

    .line 103
    iput-object v0, v4, LX/Omb;->A02:LX/OnA;

    .line 105
    iget-object v0, v1, LX/ObO;->A00:LX/Odh;

    .line 107
    iput-object v0, v4, LX/Omb;->A01:LX/Odh;

    .line 109
    sget-object v8, LX/Nzd;->A03:LX/Nzd;

    .line 111
    iput-object v8, v4, LX/Omb;->A07:LX/Nzd;

    .line 113
    sget-object v7, LX/Nzc;->A02:LX/Nzc;

    .line 115
    iput-object v7, v4, LX/Omb;->A06:LX/Nzc;

    .line 117
    sget-object v1, LX/Nf3;->A00:LX/UlT;

    .line 119
    move-object/from16 v0, v18

    .line 121
    iget-object v0, v0, LX/OLw;->A00:LX/Nf3;

    .line 123
    invoke-virtual {v1, v0}, LX/UlT;->A0F(Ljava/lang/Object;)[B

    .line 126
    move-result-object v0

    .line 127
    array-length v0, v0

    .line 128
    int-to-long v0, v0

    .line 129
    new-instance v2, LX/OYT;

    .line 131
    invoke-direct {v2, v0, v1}, LX/OYT;-><init>(J)V

    .line 134
    iput-object v2, v4, LX/Omb;->A03:LX/OYT;

    .line 136
    iget-object v9, v10, LX/P4H;->A07:[B

    .line 138
    iput-object v9, v4, LX/Omb;->A0A:[B

    .line 140
    iget-object v0, v10, LX/P4H;->A03:LX/OYT;

    .line 142
    iput-object v0, v4, LX/Omb;->A05:LX/OYT;

    .line 144
    iget-object v6, v10, LX/P4H;->A08:[B

    .line 146
    iput-object v6, v4, LX/Omb;->A0B:[B

    .line 148
    const-wide/16 v0, 0x0

    .line 150
    new-instance v2, LX/OYT;

    .line 152
    invoke-direct {v2, v0, v1}, LX/OYT;-><init>(J)V

    .line 155
    iput-object v2, v4, LX/Omb;->A04:LX/OYT;

    .line 157
    move-object/from16 v0, p0

    .line 159
    iput-object v0, v4, LX/Omb;->A09:[B

    .line 161
    iput-object v9, v4, LX/Omb;->A0C:[B

    .line 163
    invoke-virtual {v4}, LX/Omb;->A00()LX/OM7;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, LX/OM7;->A02()Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    check-cast v5, LX/Ohw;

    .line 173
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 175
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 178
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 180
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 183
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 185
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 188
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 190
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 193
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v17

    .line 197
    :cond_c5
    :goto_c5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_20c

    .line 203
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v14

    .line 207
    check-cast v14, LX/Opv;

    .line 209
    iget-object v2, v14, LX/Opv;->A00:LX/Oma;

    .line 211
    iget-object v0, v2, LX/Oma;->A04:LX/Kt9;

    .line 213
    iget-object v1, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 215
    iget-object v15, v2, LX/Oma;->A05:Ljava/lang/Integer;

    .line 217
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 219
    const/16 v16, 0x0

    .line 221
    if-ne v15, v0, :cond_129

    .line 223
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Number;

    .line 229
    if-eqz v0, :cond_127

    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 234
    move-result v0

    .line 235
    :goto_eb
    add-int/lit8 v0, v0, 0x1

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :goto_f4
    iget-boolean v0, v2, LX/Oma;->A09:Z

    .line 246
    if-eqz v0, :cond_10d

    .line 248
    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Number;

    .line 254
    if-eqz v0, :cond_104

    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 259
    move-result v16

    .line 260
    :cond_104
    add-int/lit8 v0, v16, 0x1

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_10d
    iget-object v0, v14, LX/Opv;->A01:LX/Ofa;

    .line 271
    iget-object v1, v0, LX/Ofa;->A00:LX/OnA;

    .line 273
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_c5

    .line 279
    iget-object v0, v10, LX/P4H;->A05:Ljava/util/Map;

    .line 281
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_204

    .line 287
    check-cast v0, LX/ObO;

    .line 289
    iget-object v0, v0, LX/ObO;->A00:LX/Odh;

    .line 291
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    goto :goto_c5

    .line 295
    :cond_127
    const/4 v0, 0x0

    .line 296
    goto :goto_eb

    .line 297
    :cond_129
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/Number;

    .line 303
    if-eqz v0, :cond_13f

    .line 305
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 308
    move-result v0

    .line 309
    :goto_135
    add-int/lit8 v0, v0, 0x1

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    goto :goto_f4

    .line 319
    :cond_13f
    const/4 v0, 0x0

    .line 320
    goto :goto_135

    .line 321
    :cond_141
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 324
    iget-object v0, v12, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A03:LX/0m8;

    .line 326
    iget-object v14, v0, LX/0m8;->A00:LX/00E;

    .line 328
    const/16 v0, 0x389e

    .line 330
    invoke-virtual {v14, v0}, LX/00E;->A0c(I)I

    .line 333
    move-result v6

    .line 334
    const/16 v0, 0x389f

    .line 336
    invoke-virtual {v14, v0}, LX/00E;->A0c(I)I

    .line 339
    move-result v0

    .line 340
    int-to-long v4, v0

    .line 341
    const-wide/16 v0, 0x400

    .line 343
    mul-long/2addr v4, v0

    .line 344
    iget-object v0, v12, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A0A:LX/0mV;

    .line 346
    invoke-virtual {v0}, LX/0mV;->BI3()LX/OM7;

    .line 349
    move-result-object v2

    .line 350
    const/4 v1, 0x5

    .line 351
    new-instance v0, LX/QCB;

    .line 353
    invoke-direct {v0, v12, v1}, LX/QCB;-><init>(Ljava/lang/Object;I)V

    .line 356
    invoke-virtual {v2, v0}, LX/OM7;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 359
    invoke-virtual {v2}, LX/OM7;->A02()Ljava/lang/Object;

    .line 362
    move-result-object v7

    .line 363
    check-cast v7, LX/O0G;

    .line 365
    iget-object v2, v12, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A01:Ljava/lang/Integer;

    .line 367
    iget-object v0, v12, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A00:Ljava/lang/Boolean;

    .line 369
    if-eqz v0, :cond_26e

    .line 371
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    move-result v0

    .line 375
    xor-int/lit8 v1, v0, 0x1

    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-virtual {v10, v7, v0, v2, v1}, LX/P4H;->A01(LX/O0G;LX/Osw;Ljava/lang/Integer;Z)LX/OLw;

    .line 381
    move-result-object v18

    .line 382
    sget-object v1, LX/Nf3;->A00:LX/UlT;

    .line 384
    move-object/from16 v0, v18

    .line 386
    iget-object v0, v0, LX/OLw;->A00:LX/Nf3;

    .line 388
    invoke-virtual {v1, v0}, LX/UlT;->A0F(Ljava/lang/Object;)[B

    .line 391
    move-result-object v0

    .line 392
    array-length v13, v0

    .line 393
    iget-object v0, v10, LX/P4H;->A04:Ljava/util/List;

    .line 395
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 398
    move-result v0

    .line 399
    if-gt v0, v6, :cond_198

    .line 401
    int-to-long v0, v13

    .line 402
    cmp-long v2, v0, v4

    .line 404
    if-gtz v2, :cond_198

    .line 406
    goto/16 :goto_4e

    .line 408
    :cond_198
    int-to-long v2, v13

    .line 409
    const/16 v0, 0x13e9

    .line 411
    invoke-virtual {v14, v0}, LX/00E;->A0c(I)I

    .line 414
    move-result v0

    .line 415
    const-wide/16 v14, 0x400

    .line 417
    int-to-long v0, v0

    .line 418
    mul-long/2addr v0, v14

    .line 419
    cmp-long v14, v2, v0

    .line 421
    if-lez v14, :cond_4e

    .line 423
    const/4 v14, 0x0

    .line 424
    invoke-virtual/range {v18 .. v18}, LX/OLw;->A01()Ljava/util/List;

    .line 427
    move-result-object v1

    .line 428
    const/16 v0, 0xa

    .line 430
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 433
    move-result v0

    .line 434
    new-instance v2, Ljava/util/ArrayList;

    .line 436
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    move-result-object v1

    .line 443
    :goto_1bb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1cd

    .line 449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/OLB;

    .line 455
    iget-object v0, v0, LX/OLB;->A00:LX/NeZ;

    .line 457
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 460
    goto :goto_1bb

    .line 461
    :cond_1cd
    sget-object v1, LX/MlP;->A02:LX/MlP;

    .line 463
    new-instance v0, LX/NeG;

    .line 465
    invoke-direct {v0, v2, v1}, LX/NeG;-><init>(Ljava/util/List;LX/MlP;)V

    .line 468
    new-instance v3, LX/OKk;

    .line 470
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 473
    iput-object v0, v3, LX/OKk;->A00:LX/NeG;

    .line 475
    iget-object v2, v12, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A06:Lcom/whatsapp/kmp/syncd/syncdengine/KmpSyncdMmsHelper;

    .line 477
    iget-object v1, v10, LX/P4H;->A00:LX/KtA;

    .line 479
    iput-object v10, v11, LX/QHo;->L$0:Ljava/lang/Object;

    .line 481
    iput-object v7, v11, LX/QHo;->L$1:Ljava/lang/Object;

    .line 483
    const/4 v0, 0x0

    .line 484
    iput-object v0, v11, LX/QHo;->L$2:Ljava/lang/Object;

    .line 486
    iput-object v0, v11, LX/QHo;->L$3:Ljava/lang/Object;

    .line 488
    move/from16 v0, p3

    .line 490
    iput-boolean v0, v11, LX/QHo;->Z$0:Z

    .line 492
    iput v6, v11, LX/QHo;->I$0:I

    .line 494
    iput-wide v4, v11, LX/QHo;->J$0:J

    .line 496
    iput v13, v11, LX/QHo;->I$1:I

    .line 498
    iput v14, v11, LX/QHo;->I$2:I

    .line 500
    iput v8, v11, LX/QHo;->label:I

    .line 502
    invoke-virtual {v2, v1, v3, v11}, Lcom/whatsapp/kmp/syncd/syncdengine/KmpSyncdMmsHelper;->A03(LX/KtA;LX/OKk;LX/0ds;)Ljava/lang/Object;

    .line 505
    move-result-object v1

    .line 506
    if-ne v1, v9, :cond_32

    .line 508
    return-object v9

    .line 509
    :cond_1fd
    new-instance v11, LX/QHo;

    .line 511
    invoke-direct {v11, v12, v3}, LX/QHo;-><init>(Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;LX/0ds;)V

    .line 514
    goto/16 :goto_18

    .line 516
    :cond_204
    const-string v1, "Required value was null."

    .line 518
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 520
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 523
    throw v0

    .line 524
    :cond_20c
    new-instance v1, LX/OmW;

    .line 526
    invoke-direct {v1}, LX/OmW;-><init>()V

    .line 529
    iput-object v3, v1, LX/OmW;->A00:LX/KtA;

    .line 531
    iput-object v8, v1, LX/OmW;->A02:LX/Nzd;

    .line 533
    iput-object v7, v1, LX/OmW;->A01:LX/Nzc;

    .line 535
    iput-object v13, v1, LX/OmW;->A04:Ljava/util/Map;

    .line 537
    iput-object v12, v1, LX/OmW;->A05:Ljava/util/Map;

    .line 539
    iput-object v11, v1, LX/OmW;->A06:Ljava/util/Map;

    .line 541
    iput-object v4, v1, LX/OmW;->A03:Ljava/util/Map;

    .line 543
    iput-object v9, v1, LX/OmW;->A08:[B

    .line 545
    iput-object v6, v1, LX/OmW;->A09:[B

    .line 547
    move/from16 v0, p3

    .line 549
    iput-boolean v0, v1, LX/OmW;->A07:Z

    .line 551
    invoke-virtual {v1}, LX/OmW;->A00()LX/OM7;

    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, LX/OM7;->A02()Ljava/lang/Object;

    .line 558
    move-result-object v2

    .line 559
    check-cast v2, LX/OhV;

    .line 561
    iget-object v0, v10, LX/P4H;->A05:Ljava/util/Map;

    .line 563
    new-instance v1, LX/OtL;

    .line 565
    move-object/from16 v6, v18

    .line 567
    move-object/from16 v7, p2

    .line 569
    move-object v8, v5

    .line 570
    move-object v9, v2

    .line 571
    move-object/from16 v10, p1

    .line 573
    move-object v11, v0

    .line 574
    move-object/from16 v12, p0

    .line 576
    move-object v4, v1

    .line 577
    move-object v5, v3

    .line 578
    invoke-direct/range {v4 .. v12}, LX/OtL;-><init>(LX/KtA;LX/OLw;LX/OYT;LX/Ohw;LX/OhV;Ljava/util/List;Ljava/util/Map;[B)V

    .line 581
    new-instance v0, LX/NpK;

    .line 583
    invoke-direct {v0, v1}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 586
    return-object v0

    .line 587
    :cond_24b
    const-string v1, "Required value was null."

    .line 589
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 591
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 594
    throw v0

    .line 595
    :cond_253
    instance-of v0, v1, LX/NpJ;

    .line 597
    if-eqz v0, :cond_260

    .line 599
    check-cast v1, LX/NpJ;

    .line 601
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 603
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :cond_260
    new-instance v1, LX/29H;

    .line 610
    invoke-direct {v1}, LX/29H;-><init>()V

    .line 613
    throw v1

    .line 614
    :cond_266
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 616
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 618
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 621
    throw v1

    .line 622
    :cond_26e
    const-string v1, "Required value was null."

    .line 624
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 626
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 629
    throw v0
.end method


# virtual methods
.method public final A02(Ljava/util/Map;LX/0ds;Z)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p2, LX/QI6;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/QI6;

    .line 8
    iget v1, v0, LX/QI6;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2f

    .line 16
    move-object v2, p2

    .line 17
    check-cast v2, LX/QI6;

    .line 19
    iget v3, v2, LX/QI6;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v3, v1

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    sub-int/2addr v3, v1

    .line 28
    iput v3, v2, LX/QI6;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v2, LX/QI6;->A08:Ljava/lang/Object;

    .line 32
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v2, LX/QI6;->A00:I

    .line 36
    packed-switch v0, :pswitch_data_296

    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2f
    new-instance v2, LX/QI6;

    .line 49
    invoke-direct {v2, p0, p2, v4}, LX/QI6;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_1e

    .line 53
    :pswitch_35  #0x6
    iget-boolean p3, v2, LX/QI6;->A09:Z

    .line 55
    iget-object v5, v2, LX/QI6;->A04:Ljava/lang/Object;

    .line 57
    check-cast v5, Ljava/util/Iterator;

    .line 59
    iget-object v4, v2, LX/QI6;->A03:Ljava/lang/Object;

    .line 61
    check-cast v4, Ljava/util/List;

    .line 63
    iget-object v6, v2, LX/QI6;->A02:Ljava/lang/Object;

    .line 65
    check-cast v6, Ljava/util/List;

    .line 67
    goto/16 :goto_d7

    .line 69
    :pswitch_45  #0x5
    iget-boolean p3, v2, LX/QI6;->A09:Z

    .line 71
    iget-object v5, v2, LX/QI6;->A03:Ljava/lang/Object;

    .line 73
    check-cast v5, Ljava/util/Iterator;

    .line 75
    iget-object v4, v2, LX/QI6;->A02:Ljava/lang/Object;

    .line 77
    check-cast v4, Ljava/util/List;

    .line 79
    goto/16 :goto_1e8

    .line 81
    :pswitch_51  #0x4
    iget-boolean p3, v2, LX/QI6;->A09:Z

    .line 83
    iget-object v5, v2, LX/QI6;->A03:Ljava/lang/Object;

    .line 85
    check-cast v5, Ljava/util/Iterator;

    .line 87
    iget-object v4, v2, LX/QI6;->A02:Ljava/lang/Object;

    .line 89
    check-cast v4, Ljava/util/List;

    .line 91
    goto/16 :goto_1be

    .line 93
    :pswitch_5d  #0x3
    iget-boolean p3, v2, LX/QI6;->A09:Z

    .line 95
    iget-object v8, v2, LX/QI6;->A04:Ljava/lang/Object;

    .line 97
    check-cast v8, LX/KtA;

    .line 99
    iget-object v5, v2, LX/QI6;->A03:Ljava/lang/Object;

    .line 101
    check-cast v5, Ljava/util/Iterator;

    .line 103
    iget-object v4, v2, LX/QI6;->A02:Ljava/lang/Object;

    .line 105
    check-cast v4, Ljava/util/List;

    .line 107
    goto/16 :goto_190

    .line 109
    :pswitch_6d  #0x2
    iget-boolean p3, v2, LX/QI6;->A09:Z

    .line 111
    iget-object v0, v2, LX/QI6;->A02:Ljava/lang/Object;

    .line 113
    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 115
    iget-object p1, v2, LX/QI6;->A01:Ljava/lang/Object;

    .line 117
    check-cast p1, Ljava/util/Map;

    .line 119
    goto :goto_c2

    .line 120
    :pswitch_78  #0x1
    iget-boolean p3, v2, LX/QI6;->A09:Z

    .line 122
    iget-object v0, v2, LX/QI6;->A02:Ljava/lang/Object;

    .line 124
    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 126
    iget-object p1, v2, LX/QI6;->A01:Ljava/lang/Object;

    .line 128
    check-cast p1, Ljava/util/Map;

    .line 130
    goto :goto_a8

    .line 131
    :pswitch_83  #0x0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 134
    :try_start_86
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A04:LX/0m9;

    .line 136
    iput-object p1, v2, LX/QI6;->A01:Ljava/lang/Object;

    .line 138
    iput-object p0, v2, LX/QI6;->A02:Ljava/lang/Object;

    .line 140
    iput-boolean p3, v2, LX/QI6;->A09:Z

    .line 142
    const/4 v0, 0x1

    .line 143
    iput v0, v2, LX/QI6;->A00:I

    .line 145
    iget-object v0, v1, LX/0m9;->A00:LX/05b;

    .line 147
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 149
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/09I;

    .line 155
    invoke-interface {v0}, LX/09I;->B3h()I

    .line 158
    move-result v0

    .line 159
    new-instance v1, Ljava/lang/Integer;

    .line 161
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 164
    if-eq v1, v3, :cond_274

    .line 166
    move-object v0, p0

    .line 167
    goto :goto_ab

    .line 168
    :goto_a8
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 171
    :goto_ab
    check-cast v1, Ljava/lang/Integer;

    .line 173
    iput-object v1, v0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A01:Ljava/lang/Integer;

    .line 175
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A04:LX/0m9;

    .line 177
    iput-object p1, v2, LX/QI6;->A01:Ljava/lang/Object;

    .line 179
    iput-object p0, v2, LX/QI6;->A02:Ljava/lang/Object;

    .line 181
    iput-boolean p3, v2, LX/QI6;->A09:Z

    .line 183
    const/4 v0, 0x2

    .line 184
    iput v0, v2, LX/QI6;->A00:I

    .line 186
    invoke-virtual {v1}, LX/0m9;->A00()Ljava/lang/Boolean;

    .line 189
    move-result-object v1

    .line 190
    if-eq v1, v3, :cond_274

    .line 192
    move-object v0, p0

    .line 193
    goto :goto_c5

    .line 194
    :goto_c2
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 197
    :goto_c5
    check-cast v1, Ljava/lang/Boolean;

    .line 199
    iput-object v1, v0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A00:Ljava/lang/Boolean;

    .line 201
    new-instance v4, Ljava/util/ArrayList;

    .line 203
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v5

    .line 214
    goto :goto_e7

    .line 215
    :goto_d7
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 218
    :goto_da
    check-cast v1, LX/OM7;

    .line 220
    instance-of v0, v1, LX/NpK;

    .line 222
    if-eqz v0, :cond_259

    .line 224
    check-cast v1, LX/NpK;

    .line 226
    iget-object v0, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 228
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    :goto_e7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_254

    .line 237
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/util/Map$Entry;

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    move-result-object v8

    .line 247
    check-cast v8, LX/KtA;

    .line 249
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Ljava/util/List;

    .line 255
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 258
    move-result v0

    .line 259
    const/4 v9, 0x0

    .line 260
    if-nez v0, :cond_1fc

    .line 262
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A0A:LX/0mV;

    .line 264
    iget-object v0, v0, LX/0mV;->A00:LX/0mE;

    .line 266
    invoke-interface {v0}, LX/0mE;->Ads()LX/OM7;

    .line 269
    move-result-object v6

    .line 270
    const/16 v1, 0x1e

    .line 272
    new-instance v0, LX/85E;

    .line 274
    invoke-direct {v0, v1}, LX/85E;-><init>(I)V

    .line 277
    invoke-virtual {v6, v0}, LX/OM7;->A00(Lkotlin/jvm/functions/Function1;)LX/OM7;

    .line 280
    move-result-object v6

    .line 281
    const/16 v1, 0x30

    .line 283
    new-instance v0, LX/3SP;

    .line 285
    invoke-direct {v0, v1}, LX/3SP;-><init>(I)V

    .line 288
    invoke-virtual {v6, v0}, LX/OM7;->A03(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Boolean;

    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_173

    .line 300
    iget-object v10, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A0B:LX/0mB;

    .line 302
    const/16 v0, 0xa

    .line 304
    invoke-static {v7, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 307
    move-result v0

    .line 308
    new-instance v6, Ljava/util/ArrayList;

    .line 310
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v1

    .line 317
    :goto_13d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_14f

    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/Oma;

    .line 329
    iget-object v0, v0, LX/Oma;->A04:LX/Kt9;

    .line 331
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    goto :goto_13d

    .line 335
    :cond_14f
    const-string v1, ","

    .line 337
    const-string v0, ""

    .line 339
    invoke-static {v1, v0, v0, v6, v9}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 342
    move-result-object v6

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    const-string v0, "KmpOutgoingProcessor/processOutgoingMutations: Sending mutations: "

    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    const-string v0, " for Collection: "

    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v10, v0}, LX/0mB;->A00(Ljava/lang/String;)V

    .line 371
    :cond_173
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A07:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    .line 373
    iput-object v9, v2, LX/QI6;->A01:Ljava/lang/Object;

    .line 375
    iput-object v4, v2, LX/QI6;->A02:Ljava/lang/Object;

    .line 377
    iput-object v5, v2, LX/QI6;->A03:Ljava/lang/Object;

    .line 379
    iput-object v8, v2, LX/QI6;->A04:Ljava/lang/Object;

    .line 381
    iput-object v9, v2, LX/QI6;->A05:Ljava/lang/Object;

    .line 383
    iput-object v9, v2, LX/QI6;->A06:Ljava/lang/Object;

    .line 385
    iput-object v9, v2, LX/QI6;->A07:Ljava/lang/Object;

    .line 387
    iput-boolean p3, v2, LX/QI6;->A09:Z

    .line 389
    const/4 v0, 0x3

    .line 390
    iput v0, v2, LX/QI6;->A00:I

    .line 392
    invoke-virtual {v1, v8, v7, v2}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A05(LX/KtA;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    if-ne v1, v3, :cond_193

    .line 398
    goto/16 :goto_218

    .line 400
    :goto_190
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 403
    :cond_193
    check-cast v1, LX/OM7;

    .line 405
    instance-of v0, v1, LX/NpK;

    .line 407
    if-eqz v0, :cond_23f

    .line 409
    check-cast v1, LX/NpK;

    .line 411
    iget-object v0, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 413
    check-cast v0, LX/Opx;

    .line 415
    iget-object v7, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A08:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    .line 417
    iget-object v6, v0, LX/Opx;->A01:Ljava/util/List;

    .line 419
    iget-object v1, v0, LX/Opx;->A00:LX/ObO;

    .line 421
    const/4 v0, 0x0

    .line 422
    iput-object v0, v2, LX/QI6;->A01:Ljava/lang/Object;

    .line 424
    iput-object v4, v2, LX/QI6;->A02:Ljava/lang/Object;

    .line 426
    iput-object v5, v2, LX/QI6;->A03:Ljava/lang/Object;

    .line 428
    iput-object v0, v2, LX/QI6;->A04:Ljava/lang/Object;

    .line 430
    iput-object v0, v2, LX/QI6;->A05:Ljava/lang/Object;

    .line 432
    iput-object v0, v2, LX/QI6;->A06:Ljava/lang/Object;

    .line 434
    iput-boolean p3, v2, LX/QI6;->A09:Z

    .line 436
    const/4 v0, 0x4

    .line 437
    iput v0, v2, LX/QI6;->A00:I

    .line 439
    invoke-virtual {v7, v8, v1, v6, v2}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A03(LX/KtA;LX/ObO;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 443
    if-ne v1, v3, :cond_1c1

    .line 445
    goto :goto_219

    .line 446
    :goto_1be
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 449
    :cond_1c1
    check-cast v1, LX/OM7;

    .line 451
    instance-of v0, v1, LX/NpK;

    .line 453
    if-eqz v0, :cond_230

    .line 455
    check-cast v1, LX/NpK;

    .line 457
    iget-object v1, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 459
    check-cast v1, LX/P4H;

    .line 461
    const/4 v0, 0x0

    .line 462
    iput-object v0, v2, LX/QI6;->A01:Ljava/lang/Object;

    .line 464
    iput-object v4, v2, LX/QI6;->A02:Ljava/lang/Object;

    .line 466
    iput-object v5, v2, LX/QI6;->A03:Ljava/lang/Object;

    .line 468
    iput-object v0, v2, LX/QI6;->A04:Ljava/lang/Object;

    .line 470
    iput-object v0, v2, LX/QI6;->A05:Ljava/lang/Object;

    .line 472
    iput-object v0, v2, LX/QI6;->A06:Ljava/lang/Object;

    .line 474
    iput-object v0, v2, LX/QI6;->A07:Ljava/lang/Object;

    .line 476
    iput-boolean p3, v2, LX/QI6;->A09:Z

    .line 478
    const/4 v0, 0x5

    .line 479
    iput v0, v2, LX/QI6;->A00:I

    .line 481
    invoke-static {p0, v1, v2, p3}, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A01(Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;LX/P4H;LX/0ds;Z)Ljava/lang/Object;

    .line 484
    move-result-object v1

    .line 485
    if-ne v1, v3, :cond_1eb

    .line 487
    goto :goto_21a

    .line 488
    :goto_1e8
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 491
    :cond_1eb
    check-cast v1, LX/OM7;

    .line 493
    instance-of v0, v1, LX/NpK;

    .line 495
    if-eqz v0, :cond_21b

    .line 497
    check-cast v1, LX/NpK;

    .line 499
    iget-object v0, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 501
    check-cast v0, LX/OtL;

    .line 503
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    goto/16 :goto_e7

    .line 508
    :cond_1fc
    iput-object v9, v2, LX/QI6;->A01:Ljava/lang/Object;

    .line 510
    iput-object v4, v2, LX/QI6;->A02:Ljava/lang/Object;

    .line 512
    iput-object v4, v2, LX/QI6;->A03:Ljava/lang/Object;

    .line 514
    iput-object v5, v2, LX/QI6;->A04:Ljava/lang/Object;

    .line 516
    iput-object v9, v2, LX/QI6;->A05:Ljava/lang/Object;

    .line 518
    iput-object v9, v2, LX/QI6;->A06:Ljava/lang/Object;

    .line 520
    iput-object v9, v2, LX/QI6;->A07:Ljava/lang/Object;

    .line 522
    iput-boolean p3, v2, LX/QI6;->A09:Z

    .line 524
    const/4 v0, 0x6

    .line 525
    iput v0, v2, LX/QI6;->A00:I

    .line 527
    invoke-static {p0, v8, v2}, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A00(Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;LX/KtA;LX/0ds;)Ljava/lang/Object;

    .line 530
    move-result-object v1

    .line 531
    if-eq v1, v3, :cond_274

    .line 533
    move-object v6, v4

    .line 534
    goto/16 :goto_da

    .line 536
    :goto_218
    return-object v3

    .line 537
    :goto_219
    return-object v3

    .line 538
    :goto_21a
    return-object v3

    .line 539
    :cond_21b
    instance-of v0, v1, LX/NpJ;

    .line 541
    if-eqz v0, :cond_22a

    .line 543
    check-cast v1, LX/NpJ;

    .line 545
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 547
    check-cast v0, LX/Pvm;

    .line 549
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :cond_22a
    new-instance v0, LX/29H;

    .line 556
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 559
    goto :goto_273

    .line 560
    :cond_230
    instance-of v0, v1, LX/NpJ;

    .line 562
    if-eqz v0, :cond_26e

    .line 564
    check-cast v1, LX/NpJ;

    .line 566
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 568
    check-cast v0, LX/Pvm;

    .line 570
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :cond_23f
    instance-of v0, v1, LX/NpJ;

    .line 577
    if-eqz v0, :cond_24e

    .line 579
    check-cast v1, LX/NpJ;

    .line 581
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 583
    check-cast v0, LX/Pvm;

    .line 585
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :cond_24e
    new-instance v0, LX/29H;

    .line 592
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 595
    goto :goto_273

    .line 596
    :cond_254
    invoke-static {v4}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 599
    move-result-object v2

    .line 600
    goto :goto_27b

    .line 601
    :cond_259
    instance-of v0, v1, LX/NpJ;

    .line 603
    if-eqz v0, :cond_268

    .line 605
    check-cast v1, LX/NpJ;

    .line 607
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 609
    check-cast v0, LX/NpM;

    .line 611
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :cond_268
    new-instance v0, LX/29H;

    .line 618
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 621
    goto :goto_273

    .line 622
    :cond_26e
    new-instance v0, LX/29H;

    .line 624
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 627
    :goto_273
    throw v0

    .line 628
    :cond_274
    return-object v3
    :try_end_275
    .catchall {:try_start_86 .. :try_end_275} :catchall_275

    .line 629
    :catchall_275
    move-exception v0

    .line 630
    new-instance v2, LX/0Df;

    .line 632
    invoke-direct {v2, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 635
    :goto_27b
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 638
    move-result-object v1

    .line 639
    if-nez v1, :cond_287

    .line 641
    new-instance v0, LX/NpK;

    .line 643
    invoke-direct {v0, v2}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 646
    return-object v0

    .line 647
    :cond_287
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 649
    if-nez v0, :cond_294

    .line 651
    invoke-static {v1}, LX/PBs;->A03(Ljava/lang/Throwable;)LX/NpN;

    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :cond_294
    throw v1

    .line 661
    nop

    .line 662
    :pswitch_data_296
    .packed-switch 0x0
        :pswitch_83  #00000000
        :pswitch_78  #00000001
        :pswitch_6d  #00000002
        :pswitch_5d  #00000003
        :pswitch_51  #00000004
        :pswitch_45  #00000005
        :pswitch_35  #00000006
    .end packed-switch
.end method
