.class public final LX/IAy;
.super LX/0rq;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/IB2;

.field public final A02:LX/07q;

.field public final A03:LX/08b;

.field public final A04:LX/0qY;

.field public final A05:LX/IB0;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0qH;LX/00x;LX/0rP;LX/IB2;LX/08a;LX/07q;LX/08b;LX/JPp;LX/Dhz;LX/0qY;LX/0rS;LX/0rG;LX/0rp;LX/0qp;Ljava/util/Set;JZZ)V
    .registers 33

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v7, p11

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v9, p13

    .line 8
    move-object/from16 v8, p12

    .line 10
    move-object/from16 v5, p5

    .line 12
    move-object v4, p2

    .line 13
    move-object/from16 v0, p4

    .line 15
    invoke-static {v9, p2, v5, v8, v0}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    move-object v2, p0

    .line 19
    move-object/from16 v6, p10

    .line 21
    move-object/from16 v10, p14

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v2 .. v10}, LX/0rq;-><init>(LX/0qH;LX/00x;LX/08a;LX/0qY;LX/0rS;LX/0rG;LX/0rp;LX/0qp;)V

    .line 27
    iput-object v0, p0, LX/IAy;->A01:LX/IB2;

    .line 29
    move-wide/from16 v0, p16

    .line 31
    iput-wide v0, p0, LX/IAy;->A00:J

    .line 33
    move-object/from16 v0, p6

    .line 35
    iput-object v0, p0, LX/IAy;->A02:LX/07q;

    .line 37
    move-object/from16 v0, p7

    .line 39
    iput-object v0, p0, LX/IAy;->A03:LX/08b;

    .line 41
    move/from16 v0, p19

    .line 43
    iput-boolean v0, p0, LX/IAy;->A06:Z

    .line 45
    invoke-virtual {p0}, LX/0rq;->A03()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    new-instance v7, LX/IB7;

    .line 51
    move-object/from16 v10, p9

    .line 53
    move/from16 v12, p18

    .line 55
    move-object/from16 v8, p3

    .line 57
    move-object/from16 v11, p15

    .line 59
    move-object/from16 v9, p8

    .line 61
    invoke-direct/range {v7 .. v12}, LX/IB7;-><init>(LX/0rP;LX/JPp;LX/Dhz;Ljava/util/Set;Z)V

    .line 64
    new-instance v0, LX/IB0;

    .line 66
    invoke-direct {v0, p1, v7, v1}, LX/IB0;-><init>(LX/0qH;LX/IB7;Ljava/lang/String;)V

    .line 69
    iput-object v0, p0, LX/IAy;->A05:LX/IB0;

    .line 71
    iput-object v6, p0, LX/IAy;->A04:LX/0qY;

    .line 73
    return-void
.end method

.method public static final A00(LX/0uQ;LX/IB0;Z)LX/IAx;
    .registers 11

    .line 0
    sget-object v0, LX/IAx;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    move-result v7

    .line 6
    const/16 v0, 0x380

    .line 8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Bb;

    .line 14
    const v6, 0x17040552

    .line 17
    new-instance v2, LX/IAx;

    .line 19
    invoke-direct {v2, v0, v6, v7}, LX/0uT;-><init>(LX/0Bb;II)V

    .line 22
    iget-object v5, v2, LX/0uT;->A02:LX/0Bb;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {v5, v6, v7, v0}, LX/0Bb;->markerStart(IIZ)V

    .line 28
    move-object v4, p0

    .line 29
    move-object v3, p1

    .line 30
    move p0, p2

    .line 31
    invoke-static/range {v3 .. v8}, LX/0vN;->A00(LX/0ti;LX/0uQ;LX/0Bb;IIZ)V

    .line 34
    iget-object v1, p1, LX/IB0;->A02:LX/IB7;

    .line 36
    iget-boolean v0, v1, LX/IB7;->A01:Z

    .line 38
    if-eqz v0, :cond_30

    .line 40
    const-string v1, "UNAUTH"

    .line 42
    :goto_2a
    const-string v0, "user_type"

    .line 44
    invoke-interface {v5, v6, v7, v0, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    return-object v2

    .line 48
    :cond_30
    iget-object v0, v1, LX/IB7;->A00:LX/0rP;

    .line 50
    iget-object v1, v0, LX/0rP;->A00:Ljava/lang/String;

    .line 52
    goto :goto_2a
.end method

.method public static final A01(LX/0qH;LX/IAw;LX/IAy;LX/IAx;)V
    .registers 8

    .line 0
    iget-object v3, p2, LX/0rq;->A05:LX/0rG;

    .line 2
    iget-object v0, p2, LX/IAy;->A05:LX/IB0;

    .line 4
    iget-object v0, v0, LX/IB0;->A02:LX/IB7;

    .line 6
    iget-boolean v2, v0, LX/IB7;->A01:Z

    .line 8
    iget-object v1, v0, LX/IB7;->A00:LX/0rP;

    .line 10
    iget-object v0, v3, LX/0rG;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/IB1;

    .line 18
    if-eqz v2, :cond_15

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_15
    invoke-virtual {v0, v1}, LX/IB1;->A00(LX/0rP;)LX/IAz;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p3}, LX/0uT;->A01()V

    .line 31
    const/4 v0, 0x1

    .line 32
    new-instance v2, LX/Jz0;

    .line 34
    invoke-direct {v2, p2, p1, p3, v0}, LX/Jz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    const/4 v0, 0x2

    .line 38
    new-instance v1, LX/Jyx;

    .line 40
    invoke-direct {v1, p3, p1, v0}, LX/Jyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 45
    invoke-virtual {v3, v1, v2, p0, v0}, LX/IAz;->AV0(LX/Kij;LX/Kik;LX/0qH;Ljava/util/concurrent/Executor;)LX/TNj;

    .line 48
    return-void
.end method

.method public static final A02(LX/IAw;LX/IAx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    return-void
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    move-exception v2

    .line 5
    iget-object v0, p0, LX/IAw;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    throw v2

    .line 14
    :cond_e
    new-instance v1, LX/EVM;

    .line 16
    invoke-direct {v1, v2}, LX/EVM;-><init>(Ljava/lang/Throwable;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v1, v0}, LX/0uT;->A03(LX/EVM;Z)V

    .line 23
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic A05()LX/0ti;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IAy;->A05:LX/IB0;

    .line 2
    return-object v0
.end method

.method public A06()V
    .registers 22

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v8, v10, LX/0rq;->A05:LX/0rG;

    .line 4
    iget-object v3, v10, LX/0rq;->A00:LX/0qH;

    .line 6
    iget-object v6, v10, LX/IAy;->A05:LX/IB0;

    .line 8
    iget-object v1, v6, LX/IB0;->A02:LX/IB7;

    .line 10
    iget-object v2, v1, LX/IB7;->A00:LX/0rP;

    .line 12
    invoke-virtual {v8, v3, v2}, LX/0rG;->A02(LX/0qH;LX/0rP;)LX/0uQ;

    .line 15
    move-result-object v7

    .line 16
    iget-boolean v0, v7, LX/0uQ;->isPando:Z

    .line 18
    if-eqz v0, :cond_8c

    .line 20
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v1, v5}, LX/IB7;->A00(Lorg/json/JSONObject;)V

    .line 27
    invoke-virtual {v8, v3}, LX/0rG;->A01(LX/0qH;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_8e

    .line 33
    iget-object v1, v10, LX/0rq;->A01:LX/00x;

    .line 35
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/09V;

    .line 41
    invoke-virtual {v0}, LX/09V;->A0p()V

    .line 44
    const/4 v9, 0x0

    .line 45
    iget-boolean v0, v2, LX/0rP;->A01:Z

    .line 47
    if-nez v0, :cond_33

    .line 49
    const-string v9, "facebook.com"

    .line 51
    :cond_33
    invoke-virtual {v4}, Lcom/facebook/pando/PandoGraphQLRequest;->getOverrideRequestURL()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_62

    .line 61
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/09V;

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    if-eqz v9, :cond_4f

    .line 73
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_53

    .line 79
    :cond_4f
    invoke-virtual {v1}, LX/09V;->A0e()Ljava/lang/String;

    .line 82
    move-result-object v9

    .line 83
    :cond_53
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 86
    const-string v0, "https://graph."

    .line 88
    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "/graphql"

    .line 94
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    :cond_62
    sget-object v1, LX/IBH;->A00:LX/IBH;

    .line 100
    iget-object v0, v8, LX/0rG;->A02:LX/08a;

    .line 102
    invoke-virtual {v1, v0, v2}, LX/IBH;->A00(LX/08a;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setOverrideRequestURLString(Ljava/lang/String;)V

    .line 109
    invoke-static {v5}, LX/I74;->A14(Lorg/json/JSONObject;)Ljava/util/Iterator;

    .line 112
    move-result-object v2

    .line 113
    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_90

    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 125
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v1, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->addAdditionalHttpRequestParam(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 139
    goto :goto_71

    .line 140
    :cond_8c
    const/4 v4, 0x0

    .line 141
    goto :goto_90

    .line 142
    :cond_8e
    sget-object v7, LX/0uQ;->A07:LX/0uQ;

    .line 144
    :cond_90
    :goto_90
    invoke-static {v7, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 147
    move-result-object v0

    .line 148
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 150
    check-cast v4, LX/0uQ;

    .line 152
    iget-object v8, v0, LX/08V;->second:Ljava/lang/Object;

    .line 154
    check-cast v8, LX/0qH;

    .line 156
    iget-boolean v0, v4, LX/0uQ;->isPando:Z

    .line 158
    if-eqz v0, :cond_e9

    .line 160
    if-eqz v8, :cond_e9

    .line 162
    const/4 v2, 0x1

    .line 163
    iput-boolean v2, v6, LX/IB0;->A00:Z

    .line 165
    iget-boolean v0, v10, LX/IAy;->A06:Z

    .line 167
    if-eqz v0, :cond_ac

    .line 169
    invoke-interface {v8, v2}, LX/0qH;->setUseSafeStack_DO_NOT_USE(Z)LX/0qH;

    .line 172
    :cond_ac
    iget-object v1, v10, LX/0rq;->A03:LX/0qY;

    .line 174
    invoke-interface {v3}, LX/0qH;->getCallName()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 181
    new-instance v9, LX/IAw;

    .line 183
    invoke-direct {v9, v1, v0}, LX/IAw;-><init>(LX/0qY;Ljava/lang/String;)V

    .line 186
    invoke-static {v4, v6, v2}, LX/IAy;->A00(LX/0uQ;LX/IB0;Z)LX/IAx;

    .line 189
    move-result-object v11

    .line 190
    iget-object v1, v10, LX/0rq;->A02:LX/08a;

    .line 192
    sget-object v0, LX/0tq;->A02:LX/00g;

    .line 194
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d8

    .line 200
    const/16 v0, 0x9

    .line 202
    invoke-static {v0}, LX/KI3;->A00(I)LX/KI3;

    .line 205
    move-result-object v0

    .line 206
    const/4 v12, 0x6

    .line 207
    new-instance v7, LX/KHH;

    .line 209
    invoke-direct/range {v7 .. v12}, LX/KHH;-><init>(LX/0qH;LX/IAw;LX/IAy;LX/IAx;I)V

    .line 212
    invoke-static {v9, v11, v7, v0}, LX/IAy;->A02(LX/IAw;LX/IAx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 215
    return-void

    .line 216
    :cond_d8
    iget-object v0, v10, LX/IAy;->A03:LX/08b;

    .line 218
    const/16 v6, 0xa

    .line 220
    new-instance v1, LX/KFc;

    .line 222
    move-object v2, v8

    .line 223
    move-object v3, v11

    .line 224
    move-object v4, v9

    .line 225
    move-object v5, v10

    .line 226
    invoke-direct/range {v1 .. v6}, LX/KFc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 232
    return-void

    .line 233
    :cond_e9
    iget-object v0, v6, LX/IB0;->A03:Ljava/lang/String;

    .line 235
    if-eqz v0, :cond_169

    .line 237
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_169

    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-static {v4, v6, v2}, LX/IAy;->A00(LX/0uQ;LX/IB0;Z)LX/IAx;

    .line 247
    move-result-object v11

    .line 248
    const/4 v1, 0x3

    .line 249
    new-instance v0, LX/KHI;

    .line 251
    invoke-direct {v0, v1}, LX/KHI;-><init>(I)V

    .line 254
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 257
    move-result-object v13

    .line 258
    const/16 v1, 0x31

    .line 260
    new-instance v0, LX/KHS;

    .line 262
    invoke-direct {v0, v10, v1}, LX/KHS;-><init>(Ljava/lang/Object;I)V

    .line 265
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 268
    move-result-object v12

    .line 269
    invoke-interface {v3}, LX/0qH;->getCallName()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 276
    const/4 v14, 0x1

    .line 277
    iget-object v4, v10, LX/IAy;->A01:LX/IB2;

    .line 279
    new-instance v3, LX/JZY;

    .line 281
    invoke-direct {v3, v10, v5}, LX/JZY;-><init>(LX/IAy;Ljava/lang/Long;)V

    .line 284
    iget-object v0, v3, LX/JZY;->A00:LX/IAy;

    .line 286
    iget-object v0, v0, LX/IAy;->A05:LX/IB0;

    .line 288
    iget-object v1, v0, LX/IB0;->A02:LX/IB7;

    .line 290
    iget-boolean v0, v1, LX/IB7;->A01:Z

    .line 292
    if-eqz v0, :cond_13a

    .line 294
    iget-object v0, v4, LX/IB2;->A00:LX/IYb;

    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 300
    :try_start_12c
    new-instance v0, LX/IiQ;

    .line 302
    invoke-direct {v0, v3, v1}, LX/IiQ;-><init>(LX/JZY;Ljava/lang/String;)V
    :try_end_131
    .catchall {:try_start_12c .. :try_end_131} :catchall_135

    .line 305
    invoke-static {}, LX/00U;->A06()V

    .line 308
    goto :goto_153

    .line 309
    :catchall_135
    move-exception v0

    .line 310
    invoke-static {}, LX/00U;->A06()V

    .line 313
    throw v0

    .line 314
    :cond_13a
    iget-object v15, v4, LX/IB2;->A01:LX/QcO;

    .line 316
    iget-object v1, v1, LX/IB7;->A00:LX/0rP;

    .line 318
    const/16 v17, 0x0

    .line 320
    iget-object v0, v3, LX/JZY;->A01:Ljava/lang/Long;

    .line 322
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 325
    move-result-wide v19

    .line 326
    new-instance v0, LX/K4c;

    .line 328
    invoke-direct {v0, v4, v3}, LX/K4c;-><init>(LX/IB2;LX/JZY;)V

    .line 331
    move-object/from16 v16, v1

    .line 333
    move-object/from16 v18, v0

    .line 335
    invoke-virtual/range {v15 .. v20}, LX/QcO;->A00(LX/0rP;LX/Rev;LX/TPU;J)LX/SwI;

    .line 338
    move-result-object v0

    .line 339
    :goto_153
    invoke-virtual {v11}, LX/0uT;->A01()V

    .line 342
    :try_start_156
    new-instance v9, LX/K9F;

    .line 344
    invoke-direct/range {v9 .. v14}, LX/K9F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    invoke-interface {v0, v9}, LX/8Z9;->Ckd(LX/8Z8;)V

    .line 350
    return-void
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_15f} :catch_15f

    .line 351
    :catch_15f
    move-exception v1

    .line 352
    new-instance v0, LX/EVM;

    .line 354
    invoke-direct {v0, v1}, LX/EVM;-><init>(Ljava/lang/Throwable;)V

    .line 357
    invoke-virtual {v11, v0, v2}, LX/0uT;->A03(LX/EVM;Z)V

    .line 360
    throw v1

    .line 361
    :cond_169
    iget-object v1, v10, LX/IAy;->A04:LX/0qY;

    .line 363
    new-instance v0, LX/IiT;

    .line 365
    invoke-direct {v0, v3}, LX/IiT;-><init>(LX/0qH;)V

    .line 368
    invoke-interface {v1, v0}, LX/0qX;->CEa(Ljava/lang/Throwable;)V

    .line 371
    return-void
.end method

.method public A07()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0rq;->A02:LX/08a;

    .line 2
    const/16 v0, 0x50e8

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
