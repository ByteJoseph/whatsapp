.class public final Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.playback.viewmodel.StatusPlaybackViewModel$loadStatuses$2"
    f = "StatusPlaybackViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x40a,
        0x422
    }
    m = "invokeSuspend"
    n = {
        "targetJid",
        "targetJid",
        "statuses",
        "request",
        "precedingContactJids",
        "cards",
        "insertion"
    }
    nl = {
        0x40b,
        0x433
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $crashLogs$delegate:LX/05b;

.field public final synthetic $entryPoint:I

.field public final synthetic $jid:LX/0DP;

.field public final synthetic $messageKey:LX/1dJ;

.field public final synthetic $shouldUseStatusRanking:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;


# direct methods
.method public constructor <init>(LX/05b;LX/0DP;LX/1dJ;Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;LX/0ds;IZ)V
    .registers 9

    .line 0
    iput-object p2, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;->$jid:LX/0DP;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;->this$0:Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;->$messageKey:LX/1dJ;

    .line 6
    iput-boolean p7, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;->$shouldUseStatusRanking:Z

    .line 8
    iput p6, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;->$entryPoint:I

    .line 10
    iput-object p1, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;->$crashLogs$delegate:LX/05b;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v2, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;->$jid:LX/0DP;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;->this$0:Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;->$messageKey:LX/1dJ;

    .line 6
    iget-boolean v7, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;->$shouldUseStatusRanking:Z

    .line 8
    iget v6, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;->$entryPoint:I

    .line 10
    iget-object v1, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;->$crashLogs$delegate:LX/05b;

    .line 12
    new-instance v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;-><init>(LX/05b;LX/0DP;LX/1dJ;Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;LX/0ds;IZ)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v11, 0x0

    .line 2
    move-object/from16 v7, p0

    .line 4
    iget v1, v7, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;->label:I

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v1, :cond_f4

    .line 10
    if-eq v1, v8, :cond_ec

    .line 12
    if-ne v1, v0, :cond_a17

    .line 14
    iget-object v4, v7, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v4, LX/Glr;

    .line 18
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    :goto_15
    iget-object v0, v7, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;->this$0:Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 23
    iget-object v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0n:LX/07g;

    .line 25
    invoke-virtual {v0, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 28
    iget-object v1, v7, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;->this$0:Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 30
    iget-boolean v0, v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0V:Z

    .line 32
    if-eqz v0, :cond_115

    .line 34
    iget-object v0, v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1l:LX/00q;

    .line 36
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_115

    .line 42
    iget-object v0, v7, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;->this$0:Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 44
    iget-object v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1j:LX/00q;

    .line 46
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_115

    .line 52
    iget-object v5, v7, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;->this$0:Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 54
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0J:LX/0VK;

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-interface {v0, v7}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 62
    :cond_3e
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    iget v1, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0E:I

    .line 69
    iget v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A00:I

    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v11

    .line 75
    iget-object v2, v4, LX/Glr;->A01:Ljava/util/List;

    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    move-result v0

    .line 81
    invoke-static {v11, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 84
    move-result-object v1

    .line 85
    instance-of v0, v1, Ljava/util/Collection;

    .line 87
    if-eqz v0, :cond_cd

    .line 89
    invoke-static {v1}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_cd

    .line 95
    const/4 v8, 0x0

    .line 96
    :cond_60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    move-result v10

    .line 100
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0o:LX/05b;

    .line 102
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x68c9

    .line 108
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 111
    move-result v9

    .line 112
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A13:LX/05b;

    .line 114
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/0bP;->A0G()LX/H5u;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_cb

    .line 124
    invoke-virtual {v0}, LX/H5u;->A0E()Z

    .line 127
    move-result v0

    .line 128
    xor-int/lit8 v12, v0, 0x1

    .line 130
    :goto_82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 133
    move-result v0

    .line 134
    invoke-static {v11, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v3

    .line 146
    :cond_92
    :goto_92
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b0

    .line 152
    invoke-static {v3}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 155
    move-result v0

    .line 156
    invoke-static {v2, v0}, LX/FOz;->A0f(Ljava/util/List;I)LX/I2f;

    .line 159
    move-result-object v1

    .line 160
    instance-of v0, v1, LX/Hg4;

    .line 162
    if-eqz v0, :cond_92

    .line 164
    check-cast v1, LX/Hg4;

    .line 166
    if-eqz v1, :cond_92

    .line 168
    iget-object v0, v1, LX/Hg4;->A00:LX/H5u;

    .line 170
    iget-object v0, v0, LX/H5u;->A0C:LX/0DP;

    .line 172
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_92

    .line 176
    :cond_b0
    invoke-static {v4, v9}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-static {v1, v0}, LX/07a;->A1V(Ljava/util/List;I)Ljava/util/List;

    .line 184
    move-result-object v6

    .line 185
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 188
    move-result-object v1

    .line 189
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1s:LX/024;

    .line 191
    new-instance v4, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;

    .line 193
    invoke-direct/range {v4 .. v12}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;-><init>(Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;Ljava/util/List;LX/0ds;IIIIZ)V

    .line 196
    invoke-static {v0, v4, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0J:LX/0VK;

    .line 202
    goto :goto_115

    .line 203
    :cond_cb
    const/4 v12, 0x0

    .line 204
    goto :goto_82

    .line 205
    :cond_cd
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v1

    .line 209
    const/4 v8, 0x0

    .line 210
    :cond_d2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_60

    .line 216
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 219
    move-result v0

    .line 220
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    instance-of v0, v0, LX/Hg4;

    .line 226
    if-eqz v0, :cond_d2

    .line 228
    add-int/lit8 v8, v8, 0x1

    .line 230
    if-gez v8, :cond_d2

    .line 232
    invoke-static {}, LX/01j;->A0D()V

    .line 235
    throw v7

    .line 236
    :cond_ec
    iget-object v6, v7, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;->L$0:Ljava/lang/Object;

    .line 238
    check-cast v6, LX/0DP;

    .line 240
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 243
    goto :goto_15b

    .line 244
    :cond_f4
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 247
    iget-object v6, v7, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;->$jid:LX/0DP;

    .line 249
    if-nez v6, :cond_118

    .line 251
    iget-object v0, v7, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;->$crashLogs$delegate:LX/05b;

    .line 253
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 256
    move-result-object v0

    .line 257
    const-string v1, "StatusPlaybackViewModel/loadStatuses jid is null, unable to play statuses"

    .line 259
    invoke-virtual {v0, v1, v2, v11, v8}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 262
    :goto_106
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 265
    iget-object v0, v7, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;->this$0:Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 267
    iget-object v1, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0n:LX/07g;

    .line 269
    new-instance v0, LX/Glr;

    .line 271
    invoke-direct {v0}, LX/Glr;-><init>()V

    .line 274
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 277
    :cond_115
    :goto_115
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 279
    return-object v0

    .line 280
    :cond_118
    invoke-static {v6}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_14e

    .line 286
    const-string v0, "StatusPlaybackViewModel/loadStatuses/statuses are lid migrated but PN Jid passed in: "

    .line 288
    invoke-static {v0, v6}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    iget-object v0, v7, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;->this$0:Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 293
    iget-object v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0y:LX/05b;

    .line 295
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 298
    move-result-object v2

    .line 299
    iget-object v1, v7, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;->$jid:LX/0DP;

    .line 301
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 303
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 308
    invoke-virtual {v2, v1}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 311
    move-result-object v6

    .line 312
    if-nez v6, :cond_14e

    .line 314
    iget-object v0, v7, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;->$crashLogs$delegate:LX/05b;

    .line 316
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 319
    move-result-object v2

    .line 320
    iget-object v1, v7, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;->$jid:LX/0DP;

    .line 322
    const-string v0, "jid = "

    .line 324
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    const-string v1, "StatusPlaybackViewModel/loadStatuses/null mapped jid"

    .line 330
    invoke-virtual {v2, v1, v0, v11, v8}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 333
    goto :goto_106

    .line 334
    :cond_14e
    iget-object v0, v7, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;->this$0:Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 336
    iget-object v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1H:LX/05b;

    .line 338
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 344
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0V()Z

    .line 347
    :goto_15b
    iget-object v5, v7, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;->this$0:Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 349
    iget-object v1, v7, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;->$messageKey:LX/1dJ;

    .line 351
    iget-boolean v2, v7, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;->$shouldUseStatusRanking:Z

    .line 353
    iget v0, v7, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$loadStatuses$2;->$entryPoint:I

    .line 355
    move/from16 v26, v0

    .line 357
    new-instance v4, LX/Glr;

    .line 359
    invoke-direct {v4}, LX/Glr;-><init>()V

    .line 362
    iput v11, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0E:I

    .line 364
    iput v11, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0B:I

    .line 366
    iput v11, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A00:I

    .line 368
    iput v11, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0D:I

    .line 370
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 372
    move-object/from16 v25, v0

    .line 374
    const/4 v3, -0x1

    .line 375
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 378
    iput-boolean v11, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0P:Z

    .line 380
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0H:Ljava/lang/Integer;

    .line 382
    if-nez v0, :cond_18c

    .line 384
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0d:Z

    .line 386
    if-eqz v0, :cond_18c

    .line 388
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0V:Z

    .line 390
    if-eqz v0, :cond_18c

    .line 392
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 394
    iput-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0H:Ljava/lang/Integer;

    .line 396
    :cond_18c
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0d:Z

    .line 398
    if-eqz v0, :cond_1c1

    .line 400
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0S:Z

    .line 402
    if-eqz v0, :cond_1c1

    .line 404
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0z:LX/05b;

    .line 406
    invoke-static {v0}, LX/FP1;->A0L(LX/05b;)LX/0kO;

    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/GPw;->A00(LX/0kO;)Ljava/util/List;

    .line 413
    move-result-object v13

    .line 414
    :goto_19e
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0d:Z

    .line 416
    const/4 v10, 0x0

    .line 417
    if-eqz v0, :cond_1c4

    .line 419
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0S:Z

    .line 421
    if-eqz v0, :cond_1c4

    .line 423
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 426
    move-result-object v9

    .line 427
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    move-result-object v3

    .line 431
    :cond_1af
    :goto_1af
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1c6

    .line 437
    invoke-static {v3}, LX/FP2;->A0K(Ljava/util/Iterator;)LX/1dJ;

    .line 440
    move-result-object v0

    .line 441
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 443
    if-eqz v0, :cond_1af

    .line 445
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 448
    goto :goto_1af

    .line 449
    :cond_1c1
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 451
    goto :goto_19e

    .line 452
    :cond_1c4
    move-object v3, v10

    .line 453
    goto :goto_1ca

    .line 454
    :cond_1c6
    invoke-static {v9}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 457
    move-result-object v3

    .line 458
    :goto_1ca
    const/16 v9, 0x1c

    .line 460
    new-instance v0, LX/HoK;

    .line 462
    invoke-direct {v0, v1, v5, v6, v9}, LX/HoK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 465
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 468
    move-result-object v15

    .line 469
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A18:LX/05b;

    .line 471
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/4ph;

    .line 477
    invoke-virtual {v0}, LX/4ph;->A03()LX/4nW;

    .line 480
    move-result-object v12

    .line 481
    if-eqz v1, :cond_1f2

    .line 483
    invoke-virtual {v15}, LX/00r;->getValue()Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_1f2

    .line 489
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0V:Z

    .line 491
    if-eqz v0, :cond_1f2

    .line 493
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0d:Z

    .line 495
    const/4 v9, 0x0

    .line 496
    if-eqz v0, :cond_1f3

    .line 498
    :cond_1f2
    const/4 v9, 0x1

    .line 499
    :cond_1f3
    const-string v0, "buildStatusPlaySetup: invalid status play setup - messageKey present but isChainingAllowed is true, and startFromMyStatuses is false"

    .line 501
    invoke-static {v9, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 504
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0a:Z

    .line 506
    if-eqz v0, :cond_201

    .line 508
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0d:Z

    .line 510
    const/4 v9, 0x0

    .line 511
    if-eqz v0, :cond_202

    .line 513
    :cond_201
    const/4 v9, 0x1

    .line 514
    :cond_202
    const-string v0, "buildStatusPlaySetup: playAdminNewsletterStatusesOnly requires startFromMyStatuses"

    .line 516
    invoke-static {v9, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 519
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0M:Z

    .line 521
    if-eqz v0, :cond_212

    .line 523
    iget-object v14, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0H:Ljava/lang/Integer;

    .line 525
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 527
    const/4 v9, 0x0

    .line 528
    if-eq v14, v0, :cond_213

    .line 530
    :cond_212
    const/4 v9, 0x1

    .line 531
    :cond_213
    const-string v0, "buildStatusPlaySetup: allowMyStatusInChain and CL chaining are mutually exclusive"

    .line 533
    invoke-static {v9, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 536
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0I:Ljava/util/List;

    .line 538
    if-eqz v0, :cond_228

    .line 540
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0d:Z

    .line 542
    if-nez v0, :cond_4e6

    .line 544
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0H:Ljava/lang/Integer;

    .line 546
    if-nez v0, :cond_4e6

    .line 548
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0b:Z

    .line 550
    if-nez v0, :cond_4e6

    .line 552
    :cond_228
    const/4 v9, 0x1

    .line 553
    :goto_229
    const-string v0, "buildStatusPlaySetup: chainOrder is not supported with startFromMyStatuses, a chainingSource, or shouldPrioritizeClickedJid"

    .line 555
    invoke-static {v9, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 558
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0d:Z

    .line 560
    if-eqz v0, :cond_317

    .line 562
    invoke-static {v5, v13}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A00(Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;Ljava/util/List;)LX/Hg4;

    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_304

    .line 568
    invoke-virtual {v4, v0}, LX/Glr;->A01(LX/I2f;)V

    .line 571
    iput-boolean v8, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0P:Z

    .line 573
    iput v11, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0E:I

    .line 575
    :goto_23f
    iget-object v1, v4, LX/Glr;->A01:Ljava/util/List;

    .line 577
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 580
    move-result v0

    .line 581
    iput v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0B:I

    .line 583
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 586
    move-result v0

    .line 587
    iput v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A00:I

    .line 589
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0a:Z

    .line 591
    if-eqz v0, :cond_2fe

    .line 593
    const/4 v0, 0x0

    .line 594
    :goto_252
    iput v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0D:I

    .line 596
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0V:Z

    .line 598
    if-eqz v0, :cond_25f

    .line 600
    invoke-virtual {v5, v6, v3, v8, v11}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A14(LX/0DP;Ljava/util/Set;ZZ)Ljava/util/List;

    .line 603
    move-result-object v0

    .line 604
    invoke-static {v4, v0, v8}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A09(LX/Glr;Ljava/util/List;Z)V

    .line 607
    :cond_25f
    :goto_25f
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0c:Z

    .line 609
    if-eqz v0, :cond_269

    .line 611
    iget v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0E:I

    .line 613
    if-lez v0, :cond_269

    .line 615
    iput v11, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0E:I

    .line 617
    :cond_269
    iget v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A00:I

    .line 619
    if-lez v0, :cond_273

    .line 621
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0H:Ljava/lang/Integer;

    .line 623
    if-eqz v0, :cond_273

    .line 625
    iput-boolean v8, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0O:Z

    .line 627
    :cond_273
    iget v13, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0E:I

    .line 629
    if-lez v13, :cond_4e9

    .line 631
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0d:Z

    .line 633
    if-nez v0, :cond_4e9

    .line 635
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 638
    move-result-object v9

    .line 639
    const/4 v12, 0x0

    .line 640
    :goto_280
    iget-object v10, v4, LX/Glr;->A01:Ljava/util/List;

    .line 642
    invoke-static {v10, v12}, LX/FOz;->A0f(Ljava/util/List;I)LX/I2f;

    .line 645
    move-result-object v1

    .line 646
    instance-of v0, v1, LX/Hg4;

    .line 648
    if-eqz v0, :cond_2ae

    .line 650
    check-cast v1, LX/Hg4;

    .line 652
    iget-object v0, v1, LX/Hg4;->A00:LX/H5u;

    .line 654
    iget-object v3, v0, LX/H5u;->A0C:LX/0DP;

    .line 656
    sget-object v2, LX/0Dv;->A00:LX/0Dv;

    .line 658
    const/4 v0, 0x0

    .line 659
    if-ne v3, v2, :cond_296

    .line 661
    const/4 v0, 0x1

    .line 662
    :cond_296
    if-nez v0, :cond_2ae

    .line 664
    iget-object v0, v1, LX/Hg4;->A00:LX/H5u;

    .line 666
    invoke-virtual {v0}, LX/H5u;->A02()I

    .line 669
    move-result v0

    .line 670
    if-lez v0, :cond_2b3

    .line 672
    const-string v3, "appended"

    .line 674
    iget-object v2, v1, LX/Hg4;->A00:LX/H5u;

    .line 676
    iget-object v1, v1, LX/Hg4;->A01:Ljava/util/List;

    .line 678
    new-instance v0, LX/Hg4;

    .line 680
    invoke-direct {v0, v2, v3, v1}, LX/Hg4;-><init>(LX/H5u;Ljava/lang/String;Ljava/util/List;)V

    .line 683
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686
    :cond_2ae
    add-int/lit8 v12, v12, 0x1

    .line 688
    if-ge v12, v13, :cond_2b7

    .line 690
    goto :goto_280

    .line 691
    :cond_2b3
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0I:Ljava/util/List;

    .line 693
    if-nez v0, :cond_2ae

    .line 695
    :cond_2b7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_2fb

    .line 701
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A12:LX/05b;

    .line 703
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 706
    move-result-object v3

    .line 707
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 710
    move-result v2

    .line 711
    invoke-virtual {v3}, LX/0bU;->A02()LX/08a;

    .line 714
    move-result-object v1

    .line 715
    const/16 v0, 0x5fb4

    .line 717
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 720
    move-result v0

    .line 721
    if-gt v0, v2, :cond_2fb

    .line 723
    invoke-virtual {v3}, LX/0bU;->A02()LX/08a;

    .line 726
    move-result-object v1

    .line 727
    const/16 v0, 0x5e2e

    .line 729
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_2fb

    .line 735
    :goto_2df
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_2e7

    .line 741
    iput-boolean v8, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0O:Z

    .line 743
    :cond_2e7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 746
    move-result-object v1

    .line 747
    :goto_2eb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_4e9

    .line 753
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    move-result-object v0

    .line 757
    check-cast v0, LX/Hg4;

    .line 759
    invoke-virtual {v4, v0}, LX/Glr;->A01(LX/I2f;)V

    .line 762
    goto :goto_2eb

    .line 763
    :cond_2fb
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 765
    goto :goto_2df

    .line 766
    :cond_2fe
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 769
    move-result v0

    .line 770
    goto/16 :goto_252

    .line 772
    :cond_304
    invoke-virtual {v5, v6, v3, v2, v8}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A14(LX/0DP;Ljava/util/Set;ZZ)Ljava/util/List;

    .line 775
    move-result-object v0

    .line 776
    invoke-static {v4, v0, v11}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A09(LX/Glr;Ljava/util/List;Z)V

    .line 779
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v4, v0}, LX/Glr;->A00(Ljava/lang/String;)I

    .line 786
    move-result v0

    .line 787
    iput v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0E:I

    .line 789
    goto/16 :goto_23f

    .line 791
    :cond_317
    if-eqz v1, :cond_365

    .line 793
    invoke-virtual {v15}, LX/00r;->getValue()Ljava/lang/Object;

    .line 796
    move-result-object v0

    .line 797
    if-eqz v0, :cond_365

    .line 799
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A13:LX/05b;

    .line 801
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0, v6}, LX/0bP;->A0H(LX/0DP;)LX/H5u;

    .line 808
    move-result-object v2

    .line 809
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0U:Z

    .line 811
    if-eqz v0, :cond_4b4

    .line 813
    invoke-virtual {v15}, LX/00r;->getValue()Ljava/lang/Object;

    .line 816
    move-result-object v9

    .line 817
    check-cast v9, LX/I6Y;

    .line 819
    if-eqz v9, :cond_25f

    .line 821
    if-eqz v2, :cond_353

    .line 823
    invoke-virtual {v2}, LX/H5u;->A07()LX/H5u;

    .line 826
    move-result-object v3

    .line 827
    :goto_33b
    iget-object v2, v3, LX/H5u;->A0C:LX/0DP;

    .line 829
    sget-object v1, LX/0Dv;->A00:LX/0Dv;

    .line 831
    const/4 v0, 0x0

    .line 832
    if-ne v2, v1, :cond_343

    .line 834
    const/4 v0, 0x1

    .line 835
    :cond_343
    invoke-static {v2, v12, v0}, LX/GQ3;->A00(LX/0DP;LX/4nW;Z)Z

    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_4e2

    .line 841
    new-instance v0, LX/Hg4;

    .line 843
    invoke-direct {v0, v3, v10, v10}, LX/Hg4;-><init>(LX/H5u;Ljava/lang/String;Ljava/util/List;)V

    .line 846
    invoke-virtual {v4, v0}, LX/Glr;->A01(LX/I2f;)V

    .line 849
    goto/16 :goto_25f

    .line 851
    :cond_353
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1A:LX/05b;

    .line 853
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 856
    move-result-object v1

    .line 857
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0o:LX/05b;

    .line 859
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 862
    move-result-object v0

    .line 863
    new-instance v3, LX/H5u;

    .line 865
    invoke-direct {v3, v0, v1, v9}, LX/H5u;-><init>(LX/08a;LX/08s;LX/I6Y;)V

    .line 868
    goto :goto_33b

    .line 869
    :cond_365
    sget-object v9, LX/0Dv;->A00:LX/0Dv;

    .line 871
    const/4 v0, 0x0

    .line 872
    if-ne v6, v9, :cond_36b

    .line 874
    const/4 v0, 0x1

    .line 875
    :cond_36b
    if-eqz v0, :cond_39f

    .line 877
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A13:LX/05b;

    .line 879
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0}, LX/0bP;->A0G()LX/H5u;

    .line 886
    move-result-object v2

    .line 887
    if-eqz v2, :cond_25f

    .line 889
    invoke-virtual {v2}, LX/H5u;->A0E()Z

    .line 892
    move-result v0

    .line 893
    if-nez v0, :cond_25f

    .line 895
    invoke-virtual {v2}, LX/H5u;->A07()LX/H5u;

    .line 898
    move-result-object v1

    .line 899
    new-instance v0, LX/Hg4;

    .line 901
    invoke-direct {v0, v1, v10, v10}, LX/Hg4;-><init>(LX/H5u;Ljava/lang/String;Ljava/util/List;)V

    .line 904
    invoke-virtual {v4, v0}, LX/Glr;->A01(LX/I2f;)V

    .line 907
    invoke-virtual {v2}, LX/H5u;->A02()I

    .line 910
    move-result v0

    .line 911
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 914
    move-result v0

    .line 915
    iput-boolean v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0f:Z

    .line 917
    iget-object v0, v4, LX/Glr;->A01:Ljava/util/List;

    .line 919
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 922
    move-result v0

    .line 923
    iput v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0D:I

    .line 925
    goto/16 :goto_25f

    .line 927
    :cond_39f
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0s:LX/05b;

    .line 929
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0, v6}, LX/0X7;->A17(LX/0DP;)Z

    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_47f

    .line 939
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0V:Z

    .line 941
    if-eqz v0, :cond_47f

    .line 943
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0M:Z

    .line 945
    if-eqz v0, :cond_41d

    .line 947
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A12:LX/05b;

    .line 949
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 951
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 954
    move-result-object v9

    .line 955
    check-cast v9, LX/0bU;

    .line 957
    invoke-virtual {v9}, LX/0bU;->A02()LX/08a;

    .line 960
    move-result-object v1

    .line 961
    const/16 v0, 0x6fdd

    .line 963
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 966
    move-result v0

    .line 967
    if-lez v0, :cond_41d

    .line 969
    invoke-virtual {v9}, LX/0bU;->A04()LX/GFG;

    .line 972
    move-result-object v1

    .line 973
    sget-object v0, LX/GFG;->A02:LX/GFG;

    .line 975
    if-ne v1, v0, :cond_41d

    .line 977
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 980
    move-result-object v0

    .line 981
    check-cast v0, LX/0bU;

    .line 983
    invoke-virtual {v0}, LX/0bU;->A0G()Z

    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_442

    .line 989
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0z:LX/05b;

    .line 991
    invoke-static {v0}, LX/FP1;->A0L(LX/05b;)LX/0kO;

    .line 994
    move-result-object v0

    .line 995
    invoke-static {v0}, LX/GPw;->A00(LX/0kO;)Ljava/util/List;

    .line 998
    move-result-object v0

    .line 999
    :goto_3e7
    invoke-static {v5, v0}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A00(Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;Ljava/util/List;)LX/Hg4;

    .line 1002
    move-result-object v9

    .line 1003
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A13:LX/05b;

    .line 1005
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0}, LX/0bP;->A0G()LX/H5u;

    .line 1012
    move-result-object v1

    .line 1013
    if-nez v9, :cond_440

    .line 1015
    if-eqz v1, :cond_41d

    .line 1017
    invoke-virtual {v1}, LX/H5u;->A0E()Z

    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_41d

    .line 1023
    invoke-virtual {v1}, LX/H5u;->A07()LX/H5u;

    .line 1026
    move-result-object v1

    .line 1027
    new-instance v0, LX/Hg4;

    .line 1029
    invoke-direct {v0, v1, v10, v10}, LX/Hg4;-><init>(LX/H5u;Ljava/lang/String;Ljava/util/List;)V

    .line 1032
    :goto_408
    invoke-virtual {v4, v0}, LX/Glr;->A01(LX/I2f;)V

    .line 1035
    if-eqz v9, :cond_40f

    .line 1037
    iput-boolean v8, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0P:Z

    .line 1039
    :cond_40f
    iget-object v1, v4, LX/Glr;->A01:Ljava/util/List;

    .line 1041
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1044
    move-result v0

    .line 1045
    iput v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0B:I

    .line 1047
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1050
    move-result v0

    .line 1051
    iput v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A00:I

    .line 1053
    :cond_41d
    invoke-virtual {v5, v6, v3, v2, v11}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A14(LX/0DP;Ljava/util/Set;ZZ)Ljava/util/List;

    .line 1056
    move-result-object v10

    .line 1057
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0b:Z

    .line 1059
    if-eqz v0, :cond_464

    .line 1061
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1064
    move-result-object v9

    .line 1065
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1068
    move-result-object v2

    .line 1069
    :goto_42d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_445

    .line 1075
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    move-result-object v1

    .line 1079
    move-object v0, v1

    .line 1080
    check-cast v0, LX/H5u;

    .line 1082
    iget-object v0, v0, LX/H5u;->A0C:LX/0DP;

    .line 1084
    invoke-static {v0, v6, v1, v9}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1087
    goto :goto_42d

    .line 1088
    :cond_440
    move-object v0, v9

    .line 1089
    goto :goto_408

    .line 1090
    :cond_442
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1092
    goto :goto_3e7

    .line 1093
    :cond_445
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1096
    move-result-object v3

    .line 1097
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1100
    move-result-object v2

    .line 1101
    :goto_44d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_460

    .line 1107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    move-result-object v1

    .line 1111
    move-object v0, v1

    .line 1112
    check-cast v0, LX/H5u;

    .line 1114
    iget-object v0, v0, LX/H5u;->A0C:LX/0DP;

    .line 1116
    invoke-static {v0, v6, v1, v3}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1119
    goto :goto_44d

    .line 1120
    :cond_460
    invoke-static {v3, v9}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1123
    move-result-object v10

    .line 1124
    :cond_464
    invoke-static {v4, v10, v11}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A09(LX/Glr;Ljava/util/List;Z)V

    .line 1127
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v4, v0}, LX/Glr;->A00(Ljava/lang/String;)I

    .line 1134
    move-result v0

    .line 1135
    iput v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0E:I

    .line 1137
    iget-object v1, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0H:Ljava/lang/Integer;

    .line 1139
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1141
    if-ne v1, v0, :cond_25f

    .line 1143
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0b:Z

    .line 1145
    if-eqz v0, :cond_25f

    .line 1147
    iput v8, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A00:I

    .line 1149
    goto/16 :goto_25f

    .line 1151
    :cond_47f
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A13:LX/05b;

    .line 1153
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v0, v6}, LX/0bP;->A0H(LX/0DP;)LX/H5u;

    .line 1160
    move-result-object v2

    .line 1161
    if-eqz v2, :cond_25f

    .line 1163
    invoke-virtual {v2}, LX/H5u;->A0E()Z

    .line 1166
    move-result v0

    .line 1167
    if-nez v0, :cond_25f

    .line 1169
    iget-object v1, v2, LX/H5u;->A0C:LX/0DP;

    .line 1171
    const/4 v0, 0x0

    .line 1172
    if-ne v1, v9, :cond_497

    .line 1174
    const/4 v0, 0x1

    .line 1175
    :cond_497
    invoke-static {v1, v12, v0}, LX/GQ3;->A00(LX/0DP;LX/4nW;Z)Z

    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_4e2

    .line 1181
    invoke-virtual {v2}, LX/H5u;->A07()LX/H5u;

    .line 1184
    move-result-object v1

    .line 1185
    new-instance v0, LX/Hg4;

    .line 1187
    invoke-direct {v0, v1, v10, v10}, LX/Hg4;-><init>(LX/H5u;Ljava/lang/String;Ljava/util/List;)V

    .line 1190
    invoke-virtual {v4, v0}, LX/Glr;->A01(LX/I2f;)V

    .line 1193
    invoke-virtual {v2}, LX/H5u;->A02()I

    .line 1196
    move-result v0

    .line 1197
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 1200
    move-result v0

    .line 1201
    iput-boolean v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0f:Z

    .line 1203
    goto :goto_4d6

    .line 1204
    :cond_4b4
    if-eqz v2, :cond_25f

    .line 1206
    invoke-virtual {v2}, LX/H5u;->A0E()Z

    .line 1209
    move-result v0

    .line 1210
    if-nez v0, :cond_25f

    .line 1212
    iget-object v3, v2, LX/H5u;->A0C:LX/0DP;

    .line 1214
    sget-object v1, LX/0Dv;->A00:LX/0Dv;

    .line 1216
    const/4 v0, 0x0

    .line 1217
    if-ne v3, v1, :cond_4c4

    .line 1219
    const/4 v0, 0x1

    .line 1220
    :cond_4c4
    invoke-static {v3, v12, v0}, LX/GQ3;->A00(LX/0DP;LX/4nW;Z)Z

    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_4e2

    .line 1226
    invoke-virtual {v2}, LX/H5u;->A07()LX/H5u;

    .line 1229
    move-result-object v1

    .line 1230
    new-instance v0, LX/Hg4;

    .line 1232
    invoke-direct {v0, v1, v10, v10}, LX/Hg4;-><init>(LX/H5u;Ljava/lang/String;Ljava/util/List;)V

    .line 1235
    invoke-virtual {v4, v0}, LX/Glr;->A01(LX/I2f;)V

    .line 1238
    :goto_4d6
    invoke-virtual {v2}, LX/H5u;->A02()I

    .line 1241
    move-result v0

    .line 1242
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 1245
    move-result v0

    .line 1246
    iput-boolean v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0e:Z

    .line 1248
    goto/16 :goto_25f

    .line 1250
    :cond_4e2
    iput-boolean v8, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A22:Z

    .line 1252
    goto/16 :goto_25f

    .line 1254
    :cond_4e6
    const/4 v9, 0x0

    .line 1255
    goto/16 :goto_229

    .line 1257
    :cond_4e9
    iget v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0D:I

    .line 1259
    if-lez v0, :cond_50b

    .line 1261
    iget-object v1, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0H:Ljava/lang/Integer;

    .line 1263
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1265
    if-eq v1, v0, :cond_50b

    .line 1267
    const-string v1, "StatusPlaybackViewModel/self status boost card resolution failed: "

    .line 1269
    monitor-enter v5

    .line 1270
    :try_start_4f6
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0Q:Z

    .line 1272
    if-nez v0, :cond_50a

    .line 1274
    iput-boolean v8, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0Q:Z
    :try_end_4fc
    .catchall {:try_start_4f6 .. :try_end_4fc} :catchall_a1c

    .line 1276
    :try_start_4fc
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1P:Lcom/google/common/base/Optional;

    .line 1278
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1281
    goto :goto_50a
    :try_end_502
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4fc .. :try_end_502} :catch_502
    .catchall {:try_start_4fc .. :try_end_502} :catchall_a1c

    .line 1282
    :catch_502
    move-exception v0

    .line 1283
    :try_start_503
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1286
    move-result-object v0

    .line 1287
    invoke-static {v1, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_50a
    .catchall {:try_start_503 .. :try_end_50a} :catchall_a1c

    .line 1290
    :cond_50a
    :goto_50a
    monitor-exit v5

    .line 1291
    :cond_50b
    iget v10, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0D:I

    .line 1293
    if-lez v10, :cond_670

    .line 1295
    iget-object v1, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0H:Ljava/lang/Integer;

    .line 1297
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1299
    if-eq v1, v0, :cond_670

    .line 1301
    monitor-enter v5

    .line 1302
    :try_start_516
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0R:Z

    .line 1304
    if-nez v0, :cond_643

    .line 1306
    iput-boolean v8, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0R:Z

    .line 1308
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A11:LX/05b;

    .line 1310
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1313
    move-result-object v14

    .line 1314
    check-cast v14, LX/GwF;

    .line 1316
    iget-object v0, v14, LX/GwF;->A04:LX/05b;

    .line 1318
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1321
    const/4 v13, 0x0

    .line 1322
    iget-object v0, v14, LX/GwF;->A08:LX/05b;

    .line 1324
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1326
    invoke-static {v1}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 1329
    move-result-object v0

    .line 1330
    invoke-static {v0, v11, v11}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 1333
    move-result v0

    .line 1334
    if-eqz v0, :cond_641

    .line 1336
    invoke-static {v1}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 1339
    move-result-object v0

    .line 1340
    sget-object v2, LX/1YS;->A02:LX/1YS;

    .line 1342
    invoke-virtual {v0, v2}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A09(LX/1YS;)Z

    .line 1345
    move-result v0

    .line 1346
    if-nez v0, :cond_641

    .line 1348
    invoke-static {v1}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 1351
    move-result-object v0

    .line 1352
    sget-object v1, LX/1YS;->A03:LX/1YS;

    .line 1354
    invoke-virtual {v0, v1}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A09(LX/1YS;)Z

    .line 1357
    move-result v0

    .line 1358
    if-nez v0, :cond_641

    .line 1360
    iget-object v0, v14, LX/GwF;->A03:LX/05b;

    .line 1362
    invoke-static {v0}, LX/FP1;->A0L(LX/05b;)LX/0kO;

    .line 1365
    move-result-object v3

    .line 1366
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 1368
    invoke-virtual {v3, v0}, LX/0kO;->A0B(LX/0DP;)Ljava/util/List;

    .line 1371
    move-result-object v0

    .line 1372
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1375
    move-result-object v9

    .line 1376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1379
    move-result-object v12

    .line 1380
    :cond_564
    :goto_564
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_57e

    .line 1386
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1389
    move-result-object v3

    .line 1390
    instance-of v0, v3, LX/I6r;

    .line 1392
    if-eqz v0, :cond_576

    .line 1394
    instance-of v0, v3, LX/I6p;

    .line 1396
    if-eqz v0, :cond_57a

    .line 1398
    :cond_576
    instance-of v0, v3, LX/I6q;

    .line 1400
    if-eqz v0, :cond_564

    .line 1402
    :cond_57a
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1405
    goto :goto_564

    .line 1406
    :cond_57e
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1409
    move-result-object v9

    .line 1410
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1413
    move-result v0

    .line 1414
    if-nez v0, :cond_58a

    .line 1416
    const/4 v12, 0x0

    .line 1417
    goto :goto_5b3

    .line 1418
    :cond_58a
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1421
    move-result-object v12

    .line 1422
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1425
    move-result v0

    .line 1426
    if-eqz v0, :cond_5b3

    .line 1428
    move-object v0, v12

    .line 1429
    check-cast v0, LX/I6Y;

    .line 1431
    invoke-interface {v0}, LX/I6Y;->BOU()J

    .line 1434
    move-result-wide v17

    .line 1435
    :cond_59b
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1438
    move-result-object v3

    .line 1439
    move-object v0, v3

    .line 1440
    check-cast v0, LX/I6Y;

    .line 1442
    invoke-interface {v0}, LX/I6Y;->BOU()J

    .line 1445
    move-result-wide v15

    .line 1446
    cmp-long v0, v17, v15

    .line 1448
    if-gez v0, :cond_5ad

    .line 1450
    move-object v12, v3

    .line 1451
    move-wide/from16 v17, v15

    .line 1453
    :cond_5ad
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1456
    move-result v0

    .line 1457
    if-nez v0, :cond_59b

    .line 1459
    :cond_5b3
    :goto_5b3
    check-cast v12, LX/I6Y;

    .line 1461
    if-eqz v12, :cond_641

    .line 1463
    iget-object v0, v14, LX/GwF;->A06:LX/05b;

    .line 1465
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 1468
    move-result-object v0

    .line 1469
    invoke-virtual {v0, v12}, LX/0bU;->A0V(LX/I6Y;)Z

    .line 1472
    move-result v0

    .line 1473
    if-eqz v0, :cond_641

    .line 1475
    invoke-static {v2, v12, v14}, LX/GwF;->A00(LX/1YS;LX/I6Y;LX/GwF;)Z

    .line 1478
    move-result v9

    .line 1479
    invoke-static {v1, v12, v14}, LX/GwF;->A00(LX/1YS;LX/I6Y;LX/GwF;)Z

    .line 1482
    move-result v3

    .line 1483
    if-nez v9, :cond_5d0

    .line 1485
    if-nez v3, :cond_5d0

    .line 1487
    goto :goto_641

    .line 1488
    :cond_5d0
    iget-object v0, v14, LX/GwF;->A05:LX/05b;

    .line 1490
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1493
    move-result-object v1

    .line 1494
    check-cast v1, LX/GYT;

    .line 1496
    iget-object v0, v14, LX/GwF;->A07:LX/05b;

    .line 1498
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1501
    move-result-wide v23

    .line 1502
    iget-object v0, v1, LX/GYT;->A01:LX/00q;

    .line 1504
    move-object/from16 v17, v0

    .line 1506
    invoke-static/range {v17 .. v17}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1509
    move-result-object v1

    .line 1510
    const-string v0, "times_shown"

    .line 1512
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1515
    move-result v16

    .line 1516
    invoke-static/range {v17 .. v17}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1519
    move-result-object v2

    .line 1520
    const-string v15, "last_shown_ms"

    .line 1522
    const-wide/16 v0, 0x0

    .line 1524
    invoke-interface {v2, v15, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1527
    move-result-wide v21

    .line 1528
    invoke-static/range {v17 .. v17}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1531
    move-result-object v2

    .line 1532
    const-string v15, "last_dismissed_ms"

    .line 1534
    invoke-interface {v2, v15, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1537
    move-result-wide v19

    .line 1538
    invoke-static/range {v17 .. v17}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1541
    move-result-object v2

    .line 1542
    const-string v15, "tapped"

    .line 1544
    invoke-interface {v2, v15, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1547
    move-result v2

    .line 1548
    if-nez v2, :cond_641

    .line 1550
    const/4 v15, 0x3

    .line 1551
    move/from16 v2, v16

    .line 1553
    if-ge v2, v15, :cond_641

    .line 1555
    const-wide/16 v17, 0x0

    .line 1557
    cmp-long v2, v21, v0

    .line 1559
    if-eqz v2, :cond_622

    .line 1561
    sub-long v15, v23, v21

    .line 1563
    const-wide/32 v1, 0x240c8400

    .line 1566
    cmp-long v0, v15, v1

    .line 1568
    if-ltz v0, :cond_641

    .line 1570
    :cond_622
    cmp-long v0, v19, v17

    .line 1572
    if-eqz v0, :cond_631

    .line 1574
    sub-long v23, v23, v19

    .line 1576
    const-wide v1, 0x9a7ec800L

    .line 1581
    cmp-long v0, v23, v1

    .line 1583
    if-ltz v0, :cond_641

    .line 1585
    :cond_631
    iget-object v0, v14, LX/GwF;->A00:LX/05b;

    .line 1587
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1590
    move-result-object v1

    .line 1591
    sget-object v0, LX/GTa;->A04:LX/00g;

    .line 1593
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1596
    move-result v0

    .line 1597
    if-nez v0, :cond_646

    .line 1599
    sget-object v13, LX/Hg1;->A00:LX/Hg1;

    .line 1601
    :cond_641
    :goto_641
    iput-object v13, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0F:LX/I0O;

    .line 1603
    :cond_643
    iget-object v1, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0F:LX/I0O;

    .line 1605
    goto :goto_655

    .line 1606
    :cond_646
    invoke-interface {v12}, LX/I6Y;->BG9()J

    .line 1609
    move-result-wide v0

    .line 1610
    new-instance v2, LX/Gnn;

    .line 1612
    invoke-direct {v2, v0, v1, v9, v3}, LX/Gnn;-><init>(JZZ)V

    .line 1615
    new-instance v13, LX/Hg0;

    .line 1617
    invoke-direct {v13, v2}, LX/Hg0;-><init>(LX/Gnn;)V

    .line 1620
    goto :goto_641
    :try_end_655
    .catchall {:try_start_516 .. :try_end_655} :catchall_a1f

    .line 1621
    :goto_655
    monitor-exit v5

    .line 1622
    if-eqz v1, :cond_670

    .line 1624
    instance-of v0, v1, LX/Hg0;

    .line 1626
    if-eqz v0, :cond_965

    .line 1628
    check-cast v1, LX/Hg0;

    .line 1630
    iget-object v1, v1, LX/Hg0;->A00:LX/Gnn;

    .line 1632
    new-instance v0, LX/G4U;

    .line 1634
    invoke-direct {v0, v1}, LX/G4U;-><init>(LX/Gnn;)V

    .line 1637
    invoke-virtual {v4, v0, v10}, LX/Glr;->A02(LX/I2f;I)V

    .line 1640
    iget v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A00:I

    .line 1642
    if-lt v0, v10, :cond_670

    .line 1644
    add-int/lit8 v0, v0, 0x1

    .line 1646
    iput v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A00:I

    .line 1648
    :cond_670
    :goto_670
    iget-object v1, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0H:Ljava/lang/Integer;

    .line 1650
    if-eqz v1, :cond_6b3

    .line 1652
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0V:Z

    .line 1654
    if-eqz v0, :cond_6b3

    .line 1656
    iget v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A00:I

    .line 1658
    if-lez v0, :cond_6b3

    .line 1660
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0r:LX/05b;

    .line 1662
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1665
    move-result-object v9

    .line 1666
    check-cast v9, LX/Gat;

    .line 1668
    iget-object v0, v9, LX/Gat;->A03:LX/00q;

    .line 1670
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1673
    move-result-object v3

    .line 1674
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1677
    move-result v2

    .line 1678
    const-string v1, "total_impression_count"

    .line 1680
    if-eq v2, v8, :cond_697

    .line 1682
    const/4 v0, 0x2

    .line 1683
    if-ne v2, v0, :cond_697

    .line 1685
    const-string v1, "total_impression_count_cl"

    .line 1687
    :cond_697
    invoke-interface {v3, v1, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1690
    move-result v3

    .line 1691
    if-eq v2, v8, :cond_95b

    .line 1693
    const/4 v0, 0x2

    .line 1694
    if-ne v2, v0, :cond_6b3

    .line 1696
    iget-object v0, v9, LX/Gat;->A00:LX/05b;

    .line 1698
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1701
    move-result-object v1

    .line 1702
    const/16 v0, 0x6ad0

    .line 1704
    :goto_6a8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1707
    move-result v1

    .line 1708
    const/4 v0, -0x1

    .line 1709
    if-eq v1, v0, :cond_916

    .line 1711
    if-lez v1, :cond_6b3

    .line 1713
    if-lt v3, v1, :cond_916

    .line 1715
    :cond_6b3
    :goto_6b3
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0o:LX/05b;

    .line 1717
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1720
    move-result-object v1

    .line 1721
    const/16 v0, 0x62fc

    .line 1723
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1726
    move-result v0

    .line 1727
    if-eqz v0, :cond_6c9

    .line 1729
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0P:Z

    .line 1731
    if-eqz v0, :cond_7ba

    .line 1733
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0d:Z

    .line 1735
    if-eqz v0, :cond_7ba

    .line 1737
    :cond_6c9
    :goto_6c9
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0Y:Z

    .line 1739
    if-nez v0, :cond_9a8

    .line 1741
    iget-object v2, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1g:LX/00q;

    .line 1743
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 1746
    move-result v0

    .line 1747
    if-eqz v0, :cond_9a8

    .line 1749
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 1752
    move-result v0

    .line 1753
    if-eqz v0, :cond_6e4

    .line 1755
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1f:LX/00q;

    .line 1757
    invoke-static {v0}, LX/FOz;->A0u(LX/00q;)LX/Gjn;

    .line 1760
    move-result-object v1

    .line 1761
    const/4 v0, -0x1

    .line 1762
    iput v0, v1, LX/Gjn;->A0A:I

    .line 1764
    :cond_6e4
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 1767
    move-result v0

    .line 1768
    if-eqz v0, :cond_974

    .line 1770
    iget-object v1, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1Y:Ljava/util/Map;

    .line 1772
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1775
    move-result v0

    .line 1776
    if-nez v0, :cond_974

    .line 1778
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1781
    move-result-object v12

    .line 1782
    :cond_6f6
    :goto_6f6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1785
    move-result v0

    .line 1786
    if-eqz v0, :cond_9a8

    .line 1788
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1791
    move-result-object v1

    .line 1792
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1795
    move-result-object v0

    .line 1796
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1799
    move-result-wide v10

    .line 1800
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1803
    move-result-object v3

    .line 1804
    check-cast v3, LX/I6v;

    .line 1806
    instance-of v0, v3, LX/HEE;

    .line 1808
    if-eqz v0, :cond_782

    .line 1810
    iget-object v1, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1Z:Ljava/util/Set;

    .line 1812
    move-object v0, v3

    .line 1813
    check-cast v0, LX/HEE;

    .line 1815
    iget-object v0, v0, LX/HEE;->A04:LX/GCB;

    .line 1817
    iget-object v0, v0, LX/GCB;->A0V:Ljava/lang/String;

    .line 1819
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1822
    move-result v0

    .line 1823
    if-nez v0, :cond_6f6

    .line 1825
    :cond_721
    iget-object v0, v4, LX/Glr;->A00:Ljava/util/HashMap;

    .line 1827
    invoke-static {v0}, LX/CyT;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1830
    move-result-object v9

    .line 1831
    :cond_727
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1834
    move-result v0

    .line 1835
    if-eqz v0, :cond_780

    .line 1837
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1840
    move-result-object v8

    .line 1841
    invoke-static {v8}, LX/FOz;->A0y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1844
    move-result-object v0

    .line 1845
    check-cast v0, Ljava/lang/Number;

    .line 1847
    if-eqz v0, :cond_727

    .line 1849
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1852
    move-result-wide v1

    .line 1853
    cmp-long v0, v1, v10

    .line 1855
    if-nez v0, :cond_727

    .line 1857
    :goto_741
    check-cast v8, Ljava/util/Map$Entry;

    .line 1859
    if-eqz v8, :cond_6f6

    .line 1861
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1864
    move-result-object v8

    .line 1865
    if-eqz v8, :cond_6f6

    .line 1867
    iget-object v0, v4, LX/Glr;->A01:Ljava/util/List;

    .line 1869
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1872
    move-result-object v2

    .line 1873
    const/4 v1, 0x0

    .line 1874
    :goto_752
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1877
    move-result v0

    .line 1878
    if-eqz v0, :cond_6f6

    .line 1880
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1883
    move-result-object v0

    .line 1884
    check-cast v0, LX/I2f;

    .line 1886
    invoke-interface {v0}, LX/I2f;->Bqd()Ljava/lang/String;

    .line 1889
    move-result-object v0

    .line 1890
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1893
    move-result v0

    .line 1894
    if-eqz v0, :cond_77d

    .line 1896
    if-ltz v1, :cond_6f6

    .line 1898
    add-int/lit8 v2, v1, 0x1

    .line 1900
    invoke-virtual {v4, v3, v2}, LX/Glr;->A02(LX/I2f;I)V

    .line 1903
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1f:LX/00q;

    .line 1905
    invoke-static {v0}, LX/FOz;->A0u(LX/00q;)LX/Gjn;

    .line 1908
    move-result-object v1

    .line 1909
    iget v0, v1, LX/Gjn;->A0A:I

    .line 1911
    if-le v2, v0, :cond_6f6

    .line 1913
    iput v2, v1, LX/Gjn;->A0A:I

    .line 1915
    goto/16 :goto_6f6

    .line 1917
    :cond_77d
    add-int/lit8 v1, v1, 0x1

    .line 1919
    goto :goto_752

    .line 1920
    :cond_780
    const/4 v8, 0x0

    .line 1921
    goto :goto_741

    .line 1922
    :cond_782
    instance-of v0, v3, LX/HED;

    .line 1924
    if-eqz v0, :cond_a22

    .line 1926
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1E:LX/05b;

    .line 1928
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1931
    move-result-object v1

    .line 1932
    check-cast v1, LX/H7t;

    .line 1934
    move-object v0, v3

    .line 1935
    check-cast v0, LX/HED;

    .line 1937
    iget-object v0, v0, LX/HED;->A01:LX/HDH;

    .line 1939
    iget-object v0, v0, LX/HDH;->A05:Ljava/lang/String;

    .line 1941
    invoke-virtual {v1, v0}, LX/H7t;->A0A(Ljava/lang/String;)LX/I0j;

    .line 1944
    move-result-object v1

    .line 1945
    sget-object v0, LX/HjW;->A00:LX/HjW;

    .line 1947
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1950
    move-result v0

    .line 1951
    if-nez v0, :cond_721

    .line 1953
    instance-of v0, v1, LX/HjU;

    .line 1955
    if-nez v0, :cond_721

    .line 1957
    sget-object v0, LX/HjV;->A00:LX/HjV;

    .line 1959
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1962
    move-result v0

    .line 1963
    if-nez v0, :cond_6f6

    .line 1965
    sget-object v0, LX/HjX;->A00:LX/HjX;

    .line 1967
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1970
    move-result v0

    .line 1971
    if-nez v0, :cond_6f6

    .line 1973
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1976
    move-result-object v0

    .line 1977
    throw v0

    .line 1978
    :cond_7ba
    iget-object v8, v4, LX/Glr;->A01:Ljava/util/List;

    .line 1980
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1983
    move-result v0

    .line 1984
    invoke-static {v11, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 1987
    move-result-object v0

    .line 1988
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1991
    move-result-object v3

    .line 1992
    :cond_7c8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1995
    move-result v0

    .line 1996
    if-eqz v0, :cond_814

    .line 1998
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2001
    move-result-object v2

    .line 2002
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2005
    move-result v0

    .line 2006
    invoke-static {v8, v0}, LX/FOz;->A0f(Ljava/util/List;I)LX/I2f;

    .line 2009
    move-result-object v1

    .line 2010
    instance-of v0, v1, LX/Hg4;

    .line 2012
    if-eqz v0, :cond_7c8

    .line 2014
    check-cast v1, LX/Hg4;

    .line 2016
    iget-object v0, v1, LX/Hg4;->A00:LX/H5u;

    .line 2018
    iget-object v0, v0, LX/H5u;->A0C:LX/0DP;

    .line 2020
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2023
    move-result v0

    .line 2024
    if-eqz v0, :cond_7c8

    .line 2026
    :goto_7ea
    check-cast v2, Ljava/lang/Number;

    .line 2028
    if-eqz v2, :cond_6c9

    .line 2030
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2033
    move-result v10

    .line 2034
    invoke-static {v8, v10}, LX/FOz;->A0f(Ljava/util/List;I)LX/I2f;

    .line 2037
    move-result-object v1

    .line 2038
    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.playback.app.models.StatusItemContact"

    .line 2040
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2043
    check-cast v1, LX/Hg4;

    .line 2045
    iget-object v0, v1, LX/Hg4;->A00:LX/H5u;

    .line 2047
    iget-object v9, v0, LX/H5u;->A0C:LX/0DP;

    .line 2049
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    .line 2051
    invoke-static {v9, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2054
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0v:LX/05b;

    .line 2056
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2059
    move-result-object v8

    .line 2060
    check-cast v8, LX/GwI;

    .line 2062
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2065
    move-result-object v12

    .line 2066
    monitor-enter v8

    .line 2067
    goto :goto_816

    .line 2068
    :cond_814
    const/4 v2, 0x0

    .line 2069
    goto :goto_7ea

    .line 2070
    :goto_816
    :try_start_816
    invoke-static {v12, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2073
    sget-object v1, LX/GwI;->A0A:Ljava/util/Set;

    .line 2075
    move/from16 v0, v26

    .line 2077
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 2080
    move-result v0

    .line 2081
    if-nez v0, :cond_913

    .line 2083
    iget-object v13, v8, LX/GwI;->A09:LX/00q;

    .line 2085
    invoke-static {v13}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 2088
    move-result-object v1

    .line 2089
    const-string v0, "end_card_last_shown_time_ms"

    .line 2091
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 2094
    move-result-wide v2

    .line 2095
    iget-object v0, v8, LX/GwI;->A08:LX/05b;

    .line 2097
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 2100
    move-result-wide v0

    .line 2101
    invoke-static {v2, v3, v0, v1}, LX/Kze;->A0A(JJ)Z

    .line 2104
    move-result v0

    .line 2105
    if-nez v0, :cond_913

    .line 2107
    invoke-static {v13}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 2110
    move-result-object v2

    .line 2111
    const-string v0, "end_card_shown_group_jids"

    .line 2113
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 2115
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 2118
    move-result-object v0

    .line 2119
    if-nez v0, :cond_84a

    .line 2121
    move-object v0, v1

    .line 2122
    :cond_84a
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2125
    move-result-object v0

    .line 2126
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2129
    move-result v0

    .line 2130
    if-nez v0, :cond_913

    .line 2132
    iget-object v0, v8, LX/GwI;->A00:LX/05b;

    .line 2134
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 2136
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 2139
    move-result-object v1

    .line 2140
    const/16 v0, 0x62fe

    .line 2142
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 2145
    move-result v3

    .line 2146
    if-lez v3, :cond_913

    .line 2148
    invoke-static {v13}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 2151
    move-result-object v1

    .line 2152
    const-string v0, "end_card_total_impression_count"

    .line 2154
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2157
    move-result v0

    .line 2158
    if-ge v0, v3, :cond_913

    .line 2160
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 2162
    invoke-virtual {v0, v12}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2165
    move-result-object v3

    .line 2166
    if-eqz v3, :cond_913

    .line 2168
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 2171
    move-result-object v1

    .line 2172
    const/16 v0, 0x67bc

    .line 2174
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2177
    move-result v0

    .line 2178
    if-eqz v0, :cond_895

    .line 2180
    iget-object v0, v8, LX/GwI;->A05:LX/05b;

    .line 2182
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 2185
    move-result-object v0

    .line 2186
    invoke-virtual {v0, v3}, LX/0j7;->A05(LX/0qn;)I

    .line 2189
    move-result v1

    .line 2190
    const/4 v0, 0x3

    .line 2191
    if-gt v0, v1, :cond_913

    .line 2193
    const/16 v0, 0x22

    .line 2195
    if-ge v1, v0, :cond_913

    .line 2197
    :cond_895
    iget-object v0, v8, LX/GwI;->A06:LX/05b;

    .line 2199
    invoke-static {v0}, LX/FP1;->A0L(LX/05b;)LX/0kO;

    .line 2202
    move-result-object v0

    .line 2203
    invoke-virtual {v0, v3}, LX/0kO;->A0B(LX/0DP;)Ljava/util/List;

    .line 2206
    move-result-object v1

    .line 2207
    instance-of v0, v1, Ljava/util/Collection;

    .line 2209
    if-eqz v0, :cond_8e1

    .line 2211
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2214
    move-result v0

    .line 2215
    if-eqz v0, :cond_8e1

    .line 2217
    :cond_8a9
    instance-of v0, v3, LX/1aw;

    .line 2219
    if-eqz v0, :cond_913

    .line 2221
    move-object v1, v3

    .line 2222
    check-cast v1, LX/1aw;

    .line 2224
    if-eqz v1, :cond_913

    .line 2226
    iget-object v0, v8, LX/GwI;->A02:LX/05b;

    .line 2228
    invoke-static {v0, v3}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 2231
    move-result-object v15

    .line 2232
    iget-object v0, v8, LX/GwI;->A04:LX/05b;

    .line 2234
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2237
    move-result-object v13

    .line 2238
    check-cast v13, LX/10j;

    .line 2240
    iget-object v0, v8, LX/GwI;->A05:LX/05b;

    .line 2242
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 2245
    move-result-object v14

    .line 2246
    iget-object v0, v8, LX/GwI;->A01:LX/05b;

    .line 2248
    invoke-static {v0}, LX/3d9;->A0a(LX/05b;)LX/0g7;

    .line 2251
    move-result-object v11

    .line 2252
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 2255
    move-result-object v12

    .line 2256
    iget-object v0, v8, LX/GwI;->A03:LX/05b;

    .line 2258
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2261
    move-result-object v0

    .line 2262
    check-cast v0, LX/3dK;

    .line 2264
    move-object/from16 v17, v0

    .line 2266
    move-object/from16 v16, v1

    .line 2268
    invoke-static/range {v11 .. v17}, LX/Bm8;->A00(LX/0g7;LX/08a;LX/10j;LX/0j7;LX/0xl;LX/1aw;LX/3dK;)Z

    .line 2271
    move-result v0

    .line 2272
    goto :goto_8f8

    .line 2273
    :cond_8e1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2276
    move-result-object v1

    .line 2277
    :cond_8e5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2280
    move-result v0

    .line 2281
    if-eqz v0, :cond_8a9

    .line 2283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2286
    move-result-object v0

    .line 2287
    check-cast v0, LX/I6Z;

    .line 2289
    invoke-interface {v0}, LX/I6Z;->BjY()Z

    .line 2292
    move-result v0

    .line 2293
    if-eqz v0, :cond_8e5

    .line 2295
    goto :goto_913
    :try_end_8f8
    .catchall {:try_start_816 .. :try_end_8f8} :catchall_a27

    .line 2296
    :goto_8f8
    monitor-exit v8

    .line 2297
    if-eqz v0, :cond_6c9

    .line 2299
    add-int/lit8 v2, v10, 0x1

    .line 2301
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2304
    move-result-object v1

    .line 2305
    new-instance v0, LX/G4T;

    .line 2307
    invoke-direct {v0, v1}, LX/G4T;-><init>(Ljava/lang/String;)V

    .line 2310
    invoke-virtual {v4, v0, v2}, LX/Glr;->A02(LX/I2f;I)V

    .line 2313
    iget v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0E:I

    .line 2315
    if-lt v0, v2, :cond_6c9

    .line 2317
    add-int/lit8 v0, v0, 0x1

    .line 2319
    iput v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0E:I

    .line 2321
    goto/16 :goto_6c9

    .line 2323
    :cond_913
    :goto_913
    monitor-exit v8

    .line 2324
    goto/16 :goto_6c9

    .line 2326
    :cond_916
    iget-object v0, v9, LX/Gat;->A02:LX/05b;

    .line 2328
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 2331
    move-result-object v0

    .line 2332
    if-eq v2, v8, :cond_944

    .line 2334
    invoke-virtual {v0}, LX/0bU;->A03()LX/GEd;

    .line 2337
    move-result-object v1

    .line 2338
    sget-object v0, LX/GEd;->A03:LX/GEd;

    .line 2340
    :goto_924
    if-ne v1, v0, :cond_6b3

    .line 2342
    invoke-virtual {v5, v4}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A15(LX/Glr;)Ljava/util/List;

    .line 2345
    move-result-object v1

    .line 2346
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2349
    move-result v0

    .line 2350
    if-nez v0, :cond_6b3

    .line 2352
    iget v3, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A00:I

    .line 2354
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2357
    move-result-object v2

    .line 2358
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2361
    move-result-object v1

    .line 2362
    :goto_93a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2365
    move-result v0

    .line 2366
    if-eqz v0, :cond_94b

    .line 2368
    invoke-static {v2, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2371
    goto :goto_93a

    .line 2372
    :cond_944
    invoke-virtual {v0}, LX/0bU;->A04()LX/GFG;

    .line 2375
    move-result-object v1

    .line 2376
    sget-object v0, LX/GFG;->A04:LX/GFG;

    .line 2378
    goto :goto_924

    .line 2379
    :cond_94b
    new-instance v0, LX/G4R;

    .line 2381
    invoke-direct {v0, v2}, LX/G4R;-><init>(Ljava/util/List;)V

    .line 2384
    invoke-virtual {v4, v0, v3}, LX/Glr;->A02(LX/I2f;I)V

    .line 2387
    iget v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A00:I

    .line 2389
    add-int/lit8 v0, v0, 0x1

    .line 2391
    iput v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A00:I

    .line 2393
    goto/16 :goto_6b3

    .line 2395
    :cond_95b
    iget-object v0, v9, LX/Gat;->A00:LX/05b;

    .line 2397
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2400
    move-result-object v1

    .line 2401
    const/16 v0, 0x6983

    .line 2403
    goto/16 :goto_6a8

    .line 2405
    :cond_965
    sget-object v0, LX/Hg1;->A00:LX/Hg1;

    .line 2407
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2410
    move-result v0

    .line 2411
    if-eqz v0, :cond_a2a

    .line 2413
    move-object/from16 v0, v25

    .line 2415
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2418
    goto/16 :goto_670

    .line 2420
    :cond_974
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1Z:Ljava/util/Set;

    .line 2422
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2425
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1Y:Ljava/util/Map;

    .line 2427
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2430
    invoke-static {v5}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A04(Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;)Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 2433
    move-result-object v0

    .line 2434
    if-eqz v0, :cond_9a8

    .line 2436
    iget-object v1, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L:LX/05b;

    .line 2438
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2441
    move-result-object v0

    .line 2442
    check-cast v0, LX/H7g;

    .line 2444
    invoke-virtual {v0}, LX/H7g;->A0A()LX/GoJ;

    .line 2447
    move-result-object v0

    .line 2448
    iget-boolean v0, v0, LX/GoJ;->A02:Z

    .line 2450
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2453
    xor-int/lit8 v0, v0, 0x1

    .line 2455
    if-nez v0, :cond_9a8

    .line 2457
    iget-object v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1D:LX/05b;

    .line 2459
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2462
    move-result-object v1

    .line 2463
    const/16 v0, 0x9

    .line 2465
    invoke-static {v5, v0}, LX/Hnb;->A00(Ljava/lang/Object;I)LX/Hnb;

    .line 2468
    move-result-object v0

    .line 2469
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 2472
    :cond_9a8
    iget-boolean v3, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0V:Z

    .line 2474
    if-eqz v6, :cond_15

    .line 2476
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2479
    move-result-object v0

    .line 2480
    invoke-virtual {v4, v0}, LX/Glr;->A00(Ljava/lang/String;)I

    .line 2483
    move-result v2

    .line 2484
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2487
    move-result-object v0

    .line 2488
    if-ltz v2, :cond_9d2

    .line 2490
    if-eqz v0, :cond_9d2

    .line 2492
    :goto_9bc
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2495
    move-result-object v8

    .line 2496
    iget-object v1, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1s:LX/024;

    .line 2498
    const/4 v12, 0x0

    .line 2499
    new-instance v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;

    .line 2501
    move-object v9, v0

    .line 2502
    move-object v10, v6

    .line 2503
    move-object v11, v5

    .line 2504
    move v13, v2

    .line 2505
    move v14, v3

    .line 2506
    invoke-direct/range {v9 .. v14}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;-><init>(LX/0DP;Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;LX/0ds;IZ)V

    .line 2509
    invoke-static {v1, v0, v8}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2512
    goto/16 :goto_15

    .line 2514
    :cond_9d2
    iget-boolean v0, v5, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0P:Z

    .line 2516
    if-eqz v0, :cond_9fe

    .line 2518
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 2520
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2523
    move-result-object v0

    .line 2524
    invoke-virtual {v4, v0}, LX/Glr;->A00(Ljava/lang/String;)I

    .line 2527
    move-result v2

    .line 2528
    if-ltz v2, :cond_9fe

    .line 2530
    iget-object v0, v4, LX/Glr;->A01:Ljava/util/List;

    .line 2532
    invoke-static {v0, v2}, LX/FOz;->A0f(Ljava/util/List;I)LX/I2f;

    .line 2535
    move-result-object v1

    .line 2536
    instance-of v0, v1, LX/Hg4;

    .line 2538
    if-eqz v0, :cond_9fe

    .line 2540
    check-cast v1, LX/Hg4;

    .line 2542
    if-eqz v1, :cond_9fe

    .line 2544
    iget-object v1, v1, LX/Hg4;->A01:Ljava/util/List;

    .line 2546
    if-eqz v1, :cond_9fe

    .line 2548
    instance-of v0, v1, Ljava/util/Collection;

    .line 2550
    if-eqz v0, :cond_a00

    .line 2552
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2555
    move-result v0

    .line 2556
    if-eqz v0, :cond_a00

    .line 2558
    :cond_9fe
    const/4 v2, -0x1

    .line 2559
    goto :goto_9bc

    .line 2560
    :cond_a00
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2563
    move-result-object v1

    .line 2564
    :cond_a04
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2567
    move-result v0

    .line 2568
    if-eqz v0, :cond_9fe

    .line 2570
    invoke-static {v1}, LX/FP2;->A0K(Ljava/util/Iterator;)LX/1dJ;

    .line 2573
    move-result-object v0

    .line 2574
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 2576
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2579
    move-result v0

    .line 2580
    if-eqz v0, :cond_a04

    .line 2582
    goto :goto_9bc

    .line 2583
    :cond_a17
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2586
    move-result-object v0

    .line 2587
    throw v0

    .line 2588
    :catchall_a1c
    move-exception v0

    .line 2589
    :try_start_a1d
    monitor-exit v5
    :try_end_a1e
    .catchall {:try_start_a1d .. :try_end_a1e} :catchall_a1c

    .line 2590
    throw v0

    .line 2591
    :catchall_a1f
    move-exception v0

    .line 2592
    :try_start_a20
    monitor-exit v5
    :try_end_a21
    .catchall {:try_start_a20 .. :try_end_a21} :catchall_a1f

    .line 2593
    throw v0

    .line 2594
    :cond_a22
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2597
    move-result-object v0

    .line 2598
    throw v0

    .line 2599
    :catchall_a27
    move-exception v0

    .line 2600
    :try_start_a28
    monitor-exit v8
    :try_end_a29
    .catchall {:try_start_a28 .. :try_end_a29} :catchall_a27

    .line 2601
    throw v0

    .line 2602
    :cond_a2a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2605
    move-result-object v0

    .line 2606
    throw v0
.end method
