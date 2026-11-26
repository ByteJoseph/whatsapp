.class public final Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.subscriptions.HatchSubscriptionPlansViewModel$confirmName$1"
    f = "HatchSubscriptionPlansViewModel.kt"
    i = {}
    l = {
        0x3a1
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x3a2
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $account:LX/JJM;

.field public final synthetic $held:LX/JNq;

.field public final synthetic $nameGeneration:J

.field public final synthetic $nameLocale:Ljava/util/Locale;

.field public final synthetic $plan:LX/JUz;

.field public final synthetic $quote:LX/JNJ;

.field public final synthetic $state:LX/K7Z;

.field public final synthetic $submitting:LX/JNq;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;


# direct methods
.method public constructor <init>(LX/JNJ;LX/JUz;LX/JJM;LX/JNq;LX/JNq;LX/K7Z;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;Ljava/util/Locale;LX/0ds;J)V
    .registers 13

    .line 0
    iput-object p7, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->$account:LX/JJM;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->$held:LX/JNq;

    .line 6
    iput-object p8, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->$nameLocale:Ljava/util/Locale;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->$submitting:LX/JNq;

    .line 10
    iput-wide p10, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->$nameGeneration:J

    .line 12
    iput-object p6, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->$state:LX/K7Z;

    .line 14
    iput-object p2, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->$plan:LX/JUz;

    .line 16
    iput-object p1, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->$quote:LX/JNJ;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p9}, LX/0dy;-><init>(ILX/0ds;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget-object v7, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->$account:LX/JJM;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->$held:LX/JNq;

    .line 6
    iget-object v8, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->$nameLocale:Ljava/util/Locale;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->$submitting:LX/JNq;

    .line 10
    iget-wide v10, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->$nameGeneration:J

    .line 12
    iget-object v6, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->$state:LX/K7Z;

    .line 14
    iget-object v2, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->$plan:LX/JUz;

    .line 16
    iget-object v1, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->$quote:LX/JNJ;

    .line 18
    new-instance v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;-><init>(LX/JNJ;LX/JUz;LX/JJM;LX/JNq;LX/JNq;LX/K7Z;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;Ljava/util/Locale;LX/0ds;J)V

    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v5, p1

    .line 2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget v1, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->label:I

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_246

    .line 11
    if-ne v1, v4, :cond_283

    .line 13
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    check-cast v5, LX/Kgb;

    .line 18
    iget-object v1, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 20
    invoke-static {v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0G(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;)Z

    .line 23
    move-result v1

    .line 24
    iget-object v3, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 26
    if-eqz v1, :cond_279

    .line 28
    iget-object v1, v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0G:LX/05b;

    .line 30
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/JP4;

    .line 36
    iget-object v1, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->$account:LX/JJM;

    .line 38
    invoke-virtual {v2, v1}, LX/JP4;->A01(LX/JJM;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_34

    .line 44
    iget-object v0, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 46
    invoke-static {v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0F(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;)Z

    .line 49
    :cond_31
    :goto_31
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 51
    return-object v2

    .line 52
    :cond_34
    sget-object v4, LX/K7T;->A00:LX/K7T;

    .line 54
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_98

    .line 60
    iget-object v6, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 62
    iget-object v1, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->$held:LX/JNq;

    .line 64
    iget-wide v2, v1, LX/JNq;->A00:J

    .line 66
    iget-object v1, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->$nameLocale:Ljava/util/Locale;

    .line 68
    invoke-static {v6, v1, v2, v3}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0H(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;Ljava/util/Locale;J)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_98

    .line 74
    iget-object v12, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 76
    iget-object v11, v12, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0U:LX/0JU;

    .line 78
    iget-object v10, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->$held:LX/JNq;

    .line 80
    :cond_50
    invoke-interface {v11}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    move-object v8, v9

    .line 85
    check-cast v8, LX/Kgd;

    .line 87
    instance-of v1, v8, LX/K7Z;

    .line 89
    if-eqz v1, :cond_92

    .line 91
    iget-wide v6, v12, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A01:J

    .line 93
    iget-wide v1, v10, LX/JNq;->A00:J

    .line 95
    cmp-long v3, v6, v1

    .line 97
    if-nez v3, :cond_92

    .line 99
    check-cast v8, LX/K7Z;

    .line 101
    const/16 v18, 0x0

    .line 103
    iget-object v1, v8, LX/K7Z;->A02:LX/JVW;

    .line 105
    move-object/from16 v16, v1

    .line 107
    iget-object v1, v8, LX/K7Z;->A03:LX/JUq;

    .line 109
    move-object/from16 v17, v1

    .line 111
    iget-object v15, v8, LX/K7Z;->A01:LX/JTt;

    .line 113
    iget-object v14, v8, LX/K7Z;->A05:Ljava/lang/String;

    .line 115
    iget-boolean v13, v8, LX/K7Z;->A0A:Z

    .line 117
    iget-object v7, v8, LX/K7Z;->A00:LX/JNJ;

    .line 119
    iget-boolean v6, v8, LX/K7Z;->A08:Z

    .line 121
    iget-boolean v3, v8, LX/K7Z;->A09:Z

    .line 123
    iget-boolean v2, v8, LX/K7Z;->A07:Z

    .line 125
    iget-boolean v1, v8, LX/K7Z;->A06:Z

    .line 127
    new-instance v8, LX/K7Z;

    .line 129
    move-object/from16 v19, v14

    .line 131
    move/from16 v20, v13

    .line 133
    move/from16 v21, v6

    .line 135
    move/from16 v22, v3

    .line 137
    move/from16 v23, v2

    .line 139
    move/from16 v24, v1

    .line 141
    move-object v14, v7

    .line 142
    move-object v13, v8

    .line 143
    invoke-direct/range {v13 .. v24}, LX/K7Z;-><init>(LX/JNJ;LX/JTt;LX/JVW;LX/JUq;LX/JFC;Ljava/lang/String;ZZZZZ)V

    .line 146
    :cond_92
    invoke-interface {v11, v9, v8}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_50

    .line 152
    :cond_98
    iget-object v1, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 154
    iget-object v1, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0S:LX/0JU;

    .line 156
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    iget-object v1, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->$submitting:LX/JNq;

    .line 162
    if-ne v2, v1, :cond_31

    .line 164
    iget-object v1, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 166
    iget-object v1, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0U:LX/0JU;

    .line 168
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v7

    .line 172
    instance-of v1, v7, LX/K7Z;

    .line 174
    if-eqz v1, :cond_195

    .line 176
    check-cast v7, LX/K7Z;

    .line 178
    :goto_b2
    iget-object v6, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 180
    iget-object v1, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->$held:LX/JNq;

    .line 182
    iget-wide v1, v1, LX/JNq;->A00:J

    .line 184
    iget-object v3, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->$nameLocale:Ljava/util/Locale;

    .line 186
    iget-wide v8, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->$nameGeneration:J

    .line 188
    invoke-static {v6, v3, v1, v2}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0H(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;Ljava/util/Locale;J)Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_23f

    .line 194
    iget-boolean v1, v6, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A08:Z

    .line 196
    if-nez v1, :cond_23f

    .line 198
    iget-wide v1, v6, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A00:J

    .line 200
    cmp-long v3, v1, v8

    .line 202
    if-nez v3, :cond_23f

    .line 204
    if-eqz v7, :cond_23f

    .line 206
    iget-object v6, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->$state:LX/K7Z;

    .line 208
    iget-object v3, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->$plan:LX/JUz;

    .line 210
    iget-object v1, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->$quote:LX/JNJ;

    .line 212
    iget-object v9, v7, LX/K7Z;->A00:LX/JNJ;

    .line 214
    if-ne v9, v1, :cond_23f

    .line 216
    if-eqz v1, :cond_23f

    .line 218
    iget-object v1, v1, LX/JNJ;->A02:LX/0JR;

    .line 220
    invoke-static {v1}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 223
    move-result v2

    .line 224
    const/4 v1, 0x1

    .line 225
    if-ne v2, v1, :cond_23f

    .line 227
    iget-object v12, v7, LX/K7Z;->A03:LX/JUq;

    .line 229
    iget-object v1, v6, LX/K7Z;->A03:LX/JUq;

    .line 231
    if-ne v12, v1, :cond_23f

    .line 233
    invoke-virtual {v7}, LX/K7Z;->A01()LX/JUz;

    .line 236
    move-result-object v1

    .line 237
    if-ne v1, v3, :cond_23f

    .line 239
    const/4 v15, 0x0

    .line 240
    iget-object v11, v7, LX/K7Z;->A02:LX/JVW;

    .line 242
    iget-object v10, v7, LX/K7Z;->A01:LX/JTt;

    .line 244
    iget-object v14, v7, LX/K7Z;->A05:Ljava/lang/String;

    .line 246
    iget-boolean v6, v7, LX/K7Z;->A08:Z

    .line 248
    iget-boolean v3, v7, LX/K7Z;->A09:Z

    .line 250
    iget-boolean v2, v7, LX/K7Z;->A07:Z

    .line 252
    iget-boolean v1, v7, LX/K7Z;->A06:Z

    .line 254
    iget-object v13, v7, LX/K7Z;->A04:LX/JFC;

    .line 256
    new-instance v8, LX/K7Z;

    .line 258
    move/from16 v16, v6

    .line 260
    move/from16 v17, v3

    .line 262
    move/from16 v18, v2

    .line 264
    move/from16 v19, v1

    .line 266
    invoke-direct/range {v8 .. v19}, LX/K7Z;-><init>(LX/JNJ;LX/JTt;LX/JVW;LX/JUq;LX/JFC;Ljava/lang/String;ZZZZZ)V

    .line 269
    invoke-virtual {v8}, LX/K7Z;->A03()Z

    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_23f

    .line 275
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_19d

    .line 281
    iget-object v3, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 283
    iget-object v0, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->$held:LX/JNq;

    .line 285
    iget-object v2, v0, LX/JNq;->A08:Ljava/lang/String;

    .line 287
    invoke-static {v3}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0G(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_279

    .line 293
    invoke-static {v3}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0F(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;)Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_31

    .line 299
    iget-object v0, v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0S:LX/0JU;

    .line 301
    const/4 v13, 0x0

    .line 302
    invoke-interface {v0, v13}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 305
    iget-object v1, v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0U:LX/0JU;

    .line 307
    :cond_133
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 310
    move-result-object v7

    .line 311
    move-object v8, v7

    .line 312
    check-cast v8, LX/Kgd;

    .line 314
    instance-of v0, v8, LX/K7Z;

    .line 316
    if-eqz v0, :cond_15f

    .line 318
    check-cast v8, LX/K7Z;

    .line 320
    iget-object v11, v8, LX/K7Z;->A02:LX/JVW;

    .line 322
    iget-object v12, v8, LX/K7Z;->A03:LX/JUq;

    .line 324
    iget-object v10, v8, LX/K7Z;->A01:LX/JTt;

    .line 326
    iget-object v14, v8, LX/K7Z;->A05:Ljava/lang/String;

    .line 328
    iget-object v9, v8, LX/K7Z;->A00:LX/JNJ;

    .line 330
    iget-boolean v6, v8, LX/K7Z;->A08:Z

    .line 332
    iget-boolean v5, v8, LX/K7Z;->A09:Z

    .line 334
    iget-boolean v4, v8, LX/K7Z;->A07:Z

    .line 336
    iget-boolean v0, v8, LX/K7Z;->A06:Z

    .line 338
    new-instance v8, LX/K7Z;

    .line 340
    move/from16 v16, v6

    .line 342
    move/from16 v17, v5

    .line 344
    move/from16 v18, v4

    .line 346
    move/from16 v19, v0

    .line 348
    invoke-direct/range {v8 .. v19}, LX/K7Z;-><init>(LX/JNJ;LX/JTt;LX/JVW;LX/JUq;LX/JFC;Ljava/lang/String;ZZZZZ)V

    .line 351
    :cond_15f
    invoke-interface {v1, v7, v8}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_133

    .line 357
    iget-object v0, v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0Z:Ljava/lang/ref/WeakReference;

    .line 359
    if-eqz v0, :cond_198

    .line 361
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Landroid/app/Activity;

    .line 367
    if-eqz v4, :cond_198

    .line 369
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_198

    .line 375
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_198

    .line 381
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    instance-of v0, v1, LX/K7Z;

    .line 387
    if-eqz v0, :cond_198

    .line 389
    check-cast v1, LX/K7Z;

    .line 391
    if-eqz v1, :cond_198

    .line 393
    invoke-virtual {v1}, LX/K7Z;->A03()Z

    .line 396
    move-result v1

    .line 397
    const/4 v0, 0x1

    .line 398
    if-ne v1, v0, :cond_198

    .line 400
    invoke-virtual {v3, v4, v2, v15}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A18(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 403
    goto/16 :goto_31

    .line 405
    :cond_195
    const/4 v7, 0x0

    .line 406
    goto/16 :goto_b2

    .line 408
    :cond_198
    invoke-virtual {v3}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A16()V

    .line 411
    goto/16 :goto_31

    .line 413
    :cond_19d
    instance-of v13, v5, LX/K7R;

    .line 415
    if-nez v13, :cond_1aa

    .line 417
    instance-of v1, v5, LX/K7S;

    .line 419
    if-nez v1, :cond_1aa

    .line 421
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :cond_1aa
    iget-object v2, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 428
    iget-object v3, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->$held:LX/JNq;

    .line 430
    instance-of v14, v5, LX/K7S;

    .line 432
    const/4 v12, 0x0

    .line 433
    if-eqz v14, :cond_21a

    .line 435
    move-object v0, v5

    .line 436
    check-cast v0, LX/K7S;

    .line 438
    if-eqz v0, :cond_21a

    .line 440
    iget-object v1, v0, LX/K7S;->A00:LX/IvS;

    .line 442
    :goto_1ba
    sget-object v0, LX/IvS;->A02:LX/IvS;

    .line 444
    if-eq v1, v0, :cond_21c

    .line 446
    sget-object v0, LX/IvS;->A04:LX/IvS;

    .line 448
    if-eq v1, v0, :cond_21c

    .line 450
    iget-object v11, v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0S:LX/0JU;

    .line 452
    iget-object v10, v3, LX/JNq;->A08:Ljava/lang/String;

    .line 454
    iget-wide v1, v3, LX/JNq;->A00:J

    .line 456
    iget-object v9, v3, LX/JNq;->A03:LX/JFC;

    .line 458
    iget-object v8, v3, LX/JNq;->A06:Ljava/lang/String;

    .line 460
    iget-object v7, v3, LX/JNq;->A07:Ljava/lang/String;

    .line 462
    if-eqz v13, :cond_208

    .line 464
    move-object v0, v5

    .line 465
    check-cast v0, LX/K7R;

    .line 467
    if-eqz v0, :cond_208

    .line 469
    iget-object v6, v0, LX/K7R;->A00:Ljava/lang/String;

    .line 471
    :cond_1d7
    sget-object v4, LX/IvS;->A05:LX/IvS;

    .line 473
    check-cast v5, LX/K7R;

    .line 475
    if-eqz v5, :cond_1e4

    .line 477
    iget-object v0, v5, LX/K7R;->A00:Ljava/lang/String;

    .line 479
    new-instance v12, LX/JMZ;

    .line 481
    invoke-direct {v12, v8, v7, v0}, LX/JMZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :cond_1e4
    :goto_1e4
    iget-object v3, v3, LX/JNq;->A02:LX/JJM;

    .line 486
    const/16 v28, 0x1

    .line 488
    new-instance v0, LX/JNq;

    .line 490
    move-object/from16 v16, v0

    .line 492
    move-object/from16 v17, v4

    .line 494
    move-object/from16 v18, v3

    .line 496
    move-object/from16 v19, v9

    .line 498
    move-object/from16 v20, v12

    .line 500
    move-object/from16 v21, v10

    .line 502
    move-object/from16 v22, v8

    .line 504
    move-object/from16 v23, v7

    .line 506
    move-object/from16 v24, v6

    .line 508
    move-wide/from16 v25, v1

    .line 510
    move/from16 v27, v15

    .line 512
    invoke-direct/range {v16 .. v28}, LX/JNq;-><init>(LX/IvS;LX/JJM;LX/JFC;LX/JMZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 515
    invoke-interface {v11, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 518
    goto/16 :goto_31

    .line 520
    :cond_208
    move-object v6, v12

    .line 521
    if-nez v13, :cond_1d7

    .line 523
    if-eqz v14, :cond_212

    .line 525
    check-cast v5, LX/K7S;

    .line 527
    iget-object v4, v5, LX/K7S;->A00:LX/IvS;

    .line 529
    goto :goto_1e4

    .line 530
    :cond_212
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_27e

    .line 536
    move-object v4, v12

    .line 537
    goto :goto_1e4

    .line 538
    :cond_21a
    move-object v1, v12

    .line 539
    goto :goto_1ba

    .line 540
    :cond_21c
    iget-object v1, v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0Y:LX/JI6;

    .line 542
    if-eqz v1, :cond_23a

    .line 544
    invoke-static {v2}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0G(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;)Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_23a

    .line 550
    iput-object v12, v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A02:LX/JJM;

    .line 552
    iget-object v0, v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0D:LX/05b;

    .line 554
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;

    .line 560
    invoke-virtual {v0, v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionCatalogStore;->A09(LX/JI6;)Z

    .line 563
    iget-wide v0, v3, LX/JNq;->A00:J

    .line 565
    invoke-static {v2, v0, v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0E(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;J)V

    .line 568
    goto/16 :goto_31

    .line 570
    :cond_23a
    invoke-static {v2}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0D(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;)V

    .line 573
    goto/16 :goto_31

    .line 575
    :cond_23f
    iget-object v0, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 577
    invoke-virtual {v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A15()V

    .line 580
    goto/16 :goto_31

    .line 582
    :cond_246
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 585
    iget-object v1, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 587
    invoke-static {v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0G(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;)Z

    .line 590
    move-result v1

    .line 591
    iget-object v3, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 593
    if-eqz v1, :cond_279

    .line 595
    iget-object v1, v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0G:LX/05b;

    .line 597
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 600
    move-result-object v6

    .line 601
    check-cast v6, LX/JP4;

    .line 603
    iget-object v5, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->$account:LX/JJM;

    .line 605
    iget-object v1, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->$held:LX/JNq;

    .line 607
    iget-object v8, v1, LX/JNq;->A06:Ljava/lang/String;

    .line 609
    iget-object v7, v1, LX/JNq;->A07:Ljava/lang/String;

    .line 611
    iput v4, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$confirmName$1;->label:I

    .line 613
    iget-object v1, v6, LX/JP4;->A03:LX/00y;

    .line 615
    invoke-static {v1}, LX/I75;->A17(LX/00x;)LX/022;

    .line 618
    move-result-object v1

    .line 619
    const/4 v9, 0x0

    .line 620
    const/4 v10, 0x1

    .line 621
    new-instance v4, LX/KSi;

    .line 623
    invoke-direct/range {v4 .. v10}, LX/KSi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 626
    invoke-static {v0, v1, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 629
    move-result-object v5

    .line 630
    if-ne v5, v2, :cond_10

    .line 632
    return-object v2

    .line 633
    :cond_279
    invoke-static {v3}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0D(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;)V

    .line 636
    goto/16 :goto_31

    .line 638
    :cond_27e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 641
    move-result-object v0

    .line 642
    throw v0

    .line 643
    :cond_283
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 646
    move-result-object v0

    .line 647
    throw v0
.end method
