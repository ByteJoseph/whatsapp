.class public LX/Cjx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0xl;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/polls/ui/results/PollResultsActivity;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/Cjx;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 7
    rsub-int/lit8 p5, p5, 0x21

    .line 9
    if-eqz p5, :cond_12

    .line 11
    iput-object p3, p0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_12
    iput-object p1, p0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/Av9;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;I)V
    .registers 6

    .line 539195929
    iput p5, p0, LX/Cjx;->$t:I

    rsub-int/lit8 p5, p5, 0x16

    if-eqz p5, :cond_12

    .line 539195930
    iput-object p1, p0, LX/Cjx;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Cjx;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Cjx;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Cjx;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539195931
    return-void

    .line 539195932
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cjx;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Cjx;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Cjx;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Cjx;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/Cjx;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p4, p0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 268435467
    iput-object p2, p0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 268435469
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Cjx;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_e66

    .line 7
    iget-object v3, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/1Ay;

    .line 11
    iget-object v2, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/1lc;

    .line 15
    iget-object v1, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/BTc;

    .line 19
    iget-object v0, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/1Ay;->A02(LX/1lc;LX/BTc;Ljava/util/Map;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :pswitch_1b  #0x22
    iget-object v2, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 29
    check-cast v2, Lcom/whatsapp/polls/ui/results/PollResultsActivity;

    .line 31
    iget-object v6, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 33
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    iget-object v5, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 37
    check-cast v5, LX/0DP;

    .line 39
    iget-object v1, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 41
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1a

    .line 47
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1a

    .line 53
    iget-object v0, v2, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A08:LX/05b;

    .line 55
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 57
    invoke-static {v0}, LX/AqX;->A0S(LX/00y;)LX/53U;

    .line 60
    move-result-object v3

    .line 61
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 63
    invoke-static {v2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 66
    move-result-object v4

    .line 67
    iget-object v0, v2, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A0E:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 72
    move-result-object v7

    .line 73
    const/16 v0, 0xf

    .line 75
    invoke-static {v1, v2, v0}, LX/Cko;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;

    .line 78
    move-result-object v11

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    move-object v10, v9

    .line 86
    invoke-virtual/range {v3 .. v12}, LX/53U;->A05(LX/0Jz;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 89
    return-void

    .line 90
    :pswitch_5a  #0x21
    iget-object v5, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 92
    check-cast v5, Lcom/whatsapp/polls/ui/results/PollResultsActivity;

    .line 94
    iget-object v2, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 96
    check-cast v2, LX/0xl;

    .line 98
    iget-object v3, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 100
    check-cast v3, LX/0DP;

    .line 102
    iget-object v4, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 104
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 106
    iget-object v0, v5, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A03:LX/B09;

    .line 108
    if-eqz v0, :cond_1a

    .line 110
    iget-object v0, v0, LX/B09;->A05:LX/CFo;

    .line 112
    invoke-virtual {v0, v2, v3}, LX/CFo;->A07(LX/0xl;LX/0DP;)Z

    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x1

    .line 117
    if-ne v1, v0, :cond_1a

    .line 119
    iget-object v0, v5, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A0D:LX/05b;

    .line 121
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 124
    move-result-object v0

    .line 125
    const/16 v6, 0x22

    .line 127
    new-instance v1, LX/Cjx;

    .line 129
    invoke-direct/range {v1 .. v6}, LX/Cjx;-><init>(LX/0xl;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/polls/ui/results/PollResultsActivity;I)V

    .line 132
    invoke-virtual {v0, v1}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 135
    return-void

    .line 136
    :pswitch_88  #0x20
    iget-object v4, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 138
    check-cast v4, LX/0xl;

    .line 140
    iget-object v3, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 142
    check-cast v3, LX/0xl;

    .line 144
    iget-object v2, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 146
    check-cast v2, LX/C0M;

    .line 148
    iget-object v1, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 150
    check-cast v1, Landroid/widget/ImageView;

    .line 152
    new-instance v0, LX/45S;

    .line 154
    invoke-direct {v0, v4}, LX/45S;-><init>(LX/0xl;)V

    .line 157
    invoke-virtual {v0, v3}, LX/C0c;->A00(LX/0xl;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1a

    .line 163
    iget-object v0, v2, LX/C0M;->A0A:LX/1MA;

    .line 165
    invoke-interface {v0, v1, v4}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 168
    return-void

    .line 169
    :pswitch_a9  #0x1d
    iget-object v4, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 171
    check-cast v4, LX/1iO;

    .line 173
    iget-object v3, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 175
    check-cast v3, Landroid/view/Choreographer;

    .line 177
    iget-object v2, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 179
    check-cast v2, LX/0Os;

    .line 181
    iget-object v1, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 183
    check-cast v1, Landroid/view/View;

    .line 185
    iget-boolean v0, v4, LX/1iO;->element:Z

    .line 187
    if-nez v0, :cond_1a

    .line 189
    const/4 v0, 0x1

    .line 190
    iput-boolean v0, v4, LX/1iO;->element:Z

    .line 192
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 194
    if-nez v0, :cond_b87

    .line 196
    const-string v0, "frameCallback"

    .line 198
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x0

    .line 202
    throw v0

    .line 203
    :pswitch_cb  #0x1b
    iget-object v4, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 205
    check-cast v4, LX/1AG;

    .line 207
    iget-object v2, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 209
    check-cast v2, LX/Ftg;

    .line 211
    iget-object v14, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 213
    check-cast v14, LX/1lc;

    .line 215
    iget-object v0, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 217
    check-cast v0, LX/1ui;

    .line 219
    iget-object v3, v0, LX/1ui;->A02:Ljava/util/Map;

    .line 221
    iget-object v0, v2, LX/Ftg;->A07:LX/GL6;

    .line 223
    iget-object v8, v0, LX/GL6;->A00:LX/1dJ;

    .line 225
    iget-object v13, v2, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 227
    iget-wide v5, v2, LX/CE0;->A05:J

    .line 229
    iget-object v0, v4, LX/1AG;->A02:LX/05b;

    .line 231
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 234
    move-result-wide v0

    .line 235
    invoke-virtual {v2}, LX/CE0;->A03()I

    .line 238
    move-result v12

    .line 239
    iget-object v11, v2, LX/Ftg;->A0A:Ljava/lang/Integer;

    .line 241
    iget v10, v2, LX/Ftg;->A01:I

    .line 243
    iget-object v9, v2, LX/CE0;->A09:Ljava/lang/Integer;

    .line 245
    const-string v7, "MessageForMeXmppHandler/onMessageForMe key="

    .line 247
    invoke-static {v8, v7}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    move-result-object v8

    .line 251
    const-string v7, "/onMessageForMe participant="

    .line 253
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    const-string v7, " t="

    .line 261
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    const-string v5, " now="

    .line 269
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 275
    const-string v0, " retry="

    .line 277
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    const-string v0, " offline="

    .line 285
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    const-string v0, " edit="

    .line 293
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    const-string v0, " stanzaAttrshash="

    .line 301
    invoke-static {v8, v0, v9}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    :try_start_130
    iget-object v0, v4, LX/1AG;->A00:LX/05b;

    .line 306
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 308
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/CB9;

    .line 314
    iget-object v0, v0, LX/CB9;->A05:LX/05b;

    .line 316
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/H1U;

    .line 322
    invoke-virtual {v0, v14, v2}, LX/H1U;->A06(LX/1lc;LX/CE0;)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_14f

    .line 328
    const-string v0, "MessageForMeXmppHandler/handleMessageForMe; failed to preprocess message"

    .line 330
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 333
    goto/16 :goto_b94

    .line 335
    :cond_14f
    invoke-static {v2}, LX/BlA;->A00(LX/Ftg;)LX/CbI;

    .line 338
    move-result-object v7

    .line 339
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LX/CB9;

    .line 345
    const-string v6, "IncomingMessageXmppHandler/processIncomingMessageInternal message in queue; skipping id:"

    .line 347
    invoke-interface {v14}, LX/1lc;->BnJ()Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_16c

    .line 353
    const/4 v3, 0x3

    .line 354
    new-instance v0, LX/CkW;

    .line 356
    invoke-direct {v0, v3}, LX/CkW;-><init>(I)V

    .line 359
    invoke-static {v7, v2, v14, v1, v0}, LX/CB9;->A00(LX/CbI;LX/Ftg;LX/1lc;LX/CB9;Lkotlin/jvm/functions/Function0;)V

    .line 362
    goto/16 :goto_b95

    .line 364
    :cond_16c
    iget-object v5, v1, LX/CB9;->A08:Ljava/util/Set;

    .line 366
    monitor-enter v5

    .line 367
    if-eqz v3, :cond_17a
    :try_end_171
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_130 .. :try_end_171} :catch_b97
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_130 .. :try_end_171} :catch_b97
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_171} :catch_1be

    .line 369
    :try_start_171
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_191

    .line 375
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_17a
    iget-object v0, v1, LX/CB9;->A04:LX/05b;

    .line 380
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/1hR;

    .line 386
    iget-object v0, v0, LX/1hR;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 388
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 391
    const/16 v0, 0x28

    .line 393
    invoke-static {v1, v3, v0}, LX/Cko;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;

    .line 396
    move-result-object v0

    .line 397
    invoke-static {v7, v2, v14, v1, v0}, LX/CB9;->A00(LX/CbI;LX/Ftg;LX/1lc;LX/CB9;Lkotlin/jvm/functions/Function0;)V

    .line 400
    goto :goto_1b8

    .line 401
    :cond_191
    const-string v0, "id"

    .line 403
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    invoke-static {v6, v0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    iget-object v0, v1, LX/CB9;->A03:LX/05b;

    .line 412
    invoke-static {v0}, LX/AqW;->A10(LX/05b;)LX/10o;

    .line 415
    move-result-object v6

    .line 416
    invoke-static {v14}, LX/AqY;->A0g(LX/1lc;)Ljava/lang/Boolean;

    .line 419
    move-result-object v9

    .line 420
    const/16 v11, 0x10

    .line 422
    const/4 v10, 0x0

    .line 423
    move-object v8, v2

    .line 424
    invoke-virtual/range {v6 .. v11}, LX/10o;->A0C(LX/Cuc;LX/CE0;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 427
    iget-object v0, v1, LX/CB9;->A02:LX/05b;

    .line 429
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 432
    move-result-object v3

    .line 433
    check-cast v3, LX/0WJ;

    .line 435
    iget-wide v0, v2, LX/CE0;->A01:J

    .line 437
    invoke-virtual {v3, v0, v1}, LX/0WJ;->A03(J)V
    :try_end_1b8
    .catchall {:try_start_171 .. :try_end_1b8} :catchall_1bb

    .line 440
    :goto_1b8
    :try_start_1b8
    monitor-exit v5

    .line 441
    goto/16 :goto_b96

    .line 443
    :catchall_1bb
    move-exception v0

    .line 444
    monitor-exit v5

    .line 445
    throw v0
    :try_end_1be
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1b8 .. :try_end_1be} :catch_b97
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1b8 .. :try_end_1be} :catch_b97
    .catch Ljava/lang/Exception; {:try_start_1b8 .. :try_end_1be} :catch_1be

    .line 446
    :catch_1be
    move-exception v1

    .line 447
    const-string v0, "MessageForMeXmppHandler/handleMessageForMe; error during processing: "

    .line 449
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    instance-of v0, v14, LX/1ld;

    .line 454
    if-eqz v0, :cond_1a

    .line 456
    iget-object v0, v4, LX/1AG;->A01:LX/05b;

    .line 458
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 461
    move-result-object v1

    .line 462
    check-cast v1, LX/1gi;

    .line 464
    check-cast v14, LX/1ld;

    .line 466
    iget-boolean v0, v2, LX/CE0;->A03:Z

    .line 468
    xor-int/lit8 v19, v0, 0x1

    .line 470
    const/16 v0, 0x1f4

    .line 472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v17

    .line 476
    const/4 v13, 0x0

    .line 477
    const/16 v20, 0x0

    .line 479
    move-object/from16 v16, v13

    .line 481
    move-object/from16 v18, v13

    .line 483
    new-instance v12, LX/23s;

    .line 485
    move-object v15, v13

    .line 486
    move/from16 v21, v20

    .line 488
    invoke-direct/range {v12 .. v21}, LX/23s;-><init>(Landroid/os/Bundle;LX/1ld;LX/1ld;LX/1wU;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 491
    invoke-static {v12}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v1, v0}, LX/1gi;->A0H(Ljava/util/List;)V

    .line 498
    return-void

    .line 499
    :pswitch_1f3  #0x1a
    iget-object v8, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 501
    check-cast v8, LX/0YL;

    .line 503
    iget-object v7, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 505
    check-cast v7, LX/C8j;

    .line 507
    iget-object v6, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 509
    check-cast v6, LX/C8j;

    .line 511
    iget-object v9, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 513
    check-cast v9, [B

    .line 515
    :try_start_203
    iget-object v1, v8, LX/0YL;->A0Q:LX/0ZQ;

    .line 517
    const/4 v0, 0x1

    .line 518
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 521
    const-string v2, "saveSession"

    .line 523
    iget-object v0, v1, LX/0ZQ;->A01:LX/0ZR;

    .line 525
    const-string v14, "sessions"

    .line 527
    invoke-virtual {v0, v7, v2, v14}, LX/0ZR;->A02(LX/C8j;Ljava/lang/String;Ljava/lang/String;)LX/C8j;

    .line 530
    move-result-object v11

    .line 531
    iget-object v10, v1, LX/0ZQ;->A02:LX/0ZB;

    .line 533
    invoke-virtual {v10}, LX/0ZB;->A07()LX/0V7;

    .line 536
    move-result-object v5
    :try_end_219
    .catch Ljava/io/IOException; {:try_start_203 .. :try_end_219} :catch_306

    .line 537
    :try_start_219
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 540
    move-result-object v4
    :try_end_21d
    .catchall {:try_start_219 .. :try_end_21d} :catchall_2ff

    .line 541
    :try_start_21d
    invoke-virtual {v10}, LX/0ZB;->A07()LX/0V7;

    .line 544
    move-result-object v3
    :try_end_221
    .catchall {:try_start_21d .. :try_end_221} :catchall_2f8

    .line 545
    :try_start_221
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 548
    move-result-object v13

    .line 549
    const-string v2, "record"

    .line 551
    invoke-virtual {v13, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 554
    iget-object v12, v3, LX/0V7;->A06:LX/0Jv;

    .line 556
    const-string v15, "recipient_account_id = ? AND recipient_account_type = ? AND device_id = ? AND session_scope = ? AND session_type = ? "

    .line 558
    invoke-virtual {v11}, LX/C8j;->A01()[Ljava/lang/String;

    .line 561
    move-result-object v17

    .line 562
    const-string v16, "SignalSessionStore/saveSessionUpdateSingleSession"

    .line 564
    invoke-virtual/range {v12 .. v17}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 567
    move-result v11
    :try_end_238
    .catchall {:try_start_221 .. :try_end_238} :catchall_2f1

    .line 568
    :try_start_238
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 571
    if-nez v11, :cond_299

    .line 573
    const-string v12, "SignalSessionStore/insertNewSession "

    .line 575
    const-string v3, "insertNewSession"

    .line 577
    invoke-virtual {v0, v7, v3, v14}, LX/0ZR;->A02(LX/C8j;Ljava/lang/String;Ljava/lang/String;)LX/C8j;

    .line 580
    move-result-object v13

    .line 581
    invoke-virtual {v10}, LX/0ZB;->A07()LX/0V7;

    .line 584
    move-result-object v3
    :try_end_249
    .catchall {:try_start_238 .. :try_end_249} :catchall_2f8

    .line 585
    :try_start_249
    iget-object v0, v1, LX/0ZQ;->A00:LX/08s;

    .line 587
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 590
    move-result-wide v0

    .line 591
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 594
    move-result-wide v0

    .line 595
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 598
    move-result-object v11

    .line 599
    invoke-virtual {v11, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 602
    const-string v10, "device_id"

    .line 604
    iget v2, v7, LX/C8j;->A00:I

    .line 606
    invoke-static {v11, v10, v2}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 609
    const-string v2, "timestamp"

    .line 611
    invoke-static {v11, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 614
    const-string v10, "session_scope"

    .line 616
    iget-object v2, v7, LX/C8j;->A02:LX/GEP;

    .line 618
    iget v2, v2, LX/GEP;->intValue:I

    .line 620
    invoke-static {v11, v10, v2}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 623
    const-string v10, "session_type"

    .line 625
    iget-object v2, v7, LX/C8j;->A03:LX/Bfb;

    .line 627
    iget v2, v2, LX/Bfb;->intValue:I

    .line 629
    invoke-static {v11, v10, v2}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 632
    const-string v10, "recipient_account_id"

    .line 634
    iget-object v2, v13, LX/C8j;->A04:Ljava/lang/String;

    .line 636
    invoke-virtual {v11, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    const-string v10, "recipient_account_type"

    .line 641
    iget v2, v13, LX/C8j;->A01:I

    .line 643
    invoke-static {v11, v10, v2}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 646
    invoke-static {v7, v12}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    move-result-object v10

    .line 650
    const-string v2, " at "

    .line 652
    invoke-static {v2, v10, v0, v1}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 655
    iget-object v1, v3, LX/0V7;->A06:LX/0Jv;

    .line 657
    const-string v0, "SignalSessionStore/saveSession"

    .line 659
    invoke-virtual {v1, v14, v0, v11}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_296
    .catchall {:try_start_249 .. :try_end_296} :catchall_2f1

    .line 662
    :try_start_296
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 665
    :cond_299
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_29c
    .catchall {:try_start_296 .. :try_end_29c} :catchall_2f8

    .line 668
    :try_start_29c
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_29f
    .catchall {:try_start_29c .. :try_end_29f} :catchall_2ff

    .line 671
    :try_start_29f
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 674
    const-string v0, "SignalSessionStore/saveSession "

    .line 676
    invoke-static {v0, v7}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 679
    new-instance v2, LX/ENE;

    .line 681
    invoke-direct {v2, v9}, LX/ENE;-><init>([B)V

    .line 684
    sget-object v0, LX/0YL;->A0W:Ljava/lang/ThreadLocal;

    .line 686
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 689
    move-result-object v1

    .line 690
    check-cast v1, LX/Gab;

    .line 692
    if-eqz v1, :cond_2e4

    .line 694
    iget-object v0, v1, LX/Gab;->A01:LX/N2t;

    .line 696
    if-eqz v0, :cond_2e4

    .line 698
    iget-object v0, v8, LX/0YL;->A06:LX/00x;

    .line 700
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 703
    move-result-object v0

    .line 704
    check-cast v0, LX/CDw;

    .line 706
    invoke-virtual {v0, v6}, LX/CDw;->A05(LX/C8j;)V

    .line 709
    iget-object v0, v1, LX/Gab;->A03:Ljava/util/List;

    .line 711
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    iget-object v0, v8, LX/0YL;->A0T:LX/0ZB;

    .line 716
    iget-object v4, v0, LX/0ZB;->A07:LX/0HV;

    .line 718
    const/16 v0, 0x2d

    .line 720
    new-instance v3, LX/Cjv;

    .line 722
    invoke-direct {v3, v8, v6, v2, v0}, LX/Cjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 725
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 728
    move-result-object v2

    .line 729
    const/4 v1, 0x0

    .line 730
    new-instance v0, LX/PF1;

    .line 732
    invoke-direct {v0, v3, v1}, LX/PF1;-><init>(Ljava/lang/Object;I)V

    .line 735
    invoke-static {v0, v4, v2}, LX/0HV;->A00(LX/QWe;LX/0HV;Ljava/lang/Object;)V

    .line 738
    goto/16 :goto_b99

    .line 740
    :cond_2e4
    iget-object v0, v8, LX/0YL;->A06:LX/00x;

    .line 742
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 745
    move-result-object v0

    .line 746
    check-cast v0, LX/CDw;

    .line 748
    invoke-virtual {v0, v2, v6}, LX/CDw;->A04(LX/ENE;LX/C8j;)V

    .line 751
    goto/16 :goto_b9a
    :try_end_2f1
    .catch Ljava/io/IOException; {:try_start_29f .. :try_end_2f1} :catch_306

    .line 753
    :catchall_2f1
    move-exception v1

    .line 754
    :try_start_2f2
    throw v1
    :try_end_2f3
    .catchall {:try_start_2f2 .. :try_end_2f3} :catchall_2f3

    .line 755
    :catchall_2f3
    :try_start_2f3
    move-exception v0

    .line 756
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 759
    throw v0
    :try_end_2f8
    .catchall {:try_start_2f3 .. :try_end_2f8} :catchall_2f8

    .line 760
    :catchall_2f8
    move-exception v1

    .line 761
    :try_start_2f9
    throw v1
    :try_end_2fa
    .catchall {:try_start_2f9 .. :try_end_2fa} :catchall_2fa

    .line 762
    :catchall_2fa
    move-exception v0

    .line 763
    :try_start_2fb
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 766
    throw v0
    :try_end_2ff
    .catchall {:try_start_2fb .. :try_end_2ff} :catchall_2ff

    .line 767
    :catchall_2ff
    move-exception v1

    .line 768
    :try_start_300
    throw v1
    :try_end_301
    .catchall {:try_start_300 .. :try_end_301} :catchall_301

    .line 769
    :catchall_301
    :try_start_301
    move-exception v0

    .line 770
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 773
    throw v0
    :try_end_306
    .catch Ljava/io/IOException; {:try_start_301 .. :try_end_306} :catch_306

    .line 774
    :catch_306
    move-exception v2

    .line 775
    const-string v0, "SignalCoordinator/storeSession for "

    .line 777
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    move-result-object v1

    .line 781
    const-string v0, " failed to update"

    .line 783
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 786
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 788
    sget-object v0, LX/0YL;->A0Y:Ljava/lang/ThreadLocal;

    .line 790
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_1a

    .line 800
    new-instance v0, LX/BR9;

    .line 802
    invoke-direct {v0, v2}, LX/BR9;-><init>(Ljava/lang/Throwable;)V

    .line 805
    throw v0

    .line 806
    :pswitch_326  #0x17
    iget-object v1, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 808
    check-cast v1, Landroid/view/View;

    .line 810
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 813
    move-result v1

    .line 814
    int-to-float v12, v1

    .line 815
    iget-object v2, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 817
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 819
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 822
    move-result-object v3

    .line 823
    iget-object v5, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 825
    check-cast v5, Ljava/lang/CharSequence;

    .line 827
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 834
    move-result v4

    .line 835
    iget-object v3, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 837
    check-cast v3, LX/Av9;

    .line 839
    iget v0, v3, LX/Av9;->A00:I

    .line 841
    int-to-float v0, v0

    .line 842
    add-float/2addr v4, v0

    .line 843
    cmpg-float v0, v4, v12

    .line 845
    if-lez v0, :cond_1a

    .line 847
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 850
    move-result-object v6

    .line 851
    const/4 v8, 0x1

    .line 852
    new-array v1, v8, [Ljava/lang/String;

    .line 854
    const/4 v0, 0x0

    .line 855
    const-string v7, " "

    .line 857
    aput-object v7, v1, v0

    .line 859
    const/4 v9, 0x0

    .line 860
    invoke-static {v6, v1, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 863
    move-result-object v1

    .line 864
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 867
    move-result v0

    .line 868
    if-nez v0, :cond_36e

    .line 870
    invoke-static {v1}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 873
    move-result-object v6

    .line 874
    check-cast v6, Ljava/lang/String;

    .line 876
    if-nez v6, :cond_372

    .line 878
    :cond_36e
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 881
    move-result-object v6

    .line 882
    :cond_372
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 885
    move-result-object v1

    .line 886
    invoke-static {v7, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 893
    move-result v0

    .line 894
    sub-float v1, v4, v0

    .line 896
    iput-boolean v8, v3, LX/Av9;->A07:Z

    .line 898
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 901
    iget-object v0, v3, LX/Av9;->A0J:LX/0Fv;

    .line 903
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_38e

    .line 909
    neg-float v12, v1

    .line 910
    :cond_38e
    const/4 v10, 0x0

    .line 911
    move v13, v9

    .line 912
    move v15, v9

    .line 913
    move/from16 v16, v10

    .line 915
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    .line 917
    move v11, v9

    .line 918
    move v14, v10

    .line 919
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 922
    const-wide/16 v0, 0x7d0

    .line 924
    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 927
    new-instance v0, LX/BYu;

    .line 929
    invoke-direct {v0, v2, v5, v6}, LX/BYu;-><init>(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 932
    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 935
    iput-object v8, v3, LX/Av9;->A02:Landroid/view/animation/Animation;

    .line 937
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 940
    move-result-object v1

    .line 941
    float-to-int v0, v4

    .line 942
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 944
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 947
    iget-object v0, v3, LX/Av9;->A02:Landroid/view/animation/Animation;

    .line 949
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 952
    return-void

    .line 953
    :pswitch_3b9  #0x14
    iget-object v4, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 955
    check-cast v4, LX/KyV;

    .line 957
    iget-object v3, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 959
    check-cast v3, LX/1I8;

    .line 961
    iget-object v2, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 963
    check-cast v2, LX/0DP;

    .line 965
    iget-object v1, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 967
    check-cast v1, Landroid/view/View;

    .line 969
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 971
    invoke-static {v4}, LX/AqX;->A1T(LX/KyV;)Z

    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_1a

    .line 977
    invoke-interface {v3, v2}, LX/1I8;->D5f(LX/0DP;)Z

    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_1a

    .line 983
    check-cast v3, LX/1IA;

    .line 985
    iget-object v0, v3, LX/1IA;->A0L:Ljava/util/Set;

    .line 987
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 990
    sget-object v0, LX/CCj;->A01:LX/CCj;

    .line 992
    invoke-virtual {v0, v1}, LX/CCj;->A02(Landroid/view/View;)V

    .line 995
    return-void

    .line 996
    :pswitch_3e4  #0x13
    iget-object v4, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 998
    check-cast v4, LX/Azc;

    .line 1000
    iget-object v3, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 1002
    check-cast v3, LX/0Dh;

    .line 1004
    iget-object v2, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 1006
    check-cast v2, LX/0DP;

    .line 1008
    iget-object v1, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 1010
    check-cast v1, LX/07f;

    .line 1012
    iget-object v0, v4, LX/Azc;->A01:LX/05b;

    .line 1014
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, LX/0kZ;

    .line 1020
    invoke-virtual {v0, v3}, LX/0kZ;->A05(LX/0Dh;)Ljava/lang/Boolean;

    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_410

    .line 1030
    invoke-static {v4, v2}, LX/Azc;->A00(LX/Azc;LX/0DP;)LX/BJJ;

    .line 1033
    move-result-object v0

    .line 1034
    if-eqz v0, :cond_1a

    .line 1036
    :goto_40c
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1039
    return-void

    .line 1040
    :cond_410
    new-instance v0, LX/BJI;

    .line 1042
    invoke-direct {v0, v2}, LX/BJI;-><init>(LX/0DP;)V

    .line 1045
    goto :goto_40c

    .line 1046
    :pswitch_416  #0x12
    iget-object v3, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 1048
    check-cast v3, LX/AsX;

    .line 1050
    iget-object v5, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 1052
    check-cast v5, LX/1AZ;

    .line 1054
    iget-object v4, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 1056
    iget-object v7, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 1058
    iget-object v0, v3, LX/AsX;->A03:LX/05b;

    .line 1060
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, LX/Ar7;

    .line 1066
    invoke-virtual {v0}, LX/Ar7;->A00()I

    .line 1069
    move-result v2

    .line 1070
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 1072
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 1074
    if-eqz v1, :cond_1a

    .line 1076
    iget-object v0, v3, LX/AsX;->A06:LX/19d;

    .line 1078
    invoke-virtual {v0, v1}, LX/19d;->A01(LX/0DP;)I

    .line 1081
    move-result v0

    .line 1082
    invoke-static {v0, v2}, LX/2Ae;->A1W(II)Z

    .line 1085
    move-result v2

    .line 1086
    iget-object v0, v3, LX/AsX;->A04:LX/05b;

    .line 1088
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, LX/CDZ;

    .line 1094
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1096
    iget-object v0, v1, LX/CDZ;->A03:LX/07q;

    .line 1098
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 1101
    move-result v0

    .line 1102
    if-nez v0, :cond_46c

    .line 1104
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1106
    :cond_452
    :goto_452
    iget-object v0, v3, LX/AsX;->A09:LX/0KG;

    .line 1108
    const/4 v8, 0x4

    .line 1109
    new-instance v2, LX/Cjk;

    .line 1111
    invoke-direct/range {v2 .. v8}, LX/Cjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1114
    invoke-virtual {v0, v2}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 1117
    iget-object v3, v3, LX/AsX;->A08:LX/AsR;

    .line 1119
    iget-object v2, v3, LX/AsR;->A02:LX/09B;

    .line 1121
    const/16 v1, 0x13

    .line 1123
    new-instance v0, LX/Ck0;

    .line 1125
    invoke-direct {v0, v3, v5, v1}, LX/Ck0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1128
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 1131
    return-void

    .line 1132
    :cond_46c
    invoke-static {v5, v1, v6}, LX/CDZ;->A00(LX/1AZ;LX/CDZ;Ljava/lang/Integer;)Z

    .line 1135
    move-result v0

    .line 1136
    if-nez v0, :cond_475

    .line 1138
    sget-object v6, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1140
    goto :goto_452

    .line 1141
    :cond_475
    if-eqz v2, :cond_452

    .line 1143
    iget-object v0, v1, LX/CDZ;->A01:LX/05b;

    .line 1145
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1148
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1150
    goto :goto_452

    .line 1151
    :pswitch_47f  #0xf
    iget-object v1, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 1153
    check-cast v1, LX/12v;

    .line 1155
    iget-object v4, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 1157
    check-cast v4, LX/CtA;

    .line 1159
    iget-object v3, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 1161
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1163
    iget-object v2, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 1165
    check-cast v2, LX/Crl;

    .line 1167
    :try_start_48f
    invoke-static {v1}, LX/12v;->A06(LX/12v;)LX/C7r;

    .line 1170
    move-result-object v0

    .line 1171
    iget-boolean v0, v0, LX/C7r;->A06:Z

    .line 1173
    if-eqz v0, :cond_49f

    .line 1175
    invoke-static {v1}, LX/12v;->A06(LX/12v;)LX/C7r;

    .line 1178
    move-result-object v1

    .line 1179
    const/4 v0, 0x0

    .line 1180
    invoke-virtual {v1, v0}, LX/C7r;->A00(Z)V

    .line 1183
    :cond_49f
    if-eqz v4, :cond_1a
    :try_end_4a1
    .catchall {:try_start_48f .. :try_end_4a1} :catchall_b9b

    .line 1185
    invoke-static {v3}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_1a

    .line 1191
    invoke-interface {v4, v2}, LX/CtA;->CVp(LX/Crl;)V

    .line 1194
    return-void

    .line 1195
    :pswitch_4ab  #0xe
    iget-object v4, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 1197
    check-cast v4, LX/CGY;

    .line 1199
    iget-object v1, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 1201
    check-cast v1, Ljava/lang/ref/Reference;

    .line 1203
    iget-object v3, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 1205
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1207
    iget-object v2, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 1209
    check-cast v2, LX/0xl;

    .line 1211
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1214
    move-result-object v1

    .line 1215
    check-cast v1, Landroid/app/Activity;

    .line 1217
    if-eqz v1, :cond_1a

    .line 1219
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1222
    move-result v0

    .line 1223
    if-nez v0, :cond_1a

    .line 1225
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 1228
    move-result v0

    .line 1229
    if-nez v0, :cond_1a

    .line 1231
    if-eqz v3, :cond_ba8

    .line 1233
    iget-object v0, v4, LX/CGY;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 1235
    iget-object v0, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A03:Landroid/widget/ImageView;

    .line 1237
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1240
    return-void

    .line 1241
    :pswitch_4d9  #0xc
    iget-object v6, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 1243
    check-cast v6, LX/12K;

    .line 1245
    iget-object v1, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 1247
    check-cast v1, LX/1fX;

    .line 1249
    iget-object v5, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 1251
    check-cast v5, Ljava/util/List;

    .line 1253
    iget-object v2, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 1255
    check-cast v2, Ljava/util/Set;

    .line 1257
    iget-object v0, v6, LX/12K;->A0G:LX/05b;

    .line 1259
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1261
    invoke-static {v0}, LX/CDG;->A00(LX/00y;)Z

    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_557

    .line 1267
    const/4 v0, 0x0

    .line 1268
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1271
    if-nez v2, :cond_546

    .line 1273
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1276
    move-result-object v2

    .line 1277
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1280
    move-result-object v4

    .line 1281
    :cond_501
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_52b

    .line 1287
    invoke-static {v4}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1290
    move-result-object v3

    .line 1291
    invoke-static {v6}, LX/12K;->A09(LX/12K;)LX/CGd;

    .line 1294
    move-result-object v1

    .line 1295
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 1297
    invoke-virtual {v1, v0, v3}, LX/CGd;->A04(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/ArrayList;

    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1304
    move-result-object v1

    .line 1305
    :goto_519
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_501

    .line 1311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, LX/C3N;

    .line 1317
    iget-object v0, v0, LX/C3N;->A01:Ljava/lang/String;

    .line 1319
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1322
    goto :goto_519

    .line 1323
    :cond_52b
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_546

    .line 1329
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1332
    move-result v0

    .line 1333
    if-nez v0, :cond_546

    .line 1335
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1338
    move-result v1

    .line 1339
    const-string v0, "StatusParticipantUserManager/onParticipantsRemovedBucketed live bucket lookup returned empty for "

    .line 1341
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    move-result-object v1

    .line 1345
    const-string v0, " removed users — caller likely forgot to pass precomputedAffectedBuckets"

    .line 1347
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1350
    :cond_546
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1353
    move-result v0

    .line 1354
    if-nez v0, :cond_1a

    .line 1356
    invoke-static {v6}, LX/12K;->A09(LX/12K;)LX/CGd;

    .line 1359
    move-result-object v0

    .line 1360
    iget-object v0, v0, LX/CGd;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1365
    goto/16 :goto_bf5

    .line 1367
    :cond_557
    invoke-static {v6}, LX/12K;->A06(LX/12K;)LX/0jG;

    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v0, v1}, LX/0jG;->A0S(LX/1fX;)V

    .line 1374
    invoke-static {v6}, LX/12K;->A07(LX/12K;)LX/09I;

    .line 1377
    move-result-object v0

    .line 1378
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 1381
    move-result-object v0

    .line 1382
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1385
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1388
    sget-object v5, LX/2bf;->A00:LX/2bf;

    .line 1390
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1393
    move-result-object v4

    .line 1394
    invoke-static {v0}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 1397
    move-result-object v3

    .line 1398
    const/4 v2, 0x4

    .line 1399
    const-string v0, ""

    .line 1401
    new-instance v1, LX/CDq;

    .line 1403
    invoke-direct {v1, v3, v4, v0}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    iget-object v0, v6, LX/12K;->A0H:LX/05b;

    .line 1408
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 1411
    move-result-object v0

    .line 1412
    invoke-virtual {v0, v1}, LX/0YL;->A1B(LX/CDq;)Z

    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_1a

    .line 1418
    iget-object v0, v6, LX/12K;->A08:LX/05b;

    .line 1420
    invoke-static {v0}, LX/AqW;->A10(LX/05b;)LX/10o;

    .line 1423
    move-result-object v1

    .line 1424
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1427
    move-result-object v0

    .line 1428
    invoke-virtual {v1, v5, v0}, LX/10o;->A07(LX/0qn;Ljava/lang/Integer;)V

    .line 1431
    return-void

    .line 1432
    :pswitch_598  #0xa
    iget-object v2, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 1434
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1436
    iget-object v1, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 1438
    check-cast v1, LX/EBz;

    .line 1440
    iget-object v7, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 1442
    check-cast v7, LX/Ncm;

    .line 1444
    iget-object v8, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 1446
    check-cast v8, LX/PBd;

    .line 1448
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1451
    move-result-object v0

    .line 1452
    invoke-static {v0}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 1455
    move-result-object v5

    .line 1456
    new-instance v6, LX/E8y;

    .line 1458
    invoke-direct {v6, v1}, LX/E8y;-><init>(LX/EBz;)V

    .line 1461
    iget v1, v7, LX/Ncm;->bitField1_:I

    .line 1463
    const/high16 v0, 0x10000000

    .line 1465
    and-int/2addr v1, v0

    .line 1466
    if-eqz v1, :cond_5ee

    .line 1468
    iget v0, v7, LX/Ncm;->contactAccountEncryptionAttestationType_:I

    .line 1470
    invoke-static {v0}, LX/Bh6;->forNumber(I)LX/Bh6;

    .line 1473
    move-result-object v0

    .line 1474
    if-nez v0, :cond_5c6

    .line 1476
    sget-object v0, LX/Bh6;->A01:LX/Bh6;

    .line 1478
    :cond_5c6
    invoke-static {v0}, LX/CHM;->A02(LX/Bh6;)LX/Bfm;

    .line 1481
    move-result-object v9

    .line 1482
    :goto_5ca
    iget-object v0, v8, LX/PBd;->A00:LX/05b;

    .line 1484
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1487
    move-result-object v11

    .line 1488
    check-cast v11, LX/BuM;

    .line 1490
    const-string v10, "AeaHistorySyncStateApplier/keeping stored identity; sameKey="

    .line 1492
    sget-object v3, LX/Bfm;->A05:LX/Bfm;

    .line 1494
    const/4 v12, 0x0

    .line 1495
    if-eq v9, v3, :cond_64f

    .line 1497
    iget-object v0, v11, LX/BuM;->A00:LX/00y;

    .line 1499
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, LX/1ec;

    .line 1505
    invoke-virtual {v0}, LX/1ec;->A02()Z

    .line 1508
    move-result v0

    .line 1509
    if-eqz v0, :cond_64f

    .line 1511
    iget-object v0, v11, LX/BuM;->A03:LX/05b;

    .line 1513
    invoke-static {v0, v5}, LX/Aqa;->A0J(LX/05b;LX/C8j;)LX/F5n;

    .line 1516
    move-result-object v4

    .line 1517
    goto :goto_5f1

    .line 1518
    :cond_5ee
    sget-object v9, LX/Bfm;->A05:LX/Bfm;

    .line 1520
    goto :goto_5ca

    .line 1521
    :goto_5f1
    :try_start_5f1
    iget-object v0, v11, LX/BuM;->A02:LX/05b;

    .line 1523
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1525
    invoke-static {v2}, LX/AqW;->A0n(LX/00y;)LX/0YL;

    .line 1528
    move-result-object v0

    .line 1529
    invoke-virtual {v0, v5}, LX/0YL;->A0a(LX/C8j;)LX/E8y;

    .line 1532
    move-result-object v1

    .line 1533
    invoke-static {v2}, LX/AqW;->A0n(LX/00y;)LX/0YL;

    .line 1536
    move-result-object v0

    .line 1537
    iget-object v0, v0, LX/0YL;->A0M:LX/0Zn;

    .line 1539
    invoke-virtual {v0, v5}, LX/0Zn;->A0B(LX/C8j;)LX/Bfm;

    .line 1542
    move-result-object v2

    .line 1543
    if-eqz v1, :cond_630

    .line 1545
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1548
    move-result v0

    .line 1549
    if-eqz v0, :cond_612

    .line 1551
    if-ne v2, v3, :cond_612

    .line 1553
    goto :goto_630

    .line 1554
    :cond_612
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1557
    move-result v0

    .line 1558
    invoke-static {v10, v0}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 1561
    move-result-object v1

    .line 1562
    const-string v0, " stored="

    .line 1564
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1570
    const-string v0, " synced="

    .line 1572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1578
    const-string v0, " address="

    .line 1580
    invoke-static {v1, v0, v5}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1583
    goto :goto_649

    .line 1584
    :cond_630
    :goto_630
    iget-object v0, v11, LX/BuM;->A01:LX/05b;

    .line 1586
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1589
    move-result-object v3

    .line 1590
    check-cast v3, LX/CBf;

    .line 1592
    iget-object v0, v6, LX/E8y;->A00:LX/EBz;

    .line 1594
    invoke-virtual {v0}, LX/EBz;->A00()[B

    .line 1597
    move-result-object v2

    .line 1598
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1600
    new-instance v0, LX/CD4;

    .line 1602
    invoke-direct {v0, v9, v1}, LX/CD4;-><init>(LX/Bfm;Ljava/lang/Integer;)V

    .line 1605
    invoke-virtual {v3, v0, v5, v2}, LX/CBf;->A01(LX/CD4;LX/C8j;[B)V

    .line 1608
    const/4 v12, 0x1
    :try_end_649
    .catchall {:try_start_5f1 .. :try_end_649} :catchall_c10

    .line 1609
    :goto_649
    invoke-virtual {v4}, LX/F5n;->close()V

    .line 1612
    if-eqz v12, :cond_64f

    .line 1614
    goto :goto_66f

    .line 1615
    :cond_64f
    iget-object v1, v8, LX/PBd;->A0e:LX/08a;

    .line 1617
    const/16 v0, 0x6f29

    .line 1619
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1622
    move-result v0

    .line 1623
    iget-object v11, v8, LX/PBd;->A0n:LX/0YL;

    .line 1625
    if-eqz v0, :cond_66c

    .line 1627
    invoke-static {v5}, LX/EXd;->A00(LX/C8j;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1630
    move-result-object v1

    .line 1631
    iget-object v0, v11, LX/0YL;->A0E:LX/09I;

    .line 1633
    invoke-interface {v0, v1}, LX/09I;->Bhg(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 1636
    move-result v0

    .line 1637
    if-eqz v0, :cond_692

    .line 1639
    const-string v0, "SignalCoordinator/saveIdentityWithoutNotification - unexpected companion device address, falling back to saveIdentity"

    .line 1641
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1644
    :cond_66c
    invoke-virtual {v11, v6, v5}, LX/0YL;->A16(LX/E8y;LX/C8j;)Z

    .line 1647
    :cond_66f
    :goto_66f
    iget v1, v7, LX/Ncm;->bitField1_:I

    .line 1649
    const/high16 v0, 0x1000000

    .line 1651
    and-int/2addr v1, v0

    .line 1652
    if-eqz v1, :cond_1a

    .line 1654
    iget-object v6, v7, LX/Ncm;->identityVerification_:LX/Nbx;

    .line 1656
    if-nez v6, :cond_67c

    .line 1658
    sget-object v6, LX/Nbx;->DEFAULT_INSTANCE:LX/Nbx;

    .line 1660
    :cond_67c
    iget v1, v6, LX/Nbx;->bitField0_:I

    .line 1662
    and-int/lit8 v0, v1, 0x1

    .line 1664
    if-eqz v0, :cond_c3f

    .line 1666
    and-int/lit8 v0, v1, 0x2

    .line 1668
    if-eqz v0, :cond_c3f

    .line 1670
    iget-wide v1, v6, LX/Nbx;->actionSeq_:J

    .line 1672
    const-wide/16 v3, 0x1

    .line 1674
    cmp-long v0, v1, v3

    .line 1676
    if-gez v0, :cond_c17

    .line 1678
    const-string v0, "HistorySyncChunkProcessor/maybeApplyIdentityVerificationState/actionSeq below minimum"

    .line 1680
    goto/16 :goto_d2c

    .line 1682
    :cond_692
    const-string v0, "saveIdentityWithoutNotification"

    .line 1684
    invoke-static {v11, v5, v0}, LX/0YL;->A05(LX/0YL;LX/C8j;Ljava/lang/String;)LX/C8j;

    .line 1687
    move-result-object v0

    .line 1688
    if-nez v0, :cond_6ae

    .line 1690
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1692
    :goto_69c
    new-instance v1, Ljava/util/HashSet;

    .line 1694
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1697
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1700
    move-result v0

    .line 1701
    if-nez v0, :cond_66f

    .line 1703
    iget-object v0, v11, LX/0YL;->A0L:LX/0Yl;

    .line 1705
    invoke-virtual {v0, v1}, LX/0Yl;->A07(Ljava/util/Set;)Ljava/util/HashSet;

    .line 1708
    move-result-object v3

    .line 1709
    goto :goto_6b3

    .line 1710
    :cond_6ae
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1713
    move-result-object v2

    .line 1714
    goto :goto_69c

    .line 1715
    :goto_6b3
    :try_start_6b3
    invoke-virtual {v0, v3}, LX/0Yl;->A08(Ljava/util/Set;)V

    .line 1718
    iget-object v0, v11, LX/0YL;->A0T:LX/0ZB;

    .line 1720
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 1723
    move-result-object v10
    :try_end_6bc
    .catchall {:try_start_6b3 .. :try_end_6bc} :catchall_c57

    .line 1724
    :try_start_6bc
    invoke-virtual {v10}, LX/0V7;->A04()LX/N2t;

    .line 1727
    move-result-object v9
    :try_end_6c0
    .catchall {:try_start_6bc .. :try_end_6c0} :catchall_c4d

    .line 1728
    :try_start_6c0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1731
    move-result-object v4

    .line 1732
    :goto_6c4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1735
    move-result v0

    .line 1736
    if-eqz v0, :cond_6dc

    .line 1738
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1741
    move-result-object v2

    .line 1742
    check-cast v2, LX/C8j;

    .line 1744
    iget-object v1, v11, LX/0YL;->A0M:LX/0Zn;

    .line 1746
    iget-object v0, v6, LX/E8y;->A00:LX/EBz;

    .line 1748
    invoke-virtual {v0}, LX/EBz;->A00()[B

    .line 1751
    move-result-object v0

    .line 1752
    invoke-virtual {v1, v2, v0}, LX/0Zn;->A0J(LX/C8j;[B)V

    .line 1755
    goto :goto_6c4

    .line 1756
    :cond_6dc
    invoke-virtual {v9}, LX/N2t;->A00()V

    .line 1759
    const-string v0, "SignalCoordinator/axolotl saved identity completed [REDACTED_PII]"

    .line 1761
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_6e4
    .catchall {:try_start_6c0 .. :try_end_6e4} :catchall_c43

    .line 1764
    :try_start_6e4
    invoke-virtual {v9}, LX/N2t;->close()V
    :try_end_6e7
    .catchall {:try_start_6e4 .. :try_end_6e7} :catchall_c4d

    .line 1767
    :try_start_6e7
    invoke-virtual {v10}, LX/0V7;->close()V
    :try_end_6ea
    .catchall {:try_start_6e7 .. :try_end_6ea} :catchall_c57

    .line 1770
    invoke-static {v3}, LX/0Yl;->A03(Ljava/util/Set;)V

    .line 1773
    goto :goto_66f

    .line 1774
    :pswitch_6ee  #0x2
    iget-object v6, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 1776
    check-cast v6, LX/CN4;

    .line 1778
    iget-object v5, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 1780
    check-cast v5, LX/1Dw;

    .line 1782
    iget-object v4, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 1784
    check-cast v4, LX/CJT;

    .line 1786
    iget-object v3, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 1788
    check-cast v3, Landroid/content/Intent;

    .line 1790
    invoke-static {v6}, LX/CN4;->A05(LX/CN4;)LX/1Dw;

    .line 1793
    move-result-object v0

    .line 1794
    if-ne v0, v5, :cond_1a

    .line 1796
    invoke-static {v6}, LX/CN4;->A09(LX/CN4;)V

    .line 1799
    goto/16 :goto_c5c

    .line 1801
    :pswitch_709  #0x0
    iget-object v4, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 1803
    check-cast v4, LX/22c;

    .line 1805
    iget-object v2, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 1807
    check-cast v2, LX/1cs;

    .line 1809
    iget-object v5, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 1811
    check-cast v5, Landroid/app/Activity;

    .line 1813
    iget-object v6, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 1815
    check-cast v6, LX/2A1;

    .line 1817
    sget-object v0, LX/1cs;->A0c:Ljava/util/Set;

    .line 1819
    const-wide/16 v0, 0x12c

    .line 1821
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 1824
    iget-object v0, v4, LX/22c;->A02:Ljava/util/List;

    .line 1826
    if-nez v0, :cond_73e

    .line 1828
    invoke-static {v2}, LX/1cs;->A00(LX/1cs;)LX/234;

    .line 1831
    move-result-object v3

    .line 1832
    iget-boolean v1, v4, LX/22c;->A0D:Z

    .line 1834
    iget-object v0, v4, LX/22c;->A03:LX/0xl;

    .line 1836
    invoke-virtual {v3, v0, v1}, LX/234;->A01(LX/0xl;Z)Z

    .line 1839
    move-result v0

    .line 1840
    if-eqz v0, :cond_73e

    .line 1842
    invoke-static {v2}, LX/1cs;->A00(LX/1cs;)LX/234;

    .line 1845
    move-result-object v1

    .line 1846
    iget-object v0, v4, LX/22c;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1848
    invoke-virtual {v1, v0}, LX/234;->A00(LX/0DP;)Ljava/util/List;

    .line 1851
    move-result-object v0

    .line 1852
    iput-object v0, v4, LX/22c;->A02:Ljava/util/List;

    .line 1854
    :cond_73e
    const/4 v0, 0x1

    .line 1855
    invoke-static {v5, v6, v2, v4, v0}, LX/1cs;->A04(Landroid/app/Activity;LX/2A1;LX/1cs;LX/22c;Z)V

    .line 1858
    iget-boolean v3, v4, LX/22c;->A0D:Z

    .line 1860
    if-eqz v3, :cond_756

    .line 1862
    iget-object v0, v2, LX/1cs;->A0K:LX/05b;

    .line 1864
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1867
    move-result-object v1

    .line 1868
    check-cast v1, LX/3eV;

    .line 1870
    iget-object v0, v4, LX/22c;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1872
    invoke-virtual {v1, v0}, LX/3eV;->A05(LX/0DP;)Z

    .line 1875
    move-result v0

    .line 1876
    if-nez v0, :cond_1a

    .line 1878
    :cond_756
    iget-object v0, v2, LX/1cs;->A0M:LX/05b;

    .line 1880
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 1883
    move-result v0

    .line 1884
    if-eqz v0, :cond_1a

    .line 1886
    iget-object v0, v2, LX/1cs;->A0L:LX/05b;

    .line 1888
    invoke-static {v0}, LX/3dC;->A0m(LX/05b;)Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 1891
    move-result-object v2

    .line 1892
    iget-object v1, v4, LX/22c;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1894
    if-eqz v3, :cond_76e

    .line 1896
    sget-object v0, LX/4Oa;->A0D:LX/4Oa;

    .line 1898
    :goto_76a
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/4Oa;)V

    .line 1901
    return-void

    .line 1902
    :cond_76e
    sget-object v0, LX/4Oa;->A0H:LX/4Oa;

    .line 1904
    goto :goto_76a

    .line 1905
    :pswitch_771  #0x27
    iget-object v4, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 1907
    check-cast v4, LX/18L;

    .line 1909
    iget-object v3, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 1911
    check-cast v3, LX/CFi;

    .line 1913
    iget-object v2, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 1915
    check-cast v2, Ljava/lang/Integer;

    .line 1917
    iget-object v1, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 1919
    check-cast v1, Ljava/lang/Integer;

    .line 1921
    const/4 v0, 0x1

    .line 1922
    invoke-static {v3, v4, v2, v1, v0}, LX/18L;->A02(LX/CFi;LX/18L;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1925
    return-void

    .line 1926
    :pswitch_786  #0x26
    iget-object v5, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 1928
    check-cast v5, LX/CgR;

    .line 1930
    iget-object v2, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 1932
    check-cast v2, LX/C7y;

    .line 1934
    iget-object v1, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 1936
    check-cast v1, LX/CCn;

    .line 1938
    iget-object v4, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 1940
    check-cast v4, LX/Cun;

    .line 1942
    iget-object v3, v2, LX/C7y;->A02:LX/91O;

    .line 1944
    iget v2, v1, LX/CCn;->A00:I

    .line 1946
    sget-object v1, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A00:Ljava/util/Set;

    .line 1948
    new-instance v0, LX/CCn;

    .line 1950
    invoke-direct {v0, v2}, LX/CCn;-><init>(I)V

    .line 1953
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1956
    move-result v0

    .line 1957
    if-eqz v0, :cond_7d8

    .line 1959
    iget-object v0, v5, LX/CgR;->A03:LX/05b;

    .line 1961
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1964
    move-result-object v0

    .line 1965
    check-cast v0, LX/Asg;

    .line 1967
    iget-object v1, v0, LX/Asg;->A06:LX/08a;

    .line 1969
    sget-object v0, LX/BoT;->A07:LX/00g;

    .line 1971
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1974
    move-result v0

    .line 1975
    if-eqz v0, :cond_7d8

    .line 1977
    iget-object v0, v5, LX/CgR;->A09:LX/00q;

    .line 1979
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1982
    move-result-object v1

    .line 1983
    check-cast v1, LX/BsW;

    .line 1985
    iget-object v5, v1, LX/BsW;->A00:LX/0B4;

    .line 1987
    const-string v0, "transcription_status="

    .line 1989
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1992
    move-result-object v8

    .line 1993
    iget-object v0, v1, LX/BsW;->A01:Lkotlin/jvm/functions/Function0;

    .line 1995
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1998
    move-result-object v6

    .line 1999
    check-cast v6, LX/00a;

    .line 2001
    const-string v7, "ptt-transcription-speech-recognizer-no-callback"

    .line 2003
    const/4 v10, 0x0

    .line 2004
    const/4 v9, 0x2

    .line 2005
    invoke-virtual/range {v5 .. v10}, LX/0B4;->A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2008
    :cond_7d8
    invoke-interface {v4, v3, v2}, LX/Cun;->Cee(LX/91O;I)V

    .line 2011
    return-void

    .line 2012
    :pswitch_7dc  #0x25
    iget-object v4, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 2014
    check-cast v4, LX/FXi;

    .line 2016
    iget-object v3, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 2018
    check-cast v3, LX/0DP;

    .line 2020
    iget-object v2, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 2022
    check-cast v2, LX/Gqs;

    .line 2024
    iget-object v1, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 2026
    check-cast v1, Ljava/lang/Integer;

    .line 2028
    iget-object v0, v4, LX/FXi;->A02:LX/05b;

    .line 2030
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2033
    move-result-object v0

    .line 2034
    check-cast v0, LX/GhK;

    .line 2036
    invoke-virtual {v0, v3, v2, v1}, LX/GhK;->A00(LX/0DP;LX/Gqs;Ljava/lang/Integer;)V

    .line 2039
    return-void

    .line 2040
    :pswitch_7f8  #0x24
    iget-object v2, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 2042
    check-cast v2, LX/0Ir;

    .line 2044
    iget-object v1, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 2046
    check-cast v1, LX/1AZ;

    .line 2048
    iget-object v4, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 2050
    check-cast v4, Ljava/lang/Long;

    .line 2052
    iget-object v3, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 2054
    check-cast v3, LX/Asd;

    .line 2056
    sget-object v0, LX/Asd;->A02:LX/00q;

    .line 2058
    invoke-static {v2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 2061
    move-result-object v2

    .line 2062
    iget-wide v0, v1, LX/1AZ;->A0k:J

    .line 2064
    invoke-static {v4, v0, v1}, LX/Bm1;->A00(Ljava/lang/Long;J)Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 2067
    move-result-object v0

    .line 2068
    invoke-static {v0, v2}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 2071
    iget-object v0, v3, LX/Asd;->A01:LX/05b;

    .line 2073
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2076
    move-result-object v2

    .line 2077
    check-cast v2, LX/370;

    .line 2079
    const/4 v1, 0x4

    .line 2080
    const/16 v0, 0xd

    .line 2082
    invoke-virtual {v2, v1, v0}, LX/370;->A02(II)V

    .line 2085
    return-void

    .line 2086
    :pswitch_826  #0x23
    iget-object v5, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 2088
    check-cast v5, LX/1b9;

    .line 2090
    iget-object v4, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 2092
    check-cast v4, LX/0xl;

    .line 2094
    iget-object v3, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 2096
    check-cast v3, LX/0KG;

    .line 2098
    iget-object v2, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 2100
    invoke-virtual {v5, v4}, LX/1b9;->A07(LX/0xl;)Ljava/io/File;

    .line 2103
    move-result-object v1

    .line 2104
    if-nez v1, :cond_83e

    .line 2106
    invoke-virtual {v5, v4}, LX/1b9;->A09(LX/0xl;)V

    .line 2109
    return-void

    .line 2110
    :cond_83e
    const/16 v0, 0x26

    .line 2112
    invoke-static {v3, v2, v1, v0}, LX/Ck0;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2115
    return-void

    .line 2116
    :pswitch_844  #0x1f
    iget-object v4, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 2118
    check-cast v4, LX/10o;

    .line 2120
    iget-object v1, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 2122
    check-cast v1, LX/GqY;

    .line 2124
    iget-object v2, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 2126
    check-cast v2, LX/BKn;

    .line 2128
    iget-object v7, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 2130
    check-cast v7, Ljava/lang/Number;

    .line 2132
    iget-object v6, v1, LX/GqY;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2134
    instance-of v0, v6, LX/0qn;

    .line 2136
    const/4 v5, 0x0

    .line 2137
    if-eqz v0, :cond_89e

    .line 2139
    check-cast v6, LX/0qn;

    .line 2141
    iget-object v1, v4, LX/10o;->A08:LX/00y;

    .line 2143
    invoke-static {v1}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 2146
    move-result-object v0

    .line 2147
    invoke-virtual {v0, v6}, LX/0j7;->A06(LX/0qn;)I

    .line 2150
    move-result v3

    .line 2151
    invoke-static {v1}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 2154
    move-result-object v0

    .line 2155
    invoke-virtual {v0, v6}, LX/0j7;->A04(LX/0DP;)I

    .line 2158
    move-result v0

    .line 2159
    if-lez v0, :cond_87b

    .line 2161
    invoke-static {v0}, LX/CHi;->A00(I)I

    .line 2164
    move-result v0

    .line 2165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2168
    move-result-object v0

    .line 2169
    iput-object v0, v2, LX/BKn;->A01:Ljava/lang/Integer;

    .line 2171
    :cond_87b
    :goto_87b
    if-eqz v7, :cond_888

    .line 2173
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2176
    move-result v1

    .line 2177
    const/4 v0, 0x5

    .line 2178
    if-eq v1, v0, :cond_887

    .line 2180
    const/4 v0, 0x6

    .line 2181
    if-ne v1, v0, :cond_888

    .line 2183
    :cond_887
    const/4 v5, 0x1

    .line 2184
    :cond_888
    iget-object v0, v4, LX/10o;->A00:LX/00y;

    .line 2186
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 2189
    move-result-object v1

    .line 2190
    const/16 v0, 0x745

    .line 2192
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 2195
    move-result v0

    .line 2196
    if-ge v3, v0, :cond_8a0

    .line 2198
    if-nez v5, :cond_8a0

    .line 2200
    iget-object v0, v4, LX/10o;->A0Q:LX/00y;

    .line 2202
    invoke-static {v0, v2}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 2205
    return-void

    .line 2206
    :cond_89e
    const/4 v3, 0x0

    .line 2207
    goto :goto_87b

    .line 2208
    :cond_8a0
    iget-object v0, v4, LX/10o;->A0Q:LX/00y;

    .line 2210
    invoke-static {v0}, LX/AqW;->A0e(LX/00y;)LX/0V0;

    .line 2213
    move-result-object v1

    .line 2214
    sget-object v0, LX/012;->A06:LX/012;

    .line 2216
    invoke-interface {v1, v2, v0}, LX/0V0;->Cku(LX/0Fh;LX/012;)V

    .line 2219
    return-void

    .line 2220
    :pswitch_8ac  #0x1e
    iget-object v5, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 2222
    check-cast v5, LX/10o;

    .line 2224
    iget-object v4, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 2226
    check-cast v4, Ljava/lang/Integer;

    .line 2228
    iget-object v3, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 2230
    check-cast v3, LX/0DP;

    .line 2232
    iget-object v2, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 2234
    check-cast v2, Ljava/lang/Integer;

    .line 2236
    new-instance v1, LX/BLb;

    .line 2238
    invoke-direct {v1}, LX/BLb;-><init>()V

    .line 2241
    iput-object v4, v1, LX/BLb;->A00:Ljava/lang/Integer;

    .line 2243
    iget-object v0, v5, LX/10o;->A08:LX/00y;

    .line 2245
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 2248
    move-result-object v0

    .line 2249
    invoke-virtual {v0, v3}, LX/0j7;->A04(LX/0DP;)I

    .line 2252
    move-result v0

    .line 2253
    invoke-static {v0}, LX/CHi;->A00(I)I

    .line 2256
    move-result v0

    .line 2257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2260
    move-result-object v0

    .line 2261
    iput-object v0, v1, LX/BLb;->A01:Ljava/lang/Integer;

    .line 2263
    iput-object v2, v1, LX/BLb;->A02:Ljava/lang/Integer;

    .line 2265
    iget-object v0, v5, LX/10o;->A0Q:LX/00y;

    .line 2267
    invoke-static {v0, v1}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 2270
    return-void

    .line 2271
    :pswitch_8df  #0x1c
    iget-object v4, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 2273
    check-cast v4, LX/1I8;

    .line 2275
    if-eqz v4, :cond_905

    .line 2277
    iget-object v3, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 2279
    check-cast v3, LX/0DP;

    .line 2281
    invoke-interface {v4, v3}, LX/1I8;->D5f(LX/0DP;)Z

    .line 2284
    move-result v1

    .line 2285
    if-eqz v1, :cond_905

    .line 2287
    const/4 v2, 0x1

    .line 2288
    check-cast v4, LX/1IA;

    .line 2290
    const/4 v1, 0x0

    .line 2291
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2294
    iget-object v1, v4, LX/1IA;->A0L:Ljava/util/Set;

    .line 2296
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2299
    :goto_8fb
    sget-object v1, LX/CCj;->A01:LX/CCj;

    .line 2301
    iget-object v0, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 2303
    check-cast v0, Landroid/view/View;

    .line 2305
    invoke-virtual {v1, v0, v2}, LX/CCj;->A00(Landroid/view/View;Z)LX/Cjx;

    .line 2308
    return-void

    .line 2309
    :cond_905
    const/4 v2, 0x0

    .line 2310
    goto :goto_8fb

    .line 2311
    :pswitch_907  #0x19
    iget-object v1, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 2313
    check-cast v1, Ljava/util/Map;

    .line 2315
    iget-object v8, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 2317
    check-cast v8, LX/13D;

    .line 2319
    iget-object v7, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 2321
    check-cast v7, LX/1aw;

    .line 2323
    iget-object v6, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 2325
    check-cast v6, LX/CFi;

    .line 2327
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2330
    move-result-object v11

    .line 2331
    :cond_91b
    :goto_91b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2334
    move-result v0

    .line 2335
    if-eqz v0, :cond_95a

    .line 2337
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2340
    move-result-object v0

    .line 2341
    invoke-static {v0}, LX/AqX;->A0a(Ljava/util/Map$Entry;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2344
    move-result-object v1

    .line 2345
    invoke-static {v0}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 2348
    move-result-wide v4

    .line 2349
    iget-object v0, v8, LX/13D;->A02:LX/05b;

    .line 2351
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2354
    move-result-object v0

    .line 2355
    check-cast v0, LX/1fn;

    .line 2357
    invoke-virtual {v0, v7, v1}, LX/1fn;->A06(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 2360
    move-result-wide v1

    .line 2361
    const-wide/16 v9, -0x1

    .line 2363
    cmp-long v0, v1, v9

    .line 2365
    if-eqz v0, :cond_91b

    .line 2367
    iget-object v0, v8, LX/13D;->A01:LX/05b;

    .line 2369
    invoke-static {v0, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 2372
    move-result-object v3

    .line 2373
    check-cast v3, LX/1fv;

    .line 2375
    if-eqz v3, :cond_91b

    .line 2377
    iget-wide v1, v3, LX/1fv;->A01:J

    .line 2379
    cmp-long v0, v1, v4

    .line 2381
    if-gtz v0, :cond_91b

    .line 2383
    const/4 v0, 0x1

    .line 2384
    iput-boolean v0, v3, LX/1fv;->A07:Z

    .line 2386
    iput-wide v4, v3, LX/1fv;->A01:J

    .line 2388
    iget-object v0, v8, LX/13D;->A00:LX/05b;

    .line 2390
    invoke-static {v0, v3}, LX/AqW;->A1M(LX/05b;LX/1AZ;)V

    .line 2393
    goto :goto_91b

    .line 2394
    :cond_95a
    invoke-virtual {v6}, LX/CFi;->A01()V

    .line 2397
    return-void

    .line 2398
    :pswitch_95e  #0x18
    iget-object v3, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 2400
    check-cast v3, LX/0DP;

    .line 2402
    iget-object v4, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 2404
    check-cast v4, LX/CH2;

    .line 2406
    iget-object v2, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 2408
    iget-object v5, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 2410
    invoke-static {v3}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 2413
    move-result-object v1

    .line 2414
    const-string v0, "trust_unresolved_v2"

    .line 2416
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2419
    move-result-object v0

    .line 2420
    const/4 v6, 0x1

    .line 2421
    new-instance v1, LX/ClT;

    .line 2423
    invoke-direct/range {v1 .. v6}, LX/ClT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2426
    invoke-static {v4, v3, v0, v1}, LX/CH2;->A03(LX/CH2;LX/0DP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2429
    return-void

    .line 2430
    :pswitch_97e  #0x16
    iget-object v2, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 2432
    check-cast v2, LX/Av9;

    .line 2434
    iget-object v1, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 2436
    check-cast v1, Landroid/view/View;

    .line 2438
    iget-object v3, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 2440
    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2442
    iget-object v4, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 2444
    check-cast v4, Ljava/lang/CharSequence;

    .line 2446
    const/16 v5, 0x17

    .line 2448
    new-instance v0, LX/Cjx;

    .line 2450
    invoke-direct/range {v0 .. v5}, LX/Cjx;-><init>(Landroid/view/View;LX/Av9;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;I)V

    .line 2453
    invoke-static {v1, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 2456
    return-void

    .line 2457
    :pswitch_999  #0x15
    iget-object v3, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 2459
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2461
    iget-object v2, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 2463
    check-cast v2, LX/0DP;

    .line 2465
    iget-object v1, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 2467
    check-cast v1, LX/1Yj;

    .line 2469
    iget-object v0, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 2471
    check-cast v0, LX/1Yj;

    .line 2473
    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0T(Lcom/whatsapp/conversationslist/ConversationsFragment;LX/1Yj;LX/1Yj;LX/0DP;)V

    .line 2476
    return-void

    .line 2477
    :pswitch_9ad  #0x11
    iget-object v1, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 2479
    check-cast v1, Landroid/graphics/Bitmap;

    .line 2481
    iget-object v3, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 2483
    check-cast v3, LX/CFd;

    .line 2485
    iget-object v2, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 2487
    check-cast v2, LX/Lby;

    .line 2489
    iget-object v0, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 2491
    check-cast v0, LX/Cut;

    .line 2493
    if-nez v1, :cond_9c9

    .line 2495
    iget-object v1, v3, LX/CFd;->A0Q:LX/0JC;

    .line 2497
    invoke-interface {v0}, LX/Cut;->B9g()Ljava/lang/Integer;

    .line 2500
    move-result-object v0

    .line 2501
    invoke-static {v1, v3, v2, v0}, LX/CFd;->A00(Landroid/content/Context;LX/CFd;LX/Lby;Ljava/lang/Integer;)V

    .line 2504
    return-void

    .line 2505
    :cond_9c9
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2508
    const/4 v0, 0x0

    .line 2509
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2512
    return-void

    .line 2513
    :pswitch_9d1  #0x10
    iget-object v3, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 2515
    check-cast v3, LX/CPn;

    .line 2517
    iget-object v2, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 2519
    check-cast v2, LX/1AZ;

    .line 2521
    iget-object v1, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 2523
    check-cast v1, LX/By5;

    .line 2525
    iget-object v4, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 2527
    invoke-virtual {v3, v2}, LX/CPn;->A03(LX/1AZ;)Z

    .line 2530
    move-result v3

    .line 2531
    iget-object v0, v1, LX/By5;->A00:LX/05b;

    .line 2533
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 2536
    move-result-object v2

    .line 2537
    const/16 v1, 0xe

    .line 2539
    new-instance v0, LX/CiF;

    .line 2541
    invoke-direct {v0, v1, v4, v3}, LX/CiF;-><init>(ILjava/lang/Object;Z)V

    .line 2544
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 2547
    return-void

    .line 2548
    :pswitch_9f4  #0xd
    iget-object v9, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 2550
    check-cast v9, Ljava/lang/Number;

    .line 2552
    iget-object v1, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 2554
    check-cast v1, LX/19V;

    .line 2556
    iget-object v2, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 2558
    if-nez v9, :cond_a0a

    .line 2560
    iget-object v1, v1, LX/19V;->A0R:Ljava/util/Map;

    .line 2562
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2565
    move-result-object v0

    .line 2566
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2569
    return-void

    .line 2570
    :cond_a0a
    iget-object v0, v1, LX/19V;->A0R:Ljava/util/Map;

    .line 2572
    invoke-static {v2, v0}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 2575
    move-result-object v8

    .line 2576
    invoke-static {v8}, LX/19V;->A02(Ljava/util/List;)V

    .line 2579
    if-eqz v8, :cond_a3d

    .line 2581
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2584
    move-result-object v7

    .line 2585
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2588
    move-result-object v6

    .line 2589
    :cond_a1d
    :goto_a1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2592
    move-result v0

    .line 2593
    if-eqz v0, :cond_a39

    .line 2595
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2598
    move-result-object v5

    .line 2599
    check-cast v5, LX/MKs;

    .line 2601
    iget-object v0, v5, LX/MKs;->A01:LX/1AZ;

    .line 2603
    iget-wide v3, v0, LX/1AZ;->A0l:J

    .line 2605
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 2608
    move-result-wide v1

    .line 2609
    cmp-long v0, v3, v1

    .line 2611
    if-gtz v0, :cond_a1d

    .line 2613
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2616
    goto :goto_a1d

    .line 2617
    :cond_a39
    invoke-interface {v8, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2620
    goto :goto_a42

    .line 2621
    :cond_a3d
    const-string v0, "messagenotification/cache/reset list null for "

    .line 2623
    invoke-static {v0, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2626
    :goto_a42
    invoke-static {v8}, LX/19V;->A02(Ljava/util/List;)V

    .line 2629
    return-void

    .line 2630
    :pswitch_a46  #0xb
    iget-object v5, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 2632
    check-cast v5, LX/18X;

    .line 2634
    iget-object v4, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 2636
    check-cast v4, LX/1AZ;

    .line 2638
    iget-object v3, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 2640
    check-cast v3, LX/1AZ;

    .line 2642
    iget-object v2, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 2644
    check-cast v2, Ljava/lang/Runnable;

    .line 2646
    iget-object v1, v5, LX/18X;->A0L:LX/0iz;

    .line 2648
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 2650
    invoke-virtual {v1, v0}, LX/0iz;->A05(LX/1dJ;)V

    .line 2653
    invoke-virtual {v1, v3}, LX/0iz;->A04(LX/1AZ;)V

    .line 2656
    iget-object v0, v5, LX/18X;->A0I:LX/0GG;

    .line 2658
    invoke-virtual {v0, v3}, LX/0GG;->A0W(LX/1AZ;)V

    .line 2661
    const/4 v0, 0x1

    .line 2662
    iput-boolean v0, v4, LX/1AZ;->A0m:Z

    .line 2664
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 2667
    return-void

    .line 2668
    :pswitch_a6c  #0x9
    iget-object v3, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 2670
    check-cast v3, LX/BIs;

    .line 2672
    iget-object v2, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 2674
    check-cast v2, LX/1aw;

    .line 2676
    iget-object v1, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 2678
    check-cast v1, LX/4XY;

    .line 2680
    iget-object v0, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 2682
    check-cast v0, LX/BNT;

    .line 2684
    invoke-static {v1, v3, v0, v2}, LX/BIs;->A00(LX/4XY;LX/BIs;LX/BNT;LX/1aw;)V

    .line 2687
    return-void

    .line 2688
    :pswitch_a80  #0x8
    iget-object v3, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 2690
    check-cast v3, LX/COS;

    .line 2692
    iget-object v1, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 2694
    check-cast v1, Landroid/view/View;

    .line 2696
    iget-object v4, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 2698
    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2700
    iget-object v2, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 2702
    check-cast v2, LX/Bh1;

    .line 2704
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 2707
    move-result-object v1

    .line 2708
    const/4 v5, 0x0

    .line 2709
    const/4 v6, 0x0

    .line 2710
    move v7, v6

    .line 2711
    invoke-static/range {v1 .. v7}, LX/COS;->A03(Landroid/content/Context;LX/Bh1;LX/COS;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;ZZ)V

    .line 2714
    return-void

    .line 2715
    :pswitch_a9b  #0x7
    iget-object v6, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 2717
    check-cast v6, LX/0gs;

    .line 2719
    iget-object v5, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 2721
    check-cast v5, LX/CGW;

    .line 2723
    iget-object v4, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 2725
    check-cast v4, LX/1aw;

    .line 2727
    iget-object v3, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 2729
    check-cast v3, Ljava/lang/Integer;

    .line 2731
    iget-object v2, v6, LX/0gs;->A0H:LX/0hS;

    .line 2733
    iget-object v1, v5, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2735
    iget v0, v5, LX/CGW;->A00:I

    .line 2737
    invoke-virtual {v2, v1, v0}, LX/0hS;->A03(LX/0DP;I)V

    .line 2740
    iget-object v0, v6, LX/0gs;->A0B:LX/0gu;

    .line 2742
    invoke-virtual {v0, v4, v5, v3}, LX/0gu;->A07(LX/1aw;LX/CGW;Ljava/lang/Integer;)V

    .line 2745
    iget-object v0, v6, LX/0gs;->A03:LX/05b;

    .line 2747
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 2750
    move-result-object v2

    .line 2751
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 2753
    const/4 v0, 0x7

    .line 2754
    invoke-static {v2, v1, v4, v0}, LX/CTM;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 2757
    iget-object v0, v6, LX/0gs;->A04:LX/05b;

    .line 2759
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 2762
    move-result-object v3

    .line 2763
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 2765
    const/4 v1, 0x2

    .line 2766
    new-instance v0, LX/CTF;

    .line 2768
    invoke-direct {v0, v4, v5, v1}, LX/CTF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2771
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 2774
    return-void

    .line 2775
    :pswitch_ad7  #0x6
    iget-object v3, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 2777
    check-cast v3, LX/CMy;

    .line 2779
    iget-object v2, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 2781
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2783
    iget-object v5, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 2785
    iget-object v6, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 2787
    iget-object v1, v3, LX/CMy;->A1R:LX/00y;

    .line 2789
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2792
    move-result-object v0

    .line 2793
    check-cast v0, LX/FRM;

    .line 2795
    invoke-virtual {v0, v2}, LX/FRM;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 2798
    move-result v8

    .line 2799
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2802
    move-result-object v0

    .line 2803
    check-cast v0, LX/FRM;

    .line 2805
    invoke-virtual {v0, v2}, LX/FRM;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/GEN;

    .line 2808
    move-result-object v4

    .line 2809
    iget-object v0, v3, LX/CMy;->A2A:LX/0KG;

    .line 2811
    const/4 v7, 0x1

    .line 2812
    goto :goto_b6a

    .line 2813
    :pswitch_afd  #0x5
    iget-object v5, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 2815
    check-cast v5, LX/CPA;

    .line 2817
    iget-object v3, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 2819
    check-cast v3, LX/0DP;

    .line 2821
    iget-object v6, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 2823
    iget-object v4, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 2825
    iget-object v2, v5, LX/CPA;->A00:Ljava/lang/Object;

    .line 2827
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 2829
    iget-object v1, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A24:LX/0Yv;

    .line 2831
    invoke-static {v3}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2834
    move-result-object v0

    .line 2835
    invoke-virtual {v1, v0}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2838
    move-result-object v1

    .line 2839
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2842
    move-result v0

    .line 2843
    if-nez v0, :cond_b3b

    .line 2845
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2848
    move-result v0

    .line 2849
    if-nez v0, :cond_b3b

    .line 2851
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4S:LX/00y;

    .line 2853
    invoke-static {v0, v3}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 2856
    move-result-object v0

    .line 2857
    new-instance v1, LX/45S;

    .line 2859
    invoke-direct {v1, v0}, LX/45S;-><init>(LX/0xl;)V

    .line 2862
    iget-object v3, v2, LX/0J4;->A0B:LX/0KG;

    .line 2864
    const/16 v0, 0x11

    .line 2866
    new-instance v2, LX/Cjb;

    .line 2868
    invoke-direct {v2, v1, v5, v0}, LX/Cjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2871
    :goto_b37
    invoke-virtual {v3, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2874
    return-void

    .line 2875
    :cond_b3b
    iget-object v3, v2, LX/0J4;->A0B:LX/0KG;

    .line 2877
    const/16 v0, 0x12

    .line 2879
    new-instance v2, LX/Cjw;

    .line 2881
    invoke-direct {v2, v6, v4, v5, v0}, LX/Cjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2884
    goto :goto_b37

    .line 2885
    :pswitch_b45  #0x4
    iget-object v3, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 2887
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 2889
    iget-object v2, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 2891
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2893
    iget-object v5, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 2895
    iget-object v6, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 2897
    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0m:LX/00y;

    .line 2899
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2902
    move-result-object v0

    .line 2903
    check-cast v0, LX/FRM;

    .line 2905
    invoke-virtual {v0, v2}, LX/FRM;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 2908
    move-result v8

    .line 2909
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2912
    move-result-object v0

    .line 2913
    check-cast v0, LX/FRM;

    .line 2915
    invoke-virtual {v0, v2}, LX/FRM;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/GEN;

    .line 2918
    move-result-object v4

    .line 2919
    iget-object v0, v3, LX/0J4;->A0B:LX/0KG;

    .line 2921
    const/4 v7, 0x0

    .line 2922
    :goto_b6a
    new-instance v2, LX/Cjj;

    .line 2924
    invoke-direct/range {v2 .. v8}, LX/Cjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2927
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2930
    return-void

    .line 2931
    :pswitch_b73  #0x1
    iget-object v3, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 2933
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2935
    iget-object v2, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 2937
    check-cast v2, LX/CN4;

    .line 2939
    iget-object v1, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 2941
    check-cast v1, LX/1EC;

    .line 2943
    iget-object v0, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 2945
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2947
    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/calling/asr/OsSpeechRecognizer$downloadStatus$1;->A00(LX/CN4;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;LX/1EC;)V

    .line 2950
    return-void

    .line 2951
    :cond_b87
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 2953
    invoke-virtual {v3, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 2956
    invoke-static {v1}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 2959
    const/4 v0, 0x0

    .line 2960
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 2963
    return-void

    .line 2964
    :goto_b94
    return-void

    .line 2965
    :goto_b95
    return-void

    .line 2966
    :goto_b96
    return-void

    .line 2967
    :catch_b97
    move-exception v0

    .line 2968
    throw v0

    .line 2969
    :goto_b99
    return-void

    .line 2970
    :goto_b9a
    return-void

    .line 2971
    :catchall_b9b
    move-exception v1

    .line 2972
    if-eqz v4, :cond_e5b

    .line 2974
    invoke-static {v3}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 2977
    move-result v0

    .line 2978
    if-eqz v0, :cond_e5b

    .line 2980
    invoke-interface {v4, v2}, LX/CtA;->CVp(LX/Crl;)V

    .line 2983
    throw v1

    .line 2984
    :cond_ba8
    iget-object v6, v4, LX/CGY;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 2986
    iget-object v3, v6, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0s:LX/1b3;

    .line 2988
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 2991
    move-result-object v0

    .line 2992
    invoke-static {v0}, LX/AqX;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 2995
    move-result-object v1

    .line 2996
    const/4 v0, 0x1

    .line 2997
    const/4 v2, 0x0

    .line 2998
    invoke-virtual {v3, v1, v0, v2}, LX/1b3;->A03(LX/0DP;ZZ)I

    .line 3001
    move-result v5

    .line 3002
    iget-object v1, v6, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/10j;

    .line 3004
    invoke-static {v6}, LX/AqX;->A0V(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0DP;

    .line 3007
    move-result-object v0

    .line 3008
    invoke-static {v0}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 3011
    move-result-object v0

    .line 3012
    invoke-virtual {v1, v0}, LX/10j;->A0B(LX/1aw;)Z

    .line 3015
    move-result v0

    .line 3016
    if-nez v0, :cond_bef

    .line 3018
    iget-object v1, v6, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0b:LX/0GG;

    .line 3020
    iget-object v0, v6, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0e:LX/1aw;

    .line 3022
    invoke-virtual {v1, v0}, LX/0GG;->A0d(LX/0DP;)Z

    .line 3025
    move-result v0

    .line 3026
    if-nez v0, :cond_bef

    .line 3028
    new-instance v4, LX/1bK;

    .line 3030
    invoke-direct {v4}, LX/1bK;-><init>()V

    .line 3033
    :goto_bd9
    iget-object v3, v6, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A03:Landroid/widget/ImageView;

    .line 3035
    iget-object v0, v6, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0t:LX/1b7;

    .line 3037
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3040
    move-result-object v2

    .line 3041
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 3044
    move-result-object v1

    .line 3045
    iget-object v0, v0, LX/1b7;->A00:LX/08a;

    .line 3047
    invoke-static {v1, v2, v4, v0, v5}, LX/1b7;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1bJ;LX/08a;I)Landroid/graphics/drawable/Drawable;

    .line 3050
    move-result-object v0

    .line 3051
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3054
    return-void

    .line 3055
    :cond_bef
    new-instance v4, LX/MW6;

    .line 3057
    invoke-direct {v4, v2}, LX/MW6;-><init>(I)V

    .line 3060
    goto :goto_bd9

    .line 3061
    :goto_bf5
    :try_start_bf5
    invoke-static {v6, v2}, LX/12K;->A0W(LX/12K;Ljava/util/Collection;)V

    .line 3064
    invoke-static {v6}, LX/12K;->A09(LX/12K;)LX/CGd;

    .line 3067
    move-result-object v1

    .line 3068
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 3070
    invoke-virtual {v1, v0, v2}, LX/CGd;->A08(LX/0qn;Ljava/util/Collection;)V
    :try_end_c01
    .catchall {:try_start_bf5 .. :try_end_c01} :catchall_c08

    .line 3073
    invoke-static {v6}, LX/CGd;->A02(LX/12K;)V

    .line 3076
    invoke-static {v6}, LX/CGd;->A01(LX/12K;)V

    .line 3079
    return-void

    .line 3080
    :catchall_c08
    move-exception v1

    .line 3081
    invoke-static {v6}, LX/CGd;->A02(LX/12K;)V

    .line 3084
    invoke-static {v6}, LX/CGd;->A01(LX/12K;)V

    .line 3087
    throw v1

    .line 3088
    :catchall_c10
    move-exception v0

    .line 3089
    :try_start_c11
    throw v0
    :try_end_c12
    .catchall {:try_start_c11 .. :try_end_c12} :catchall_c12

    .line 3090
    :catchall_c12
    move-exception v1

    .line 3091
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3094
    throw v1

    .line 3095
    :cond_c17
    iget-boolean v0, v6, LX/Nbx;->verified_:Z

    .line 3097
    if-eqz v0, :cond_c30

    .line 3099
    iget v1, v7, LX/Ncm;->bitField0_:I

    .line 3101
    const/high16 v0, 0x100000

    .line 3103
    and-int/2addr v1, v0

    .line 3104
    if-eqz v1, :cond_c2c

    .line 3106
    iget-object v0, v7, LX/Ncm;->contactPrimaryIdentityKey_:Lcom/google/protobuf/ByteString;

    .line 3108
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 3111
    move-result v1

    .line 3112
    const/16 v0, 0x20

    .line 3114
    if-eq v1, v0, :cond_c30

    .line 3116
    :cond_c2c
    const-string v0, "HistorySyncChunkProcessor/maybeApplyIdentityVerificationState/verified=true without valid contact key"

    .line 3118
    goto/16 :goto_d2c

    .line 3120
    :cond_c30
    iget-object v4, v8, LX/PBd;->A0n:LX/0YL;

    .line 3122
    iget-boolean v3, v6, LX/Nbx;->verified_:Z

    .line 3124
    iget-wide v1, v6, LX/Nbx;->actionSeq_:J

    .line 3126
    new-instance v0, LX/4eY;

    .line 3128
    invoke-direct {v0, v3, v1, v2}, LX/4eY;-><init>(ZJ)V

    .line 3131
    invoke-virtual {v4, v0, v5}, LX/0YL;->A17(LX/4eY;LX/C8j;)Z

    .line 3134
    return-void

    .line 3135
    :cond_c3f
    const-string v0, "HistorySyncChunkProcessor/maybeApplyIdentityVerificationState/missing required field"

    .line 3137
    goto/16 :goto_d2c

    .line 3139
    :catchall_c43
    move-exception v1

    .line 3140
    :try_start_c44
    invoke-virtual {v9}, LX/N2t;->close()V

    .line 3143
    goto :goto_c4c
    :try_end_c48
    .catchall {:try_start_c44 .. :try_end_c48} :catchall_c48

    .line 3144
    :catchall_c48
    move-exception v0

    .line 3145
    :try_start_c49
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3148
    :goto_c4c
    throw v1
    :try_end_c4d
    .catchall {:try_start_c49 .. :try_end_c4d} :catchall_c4d

    .line 3149
    :catchall_c4d
    move-exception v1

    .line 3150
    :try_start_c4e
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 3153
    goto :goto_c56
    :try_end_c52
    .catchall {:try_start_c4e .. :try_end_c52} :catchall_c52

    .line 3154
    :catchall_c52
    move-exception v0

    .line 3155
    :try_start_c53
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3158
    :goto_c56
    throw v1
    :try_end_c57
    .catchall {:try_start_c53 .. :try_end_c57} :catchall_c57

    .line 3159
    :catchall_c57
    move-exception v1

    .line 3160
    invoke-static {v3}, LX/0Yl;->A03(Ljava/util/Set;)V

    .line 3163
    throw v1

    .line 3164
    :goto_c5c
    :try_start_c5c
    invoke-static {v6}, LX/CN4;->A04(LX/CN4;)Lkotlin/jvm/functions/Function1;

    .line 3167
    move-result-object v1

    .line 3168
    invoke-static {v6}, LX/CN4;->A00(LX/CN4;)Landroid/content/Context;

    .line 3171
    move-result-object v0

    .line 3172
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3175
    move-result-object v2

    .line 3176
    if-eqz v2, :cond_c87

    .line 3178
    check-cast v2, Landroid/speech/SpeechRecognizer;
    :try_end_c6c
    .catch Ljava/lang/RuntimeException; {:try_start_c5c .. :try_end_c6c} :catch_c8e

    .line 3180
    invoke-static {v2, v6}, LX/CN4;->A07(Landroid/speech/SpeechRecognizer;LX/CN4;)V

    .line 3183
    invoke-virtual {v2, v4}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 3186
    invoke-static {v6}, LX/CN4;->A02(LX/CN4;)Ljava/util/Locale;

    .line 3189
    move-result-object v0

    .line 3190
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 3193
    move-result-object v1

    .line 3194
    const-string v0, "OsSpeechRecognizer/startRecognition: startListening (locale="

    .line 3196
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3199
    move-result-object v0

    .line 3200
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3203
    invoke-virtual {v2, v3}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 3206
    return-void

    .line 3207
    :cond_c87
    :try_start_c87
    const-string v0, "on-device recognizer unavailable"

    .line 3209
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3212
    move-result-object v0

    .line 3213
    throw v0
    :try_end_c8e
    .catch Ljava/lang/RuntimeException; {:try_start_c87 .. :try_end_c8e} :catch_c8e

    .line 3214
    :catch_c8e
    move-exception v2

    .line 3215
    const-string v0, "OsSpeechRecognizer/startRecognition: on-device recognizer unavailable"

    .line 3217
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3220
    new-instance v1, LX/BG0;

    .line 3222
    invoke-direct {v1, v2}, LX/BG0;-><init>(Ljava/lang/Throwable;)V

    .line 3225
    const-string v0, "error"

    .line 3227
    invoke-static {v1, v0, v5}, LX/CN4;->A0F(Ljava/lang/Object;Ljava/lang/String;LX/1Dw;)V

    .line 3230
    const/4 v0, 0x0

    .line 3231
    invoke-interface {v5, v0}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 3234
    return-void

    .line 3235
    :pswitch_ca3  #0x3
    iget-object v2, v0, LX/Cjx;->A00:Ljava/lang/Object;

    .line 3237
    check-cast v2, LX/E4w;

    .line 3239
    iget-object v9, v0, LX/Cjx;->A01:Ljava/lang/Object;

    .line 3241
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3243
    iget-object v1, v0, LX/Cjx;->A02:Ljava/lang/Object;

    .line 3245
    check-cast v1, LX/C2Q;

    .line 3247
    iget-object v3, v0, LX/Cjx;->A03:Ljava/lang/Object;

    .line 3249
    check-cast v3, LX/00Z;

    .line 3251
    iget-object v0, v2, LX/E4w;->A01:LX/05b;

    .line 3253
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3256
    move-result-object v12

    .line 3257
    check-cast v12, LX/Bop;

    .line 3259
    const/4 v10, 0x0

    .line 3260
    const/4 v11, 0x1

    .line 3261
    invoke-static {v1, v11, v3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3264
    iget-object v2, v1, LX/C2Q;->A00:LX/CrT;

    .line 3266
    sget-object v4, LX/CNO;->A00:LX/CNO;

    .line 3268
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3271
    move-result v0

    .line 3272
    if-nez v0, :cond_dc4

    .line 3274
    instance-of v0, v2, LX/CNM;

    .line 3276
    if-nez v0, :cond_dc4

    .line 3278
    instance-of v0, v2, LX/CNN;

    .line 3280
    if-eqz v0, :cond_e61

    .line 3282
    move-object v0, v2

    .line 3283
    check-cast v0, LX/CNN;

    .line 3285
    iget-object v8, v0, LX/CNN;->A00:Ljava/lang/Object;

    .line 3287
    :goto_cd7
    check-cast v8, LX/C4f;

    .line 3289
    iget-object v1, v1, LX/C2Q;->A01:LX/CrT;

    .line 3291
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3294
    move-result v0

    .line 3295
    if-nez v0, :cond_dc1

    .line 3297
    instance-of v0, v1, LX/CNM;

    .line 3299
    if-nez v0, :cond_dc1

    .line 3301
    instance-of v0, v1, LX/CNN;

    .line 3303
    if-eqz v0, :cond_e5c

    .line 3305
    move-object v0, v1

    .line 3306
    check-cast v0, LX/CNN;

    .line 3308
    iget-object v13, v0, LX/CNN;->A00:Ljava/lang/Object;

    .line 3310
    :goto_cee
    check-cast v13, LX/143;

    .line 3312
    if-nez v8, :cond_d38

    .line 3314
    if-nez v13, :cond_d38

    .line 3316
    instance-of v0, v2, LX/CNM;

    .line 3318
    const/4 v3, 0x0

    .line 3319
    if-eqz v0, :cond_d36

    .line 3321
    check-cast v2, LX/CNM;

    .line 3323
    if-eqz v2, :cond_d36

    .line 3325
    iget-object v2, v2, LX/CNM;->A00:Ljava/lang/Integer;

    .line 3327
    :goto_cff
    instance-of v0, v1, LX/CNM;

    .line 3329
    if-eqz v0, :cond_d09

    .line 3331
    check-cast v1, LX/CNM;

    .line 3333
    if-eqz v1, :cond_d09

    .line 3335
    iget-object v3, v1, LX/CNM;->A00:Ljava/lang/Integer;

    .line 3337
    :cond_d09
    const-string v0, "CallOfferBusinessIdentityApplicator/unusable-identity jid="

    .line 3339
    invoke-static {v9, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3342
    move-result-object v1

    .line 3343
    const-string v0, " cert="

    .line 3345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3348
    if-eqz v2, :cond_d33

    .line 3350
    invoke-static {v2}, LX/Bjo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3353
    move-result-object v0

    .line 3354
    :goto_d1a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3357
    const-string v0, " privacyMode="

    .line 3359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3362
    if-eqz v3, :cond_d30

    .line 3364
    invoke-static {v3}, LX/Bjo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3367
    move-result-object v0

    .line 3368
    :goto_d28
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3371
    move-result-object v0

    .line 3372
    :goto_d2c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3375
    return-void

    .line 3376
    :cond_d30
    const-string v0, "null"

    .line 3378
    goto :goto_d28

    .line 3379
    :cond_d33
    const-string v0, "null"

    .line 3381
    goto :goto_d1a

    .line 3382
    :cond_d36
    move-object v2, v3

    .line 3383
    goto :goto_cff

    .line 3384
    :cond_d38
    const/16 v0, 0xd5e

    .line 3386
    invoke-static {v3, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 3389
    move-result-object v7

    .line 3390
    check-cast v7, LX/As2;

    .line 3392
    iget-object v0, v7, LX/As2;->A03:LX/As6;

    .line 3394
    invoke-virtual {v0, v9}, LX/As6;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 3397
    move-result-object v6

    .line 3398
    const/4 v14, 0x0

    .line 3399
    if-eqz v8, :cond_db5

    .line 3401
    iget v5, v8, LX/C4f;->A00:I

    .line 3403
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3406
    move-result-object v0

    .line 3407
    if-eqz v0, :cond_db6

    .line 3409
    if-eqz v5, :cond_db6

    .line 3411
    if-eq v5, v11, :cond_db6

    .line 3413
    if-eqz v6, :cond_dbf

    .line 3415
    :goto_d57
    invoke-virtual {v6}, LX/145;->A00()LX/143;

    .line 3418
    move-result-object v4

    .line 3419
    invoke-virtual {v4}, LX/143;->A00()Z

    .line 3422
    move-result v0

    .line 3423
    if-nez v0, :cond_dbf

    .line 3425
    :goto_d61
    if-nez v13, :cond_d66

    .line 3427
    move-object v13, v4

    .line 3428
    if-eqz v4, :cond_d71

    .line 3430
    :cond_d66
    iget-wide v2, v13, LX/143;->privacyModeTs:J

    .line 3432
    if-eqz v4, :cond_db2

    .line 3434
    iget-wide v0, v4, LX/143;->privacyModeTs:J

    .line 3436
    :goto_d6c
    cmp-long v15, v2, v0

    .line 3438
    if-ltz v15, :cond_d71

    .line 3440
    move-object v4, v13

    .line 3441
    :cond_d71
    const/4 v2, 0x0

    .line 3442
    if-eqz v8, :cond_d7b

    .line 3444
    const/4 v2, 0x1

    .line 3445
    iget-wide v0, v8, LX/C4f;->A01:J

    .line 3447
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3450
    move-result-object v14

    .line 3451
    :cond_d7b
    const-string v0, "CallOfferBusinessIdentityApplicator/apply jid="

    .line 3453
    invoke-static {v9, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3456
    move-result-object v1

    .line 3457
    const-string v0, " hasCert="

    .line 3459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3462
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3465
    const-string v0, " serial="

    .line 3467
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3470
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3473
    const-string v0, " level="

    .line 3475
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3478
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3481
    const-string v0, " offeredPrivacyMode="

    .line 3483
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3486
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3489
    const-string v0, " privacyModeToStore="

    .line 3491
    invoke-static {v1, v0, v4}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3494
    if-nez v8, :cond_dc7

    .line 3496
    if-nez v6, :cond_dc7

    .line 3498
    const-string v0, "CallOfferBusinessIdentityApplicator/privacy-only-offer-with-no-stored-row jid="

    .line 3500
    invoke-static {v0, v9}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3503
    move-result-object v0

    .line 3504
    goto/16 :goto_d2c

    .line 3506
    :cond_db2
    const-wide/16 v0, 0x0

    .line 3508
    goto :goto_d6c

    .line 3509
    :cond_db5
    move-object v0, v14

    .line 3510
    :cond_db6
    if-eqz v6, :cond_dbb

    .line 3512
    iget v5, v6, LX/145;->A03:I

    .line 3514
    goto :goto_d57

    .line 3515
    :cond_dbb
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 3518
    move-result v5

    .line 3519
    :cond_dbf
    move-object v4, v14

    .line 3520
    goto :goto_d61

    .line 3521
    :cond_dc1
    const/4 v13, 0x0

    .line 3522
    goto/16 :goto_cee

    .line 3524
    :cond_dc4
    const/4 v8, 0x0

    .line 3525
    goto/16 :goto_cd7

    .line 3527
    :cond_dc7
    iget-object v0, v12, LX/Bop;->A00:LX/05b;

    .line 3529
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 3531
    move-object/from16 v19, v0

    .line 3533
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 3536
    move-result-object v12

    .line 3537
    check-cast v12, LX/CDt;

    .line 3539
    const-string v13, "CallOfferBusinessIdentityApplicator"

    .line 3541
    const-string v14, "fetch_and_validate_vname"

    .line 3543
    iget-object v0, v12, LX/CDt;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3545
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3548
    move-result v3

    .line 3549
    iget-object v2, v12, LX/CDt;->A01:LX/0BY;

    .line 3551
    const v0, 0x239209fd

    .line 3554
    new-instance v1, LX/0BZ;

    .line 3556
    invoke-direct {v1, v0}, LX/0BZ;-><init>(I)V

    .line 3559
    iget-object v15, v12, LX/CDt;->A00:LX/08a;

    .line 3561
    const/16 v0, 0x1f71

    .line 3563
    invoke-virtual {v15, v0}, LX/00E;->A17(I)Z

    .line 3566
    move-result v0

    .line 3567
    if-eqz v0, :cond_df3

    .line 3569
    iput-boolean v11, v1, LX/0BZ;->A06:Z

    .line 3571
    :cond_df3
    invoke-virtual {v2, v1, v14}, LX/0BY;->A00(LX/0BZ;Ljava/lang/String;)LX/0Ba;

    .line 3574
    move-result-object v2

    .line 3575
    iget-object v1, v12, LX/CDt;->A02:Ljava/util/Map;

    .line 3577
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3580
    move-result-object v12

    .line 3581
    invoke-static {v12}, LX/CDt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3584
    move-result-object v0

    .line 3585
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3588
    invoke-virtual {v2, v3, v13}, LX/0Ba;->A0K(ILjava/lang/String;)Z

    .line 3591
    :try_start_e07
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 3594
    move-result-object v2

    .line 3595
    check-cast v2, LX/CDt;

    .line 3597
    const-string v1, "entry_point"

    .line 3599
    const-string v0, "call_offer"

    .line 3601
    invoke-virtual {v2, v1, v12, v0}, LX/CDt;->A05(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3604
    if-eqz v8, :cond_e2e

    .line 3606
    if-eqz v6, :cond_e37

    .line 3608
    iget-wide v2, v8, LX/C4f;->A01:J

    .line 3610
    const-wide/16 v13, 0x0

    .line 3612
    cmp-long v0, v2, v13

    .line 3614
    if-eqz v0, :cond_e37

    .line 3616
    iget-wide v0, v6, LX/145;->A05:J

    .line 3618
    cmp-long v13, v0, v2

    .line 3620
    if-nez v13, :cond_e37

    .line 3622
    iget v0, v6, LX/145;->A03:I

    .line 3624
    if-ne v0, v5, :cond_e37

    .line 3626
    iget v0, v6, LX/145;->A02:I

    .line 3628
    if-nez v0, :cond_e37

    .line 3630
    :cond_e2e
    move v6, v11

    .line 3631
    move-object v3, v4

    .line 3632
    move-object v4, v12

    .line 3633
    move-object v2, v9

    .line 3634
    move-object v1, v7

    .line 3635
    invoke-virtual/range {v1 .. v6}, LX/As2;->A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/143;Ljava/lang/Integer;IZ)Z

    .line 3638
    goto :goto_e47

    .line 3639
    :cond_e37
    iget-object v0, v8, LX/C4f;->A02:Lcom/google/protobuf/ByteString;

    .line 3641
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 3644
    move-result-object v17

    .line 3645
    move/from16 v18, v5

    .line 3647
    move-object v15, v4

    .line 3648
    move-object/from16 v16, v12

    .line 3650
    move-object v14, v9

    .line 3651
    move-object v13, v7

    .line 3652
    invoke-virtual/range {v13 .. v18}, LX/As2;->A08(Lcom/whatsapp/infra/core/jid/UserJid;LX/143;Ljava/lang/Integer;[BI)Z
    :try_end_e47
    .catchall {:try_start_e07 .. :try_end_e47} :catchall_e51

    .line 3655
    :goto_e47
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 3658
    move-result-object v0

    .line 3659
    check-cast v0, LX/CDt;

    .line 3661
    invoke-virtual {v0, v12, v10}, LX/CDt;->A03(Ljava/lang/Integer;Z)V

    .line 3664
    return-void

    .line 3665
    :catchall_e51
    move-exception v1

    .line 3666
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 3669
    move-result-object v0

    .line 3670
    check-cast v0, LX/CDt;

    .line 3672
    invoke-virtual {v0, v12, v10}, LX/CDt;->A03(Ljava/lang/Integer;Z)V

    .line 3675
    :cond_e5b
    throw v1

    .line 3676
    :cond_e5c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3679
    move-result-object v0

    .line 3680
    throw v0

    .line 3681
    :cond_e61
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3684
    move-result-object v0

    .line 3685
    throw v0

    :pswitch_data_e66
    .packed-switch 0x0
        :pswitch_709  #00000000
        :pswitch_b73  #00000001
        :pswitch_6ee  #00000002
        :pswitch_ca3  #00000003
        :pswitch_b45  #00000004
        :pswitch_afd  #00000005
        :pswitch_ad7  #00000006
        :pswitch_a9b  #00000007
        :pswitch_a80  #00000008
        :pswitch_a6c  #00000009
        :pswitch_598  #0000000a
        :pswitch_a46  #0000000b
        :pswitch_4d9  #0000000c
        :pswitch_9f4  #0000000d
        :pswitch_4ab  #0000000e
        :pswitch_47f  #0000000f
        :pswitch_9d1  #00000010
        :pswitch_9ad  #00000011
        :pswitch_416  #00000012
        :pswitch_3e4  #00000013
        :pswitch_3b9  #00000014
        :pswitch_999  #00000015
        :pswitch_97e  #00000016
        :pswitch_326  #00000017
        :pswitch_95e  #00000018
        :pswitch_907  #00000019
        :pswitch_1f3  #0000001a
        :pswitch_cb  #0000001b
        :pswitch_8df  #0000001c
        :pswitch_a9  #0000001d
        :pswitch_8ac  #0000001e
        :pswitch_844  #0000001f
        :pswitch_88  #00000020
        :pswitch_5a  #00000021
        :pswitch_1b  #00000022
        :pswitch_826  #00000023
        :pswitch_7f8  #00000024
        :pswitch_7dc  #00000025
        :pswitch_786  #00000026
        :pswitch_771  #00000027
    .end packed-switch
.end method
