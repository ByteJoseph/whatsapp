.class public final LX/SWH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzd;


# instance fields
.field public final A00:LX/2Fq;

.field public final synthetic A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/SWH;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/2Fq;

    .line 7
    invoke-direct {v0}, LX/2Fq;-><init>()V

    .line 10
    iput-object v0, p0, LX/SWH;->A00:LX/2Fq;

    .line 12
    return-void
.end method

.method private final A00()LX/TSb;
    .registers 5

    .line 0
    iget-object v3, p0, LX/SWH;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 2
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/16 v0, 0x5475

    .line 14
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0A:LX/TSb;

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-object v2, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1y:Ljava/util/Map;

    .line 25
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_37

    .line 32
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1x:Ljava/util/Map;

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_37

    .line 40
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/QjM;

    .line 50
    invoke-virtual {v0}, LX/QjM;->A0P()LX/TSb;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method


# virtual methods
.method public Bzc(Landroid/view/MenuItem;LX/LkM;)Z
    .registers 12

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b245a

    .line 11
    if-ne v1, v0, :cond_13a

    .line 13
    iget-object v4, p0, LX/SWH;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 15
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08a;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    const/16 v0, 0x5475

    .line 27
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 30
    move-result v0

    .line 31
    const-string v2, "viewModel"

    .line 33
    iget-object v5, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 35
    if-eqz v0, :cond_ed

    .line 37
    if-eqz v5, :cond_135

    .line 39
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1Y:Ljava/util/Set;

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 44
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1X:Ljava/util/Set;

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 49
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1d:LX/0JU;

    .line 51
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v6

    .line 65
    :cond_41
    :goto_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5e

    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    move-object v1, v2

    .line 76
    check-cast v1, LX/TSb;

    .line 78
    instance-of v0, v1, LX/Ta6;

    .line 80
    if-eqz v0, :cond_41

    .line 82
    check-cast v1, LX/Ta6;

    .line 84
    invoke-interface {v1}, LX/Ta6;->BoE()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_41

    .line 90
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_41

    .line 94
    :cond_5e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    :cond_66
    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_78

    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    instance-of v0, v1, LX/SuD;

    .line 114
    if-eqz v0, :cond_66

    .line 116
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_66

    .line 120
    :cond_78
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v1

    .line 128
    :cond_80
    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9c

    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/TSb;

    .line 140
    invoke-interface {v0}, LX/TSb;->AeQ()LX/T1B;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_80

    .line 146
    invoke-virtual {v0}, LX/T1B;->A04()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_80

    .line 152
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_80

    .line 156
    :cond_9c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v2

    .line 164
    :cond_a4
    :goto_a4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_ba

    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    instance-of v0, v1, LX/SuF;

    .line 176
    if-nez v0, :cond_b6

    .line 178
    instance-of v0, v1, LX/SuE;

    .line 180
    if-eqz v0, :cond_a4

    .line 182
    :cond_b6
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_a4

    .line 186
    :cond_ba
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v1

    .line 194
    :cond_c2
    :goto_c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_de

    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/TSb;

    .line 206
    invoke-interface {v0}, LX/TSb;->getJid()LX/0DP;

    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_c2

    .line 212
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_c2

    .line 218
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    goto :goto_c2

    .line 222
    :cond_de
    invoke-static {v6}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v5, v0}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1L(Ljava/util/Set;)V

    .line 229
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v5, v0}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1K(Ljava/util/Set;)V

    .line 236
    goto :goto_12d

    .line 237
    :cond_ed
    if-eqz v5, :cond_135

    .line 239
    iget-object v6, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1y:Ljava/util/Map;

    .line 241
    invoke-static {v6}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v5, v0}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1L(Ljava/util/Set;)V

    .line 252
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 255
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 257
    if-eqz v1, :cond_135

    .line 259
    iget-object v2, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1x:Ljava/util/Map;

    .line 261
    invoke-static {v2}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1K(Ljava/util/Set;)V

    .line 272
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 275
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/QiT;

    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 286
    iput-object v0, v1, LX/QiT;->A0D:Ljava/util/Set;

    .line 288
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/QiT;

    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 299
    iput-object v0, v1, LX/QiT;->A0C:Ljava/util/Set;

    .line 301
    :goto_12d
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:LX/LkM;

    .line 303
    if-eqz v0, :cond_134

    .line 305
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 308
    :cond_134
    return v3

    .line 309
    :cond_135
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 312
    const/4 v0, 0x0

    .line 313
    throw v0

    .line 314
    :cond_13a
    const v0, 0x7f0b245f

    .line 317
    if-ne v1, v0, :cond_151

    .line 319
    new-instance v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;

    .line 321
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;-><init>()V

    .line 324
    iget-object v0, p0, LX/SWH;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 326
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 329
    move-result-object v1

    .line 330
    const-string v0, "CallsHistoryClearCallLogDialogFragment"

    .line 332
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 335
    const/4 v0, 0x0

    .line 336
    return v0

    .line 337
    :cond_151
    iget-object v2, p0, LX/SWH;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 339
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 342
    move-result v1

    .line 343
    invoke-direct {p0}, LX/SWH;->A00()LX/TSb;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, v2, v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0h(LX/TSb;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;I)Z

    .line 350
    move-result v0

    .line 351
    return v0
.end method

.method public C8Z(Landroid/view/Menu;LX/LkM;)Z
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/SWH;->A00:LX/2Fq;

    .line 6
    iget-object v0, v1, LX/2Fq;->A00:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    invoke-static {p1, v2}, LX/1w8;->A01(Landroid/view/Menu;Z)V

    .line 14
    iget-object v0, p0, LX/SWH;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 16
    invoke-static {p1, v0, v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0J(Landroid/view/Menu;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;LX/2Fq;)V

    .line 19
    return v2
.end method

.method public C9s(LX/LkM;)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/SWH;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 2
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/16 v0, 0x5475

    .line 14
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    iget-object v1, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 22
    if-nez v1, :cond_7b

    .line 24
    invoke-static {}, LX/2Ag;->A1C()V

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1d
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0j(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_77

    .line 35
    iget-object v4, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1y:Ljava/util/Map;

    .line 37
    invoke-static {v4}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/QjM;

    .line 54
    invoke-virtual {v0, v6, v3}, LX/QjM;->A0R(ZZ)V

    .line 57
    goto :goto_29

    .line 58
    :cond_3a
    iget-object v2, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1x:Ljava/util/Map;

    .line 60
    invoke-static {v2}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_50

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/QjM;

    .line 76
    invoke-virtual {v0, v6, v3}, LX/QjM;->A0R(ZZ)V

    .line 79
    goto :goto_40

    .line 80
    :cond_50
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 83
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/QiT;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 94
    iput-object v0, v1, LX/QiT;->A0D:Ljava/util/Set;

    .line 96
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 99
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/QiT;

    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    iput-object v0, v1, LX/QiT;->A0C:Ljava/util/Set;

    .line 112
    goto :goto_77

    .line 113
    :cond_71
    invoke-interface {v7, v4, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_87

    .line 119
    :cond_77
    :goto_77
    const/4 v0, 0x0

    .line 120
    iput-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:LX/LkM;

    .line 122
    return-void

    .line 123
    :cond_7b
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1Y:Ljava/util/Set;

    .line 125
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 128
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1X:Ljava/util/Set;

    .line 130
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 133
    iget-object v7, v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1d:LX/0JU;

    .line 135
    :cond_87
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    move-object v0, v4

    .line 140
    check-cast v0, Ljava/util/List;

    .line 142
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v2

    .line 150
    :goto_96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_71

    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/TSb;

    .line 162
    instance-of v0, v1, LX/Ta6;

    .line 164
    if-eqz v0, :cond_af

    .line 166
    move-object v0, v1

    .line 167
    check-cast v0, LX/Ta6;

    .line 169
    if-eqz v0, :cond_af

    .line 171
    invoke-interface {v0, v6}, LX/Ta6;->CzW(Z)LX/Ta6;

    .line 174
    move-result-object v1

    .line 175
    :cond_af
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_96
.end method

.method public CRs(Landroid/view/Menu;LX/LkM;)Z
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    iget-object v6, p0, LX/SWH;->A01:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 7
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 13
    const-string v0, "CallsHistoryFragment/onPrepareActionMode not attached to an activity"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 18
    return v3

    .line 19
    :cond_13
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0j(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_27

    .line 25
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0C(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0BC;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/CyS;->A1Y(LX/0BC;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_27

    .line 35
    invoke-virtual {p2}, LX/LkM;->A01()V

    .line 38
    return v5

    .line 39
    :cond_27
    invoke-direct {p0}, LX/SWH;->A00()LX/TSb;

    .line 42
    move-result-object v1

    .line 43
    iget-object v4, p0, LX/SWH;->A00:LX/2Fq;

    .line 45
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0j(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)Z

    .line 48
    move-result v0

    .line 49
    invoke-static {p1, v1, v6, v4, v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0I(Landroid/view/Menu;LX/TSb;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;LX/2Fq;Z)V

    .line 52
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1n:LX/05b;

    .line 54
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08a;

    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 64
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    const/16 v0, 0x5475

    .line 69
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7b

    .line 75
    iget v1, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A00:I

    .line 77
    :goto_4d
    invoke-static {v1, v5}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "%d"

    .line 87
    invoke-static {v2, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, LX/LkM;->A06(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 97
    move-result-object v3

    .line 98
    const v0, 0x7f0b0141

    .line 101
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 112
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08a;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v1, v0}, LX/MBT;->A00(Landroid/view/View;Landroid/view/WindowManager;LX/08a;)V

    .line 119
    invoke-virtual {v4, v3, p1}, LX/2Fq;->A00(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 122
    return v5

    .line 123
    :cond_7b
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1y:Ljava/util/Map;

    .line 125
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 128
    move-result v1

    .line 129
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1x:Ljava/util/Map;

    .line 131
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 134
    move-result v0

    .line 135
    add-int/2addr v1, v0

    .line 136
    goto :goto_4d
.end method
