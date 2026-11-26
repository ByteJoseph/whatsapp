.class public final Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.subscriptions.HatchManageSubscriptionViewModel$runChange$1"
    f = "HatchManageSubscriptionViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x196,
        0x1a0,
        0x1a5,
        0x1ab
    }
    m = "invokeSuspend"
    n = {
        "owner",
        "locale",
        "epoch",
        "owner",
        "locale",
        "outcome",
        "problem",
        "epoch",
        "owner",
        "locale",
        "outcome",
        "problem",
        "change",
        "answer",
        "epoch",
        "owner",
        "locale",
        "outcome",
        "problem",
        "change",
        "answer",
        "reread",
        "epoch"
    }
    nl = {
        0x197,
        0x1a1,
        0x1a6,
        0x1ad
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $call:Lkotlin/jvm/functions/Function1;

.field public final synthetic $doneRes:I

.field public J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;LX/0ds;Lkotlin/jvm/functions/Function1;I)V
    .registers 6

    .line 0
    iput-object p3, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->$call:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 4
    iput p4, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->$doneRes:I

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    check-cast p3, LX/0ds;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->$call:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 6
    iget v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->$doneRes:I

    .line 8
    new-instance v1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;

    .line 10
    invoke-direct {v1, v2, p3, v3, v0}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;-><init>(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;LX/0ds;Lkotlin/jvm/functions/Function1;I)V

    .line 13
    iput-object p1, v1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->L$0:Ljava/lang/Object;

    .line 15
    iput-object p2, v1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->L$1:Ljava/lang/Object;

    .line 17
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 19
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v11, p0

    .line 4
    iget-object v10, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->L$0:Ljava/lang/Object;

    .line 6
    check-cast v10, LX/JI6;

    .line 8
    iget-object v9, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->L$1:Ljava/lang/Object;

    .line 10
    check-cast v9, Ljava/util/Locale;

    .line 12
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 14
    iget v3, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->label:I

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v13, 0x2

    .line 18
    if-eqz v3, :cond_32

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v3, v0, :cond_49

    .line 23
    if-eq v3, v13, :cond_247

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v3, v0, :cond_23

    .line 28
    if-eq v3, v1, :cond_247

    .line 30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    iget-wide v3, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->J$0:J

    .line 37
    iget-object v5, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->L$5:Ljava/lang/Object;

    .line 39
    check-cast v5, LX/JGt;

    .line 41
    iget-object v7, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->L$4:Ljava/lang/Object;

    .line 43
    check-cast v7, LX/JGs;

    .line 45
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_1b9

    .line 50
    :cond_32
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iget-wide v3, v10, LX/JI6;->A00:J

    .line 55
    iget-object v1, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->$call:Lkotlin/jvm/functions/Function1;

    .line 57
    iput-object v10, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->L$0:Ljava/lang/Object;

    .line 59
    iput-object v9, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->L$1:Ljava/lang/Object;

    .line 61
    iput-wide v3, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->J$0:J

    .line 63
    const/4 v0, 0x1

    .line 64
    iput v0, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->label:I

    .line 66
    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v8, :cond_4e

    .line 72
    return-object v8

    .line 73
    :cond_49
    iget-wide v3, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->J$0:J

    .line 75
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    :cond_4e
    check-cast v2, LX/JQs;

    .line 80
    iget-object v0, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 82
    iget-object v0, v0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0H:LX/05b;

    .line 84
    invoke-static {v0, v10}, LX/Jkz;->A02(LX/05b;LX/JI6;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_24a

    .line 90
    iget-object v0, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 92
    invoke-static {v0}, LX/K8a;->A01(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;)J

    .line 95
    move-result-wide v5

    .line 96
    cmp-long v0, v3, v5

    .line 98
    if-nez v0, :cond_24a

    .line 100
    iget-object v0, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 102
    invoke-static {v0, v9}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0D(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_24a

    .line 108
    iget-object v1, v2, LX/JQs;->A00:Ljava/lang/Integer;

    .line 110
    if-eqz v1, :cond_92

    .line 112
    iget-object v0, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 114
    iget-object v2, v0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0K:LX/1Dy;

    .line 116
    new-instance v0, LX/K7B;

    .line 118
    invoke-direct {v0, v1}, LX/K7B;-><init>(Ljava/lang/Integer;)V

    .line 121
    new-instance v1, LX/JGu;

    .line 123
    invoke-direct {v1, v0, v9, v3, v4}, LX/JGu;-><init>(LX/KgW;Ljava/util/Locale;J)V

    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->L$0:Ljava/lang/Object;

    .line 129
    iput-object v0, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->L$1:Ljava/lang/Object;

    .line 131
    iput-object v0, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->L$2:Ljava/lang/Object;

    .line 133
    iput-object v0, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->L$3:Ljava/lang/Object;

    .line 135
    iput-wide v3, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->J$0:J

    .line 137
    iput v13, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->label:I

    .line 139
    :goto_8b
    invoke-interface {v2, v1, v11}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v8, :cond_24a

    .line 145
    return-object v8

    .line 146
    :cond_92
    iget-object v7, v2, LX/JQs;->A01:Ljava/lang/Object;

    .line 148
    check-cast v7, LX/JGs;

    .line 150
    iget-object v6, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 152
    iget-object v0, v6, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0N:LX/0JU;

    .line 154
    move-object/from16 v29, v0

    .line 156
    invoke-interface/range {v29 .. v29}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    instance-of v0, v5, LX/K7E;

    .line 162
    const/4 v2, 0x0

    .line 163
    if-eqz v0, :cond_f4

    .line 165
    check-cast v5, LX/K7E;

    .line 167
    if-eqz v5, :cond_f4

    .line 169
    iget-wide v0, v6, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A04:J

    .line 171
    cmp-long v12, v0, v3

    .line 173
    if-nez v12, :cond_f4

    .line 175
    iget-object v0, v6, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A08:Ljava/util/Locale;

    .line 177
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_f4

    .line 183
    :goto_b7
    iget-wide v0, v6, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A01:J

    .line 185
    const-wide/16 v14, 0x1

    .line 187
    add-long/2addr v0, v14

    .line 188
    iput-wide v0, v6, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A01:J

    .line 190
    new-instance v12, LX/JI5;

    .line 192
    move-object v14, v12

    .line 193
    move-object v15, v10

    .line 194
    move-object/from16 v16, v9

    .line 196
    move-wide/from16 v17, v0

    .line 198
    move-wide/from16 v19, v3

    .line 200
    invoke-direct/range {v14 .. v20}, LX/JI5;-><init>(LX/JI6;Ljava/util/Locale;JJ)V

    .line 203
    iget-object v0, v6, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A09:LX/0VK;

    .line 205
    const/16 v20, 0x1

    .line 207
    if-eqz v0, :cond_d4

    .line 209
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 212
    :cond_d4
    iput-object v12, v6, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A05:LX/JI5;

    .line 214
    iget-object v0, v6, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0J:LX/05b;

    .line 216
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 218
    move-object/from16 v16, v0

    .line 220
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;

    .line 226
    invoke-virtual {v0, v10}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A0A(LX/JI6;)V

    .line 229
    invoke-static {v6}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A06(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;)V

    .line 232
    iget-object v0, v6, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0E:LX/05b;

    .line 234
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;

    .line 240
    iget-object v15, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A09:Ljava/lang/Object;

    .line 242
    monitor-enter v15

    .line 243
    goto :goto_f6

    .line 244
    :cond_f4
    move-object v5, v2

    .line 245
    goto :goto_b7

    .line 246
    :goto_f6
    :try_start_f6
    iget-object v14, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A08:LX/33z;

    .line 248
    const/16 v0, 0x27

    .line 250
    invoke-static {v0}, LX/KIE;->A00(I)LX/KIE;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v14, v0}, LX/33z;->A03(Lkotlin/jvm/functions/Function1;)V

    .line 257
    invoke-static {v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A00(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;)LX/JGv;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A02(LX/JGv;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;)LX/JJL;

    .line 264
    move-result-object v0
    :try_end_109
    .catchall {:try_start_f6 .. :try_end_109} :catchall_244

    .line 265
    monitor-exit v15

    .line 266
    invoke-static {v0, v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A04(LX/JJL;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;)V

    .line 269
    if-eqz v7, :cond_181

    .line 271
    iget-object v0, v7, LX/JGs;->A00:LX/JVW;

    .line 273
    move-object/from16 v19, v0

    .line 275
    if-eqz v0, :cond_181

    .line 277
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 280
    move-result-object v14

    .line 281
    check-cast v14, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;

    .line 283
    invoke-static {v9, v13, v10}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 286
    invoke-static {v14}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A04(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;)V

    .line 289
    iget-object v15, v14, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A09:Ljava/lang/Object;

    .line 291
    monitor-enter v15

    .line 292
    :try_start_124
    iget-object v0, v14, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A06:LX/05b;

    .line 294
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/Jkz;

    .line 300
    invoke-virtual {v0, v10}, LX/Jkz;->A04(LX/JI6;)Z

    .line 303
    move-result v0

    .line 304
    const/4 v13, 0x0

    .line 305
    if-eqz v0, :cond_17f

    .line 307
    iget-wide v0, v10, LX/JI6;->A00:J

    .line 309
    cmp-long v16, v0, v3

    .line 311
    if-nez v16, :cond_17f

    .line 313
    iget-object v0, v14, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A03:LX/05b;

    .line 315
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 318
    move-result-wide v16

    .line 319
    cmp-long v0, v3, v16

    .line 321
    if-nez v0, :cond_17f

    .line 323
    iget-object v0, v14, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A07:LX/05b;

    .line 325
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_17f

    .line 335
    iget-object v0, v14, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A01:LX/JJd;

    .line 337
    move-object/from16 v18, v0

    .line 339
    iput-object v2, v14, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A01:LX/JJd;

    .line 341
    iget-wide v0, v14, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A00:J

    .line 343
    const-wide/16 v16, 0x1

    .line 345
    add-long v0, v0, v16

    .line 347
    iput-wide v0, v14, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A00:J

    .line 349
    new-instance v16, LX/JTu;

    .line 351
    move-object/from16 v23, v10

    .line 353
    move-object/from16 v24, v9

    .line 355
    move-wide/from16 v25, v0

    .line 357
    move-wide/from16 v27, v3

    .line 359
    move-object/from16 v21, v16

    .line 361
    move-object/from16 v22, v19

    .line 363
    invoke-direct/range {v21 .. v28}, LX/JTu;-><init>(LX/JVW;LX/JI6;Ljava/util/Locale;JJ)V

    .line 366
    iget-object v10, v14, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A08:LX/33z;

    .line 368
    const/16 v1, 0x19

    .line 370
    move-object/from16 v0, v16

    .line 372
    invoke-static {v0, v1}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v10, v0, v3, v4}, LX/33z;->A04(Lkotlin/jvm/functions/Function1;J)Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_185

    .line 382
    goto :goto_183
    :try_end_17f
    .catchall {:try_start_124 .. :try_end_17f} :catchall_244

    .line 383
    :cond_17f
    monitor-exit v15

    .line 384
    goto :goto_191

    .line 385
    :cond_181
    move-object v13, v2

    .line 386
    goto :goto_191

    .line 387
    :goto_183
    move-object/from16 v13, v16

    .line 389
    :cond_185
    monitor-exit v15

    .line 390
    if-eqz v18, :cond_191

    .line 392
    move-object/from16 v0, v18

    .line 394
    iget-object v1, v0, LX/JJd;->A06:LX/0qT;

    .line 396
    sget-object v0, LX/K7e;->A00:LX/K7e;

    .line 398
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 401
    :cond_191
    :goto_191
    const/4 v1, 0x0

    .line 402
    if-eqz v7, :cond_228

    .line 404
    if-eqz v13, :cond_228

    .line 406
    iget-boolean v0, v7, LX/JGs;->A01:Z

    .line 408
    if-nez v0, :cond_228

    .line 410
    iget-object v0, v13, LX/JTu;->A02:LX/JVW;

    .line 412
    invoke-static {v0}, LX/J4y;->A00(LX/JVW;)Z

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_228

    .line 418
    iget-object v0, v6, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A05:LX/JI5;

    .line 420
    if-ne v0, v12, :cond_1a8

    .line 422
    iput-object v2, v6, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A05:LX/JI5;

    .line 424
    :cond_1a8
    invoke-static {v6, v13}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A09(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;LX/JTu;)V

    .line 427
    iget-object v2, v13, LX/JTu;->A02:LX/JVW;

    .line 429
    :goto_1ad
    new-instance v5, LX/JGt;

    .line 431
    move/from16 v0, v20

    .line 433
    invoke-direct {v5, v12, v2, v0}, LX/JGt;-><init>(LX/JI5;LX/JVW;Z)V

    .line 436
    iget-boolean v0, v5, LX/JGt;->A02:Z

    .line 438
    if-eqz v0, :cond_20b

    .line 440
    const/4 v2, 0x0

    .line 441
    :cond_1b9
    :goto_1b9
    iget-object v1, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 443
    iget-object v0, v5, LX/JGt;->A00:LX/JI5;

    .line 445
    invoke-static {v0, v1}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0B(LX/JI5;Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;)Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_24a

    .line 451
    if-eqz v7, :cond_24a

    .line 453
    iget-boolean v1, v7, LX/JGs;->A02:Z

    .line 455
    const/4 v0, 0x1

    .line 456
    if-ne v1, v0, :cond_24a

    .line 458
    if-nez v2, :cond_1e5

    .line 460
    iget-object v0, v5, LX/JGt;->A01:LX/JVW;

    .line 462
    if-nez v0, :cond_1e5

    .line 464
    iget-object v0, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 466
    iget-object v0, v0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0N:LX/0JU;

    .line 468
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    instance-of v0, v0, LX/K7E;

    .line 474
    if-nez v0, :cond_1e5

    .line 476
    iget-object v0, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 478
    iget-object v1, v0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0N:LX/0JU;

    .line 480
    sget-object v0, LX/K7F;->A00:LX/K7F;

    .line 482
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 485
    :cond_1e5
    iget-object v0, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 487
    iget-object v2, v0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0K:LX/1Dy;

    .line 489
    iget v1, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->$doneRes:I

    .line 491
    new-instance v0, LX/K7C;

    .line 493
    invoke-direct {v0, v1}, LX/K7C;-><init>(I)V

    .line 496
    new-instance v1, LX/JGu;

    .line 498
    invoke-direct {v1, v0, v9, v3, v4}, LX/JGu;-><init>(LX/KgW;Ljava/util/Locale;J)V

    .line 501
    const/4 v0, 0x0

    .line 502
    iput-object v0, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->L$0:Ljava/lang/Object;

    .line 504
    iput-object v0, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->L$1:Ljava/lang/Object;

    .line 506
    iput-object v0, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->L$2:Ljava/lang/Object;

    .line 508
    iput-object v0, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->L$3:Ljava/lang/Object;

    .line 510
    iput-object v0, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->L$4:Ljava/lang/Object;

    .line 512
    iput-object v0, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->L$5:Ljava/lang/Object;

    .line 514
    iput-object v0, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->L$6:Ljava/lang/Object;

    .line 516
    iput-wide v3, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->J$0:J

    .line 518
    const/4 v0, 0x4

    .line 519
    iput v0, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->label:I

    .line 521
    goto/16 :goto_8b

    .line 523
    :cond_20b
    iget-object v2, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 525
    iget-object v1, v5, LX/JGt;->A00:LX/JI5;

    .line 527
    const/4 v0, 0x0

    .line 528
    iput-object v0, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->L$0:Ljava/lang/Object;

    .line 530
    iput-object v9, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->L$1:Ljava/lang/Object;

    .line 532
    iput-object v0, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->L$2:Ljava/lang/Object;

    .line 534
    iput-object v0, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->L$3:Ljava/lang/Object;

    .line 536
    iput-object v7, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->L$4:Ljava/lang/Object;

    .line 538
    iput-object v5, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->L$5:Ljava/lang/Object;

    .line 540
    iput-wide v3, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->J$0:J

    .line 542
    const/4 v0, 0x3

    .line 543
    iput v0, v11, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$runChange$1;->label:I

    .line 545
    invoke-static {v1, v2, v11}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A02(LX/JI5;Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;LX/0ds;)Ljava/lang/Object;

    .line 548
    move-result-object v2

    .line 549
    if-ne v2, v8, :cond_1b9

    .line 551
    return-object v8

    .line 552
    :cond_228
    const/16 v20, 0x0

    .line 554
    if-nez v13, :cond_1a8

    .line 556
    if-eqz v5, :cond_23b

    .line 558
    invoke-static {v12, v6}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0B(LX/JI5;Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;)Z

    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_23b

    .line 564
    iget-object v0, v5, LX/K7E;->A01:LX/JVW;

    .line 566
    invoke-static {v6, v0, v1}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A08(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;LX/JVW;Z)V

    .line 569
    goto/16 :goto_1ad

    .line 571
    :cond_23b
    sget-object v1, LX/K7G;->A00:LX/K7G;

    .line 573
    move-object/from16 v0, v29

    .line 575
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 578
    goto/16 :goto_1ad

    .line 580
    :catchall_244
    move-exception v0

    .line 581
    monitor-exit v15

    .line 582
    throw v0

    .line 583
    :cond_247
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 586
    :cond_24a
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 588
    return-object v8
.end method
