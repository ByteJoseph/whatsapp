.class public LX/46B;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Z

.field public final A02:Z

.field public final synthetic A03:LX/4Kb;


# direct methods
.method public constructor <init>(LX/4Kb;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/46B;->A03:LX/4Kb;

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, p1, v2}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 6
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/46B;->A00:Ljava/util/Set;

    .line 12
    iget-boolean v0, p1, LX/4Kb;->A0O:Z

    .line 14
    iput-boolean v0, p0, LX/46B;->A02:Z

    .line 16
    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-boolean v0, p1, LX/4Kb;->A0P:Z

    .line 21
    if-nez v0, :cond_1e

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_1e
    iput-boolean v2, p0, LX/46B;->A01:Z

    .line 32
    return-void
.end method

.method public static A02(LX/0xl;LX/0DP;LX/4Yc;Ljava/util/Set;)V
    .registers 5

    .line 0
    if-eqz p3, :cond_5

    .line 2
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_5
    iget-object v0, p2, LX/4Yc;->A02:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p2, LX/4Yc;->A01:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p2, LX/4Yc;->A00:Ljava/util/List;

    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    new-instance v4, LX/4Yc;

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 8
    move-result-object v3

    .line 9
    iget-object v5, p0, LX/46B;->A03:LX/4Kb;

    .line 11
    invoke-virtual {v5}, LX/4Kb;->A5n()Ljava/util/ArrayList;

    .line 14
    move-result-object v6

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v5, v0, v0}, LX/4Kb;->A1I(LX/4Kb;ZZ)Ljava/util/ArrayList;

    .line 19
    move-result-object v9

    .line 20
    iget-boolean v0, v5, LX/4Kb;->A0N:Z

    .line 22
    if-eqz v0, :cond_7c

    .line 24
    invoke-virtual {v5}, LX/4Kb;->A5p()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    new-instance v8, Ljava/util/HashSet;

    .line 30
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v4, LX/4Yc;->A00:Ljava/util/List;

    .line 52
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v2, v0

    .line 61
    const/high16 v1, 0x3f800000  # 1.0f

    .line 63
    new-instance v0, Ljava/util/HashSet;

    .line 65
    invoke-direct {v0, v2, v1}, Ljava/util/HashSet;-><init>(IF)V

    .line 68
    iput-object v0, v4, LX/4Yc;->A02:Ljava/util/Set;

    .line 70
    iput-object v8, v4, LX/4Yc;->A03:Ljava/util/Set;

    .line 72
    iput-object v3, v4, LX/4Yc;->A01:Ljava/util/Map;

    .line 74
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v6

    .line 78
    :goto_4e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_81

    .line 84
    invoke-static {v6}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 91
    move-result-object v2

    .line 92
    iget-object v0, v3, LX/0xl;->A0D:LX/13a;

    .line 94
    iget-object v1, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 96
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6a

    .line 102
    invoke-static {v3, v1, v4, v7}, LX/46B;->A02(LX/0xl;LX/0DP;LX/4Yc;Ljava/util/Set;)V

    .line 105
    goto :goto_4e

    .line 106
    :cond_6a
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_74

    .line 112
    invoke-static {v3, v2, v4, v7}, LX/46B;->A02(LX/0xl;LX/0DP;LX/4Yc;Ljava/util/Set;)V

    .line 115
    goto :goto_4e

    .line 116
    :cond_74
    if-eqz v1, :cond_77

    .line 118
    move-object v2, v1

    .line 119
    :cond_77
    const/4 v0, 0x0

    .line 120
    invoke-static {v3, v2, v4, v0}, LX/46B;->A02(LX/0xl;LX/0DP;LX/4Yc;Ljava/util/Set;)V

    .line 123
    goto :goto_4e

    .line 124
    :cond_7c
    invoke-virtual {v5}, LX/4Kb;->A5o()Ljava/util/List;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_1c

    .line 129
    :cond_81
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v6

    .line 133
    :cond_85
    :goto_85
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b7

    .line 139
    invoke-static {v6}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 146
    move-result-object v2

    .line 147
    iget-object v0, v3, LX/0xl;->A0D:LX/13a;

    .line 149
    iget-object v1, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 151
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a7

    .line 157
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a7

    .line 163
    invoke-static {v3, v2, v4, v7}, LX/46B;->A02(LX/0xl;LX/0DP;LX/4Yc;Ljava/util/Set;)V

    .line 166
    goto :goto_85

    .line 167
    :cond_a7
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_85

    .line 173
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_85

    .line 179
    invoke-static {v3, v1, v4, v7}, LX/46B;->A02(LX/0xl;LX/0DP;LX/4Yc;Ljava/util/Set;)V

    .line 182
    goto :goto_85

    .line 183
    :cond_b7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v11

    .line 187
    :cond_bb
    :goto_bb
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1ad

    .line 193
    invoke-static {v11}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_bb

    .line 203
    invoke-static {v6}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_12b

    .line 209
    move-object v10, v6

    .line 210
    check-cast v10, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 212
    iget-object v0, v5, LX/4Kb;->A08:LX/00y;

    .line 214
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/0Yv;

    .line 220
    invoke-virtual {v0, v10}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 223
    move-result-object v1

    .line 224
    new-instance v3, LX/0xl;

    .line 226
    if-eqz v1, :cond_126

    .line 228
    invoke-direct {v3, v1}, LX/0xl;-><init>(LX/0DP;)V

    .line 231
    iget-object v0, v5, LX/4Kb;->A02:LX/00y;

    .line 233
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/0al;

    .line 239
    invoke-interface {v0, v1}, LX/0al;->Aa5(LX/0Dg;)LX/15B;

    .line 242
    move-result-object v9

    .line 243
    :goto_f3
    const-wide/16 v0, 0x0

    .line 245
    iget-object v8, v10, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 247
    new-instance v2, LX/4eW;

    .line 249
    invoke-direct {v2, v0, v1, v8}, LX/4eW;-><init>(JLjava/lang/String;)V

    .line 252
    iput-object v2, v3, LX/0xl;->A02:LX/4eW;

    .line 254
    iget-object v0, v3, LX/0xl;->A0D:LX/13a;

    .line 256
    iput-object v10, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 258
    if-eqz v9, :cond_11f

    .line 260
    iget-object v1, v9, LX/15B;->A01:Ljava/lang/String;

    .line 262
    iput-object v1, v0, LX/13a;->A0o:Ljava/lang/String;

    .line 264
    :goto_108
    invoke-virtual {v3}, LX/0xl;->A07()LX/13e;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v1}, LX/13e;->A00(Ljava/lang/String;)V

    .line 271
    :goto_10f
    iget-object v0, v4, LX/4Yc;->A02:Ljava/util/Set;

    .line 273
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v0, v4, LX/4Yc;->A01:Ljava/util/Map;

    .line 278
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v0, v4, LX/4Yc;->A00:Ljava/util/List;

    .line 283
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    goto :goto_bb

    .line 287
    :cond_11f
    iget-object v1, v5, LX/0Iz;->A03:LX/0Fv;

    .line 289
    invoke-static {v10}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    goto :goto_17a

    .line 294
    :cond_126
    invoke-direct {v3, v10}, LX/0xl;-><init>(LX/0DP;)V

    .line 297
    const/4 v9, 0x0

    .line 298
    goto :goto_f3

    .line 299
    :cond_12b
    invoke-static {v6}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_18f

    .line 305
    move-object v1, v6

    .line 306
    check-cast v1, LX/0Dg;

    .line 308
    new-instance v3, LX/0xl;

    .line 310
    invoke-direct {v3, v1}, LX/0xl;-><init>(LX/0DP;)V

    .line 313
    iget-object v0, v5, LX/4Kb;->A02:LX/00y;

    .line 315
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/0al;

    .line 321
    invoke-interface {v0, v1}, LX/0al;->Aa5(LX/0Dg;)LX/15B;

    .line 324
    move-result-object v10

    .line 325
    iget-object v0, v5, LX/4Kb;->A08:LX/00y;

    .line 327
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/0Yv;

    .line 333
    invoke-virtual {v0, v1}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 336
    move-result-object v9

    .line 337
    if-eqz v9, :cond_162

    .line 339
    iget-object v0, v3, LX/0xl;->A0D:LX/13a;

    .line 341
    iput-object v9, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 343
    const-wide/16 v0, 0x0

    .line 345
    iget-object v8, v9, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 347
    new-instance v2, LX/4eW;

    .line 349
    invoke-direct {v2, v0, v1, v8}, LX/4eW;-><init>(JLjava/lang/String;)V

    .line 352
    iput-object v2, v3, LX/0xl;->A02:LX/4eW;

    .line 354
    :cond_162
    if-eqz v10, :cond_172

    .line 356
    iget-object v1, v10, LX/15B;->A01:Ljava/lang/String;

    .line 358
    iget-object v0, v3, LX/0xl;->A0D:LX/13a;

    .line 360
    iput-object v1, v0, LX/13a;->A0o:Ljava/lang/String;

    .line 362
    invoke-virtual {v3}, LX/0xl;->A07()LX/13e;

    .line 365
    move-result-object v2

    .line 366
    :goto_16e
    invoke-virtual {v2, v1}, LX/13e;->A00(Ljava/lang/String;)V

    .line 369
    goto :goto_10f

    .line 370
    :cond_172
    if-eqz v9, :cond_17f

    .line 372
    iget-object v1, v5, LX/0Iz;->A03:LX/0Fv;

    .line 374
    invoke-static {v9}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    :goto_17a
    invoke-virtual {v1, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    goto :goto_108

    .line 383
    :cond_17f
    invoke-virtual {v3}, LX/0xl;->A07()LX/13e;

    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 390
    move-result-object v1

    .line 391
    const v0, 0x7f12275e

    .line 394
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 398
    goto :goto_16e

    .line 399
    :cond_18f
    new-instance v3, LX/0xl;

    .line 401
    invoke-direct {v3, v6}, LX/0xl;-><init>(LX/0DP;)V

    .line 404
    invoke-virtual {v3}, LX/0xl;->A07()LX/13e;

    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 411
    move-result-object v1

    .line 412
    const v0, 0x7f12275e

    .line 415
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v2, v0}, LX/13e;->A00(Ljava/lang/String;)V

    .line 422
    const-string v0, "recipients/loadContactsV2/unexpected jid type:"

    .line 424
    invoke-static {v0, v6}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    goto/16 :goto_10f

    .line 429
    :cond_1ad
    iget-object v3, v4, LX/4Yc;->A00:Ljava/util/List;

    .line 431
    iget-object v2, v5, LX/4Kb;->A0B:LX/0XU;

    .line 433
    iget-object v1, v5, LX/0Iz;->A03:LX/0Fv;

    .line 435
    new-instance v0, LX/429;

    .line 437
    invoke-direct {v0, v2, v1, v4, p0}, LX/429;-><init>(LX/0XU;LX/0Fv;LX/4Yc;LX/46B;)V

    .line 440
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 443
    return-object v4
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/4Yc;

    .line 2
    iget-object v3, p0, LX/46B;->A03:LX/4Kb;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v3, LX/4Kb;->A0G:LX/46B;

    .line 7
    iget-object v5, v3, LX/4Kb;->A0a:Ljava/util/Set;

    .line 9
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 12
    iget-object v1, v3, LX/4Kb;->A0Y:Ljava/util/Set;

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 17
    iget-object v0, p1, LX/4Yc;->A03:Ljava/util/Set;

    .line 19
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v0, p1, LX/4Yc;->A03:Ljava/util/Set;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-boolean v0, p0, LX/46B;->A01:Z

    .line 29
    if-eqz v0, :cond_60

    .line 31
    iget-object v4, p0, LX/46B;->A00:Ljava/util/Set;

    .line 33
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_45

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    instance-of v0, v3, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    .line 49
    if-eqz v0, :cond_39

    .line 51
    iget-boolean v0, v3, LX/4Kb;->A0N:Z

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 55
    if-eqz v0, :cond_41

    .line 57
    :cond_39
    iget-object v0, p1, LX/4Yc;->A02:Ljava/util/Set;

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_25

    .line 65
    :cond_41
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_25

    .line 69
    :cond_45
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 72
    move-result-object v2

    .line 73
    iget-object v0, p1, LX/4Yc;->A03:Ljava/util/Set;

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5d

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2, v4}, LX/2Aj;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 92
    goto :goto_4f

    .line 93
    :cond_5d
    invoke-interface {v5, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 96
    :cond_60
    iget-boolean v0, p0, LX/46B;->A02:Z

    .line 98
    if-eqz v0, :cond_67

    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, v3, LX/4Kb;->A0P:Z

    .line 103
    :cond_67
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v3, v0}, LX/4Kb;->A5z(Z)V

    .line 107
    iget-object v2, p1, LX/4Yc;->A00:Ljava/util/List;

    .line 109
    iput-object v2, v3, LX/4Kb;->A0K:Ljava/util/List;

    .line 111
    iget-object v0, p1, LX/4Yc;->A02:Ljava/util/Set;

    .line 113
    iput-object v0, v3, LX/4Kb;->A0M:Ljava/util/Set;

    .line 115
    iget-object v0, p1, LX/4Yc;->A01:Ljava/util/Map;

    .line 117
    iput-object v0, v3, LX/4Kb;->A0L:Ljava/util/Map;

    .line 119
    iget-object v1, v3, LX/4Kb;->A00:Landroid/view/MenuItem;

    .line 121
    if-eqz v1, :cond_82

    .line 123
    invoke-static {v2}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 126
    move-result v0

    .line 127
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 130
    :cond_82
    invoke-static {v3}, LX/4Kb;->A1K(LX/4Kb;)V

    .line 133
    return-void
.end method
