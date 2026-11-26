.class public LX/LT6;
.super LX/1sA;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/LyJ;

.field public A02:Z

.field public final synthetic A03:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/LT6;->A03:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 2
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/LT6;->A02:Z

    .line 8
    iput v0, p0, LX/LT6;->A00:I

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v5, p0, LX/LT6;->A03:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 2
    const-string v6, "participants_read"

    .line 4
    invoke-static {v5, v6}, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0j(Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;Ljava/lang/String;)V

    .line 7
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 10
    move-result-object v4

    .line 11
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A04:LX/00y;

    .line 13
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 19
    invoke-virtual {v1, v0}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 22
    move-result-object v10

    .line 23
    invoke-virtual {v10}, LX/1fX;->A0X()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_a2

    .line 29
    invoke-virtual {v10}, LX/1fX;->A0E()Lcom/google/common/collect/ImmutableSet;

    .line 32
    move-result-object v2

    .line 33
    :goto_21
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A05:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/GeI;

    .line 41
    const/16 v0, 0x10

    .line 43
    invoke-static {v0}, LX/Mpn;->A00(I)LX/Mpn;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v2, v0}, LX/GeI;->A00(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/LT6;->A00:I

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v7

    .line 61
    :cond_3d
    :goto_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_a8

    .line 67
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/0jC;

    .line 73
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0V:LX/00y;

    .line 75
    invoke-static {v0}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v2, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 81
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3d

    .line 91
    iget-object v0, v5, LX/0JC;->A03:LX/09I;

    .line 93
    invoke-static {v3, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3d

    .line 99
    invoke-static {v3}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7a

    .line 109
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A06:LX/00y;

    .line 111
    invoke-static {v0}, LX/Ksl;->A0f(LX/00y;)LX/0Yv;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v2}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3, v2}, LX/0xl;->A0G(LX/0DP;)V

    .line 122
    :cond_7a
    if-eqz v2, :cond_a0

    .line 124
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A08:LX/00y;

    .line 126
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/14S;

    .line 132
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A06:LX/00y;

    .line 138
    invoke-static {v0}, LX/Ksl;->A0f(LX/00y;)LX/0Yv;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v0, v1}, LX/Jga;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;LX/0I2;)LX/Ins;

    .line 145
    move-result-object v2

    .line 146
    :goto_92
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0X:Ljava/util/ArrayList;

    .line 148
    new-instance v0, LX/Lv0;

    .line 150
    invoke-direct {v0, v3, v2}, LX/Lv0;-><init>(LX/0xl;LX/Ins;)V

    .line 153
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_3d

    .line 160
    :cond_a0
    const/4 v2, 0x0

    .line 161
    goto :goto_92

    .line 162
    :cond_a2
    invoke-virtual {v10}, LX/1fX;->A0F()Lcom/google/common/collect/ImmutableSet;

    .line 165
    move-result-object v2

    .line 166
    goto/16 :goto_21

    .line 168
    :cond_a8
    invoke-static {v5, v6}, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0b(Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;Ljava/lang/String;)V

    .line 171
    const-string v6, "participants_sort"

    .line 173
    invoke-static {v5, v6}, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0j(Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;Ljava/lang/String;)V

    .line 176
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 178
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 181
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 184
    move-result-object v4

    .line 185
    iget-object v3, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0X:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v8

    .line 191
    :cond_bf
    :goto_bf
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_e8

    .line 197
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v7

    .line 201
    check-cast v7, LX/Lv0;

    .line 203
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A07:LX/00y;

    .line 205
    invoke-static {v0}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 208
    move-result-object v2

    .line 209
    iget-object v0, v7, LX/Lv0;->A00:LX/0xl;

    .line 211
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 214
    move-result-object v1

    .line 215
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A06:LX/00y;

    .line 217
    invoke-static {v0}, LX/Ksl;->A0f(LX/00y;)LX/0Yv;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v0, v2}, LX/15V;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;LX/14z;)I

    .line 224
    move-result v1

    .line 225
    const/4 v0, 0x2

    .line 226
    if-ne v1, v0, :cond_bf

    .line 228
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_bf

    .line 232
    :cond_e8
    iget-object v1, v5, LX/0JC;->A03:LX/09I;

    .line 234
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0A:LX/00y;

    .line 236
    invoke-static {v0}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 239
    move-result-object v0

    .line 240
    new-instance v2, LX/5Ce;

    .line 242
    invoke-direct {v2, v0, v1}, LX/5Ce;-><init>(LX/0XU;LX/09I;)V

    .line 245
    const/4 v1, 0x0

    .line 246
    new-instance v0, LX/Mnz;

    .line 248
    invoke-direct {v0, v2, v4, v1}, LX/Mnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 254
    invoke-static {v5, v6}, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0b(Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;Ljava/lang/String;)V

    .line 257
    const-string v4, "split_eligibility"

    .line 259
    invoke-static {v5, v4}, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0j(Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;Ljava/lang/String;)V

    .line 262
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A08:LX/00y;

    .line 264
    invoke-static {v0}, LX/Ksk;->A11(LX/00y;)LX/I6s;

    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, LX/I6s;->BJz()LX/LyJ;

    .line 271
    move-result-object v3

    .line 272
    iput-object v3, p0, LX/LT6;->A01:LX/LyJ;

    .line 274
    if-eqz v3, :cond_179

    .line 276
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 278
    iget-object v2, v5, LX/0J4;->A04:LX/08a;

    .line 280
    invoke-static {v0, v1, v2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 283
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_1c1

    .line 289
    invoke-virtual {v10}, LX/1fX;->A0X()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_1bb

    .line 295
    invoke-virtual {v10}, LX/1fX;->A0E()Lcom/google/common/collect/ImmutableSet;

    .line 298
    move-result-object v6

    .line 299
    :goto_12b
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 302
    iget-object v0, v3, LX/LyJ;->A00:LX/05b;

    .line 304
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/GeI;

    .line 310
    const/16 v0, 0x11

    .line 312
    invoke-static {v0}, LX/Mpn;->A00(I)LX/Mpn;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v6, v0}, LX/GeI;->A00(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 319
    move-result-object v6

    .line 320
    const/16 v0, 0x69c7

    .line 322
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 325
    move-result v1

    .line 326
    if-gtz v1, :cond_14a

    .line 328
    const/16 v1, 0x9

    .line 330
    :cond_14a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 333
    move-result v0

    .line 334
    if-gt v0, v1, :cond_1c1

    .line 336
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_1c1

    .line 342
    iget-object v0, v3, LX/LyJ;->A02:LX/05b;

    .line 344
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 347
    move-result-object v9

    .line 348
    invoke-static {v9}, LX/FP1;->A09(LX/00y;)LX/08a;

    .line 351
    move-result-object v1

    .line 352
    const v0, 0x81bb

    .line 355
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 358
    move-result v8

    .line 359
    instance-of v0, v6, Ljava/util/Collection;

    .line 361
    if-eqz v0, :cond_17d

    .line 363
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_17d

    .line 369
    :cond_171
    const/16 v0, 0x69c8

    .line 371
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 374
    move-result v0

    .line 375
    :goto_177
    iput-boolean v0, p0, LX/LT6;->A02:Z

    .line 377
    :cond_179
    invoke-static {v5, v4}, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0b(Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;Ljava/lang/String;)V

    .line 380
    return-object v10

    .line 381
    :cond_17d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    move-result-object v7

    .line 385
    :cond_181
    :goto_181
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_171

    .line 391
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/0jC;

    .line 397
    iget-object v6, v0, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 399
    const/4 v1, 0x0

    .line 400
    iget-object v0, v3, LX/LyJ;->A03:LX/05b;

    .line 402
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/0km;

    .line 408
    invoke-static {v6, v0}, LX/2nt;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0km;)Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_19f

    .line 414
    move-object v1, v0

    .line 415
    :cond_19f
    const-string v0, "IN"

    .line 417
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1c1

    .line 423
    if-nez v8, :cond_181

    .line 425
    invoke-static {v9}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 428
    move-result-object v1

    .line 429
    iget-object v0, v3, LX/LyJ;->A01:LX/05b;

    .line 431
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 434
    move-result-object v0

    .line 435
    invoke-static {v6, v0, v1}, LX/15V;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;LX/14z;)I

    .line 438
    move-result v1

    .line 439
    const/4 v0, 0x2

    .line 440
    if-ne v1, v0, :cond_1c1

    .line 442
    goto :goto_181

    .line 443
    :cond_1bb
    invoke-virtual {v10}, LX/1fX;->A0F()Lcom/google/common/collect/ImmutableSet;

    .line 446
    move-result-object v6

    .line 447
    goto/16 :goto_12b

    .line 449
    :cond_1c1
    const/4 v0, 0x0

    .line 450
    goto :goto_177
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/LT6;->A03:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 2
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 5
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0G:LX/L3a;

    .line 7
    iget-object v3, v2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0X:Ljava/util/ArrayList;

    .line 9
    iput-object v3, v0, LX/L3a;->A00:Ljava/util/List;

    .line 11
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    invoke-static {v3}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Lv0;

    .line 34
    iget-object v0, v0, LX/Lv0;->A00:LX/0xl;

    .line 36
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_16

    .line 40
    :cond_28
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A08:LX/00y;

    .line 42
    invoke-static {v0}, LX/Ksk;->A11(LX/00y;)LX/I6s;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v4}, LX/I6s;->ANA(Ljava/util/List;)LX/N0l;

    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_46

    .line 52
    new-instance v4, LX/MiI;

    .line 54
    invoke-direct {v4, p0, v5}, LX/MiI;-><init>(LX/LT6;LX/N0l;)V

    .line 57
    move-object v0, v5

    .line 58
    check-cast v0, LX/KCn;

    .line 60
    iget-object v1, v0, LX/KCn;->A00:LX/PAJ;

    .line 62
    const/16 v0, 0x14

    .line 64
    invoke-static {v4, v0}, LX/Mpp;->A00(Ljava/lang/Object;I)LX/Mpp;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/PAJ;->A09:Lkotlin/jvm/functions/Function1;

    .line 70
    :cond_46
    iput-object v5, v2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0H:LX/N0l;

    .line 72
    invoke-virtual {v2}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 75
    move-result-object v8

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v8, :cond_68

    .line 79
    iget-object v7, v2, LX/0Iz;->A03:LX/0Fv;

    .line 81
    const v6, 0x7f1001c0

    .line 84
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 87
    move-result v0

    .line 88
    int-to-long v0, v0

    .line 89
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 92
    move-result v5

    .line 93
    invoke-static {v5}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v7, v5, v6, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v8, v0}, LX/17X;->A0T(Ljava/lang/CharSequence;)V

    .line 104
    :cond_68
    iget-object v6, p0, LX/LT6;->A01:LX/LyJ;

    .line 106
    iget-boolean v0, p0, LX/LT6;->A02:Z

    .line 108
    if-eqz v0, :cond_8f

    .line 110
    if-eqz v6, :cond_8f

    .line 112
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    move-result-object v5

    .line 116
    const v1, 0x7f0e14b0

    .line 119
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    .line 121
    invoke-virtual {v5, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    move-result-object v5

    .line 125
    const/16 v0, 0x22

    .line 127
    invoke-static {v6, p0, v0}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    .line 130
    move-result-object v1

    .line 131
    const v0, -0x15bf4d28

    .line 134
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 137
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v5, v0, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 143
    :cond_8f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 146
    move-result v5

    .line 147
    iget-object v10, v2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0b:Ljava/lang/Integer;

    .line 149
    if-eqz v10, :cond_b9

    .line 151
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0Y:Ljava/util/Set;

    .line 153
    monitor-enter v1

    .line 154
    :try_start_9a
    iget-boolean v0, v2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0O:Z

    .line 156
    if-nez v0, :cond_a0

    .line 158
    monitor-exit v1

    .line 159
    goto :goto_b9

    .line 160
    :cond_a0
    monitor-exit v1

    .line 161
    goto :goto_a5
    :try_end_a2
    .catchall {:try_start_9a .. :try_end_a2} :catchall_a2

    .line 162
    :catchall_a2
    move-exception v0

    .line 163
    :try_start_a3
    monitor-exit v1
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a2

    .line 164
    throw v0

    .line 165
    :goto_a5
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0W:LX/00y;

    .line 167
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    check-cast v6, LX/JlI;

    .line 173
    const-string v0, "p2p_flow_tag"

    .line 175
    invoke-static {v0, v10}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v9

    .line 179
    const-string v11, "participant_count"

    .line 181
    int-to-long v7, v5

    .line 182
    invoke-virtual/range {v6 .. v11}, LX/JlI;->A05(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 185
    :cond_b9
    :goto_b9
    const-string v0, "participants_load"

    .line 187
    invoke-static {v2, v0}, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0b(Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;Ljava/lang/String;)V

    .line 190
    iget v6, p0, LX/LT6;->A00:I

    .line 192
    iget-boolean v5, p0, LX/LT6;->A02:Z

    .line 194
    invoke-static {v4}, LX/I74;->A0g(I)LX/PAM;

    .line 197
    move-result-object v1

    .line 198
    const-string v0, "group_size"

    .line 200
    invoke-virtual {v1, v0, v6}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 203
    const-string v0, "is_split_eligible"

    .line 205
    invoke-virtual {v1, v0, v5}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v2, v1, v0, v4}, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0Z(Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;LX/PAM;Ljava/lang/Integer;I)V

    .line 212
    iget-object v4, v2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 214
    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 216
    if-eqz v4, :cond_103

    .line 218
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v3

    .line 222
    :cond_de
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_103

    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/Lv0;

    .line 234
    iget-object v1, v0, LX/Lv0;->A00:LX/0xl;

    .line 236
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_de

    .line 246
    invoke-static {v1, v2}, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0y(LX/0xl;Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_103

    .line 252
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v1, v2}, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0X(Landroid/content/Intent;LX/0xl;Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;)V

    .line 259
    :cond_103
    return-void
.end method
