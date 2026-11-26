.class public LX/RJO;
.super LX/1sA;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/RJO;->$t:I

    .line 2
    iput-object p1, p0, LX/RJO;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/RJO;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_68

    .line 5
    iget-object v4, p0, LX/RJO;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 9
    iget-object v5, v4, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1Z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    :try_start_e
    invoke-virtual {v4}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1C()V

    .line 17
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1V:Ljava/util/LinkedHashMap;

    .line 19
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 24
    iget-object v2, v4, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1R:Ljava/util/ArrayList;

    .line 26
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1S:Ljava/util/ArrayList;

    .line 28
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1T:Ljava/util/ArrayList;

    .line 30
    new-instance v4, LX/S5p;

    .line 32
    invoke-direct {v4, v2, v3, v1, v0}, LX/S5p;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V

    .line 35
    goto :goto_4b
    :try_end_24
    .catchall {:try_start_e .. :try_end_24} :catchall_4f

    .line 36
    :pswitch_24  #0x0
    iget-object v4, p0, LX/RJO;->A00:Ljava/lang/Object;

    .line 38
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 40
    iget-object v5, v4, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1Z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 45
    :try_start_2d
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1V:Ljava/util/LinkedHashMap;

    .line 47
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_38

    .line 53
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 56
    :cond_38
    invoke-virtual {v4}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1C()V

    .line 59
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 61
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 64
    iget-object v2, v4, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1R:Ljava/util/ArrayList;

    .line 66
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1S:Ljava/util/ArrayList;

    .line 68
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1T:Ljava/util/ArrayList;

    .line 70
    new-instance v4, LX/S5p;

    .line 72
    invoke-direct {v4, v2, v3, v1, v0}, LX/S5p;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V
    :try_end_4b
    .catchall {:try_start_2d .. :try_end_4b} :catchall_4f

    .line 75
    :goto_4b
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    return-object v4

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    throw v0

    .line 84
    :pswitch_54  #0x1
    iget-object v0, p0, LX/RJO;->A00:Ljava/lang/Object;

    .line 86
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 88
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0n:LX/05b;

    .line 90
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/0b6;->A16()Z

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v4

    .line 102
    return-object v4

    .line 103
    nop

    .line 104
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_54  #00000001
    .end packed-switch
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget v0, p0, LX/RJO;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_156

    .line 5
    check-cast p1, LX/S5p;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v4, p0, LX/RJO;->A00:Ljava/lang/Object;

    .line 13
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 15
    iget-object v3, p1, LX/S5p;->A01:Ljava/util/LinkedHashMap;

    .line 17
    iget-object v2, p1, LX/S5p;->A00:Ljava/util/ArrayList;

    .line 19
    iget-object v1, p1, LX/S5p;->A02:Ljava/util/List;

    .line 21
    iget-object v0, p1, LX/S5p;->A03:Ljava/util/List;

    .line 23
    invoke-static {v4, v2, v3, v1, v0}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0I(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V

    .line 26
    invoke-virtual {v4}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1A()V

    .line 29
    :cond_1d
    return-void

    .line 30
    :pswitch_1e  #0x1
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 36
    iget-object v2, p0, LX/RJO;->A00:Ljava/lang/Object;

    .line 38
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 40
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0S:Z

    .line 42
    if-eqz v0, :cond_e1

    .line 44
    invoke-virtual {v2}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1P()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8f

    .line 50
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0I:Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_8f

    .line 58
    sget-object v4, LX/RQC;->A06:LX/RQC;

    .line 60
    :goto_3c
    iget-object v3, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0b:LX/07g;

    .line 62
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_52

    .line 68
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v4, :cond_52

    .line 74
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0X:Z

    .line 76
    if-nez v0, :cond_52

    .line 78
    sget-object v0, LX/RQC;->A06:LX/RQC;

    .line 80
    if-ne v4, v0, :cond_1d

    .line 82
    :cond_52
    sget-object v0, LX/RQC;->A03:LX/RQC;

    .line 84
    if-eq v4, v0, :cond_82

    .line 86
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0S:Z

    .line 88
    if-eqz v0, :cond_82

    .line 90
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0I:Ljava/util/List;

    .line 92
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_89

    .line 98
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0I:Ljava/util/List;

    .line 100
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A03(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/08a;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0Oe;->A0I(LX/08a;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_74

    .line 113
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0E(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)V

    .line 116
    :cond_74
    const/4 v0, 0x0

    .line 117
    iput-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A04:LX/SuA;

    .line 119
    :goto_77
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0I:Ljava/util/List;

    .line 121
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1d:LX/0JU;

    .line 123
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 130
    :cond_82
    const/4 v0, 0x0

    .line 131
    iput-boolean v0, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0X:Z

    .line 133
    invoke-virtual {v3, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 136
    return-void

    .line 137
    :cond_89
    const-string v0, "CallsHistoryFragmentV2ViewModel/clearCallLog no items registered"

    .line 139
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 142
    goto :goto_77

    .line 143
    :cond_8f
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1V:Ljava/util/LinkedHashMap;

    .line 145
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_13c

    .line 151
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1R:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_13c

    .line 159
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0M(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_ab

    .line 165
    invoke-virtual {v2}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1O()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_13c

    .line 171
    :cond_ab
    invoke-virtual {v2}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1P()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_bb

    .line 177
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0I:Ljava/util/List;

    .line 179
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_bb

    .line 185
    goto/16 :goto_13c

    .line 187
    :cond_bb
    iget-object v4, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0k:LX/05b;

    .line 189
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    check-cast v3, LX/SH3;

    .line 195
    monitor-enter v3

    .line 196
    :try_start_c4
    iget-object v0, v3, LX/SH3;->A0Z:LX/RJT;

    .line 198
    if-nez v0, :cond_cd

    .line 200
    iget-boolean v1, v3, LX/SH3;->A0A:Z

    .line 202
    const/4 v0, 0x0

    .line 203
    if-eqz v1, :cond_ce

    .line 205
    :cond_cd
    const/4 v0, 0x1
    :try_end_ce
    .catchall {:try_start_c4 .. :try_end_ce} :catchall_152

    .line 206
    :cond_ce
    monitor-exit v3

    .line 207
    if-nez v0, :cond_e1

    .line 209
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0M(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e5

    .line 215
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/SH3;

    .line 221
    iget-object v0, v0, LX/SH3;->A04:LX/RJN;

    .line 223
    if-eqz v0, :cond_e5

    .line 225
    :cond_e1
    sget-object v4, LX/RQC;->A05:LX/RQC;

    .line 227
    goto/16 :goto_3c

    .line 229
    :cond_e5
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0m:LX/05b;

    .line 231
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 233
    invoke-static {v0}, LX/3dE;->A1R(LX/00y;)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_10f

    .line 239
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A13:LX/05b;

    .line 241
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/0bh;

    .line 247
    iget-object v1, v0, LX/0bh;->A00:LX/08a;

    .line 249
    const/16 v0, 0x60ea

    .line 251
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_10b

    .line 257
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A03(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/08a;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/0Oe;->A0I(LX/08a;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10f

    .line 267
    :cond_10b
    sget-object v4, LX/RQC;->A04:LX/RQC;

    .line 269
    goto/16 :goto_3c

    .line 271
    :cond_10f
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1S:Ljava/util/ArrayList;

    .line 273
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_13c

    .line 279
    if-eqz v5, :cond_127

    .line 281
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A03(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/08a;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/0Oe;->A0I(LX/08a;)Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_127

    .line 291
    sget-object v4, LX/RQC;->A07:LX/RQC;

    .line 293
    goto/16 :goto_3c

    .line 295
    :cond_127
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1A:LX/05b;

    .line 297
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 300
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0S:Z

    .line 302
    if-eqz v0, :cond_e1

    .line 304
    if-eqz v5, :cond_140

    .line 306
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A03(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/08a;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/0Oe;->A0I(LX/08a;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_140

    .line 316
    :cond_13c
    :goto_13c
    sget-object v4, LX/RQC;->A03:LX/RQC;

    .line 318
    goto/16 :goto_3c

    .line 320
    :cond_140
    sget-object v4, LX/RQC;->A02:LX/RQC;

    .line 322
    goto/16 :goto_3c

    .line 324
    :pswitch_144  #0x0
    check-cast p1, LX/S5p;

    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 330
    iget-object v0, p0, LX/RJO;->A00:Ljava/lang/Object;

    .line 332
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 334
    invoke-virtual {v0, p1}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1H(LX/S5p;)V

    .line 337
    return-void

    .line 338
    :catchall_152
    move-exception v0

    .line 339
    :try_start_153
    monitor-exit v3
    :try_end_154
    .catchall {:try_start_153 .. :try_end_154} :catchall_152

    .line 340
    throw v0

    .line 341
    nop

    .line 342
    :pswitch_data_156
    .packed-switch 0x0
        :pswitch_144  #00000000
        :pswitch_1e  #00000001
    .end packed-switch
.end method
