.class public final Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.eventsv2.ui.composer.EventComposerViewModel$updateEvent$1"
    f = "EventComposerViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x23c
    }
    m = "invokeSuspend"
    n = {
        "currentState",
        "updatedFields",
        "coverImage",
        "payload",
        "startTsSec"
    }
    nl = {
        0x23d
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $eventId:Ljava/lang/String;

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;Ljava/lang/String;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->this$0:Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->$eventId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->this$0:Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->$eventId:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;

    .line 6
    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;-><init>(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;Ljava/lang/String;LX/0ds;)V

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
    check-cast v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v4, p1

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget v0, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->label:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_93

    .line 11
    if-ne v0, v1, :cond_1e7

    .line 13
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->L$1:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/List;

    .line 17
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    :cond_14
    check-cast v4, LX/5M9;

    .line 22
    iget-object v8, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->$eventId:Ljava/lang/String;

    .line 24
    iget-object v6, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->this$0:Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 26
    instance-of v1, v4, LX/4z4;

    .line 28
    const-string v7, "EventComposerViewModel/updateEvent Successfully updated event, ID: "

    .line 30
    if-eqz v1, :cond_38

    .line 32
    invoke-static {v7, v8}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, v6, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0N:LX/4nN;

    .line 37
    if-eqz v1, :cond_2a

    .line 39
    invoke-virtual {v1, v0}, LX/4nN;->A02(Ljava/util/List;)V

    .line 42
    :cond_2a
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 45
    move-result-object v5

    .line 46
    const/4 v3, 0x0

    .line 47
    const/16 v1, 0x2b

    .line 49
    invoke-static {v6, v3, v1}, LX/TEg;->A01(Ljava/lang/Object;LX/0ds;I)LX/TEg;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v5}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 56
    :cond_38
    instance-of v1, v4, LX/4z5;

    .line 58
    if-eqz v1, :cond_5e

    .line 60
    move-object v1, v4

    .line 61
    check-cast v1, LX/4z5;

    .line 63
    iget-object v3, v1, LX/4z5;->A01:Ljava/util/Set;

    .line 65
    const-string v1, "EventComposerViewModel/updateEvent Updated event with local errors: "

    .line 67
    invoke-static {v1, v3}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    invoke-static {v7, v8}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v1, v6, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0N:LX/4nN;

    .line 75
    if-eqz v1, :cond_50

    .line 77
    invoke-virtual {v1, v0}, LX/4nN;->A02(Ljava/util/List;)V

    .line 80
    :cond_50
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 83
    move-result-object v3

    .line 84
    const/4 v1, 0x0

    .line 85
    const/16 v0, 0x2b

    .line 87
    invoke-static {v6, v1, v0}, LX/TEg;->A01(Ljava/lang/Object;LX/0ds;I)LX/TEg;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 94
    :cond_5e
    iget-object v6, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->this$0:Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 96
    instance-of v0, v4, LX/4z3;

    .line 98
    if-eqz v0, :cond_89

    .line 100
    check-cast v4, LX/4z3;

    .line 102
    iget-object v1, v4, LX/4z3;->A00:Ljava/util/Set;

    .line 104
    invoke-static {v1}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, LX/VYk;

    .line 110
    const-string v0, "EventComposerViewModel/updateEvent Failed to update event: "

    .line 112
    invoke-static {v0, v5}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    iget-object v4, v6, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0N:LX/4nN;

    .line 117
    if-eqz v4, :cond_81

    .line 119
    invoke-static {v1}, LX/3dB;->A13(Ljava/util/Set;)Ljava/lang/Integer;

    .line 122
    move-result-object v3

    .line 123
    const/4 v1, 0x0

    .line 124
    const/16 v0, 0xd

    .line 126
    invoke-static {v4, v3, v1, v0}, LX/4nN;->A00(LX/4nN;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 129
    :cond_81
    new-instance v0, LX/Sv6;

    .line 131
    invoke-direct {v0, v5}, LX/Sv6;-><init>(LX/VYk;)V

    .line 134
    invoke-static {v0, v6}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A07(LX/TM5;Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)V

    .line 137
    :cond_89
    iget-object v1, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->this$0:Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 139
    const/16 v0, 0x2e

    .line 141
    invoke-static {v1, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A09(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;I)V

    .line 144
    :goto_90
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 146
    return-object v3

    .line 147
    :cond_93
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 150
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->this$0:Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 152
    invoke-static {v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A00(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)LX/SJI;

    .line 155
    move-result-object v6

    .line 156
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->this$0:Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 158
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0a:LX/SJI;

    .line 160
    if-eqz v0, :cond_e7

    .line 162
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 165
    invoke-static {v0, v6}, LX/S9u;->A01(LX/SJI;LX/SJI;)LX/1Cv;

    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v5

    .line 177
    :goto_b1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_e9

    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    check-cast v4, LX/RQR;

    .line 189
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 192
    move-result v4

    .line 193
    packed-switch v4, :pswitch_data_1f2

    .line 196
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :pswitch_c9  #0x0
    sget-object v4, LX/RRO;->A04:LX/RRO;

    .line 203
    goto :goto_e3

    .line 204
    :pswitch_cc  #0x1
    sget-object v4, LX/RRO;->A0A:LX/RRO;

    .line 206
    goto :goto_e3

    .line 207
    :pswitch_cf  #0x2
    sget-object v4, LX/RRO;->A05:LX/RRO;

    .line 209
    goto :goto_e3

    .line 210
    :pswitch_d2  #0x3
    sget-object v4, LX/RRO;->A09:LX/RRO;

    .line 212
    goto :goto_e3

    .line 213
    :pswitch_d5  #0x4
    sget-object v4, LX/RRO;->A06:LX/RRO;

    .line 215
    goto :goto_e3

    .line 216
    :pswitch_d8  #0x5
    sget-object v4, LX/RRO;->A03:LX/RRO;

    .line 218
    goto :goto_e3

    .line 219
    :pswitch_db  #0x6
    sget-object v4, LX/RRO;->A07:LX/RRO;

    .line 221
    goto :goto_e3

    .line 222
    :pswitch_de  #0x7
    sget-object v4, LX/RRO;->A02:LX/RRO;

    .line 224
    goto :goto_e3

    .line 225
    :pswitch_e1  #0x8
    sget-object v4, LX/RRO;->A08:LX/RRO;

    .line 227
    :goto_e3
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_b1

    .line 231
    :cond_e7
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 233
    :cond_e9
    iget-object v4, v6, LX/SJI;->A05:LX/S5T;

    .line 235
    iget-object v4, v4, LX/S5T;->A00:LX/SIx;

    .line 237
    invoke-static {v4}, LX/Ret;->A00(LX/SIx;)J

    .line 240
    move-result-wide v4

    .line 241
    iget-object v8, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->this$0:Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 243
    iget-object v7, v6, LX/SJI;->A03:LX/TM6;

    .line 245
    invoke-static {v7}, LX/Rer;->A00(LX/TM6;)LX/TM4;

    .line 248
    move-result-object v9

    .line 249
    instance-of v7, v9, LX/Sux;

    .line 251
    if-eqz v7, :cond_191

    .line 253
    check-cast v9, LX/Sux;

    .line 255
    iget-object v7, v9, LX/Sux;->A00:Landroid/net/Uri;

    .line 257
    invoke-static {v7, v8}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A04(Landroid/net/Uri;Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)Ljava/lang/Object;

    .line 260
    move-result-object v12

    .line 261
    instance-of v7, v12, LX/0Df;

    .line 263
    xor-int/lit8 v7, v7, 0x1

    .line 265
    if-eqz v7, :cond_113

    .line 267
    check-cast v12, Ljava/lang/String;

    .line 269
    new-instance v9, LX/4yk;

    .line 271
    invoke-direct {v9, v12}, LX/4yk;-><init>(Ljava/lang/String;)V

    .line 274
    :goto_112
    move-object v12, v9

    .line 275
    :cond_113
    :goto_113
    iget-object v7, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->this$0:Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 277
    invoke-static {v12}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 280
    move-result-object v8

    .line 281
    if-nez v8, :cond_1b8

    .line 283
    check-cast v12, LX/5M4;

    .line 285
    const-string v7, "EventComposerViewModel/updateEvent Creating event payload"

    .line 287
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 290
    iget-object v7, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->$eventId:Ljava/lang/String;

    .line 292
    iget-object v8, v6, LX/SJI;->A08:Ljava/lang/String;

    .line 294
    invoke-static {v8}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 297
    move-result-object v18

    .line 298
    iget-object v8, v6, LX/SJI;->A07:Ljava/lang/String;

    .line 300
    invoke-static {v8}, LX/1cD;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v19

    .line 304
    iget-object v8, v6, LX/SJI;->A04:LX/S5T;

    .line 306
    const/4 v10, 0x0

    .line 307
    if-eqz v8, :cond_18e

    .line 309
    iget-object v8, v8, LX/S5T;->A00:LX/SIx;

    .line 311
    invoke-static {v8}, LX/Ret;->A00(LX/SIx;)J

    .line 314
    move-result-wide v8

    .line 315
    invoke-static {v8, v9}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 318
    move-result-object v16

    .line 319
    :goto_13f
    iget-object v13, v6, LX/SJI;->A01:LX/4zM;

    .line 321
    iget-object v11, v6, LX/SJI;->A00:LX/4Lm;

    .line 323
    iget-boolean v8, v6, LX/SJI;->A0A:Z

    .line 325
    if-nez v8, :cond_148

    .line 327
    move-object v11, v10

    .line 328
    :cond_148
    iget-boolean v9, v6, LX/SJI;->A0B:Z

    .line 330
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    move-result-object v15

    .line 334
    if-nez v8, :cond_151

    .line 336
    move-object v15, v10

    .line 337
    :cond_151
    iget-object v14, v6, LX/SJI;->A02:LX/4Mg;

    .line 339
    iget-boolean v6, v6, LX/SJI;->A09:Z

    .line 341
    new-instance v10, LX/4iP;

    .line 343
    move-wide/from16 v20, v4

    .line 345
    move/from16 v22, v6

    .line 347
    move-object/from16 v17, v7

    .line 349
    invoke-direct/range {v10 .. v22}, LX/4iP;-><init>(LX/4Lm;LX/5M4;LX/4zM;LX/4Mg;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 352
    const-string v6, "EventComposerViewModel/updateEvent Calling eventsRepository.updateEvent()"

    .line 354
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 357
    iget-object v6, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->this$0:Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 359
    iget-object v6, v6, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A09:LX/05b;

    .line 361
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 364
    move-result-object v8

    .line 365
    const/4 v6, 0x0

    .line 366
    iput-object v6, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->L$0:Ljava/lang/Object;

    .line 368
    iput-object v0, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->L$1:Ljava/lang/Object;

    .line 370
    iput-object v6, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->L$2:Ljava/lang/Object;

    .line 372
    iput-object v6, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->L$3:Ljava/lang/Object;

    .line 374
    iput-wide v4, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->J$0:J

    .line 376
    iput v1, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->label:I

    .line 378
    invoke-interface {v2}, LX/0ds;->getContext()LX/020;

    .line 381
    move-result-object v4

    .line 382
    const/4 v11, 0x3

    .line 383
    new-instance v7, LX/5IR;

    .line 385
    move-object v9, v10

    .line 386
    move-object v10, v6

    .line 387
    move v12, v1

    .line 388
    invoke-direct/range {v7 .. v12}, LX/5IR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 391
    invoke-static {v2, v4, v7}, LX/4j5;->A01(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 394
    move-result-object v4

    .line 395
    if-ne v4, v3, :cond_14

    .line 397
    return-object v3

    .line 398
    :cond_18e
    move-object/from16 v16, v10

    .line 400
    goto :goto_13f

    .line 401
    :cond_191
    instance-of v7, v9, LX/Suy;

    .line 403
    if-eqz v7, :cond_1a1

    .line 405
    check-cast v9, LX/Suy;

    .line 407
    iget-object v8, v9, LX/Suy;->A00:Ljava/lang/String;

    .line 409
    const/4 v7, 0x1

    .line 410
    :goto_19a
    new-instance v9, LX/4yl;

    .line 412
    invoke-direct {v9, v8, v7}, LX/4yl;-><init>(Ljava/lang/String;Z)V

    .line 415
    goto/16 :goto_112

    .line 417
    :cond_1a1
    instance-of v7, v9, LX/Suz;

    .line 419
    if-eqz v7, :cond_1ac

    .line 421
    check-cast v9, LX/Suz;

    .line 423
    iget-object v8, v9, LX/Suz;->A01:Ljava/lang/String;

    .line 425
    iget-boolean v7, v9, LX/Suz;->A02:Z

    .line 427
    goto :goto_19a

    .line 428
    :cond_1ac
    sget-object v7, LX/Sv0;->A00:LX/Sv0;

    .line 430
    invoke-static {v9, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    move-result v7

    .line 434
    if-eqz v7, :cond_1ec

    .line 436
    sget-object v12, LX/4ym;->A00:LX/4ym;

    .line 438
    goto/16 :goto_113

    .line 440
    :cond_1b8
    new-instance v1, LX/RTs;

    .line 442
    invoke-direct {v1, v8}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 445
    const-string v0, "EventComposerViewModel/updateEvent Failed to prepare cover image"

    .line 447
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    iget-object v3, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0N:LX/4nN;

    .line 452
    if-eqz v3, :cond_1d6

    .line 454
    sget-object v0, LX/UxN;->A00:LX/UxN;

    .line 456
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, LX/3dB;->A13(Ljava/util/Set;)Ljava/lang/Integer;

    .line 463
    move-result-object v2

    .line 464
    const/4 v1, 0x0

    .line 465
    const/16 v0, 0xd

    .line 467
    invoke-static {v3, v2, v1, v0}, LX/4nN;->A00(LX/4nN;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 470
    :cond_1d6
    sget-object v1, LX/UxN;->A00:LX/UxN;

    .line 472
    new-instance v0, LX/Sv6;

    .line 474
    invoke-direct {v0, v1}, LX/Sv6;-><init>(LX/VYk;)V

    .line 477
    invoke-static {v0, v7}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A07(LX/TM5;Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)V

    .line 480
    const/16 v0, 0x2d

    .line 482
    invoke-static {v7, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A09(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;I)V

    .line 485
    goto/16 :goto_90

    .line 487
    :cond_1e7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 490
    move-result-object v0

    .line 491
    throw v0

    .line 492
    :cond_1ec
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    nop

    :pswitch_data_1f2
    .packed-switch 0x0
        :pswitch_c9  #00000000
        :pswitch_cc  #00000001
        :pswitch_cf  #00000002
        :pswitch_d2  #00000003
        :pswitch_d5  #00000004
        :pswitch_d8  #00000005
        :pswitch_db  #00000006
        :pswitch_de  #00000007
        :pswitch_e1  #00000008
    .end packed-switch
.end method
