.class public final Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.kmp.contactssynccore.phases.KmpContactGraphSyncPhase$runDelta$1"
    f = "KmpContactGraphSyncPhase.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
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
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xcd,
        0xdb,
        0xdd,
        0xf6
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "phase",
        "runId",
        "request",
        "start",
        "$this$flow",
        "phase",
        "runId",
        "request",
        "result",
        "domain",
        "start",
        "durationMs",
        "$this$flow",
        "phase",
        "runId",
        "request",
        "result",
        "domain",
        "start",
        "durationMs",
        "$this$flow",
        "phase",
        "runId",
        "request",
        "result",
        "start",
        "durationMs"
    }
    nl = {
        0xcc,
        0xdc,
        0xea,
        0xd7
    }
    s = {
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
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "J$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:LX/DgY;

.field public final synthetic $parent:LX/Do0;

.field public final synthetic $primaryAdds:Ljava/util/List;

.field public final synthetic $removes:Ljava/util/List;

.field public final synthetic $sideAdds:Ljava/util/List;

.field public J$0:J

.field public J$1:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/ES5;


# direct methods
.method public constructor <init>(LX/Do0;LX/DgY;LX/ES5;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;)V
    .registers 9

    .line 0
    iput-object p1, p0, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$parent:LX/Do0;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->this$0:LX/ES5;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$primaryAdds:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$sideAdds:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$removes:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$context:LX/DgY;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$parent:LX/Do0;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->this$0:LX/ES5;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$primaryAdds:Ljava/util/List;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$sideAdds:Ljava/util/List;

    .line 8
    iget-object v6, p0, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$removes:Ljava/util/List;

    .line 10
    iget-object v2, p0, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$context:LX/DgY;

    .line 12
    new-instance v0, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;-><init>(LX/Do0;LX/DgY;LX/ES5;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;)V

    .line 18
    iput-object p1, v0, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$0:Ljava/lang/Object;

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v9, p0

    .line 4
    iget-object v8, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$0:Ljava/lang/Object;

    .line 6
    check-cast v8, LX/0JS;

    .line 8
    sget-object v21, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v3, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->label:I

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v11, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v3, :cond_20

    .line 19
    if-eq v3, v11, :cond_157

    .line 21
    if-eq v3, v0, :cond_3a2

    .line 23
    if-eq v3, v1, :cond_452

    .line 25
    if-eq v3, v2, :cond_452

    .line 27
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    sget-object v6, LX/Dgy;->A02:LX/Dgy;

    .line 37
    iget-object v0, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$parent:LX/Do0;

    .line 39
    invoke-virtual {v0}, LX/Do0;->A00()Ljava/lang/String;

    .line 42
    move-result-object v20

    .line 43
    invoke-static {}, LX/CyS;->A0F()J

    .line 46
    move-result-wide v0

    .line 47
    iget-object v2, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$primaryAdds:Ljava/util/List;

    .line 49
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    move-result-object v10

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v5

    .line 57
    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_62

    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/DnG;

    .line 69
    instance-of v2, v3, LX/DYq;

    .line 71
    if-eqz v2, :cond_5d

    .line 73
    check-cast v3, LX/DYq;

    .line 75
    iget-object v4, v3, LX/DYq;->A01:Ljava/lang/String;

    .line 77
    iget-object v2, v3, LX/DYq;->A00:Ljava/lang/String;

    .line 79
    new-instance v3, LX/ECJ;

    .line 81
    invoke-direct {v3, v4, v2}, LX/ECJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v2, LX/EOk;

    .line 86
    invoke-direct {v2, v3}, LX/EOk;-><init>(LX/ECJ;)V

    .line 89
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_39

    .line 93
    :cond_5d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_62
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    move-result v2

    .line 102
    const/4 v12, 0x0

    .line 103
    if-eqz v2, :cond_6a

    .line 105
    move-object v10, v12

    .line 106
    :cond_6a
    iget-object v2, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$sideAdds:Ljava/util/List;

    .line 108
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v13

    .line 116
    :goto_74
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_9d

    .line 122
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/DnH;

    .line 128
    instance-of v2, v3, LX/DYr;

    .line 130
    if-eqz v2, :cond_98

    .line 132
    check-cast v3, LX/DYr;

    .line 134
    iget-object v4, v3, LX/DYr;->A01:Ljava/lang/String;

    .line 136
    iget-object v2, v3, LX/DYr;->A00:Ljava/lang/String;

    .line 138
    new-instance v3, LX/ECL;

    .line 140
    invoke-direct {v3, v4, v2}, LX/ECL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v2, LX/EOl;

    .line 145
    invoke-direct {v2, v3}, LX/EOl;-><init>(LX/ECL;)V

    .line 148
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_74

    .line 152
    :cond_98
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_9d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_a4

    .line 163
    move-object v5, v12

    .line 164
    :cond_a4
    iget-object v2, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$removes:Ljava/util/List;

    .line 166
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v15

    .line 174
    :goto_ae
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_f8

    .line 180
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v14

    .line 184
    check-cast v14, LX/Dnz;

    .line 186
    invoke-virtual {v14}, LX/Dnz;->A00()Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_f1

    .line 192
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 194
    :goto_c2
    instance-of v2, v14, LX/DYd;

    .line 196
    if-eqz v2, :cond_d3

    .line 198
    check-cast v14, LX/DYd;

    .line 200
    iget-object v2, v14, LX/DYd;->A00:Ljava/lang/String;

    .line 202
    new-instance v14, LX/EPM;

    .line 204
    invoke-direct {v14, v2, v13, v12}, LX/EPM;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 207
    :goto_cf
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_ae

    .line 211
    :cond_d3
    instance-of v2, v14, LX/DYe;

    .line 213
    if-eqz v2, :cond_e1

    .line 215
    check-cast v14, LX/DYe;

    .line 217
    iget-object v2, v14, LX/DYe;->A00:Ljava/lang/String;

    .line 219
    new-instance v14, LX/EPM;

    .line 221
    invoke-direct {v14, v12, v13, v2}, LX/EPM;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 224
    goto :goto_cf

    .line 225
    :cond_e1
    instance-of v2, v14, LX/DYf;

    .line 227
    if-eqz v2, :cond_f3

    .line 229
    check-cast v14, LX/DYf;

    .line 231
    iget-object v3, v14, LX/DYf;->A00:Ljava/lang/String;

    .line 233
    iget-object v2, v14, LX/DYf;->A01:Ljava/lang/String;

    .line 235
    new-instance v14, LX/EPM;

    .line 237
    invoke-direct {v14, v3, v13, v2}, LX/EPM;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 240
    goto :goto_cf

    .line 241
    :cond_f1
    const/4 v13, 0x0

    .line 242
    goto :goto_c2

    .line 243
    :cond_f3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_f8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_ff

    .line 254
    move-object v4, v12

    .line 255
    :cond_ff
    iget-object v2, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$context:LX/DgY;

    .line 257
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 260
    move-result v3

    .line 261
    if-eq v3, v7, :cond_154

    .line 263
    if-eq v3, v11, :cond_151

    .line 265
    const/4 v2, 0x2

    .line 266
    if-eq v3, v2, :cond_14e

    .line 268
    const/4 v2, 0x3

    .line 269
    if-ne v3, v2, :cond_45d

    .line 271
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 273
    :goto_111
    new-instance v13, LX/EPZ;

    .line 275
    invoke-direct {v13, v2, v10, v5, v4}, LX/EPZ;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 278
    iget-object v10, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->this$0:LX/ES5;

    .line 280
    iget-object v2, v10, LX/ES5;->A01:LX/EAd;

    .line 282
    iget-object v5, v2, LX/EAd;->A00:LX/EAe;

    .line 284
    const/16 v2, 0x2f

    .line 286
    invoke-static {v2}, LX/F0K;->A00(I)LX/F0K;

    .line 289
    move-result-object v14

    .line 290
    new-instance v4, LX/F1M;

    .line 292
    move-object/from16 v2, v20

    .line 294
    invoke-direct {v4, v10, v2}, LX/F1M;-><init>(LX/ES5;Ljava/lang/String;)V

    .line 297
    const/16 v2, 0x8

    .line 299
    new-instance v3, LX/F7L;

    .line 301
    invoke-direct {v3, v10, v13, v12, v2}, LX/F7L;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 304
    iput-object v8, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$0:Ljava/lang/Object;

    .line 306
    iput-object v6, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$1:Ljava/lang/Object;

    .line 308
    move-object/from16 v2, v20

    .line 310
    iput-object v2, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$2:Ljava/lang/Object;

    .line 312
    iput-object v12, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$3:Ljava/lang/Object;

    .line 314
    iput-wide v0, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->J$0:J

    .line 316
    iput v11, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->label:I

    .line 318
    sget-object v17, LX/0N9;->A00:LX/0NA;

    .line 320
    move-object v12, v5

    .line 321
    move-object v13, v9

    .line 322
    move-object v15, v3

    .line 323
    move-object/from16 v16, v4

    .line 325
    invoke-static/range {v12 .. v17}, Lcom/whatsapp/kmp/contactssynccore/retry/KmpContactSyncRetryKt;->A00(LX/EAe;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0N9;)Ljava/lang/Object;

    .line 328
    move-result-object v5

    .line 329
    move-object/from16 v2, v21

    .line 331
    if-ne v5, v2, :cond_164

    .line 333
    return-object v21

    .line 334
    :cond_14e
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 336
    goto :goto_111

    .line 337
    :cond_151
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 339
    goto :goto_111

    .line 340
    :cond_154
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 342
    goto :goto_111

    .line 343
    :cond_157
    iget-wide v0, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->J$0:J

    .line 345
    iget-object v2, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$2:Ljava/lang/Object;

    .line 347
    move-object/from16 v20, v2

    .line 349
    iget-object v6, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$1:Ljava/lang/Object;

    .line 351
    check-cast v6, LX/Dgy;

    .line 353
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 356
    :cond_164
    check-cast v5, LX/DnK;

    .line 358
    sget-object v2, LX/KJN;->A01:LX/KJN;

    .line 360
    invoke-virtual {v2, v0, v1}, LX/KJN;->A02(J)J

    .line 363
    move-result-wide v2

    .line 364
    invoke-static {v2, v3}, LX/0oC;->A04(J)J

    .line 367
    move-result-wide v13

    .line 368
    instance-of v2, v5, LX/DYy;

    .line 370
    if-eqz v2, :cond_421

    .line 372
    check-cast v5, LX/DYy;

    .line 374
    iget-object v11, v5, LX/DYy;->A00:Ljava/lang/Object;

    .line 376
    check-cast v11, LX/EP8;

    .line 378
    iget-object v2, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$sideAdds:Ljava/util/List;

    .line 380
    iget-object v4, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$removes:Ljava/util/List;

    .line 382
    invoke-static {v11, v2, v4, v7}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 388
    move-result-object v10

    .line 389
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    move-result-object v5

    .line 393
    :goto_189
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_1a6

    .line 399
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    move-result-object v3

    .line 403
    check-cast v3, LX/DnH;

    .line 405
    instance-of v2, v3, LX/DYr;

    .line 407
    if-eqz v2, :cond_1a1

    .line 409
    check-cast v3, LX/DYr;

    .line 411
    iget-object v2, v3, LX/DYr;->A00:Ljava/lang/String;

    .line 413
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    goto :goto_189

    .line 417
    :cond_1a1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 420
    move-result-object v0

    .line 421
    throw v0

    .line 422
    :cond_1a6
    invoke-static {v10}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 425
    move-result-object v19

    .line 426
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 429
    move-result-object v18

    .line 430
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 433
    move-result-object v17

    .line 434
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    move-result-object v12

    .line 438
    :cond_1b6
    :goto_1b6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_217

    .line 444
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    move-result-object v3

    .line 448
    check-cast v3, LX/Dnz;

    .line 450
    instance-of v4, v3, LX/DYd;

    .line 452
    if-eqz v4, :cond_204

    .line 454
    move-object v2, v3

    .line 455
    check-cast v2, LX/DYd;

    .line 457
    iget-object v10, v2, LX/DYd;->A00:Ljava/lang/String;

    .line 459
    :goto_1cb
    if-eqz v10, :cond_1da

    .line 461
    invoke-virtual {v3}, LX/Dnz;->A00()Z

    .line 464
    move-result v2

    .line 465
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    move-result-object v5

    .line 469
    move-object/from16 v2, v18

    .line 471
    invoke-virtual {v2, v10, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    :cond_1da
    instance-of v2, v3, LX/DYe;

    .line 476
    if-eqz v2, :cond_1f3

    .line 478
    move-object v2, v3

    .line 479
    check-cast v2, LX/DYe;

    .line 481
    iget-object v4, v2, LX/DYe;->A00:Ljava/lang/String;

    .line 483
    :goto_1e3
    if-eqz v4, :cond_1b6

    .line 485
    invoke-virtual {v3}, LX/Dnz;->A00()Z

    .line 488
    move-result v2

    .line 489
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    move-result-object v3

    .line 493
    move-object/from16 v2, v17

    .line 495
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    goto :goto_1b6

    .line 499
    :cond_1f3
    instance-of v2, v3, LX/DYf;

    .line 501
    if-eqz v2, :cond_1fd

    .line 503
    move-object v2, v3

    .line 504
    check-cast v2, LX/DYf;

    .line 506
    iget-object v4, v2, LX/DYf;->A01:Ljava/lang/String;

    .line 508
    goto :goto_1e3

    .line 509
    :cond_1fd
    if-nez v4, :cond_1b6

    .line 511
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 514
    move-result-object v0

    .line 515
    throw v0

    .line 516
    :cond_204
    instance-of v2, v3, LX/DYf;

    .line 518
    if-eqz v2, :cond_20e

    .line 520
    move-object v2, v3

    .line 521
    check-cast v2, LX/DYf;

    .line 523
    iget-object v10, v2, LX/DYf;->A00:Ljava/lang/String;

    .line 525
    goto :goto_1cb

    .line 526
    :cond_20e
    instance-of v2, v3, LX/DYe;

    .line 528
    if-nez v2, :cond_1da

    .line 530
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :cond_217
    iget-object v2, v11, LX/EP8;->A01:Ljava/util/List;

    .line 537
    if-nez v2, :cond_21d

    .line 539
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 541
    :cond_21d
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 544
    move-result-object v3

    .line 545
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 548
    move-result-object v16

    .line 549
    :goto_225
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_379

    .line 555
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    move-result-object v10

    .line 559
    check-cast v10, LX/EE2;

    .line 561
    iget-object v2, v11, LX/EP8;->A00:Ljava/lang/Integer;

    .line 563
    move-object/from16 v27, v2

    .line 565
    iget-object v5, v10, LX/EE2;->A01:Ljava/lang/String;

    .line 567
    sget-object v26, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 569
    iget-object v2, v10, LX/EE2;->A00:LX/DnM;

    .line 571
    instance-of v4, v2, LX/DZ5;

    .line 573
    const/16 v24, 0x0

    .line 575
    if-eqz v4, :cond_277

    .line 577
    check-cast v2, LX/DZ5;

    .line 579
    iget-object v2, v2, LX/DZ5;->A00:LX/EPa;

    .line 581
    iget-object v15, v2, LX/EPa;->A03:Ljava/lang/String;

    .line 583
    iget-object v12, v2, LX/EPa;->A02:Ljava/lang/String;

    .line 585
    new-instance v4, LX/DYt;

    .line 587
    invoke-direct {v4, v15, v12}, LX/DYt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    sget-object v25, LX/DiY;->A02:LX/DiY;

    .line 592
    iget-object v12, v2, LX/EPa;->A01:Ljava/lang/String;

    .line 594
    iget-object v2, v2, LX/EPa;->A00:Ljava/lang/Integer;

    .line 596
    invoke-static {v2}, LX/ER3;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 599
    move-result-object v26

    .line 600
    :goto_258
    iget-boolean v10, v10, LX/EE2;->A02:Z

    .line 602
    if-eqz v10, :cond_274

    .line 604
    new-instance v24, LX/DYu;

    .line 606
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 609
    :goto_261
    new-instance v2, LX/EPv;

    .line 611
    move-object/from16 v22, v2

    .line 613
    move-object/from16 v23, v4

    .line 615
    move-object/from16 v28, v5

    .line 617
    move-object/from16 v29, v12

    .line 619
    move/from16 v30, v10

    .line 621
    invoke-direct/range {v22 .. v30}, LX/EPv;-><init>(LX/DnI;LX/DnJ;LX/DiY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 624
    :goto_270
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 627
    goto :goto_225

    .line 628
    :cond_274
    move-object/from16 v27, v24

    .line 630
    goto :goto_261

    .line 631
    :cond_277
    instance-of v4, v2, LX/DZ7;

    .line 633
    if-eqz v4, :cond_291

    .line 635
    check-cast v2, LX/DZ7;

    .line 637
    iget-object v2, v2, LX/DZ7;->A00:LX/EE3;

    .line 639
    iget-object v12, v2, LX/EE3;->A02:Ljava/lang/String;

    .line 641
    new-instance v4, LX/DYt;

    .line 643
    invoke-direct {v4, v12, v12}, LX/DYt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    sget-object v25, LX/DiY;->A06:LX/DiY;

    .line 648
    iget-object v12, v2, LX/EE3;->A01:Ljava/lang/String;

    .line 650
    iget-object v2, v2, LX/EE3;->A00:Ljava/lang/Integer;

    .line 652
    invoke-static {v2}, LX/ER3;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 655
    move-result-object v26

    .line 656
    goto :goto_258

    .line 657
    :cond_291
    instance-of v4, v2, LX/DZ9;

    .line 659
    const-string v12, "deltaContactSyncResult.clientCachedLid"

    .line 661
    if-eqz v4, :cond_2b8

    .line 663
    if-eqz v5, :cond_321

    .line 665
    new-instance v4, LX/DYs;

    .line 667
    invoke-direct {v4, v5}, LX/DYs;-><init>(Ljava/lang/String;)V

    .line 670
    move-object/from16 v12, v19

    .line 672
    invoke-interface {v12, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 675
    move-result v12

    .line 676
    if-eqz v12, :cond_2b5

    .line 678
    sget-object v25, LX/DiY;->A06:LX/DiY;

    .line 680
    :goto_2a8
    check-cast v2, LX/DZ9;

    .line 682
    iget-object v2, v2, LX/DZ9;->A00:LX/EAi;

    .line 684
    iget-object v2, v2, LX/EAi;->A00:Ljava/lang/Integer;

    .line 686
    :goto_2ae
    invoke-static {v2}, LX/ER3;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 689
    move-result-object v26

    .line 690
    :goto_2b2
    move-object/from16 v12, v24

    .line 692
    goto :goto_258

    .line 693
    :cond_2b5
    sget-object v25, LX/DiY;->A02:LX/DiY;

    .line 695
    goto :goto_2a8

    .line 696
    :cond_2b8
    instance-of v4, v2, LX/DZ4;

    .line 698
    if-eqz v4, :cond_2d7

    .line 700
    if-eqz v5, :cond_321

    .line 702
    new-instance v4, LX/DYs;

    .line 704
    invoke-direct {v4, v5}, LX/DYs;-><init>(Ljava/lang/String;)V

    .line 707
    move-object/from16 v12, v19

    .line 709
    invoke-interface {v12, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 712
    move-result v12

    .line 713
    if-eqz v12, :cond_2d4

    .line 715
    sget-object v25, LX/DiY;->A06:LX/DiY;

    .line 717
    :goto_2cd
    check-cast v2, LX/DZ4;

    .line 719
    iget-object v2, v2, LX/DZ4;->A00:LX/EAg;

    .line 721
    iget-object v2, v2, LX/EAg;->A00:Ljava/lang/Integer;

    .line 723
    goto :goto_2ae

    .line 724
    :cond_2d4
    sget-object v25, LX/DiY;->A02:LX/DiY;

    .line 726
    goto :goto_2cd

    .line 727
    :cond_2d7
    instance-of v12, v2, LX/DZ6;

    .line 729
    const-string v4, ""

    .line 731
    if-eqz v12, :cond_346

    .line 733
    check-cast v2, LX/DZ6;

    .line 735
    iget-object v2, v2, LX/DZ6;->A00:LX/EAh;

    .line 737
    iget-object v12, v2, LX/EAh;->A00:Ljava/lang/String;

    .line 739
    if-nez v5, :cond_2fa

    .line 741
    if-nez v12, :cond_2f4

    .line 743
    const-string v2, "deltaContactSyncResult.clientCachedLid|normalizedPhone"

    .line 745
    new-instance v5, LX/DYs;

    .line 747
    invoke-direct {v5, v4}, LX/DYs;-><init>(Ljava/lang/String;)V

    .line 750
    new-instance v4, LX/DYv;

    .line 752
    invoke-direct {v4, v2}, LX/DYv;-><init>(Ljava/lang/String;)V

    .line 755
    goto :goto_32d

    .line 756
    :cond_2f4
    new-instance v4, LX/DYt;

    .line 758
    invoke-direct {v4, v12, v12}, LX/DYt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    goto :goto_30b

    .line 762
    :cond_2fa
    new-instance v4, LX/DYs;

    .line 764
    invoke-direct {v4, v5}, LX/DYs;-><init>(Ljava/lang/String;)V

    .line 767
    move-object/from16 v2, v18

    .line 769
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Ljava/lang/Boolean;

    .line 775
    if-nez v2, :cond_315

    .line 777
    if-eqz v12, :cond_31e

    .line 779
    :goto_30b
    move-object/from16 v2, v17

    .line 781
    invoke-virtual {v2, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    move-result-object v2

    .line 785
    check-cast v2, Ljava/lang/Boolean;

    .line 787
    if-eqz v2, :cond_31e

    .line 789
    :cond_315
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_31e

    .line 795
    sget-object v25, LX/DiY;->A03:LX/DiY;

    .line 797
    goto :goto_2b2

    .line 798
    :cond_31e
    sget-object v25, LX/DiY;->A05:LX/DiY;

    .line 800
    goto :goto_2b2

    .line 801
    :cond_321
    const-string v2, ""

    .line 803
    new-instance v5, LX/DYs;

    .line 805
    invoke-direct {v5, v2}, LX/DYs;-><init>(Ljava/lang/String;)V

    .line 808
    new-instance v4, LX/DYv;

    .line 810
    invoke-direct {v4, v12}, LX/DYv;-><init>(Ljava/lang/String;)V

    .line 813
    :goto_32d
    new-instance v2, LX/EPv;

    .line 815
    move-object/from16 v32, v24

    .line 817
    move-object/from16 v33, v24

    .line 819
    move-object/from16 v34, v24

    .line 821
    move-object/from16 v27, v2

    .line 823
    move-object/from16 v28, v5

    .line 825
    move-object/from16 v29, v4

    .line 827
    move-object/from16 v30, v24

    .line 829
    move-object/from16 v31, v26

    .line 831
    move/from16 v35, v7

    .line 833
    invoke-direct/range {v27 .. v35}, LX/EPv;-><init>(LX/DnI;LX/DnJ;LX/DiY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 836
    goto/16 :goto_270

    .line 838
    :cond_346
    instance-of v10, v2, LX/DZ8;

    .line 840
    if-eqz v10, :cond_374

    .line 842
    if-eqz v5, :cond_34d

    .line 844
    move-object v4, v5

    .line 845
    :cond_34d
    new-instance v10, LX/DYs;

    .line 847
    invoke-direct {v10, v4}, LX/DYs;-><init>(Ljava/lang/String;)V

    .line 850
    check-cast v2, LX/DZ8;

    .line 852
    iget-object v2, v2, LX/DZ8;->A00:Ljava/lang/String;

    .line 854
    new-instance v4, LX/DYw;

    .line 856
    invoke-direct {v4, v2}, LX/DYw;-><init>(Ljava/lang/String;)V

    .line 859
    new-instance v2, LX/EPv;

    .line 861
    move-object/from16 v32, v24

    .line 863
    move-object/from16 v34, v24

    .line 865
    move-object/from16 v27, v2

    .line 867
    move-object/from16 v28, v10

    .line 869
    move-object/from16 v29, v4

    .line 871
    move-object/from16 v30, v24

    .line 873
    move-object/from16 v31, v26

    .line 875
    move-object/from16 v33, v5

    .line 877
    move/from16 v35, v7

    .line 879
    invoke-direct/range {v27 .. v35}, LX/EPv;-><init>(LX/DnI;LX/DnJ;LX/DiY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 882
    goto/16 :goto_270

    .line 884
    :cond_374
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 887
    move-result-object v0

    .line 888
    throw v0

    .line 889
    :cond_379
    invoke-static {v3}, LX/ES5;->A01(Ljava/util/List;)V

    .line 892
    iget-object v2, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$parent:LX/Do0;

    .line 894
    new-instance v4, LX/DYg;

    .line 896
    invoke-direct {v4, v2, v6, v3}, LX/DYg;-><init>(LX/Do0;LX/Dgy;Ljava/util/List;)V

    .line 899
    iput-object v8, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$0:Ljava/lang/Object;

    .line 901
    iput-object v6, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$1:Ljava/lang/Object;

    .line 903
    move-object/from16 v2, v20

    .line 905
    iput-object v2, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$2:Ljava/lang/Object;

    .line 907
    const/4 v2, 0x0

    .line 908
    iput-object v2, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$3:Ljava/lang/Object;

    .line 910
    iput-object v2, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$4:Ljava/lang/Object;

    .line 912
    iput-object v3, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$5:Ljava/lang/Object;

    .line 914
    iput-wide v0, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->J$0:J

    .line 916
    iput-wide v13, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->J$1:J

    .line 918
    const/4 v2, 0x2

    .line 919
    iput v2, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->label:I

    .line 921
    invoke-interface {v8, v4, v9}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 924
    move-result-object v4

    .line 925
    move-object/from16 v2, v21

    .line 927
    if-ne v4, v2, :cond_3b1

    .line 929
    return-object v21

    .line 930
    :cond_3a2
    iget-wide v13, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->J$1:J

    .line 932
    iget-wide v0, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->J$0:J

    .line 934
    iget-object v3, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$5:Ljava/lang/Object;

    .line 936
    check-cast v3, Ljava/util/List;

    .line 938
    iget-object v6, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$1:Ljava/lang/Object;

    .line 940
    check-cast v6, LX/Dgy;

    .line 942
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 945
    :cond_3b1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 948
    instance-of v10, v3, Ljava/util/Collection;

    .line 950
    if-eqz v10, :cond_3ea

    .line 952
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_3ea

    .line 958
    :cond_3be
    iget-object v5, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$parent:LX/Do0;

    .line 960
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 963
    move-result v4

    .line 964
    if-eqz v10, :cond_404

    .line 966
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 969
    move-result v2

    .line 970
    if-eqz v2, :cond_404

    .line 972
    :cond_3cc
    const/4 v3, 0x1

    .line 973
    new-instance v2, LX/EFI;

    .line 975
    invoke-direct {v2, v6, v4, v7, v3}, LX/EFI;-><init>(LX/Dgy;III)V

    .line 978
    new-instance v3, LX/DYk;

    .line 980
    invoke-direct {v3, v5, v6, v2}, LX/DYk;-><init>(LX/Do0;LX/Dgy;LX/EFI;)V

    .line 983
    const/4 v2, 0x0

    .line 984
    iput-object v2, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$0:Ljava/lang/Object;

    .line 986
    iput-object v2, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$1:Ljava/lang/Object;

    .line 988
    iput-object v2, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$2:Ljava/lang/Object;

    .line 990
    iput-object v2, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$3:Ljava/lang/Object;

    .line 992
    iput-object v2, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$4:Ljava/lang/Object;

    .line 994
    iput-object v2, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$5:Ljava/lang/Object;

    .line 996
    iput-wide v0, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->J$0:J

    .line 998
    iput-wide v13, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->J$1:J

    .line 1000
    const/4 v0, 0x3

    .line 1001
    goto :goto_447

    .line 1002
    :cond_3ea
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1005
    move-result-object v5

    .line 1006
    const/4 v4, 0x0

    .line 1007
    :cond_3ef
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_3be

    .line 1013
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, LX/EPv;

    .line 1019
    iget-object v2, v2, LX/EPv;->A01:LX/DnJ;

    .line 1021
    if-eqz v2, :cond_3ef

    .line 1023
    add-int/lit8 v4, v4, 0x1

    .line 1025
    if-gez v4, :cond_3ef

    .line 1027
    goto :goto_41c

    .line 1028
    :cond_404
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1031
    move-result-object v3

    .line 1032
    :cond_408
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    move-result v2

    .line 1036
    if-eqz v2, :cond_3cc

    .line 1038
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    move-result-object v2

    .line 1042
    check-cast v2, LX/EPv;

    .line 1044
    iget-object v2, v2, LX/EPv;->A01:LX/DnJ;

    .line 1046
    if-eqz v2, :cond_408

    .line 1048
    add-int/lit8 v7, v7, 0x1

    .line 1050
    if-gez v7, :cond_408

    .line 1052
    :goto_41c
    invoke-static {}, LX/01j;->A0D()V

    .line 1055
    const/4 v0, 0x0

    .line 1056
    throw v0

    .line 1057
    :cond_421
    instance-of v2, v5, LX/DYx;

    .line 1059
    if-eqz v2, :cond_458

    .line 1061
    check-cast v5, LX/DYx;

    .line 1063
    iget-object v4, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$parent:LX/Do0;

    .line 1065
    iget-object v2, v5, LX/DYx;->A00:LX/Dym;

    .line 1067
    iget-object v3, v2, LX/Dym;->A00:LX/DhN;

    .line 1069
    new-instance v2, LX/DYp;

    .line 1071
    invoke-direct {v2, v6, v3, v7}, LX/DYp;-><init>(LX/Dgy;LX/DhN;I)V

    .line 1074
    new-instance v3, LX/DYl;

    .line 1076
    invoke-direct {v3, v4, v2, v6}, LX/DYl;-><init>(LX/Do0;LX/DnF;LX/Dgy;)V

    .line 1079
    const/4 v2, 0x0

    .line 1080
    iput-object v2, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$0:Ljava/lang/Object;

    .line 1082
    iput-object v2, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$1:Ljava/lang/Object;

    .line 1084
    iput-object v2, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$2:Ljava/lang/Object;

    .line 1086
    iput-object v2, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$3:Ljava/lang/Object;

    .line 1088
    iput-object v2, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$4:Ljava/lang/Object;

    .line 1090
    iput-wide v0, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->J$0:J

    .line 1092
    iput-wide v13, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->J$1:J

    .line 1094
    const/4 v0, 0x4

    .line 1095
    :goto_447
    iput v0, v9, Lcom/whatsapp/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->label:I

    .line 1097
    invoke-interface {v8, v3, v9}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1100
    move-result-object v1

    .line 1101
    move-object/from16 v0, v21

    .line 1103
    if-ne v1, v0, :cond_455

    .line 1105
    return-object v21

    .line 1106
    :cond_452
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1109
    :cond_455
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1111
    return-object v0

    .line 1112
    :cond_458
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1115
    move-result-object v0

    .line 1116
    throw v0

    .line 1117
    :cond_45d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1120
    move-result-object v0

    .line 1121
    throw v0
.end method
