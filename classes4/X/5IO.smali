.class public LX/5IO;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3jH;Ljava/util/List;Ljava/util/List;LX/0ds;)V
    .registers 6

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/5IO;->$t:I

    .line 536870915
    iput-object p1, p0, LX/5IO;->A04:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/5IO;->A03:Ljava/lang/Object;

    .line 536870919
    iput-object p3, p0, LX/5IO;->A02:Ljava/lang/Object;

    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(LX/S5p;Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;LX/0ds;J)V
    .registers 7

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    iput v0, p0, LX/5IO;->$t:I

    .line 805306371
    iput-object p2, p0, LX/5IO;->A04:Ljava/lang/Object;

    .line 805306373
    iput-wide p4, p0, LX/5IO;->A01:J

    .line 805306375
    iput-object p1, p0, LX/5IO;->A03:Ljava/lang/Object;

    .line 805306377
    const/4 v0, 0x2

    .line 805306378
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306381
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/eventsv2/usecase/countupcomingevents/DefaultCountUpcomingEventsInChatsUseCase;Ljava/util/List;LX/0ds;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/5IO;->$t:I

    .line 268435459
    iput-object p1, p0, LX/5IO;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/5IO;->A03:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V
    .registers 9

    .line 0
    iput p5, p0, LX/5IO;->$t:I

    .line 2
    iput-object p3, p0, LX/5IO;->A04:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/5IO;->A03:Ljava/lang/Object;

    .line 6
    iput-wide p6, p0, LX/5IO;->A01:J

    .line 8
    iput-object p2, p0, LX/5IO;->A02:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/5IO;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 6
    iget-object v6, p0, LX/5IO;->A04:Ljava/lang/Object;

    .line 8
    iget-wide v9, p0, LX/5IO;->A01:J

    .line 10
    iget-object v5, p0, LX/5IO;->A02:Ljava/lang/Object;

    .line 12
    iget-object v4, p0, LX/5IO;->A03:Ljava/lang/Object;

    .line 14
    const/4 v8, 0x5

    .line 15
    :goto_f
    new-instance v3, LX/5IO;

    .line 17
    invoke-direct/range {v3 .. v10}, LX/5IO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 20
    return-object v3

    .line 21
    :pswitch_15  #0x0
    iget-wide v9, p0, LX/5IO;->A01:J

    .line 23
    iget-object v6, p0, LX/5IO;->A04:Ljava/lang/Object;

    .line 25
    iget-object v5, p0, LX/5IO;->A02:Ljava/lang/Object;

    .line 27
    iget-object v4, p0, LX/5IO;->A03:Ljava/lang/Object;

    .line 29
    const/4 v8, 0x0

    .line 30
    goto :goto_f

    .line 31
    :pswitch_1f  #0x4
    iget-object v6, p0, LX/5IO;->A04:Ljava/lang/Object;

    .line 33
    iget-object v4, p0, LX/5IO;->A03:Ljava/lang/Object;

    .line 35
    iget-wide v9, p0, LX/5IO;->A01:J

    .line 37
    iget-object v5, p0, LX/5IO;->A02:Ljava/lang/Object;

    .line 39
    const/4 v8, 0x4

    .line 40
    goto :goto_f

    .line 41
    :pswitch_29  #0x1
    iget-object v6, p0, LX/5IO;->A04:Ljava/lang/Object;

    .line 43
    check-cast v6, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 45
    iget-wide v8, p0, LX/5IO;->A01:J

    .line 47
    iget-object v5, p0, LX/5IO;->A03:Ljava/lang/Object;

    .line 49
    check-cast v5, LX/S5p;

    .line 51
    new-instance v3, LX/5IO;

    .line 53
    move-object v4, v3

    .line 54
    invoke-direct/range {v4 .. v9}, LX/5IO;-><init>(LX/S5p;Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;LX/0ds;J)V

    .line 57
    return-object v3

    .line 58
    :pswitch_3a  #0x2
    iget-object v1, p0, LX/5IO;->A04:Ljava/lang/Object;

    .line 60
    check-cast v1, Lcom/whatsapp/eventsv2/usecase/countupcomingevents/DefaultCountUpcomingEventsInChatsUseCase;

    .line 62
    iget-object v0, p0, LX/5IO;->A03:Ljava/lang/Object;

    .line 64
    check-cast v0, Ljava/util/List;

    .line 66
    new-instance v3, LX/5IO;

    .line 68
    invoke-direct {v3, v1, v0, p2}, LX/5IO;-><init>(Lcom/whatsapp/eventsv2/usecase/countupcomingevents/DefaultCountUpcomingEventsInChatsUseCase;Ljava/util/List;LX/0ds;)V

    .line 71
    return-object v3

    .line 72
    :pswitch_48  #0x3
    iget-object v2, p0, LX/5IO;->A04:Ljava/lang/Object;

    .line 74
    check-cast v2, LX/3jH;

    .line 76
    iget-object v1, p0, LX/5IO;->A03:Ljava/lang/Object;

    .line 78
    check-cast v1, Ljava/util/List;

    .line 80
    iget-object v0, p0, LX/5IO;->A02:Ljava/lang/Object;

    .line 82
    check-cast v0, Ljava/util/List;

    .line 84
    new-instance v3, LX/5IO;

    .line 86
    invoke-direct {v3, v2, v1, v0, p2}, LX/5IO;-><init>(LX/3jH;Ljava/util/List;Ljava/util/List;LX/0ds;)V

    .line 89
    return-object v3

    .line 90
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_29  #00000001
        :pswitch_3a  #00000002
        :pswitch_48  #00000003
        :pswitch_1f  #00000004
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5IO;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5IO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, LX/5IO;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_3fc

    .line 9
    const-string v9, "StatusAudienceValidationCoordinator/prewarm ignored failure type="

    .line 11
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 13
    iget v1, v4, LX/5IO;->A00:I

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v1, :cond_17

    .line 20
    if-eq v1, v0, :cond_25

    .line 22
    goto :goto_44

    .line 23
    :cond_17
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    :try_start_1a
    iput v0, v4, LX/5IO;->A00:I

    .line 28
    const-wide/16 v0, 0x1f4

    .line 30
    invoke-static {v4, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-ne v0, v3, :cond_28

    .line 36
    return-object v3

    .line 37
    :cond_25
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    iget-object v5, v4, LX/5IO;->A04:Ljava/lang/Object;

    .line 42
    check-cast v5, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;

    .line 44
    iget-object v2, v4, LX/5IO;->A03:Ljava/lang/Object;

    .line 46
    check-cast v2, LX/4t5;

    .line 48
    const/16 v0, 0xe

    .line 50
    new-instance v1, LX/5GW;

    .line 52
    invoke-direct {v1, v2, v5, v8, v0}, LX/5GW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 55
    iput v6, v4, LX/5IO;->A00:I

    .line 57
    invoke-virtual {v5}, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A00()Ljava/lang/Long;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v0, v4, v1}, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A01(Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    if-ne v5, v3, :cond_47

    .line 67
    return-object v3

    .line 68
    :goto_44
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    :cond_47
    check-cast v5, LX/4eb;

    .line 73
    iget-wide v2, v4, LX/5IO;->A01:J

    .line 75
    iget-object v7, v4, LX/5IO;->A04:Ljava/lang/Object;

    .line 77
    check-cast v7, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;

    .line 79
    iget-wide v0, v7, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A00:J

    .line 81
    cmp-long v6, v2, v0

    .line 83
    if-nez v6, :cond_3ef

    .line 85
    iget-object v0, v4, LX/5IO;->A02:Ljava/lang/Object;

    .line 87
    check-cast v0, LX/0JH;

    .line 89
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3ef

    .line 95
    if-eqz v5, :cond_3ef

    .line 97
    iput-object v5, v7, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A01:LX/4eb;

    .line 99
    goto/16 :goto_3ef
    :try_end_65
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_65} :catch_7b
    .catchall {:try_start_1a .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    :try_start_66
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v9, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_66 .. :try_end_6d} :catchall_7d

    .line 109
    iget-wide v5, v4, LX/5IO;->A01:J

    .line 111
    iget-object v7, v4, LX/5IO;->A04:Ljava/lang/Object;

    .line 113
    check-cast v7, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;

    .line 115
    iget-wide v1, v7, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A00:J

    .line 117
    cmp-long v0, v5, v1

    .line 119
    if-nez v0, :cond_3f9

    .line 121
    goto/16 :goto_3f7

    .line 123
    :catch_7b
    move-exception v0

    .line 124
    :try_start_7c
    throw v0
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7d

    .line 125
    :catchall_7d
    move-exception v7

    .line 126
    iget-wide v5, v4, LX/5IO;->A01:J

    .line 128
    iget-object v3, v4, LX/5IO;->A04:Ljava/lang/Object;

    .line 130
    check-cast v3, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;

    .line 132
    iget-wide v1, v3, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A00:J

    .line 134
    cmp-long v0, v5, v1

    .line 136
    if-nez v0, :cond_8c

    .line 138
    iput-object v8, v3, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A02:LX/0VK;

    .line 140
    :cond_8c
    throw v7

    .line 141
    :pswitch_8d  #0x0
    iget v0, v4, LX/5IO;->A00:I

    .line 143
    if-nez v0, :cond_af

    .line 145
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 148
    iget-wide v5, v4, LX/5IO;->A01:J

    .line 150
    iget-object v3, v4, LX/5IO;->A04:Ljava/lang/Object;

    .line 152
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 154
    iget-wide v1, v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02:J

    .line 156
    cmp-long v0, v5, v1

    .line 158
    if-nez v0, :cond_3f9

    .line 160
    iget-object v0, v4, LX/5IO;->A02:Ljava/lang/Object;

    .line 162
    check-cast v0, Ljava/util/List;

    .line 164
    iput-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0K:Ljava/util/List;

    .line 166
    iget-object v0, v4, LX/5IO;->A03:Ljava/lang/Object;

    .line 168
    check-cast v0, LX/S5p;

    .line 170
    invoke-virtual {v3, v0}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1H(LX/S5p;)V

    .line 173
    goto/16 :goto_3f9

    .line 175
    :cond_af
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :pswitch_b4  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 182
    iget v0, v4, LX/5IO;->A00:I

    .line 184
    const/4 v1, 0x1

    .line 185
    if-eqz v0, :cond_c2

    .line 187
    if-eq v0, v1, :cond_3c9

    .line 189
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_c2
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 197
    iget-object v8, v4, LX/5IO;->A04:Ljava/lang/Object;

    .line 199
    check-cast v8, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 201
    invoke-static {v8}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A08(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)Ljava/util/List;

    .line 204
    move-result-object v7

    .line 205
    invoke-static {v8}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0B(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/024;

    .line 208
    move-result-object v0

    .line 209
    iget-wide v11, v4, LX/5IO;->A01:J

    .line 211
    iget-object v6, v4, LX/5IO;->A03:Ljava/lang/Object;

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    new-instance v5, LX/5IO;

    .line 217
    invoke-direct/range {v5 .. v12}, LX/5IO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 220
    iput-object v9, v4, LX/5IO;->A02:Ljava/lang/Object;

    .line 222
    iput v1, v4, LX/5IO;->A00:I

    .line 224
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    goto/16 :goto_3ec

    .line 230
    :pswitch_e6  #0x2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 232
    iget v0, v4, LX/5IO;->A00:I

    .line 234
    const/4 v10, 0x1

    .line 235
    if-eqz v0, :cond_169

    .line 237
    if-ne v0, v10, :cond_2af

    .line 239
    iget-wide v1, v4, LX/5IO;->A01:J

    .line 241
    iget-object v13, v4, LX/5IO;->A02:Ljava/lang/Object;

    .line 243
    check-cast v13, Ljava/util/Map;

    .line 245
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 248
    :cond_f8
    check-cast v5, Ljava/util/Map;

    .line 250
    iget-object v9, v4, LX/5IO;->A04:Ljava/lang/Object;

    .line 252
    check-cast v9, Lcom/whatsapp/eventsv2/usecase/countupcomingevents/DefaultCountUpcomingEventsInChatsUseCase;

    .line 254
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 257
    move-result v0

    .line 258
    const/4 v8, 0x0

    .line 259
    if-nez v0, :cond_2a9

    .line 261
    invoke-static {v13}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 264
    move-result-object v13

    .line 265
    :cond_109
    :goto_109
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_2a9

    .line 271
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object v12

    .line 283
    check-cast v12, LX/4fy;

    .line 285
    iget-boolean v0, v12, LX/4fy;->A01:Z

    .line 287
    if-nez v0, :cond_13c

    .line 289
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v11

    .line 293
    check-cast v11, LX/4fz;

    .line 295
    if-eqz v11, :cond_139

    .line 297
    iget-object v3, v12, LX/4fy;->A00:Ljava/util/Set;

    .line 299
    sget-object v0, LX/4OQ;->A02:LX/4OQ;

    .line 301
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_13f

    .line 307
    iget-object v3, v11, LX/4fz;->A01:LX/4N2;

    .line 309
    sget-object v0, LX/4N2;->A02:LX/4N2;

    .line 311
    if-eq v3, v0, :cond_13f

    .line 313
    :cond_139
    const/4 v0, 0x0

    .line 314
    :goto_13a
    if-eqz v0, :cond_109

    .line 316
    :cond_13c
    add-int/lit8 v8, v8, 0x1

    .line 318
    goto :goto_109

    .line 319
    :cond_13f
    iget-wide v6, v11, LX/4fz;->A00:J

    .line 321
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    move-result-object v10

    .line 325
    const-wide/16 v3, 0x0

    .line 327
    cmp-long v0, v6, v3

    .line 329
    if-lez v0, :cond_166

    .line 331
    if-eqz v10, :cond_166

    .line 333
    iget-object v10, v11, LX/4fz;->A02:Ljava/lang/Long;

    .line 335
    iget-object v0, v9, Lcom/whatsapp/eventsv2/usecase/countupcomingevents/DefaultCountUpcomingEventsInChatsUseCase;->A00:LX/05b;

    .line 337
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/4qA;->A00(LX/08a;)J

    .line 344
    move-result-wide v3

    .line 345
    invoke-static {v10, v6, v7, v3, v4}, LX/4RA;->A00(Ljava/lang/Long;JJ)J

    .line 348
    move-result-wide v3

    .line 349
    cmp-long v0, v1, v3

    .line 351
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 354
    move-result v0

    .line 355
    xor-int/lit8 v0, v0, 0x1

    .line 357
    goto :goto_13a

    .line 358
    :cond_166
    iget-boolean v0, v12, LX/4fy;->A02:Z

    .line 360
    goto :goto_13a

    .line 361
    :cond_169
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 364
    iget-object v9, v4, LX/5IO;->A04:Ljava/lang/Object;

    .line 366
    check-cast v9, Lcom/whatsapp/eventsv2/usecase/countupcomingevents/DefaultCountUpcomingEventsInChatsUseCase;

    .line 368
    iget-object v0, v9, Lcom/whatsapp/eventsv2/usecase/countupcomingevents/DefaultCountUpcomingEventsInChatsUseCase;->A04:LX/05b;

    .line 370
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 373
    move-result-wide v1

    .line 374
    iget-object v0, v9, Lcom/whatsapp/eventsv2/usecase/countupcomingevents/DefaultCountUpcomingEventsInChatsUseCase;->A01:LX/05b;

    .line 376
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 379
    move-result-object v13

    .line 380
    check-cast v13, LX/556;

    .line 382
    iget-object v5, v4, LX/5IO;->A03:Ljava/lang/Object;

    .line 384
    check-cast v5, Ljava/util/List;

    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 390
    invoke-static {v13, v5}, LX/556;->A04(LX/556;Ljava/util/List;)[Ljava/lang/String;

    .line 393
    move-result-object v6

    .line 394
    array-length v0, v6

    .line 395
    if-nez v0, :cond_1b1

    .line 397
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 400
    move-result-object v13

    .line 401
    :cond_191
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 404
    move-result-object v7

    .line 405
    invoke-static {v13}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 408
    move-result-object v6

    .line 409
    :cond_199
    :goto_199
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_298

    .line 415
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 418
    move-result-object v5

    .line 419
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/4fy;

    .line 425
    iget-boolean v0, v0, LX/4fy;->A01:Z

    .line 427
    if-nez v0, :cond_199

    .line 429
    invoke-static {v7, v5}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 432
    goto :goto_199

    .line 433
    :cond_1b1
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 436
    move-result-object v7

    .line 437
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 440
    move-result-object v11

    .line 441
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 444
    move-result-object v8

    .line 445
    sget-object v12, LX/556;->A09:[Ljava/lang/String;

    .line 447
    array-length v0, v12

    .line 448
    move/from16 v19, v0

    .line 450
    rsub-int v5, v0, 0x3ce

    .line 452
    new-instance v0, LX/0sh;

    .line 454
    invoke-direct {v0, v6, v5}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 457
    invoke-static {v13}, LX/3dC;->A0Z(LX/556;)LX/0V7;

    .line 460
    move-result-object v6

    .line 461
    :try_start_1cd
    invoke-virtual {v0}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 464
    move-result-object v18

    .line 465
    :goto_1d1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_264

    .line 471
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    move-result-object v5

    .line 475
    check-cast v5, [Ljava/lang/String;

    .line 477
    invoke-static {v10, v1, v2}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 481
    invoke-static {v5, v0}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0, v12}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 488
    move-result-object v14

    .line 489
    check-cast v14, [Ljava/lang/String;

    .line 491
    iget-object v13, v6, LX/0V7;->A06:LX/0Jv;

    .line 493
    array-length v0, v5

    .line 494
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 497
    move-result-object v5

    .line 498
    invoke-static/range {v19 .. v19}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 501
    move-result-object v15

    .line 502
    const-string v0, "\n        SELECT\n          message_event_invite.event_id AS event_id,\n          message_event_invite.status AS status,\n          MAX(message_event_invite.start_time IS NOT NULL) AS has_start_time\n        FROM\n          message_event_invite\n          JOIN available_message_view\n            ON message_event_invite.message_row_id = available_message_view._id\n        WHERE\n          available_message_view.chat_row_id IN "

    .line 504
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    move-result-object v5

    .line 508
    const-string v0, "\n          AND\n          available_message_view.message_type = 132\n          AND\n          (message_event_invite.start_time > ? OR message_event_invite.start_time IS NULL)\n          AND\n          (\n            message_event_invite.status IS NULL\n            OR\n            message_event_invite.status IN "

    .line 510
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    const-string v0, "\n          )\n        GROUP BY\n          message_event_invite.event_id,\n          message_event_invite.status\n        "

    .line 518
    invoke-static {v0, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 521
    move-result-object v5

    .line 522
    const-string v0, "GET_UPCOMING_OR_UNDATED_INVITE_EVENT_STATUSES_IN_CHATS_SQL"

    .line 524
    invoke-virtual {v13, v5, v0, v14}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 527
    move-result-object v5
    :try_end_210
    .catchall {:try_start_1cd .. :try_end_210} :catchall_2bb

    .line 528
    :try_start_210
    const-string v0, "event_id"

    .line 530
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 533
    move-result v14

    .line 534
    const-string v0, "status"

    .line 536
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 539
    move-result v17

    .line 540
    const-string v0, "has_start_time"

    .line 542
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 545
    move-result v16

    .line 546
    :cond_222
    :goto_222
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_25f

    .line 552
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_222

    .line 558
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 561
    move-result-object v13

    .line 562
    if-eqz v13, :cond_222

    .line 564
    move/from16 v0, v17

    .line 566
    invoke-static {v5, v0}, LX/556;->A00(Landroid/database/Cursor;I)LX/4OQ;

    .line 569
    move-result-object v15

    .line 570
    invoke-virtual {v7, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    if-nez v0, :cond_247

    .line 576
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 579
    move-result-object v0

    .line 580
    invoke-interface {v7, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    :cond_247
    check-cast v0, Ljava/util/Set;

    .line 585
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 588
    move/from16 v0, v16

    .line 590
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_222

    .line 596
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 599
    sget-object v0, LX/4OQ;->A02:LX/4OQ;

    .line 601
    if-ne v15, v0, :cond_222

    .line 603
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 606
    goto :goto_222
    :try_end_25f
    .catchall {:try_start_210 .. :try_end_25f} :catchall_2b4

    .line 607
    :cond_25f
    :try_start_25f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 610
    goto/16 :goto_1d1
    :try_end_264
    .catchall {:try_start_25f .. :try_end_264} :catchall_2bb

    .line 612
    :cond_264
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 615
    invoke-static {v7}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 618
    move-result-object v13

    .line 619
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 622
    move-result-object v14

    .line 623
    :goto_26f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_191

    .line 629
    invoke-static {v14}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 632
    move-result-object v5

    .line 633
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 636
    move-result-object v12

    .line 637
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 640
    move-result-object v0

    .line 641
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 644
    move-result-object v7

    .line 645
    check-cast v7, Ljava/util/Set;

    .line 647
    invoke-interface {v11, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 650
    move-result v6

    .line 651
    invoke-interface {v8, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 654
    move-result v5

    .line 655
    new-instance v0, LX/4fy;

    .line 657
    invoke-direct {v0, v7, v6, v5}, LX/4fy;-><init>(Ljava/util/Set;ZZ)V

    .line 660
    invoke-interface {v13, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    goto :goto_26f

    .line 664
    :cond_298
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 667
    move-result-object v0

    .line 668
    iput-object v13, v4, LX/5IO;->A02:Ljava/lang/Object;

    .line 670
    iput-wide v1, v4, LX/5IO;->A01:J

    .line 672
    iput v10, v4, LX/5IO;->A00:I

    .line 674
    invoke-static {v9, v0, v4}, Lcom/whatsapp/eventsv2/usecase/countupcomingevents/DefaultCountUpcomingEventsInChatsUseCase;->A00(Lcom/whatsapp/eventsv2/usecase/countupcomingevents/DefaultCountUpcomingEventsInChatsUseCase;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 677
    move-result-object v5

    .line 678
    if-ne v5, v3, :cond_f8

    .line 680
    return-object v3

    .line 681
    :cond_2a9
    int-to-long v0, v8

    .line 682
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 685
    move-result-object v3

    .line 686
    return-object v3

    .line 687
    :cond_2af
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 690
    move-result-object v0

    .line 691
    throw v0

    .line 692
    :catchall_2b4
    move-exception v1

    .line 693
    :try_start_2b5
    throw v1
    :try_end_2b6
    .catchall {:try_start_2b5 .. :try_end_2b6} :catchall_2b6

    .line 694
    :catchall_2b6
    move-exception v0

    .line 695
    :try_start_2b7
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 698
    throw v0
    :try_end_2bb
    .catchall {:try_start_2b7 .. :try_end_2bb} :catchall_2bb

    .line 699
    :catchall_2bb
    move-exception v0

    .line 700
    :try_start_2bc
    throw v0
    :try_end_2bd
    .catchall {:try_start_2bc .. :try_end_2bd} :catchall_2bd

    .line 701
    :catchall_2bd
    move-exception v1

    .line 702
    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 705
    throw v1

    .line 706
    :pswitch_2c2  #0x3
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 708
    iget v0, v4, LX/5IO;->A00:I

    .line 710
    const/4 v7, 0x2

    .line 711
    const/4 v2, 0x1

    .line 712
    if-eqz v0, :cond_2d0

    .line 714
    if-eq v0, v2, :cond_2cd

    .line 716
    goto :goto_30b

    .line 717
    :cond_2cd
    iget-wide v0, v4, LX/5IO;->A01:J

    .line 719
    goto :goto_2e4

    .line 720
    :cond_2d0
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 723
    :try_start_2d3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 726
    move-result-wide v0

    .line 727
    iput-wide v0, v4, LX/5IO;->A01:J

    .line 729
    iput v2, v4, LX/5IO;->A00:I

    .line 731
    const-wide/16 v5, 0x9c4

    .line 733
    invoke-static {v4, v0, v1, v5, v6}, LX/4pQ;->A00(LX/0ds;JJ)Ljava/lang/Object;

    .line 736
    move-result-object v2

    .line 737
    if-ne v2, v3, :cond_2e7

    .line 739
    return-object v3

    .line 740
    :goto_2e4
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 743
    :cond_2e7
    iget-object v2, v4, LX/5IO;->A04:Ljava/lang/Object;

    .line 745
    check-cast v2, LX/3jH;

    .line 747
    iget-object v2, v2, LX/3jH;->A02:LX/05b;

    .line 749
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 752
    move-result-object v6

    .line 753
    check-cast v6, LX/4ih;

    .line 755
    iget-object v5, v4, LX/5IO;->A03:Ljava/lang/Object;

    .line 757
    check-cast v5, Ljava/util/List;

    .line 759
    iput-wide v0, v4, LX/5IO;->A01:J

    .line 761
    iput v7, v4, LX/5IO;->A00:I

    .line 763
    iget-object v2, v6, LX/4ih;->A04:LX/024;

    .line 765
    const/4 v1, 0x0

    .line 766
    const/16 v0, 0xe

    .line 768
    invoke-static {v5, v6, v1, v0}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 771
    move-result-object v0

    .line 772
    invoke-static {v4, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 775
    move-result-object v5

    .line 776
    if-ne v5, v3, :cond_30e

    .line 778
    return-object v3

    .line 779
    :goto_30b
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 782
    :cond_30e
    check-cast v5, LX/4PG;

    .line 784
    instance-of v0, v5, LX/47m;

    .line 786
    if-eqz v0, :cond_380

    .line 788
    iget-object v6, v4, LX/5IO;->A04:Ljava/lang/Object;

    .line 790
    check-cast v6, LX/3jH;

    .line 792
    iget-object v2, v4, LX/5IO;->A02:Ljava/lang/Object;

    .line 794
    check-cast v2, Ljava/util/List;

    .line 796
    check-cast v5, LX/47m;

    .line 798
    iget-object v5, v5, LX/47m;->A00:Ljava/util/List;

    .line 800
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 803
    move-result-object v7

    .line 804
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 807
    move-result-object v1

    .line 808
    :goto_328
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_33a

    .line 814
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 821
    move-result v0

    .line 822
    invoke-static {v7, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 825
    goto :goto_328

    .line 826
    :cond_33a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 829
    move-result-object v3

    .line 830
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 833
    move-result-object v2

    .line 834
    :cond_342
    :goto_342
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_360

    .line 840
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    move-result-object v0

    .line 844
    check-cast v0, LX/4ef;

    .line 846
    iget-object v1, v0, LX/4ef;->A01:LX/4t6;

    .line 848
    iget v0, v1, LX/4t6;->A00:I

    .line 850
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    move-result-object v0

    .line 854
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_342

    .line 860
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 863
    goto :goto_342

    .line 864
    :cond_360
    iget-object v0, v6, LX/3jH;->A04:LX/05b;

    .line 866
    invoke-static {v0}, LX/3dC;->A0k(LX/05b;)LX/0pp;

    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0, v3}, LX/0pp;->A05(Ljava/util/List;)V

    .line 873
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_378

    .line 879
    iget-object v1, v6, LX/3jH;->A01:LX/07g;

    .line 881
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 883
    invoke-static {v1, v0}, LX/4p5;->A01(LX/07f;Ljava/lang/Integer;)V

    .line 886
    goto/16 :goto_3f9

    .line 888
    :cond_378
    iget-object v2, v6, LX/3jH;->A01:LX/07g;

    .line 890
    const-wide/16 v0, 0xa

    .line 892
    invoke-static {v2, v0, v1}, LX/4SG;->A00(LX/07f;J)V

    .line 895
    goto :goto_3f9

    .line 896
    :cond_380
    instance-of v0, v5, LX/47l;

    .line 898
    if-eqz v0, :cond_392

    .line 900
    iget-object v0, v4, LX/5IO;->A04:Ljava/lang/Object;

    .line 902
    check-cast v0, LX/3jH;

    .line 904
    iget-object v2, v0, LX/3jH;->A01:LX/07g;

    .line 906
    check-cast v5, LX/47l;

    .line 908
    iget-wide v0, v5, LX/47l;->A00:J

    .line 910
    invoke-static {v2, v0, v1}, LX/4SG;->A00(LX/07f;J)V

    .line 913
    goto :goto_3f9

    .line 914
    :cond_392
    instance-of v0, v5, LX/47n;

    .line 916
    if-eqz v0, :cond_3a2

    .line 918
    iget-object v0, v4, LX/5IO;->A04:Ljava/lang/Object;

    .line 920
    check-cast v0, LX/3jH;

    .line 922
    iget-object v2, v0, LX/3jH;->A01:LX/07g;

    .line 924
    const-wide/16 v0, 0x32a

    .line 926
    invoke-static {v2, v0, v1}, LX/4SG;->A00(LX/07f;J)V

    .line 929
    goto :goto_3f9

    .line 930
    :cond_3a2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 933
    move-result-object v0

    .line 934
    throw v0
    :try_end_3a7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d3 .. :try_end_3a7} :catch_3b9
    .catchall {:try_start_2d3 .. :try_end_3a7} :catchall_3a7

    .line 935
    :catchall_3a7
    move-exception v1

    .line 936
    const-string v0, "BaseInteropOptInViewModel onUserOptedIn/failed"

    .line 938
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 941
    iget-object v0, v4, LX/5IO;->A04:Ljava/lang/Object;

    .line 943
    check-cast v0, LX/3jH;

    .line 945
    iget-object v2, v0, LX/3jH;->A01:LX/07g;

    .line 947
    const-wide/16 v0, 0x32a

    .line 949
    invoke-static {v2, v0, v1}, LX/4SG;->A00(LX/07f;J)V

    .line 952
    goto :goto_3f9

    .line 953
    :catch_3b9
    move-exception v1

    .line 954
    throw v1

    .line 955
    :pswitch_3bb  #0x4
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 957
    iget v1, v4, LX/5IO;->A00:I

    .line 959
    const/4 v0, 0x1

    .line 960
    if-eqz v1, :cond_3cd

    .line 962
    if-eq v1, v0, :cond_3c9

    .line 964
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 967
    move-result-object v0

    .line 968
    throw v0

    .line 969
    :cond_3c9
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 972
    goto :goto_3f9

    .line 973
    :cond_3cd
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 976
    iget-object v6, v4, LX/5IO;->A04:Ljava/lang/Object;

    .line 978
    check-cast v6, Lcom/whatsapp/metaai/tasks/AiTaskSourceMessageNavigator;

    .line 980
    const/4 v5, 0x1

    .line 981
    iget-object v7, v4, LX/5IO;->A03:Ljava/lang/Object;

    .line 983
    check-cast v7, LX/0Iq;

    .line 985
    iget-wide v1, v4, LX/5IO;->A01:J

    .line 987
    iget-object v0, v4, LX/5IO;->A02:Ljava/lang/Object;

    .line 989
    check-cast v0, LX/1AZ;

    .line 991
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 993
    iget-object v8, v0, LX/1dJ;->A00:LX/0DP;

    .line 995
    iput v5, v4, LX/5IO;->A00:I

    .line 997
    move-object v9, v6

    .line 998
    move-object v10, v4

    .line 999
    move-wide v11, v1

    .line 1000
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/metaai/tasks/AiTaskSourceMessageNavigator;->A00(LX/0Iq;LX/0DP;Lcom/whatsapp/metaai/tasks/AiTaskSourceMessageNavigator;LX/0ds;J)Ljava/lang/Object;

    .line 1003
    move-result-object v0

    .line 1004
    :goto_3ec
    if-ne v0, v3, :cond_3f9

    .line 1006
    return-object v3

    .line 1007
    :cond_3ef
    :goto_3ef
    iget-wide v3, v4, LX/5IO;->A01:J

    .line 1009
    iget-wide v1, v7, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A00:J

    .line 1011
    cmp-long v0, v3, v1

    .line 1013
    if-nez v0, :cond_3f9

    .line 1015
    :goto_3f7
    iput-object v8, v7, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A02:LX/0VK;

    .line 1017
    :cond_3f9
    :goto_3f9
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1019
    return-object v3

    .line 1020
    :pswitch_data_3fc
    .packed-switch 0x0
        :pswitch_8d  #00000000
        :pswitch_b4  #00000001
        :pswitch_e6  #00000002
        :pswitch_2c2  #00000003
        :pswitch_3bb  #00000004
    .end packed-switch
.end method
