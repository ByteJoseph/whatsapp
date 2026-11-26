.class public LX/SuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0an;
.implements LX/0ao;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/SuN;->$t:I

    .line 2
    iput-object p1, p0, LX/SuN;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BzI(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C2i(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7o(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    iget v0, p0, LX/SuN;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v0, p0, LX/SuN;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-static {}, LX/2Ag;->A1C()V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_11
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1A()V

    .line 20
    :cond_14
    return-void
.end method

.method public synthetic C7r(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C7v(Ljava/util/Collection;)V
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/SuN;->$t:I

    .line 4
    if-nez v0, :cond_2a

    .line 6
    const/4 v0, 0x0

    .line 7
    move-object/from16 v12, p1

    .line 9
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2a

    .line 18
    iget-object v0, v1, LX/SuN;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/SH3;

    .line 22
    iget-object v1, v0, LX/SH3;->A06:LX/S22;

    .line 24
    if-eqz v1, :cond_2a

    .line 26
    const-string v0, "CallsHistoryViewModel/onContactsAddedOrUpdated"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    iget-object v10, v1, LX/S22;->A00:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 33
    iget-boolean v0, v10, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0R:Z

    .line 35
    if-nez v0, :cond_2b

    .line 37
    const-string v0, "CallsHistoryViewModel/onContactsAddedOrUpdated skip due to no active observer"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    iget-wide v0, v10, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02:J

    .line 45
    const-wide/16 v2, 0x1

    .line 47
    add-long/2addr v0, v2

    .line 48
    iput-wide v0, v10, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02:J

    .line 50
    iget-object v2, v10, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0B:LX/RJP;

    .line 52
    invoke-static {v2}, LX/8cY;->A1M(LX/1sA;)V

    .line 55
    invoke-static {v10}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A03(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/08a;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LX/0Oe;->A0J(LX/08a;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_f0

    .line 65
    iget-object v7, v10, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0J:Ljava/util/List;

    .line 67
    if-eqz v7, :cond_f0

    .line 69
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_f0

    .line 75
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 78
    move-result v2

    .line 79
    new-instance v6, Ljava/util/HashMap;

    .line 81
    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 84
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 87
    move-result v2

    .line 88
    mul-int/lit8 v2, v2, 0x2

    .line 90
    new-instance v5, Ljava/util/HashMap;

    .line 92
    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 95
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v9

    .line 99
    :cond_63
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_a2

    .line 105
    invoke-static {v9}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, LX/0xl;->A0B()LX/0DP;

    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_7c

    .line 115
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_7c

    .line 121
    invoke-virtual {v6, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_7c
    invoke-static {v8}, LX/155;->A00(LX/0xl;)Ljava/util/List;

    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v4

    .line 132
    :cond_84
    :goto_84
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_63

    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_9e

    .line 148
    invoke-virtual {v8}, LX/0xl;->A0B()LX/0DP;

    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_84

    .line 158
    :cond_9e
    invoke-virtual {v5, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto :goto_84

    .line 162
    :cond_a2
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v7

    .line 170
    :goto_aa
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_ee

    .line 176
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v13

    .line 180
    check-cast v13, LX/S6H;

    .line 182
    iget-object v14, v13, LX/S6H;->A00:LX/384;

    .line 184
    iget-object v3, v14, LX/384;->A03:LX/0DP;

    .line 186
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v15

    .line 190
    check-cast v15, LX/0xl;

    .line 192
    if-nez v15, :cond_d0

    .line 194
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_ea

    .line 200
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v15

    .line 204
    check-cast v15, LX/0xl;

    .line 206
    if-eqz v15, :cond_ea

    .line 208
    :cond_d0
    invoke-static {v10}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/0XU;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, v15}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 215
    move-result-object v16

    .line 216
    invoke-static {v10}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/0XU;

    .line 219
    move-result-object v3

    .line 220
    const/4 v2, -0x1

    .line 221
    invoke-virtual {v3, v15, v2}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    .line 224
    move-result-object v17

    .line 225
    iget-boolean v2, v13, LX/S6H;->A04:Z

    .line 227
    new-instance v13, LX/S6H;

    .line 229
    move/from16 v18, v2

    .line 231
    invoke-direct/range {v13 .. v18}, LX/S6H;-><init>(LX/384;LX/0xl;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 234
    :cond_ea
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_aa

    .line 238
    :cond_ee
    iput-object v4, v10, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0J:Ljava/util/List;

    .line 240
    :cond_f0
    const/4 v2, 0x1

    .line 241
    new-instance v11, LX/SuJ;

    .line 243
    invoke-direct {v11, v10, v2, v0, v1}, LX/SuJ;-><init>(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;IJ)V

    .line 246
    iget-object v1, v10, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1Z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 248
    iget-object v13, v10, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1V:Ljava/util/LinkedHashMap;

    .line 250
    iget-object v14, v10, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1R:Ljava/util/ArrayList;

    .line 252
    iget-object v15, v10, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1S:Ljava/util/ArrayList;

    .line 254
    iget-object v0, v10, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1T:Ljava/util/ArrayList;

    .line 256
    new-instance v9, LX/RJP;

    .line 258
    move-object/from16 v16, v0

    .line 260
    move-object/from16 v17, v1

    .line 262
    invoke-direct/range {v9 .. v17}, LX/RJP;-><init>(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;LX/TLy;Ljava/util/Collection;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/Lock;)V

    .line 265
    iput-object v9, v10, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0B:LX/RJP;

    .line 267
    invoke-static {v10, v9}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0H(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;LX/1sA;)V

    .line 270
    return-void
.end method

.method public C7x(Ljava/util/Collection;)V
    .registers 4

    .line 0
    iget v0, p0, LX/SuN;->$t:I

    .line 2
    if-nez v0, :cond_21

    .line 4
    const-string v0, "CallsHistoryDataSource/onContactsChanged"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    if-eqz p1, :cond_21

    .line 11
    iget-object v0, p0, LX/SuN;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/SH3;

    .line 15
    iget-object v0, v0, LX/SH3;->A06:LX/S22;

    .line 17
    if-eqz v0, :cond_21

    .line 19
    iget-object v1, v0, LX/S22;->A00:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 21
    monitor-enter v1

    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_17
    iput-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0H:Ljava/util/ArrayList;
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_1e

    .line 25
    monitor-exit v1

    .line 26
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0G(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)V

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0

    .line 33
    :cond_21
    return-void
.end method

.method public C80(Ljava/util/Collection;)V
    .registers 7

    .line 0
    iget v0, p0, LX/SuN;->$t:I

    .line 2
    if-nez v0, :cond_26

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_26

    .line 14
    iget-object v0, p0, LX/SuN;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/SH3;

    .line 18
    iget-object v1, v0, LX/SH3;->A06:LX/S22;

    .line 20
    if-eqz v1, :cond_26

    .line 22
    const-string v0, "CallsHistoryViewModel/onContactsRemoved"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    iget-object v4, v1, LX/S22;->A00:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 29
    iget-boolean v0, v4, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0R:Z

    .line 31
    if-nez v0, :cond_27

    .line 33
    const-string v0, "CallsHistoryViewModel/onContactsRemoved skip due to no active observer"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 42
    move-result-object v3

    .line 43
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0C:LX/09B;

    .line 45
    invoke-static {v0}, LX/0Ve;->A01(Ljava/util/concurrent/Executor;)LX/024;

    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/TEV;

    .line 52
    invoke-direct {v0, v4, p1, v1}, LX/TEV;-><init>(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;Ljava/util/Collection;LX/0ds;)V

    .line 55
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 58
    return-void
.end method

.method public synthetic C81(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8W(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CAw(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CDn(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CSa(LX/0DP;)V
    .registers 11

    .line 0
    iget v0, p0, LX/SuN;->$t:I

    .line 2
    if-nez v0, :cond_26

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v3, p1

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const-string v0, "CallsHistoryDataSource/onProfilePhotoChanged"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/SuN;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/SH3;

    .line 18
    iget-object v1, v0, LX/SH3;->A06:LX/S22;

    .line 20
    if-eqz v1, :cond_26

    .line 22
    const-string v0, "CallsHistoryViewModel/onProfilePhotoChanged"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    iget-object v2, v1, LX/S22;->A00:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 29
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0R:Z

    .line 31
    if-nez v0, :cond_27

    .line 33
    const-string v0, "CallsHistoryViewModel/onProfilePhotoChanged skip due to no active observer"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A07:LX/RJQ;

    .line 41
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 44
    iget-object v8, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1Z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1N:LX/RmZ;

    .line 48
    iget-object v4, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1V:Ljava/util/LinkedHashMap;

    .line 50
    iget-object v5, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1R:Ljava/util/ArrayList;

    .line 52
    iget-object v6, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1S:Ljava/util/ArrayList;

    .line 54
    iget-object v7, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1T:Ljava/util/ArrayList;

    .line 56
    new-instance v0, LX/RJQ;

    .line 58
    invoke-direct/range {v0 .. v8}, LX/RJQ;-><init>(LX/RmZ;Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;LX/0DP;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/Lock;)V

    .line 61
    iput-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A07:LX/RJQ;

    .line 63
    invoke-static {v2, v0}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0H(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;LX/1sA;)V

    .line 66
    return-void
.end method

.method public synthetic CSd(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSe(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method
