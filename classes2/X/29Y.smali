.class public LX/29Y;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/29Y;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_76

    .line 6
    const-class v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 8
    const-string v5, "onStatusSharingInfoChanged(Lcom/whatsapp/status/crossposting/data/StatusSharingInfo;)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "onStatusSharingInfoChanged"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0xb
    const-class v3, LX/1YX;

    .line 21
    const-string v5, "isArmedForMute(Lcom/whatsapp/lists/infra/LabelInfo;)Z"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "isArmedForMute"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0xa
    const-class v3, LX/1Ub;

    .line 30
    const-string v5, "isArmedForHide(Lcom/whatsapp/lists/infra/LabelInfo;)Z"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "isArmedForHide"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x8, 0x9
    const-class v3, LX/1j1;

    .line 39
    const-string v5, "valueFor(Ljava/lang/String;)Ljava/lang/String;"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "valueFor"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0x7
    const-class v3, LX/1j3;

    .line 48
    const-string v5, "claim(Ljava/lang/String;)Ljava/lang/String;"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "claim"

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0x6
    const-class v3, LX/0kg;

    .line 57
    const-string v5, "recordIdentityWithheld(Ljava/lang/String;)V"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "recordIdentityWithheld"

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x5
    const-class v3, LX/0lg;

    .line 66
    const-string v5, "newWire$java_com_whatsapp_analytics_pathfinder_pathfinder_input(Lcom/whatsapp/analytics/pathfinder/PathfinderInputLinkKeyEpoch;)Lcom/whatsapp/analytics/pathfinder/PathfinderInputLinkWire;"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "newWire"

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0x4
    const-class v3, LX/1jk;

    .line 75
    const-string v5, "heldIndexFor(J)I"

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "heldIndexFor"

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x3
    const-class v3, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 84
    const-string v5, "takeLastAction(Ljava/lang/Long;)Lcom/whatsapp/analytics/pathfinder/PendingLastAction;"

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "takeLastAction"

    .line 90
    goto :goto_e

    .line 91
    :pswitch_5b  #0x2
    const-class v3, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 93
    const-string v5, "removeNavReactionInternal(Lcom/whatsapp/analytics/pathfinder/api/PathfinderAppReaction;)V"

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "removeNavReactionInternal"

    .line 99
    goto :goto_e

    .line 100
    :pswitch_64  #0x1
    const-class v3, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 102
    const-string v5, "keepHeldLastAction(I)V"

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "keepHeldLastAction"

    .line 108
    goto :goto_e

    .line 109
    :pswitch_6d  #0x0
    const-class v3, LX/1kC;

    .line 111
    const-string v5, "caughtUpWith(Ljava/lang/String;)V"

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "caughtUpWith"

    .line 117
    goto :goto_e

    .line 118
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_6d  #00000000
        :pswitch_64  #00000001
        :pswitch_5b  #00000002
        :pswitch_52  #00000003
        :pswitch_49  #00000004
        :pswitch_40  #00000005
        :pswitch_37  #00000006
        :pswitch_2e  #00000007
        :pswitch_25  #00000008
        :pswitch_25  #00000009
        :pswitch_1c  #0000000a
        :pswitch_13  #0000000b
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/29Y;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1f8

    .line 5
    :pswitch_5  #0x8, 0x9
    check-cast p1, Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v4, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/1j1;

    .line 15
    iget-object v3, v4, LX/1j1;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3a

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, LX/1lS;

    .line 43
    iget-object v0, v0, LX/1lS;->A00:Ljava/lang/String;

    .line 45
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1e

    .line 51
    :goto_33
    check-cast v1, LX/1lS;

    .line 53
    if-eqz v1, :cond_3c

    .line 55
    iget-object v2, v1, LX/1lS;->A01:Ljava/lang/String;

    .line 57
    return-object v2

    .line 58
    :cond_3a
    const/4 v1, 0x0

    .line 59
    goto :goto_33

    .line 60
    :cond_3c
    iget-object v0, v4, LX/1j1;->A01:Lkotlin/jvm/functions/Function0;

    .line 62
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    check-cast v1, Ljava/util/Collection;

    .line 77
    new-instance v0, LX/1lS;

    .line 79
    invoke-direct {v0, p1, v2}, LX/1lS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v0, v1}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x8

    .line 88
    invoke-static {v1, v0}, LX/07a;->A1V(Ljava/util/List;I)Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 95
    return-object v2

    .line 96
    :pswitch_60  #0x0
    const/4 v0, 0x0

    .line 97
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 102
    check-cast v0, LX/1kC;

    .line 104
    iget-object v0, v0, LX/1kC;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 109
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 111
    return-object v2

    .line 112
    :pswitch_70  #0x1
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 115
    move-result v3

    .line 116
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 118
    check-cast v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 120
    iget-object v1, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0W:LX/1jk;

    .line 122
    const v0, 0x7fffffff

    .line 125
    invoke-virtual {v1, v3, v0}, LX/1jk;->A02(II)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1f5

    .line 131
    iget-object v2, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0f:LX/1jn;

    .line 133
    iget-wide v0, v2, LX/1jn;->A02:J

    .line 135
    iput-wide v0, v2, LX/1jn;->A00:J

    .line 137
    goto/16 :goto_1f5

    .line 139
    :pswitch_8b  #0x2
    const/4 v0, 0x0

    .line 140
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 143
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 145
    check-cast v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 147
    iget-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0B:LX/1we;

    .line 149
    if-eqz v0, :cond_b3

    .line 151
    iget-object v0, v0, LX/1we;->A00:LX/1jq;

    .line 153
    iget-object v0, v0, LX/1jq;->A00:Ljava/util/ArrayDeque;

    .line 155
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 162
    :cond_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b3

    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    if-ne v0, p1, :cond_a2

    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 177
    goto/16 :goto_1f5

    .line 179
    :cond_b3
    iget-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0i:LX/1jq;

    .line 181
    iget-object v0, v0, LX/1jq;->A00:Ljava/util/ArrayDeque;

    .line 183
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 190
    :cond_be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1f5

    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    if-ne v0, p1, :cond_be

    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 205
    const/4 v0, 0x0

    .line 206
    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0I:Ljava/lang/String;

    .line 208
    goto/16 :goto_1f5

    .line 210
    :pswitch_d2  #0x3
    check-cast p1, Ljava/lang/Long;

    .line 212
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 214
    check-cast v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 216
    invoke-static {v0, p1}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A02(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;Ljava/lang/Long;)LX/1m9;

    .line 219
    move-result-object v2

    .line 220
    return-object v2

    .line 221
    :pswitch_dd  #0x4
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 224
    move-result-wide v5

    .line 225
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 227
    check-cast v3, LX/1jk;

    .line 229
    iget-object v0, v3, LX/1jk;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/1m9;

    .line 237
    const/4 v4, 0x0

    .line 238
    if-eqz v0, :cond_101

    .line 240
    iget-object v0, v0, LX/1m9;->A02:Ljava/lang/Long;

    .line 242
    if-eqz v0, :cond_101

    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 247
    move-result-wide v1

    .line 248
    cmp-long v0, v1, v5

    .line 250
    if-nez v0, :cond_101

    .line 252
    :cond_fc
    :goto_fc
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v2

    .line 256
    return-object v2

    .line 257
    :cond_101
    iget-object v0, v3, LX/1jk;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 259
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 266
    check-cast v0, Ljava/util/List;

    .line 268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v3

    .line 272
    :goto_110
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_12f

    .line 278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/1wl;

    .line 284
    iget-object v0, v0, LX/1wl;->A01:LX/1m9;

    .line 286
    iget-object v0, v0, LX/1m9;->A02:Ljava/lang/Long;

    .line 288
    if-eqz v0, :cond_131

    .line 290
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 293
    move-result-wide v1

    .line 294
    cmp-long v0, v1, v5

    .line 296
    if-nez v0, :cond_131

    .line 298
    move v0, v4

    .line 299
    add-int/lit8 v4, v4, 0x1

    .line 301
    if-gez v0, :cond_fc

    .line 303
    :cond_12f
    const/4 v4, -0x1

    .line 304
    goto :goto_fc

    .line 305
    :cond_131
    add-int/lit8 v4, v4, 0x1

    .line 307
    goto :goto_110

    .line 308
    :pswitch_134  #0x5
    check-cast p1, LX/0lo;

    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 314
    new-instance v2, LX/1wb;

    .line 316
    invoke-direct {v2, p1}, LX/1wb;-><init>(LX/0lo;)V

    .line 319
    return-object v2

    .line 320
    :pswitch_140  #0x6
    check-cast p1, Ljava/lang/String;

    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 326
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 328
    check-cast v1, LX/0kg;

    .line 330
    const-string v0, "wa:pathfinder_blocklist_gate_identity:"

    .line 332
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v1, v0}, LX/0kg;->A00(LX/0kg;Ljava/lang/String;)V

    .line 339
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 341
    return-object v2

    .line 342
    :pswitch_156  #0x7
    check-cast p1, Ljava/lang/String;

    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 348
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 350
    check-cast v0, LX/1j3;

    .line 352
    invoke-virtual {v0, p1}, LX/1j3;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 356
    return-object v2

    .line 357
    :pswitch_165  #0xa
    check-cast p1, LX/1PS;

    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 363
    iget-boolean v0, p1, LX/1PS;->A0G:Z

    .line 365
    if-eqz v0, :cond_181

    .line 367
    iget-boolean v1, p1, LX/1PS;->A0H:Z

    .line 369
    goto :goto_17e

    .line 370
    :pswitch_172  #0xb
    check-cast p1, LX/1PS;

    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 376
    iget-boolean v0, p1, LX/1PS;->A0G:Z

    .line 378
    if-eqz v0, :cond_181

    .line 380
    iget-boolean v1, p1, LX/1PS;->A0I:Z

    .line 382
    :goto_17e
    const/4 v0, 0x1

    .line 383
    if-nez v1, :cond_182

    .line 385
    :cond_181
    const/4 v0, 0x0

    .line 386
    :cond_182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    move-result-object v2

    .line 390
    return-object v2

    .line 391
    :pswitch_187  #0xc
    check-cast p1, LX/Ga1;

    .line 393
    iget-object v4, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 395
    check-cast v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 397
    const-string v0, "UpdatesFragment/onStatusSharingInfoChanged"

    .line 399
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 402
    if-eqz p1, :cond_1b1

    .line 404
    iget-object v0, p1, LX/Ga1;->A01:Landroid/content/Intent;

    .line 406
    if-eqz v0, :cond_1b3

    .line 408
    iget-object v5, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2a:Ljava/util/List;

    .line 410
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    move-result-object v3

    .line 414
    :goto_19e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1cf

    .line 420
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Landroid/net/Uri;

    .line 426
    iget-object v1, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0i:Landroid/app/Application;

    .line 428
    const/4 v0, 0x1

    .line 429
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 432
    goto :goto_19e

    .line 433
    :cond_1b1
    const/4 v3, 0x0

    .line 434
    goto :goto_1b5

    .line 435
    :cond_1b3
    iget v3, p1, LX/Ga1;->A00:I

    .line 437
    :goto_1b5
    const/4 v2, 0x1

    .line 438
    invoke-static {v4}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0F(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0KG;

    .line 441
    move-result-object v1

    .line 442
    if-eqz v3, :cond_1c8

    .line 444
    const v0, 0x7f1246e5

    .line 447
    if-eq v3, v2, :cond_1c4

    .line 449
    const v0, 0x7f1246e6

    .line 452
    :cond_1c4
    invoke-virtual {v1, v0, v2}, LX/0KG;->A08(II)V

    .line 455
    goto :goto_1f5

    .line 456
    :cond_1c8
    const v0, 0x7f1246e4

    .line 459
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 462
    goto :goto_1f5

    .line 463
    :cond_1cf
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 466
    iget-object v0, p1, LX/Ga1;->A02:Ljava/util/List;

    .line 468
    if-eqz v0, :cond_1d9

    .line 470
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 473
    :cond_1d9
    iget-object v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A07:LX/FQF;

    .line 475
    if-eqz v0, :cond_1e4

    .line 477
    iget-object v0, v0, LX/FQF;->A05:LX/05b;

    .line 479
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 481
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 484
    :cond_1e4
    iget-object v2, p1, LX/Ga1;->A01:Landroid/content/Intent;

    .line 486
    if-eqz v2, :cond_1f5

    .line 488
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, LX/0f2;->A04()LX/IaT;

    .line 495
    move-result-object v1

    .line 496
    const/16 v0, 0x23

    .line 498
    invoke-virtual {v1, v2, v4, v0}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 501
    :cond_1f5
    :goto_1f5
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 503
    return-object v2

    .line 504
    :pswitch_data_1f8
    .packed-switch 0x0
        :pswitch_60  #00000000
        :pswitch_70  #00000001
        :pswitch_8b  #00000002
        :pswitch_d2  #00000003
        :pswitch_dd  #00000004
        :pswitch_134  #00000005
        :pswitch_140  #00000006
        :pswitch_156  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_165  #0000000a
        :pswitch_172  #0000000b
        :pswitch_187  #0000000c
    .end packed-switch
.end method
