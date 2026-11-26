.class public final LX/12n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yp;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe64

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/12n;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1b7d

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/12n;->A06:LX/05b;

    .line 19
    const v0, 0xc119

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/12n;->A02:LX/05b;

    .line 28
    const/16 v0, 0x437

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/12n;->A05:LX/05b;

    .line 36
    const/16 v0, 0xded

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/12n;->A03:LX/05b;

    .line 44
    const/16 v0, 0xde4

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/12n;->A04:LX/05b;

    .line 52
    const/16 v0, 0xe1d

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/12n;->A07:LX/05b;

    .line 60
    const/16 v0, 0x40

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/12n;->A00:LX/05b;

    .line 68
    const/16 v1, 0x1e

    .line 70
    new-instance v0, LX/1TR;

    .line 72
    invoke-direct {v0, p0, v1}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/12n;->A08:LX/00q;

    .line 81
    return-void
.end method


# virtual methods
.method public BaT(LX/1AZ;I)V
    .registers 10

    .line 0
    const/4 v3, 0x1

    .line 1
    if-ne p2, v3, :cond_16

    .line 3
    const-string v0, "groupactionhandler/handleGroupAction/handle-init-group-chat"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    :cond_8
    :goto_8
    iget-object v0, p0, LX/12n;->A01:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/10s;

    .line 18
    invoke-virtual {v0, p1}, LX/10s;->A0P(LX/1AZ;)V

    .line 21
    return-void

    .line 22
    :cond_16
    const/4 v0, 0x2

    .line 23
    const-string v1, "groupactionhandler/handleGroupAction/handle_add_groupchat_msg"

    .line 25
    if-ne p2, v0, :cond_3d

    .line 27
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    :cond_1e
    :goto_1e
    iget-object v0, p0, LX/12n;->A01:LX/05b;

    .line 32
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/10s;

    .line 40
    invoke-virtual {v0, p1}, LX/10s;->A0P(LX/1AZ;)V

    .line 43
    :cond_2b
    :goto_2b
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 45
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 47
    iget-object v0, p0, LX/12n;->A03:LX/05b;

    .line 49
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/13V;

    .line 57
    invoke-virtual {v0, v1}, LX/13V;->A0O(LX/0DP;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    const/16 v0, 0xbcd

    .line 63
    if-ne p2, v0, :cond_45

    .line 65
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    goto :goto_8

    .line 69
    :cond_45
    const/4 v0, 0x4

    .line 70
    if-ne p2, v0, :cond_4e

    .line 72
    const-string v0, "groupactionhandler/handleGroupAction/handle_groupchat_subject_change"

    .line 74
    :goto_4a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    goto :goto_1e

    .line 78
    :cond_4e
    const/16 v0, 0xbc1

    .line 80
    if-ne p2, v0, :cond_55

    .line 82
    const-string v0, "groupactionhandler/handleGroupAction/handle groupchat announcements only change"

    .line 84
    goto :goto_4a

    .line 85
    :cond_55
    const/4 v0, 0x7

    .line 86
    if-ne p2, v0, :cond_9d

    .line 88
    const-string v0, "groupactionhandler/handle_user_remove"

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, LX/1f3;

    .line 96
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 98
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 100
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 102
    invoke-static {v0}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 109
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, LX/12n;->A07:LX/05b;

    .line 114
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 116
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/Bzs;

    .line 122
    invoke-virtual {v0, v5, v2}, LX/Bzs;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;LX/1f3;)Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_16e

    .line 128
    iget-object v0, p0, LX/12n;->A08:LX/00q;

    .line 130
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_16e

    .line 142
    iget-object v0, p0, LX/12n;->A05:LX/05b;

    .line 144
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 146
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/0HB;

    .line 152
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 155
    move-result-object v3

    .line 156
    goto :goto_11b

    .line 157
    :cond_9d
    const/16 v0, 0xbc2

    .line 159
    if-ne p2, v0, :cond_b5

    .line 161
    const-string v0, "groupactionhandler/community_link_change"

    .line 163
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 166
    instance-of v2, p1, LX/U5c;

    .line 168
    instance-of v1, p1, LX/U5f;

    .line 170
    if-eqz v1, :cond_18a

    .line 172
    move-object v0, p1

    .line 173
    check-cast v0, LX/1f3;

    .line 175
    iget v0, v0, LX/1f3;->A00:I

    .line 177
    if-ne v0, v3, :cond_18a

    .line 179
    goto/16 :goto_1e

    .line 181
    :cond_b5
    const/16 v0, 0xbc5

    .line 183
    if-ne p2, v0, :cond_bc

    .line 185
    const-string v0, "groupactionhandler/handle_group_linked_with_membership_approval_mode"

    .line 187
    goto :goto_4a

    .line 188
    :cond_bc
    const/16 v0, 0xbc4

    .line 190
    if-eq p2, v0, :cond_2b

    .line 192
    const/16 v0, 0x8

    .line 194
    if-ne p2, v0, :cond_c7

    .line 196
    const-string v0, "groupactionhandler/handle_growth_lock_change"

    .line 198
    goto :goto_4a

    .line 199
    :cond_c7
    const/16 v0, 0xbc3

    .line 201
    if-ne p2, v0, :cond_cf

    .line 203
    const-string v0, "groupactionhandler/sibling_link"

    .line 205
    goto/16 :goto_4a

    .line 207
    :cond_cf
    const/16 v0, 0xbc6

    .line 209
    if-eq p2, v0, :cond_8

    .line 211
    const/16 v0, 0xbc7

    .line 213
    if-ne p2, v0, :cond_db

    .line 215
    const-string v0, "groupactionhandler/handle community description change"

    .line 217
    goto/16 :goto_4a

    .line 219
    :cond_db
    const/16 v0, 0xbc8

    .line 221
    if-ne p2, v0, :cond_f3

    .line 223
    const-string v0, "groupactionhandler/handle community description updated"

    .line 225
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, LX/12n;->A01:LX/05b;

    .line 230
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 232
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/10s;

    .line 238
    invoke-virtual {v0, p1}, LX/10s;->A0S(LX/1AZ;)V

    .line 241
    goto/16 :goto_2b

    .line 243
    :cond_f3
    const/16 v0, 0xbca

    .line 245
    if-ne p2, v0, :cond_fb

    .line 247
    const-string v0, "groupactionhandler/handle subgroup suggestion created"

    .line 249
    goto/16 :goto_4a

    .line 251
    :cond_fb
    const/16 v0, 0xbcb

    .line 253
    if-ne p2, v0, :cond_103

    .line 255
    const-string v0, "groupactionhandler/handle history setting update"

    .line 257
    goto/16 :goto_4a

    .line 259
    :cond_103
    const/16 v0, 0xbcc

    .line 261
    if-ne p2, v0, :cond_10b

    .line 263
    const-string v0, "groupactionhandler/handle group deactivation"

    .line 265
    goto/16 :goto_4a

    .line 267
    :cond_10b
    const/16 v0, 0xbce

    .line 269
    if-ne p2, v0, :cond_113

    .line 271
    const-string v0, "groupmgr/handle group first join via link"

    .line 273
    goto/16 :goto_4a

    .line 275
    :cond_113
    const/16 v0, 0xbcf

    .line 277
    if-ne p2, v0, :cond_1b5

    .line 279
    const-string v0, "groupmgr/handle group flood join via link"

    .line 281
    goto/16 :goto_4a

    .line 283
    :goto_11b
    :try_start_11b
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 286
    move-result-object v4
    :try_end_11f
    .catchall {:try_start_11b .. :try_end_11f} :catchall_1ae

    .line 287
    :try_start_11f
    iget-object v0, p0, LX/12n;->A04:LX/05b;

    .line 289
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 291
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/0j7;

    .line 297
    invoke-virtual {v0, v2}, LX/0j7;->A0h(LX/1ar;)V

    .line 300
    iget-object v0, p0, LX/12n;->A06:LX/05b;

    .line 302
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 304
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/18h;

    .line 310
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/0j7;

    .line 316
    invoke-virtual {v0, v5}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 319
    move-result v0

    .line 320
    invoke-virtual {v1, v5, v3, v0}, LX/18h;->A07(Lcom/whatsapp/infra/core/jid/GroupJid;LX/0V7;Z)V

    .line 323
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/0j7;

    .line 329
    invoke-virtual {v0, v5}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_15c

    .line 335
    iget-object v0, p0, LX/12n;->A02:LX/05b;

    .line 337
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 339
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/554;

    .line 345
    invoke-virtual {v0, v5, v3}, LX/554;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;LX/0V7;)V

    .line 348
    :cond_15c
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_15f
    .catchall {:try_start_11f .. :try_end_15f} :catchall_1a7

    .line 351
    :try_start_15f
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_162
    .catchall {:try_start_15f .. :try_end_162} :catchall_1ae

    .line 354
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 357
    iget-object v0, v2, LX/1f3;->A04:LX/CFi;

    .line 359
    if-eqz v0, :cond_2b

    .line 361
    invoke-virtual {v0}, LX/CFi;->A01()V

    .line 364
    goto/16 :goto_2b

    .line 366
    :cond_16e
    iget-object v0, p0, LX/12n;->A08:LX/00q;

    .line 368
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/Boolean;

    .line 374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1e

    .line 380
    const/16 v0, 0xf

    .line 382
    if-eqz v1, :cond_182

    .line 384
    const/16 v0, 0x12

    .line 386
    :cond_182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v2, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 392
    goto/16 :goto_1e

    .line 394
    :cond_18a
    if-nez v2, :cond_190

    .line 396
    if-nez v1, :cond_190

    .line 398
    goto/16 :goto_1e

    .line 400
    :cond_190
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 402
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 404
    const-string v1, "groupactionhandler/community_link_change/skip "

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    .line 408
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 421
    goto/16 :goto_2b

    .line 423
    :catchall_1a7
    move-exception v1

    .line 424
    :try_start_1a8
    throw v1
    :try_end_1a9
    .catchall {:try_start_1a8 .. :try_end_1a9} :catchall_1a9

    .line 425
    :catchall_1a9
    move-exception v0

    .line 426
    :try_start_1aa
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 429
    throw v0
    :try_end_1ae
    .catchall {:try_start_1aa .. :try_end_1ae} :catchall_1ae

    .line 430
    :catchall_1ae
    move-exception v1

    .line 431
    :try_start_1af
    throw v1
    :try_end_1b0
    .catchall {:try_start_1af .. :try_end_1b0} :catchall_1b0

    .line 432
    :catchall_1b0
    move-exception v0

    .line 433
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 436
    throw v0

    .line 437
    :cond_1b5
    const-string v1, "Unhandled action "

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    .line 441
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    move-result-object v1

    .line 451
    new-instance v0, Ljava/lang/RuntimeException;

    .line 453
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 456
    throw v0
.end method
