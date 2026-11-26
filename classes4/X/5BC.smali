.class public LX/5BC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .registers 5

    .line 0
    iput p2, p0, LX/5BC;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5BC;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/5BC;->A01:Z

    .line 9
    iput-boolean p4, p0, LX/5BC;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget v0, p0, LX/5BC;->$t:I

    .line 2
    if-eqz v0, :cond_53

    .line 4
    iget-boolean v2, p0, LX/5BC;->A01:Z

    .line 6
    iget-object v3, p0, LX/5BC;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 10
    iget-boolean v1, p0, LX/5BC;->A02:Z

    .line 12
    if-eqz v2, :cond_24

    .line 14
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6s:LX/0bP;

    .line 16
    invoke-virtual {v0}, LX/0bP;->A0W()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7D:LX/0KG;

    .line 24
    sget-object v1, LX/0JL;->A02:LX/0JL;

    .line 26
    const/16 v0, 0x18

    .line 28
    :goto_1c
    invoke-static {v3, v0}, LX/5CO;->A00(Ljava/lang/Object;I)LX/5CO;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/0KG;->A0D(LX/0JL;LX/0Ib;Ljava/lang/Runnable;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    if-eqz v1, :cond_2d

    .line 38
    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7D:LX/0KG;

    .line 40
    sget-object v1, LX/0JL;->A02:LX/0JL;

    .line 42
    const/16 v0, 0x19

    .line 44
    goto :goto_1c

    .line 45
    :cond_2d
    if-eqz v2, :cond_4c

    .line 47
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6s:LX/0bP;

    .line 49
    invoke-virtual {v0}, LX/0bP;->A0X()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4c

    .line 55
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 57
    const/16 v0, 0x6068

    .line 59
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4c

    .line 65
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5b:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/4bo;

    .line 73
    invoke-virtual {v0}, LX/4bo;->A00()V

    .line 76
    :cond_4c
    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7D:LX/0KG;

    .line 78
    sget-object v1, LX/0JL;->A02:LX/0JL;

    .line 80
    const/16 v0, 0x1a

    .line 82
    goto :goto_1c

    .line 83
    :cond_53
    iget-object v3, p0, LX/5BC;->A00:Ljava/lang/Object;

    .line 85
    check-cast v3, Lcom/whatsapp/blocklist/ui/BlockList;

    .line 87
    iget-boolean v0, p0, LX/5BC;->A01:Z

    .line 89
    iget-boolean v2, p0, LX/5BC;->A02:Z

    .line 91
    iput-boolean v0, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A01:Z

    .line 93
    iget-object v4, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A0Z:Ljava/util/List;

    .line 95
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 98
    iget-object v1, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A0Y:Ljava/lang/Object;

    .line 100
    monitor-enter v1

    .line 101
    :try_start_65
    iget-object v0, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A0a:Ljava/util/List;

    .line 103
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 106
    move-result-object v6

    .line 107
    iget-object v0, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A0c:Ljava/util/Set;

    .line 109
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 112
    move-result-object v13

    .line 113
    iget-object v0, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A0b:Ljava/util/Map;

    .line 115
    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 118
    move-result-object v12
    :try_end_77
    .catchall {:try_start_65 .. :try_end_77} :catchall_1ab

    .line 119
    monitor-exit v1

    .line 120
    iget-object v0, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A0R:LX/05b;

    .line 122
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 125
    move-result-object v5

    .line 126
    iget-object v1, v3, LX/0Iz;->A03:LX/0Fv;

    .line 128
    new-instance v0, LX/5Cf;

    .line 130
    invoke-direct {v0, v5, v1}, LX/5Cf;-><init>(LX/0XU;LX/0Fv;)V

    .line 133
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 136
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 139
    move-result-object v11

    .line 140
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 143
    move-result-object v9

    .line 144
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 147
    move-result-object v7

    .line 148
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v14

    .line 156
    :goto_9c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v8, 0x1

    .line 162
    if-eqz v0, :cond_f2

    .line 164
    invoke-static {v14}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 167
    move-result-object v10

    .line 168
    iget-boolean v0, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A01:Z

    .line 170
    if-eqz v0, :cond_bd

    .line 172
    invoke-virtual {v10}, LX/0xl;->A0B()LX/0DP;

    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_bd

    .line 182
    invoke-static {v13, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_bd

    .line 188
    const/4 v8, 0x0

    .line 189
    :cond_bd
    invoke-virtual {v10}, LX/0xl;->A0U()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_cd

    .line 195
    const/4 v1, 0x0

    .line 196
    new-instance v0, LX/4wJ;

    .line 198
    invoke-direct {v0, v10, v1, v8}, LX/4wJ;-><init>(LX/0xl;Ljava/lang/String;Z)V

    .line 201
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_9c

    .line 205
    :cond_cd
    invoke-virtual {v10}, LX/0xl;->A0B()LX/0DP;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e1

    .line 215
    const/4 v1, 0x0

    .line 216
    new-instance v0, LX/4wJ;

    .line 218
    invoke-direct {v0, v10, v1, v8}, LX/4wJ;-><init>(LX/0xl;Ljava/lang/String;Z)V

    .line 221
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_9c

    .line 225
    :cond_e1
    invoke-static {v10}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v12}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    new-instance v0, LX/4wJ;

    .line 235
    invoke-direct {v0, v10, v1, v8}, LX/4wJ;-><init>(LX/0xl;Ljava/lang/String;Z)V

    .line 238
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    goto :goto_9c

    .line 242
    :cond_f2
    iget-object v0, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A00:LX/Oua;

    .line 244
    if-eqz v0, :cond_13a

    .line 246
    invoke-virtual {v0}, LX/Oua;->A04()Z

    .line 249
    move-result v0

    .line 250
    if-ne v0, v8, :cond_13a

    .line 252
    iget-object v0, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A00:LX/Oua;

    .line 254
    if-eqz v0, :cond_11f

    .line 256
    invoke-virtual {v0}, LX/Oua;->A00()Ljava/util/HashSet;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 263
    move-result-object v13

    .line 264
    sget-object v12, LX/CkD;->A00:LX/CkD;

    .line 266
    const-string v0, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>"

    .line 268
    invoke-static {v12, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-static {v12, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 274
    const/16 v1, 0x15

    .line 276
    new-instance v0, LX/EyV;

    .line 278
    invoke-direct {v0, v1, v12}, LX/EyV;-><init>(ILjava/util/Comparator;)V

    .line 281
    invoke-static {v13, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 284
    move-result-object v0

    .line 285
    if-nez v0, :cond_121

    .line 287
    :cond_11f
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 289
    :cond_121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v12

    .line 293
    :cond_125
    :goto_125
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_13a

    .line 299
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_125

    .line 305
    new-instance v0, LX/4wI;

    .line 307
    invoke-direct {v0, v1}, LX/4wI;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    goto :goto_125

    .line 314
    :cond_13a
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_148

    .line 320
    new-instance v0, LX/4wH;

    .line 322
    invoke-direct {v0, v10}, LX/4wH;-><init>(I)V

    .line 325
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_148
    invoke-interface {v4, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 331
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_15c

    .line 337
    new-instance v0, LX/4wH;

    .line 339
    invoke-direct {v0, v8}, LX/4wH;-><init>(I)V

    .line 342
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 348
    :cond_15c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_16b

    .line 354
    const/4 v1, 0x2

    .line 355
    new-instance v0, LX/4wH;

    .line 357
    invoke-direct {v0, v1}, LX/4wH;-><init>(I)V

    .line 360
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    :cond_16b
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 366
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_180

    .line 372
    const/4 v1, 0x3

    .line 373
    new-instance v0, LX/4wH;

    .line 375
    invoke-direct {v0, v1}, LX/4wH;-><init>(I)V

    .line 378
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 384
    :cond_180
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_19a

    .line 390
    iget-object v0, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A0I:LX/05b;

    .line 392
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/4cm;

    .line 398
    invoke-static {v0, v4}, LX/4QI;->A00(LX/4cm;Ljava/util/List;)Z

    .line 401
    move-result v1

    .line 402
    new-instance v0, LX/4wG;

    .line 404
    invoke-direct {v0, v1}, LX/4wG;-><init>(Z)V

    .line 407
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    :cond_19a
    iget-object v0, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A0d:LX/00q;

    .line 412
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/1P7;

    .line 418
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 421
    if-eqz v2, :cond_23

    .line 423
    invoke-static {v3}, Lcom/whatsapp/blocklist/ui/BlockList;->A0W(Lcom/whatsapp/blocklist/ui/BlockList;)V

    .line 426
    return-void

    .line 427
    :catchall_1ab
    move-exception v0

    .line 428
    monitor-exit v1

    .line 429
    throw v0
.end method
