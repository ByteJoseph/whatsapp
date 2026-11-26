.class public final Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.dobverification.ContextualAgeCollectionRepository$verifyDob$2"
    f = "ContextualAgeCollectionRepository.kt"
    i = {
        0x1
    }
    l = {
        0x94,
        0xad
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    nl = {
        0x95,
        0xae
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $age:I

.field public final synthetic $day:I

.field public final synthetic $month:I

.field public final synthetic $year:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;LX/0ds;IIII)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->this$0:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 2
    iput p3, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$year:I

    .line 4
    iput p4, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$month:I

    .line 6
    iput p5, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$day:I

    .line 8
    iput p6, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$age:I

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->this$0:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 2
    iget v3, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$year:I

    .line 4
    iget v4, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$month:I

    .line 6
    iget v5, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$day:I

    .line 8
    iget v6, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$age:I

    .line 10
    new-instance v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;-><init>(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;LX/0ds;IIII)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v4, p1

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget v0, v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->label:I

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v0, :cond_16

    .line 12
    if-eq v0, v9, :cond_34

    .line 14
    if-ne v0, v1, :cond_156

    .line 16
    iget-object v3, v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->L$0:Ljava/lang/Object;

    .line 18
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    return-object v3

    .line 22
    :cond_16
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->this$0:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 27
    iget-object v4, v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    iget-object v0, v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->this$0:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 35
    iget-object v6, v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A06:LX/12W;

    .line 37
    iget v5, v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$year:I

    .line 39
    iget v4, v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$month:I

    .line 41
    iget v0, v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$day:I

    .line 43
    iput v9, v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->label:I

    .line 45
    invoke-virtual {v6, v2, v5, v4, v0}, LX/12W;->A03(LX/0ds;III)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    if-ne v4, v3, :cond_37

    .line 51
    return-object v3

    .line 52
    :cond_34
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :cond_37
    iget-object v5, v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->this$0:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 57
    iget v6, v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$age:I

    .line 59
    check-cast v4, LX/FHr;

    .line 61
    instance-of v8, v4, LX/El8;

    .line 63
    if-eqz v8, :cond_10a

    .line 65
    move-object v0, v4

    .line 66
    check-cast v0, LX/El8;

    .line 68
    invoke-virtual {v5, v0}, LX/121;->A03(LX/El8;)V

    .line 71
    :cond_47
    :goto_47
    iget-object v6, v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->this$0:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 73
    iget v10, v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$month:I

    .line 75
    iget v7, v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->$day:I

    .line 77
    iget-object v0, v6, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/05b;

    .line 79
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 86
    move-result-object v0

    .line 87
    iget-object v5, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 89
    const-string v0, "cac_entry_surface"

    .line 91
    invoke-static {v5, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    const-string v0, "AGE_COLLECTION_RETRY"

    .line 97
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_72

    .line 103
    instance-of v0, v4, LX/El9;

    .line 105
    if-eqz v0, :cond_85

    .line 107
    move-object v0, v4

    .line 108
    check-cast v0, LX/El9;

    .line 110
    iget-boolean v0, v0, LX/El9;->A00:Z

    .line 112
    if-nez v0, :cond_85

    .line 114
    :cond_72
    :goto_72
    iget-object v0, v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->this$0:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 116
    iget-object v0, v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0C:LX/00q;

    .line 118
    invoke-static {v0}, LX/CyQ;->A1G(LX/00q;)LX/0JT;

    .line 121
    move-result-object v0

    .line 122
    iput-object v4, v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->L$0:Ljava/lang/Object;

    .line 124
    iput v1, v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;->label:I

    .line 126
    invoke-interface {v0, v4, v2}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    if-eq v0, v3, :cond_15

    .line 132
    return-object v4

    .line 133
    :cond_85
    iget-object v0, v6, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A02:LX/05b;

    .line 135
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 137
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/E9X;

    .line 143
    invoke-virtual {v0}, LX/E9X;->A00()Ljava/lang/Integer;

    .line 146
    move-result-object v5

    .line 147
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 149
    if-ne v5, v0, :cond_72

    .line 151
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/E9X;

    .line 157
    invoke-virtual {v0}, LX/E9X;->A01()V

    .line 160
    if-nez v8, :cond_103

    .line 162
    instance-of v0, v4, LX/ElH;

    .line 164
    if-nez v0, :cond_103

    .line 166
    instance-of v0, v4, LX/ElC;

    .line 168
    if-eqz v0, :cond_72

    .line 170
    move-object v0, v4

    .line 171
    check-cast v0, LX/ElC;

    .line 173
    iget-object v5, v0, LX/ElC;->A01:Ljava/lang/String;

    .line 175
    const-string v0, "UNCHANGED"

    .line 177
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_f9

    .line 183
    const-string v0, "CACRepository/resolveAgeCollectionRetry: server refused the corrected date"

    .line 185
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 188
    iget-object v0, v6, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 193
    iget-object v8, v6, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A08:LX/12p;

    .line 195
    sget-object v0, LX/Dw3;->A01:LX/0VG;

    .line 197
    iget v5, v0, LX/0VE;->A00:I

    .line 199
    iget v0, v0, LX/0VE;->A01:I

    .line 201
    const/4 v6, 0x1

    .line 202
    if-gt v10, v0, :cond_f7

    .line 204
    if-gt v5, v10, :cond_f7

    .line 206
    sget-object v0, LX/Dw3;->A00:LX/0VG;

    .line 208
    iget v5, v0, LX/0VE;->A00:I

    .line 210
    iget v0, v0, LX/0VE;->A01:I

    .line 212
    if-gt v7, v0, :cond_f7

    .line 214
    if-gt v5, v7, :cond_f7

    .line 216
    const/4 v5, 0x1

    .line 217
    const/4 v6, 0x2

    .line 218
    :goto_da
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v9

    .line 222
    const/4 v0, 0x3

    .line 223
    if-eqz v5, :cond_e3

    .line 225
    const/16 v0, 0x9

    .line 227
    :cond_e3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v10

    .line 231
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 234
    move-result-object v11

    .line 235
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 238
    move-result-object v12

    .line 239
    const/4 v13, 0x0

    .line 240
    move-object v15, v13

    .line 241
    move-object v14, v13

    .line 242
    invoke-static/range {v8 .. v15}, LX/12p;->A00(LX/12p;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 245
    goto/16 :goto_72

    .line 247
    :cond_f7
    const/4 v5, 0x0

    .line 248
    goto :goto_da

    .line 249
    :cond_f9
    const-string v0, "CACRepository/resolveAgeCollectionRetry: retry accepted, leaving link mode"

    .line 251
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 254
    invoke-static {v6}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A01(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;)V

    .line 257
    goto/16 :goto_72

    .line 259
    :cond_103
    const-string v0, "CACRepository/resolveAgeCollectionRetry: accepted, awaiting approval outside the app"

    .line 261
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 264
    goto/16 :goto_72

    .line 266
    :cond_10a
    instance-of v0, v4, LX/El5;

    .line 268
    if-nez v0, :cond_151

    .line 270
    sget-object v0, LX/ElH;->A00:LX/ElH;

    .line 272
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_151

    .line 278
    instance-of v0, v4, LX/El6;

    .line 280
    if-nez v0, :cond_151

    .line 282
    instance-of v0, v4, LX/ElC;

    .line 284
    if-eqz v0, :cond_47

    .line 286
    iget-object v10, v5, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A08:LX/12p;

    .line 288
    const/16 v0, 0x12

    .line 290
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 293
    move-result-object v13

    .line 294
    if-lt v6, v0, :cond_14a

    .line 296
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 299
    move-result-object v11

    .line 300
    const/4 v0, 0x5

    .line 301
    :goto_12d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v12

    .line 305
    const/4 v14, 0x0

    .line 306
    move-object/from16 v16, v14

    .line 308
    move-object/from16 v17, v14

    .line 310
    move-object v15, v14

    .line 311
    invoke-static/range {v10 .. v17}, LX/12p;->A00(LX/12p;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 314
    iget-object v7, v5, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/12Q;

    .line 316
    move-object v0, v4

    .line 317
    check-cast v0, LX/ElC;

    .line 319
    iget-object v6, v0, LX/ElC;->A02:Ljava/lang/String;

    .line 321
    iget-object v5, v0, LX/ElC;->A03:Ljava/lang/String;

    .line 323
    iget-object v0, v0, LX/ElC;->A00:Ljava/lang/Integer;

    .line 325
    invoke-virtual {v7, v0, v6, v5, v9}, LX/12Q;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 328
    goto/16 :goto_47

    .line 330
    :cond_14a
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 333
    move-result-object v11

    .line 334
    const/16 v0, 0xa

    .line 336
    goto :goto_12d

    .line 337
    :cond_151
    invoke-static {v5, v4}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A02(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;LX/FHr;)V

    .line 340
    goto/16 :goto_47

    .line 342
    :cond_156
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 345
    move-result-object v0

    .line 346
    throw v0
.end method
