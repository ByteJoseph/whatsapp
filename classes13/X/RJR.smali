.class public final LX/RJR;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/RmX;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/00y;LX/RmX;Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/Lock;)V
    .registers 11

    .line 0
    invoke-static {p2, p9, p4}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p6, p7, p8, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 14
    iput-object p2, p0, LX/RJR;->A01:LX/RmX;

    .line 16
    iput-object p9, p0, LX/RJR;->A08:Ljava/util/concurrent/locks/Lock;

    .line 18
    iput-object p4, p0, LX/RJR;->A04:Ljava/util/LinkedHashMap;

    .line 20
    iput-object p6, p0, LX/RJR;->A05:Ljava/util/List;

    .line 22
    iput-object p7, p0, LX/RJR;->A06:Ljava/util/List;

    .line 24
    iput-object p8, p0, LX/RJR;->A07:Ljava/util/List;

    .line 26
    iput-object p1, p0, LX/RJR;->A00:LX/00y;

    .line 28
    invoke-static {p3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/RJR;->A02:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-static {p5}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/RJR;->A03:Ljava/util/ArrayList;

    .line 40
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p0

    .line 8
    iget-object v0, v5, LX/RJR;->A02:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 16
    if-nez v4, :cond_36

    .line 18
    const-string v0, "ProcessUpdatedCallLogTask/doInBackground view model reference null"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 23
    iget-object v0, v5, LX/RJR;->A04:Ljava/util/LinkedHashMap;

    .line 25
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 30
    iget-object v0, v5, LX/RJR;->A05:Ljava/util/List;

    .line 32
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v5, LX/RJR;->A06:Ljava/util/List;

    .line 38
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v5, LX/RJR;->A07:Ljava/util/List;

    .line 44
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    new-instance v5, LX/S5p;

    .line 50
    invoke-direct {v5, v2, v3, v1, v0}, LX/S5p;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V

    .line 53
    return-object v5

    .line 54
    :cond_36
    iget-object v3, v5, LX/RJR;->A08:Ljava/util/concurrent/locks/Lock;

    .line 56
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 59
    :try_start_3b
    iget-object v6, v5, LX/RJR;->A04:Ljava/util/LinkedHashMap;

    .line 61
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 64
    iget-object v2, v5, LX/RJR;->A05:Ljava/util/List;

    .line 66
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v9

    .line 74
    :cond_4a
    :goto_4a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5f

    .line 80
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 84
    move-object v0, v8

    .line 85
    check-cast v0, LX/Su0;

    .line 87
    iget-boolean v0, v0, LX/Su0;->A04:Z

    .line 89
    if-eqz v0, :cond_4a

    .line 91
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_4a

    .line 95
    :cond_5f
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 98
    iget-object v0, v5, LX/RJR;->A03:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v11

    .line 104
    :goto_68
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_e8

    .line 110
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/T1B;
    :try_end_74
    .catchall {:try_start_3b .. :try_end_74} :catchall_10c

    .line 116
    :try_start_74
    invoke-virtual {v0}, LX/T1B;->clone()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/T1B;

    .line 122
    if-eqz v0, :cond_dd
    :try_end_7c
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_74 .. :try_end_7c} :catch_d7
    .catchall {:try_start_74 .. :try_end_7c} :catchall_10c

    .line 124
    :try_start_7c
    invoke-virtual {v0}, LX/T1B;->A06()Ljava/util/List;

    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_dd

    .line 130
    invoke-static {v8}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    check-cast v10, LX/BTD;

    .line 136
    if-eqz v10, :cond_dd

    .line 138
    invoke-static {v0}, LX/T1B;->A00(LX/T1B;)LX/BTD;

    .line 141
    move-result-object v8

    .line 142
    if-eqz v8, :cond_b3

    .line 144
    iget-object v8, v8, LX/BTD;->A0F:LX/BTB;

    .line 146
    if-eqz v8, :cond_b3

    .line 148
    iget-object v8, v5, LX/RJR;->A00:LX/00y;

    .line 150
    invoke-static {v8}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 153
    move-result-object v8

    .line 154
    check-cast v8, LX/0b7;

    .line 156
    invoke-static {v8, v10}, LX/CH5;->A01(LX/0b7;LX/BTD;)LX/0xl;

    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v4, v0, v8}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A15(LX/T1B;LX/0xl;)LX/SJL;

    .line 163
    move-result-object v15

    .line 164
    const/4 v13, 0x0

    .line 165
    new-instance v12, LX/Su0;

    .line 167
    move-object v14, v0

    .line 168
    move-object/from16 v16, v8

    .line 170
    move/from16 v17, v7

    .line 172
    invoke-direct/range {v12 .. v17}, LX/Su0;-><init>(LX/EFe;LX/T1B;LX/SJL;LX/0xl;Z)V

    .line 175
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_68

    .line 179
    :cond_b3
    invoke-virtual {v10}, LX/BTD;->A0d()Z

    .line 182
    move-result v9

    .line 183
    iget-object v8, v10, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 185
    invoke-static {v8, v9}, LX/CHh;->A04(Lcom/whatsapp/infra/core/jid/GroupJid;Z)LX/0xl;

    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v4, v0, v14}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A14(LX/T1B;LX/0xl;)LX/SJq;

    .line 192
    move-result-object v13

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, -0x1

    .line 196
    new-instance v12, LX/SuD;

    .line 198
    move/from16 v17, v7

    .line 200
    move/from16 v18, v7

    .line 202
    invoke-direct/range {v12 .. v18}, LX/SuD;-><init>(LX/SJq;LX/0xl;Ljava/util/List;IZZ)V

    .line 205
    invoke-virtual {v0}, LX/T1B;->A04()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_e3

    .line 211
    invoke-virtual {v6, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    goto :goto_68
    :try_end_d7
    .catchall {:try_start_7c .. :try_end_d7} :catchall_10c

    .line 215
    :catch_d7
    move-exception v8

    .line 216
    :try_start_d8
    const-string v0, "ProcessUpdatedCallLogTask/doInBackground failed to clone call group"

    .line 218
    invoke-static {v0, v8}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    :cond_dd
    const-string v0, "ProcessUpdatedCallLogTask/doInBackground call log null"

    .line 223
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 226
    goto :goto_68

    .line 227
    :cond_e3
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_e8
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 235
    invoke-virtual {v4}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1C()V

    .line 238
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 240
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 243
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 246
    move-result-object v2

    .line 247
    iget-object v0, v5, LX/RJR;->A06:Ljava/util/List;

    .line 249
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 252
    move-result-object v1

    .line 253
    iget-object v0, v5, LX/RJR;->A07:Ljava/util/List;

    .line 255
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 258
    move-result-object v0

    .line 259
    new-instance v5, LX/S5p;

    .line 261
    invoke-direct {v5, v2, v4, v1, v0}, LX/S5p;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V
    :try_end_108
    .catchall {:try_start_d8 .. :try_end_108} :catchall_10c

    .line 264
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 267
    return-object v5

    .line 268
    :catchall_10c
    move-exception v0

    .line 269
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 272
    throw v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p1, LX/S5p;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/RJR;->A01:LX/RmX;

    .line 8
    iget-object v2, v0, LX/RmX;->A00:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A09:LX/RJR;

    .line 14
    iget v0, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A00:I

    .line 16
    if-nez v0, :cond_14

    .line 18
    iput v1, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A00:I

    .line 20
    :cond_14
    invoke-virtual {v2, p1}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1H(LX/S5p;)V

    .line 23
    return-void
.end method
