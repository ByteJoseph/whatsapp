.class public LX/CkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CkV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CkV;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/CkV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1da

    .line 5
    :pswitch_5  #0x7, 0x8
    iget-object v0, p0, LX/CkV;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/00y;

    .line 9
    :goto_9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v6

    .line 13
    return-object v6

    .line 14
    :pswitch_e  #0xd
    iget-object v0, p0, LX/CkV;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/AzF;

    .line 18
    iget-object v0, v0, LX/AzF;->A05:LX/05b;

    .line 20
    goto :goto_30

    .line 21
    :pswitch_15  #0xc
    iget-object v0, p0, LX/CkV;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/C8h;

    .line 25
    iget-object v0, v0, LX/C8h;->A07:LX/05b;

    .line 27
    goto :goto_30

    .line 28
    :pswitch_1c  #0xb
    iget-object v0, p0, LX/CkV;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/B0A;

    .line 32
    iget-object v0, v0, LX/B0A;->A0T:LX/00y;

    .line 34
    goto :goto_9

    .line 35
    :pswitch_23  #0x5
    iget-object v0, p0, LX/CkV;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/B07;

    .line 39
    iget-object v0, v0, LX/B07;->A0j:LX/05b;

    .line 41
    goto :goto_30

    .line 42
    :pswitch_2a  #0x3, 0x4
    iget-object v0, p0, LX/CkV;->A00:Ljava/lang/Object;

    .line 44
    check-cast v0, LX/BHN;

    .line 46
    iget-object v0, v0, LX/BHN;->A0n:LX/05b;

    .line 48
    :goto_30
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 50
    goto :goto_9

    .line 51
    :pswitch_33  #0x10
    iget-object v0, p0, LX/CkV;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, LX/CGe;

    .line 55
    iget-object v6, v0, LX/CGe;->A0d:LX/10c;

    .line 57
    return-object v6

    .line 58
    :pswitch_3a  #0xf
    iget-object v1, p0, LX/CkV;->A00:Ljava/lang/Object;

    .line 60
    const/16 v0, 0x1f

    .line 62
    new-instance v2, LX/SrM;

    .line 64
    invoke-direct {v2, v1, v0}, LX/SrM;-><init>(Ljava/lang/Object;I)V

    .line 67
    const/16 v1, 0x11

    .line 69
    const/16 v0, 0x15

    .line 71
    new-instance v6, LX/C01;

    .line 73
    invoke-direct {v6, v2, v1, v0}, LX/C01;-><init>(Lcom/google/common/base/Supplier;II)V

    .line 76
    return-object v6

    .line 77
    :pswitch_4d  #0xe
    iget-object v0, p0, LX/CkV;->A00:Ljava/lang/Object;

    .line 79
    check-cast v0, LX/U4y;

    .line 81
    new-instance v6, LX/CY9;

    .line 83
    invoke-direct {v6, v0}, LX/CY9;-><init>(LX/U4y;)V

    .line 86
    return-object v6

    .line 87
    :pswitch_57  #0xa
    iget-object v0, p0, LX/CkV;->A00:Ljava/lang/Object;

    .line 89
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 91
    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A37:LX/08a;

    .line 93
    iget-object v1, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3A:LX/08s;

    .line 95
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 102
    move-result-object v0

    .line 103
    new-instance v6, LX/C0G;

    .line 105
    invoke-direct {v6, v2, v1, v0}, LX/C0G;-><init>(LX/08a;LX/08s;LX/09B;)V

    .line 108
    return-object v6

    .line 109
    :pswitch_6d  #0x9
    iget-object v0, p0, LX/CkV;->A00:Ljava/lang/Object;

    .line 111
    check-cast v0, LX/2Ff;

    .line 113
    iget-object v0, v0, LX/2Ff;->A0D:LX/0BT;

    .line 115
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/Avx;

    .line 121
    if-eqz v1, :cond_b5

    .line 123
    iget-object v0, v1, LX/Avx;->A00:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/Ktf;

    .line 131
    iget-object v0, v0, LX/Ktf;->A0S:LX/00q;

    .line 133
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b5

    .line 139
    iget-object v0, v1, LX/Avx;->A01:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/Bxo;

    .line 147
    iget-object v0, v0, LX/Bxo;->A00:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/Atw;

    .line 155
    iget-object v1, v0, LX/Atw;->A00:Lcom/google/common/base/Optional;

    .line 157
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_ad

    .line 163
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 166
    const-string v0, "isWorkAccountDisclosureAvailable"

    .line 168
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_ad
    const v0, 0x7f125ee8

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v6

    .line 180
    return-object v6

    .line 181
    :cond_b5
    const/4 v6, 0x0

    .line 182
    return-object v6

    .line 183
    :pswitch_b7  #0x6
    iget-object v0, p0, LX/CkV;->A00:Ljava/lang/Object;

    .line 185
    check-cast v0, LX/2EZ;

    .line 187
    iget-object v0, v0, LX/2EZ;->A0R:Lcom/google/common/base/Optional;

    .line 189
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/Bv9;

    .line 195
    if-eqz v2, :cond_13b

    .line 197
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 199
    iget-object v0, v2, LX/Bv9;->A02:LX/05b;

    .line 201
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 203
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/2Dq;

    .line 209
    iget-object v0, v0, LX/2Dq;->A02:LX/0DP;

    .line 211
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_13b

    .line 217
    invoke-static {v1}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 220
    move-result-object v7

    .line 221
    iget-object v0, v2, LX/Bv9;->A03:LX/05b;

    .line 223
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    check-cast v5, LX/10j;

    .line 229
    iget-object v0, v2, LX/Bv9;->A04:LX/05b;

    .line 231
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 234
    move-result-object v4

    .line 235
    iget-object v0, v2, LX/Bv9;->A01:LX/05b;

    .line 237
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    check-cast v3, LX/0g7;

    .line 243
    iget-object v0, v2, LX/Bv9;->A00:LX/05b;

    .line 245
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 248
    move-result-object v1

    .line 249
    const/4 v2, 0x1

    .line 250
    invoke-static {v5, v4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    invoke-static {v3, v1}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    invoke-virtual {v4, v6}, LX/0j7;->A0I(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_13b

    .line 266
    iget-object v0, v5, LX/10j;->A03:LX/0GG;

    .line 268
    invoke-virtual {v0, v6}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_13b

    .line 274
    invoke-virtual {v5, v7, v6}, LX/10j;->A06(LX/0xl;LX/0DP;)Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_13b

    .line 280
    invoke-static {v6}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_13b

    .line 286
    invoke-static {v3}, LX/0g7;->A00(LX/0g7;)LX/0OW;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 293
    move-result v0

    .line 294
    xor-int/lit8 v0, v0, 0x1

    .line 296
    if-eqz v0, :cond_13b

    .line 298
    const/16 v0, 0x3685

    .line 300
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_13b

    .line 306
    const v0, 0x8228

    .line 309
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_13c

    .line 315
    :cond_13b
    const/4 v2, 0x0

    .line 316
    :cond_13c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    move-result-object v6

    .line 320
    return-object v6

    .line 321
    :pswitch_141  #0x2
    iget-object v1, p0, LX/CkV;->A00:Ljava/lang/Object;

    .line 323
    const/16 v0, 0x30

    .line 325
    invoke-static {v1, v0}, LX/BbJ;->A00(Ljava/lang/Object;I)LX/BbJ;

    .line 328
    move-result-object v6

    .line 329
    return-object v6

    .line 330
    :pswitch_14a  #0x1
    iget-object v1, p0, LX/CkV;->A00:Ljava/lang/Object;

    .line 332
    check-cast v1, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerDialogFragment;

    .line 334
    iget-object v0, v1, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerDialogFragment;->A03:LX/00y;

    .line 336
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 339
    move-result-object v6

    .line 340
    check-cast v6, LX/Bor;

    .line 342
    iget-object v0, v1, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerDialogFragment;->A04:LX/DVS;

    .line 344
    invoke-static {v0}, LX/DVS;->A05(LX/DVS;)LX/ELb;

    .line 347
    move-result-object v0

    .line 348
    iget-object v4, v0, LX/ELb;->A00:LX/EHr;

    .line 350
    iget-object v7, v4, LX/EHr;->A0G:LX/1aw;

    .line 352
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 355
    move-result-object v10

    .line 356
    iget-object v2, v4, LX/EHr;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 358
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 364
    invoke-static {v0}, LX/3dB;->A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;

    .line 367
    move-result-object v5

    .line 368
    :cond_170
    :goto_170
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_18c

    .line 374
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 380
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 382
    if-nez v0, :cond_170

    .line 384
    iget v1, v3, Lcom/whatsapp/calling/infra/ParticipantInfo;->state:I

    .line 386
    const/16 v0, 0xb

    .line 388
    if-eq v1, v0, :cond_170

    .line 390
    iget-object v0, v3, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 392
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    goto :goto_170

    .line 396
    :cond_18c
    if-eqz v7, :cond_1a9

    .line 398
    invoke-static {v10}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 401
    move-result-object v10

    .line 402
    iget-object v0, v6, LX/Bor;->A00:LX/05b;

    .line 404
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 407
    move-result-object v0

    .line 408
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 410
    invoke-virtual {v0, v7}, LX/0jG;->A0G(LX/0qn;)LX/1fX;

    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_1a9

    .line 416
    invoke-virtual {v0}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_1a9

    .line 422
    invoke-interface {v10, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 425
    :cond_1a9
    iget-boolean v11, v4, LX/EHr;->A0q:Z

    .line 427
    iget-object v9, v4, LX/EHr;->A0M:Ljava/lang/String;

    .line 429
    invoke-static {v2}, LX/EVV;->A01(Ljava/util/Map;)I

    .line 432
    move-result v3

    .line 433
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 436
    move-result v2

    .line 437
    iget v1, v4, LX/EHr;->A04:I

    .line 439
    if-nez v1, :cond_1bb

    .line 441
    const/16 v1, 0x20

    .line 443
    :cond_1bb
    if-nez v3, :cond_1c9

    .line 445
    add-int/lit8 v0, v1, -0x1

    .line 447
    :cond_1bf
    :goto_1bf
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v8

    .line 451
    new-instance v6, LX/4hM;

    .line 453
    invoke-direct/range {v6 .. v11}, LX/4hM;-><init>(LX/1aw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 456
    return-object v6

    .line 457
    :cond_1c9
    sub-int v0, v1, v3

    .line 459
    if-lt v3, v1, :cond_1bf

    .line 461
    rsub-int/lit8 v0, v2, 0x40

    .line 463
    goto :goto_1bf

    .line 464
    :pswitch_1d0  #0x0
    iget-object v0, p0, LX/CkV;->A00:Ljava/lang/Object;

    .line 466
    check-cast v0, LX/VSp;

    .line 468
    new-instance v6, LX/BTH;

    .line 470
    invoke-direct {v6, v0}, LX/BTH;-><init>(LX/VSp;)V

    .line 473
    return-object v6

    .line 474
    :pswitch_data_1da
    .packed-switch 0x0
        :pswitch_1d0  #00000000
        :pswitch_14a  #00000001
        :pswitch_141  #00000002
        :pswitch_2a  #00000003
        :pswitch_2a  #00000004
        :pswitch_23  #00000005
        :pswitch_b7  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_6d  #00000009
        :pswitch_57  #0000000a
        :pswitch_1c  #0000000b
        :pswitch_15  #0000000c
        :pswitch_e  #0000000d
        :pswitch_4d  #0000000e
        :pswitch_3a  #0000000f
        :pswitch_33  #00000010
    .end packed-switch
.end method
