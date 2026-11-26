.class public final LX/TcW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/util/List;

.field public static final A0F:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0V0;

.field public final A04:LX/0kS;

.field public final A05:LX/08s;

.field public final A06:LX/0Bb;

.field public final A07:LX/0Yv;

.field public final A08:LX/1Iq;

.field public final A09:LX/TcU;

.field public final A0A:LX/TcT;

.field public final A0B:LX/TcV;

.field public final A0C:LX/Tcf;

.field public final A0D:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    sput-object v0, LX/TcW;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    const/4 v0, 0x7

    .line 11
    new-array v4, v0, [Ljava/lang/Class;

    .line 13
    const-class v0, LX/U7C;

    .line 15
    aput-object v0, v4, v2

    .line 17
    const-class v3, LX/U77;

    .line 19
    aput-object v3, v4, v1

    .line 21
    const-class v2, LX/U78;

    .line 23
    aput-object v2, v4, v5

    .line 25
    const/4 v1, 0x3

    .line 26
    const-class v0, LX/U79;

    .line 28
    aput-object v0, v4, v1

    .line 30
    const/4 v1, 0x4

    .line 31
    const-class v0, LX/U7A;

    .line 33
    aput-object v0, v4, v1

    .line 35
    const/4 v1, 0x5

    .line 36
    const-class v0, LX/Tck;

    .line 38
    aput-object v0, v4, v1

    .line 40
    const/4 v1, 0x6

    .line 41
    const-class v0, LX/U7B;

    .line 43
    invoke-static {v0, v4, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/TcW;->A0E:Ljava/util/List;

    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    move-result v1

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    if-ltz v1, :cond_4e

    .line 59
    if-ltz v0, :cond_47

    .line 61
    if-ge v1, v0, :cond_40

    .line 63
    return-void

    .line 64
    :cond_40
    const-string v0, "BizThreadInteractionData must precede CoreConsumerThreadInteractionData in ALL_DATA_CLASSES"

    .line 66
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    const-string v0, "CoreConsumerThreadInteractionData must be present in ALL_DATA_CLASSES"

    .line 73
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4e
    const-string v0, "BizThreadInteractionData must be present in ALL_DATA_CLASSES"

    .line 80
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/TcW;->A05:LX/08s;

    .line 9
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/TcW;->A03:LX/0V0;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/TcW;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/TcW;->A08:LX/1Iq;

    .line 27
    const/16 v0, 0xbd6

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Yv;

    .line 35
    iput-object v0, p0, LX/TcW;->A07:LX/0Yv;

    .line 37
    const/16 v0, 0x3c3

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0Bb;

    .line 45
    iput-object v0, p0, LX/TcW;->A06:LX/0Bb;

    .line 47
    const/16 v0, 0x50

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0kS;

    .line 55
    iput-object v0, p0, LX/TcW;->A04:LX/0kS;

    .line 57
    const/16 v0, 0x179d

    .line 59
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/TcV;

    .line 65
    iput-object v0, p0, LX/TcW;->A0B:LX/TcV;

    .line 67
    const/16 v0, 0x179a

    .line 69
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/TcU;

    .line 75
    iput-object v0, p0, LX/TcW;->A09:LX/TcU;

    .line 77
    const/16 v0, 0x179b

    .line 79
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/TcT;

    .line 85
    iput-object v0, p0, LX/TcW;->A0A:LX/TcT;

    .line 87
    const/16 v0, 0x179c

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/TcW;->A01:LX/05b;

    .line 95
    const/16 v0, 0x179e

    .line 97
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/Tcf;

    .line 103
    iput-object v0, p0, LX/TcW;->A0C:LX/Tcf;

    .line 105
    const/16 v0, 0x1d3

    .line 107
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/TcW;->A0D:Lcom/google/common/base/Optional;

    .line 113
    const/16 v0, 0x1f64

    .line 115
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/TcW;->A02:Lcom/google/common/base/Optional;

    .line 121
    return-void
.end method

.method public static final A00(LX/TcW;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;LX/00q;)Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;
    .registers 23

    .line 0
    const/16 v17, 0x0

    .line 2
    :try_start_2
    move-object/from16 v2, p0

    .line 4
    move-object/from16 p0, p1

    .line 6
    sget-object v1, LX/TcX;->A00:LX/TcX;

    .line 8
    move-object/from16 v4, p2

    .line 10
    move-object/from16 v3, p3

    .line 12
    move-object/from16 v0, p0

    .line 14
    invoke-virtual {v1, v0, v4, v3}, LX/TcX;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;

    .line 17
    move-result-object v3

    .line 18
    iget-object v9, v2, LX/TcW;->A04:LX/0kS;

    .line 20
    iget-object v5, v2, LX/TcW;->A0B:LX/TcV;

    .line 22
    invoke-virtual {v5}, LX/TcV;->A00()J

    .line 25
    move-result-wide v0

    .line 26
    const-string v4, "yyyy-MM-dd"

    .line 28
    const-wide/32 v7, 0x1b77400

    .line 31
    sub-long/2addr v0, v7

    .line 32
    invoke-static {v0, v1, v4}, LX/0kS;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5}, LX/TcV;->A00()J

    .line 39
    move-result-wide v0

    .line 40
    const-string v4, "yyyy/MM"

    .line 42
    sub-long/2addr v0, v7

    .line 43
    invoke-static {v0, v1, v4}, LX/0kS;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v9}, LX/0kS;->A0C()[B

    .line 50
    move-result-object v8

    .line 51
    move-object v0, v3

    .line 52
    check-cast v0, LX/Tcg;

    .line 54
    iget-object v12, v0, LX/Tcg;->A00:Ljava/lang/String;

    .line 56
    invoke-virtual {v9, v12, v7, v8}, LX/0kS;->A09(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 62
    invoke-virtual {v0, v12}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_66

    .line 68
    invoke-static {v4}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5b

    .line 74
    iget-object v1, v2, LX/TcW;->A07:LX/0Yv;

    .line 76
    move-object v0, v4

    .line 77
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 79
    invoke-virtual {v1, v0}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5b

    .line 85
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_61

    .line 91
    :cond_5b
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_66

    .line 97
    :cond_61
    invoke-virtual {v9, v0, v7, v8}, LX/0kS;->A09(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    goto :goto_68

    .line 102
    :cond_66
    move-object/from16 v4, v17

    .line 104
    :goto_68
    if-nez v5, :cond_ce

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/Tch;->A00(Ljava/lang/Class;)LX/Tci;

    .line 113
    move-result-object v7

    .line 114
    array-length v0, v8
    :try_end_73
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_73} :catch_24a

    .line 115
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 118
    move-result v9

    .line 119
    xor-int/lit8 v1, v9, 0x1

    .line 121
    if-nez v9, :cond_7e

    .line 123
    :try_start_7b
    sget-object v6, LX/Tcs;->A02:LX/Tcs;

    .line 125
    goto :goto_80

    .line 126
    :cond_7e
    sget-object v6, LX/Tcs;->A03:LX/Tcs;

    .line 128
    :goto_80
    iget-object v0, v2, LX/TcW;->A01:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v8

    .line 134
    check-cast v8, LX/UjN;

    .line 136
    if-eqz v1, :cond_a6

    .line 138
    const-string v5, "secret_present"

    .line 140
    :goto_8c
    iget-object v0, v7, LX/Tci;->key:Ljava/lang/String;

    .line 142
    iget-object v4, v6, LX/Tcs;->key:Ljava/lang/String;

    .line 144
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "_"

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-static {v5, v0, v4, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, "wa:thread_interactions_no_monthly_thread_id"

    .line 162
    invoke-static {v8, v0, v1}, LX/UjN;->A00(LX/UjN;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    goto :goto_a9

    .line 166
    :cond_a6
    const-string v5, "secret_empty"

    .line 168
    goto :goto_8c

    .line 169
    :goto_a9
    if-nez v9, :cond_22e

    .line 171
    iget-object v5, v2, LX/TcW;->A0A:LX/TcT;

    .line 173
    iget v1, v7, LX/Tci;->dedupeIndex:I

    .line 175
    sget v0, LX/TcT;->A0C:I

    .line 177
    mul-int/2addr v1, v0

    .line 178
    iget v0, v6, LX/Tcs;->dedupeIndex:I

    .line 180
    add-int/2addr v1, v0

    .line 181
    div-int/lit8 v4, v1, 0x40

    .line 183
    rem-int/lit8 v1, v1, 0x40

    .line 185
    iget-object v0, v5, LX/TcT;->A05:[Ljava/util/concurrent/atomic/AtomicLong;

    .line 187
    aget-object v0, v0, v4

    .line 189
    invoke-static {v0, v1}, LX/TcT;->A01(Ljava/util/concurrent/atomic/AtomicLong;I)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_22e

    .line 195
    const/16 v0, 0x15

    .line 197
    invoke-static {v6, v7, v0}, LX/V50;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V50;

    .line 200
    move-result-object v1

    .line 201
    const/4 v0, 0x4

    .line 202
    invoke-static {v5, v1, v0}, LX/TcT;->A00(LX/TcT;Lkotlin/jvm/functions/Function0;I)V

    .line 205
    return-object v3

    .line 206
    :cond_ce
    iget-object v11, v2, LX/TcW;->A0C:LX/Tcf;

    .line 208
    invoke-interface {v3}, Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;->B5l()Ljava/util/Set;

    .line 211
    move-result-object v10

    .line 212
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 215
    move-result-object v1

    .line 216
    iget-object v0, v11, LX/Tcf;->A01:Ljava/util/Set;

    .line 218
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v16

    .line 222
    :cond_de
    :goto_de
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_147

    .line 228
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v8

    .line 232
    check-cast v8, LX/VQg;

    .line 234
    invoke-interface {v8}, LX/VQg;->BMe()Ljava/util/Set;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v10}, LX/07a;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_de
    :try_end_f8
    .catch Ljava/lang/RuntimeException; {:try_start_7b .. :try_end_f8} :catch_24a

    .line 248
    :try_start_f8
    invoke-interface {v8, v12, v7}, LX/VQg;->AHs(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;

    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 255
    goto :goto_de
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_100} :catch_100
    .catch Ljava/lang/RuntimeException; {:try_start_f8 .. :try_end_100} :catch_24a

    .line 256
    :catch_100
    :try_start_100
    move-exception v15

    .line 257
    iget-object v0, v11, LX/Tcf;->A00:LX/05b;

    .line 259
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 262
    move-result-object v9

    .line 263
    check-cast v9, LX/TcT;

    .line 265
    invoke-interface {v8}, LX/VQg;->B6k()LX/Tci;

    .line 268
    move-result-object v13

    .line 269
    const/4 v8, 0x1

    .line 270
    iget-object v0, v9, LX/TcT;->A00:LX/05b;

    .line 272
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 275
    move-result-object v14

    .line 276
    check-cast v14, LX/UjN;

    .line 278
    iget-object v7, v13, LX/Tci;->key:Ljava/lang/String;

    .line 280
    const-string v0, "wa:thread_interactions_product_calculator_failure:"

    .line 282
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v7

    .line 286
    const-string v0, "thread_interactions"

    .line 288
    invoke-static {v14, v7, v0}, LX/UjN;->A00(LX/UjN;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {v15}, LX/Tcb;->A00(Ljava/lang/Exception;)LX/Tcc;

    .line 294
    move-result-object v7

    .line 295
    iget v14, v13, LX/Tci;->dedupeIndex:I

    .line 297
    sget v0, LX/TcT;->A0B:I

    .line 299
    mul-int/2addr v14, v0

    .line 300
    iget v0, v7, LX/Tcc;->dedupeIndex:I

    .line 302
    add-int/2addr v14, v0

    .line 303
    div-int/lit8 v15, v14, 0x40

    .line 305
    rem-int/lit8 v14, v14, 0x40

    .line 307
    iget-object v0, v9, LX/TcT;->A06:[Ljava/util/concurrent/atomic/AtomicLong;

    .line 309
    aget-object v0, v0, v15

    .line 311
    invoke-static {v0, v14}, LX/TcT;->A01(Ljava/util/concurrent/atomic/AtomicLong;I)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_de

    .line 317
    const/16 v0, 0x17

    .line 319
    invoke-static {v7, v13, v0}, LX/V50;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V50;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {v9, v0, v8}, LX/TcT;->A00(LX/TcT;Lkotlin/jvm/functions/Function0;I)V

    .line 326
    goto :goto_de

    .line 327
    :cond_147
    invoke-static/range {p4 .. p4}, LX/000;->A06(LX/00q;)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_1b8

    .line 333
    iget-object v7, v2, LX/TcW;->A08:LX/1Iq;

    .line 335
    const/4 v0, 0x5

    .line 336
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 339
    instance-of v0, v3, LX/U7C;

    .line 341
    if-eqz v0, :cond_164

    .line 343
    move-object v0, v3

    .line 344
    check-cast v0, LX/U7C;

    .line 346
    move-object v8, v0

    .line 347
    move-object v9, v5

    .line 348
    move-object v10, v4

    .line 349
    move-object v11, v6

    .line 350
    move-object v12, v1

    .line 351
    invoke-static/range {v7 .. v12}, LX/Uz8;->A00(LX/1Ip;LX/U7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/8nc;

    .line 354
    move-result-object v0

    .line 355
    goto :goto_1b0

    .line 356
    :cond_164
    instance-of v0, v3, LX/U77;

    .line 358
    if-eqz v0, :cond_179

    .line 360
    const/4 v0, 0x1

    .line 361
    new-instance v8, LX/Uz8;

    .line 363
    invoke-direct {v8, v0}, LX/Uz8;-><init>(I)V

    .line 366
    :goto_16e
    move-object v10, v4

    .line 367
    move-object v11, v6

    .line 368
    move-object v12, v1

    .line 369
    move-object v6, v8

    .line 370
    move-object v8, v3

    .line 371
    move-object v9, v5

    .line 372
    invoke-interface/range {v6 .. v12}, Lcom/whatsapp/infra/threadinteractions/ThreadInteractionDataSerializer;->CwZ(LX/1Ip;Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/1lQ;

    .line 375
    move-result-object v0

    .line 376
    goto :goto_1b0

    .line 377
    :cond_179
    instance-of v0, v3, LX/U78;

    .line 379
    if-eqz v0, :cond_184

    .line 381
    const/4 v0, 0x2

    .line 382
    new-instance v8, LX/Uz8;

    .line 384
    invoke-direct {v8, v0}, LX/Uz8;-><init>(I)V

    .line 387
    goto :goto_16e

    .line 388
    :cond_184
    instance-of v0, v3, LX/U79;

    .line 390
    if-eqz v0, :cond_18f

    .line 392
    const/4 v0, 0x3

    .line 393
    new-instance v8, LX/Uz8;

    .line 395
    invoke-direct {v8, v0}, LX/Uz8;-><init>(I)V

    .line 398
    goto :goto_16e

    .line 399
    :cond_18f
    instance-of v0, v3, LX/Tck;

    .line 401
    if-eqz v0, :cond_19a

    .line 403
    const/4 v0, 0x4

    .line 404
    new-instance v8, LX/Uz8;

    .line 406
    invoke-direct {v8, v0}, LX/Uz8;-><init>(I)V

    .line 409
    goto :goto_16e

    .line 410
    :cond_19a
    instance-of v0, v3, LX/U7B;

    .line 412
    if-eqz v0, :cond_1a5

    .line 414
    const/4 v0, 0x1

    .line 415
    new-instance v8, LX/Uz7;

    .line 417
    invoke-direct {v8, v0}, LX/Uz7;-><init>(I)V

    .line 420
    goto :goto_16e

    .line 421
    :cond_1a5
    instance-of v0, v3, LX/U7A;

    .line 423
    if-eqz v0, :cond_23f

    .line 425
    const/4 v0, 0x0

    .line 426
    new-instance v8, LX/Uz7;

    .line 428
    invoke-direct {v8, v0}, LX/Uz7;-><init>(I)V

    .line 431
    goto :goto_16e

    .line 432
    :goto_1b0
    if-eqz v0, :cond_22e

    .line 434
    new-instance v4, LX/UXl;

    .line 436
    invoke-direct {v4, v0}, LX/UXl;-><init>(LX/1lQ;)V

    .line 439
    goto :goto_215

    .line 440
    :cond_1b8
    instance-of v0, v3, LX/U7C;

    .line 442
    if-eqz v0, :cond_1c9

    .line 444
    move-object v0, v3

    .line 445
    check-cast v0, LX/U7C;

    .line 447
    invoke-static {v0, v5, v4, v6, v1}, LX/Uz8;->A01(LX/U7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/U0s;

    .line 450
    move-result-object v0

    .line 451
    :goto_1c3
    new-instance v4, LX/UXm;

    .line 453
    invoke-direct {v4, v0}, LX/UXm;-><init>(LX/0Fh;)V

    .line 456
    goto :goto_215

    .line 457
    :cond_1c9
    instance-of v0, v3, LX/U77;

    .line 459
    if-eqz v0, :cond_1de

    .line 461
    const/4 v0, 0x1

    .line 462
    new-instance v7, LX/Uz8;

    .line 464
    invoke-direct {v7, v0}, LX/Uz8;-><init>(I)V

    .line 467
    :goto_1d3
    move-object v9, v4

    .line 468
    move-object v10, v6

    .line 469
    move-object v11, v1

    .line 470
    move-object v6, v7

    .line 471
    move-object v7, v3

    .line 472
    move-object v8, v5

    .line 473
    invoke-interface/range {v6 .. v11}, Lcom/whatsapp/infra/threadinteractions/ThreadInteractionDataSerializer;->Cwa(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0Fh;

    .line 476
    move-result-object v0

    .line 477
    goto :goto_1c3

    .line 478
    :cond_1de
    instance-of v0, v3, LX/U78;

    .line 480
    if-eqz v0, :cond_1e9

    .line 482
    const/4 v0, 0x2

    .line 483
    new-instance v7, LX/Uz8;

    .line 485
    invoke-direct {v7, v0}, LX/Uz8;-><init>(I)V

    .line 488
    goto :goto_1d3

    .line 489
    :cond_1e9
    instance-of v0, v3, LX/U79;

    .line 491
    if-eqz v0, :cond_1f4

    .line 493
    const/4 v0, 0x3

    .line 494
    new-instance v7, LX/Uz8;

    .line 496
    invoke-direct {v7, v0}, LX/Uz8;-><init>(I)V

    .line 499
    goto :goto_1d3

    .line 500
    :cond_1f4
    instance-of v0, v3, LX/Tck;

    .line 502
    if-eqz v0, :cond_1ff

    .line 504
    const/4 v0, 0x4

    .line 505
    new-instance v7, LX/Uz8;

    .line 507
    invoke-direct {v7, v0}, LX/Uz8;-><init>(I)V

    .line 510
    goto :goto_1d3

    .line 511
    :cond_1ff
    instance-of v0, v3, LX/U7B;

    .line 513
    if-eqz v0, :cond_20a

    .line 515
    const/4 v0, 0x1

    .line 516
    new-instance v7, LX/Uz7;

    .line 518
    invoke-direct {v7, v0}, LX/Uz7;-><init>(I)V

    .line 521
    goto :goto_1d3

    .line 522
    :cond_20a
    instance-of v0, v3, LX/U7A;

    .line 524
    if-eqz v0, :cond_234

    .line 526
    const/4 v0, 0x0

    .line 527
    new-instance v7, LX/Uz7;

    .line 529
    invoke-direct {v7, v0}, LX/Uz7;-><init>(I)V

    .line 532
    goto :goto_1d3
    :try_end_215
    .catch Ljava/lang/RuntimeException; {:try_start_100 .. :try_end_215} :catch_24a

    .line 533
    :goto_215
    :try_start_215
    instance-of v0, v4, LX/UXm;

    .line 535
    if-eqz v0, :cond_223

    .line 537
    iget-object v1, v2, LX/TcW;->A03:LX/0V0;

    .line 539
    check-cast v4, LX/UXm;

    .line 541
    iget-object v0, v4, LX/UXm;->A00:LX/0Fh;

    .line 543
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 546
    return-object v3

    .line 547
    :cond_223
    instance-of v0, v4, LX/UXl;

    .line 549
    if-eqz v0, :cond_22f

    .line 551
    check-cast v4, LX/UXl;

    .line 553
    iget-object v0, v4, LX/UXl;->A00:LX/1lQ;

    .line 555
    invoke-interface {v0}, LX/1lQ;->BsH()V

    .line 558
    :cond_22e
    return-object v3

    .line 559
    :cond_22f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 562
    move-result-object v0

    .line 563
    throw v0
    :try_end_234
    .catch Ljava/lang/RuntimeException; {:try_start_215 .. :try_end_234} :catch_250

    .line 564
    :cond_234
    :try_start_234
    invoke-static {v3}, LX/8cY;->A0q(Ljava/lang/Object;)LX/0Ah;

    .line 567
    move-result-object v1

    .line 568
    const-string v0, "Can\'t serialize class to WAM: "

    .line 570
    invoke-static {v1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 573
    move-result-object v0

    .line 574
    goto :goto_249

    .line 575
    :cond_23f
    invoke-static {v3}, LX/8cY;->A0q(Ljava/lang/Object;)LX/0Ah;

    .line 578
    move-result-object v1

    .line 579
    const-string v0, "Can\'t serialize class to Falco: "

    .line 581
    invoke-static {v1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 584
    move-result-object v0

    .line 585
    :goto_249
    throw v0
    :try_end_24a
    .catch Ljava/lang/RuntimeException; {:try_start_234 .. :try_end_24a} :catch_24a

    .line 586
    :catch_24a
    move-exception v8

    .line 587
    iget-object v7, v2, LX/TcW;->A0A:LX/TcT;

    .line 589
    sget-object v6, LX/Tca;->A03:LX/Tca;

    .line 591
    goto :goto_255

    .line 592
    :catch_250
    move-exception v8

    .line 593
    iget-object v7, v2, LX/TcW;->A0A:LX/TcT;

    .line 595
    sget-object v6, LX/Tca;->A02:LX/Tca;

    .line 597
    :goto_255
    invoke-static/range {p0 .. p0}, LX/Tch;->A00(Ljava/lang/Class;)LX/Tci;

    .line 600
    move-result-object v5

    .line 601
    const/4 v4, 0x1

    .line 602
    iget-object v0, v7, LX/TcT;->A00:LX/05b;

    .line 604
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 607
    move-result-object v3

    .line 608
    check-cast v3, LX/UjN;

    .line 610
    iget-object v1, v6, LX/Tca;->key:Ljava/lang/String;

    .line 612
    iget-object v2, v5, LX/Tci;->key:Ljava/lang/String;

    .line 614
    const-string v0, "wa:thread_interactions_uploader_failure:"

    .line 616
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    move-result-object v1

    .line 620
    const-string v0, ":"

    .line 622
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 625
    move-result-object v1

    .line 626
    const-string v0, "thread_interactions"

    .line 628
    invoke-static {v3, v1, v0}, LX/UjN;->A00(LX/UjN;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    invoke-static {v8}, LX/Tcb;->A00(Ljava/lang/Exception;)LX/Tcc;

    .line 634
    move-result-object v3

    .line 635
    iget v1, v6, LX/Tca;->dedupeIndex:I

    .line 637
    sget v0, LX/Tcb;->A00:I

    .line 639
    mul-int/2addr v1, v0

    .line 640
    iget v0, v5, LX/Tci;->dedupeIndex:I

    .line 642
    add-int/2addr v1, v0

    .line 643
    sget v0, LX/TcT;->A0B:I

    .line 645
    mul-int/2addr v1, v0

    .line 646
    iget v0, v3, LX/Tcc;->dedupeIndex:I

    .line 648
    add-int/2addr v1, v0

    .line 649
    div-int/lit8 v2, v1, 0x40

    .line 651
    rem-int/lit8 v1, v1, 0x40

    .line 653
    iget-object v0, v7, LX/TcT;->A07:[Ljava/util/concurrent/atomic/AtomicLong;

    .line 655
    aget-object v0, v0, v2

    .line 657
    invoke-static {v0, v1}, LX/TcT;->A01(Ljava/util/concurrent/atomic/AtomicLong;I)Z

    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_2a1

    .line 663
    const/16 v1, 0x9

    .line 665
    new-instance v0, LX/V4f;

    .line 667
    invoke-direct {v0, v6, v3, v5, v1}, LX/V4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 670
    invoke-static {v7, v0, v4}, LX/TcT;->A00(LX/TcT;Lkotlin/jvm/functions/Function0;I)V

    .line 673
    :cond_2a1
    return-object v17
.end method

.method public static final A01(LX/TcW;Ljava/lang/Class;)V
    .registers 4

    .line 0
    iget-object p0, p0, LX/TcW;->A09:LX/TcU;

    .line 2
    invoke-virtual {p0, p1}, LX/TcU;->A01(Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1d

    .line 20
    invoke-virtual {p0, p1}, LX/TcU;->A02(Ljava/lang/Class;)Ljava/io/File;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/TcY;->A0B:LX/TcY;

    .line 26
    invoke-virtual {p0, v0, v1, p1}, LX/TcU;->A03(LX/TcY;Ljava/io/File;Ljava/lang/Class;)V

    .line 29
    :cond_1d
    return-void
.end method
