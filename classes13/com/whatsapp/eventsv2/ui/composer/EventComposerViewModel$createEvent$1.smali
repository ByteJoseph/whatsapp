.class public final Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.eventsv2.ui.composer.EventComposerViewModel$createEvent$1"
    f = "EventComposerViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x280
    }
    m = "invokeSuspend"
    n = {
        "currentState",
        "coverImage",
        "sourceJidRaw",
        "directInviteChatJid",
        "payload",
        "startTsSec"
    }
    nl = {
        0x281
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $createMode:LX/Sv2;

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;


# direct methods
.method public constructor <init>(LX/Sv2;Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p2, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->this$0:Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->$createMode:LX/Sv2;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->this$0:Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->$createMode:LX/Sv2;

    .line 4
    new-instance v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;

    .line 6
    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;-><init>(LX/Sv2;Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;LX/0ds;)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v6, p1

    .line 2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget v0, v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->label:I

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_c1

    .line 11
    if-ne v0, v2, :cond_22e

    .line 13
    iget-object v15, v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->L$3:Ljava/lang/Object;

    .line 15
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    check-cast v6, LX/5M9;

    .line 20
    iget-object v8, v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->this$0:Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 22
    instance-of v0, v6, LX/4z4;

    .line 24
    const-string v5, "EventComposerViewModel/createEvent Successfully created event, ID: "

    .line 26
    if-eqz v0, :cond_4b

    .line 28
    move-object v0, v6

    .line 29
    check-cast v0, LX/4z4;

    .line 31
    iget-object v7, v0, LX/4z4;->A00:Ljava/lang/Object;

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 35
    invoke-static {v5, v7}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v9, v8, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0M:LX/4ke;

    .line 40
    if-eqz v9, :cond_37

    .line 42
    invoke-static {v8}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A00(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)LX/SJI;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A06(LX/SJI;)LX/1Cv;

    .line 49
    move-result-object v4

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {v9, v1, v7, v4, v0}, LX/4ke;->A00(LX/4ke;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 55
    :cond_37
    invoke-static {v15}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    iget-object v1, v8, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0P:LX/TVD;

    .line 61
    sget-object v0, LX/SvK;->A00:LX/SvK;

    .line 63
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    new-instance v0, LX/Sv7;

    .line 69
    invoke-direct {v0, v7, v4, v1}, LX/Sv7;-><init>(Ljava/lang/String;ZZ)V

    .line 72
    invoke-static {v0, v8}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A07(LX/TM5;Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)V

    .line 75
    :cond_4b
    instance-of v0, v6, LX/4z5;

    .line 77
    if-eqz v0, :cond_84

    .line 79
    move-object v0, v6

    .line 80
    check-cast v0, LX/4z5;

    .line 82
    iget-object v7, v0, LX/4z5;->A00:Ljava/lang/Object;

    .line 84
    iget-object v1, v0, LX/4z5;->A01:Ljava/util/Set;

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 88
    const-string v0, "EventComposerViewModel/createEvent Created event with follow-up errors: "

    .line 90
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    invoke-static {v5, v7}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v5, v8, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0M:LX/4ke;

    .line 98
    if-eqz v5, :cond_71

    .line 100
    invoke-static {v8}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A00(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)LX/SJI;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A06(LX/SJI;)LX/1Cv;

    .line 107
    move-result-object v4

    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x7

    .line 110
    invoke-static {v5, v1, v7, v4, v0}, LX/4ke;->A00(LX/4ke;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 113
    :cond_71
    if-nez v15, :cond_74

    .line 115
    const/4 v2, 0x0

    .line 116
    :cond_74
    iget-object v1, v8, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0P:LX/TVD;

    .line 118
    sget-object v0, LX/SvK;->A00:LX/SvK;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    new-instance v0, LX/Sv7;

    .line 126
    invoke-direct {v0, v7, v2, v1}, LX/Sv7;-><init>(Ljava/lang/String;ZZ)V

    .line 129
    invoke-static {v0, v8}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A07(LX/TM5;Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)V

    .line 132
    :cond_84
    iget-object v7, v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->this$0:Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 134
    instance-of v0, v6, LX/4z3;

    .line 136
    if-eqz v0, :cond_b7

    .line 138
    check-cast v6, LX/4z3;

    .line 140
    iget-object v1, v6, LX/4z3;->A00:Ljava/util/Set;

    .line 142
    invoke-static {v1}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    check-cast v6, LX/VYe;

    .line 148
    const-string v0, "EventComposerViewModel/createEvent Failed to create event: "

    .line 150
    invoke-static {v0, v6}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    iget-object v5, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0M:LX/4ke;

    .line 155
    if-eqz v5, :cond_af

    .line 157
    invoke-static {v7}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A00(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)LX/SJI;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A06(LX/SJI;)LX/1Cv;

    .line 164
    move-result-object v4

    .line 165
    invoke-static {v1}, LX/3dB;->A13(Ljava/util/Set;)Ljava/lang/Integer;

    .line 168
    move-result-object v2

    .line 169
    const/4 v1, 0x0

    .line 170
    const/16 v0, 0x8

    .line 172
    invoke-static {v5, v2, v1, v4, v0}, LX/4ke;->A00(LX/4ke;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 175
    :cond_af
    new-instance v0, LX/Sv3;

    .line 177
    invoke-direct {v0, v6}, LX/Sv3;-><init>(LX/VYe;)V

    .line 180
    invoke-static {v0, v7}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A07(LX/TM5;Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)V

    .line 183
    :cond_b7
    iget-object v1, v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->this$0:Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 185
    const/16 v0, 0x2a

    .line 187
    invoke-static {v1, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A09(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;I)V

    .line 190
    :goto_be
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 192
    return-object v4

    .line 193
    :cond_c1
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 196
    const-string v0, "EventComposerViewModel/createEvent Starting event creation"

    .line 198
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 201
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->this$0:Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 203
    invoke-static {v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A00(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)LX/SJI;

    .line 206
    move-result-object v5

    .line 207
    iget-object v0, v5, LX/SJI;->A05:LX/S5T;

    .line 209
    iget-object v0, v0, LX/S5T;->A00:LX/SIx;

    .line 211
    invoke-static {v0}, LX/Ret;->A00(LX/SIx;)J

    .line 214
    move-result-wide v0

    .line 215
    iget-object v8, v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->this$0:Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 217
    iget-object v6, v5, LX/SJI;->A03:LX/TM6;

    .line 219
    invoke-static {v6}, LX/Rer;->A00(LX/TM6;)LX/TM4;

    .line 222
    move-result-object v7

    .line 223
    instance-of v6, v7, LX/Sux;

    .line 225
    if-eqz v6, :cond_1d3

    .line 227
    check-cast v7, LX/Sux;

    .line 229
    iget-object v6, v7, LX/Sux;->A00:Landroid/net/Uri;

    .line 231
    invoke-static {v6, v8}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A04(Landroid/net/Uri;Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)Ljava/lang/Object;

    .line 234
    move-result-object v12

    .line 235
    instance-of v6, v12, LX/0Df;

    .line 237
    xor-int/lit8 v6, v6, 0x1

    .line 239
    if-eqz v6, :cond_f9

    .line 241
    check-cast v12, Ljava/lang/String;

    .line 243
    new-instance v6, LX/4yf;

    .line 245
    invoke-direct {v6, v12}, LX/4yf;-><init>(Ljava/lang/String;)V

    .line 248
    move-object v12, v6

    .line 249
    :cond_f9
    :goto_f9
    iget-object v6, v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->this$0:Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 251
    invoke-static {v12}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 254
    move-result-object v7

    .line 255
    if-nez v7, :cond_1f7

    .line 257
    check-cast v12, LX/5M2;

    .line 259
    iget-object v7, v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->$createMode:LX/Sv2;

    .line 261
    iget-object v8, v7, LX/Sv2;->A00:LX/0DP;

    .line 263
    const/4 v10, 0x0

    .line 264
    if-eqz v8, :cond_1cf

    .line 266
    iget-object v6, v6, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0G:LX/05b;

    .line 268
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 271
    move-result-object v9

    .line 272
    check-cast v9, LX/4VO;

    .line 274
    invoke-static {v8}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_129

    .line 280
    move-object v7, v8

    .line 281
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 283
    invoke-static {v7}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_1bd

    .line 289
    const-string v6, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 291
    invoke-static {v7, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    :goto_126
    if-eqz v7, :cond_129

    .line 296
    move-object v8, v7

    .line 297
    :cond_129
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 300
    move-result-object v21

    .line 301
    :goto_12d
    iget-object v6, v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->$createMode:LX/Sv2;

    .line 303
    iget-object v15, v6, LX/Sv2;->A00:LX/0DP;

    .line 305
    if-eqz v15, :cond_1bb

    .line 307
    invoke-static {v15}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_13f

    .line 313
    invoke-static {v15}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_1bb

    .line 319
    :cond_13f
    :goto_13f
    const-string v6, "EventComposerViewModel/createEvent Creating event payload"

    .line 321
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 324
    iget-object v6, v5, LX/SJI;->A08:Ljava/lang/String;

    .line 326
    invoke-static {v6}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 329
    move-result-object v19

    .line 330
    iget-object v6, v5, LX/SJI;->A07:Ljava/lang/String;

    .line 332
    invoke-static {v6}, LX/1cD;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v20

    .line 336
    iget-object v6, v5, LX/SJI;->A04:LX/S5T;

    .line 338
    if-eqz v6, :cond_1b8

    .line 340
    iget-object v6, v6, LX/S5T;->A00:LX/SIx;

    .line 342
    invoke-static {v6}, LX/Ret;->A00(LX/SIx;)J

    .line 345
    move-result-wide v6

    .line 346
    invoke-static {v6, v7}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 349
    move-result-object v17

    .line 350
    :goto_15e
    iget-object v13, v5, LX/SJI;->A01:LX/4zM;

    .line 352
    iget-object v11, v5, LX/SJI;->A00:LX/4Lm;

    .line 354
    iget-boolean v6, v5, LX/SJI;->A0A:Z

    .line 356
    if-nez v6, :cond_167

    .line 358
    move-object v11, v10

    .line 359
    :cond_167
    iget-boolean v7, v5, LX/SJI;->A0B:Z

    .line 361
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    move-result-object v16

    .line 365
    if-nez v6, :cond_171

    .line 367
    move-object/from16 v16, v10

    .line 369
    :cond_171
    iget-object v14, v5, LX/SJI;->A02:LX/4Mg;

    .line 371
    iget-boolean v6, v5, LX/SJI;->A09:Z

    .line 373
    iget-object v5, v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->$createMode:LX/Sv2;

    .line 375
    iget-object v5, v5, LX/Sv2;->A01:Ljava/lang/Long;

    .line 377
    if-eqz v5, :cond_1b6

    .line 379
    if-eqz v15, :cond_1b6

    .line 381
    :goto_17d
    new-instance v10, LX/4iV;

    .line 383
    move-object/from16 v18, v5

    .line 385
    move-wide/from16 v22, v0

    .line 387
    move/from16 v24, v6

    .line 389
    invoke-direct/range {v10 .. v24}, LX/4iV;-><init>(LX/4Lm;LX/5M2;LX/4zM;LX/4Mg;LX/0DP;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 392
    const-string v5, "EventComposerViewModel/createEvent Calling eventsRepository.createEvent()"

    .line 394
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 397
    iget-object v5, v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->this$0:Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 399
    iget-object v5, v5, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A09:LX/05b;

    .line 401
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 407
    const/4 v5, 0x0

    .line 408
    iput-object v5, v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->L$0:Ljava/lang/Object;

    .line 410
    iput-object v5, v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->L$1:Ljava/lang/Object;

    .line 412
    iput-object v5, v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->L$2:Ljava/lang/Object;

    .line 414
    iput-object v15, v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->L$3:Ljava/lang/Object;

    .line 416
    iput-object v5, v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->L$4:Ljava/lang/Object;

    .line 418
    iput-wide v0, v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->J$0:J

    .line 420
    iput v2, v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->label:I

    .line 422
    invoke-interface {v3}, LX/0ds;->getContext()LX/020;

    .line 425
    move-result-object v1

    .line 426
    new-instance v0, LX/5IS;

    .line 428
    invoke-direct {v0, v6, v10, v5, v2}, LX/5IS;-><init>(Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;LX/4iV;LX/0ds;Z)V

    .line 431
    invoke-static {v3, v1, v0}, LX/4j5;->A01(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 434
    move-result-object v6

    .line 435
    if-ne v6, v4, :cond_12

    .line 437
    return-object v4

    .line 438
    :cond_1b6
    move-object v5, v10

    .line 439
    goto :goto_17d

    .line 440
    :cond_1b8
    move-object/from16 v17, v10

    .line 442
    goto :goto_15e

    .line 443
    :cond_1bb
    move-object v15, v10

    .line 444
    goto :goto_13f

    .line 445
    :cond_1bd
    iget-object v6, v9, LX/4VO;->A00:LX/05b;

    .line 447
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 450
    move-result-object v6

    .line 451
    check-cast v6, LX/0Yv;

    .line 453
    invoke-virtual {v6, v7}, LX/0Yv;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dg;

    .line 456
    move-result-object v7

    .line 457
    instance-of v6, v7, LX/0Dh;

    .line 459
    if-eqz v6, :cond_129

    .line 461
    goto/16 :goto_126

    .line 463
    :cond_1cf
    move-object/from16 v21, v10

    .line 465
    goto/16 :goto_12d

    .line 467
    :cond_1d3
    instance-of v6, v7, LX/Suy;

    .line 469
    if-eqz v6, :cond_1e2

    .line 471
    check-cast v7, LX/Suy;

    .line 473
    iget-object v6, v7, LX/Suy;->A00:Ljava/lang/String;

    .line 475
    new-instance v12, LX/4yg;

    .line 477
    invoke-direct {v12, v6}, LX/4yg;-><init>(Ljava/lang/String;)V

    .line 480
    goto/16 :goto_f9

    .line 482
    :cond_1e2
    sget-object v6, LX/Sv0;->A00:LX/Sv0;

    .line 484
    invoke-static {v7, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    move-result v6

    .line 488
    if-nez v6, :cond_1f3

    .line 490
    instance-of v6, v7, LX/Suz;

    .line 492
    if-nez v6, :cond_1f3

    .line 494
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 497
    move-result-object v0

    .line 498
    throw v0

    .line 499
    :cond_1f3
    sget-object v12, LX/4yh;->A00:LX/4yh;

    .line 501
    goto/16 :goto_f9

    .line 503
    :cond_1f7
    new-instance v1, LX/RTs;

    .line 505
    invoke-direct {v1, v7}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 508
    const-string v0, "EventComposerViewModel/createEvent Failed to prepare cover image"

    .line 510
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 513
    iget-object v4, v6, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0M:LX/4ke;

    .line 515
    if-eqz v4, :cond_21d

    .line 517
    sget-object v0, LX/UxN;->A00:LX/UxN;

    .line 519
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 522
    move-result-object v1

    .line 523
    invoke-static {v6}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A00(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)LX/SJI;

    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A06(LX/SJI;)LX/1Cv;

    .line 530
    move-result-object v3

    .line 531
    invoke-static {v1}, LX/3dB;->A13(Ljava/util/Set;)Ljava/lang/Integer;

    .line 534
    move-result-object v2

    .line 535
    const/4 v1, 0x0

    .line 536
    const/16 v0, 0x8

    .line 538
    invoke-static {v4, v2, v1, v3, v0}, LX/4ke;->A00(LX/4ke;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 541
    :cond_21d
    sget-object v1, LX/UxN;->A00:LX/UxN;

    .line 543
    new-instance v0, LX/Sv3;

    .line 545
    invoke-direct {v0, v1}, LX/Sv3;-><init>(LX/VYe;)V

    .line 548
    invoke-static {v0, v6}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A07(LX/TM5;Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)V

    .line 551
    const/16 v0, 0x29

    .line 553
    invoke-static {v6, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A09(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;I)V

    .line 556
    goto/16 :goto_be

    .line 558
    :cond_22e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 561
    move-result-object v0

    .line 562
    throw v0
.end method
