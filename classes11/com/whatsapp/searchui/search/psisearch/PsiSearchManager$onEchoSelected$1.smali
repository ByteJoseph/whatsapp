.class public final Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.searchui.search.psisearch.PsiSearchManager$onEchoSelected$1"
    f = "PsiSearchManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xd7,
        0xdb
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "startedThread",
        "installed",
        "$this$launch",
        "startedThread",
        "installed"
    }
    nl = {
        0xd8,
        0xdf
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $expectedQuery:Ljava/lang/String;

.field public final synthetic $previousStart:LX/0VK;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/ML2;


# direct methods
.method public constructor <init>(LX/ML2;Ljava/lang/String;LX/0ds;LX/0VK;)V
    .registers 6

    .line 0
    iput-object p4, p0, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->$previousStart:LX/0VK;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->this$0:LX/ML2;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->$expectedQuery:Ljava/lang/String;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method

.method public static A00(Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;)V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->this$0:LX/ML2;

    .line 3
    iget-object v1, v0, LX/ML2;->A04:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->$expectedQuery:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iget-object v0, p0, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->this$0:LX/ML2;

    .line 15
    iput-object v2, v0, LX/ML2;->A04:Ljava/lang/String;

    .line 17
    :cond_11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->$previousStart:LX/0VK;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->this$0:LX/ML2;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->$expectedQuery:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;

    .line 8
    invoke-direct {v0, v2, v1, p2, v3}, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;-><init>(LX/ML2;Ljava/lang/String;LX/0ds;LX/0VK;)V

    .line 11
    iput-object p1, v0, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->L$0:Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v10, v2, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->L$0:Ljava/lang/Object;

    .line 4
    check-cast v10, LX/0W3;

    .line 6
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, v2, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->label:I

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v0, :cond_26

    .line 15
    if-eq v0, v5, :cond_1f

    .line 17
    if-ne v0, v7, :cond_1a

    .line 19
    iget v3, v2, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->I$0:I

    .line 21
    iget-object v4, v2, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->L$1:Ljava/lang/Object;

    .line 23
    check-cast v4, LX/0Os;

    .line 25
    goto :goto_7a

    .line 26
    :cond_1a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v6

    .line 30
    throw v6

    .line 31
    :cond_1f
    iget v3, v2, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->I$0:I

    .line 33
    iget-object v4, v2, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->L$1:Ljava/lang/Object;

    .line 35
    check-cast v4, LX/0Os;

    .line 37
    goto :goto_41

    .line 38
    :cond_26
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 44
    move-result-object v4

    .line 45
    const/4 v3, 0x0

    .line 46
    :try_start_2e
    iget-object v0, v2, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->$previousStart:LX/0VK;

    .line 48
    if-eqz v0, :cond_44

    .line 50
    iput-object v10, v2, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->L$0:Ljava/lang/Object;

    .line 52
    iput-object v4, v2, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->L$1:Ljava/lang/Object;

    .line 54
    iput v3, v2, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->I$0:I

    .line 56
    iput v5, v2, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->label:I

    .line 58
    invoke-interface {v0, v2}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v9, :cond_44

    .line 64
    return-object v9
    :try_end_41
    .catchall {:try_start_2e .. :try_end_41} :catchall_1da

    .line 65
    :goto_41
    :try_start_41
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    :cond_44
    iget-object v1, v2, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->this$0:LX/ML2;

    .line 70
    iget-object v0, v1, LX/ML2;->A02:LX/Lzg;

    .line 72
    if-nez v0, :cond_1be

    .line 74
    iget-object v0, v1, LX/ML2;->A05:Ljava/lang/String;

    .line 76
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v2, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->$expectedQuery:Ljava/lang/String;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1be

    .line 88
    iget-object v0, v2, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->this$0:LX/ML2;

    .line 90
    iget-object v1, v0, LX/ML2;->A0F:LX/024;

    .line 92
    sget-object v0, LX/F5r;->A00:LX/F5r;

    .line 94
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 97
    move-result-object v8

    .line 98
    iget-object v6, v2, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->this$0:LX/ML2;

    .line 100
    const/16 v1, 0x20

    .line 102
    new-instance v0, LX/MsQ;

    .line 104
    invoke-direct {v0, v6, v4, v11, v1}, LX/MsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 107
    iput-object v10, v2, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->L$0:Ljava/lang/Object;

    .line 109
    iput-object v4, v2, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->L$1:Ljava/lang/Object;

    .line 111
    iput v3, v2, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->I$0:I

    .line 113
    iput v7, v2, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->label:I

    .line 115
    invoke-static {v2, v8, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v9, :cond_7d

    .line 121
    return-object v9

    .line 122
    :goto_7a
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 125
    :cond_7d
    invoke-static {v10}, LX/0W2;->A05(LX/0W3;)V

    .line 128
    iget-object v6, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 130
    if-eqz v6, :cond_1b9

    .line 132
    check-cast v6, LX/1fE;

    .line 134
    iget-object v0, v2, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->this$0:LX/ML2;

    .line 136
    iget-object v0, v0, LX/ML2;->A05:Ljava/lang/String;

    .line 138
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v2, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->$expectedQuery:Ljava/lang/String;

    .line 144
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1b3

    .line 150
    iget-object v0, v2, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->this$0:LX/ML2;

    .line 152
    iget-object v0, v0, LX/ML2;->A0E:LX/EH9;

    .line 154
    invoke-virtual {v0}, LX/EH9;->A01()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1b3

    .line 160
    iget-object v0, v2, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->this$0:LX/ML2;

    .line 162
    iget-object v0, v0, LX/ML2;->A0E:LX/EH9;

    .line 164
    invoke-virtual {v0}, LX/EH9;->A00()Ljava/lang/Integer;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    move-result v1

    .line 172
    const/4 v0, 0x3

    .line 173
    if-eq v1, v0, :cond_b2

    .line 175
    const/4 v0, 0x0

    .line 176
    if-ne v1, v7, :cond_b3

    .line 178
    :cond_b2
    const/4 v0, 0x1

    .line 179
    :cond_b3
    if-eqz v0, :cond_1b3

    .line 181
    iget-object v0, v2, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->this$0:LX/ML2;

    .line 183
    iget-object v0, v0, LX/ML2;->A0B:LX/07q;

    .line 185
    invoke-virtual {v0}, LX/07q;->A0Z()Z

    .line 188
    move-result v1
    :try_end_bd
    .catchall {:try_start_41 .. :try_end_bd} :catchall_1dd

    .line 189
    iget-object v0, v2, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->this$0:LX/ML2;

    .line 191
    if-nez v1, :cond_cc

    .line 193
    :try_start_c1
    iget-object v1, v0, LX/ML2;->A0A:LX/1YK;

    .line 195
    sget-object v0, LX/Mip;->A00:LX/Mip;

    .line 197
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 200
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 202
    goto/16 :goto_1c4

    .line 204
    :cond_cc
    iget-object v0, v0, LX/ML2;->A08:LX/00y;

    .line 206
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 209
    move-result-object v10

    .line 210
    check-cast v10, LX/Lt7;

    .line 212
    iget-object v8, v2, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->$expectedQuery:Ljava/lang/String;

    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 218
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 221
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_184

    .line 227
    iget-object v0, v6, LX/1fE;->A02:LX/31S;

    .line 229
    iget-object v1, v0, LX/31S;->A00:LX/2ke;

    .line 231
    sget-object v0, LX/2ke;->A04:LX/2ke;

    .line 233
    if-ne v1, v0, :cond_184

    .line 235
    iget-object v0, v6, LX/1fE;->A03:LX/39T;

    .line 237
    iget-object v0, v0, LX/39T;->A00:LX/C3T;

    .line 239
    iget-object v9, v0, LX/C3T;->A01:LX/1dJ;

    .line 241
    iget-object v0, v9, LX/1dJ;->A00:LX/0DP;

    .line 243
    sget-object v1, LX/0yV;->A00:LX/0yW;

    .line 245
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_184

    .line 251
    iget-object v0, v9, LX/1dJ;->A01:Ljava/lang/String;

    .line 253
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_184

    .line 259
    iget-object v0, v10, LX/Lt7;->A00:LX/05b;

    .line 261
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 264
    move-result-object v9

    .line 265
    check-cast v9, LX/FSK;

    .line 267
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 270
    move-result-object v21

    .line 271
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 273
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    move-result-object v19

    .line 277
    new-instance v0, LX/9gu;

    .line 279
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object v6, v0, LX/9gu;->A03:LX/1fE;

    .line 284
    iput-boolean v5, v0, LX/9gu;->A0C:Z

    .line 286
    invoke-virtual {v0}, LX/9gu;->A00()LX/GwN;

    .line 289
    move-result-object v10

    .line 290
    const/16 v23, 0x76

    .line 292
    move-object v13, v11

    .line 293
    move-object v14, v11

    .line 294
    move-object v15, v11

    .line 295
    move-object/from16 v16, v11

    .line 297
    move-object/from16 v17, v11

    .line 299
    move-object/from16 v18, v11

    .line 301
    move-object/from16 v22, v11

    .line 303
    move/from16 v25, v7

    .line 305
    move/from16 v26, v7

    .line 307
    move/from16 v27, v7

    .line 309
    move-object v12, v11

    .line 310
    move-object/from16 v20, v8

    .line 312
    move/from16 v24, v7

    .line 314
    invoke-virtual/range {v9 .. v27}, LX/FSK;->A05(LX/GwN;LX/1AZ;LX/ADp;LX/ADp;LX/HOm;LX/CVo;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/Kuq;LX/K9R;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/List;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 321
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/1AZ;

    .line 327
    if-nez v0, :cond_17a

    .line 329
    const-string v0, "PsiSearchSender/send: no message created"

    .line 331
    :goto_14b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 334
    sget-object v10, LX/MFK;->A00:LX/MFK;

    .line 336
    :goto_150
    instance-of v0, v10, LX/M70;

    .line 338
    if-eqz v0, :cond_19a

    .line 340
    iget-object v9, v2, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->this$0:LX/ML2;

    .line 342
    iget-wide v0, v9, LX/ML2;->A00:J

    .line 344
    const-wide/16 v7, 0x1

    .line 346
    add-long/2addr v0, v7

    .line 347
    iput-wide v0, v9, LX/ML2;->A00:J

    .line 349
    new-instance v7, LX/M5Q;

    .line 351
    invoke-direct {v7, v0, v1}, LX/M5Q;-><init>(J)V

    .line 354
    check-cast v10, LX/M70;

    .line 356
    iget-object v8, v10, LX/M70;->A00:LX/1dJ;

    .line 358
    iget-object v1, v9, LX/ML2;->A0G:LX/0W3;

    .line 360
    const/16 v0, 0x15

    .line 362
    invoke-static {v7, v9, v11, v0}, LX/MsM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsM;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 369
    move-result-object v1

    .line 370
    new-instance v0, LX/Lzg;

    .line 372
    invoke-direct {v0, v6, v8, v7, v1}, LX/Lzg;-><init>(LX/1fE;LX/1dJ;LX/M5Q;LX/0VK;)V

    .line 375
    iput-object v0, v9, LX/ML2;->A02:LX/Lzg;

    .line 377
    goto :goto_187

    .line 378
    :cond_17a
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 381
    move-result-object v0

    .line 382
    new-instance v10, LX/M70;

    .line 384
    invoke-direct {v10, v6, v0}, LX/M70;-><init>(LX/1fE;LX/1dJ;)V

    .line 387
    goto :goto_150

    .line 388
    :cond_184
    const-string v0, "PsiSearchSender/send: rejected blank query or non-Private Search thread"

    .line 390
    goto :goto_14b
    :try_end_187
    .catchall {:try_start_c1 .. :try_end_187} :catchall_1dd

    .line 391
    :goto_187
    :try_start_187
    iget-object v3, v2, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->this$0:LX/ML2;

    .line 393
    const-wide/16 v0, 0x0

    .line 395
    iput-wide v0, v3, LX/ML2;->A01:J

    .line 397
    iget-object v1, v3, LX/ML2;->A0H:LX/0JU;

    .line 399
    new-instance v0, LX/Mit;

    .line 401
    invoke-direct {v0, v7}, LX/Mit;-><init>(LX/M5Q;)V

    .line 404
    invoke-static {v1, v11, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    goto :goto_19b
    :try_end_198
    .catchall {:try_start_187 .. :try_end_198} :catchall_198

    .line 408
    :catchall_198
    move-exception v6

    .line 409
    goto :goto_1df

    .line 410
    :cond_19a
    move v5, v3

    .line 411
    :goto_19b
    invoke-static {v2}, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->A00(Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;)V

    .line 414
    if-nez v5, :cond_1ab

    .line 416
    iget-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 418
    check-cast v1, LX/1fE;

    .line 420
    if-eqz v1, :cond_1ab

    .line 422
    iget-object v0, v2, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->this$0:LX/ML2;

    .line 424
    invoke-static {v1, v0}, LX/ML2;->A00(LX/1fE;LX/ML2;)V

    .line 427
    :cond_1ab
    iget-object v0, v2, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->this$0:LX/ML2;

    .line 429
    invoke-static {v0}, LX/ML2;->A04(LX/ML2;)V

    .line 432
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 434
    return-object v5

    .line 435
    :cond_1b3
    :try_start_1b3
    sget-object v5, LX/05v;->A00:LX/05v;
    :try_end_1b5
    .catchall {:try_start_1b3 .. :try_end_1b5} :catchall_1dd

    .line 437
    invoke-static {v2}, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->A00(Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;)V

    .line 440
    goto :goto_1c7

    .line 441
    :cond_1b9
    :try_start_1b9
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 444
    move-result-object v0

    .line 445
    throw v0

    .line 446
    :cond_1be
    sget-object v5, LX/05v;->A00:LX/05v;
    :try_end_1c0
    .catchall {:try_start_1b9 .. :try_end_1c0} :catchall_1dd

    .line 448
    invoke-static {v2}, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->A00(Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;)V

    .line 451
    goto :goto_1c7

    .line 452
    :goto_1c4
    invoke-static {v2}, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->A00(Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;)V

    .line 455
    :goto_1c7
    if-nez v3, :cond_1d4

    .line 457
    iget-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 459
    check-cast v1, LX/1fE;

    .line 461
    if-eqz v1, :cond_1d4

    .line 463
    iget-object v0, v2, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->this$0:LX/ML2;

    .line 465
    invoke-static {v1, v0}, LX/ML2;->A00(LX/1fE;LX/ML2;)V

    .line 468
    :cond_1d4
    iget-object v0, v2, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->this$0:LX/ML2;

    .line 470
    invoke-static {v0}, LX/ML2;->A04(LX/ML2;)V

    .line 473
    return-object v5

    .line 474
    :catchall_1da
    move-exception v6

    .line 475
    const/4 v5, 0x0

    .line 476
    goto :goto_1df

    .line 477
    :catchall_1dd
    move-exception v6

    .line 478
    move v5, v3

    .line 479
    :goto_1df
    invoke-static {v2}, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->A00(Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;)V

    .line 482
    if-nez v5, :cond_1ef

    .line 484
    iget-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 486
    check-cast v1, LX/1fE;

    .line 488
    if-eqz v1, :cond_1ef

    .line 490
    iget-object v0, v2, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->this$0:LX/ML2;

    .line 492
    invoke-static {v1, v0}, LX/ML2;->A00(LX/1fE;LX/ML2;)V

    .line 495
    :cond_1ef
    iget-object v0, v2, Lcom/whatsapp/searchui/search/psisearch/PsiSearchManager$onEchoSelected$1;->this$0:LX/ML2;

    .line 497
    invoke-static {v0}, LX/ML2;->A04(LX/ML2;)V

    .line 500
    throw v6
.end method
