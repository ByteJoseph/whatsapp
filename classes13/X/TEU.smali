.class public LX/TEU;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/TEU;->$t:I

    .line 268435458
    iput-object p1, p0, LX/TEU;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/TEU;->A02:Ljava/lang/String;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/TEU;->$t:I

    .line 3
    iput-object p1, p0, LX/TEU;->A02:Ljava/lang/String;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/TEU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_38

    .line 5
    iget-object v2, p0, LX/TEU;->A01:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/TEU;->A02:Ljava/lang/String;

    .line 9
    const/4 v0, 0x5

    .line 10
    :goto_a
    new-instance v3, LX/TEU;

    .line 12
    invoke-direct {v3, v2, v1, p2, v0}, LX/TEU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 15
    return-object v3

    .line 16
    :pswitch_10  #0x1
    iget-object v2, p0, LX/TEU;->A01:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, LX/TEU;->A02:Ljava/lang/String;

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_a

    .line 22
    :pswitch_16  #0x2
    iget-object v2, p0, LX/TEU;->A01:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, LX/TEU;->A02:Ljava/lang/String;

    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_a

    .line 28
    :pswitch_1c  #0x4
    iget-object v2, p0, LX/TEU;->A01:Ljava/lang/Object;

    .line 30
    iget-object v1, p0, LX/TEU;->A02:Ljava/lang/String;

    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_a

    .line 34
    :pswitch_22  #0x0
    iget-object v0, p0, LX/TEU;->A02:Ljava/lang/String;

    .line 36
    new-instance v3, LX/TEU;

    .line 38
    invoke-direct {v3, v0, p2}, LX/TEU;-><init>(Ljava/lang/String;LX/0ds;)V

    .line 41
    iput-object p1, v3, LX/TEU;->A01:Ljava/lang/Object;

    .line 43
    return-object v3

    .line 44
    :pswitch_2c  #0x3
    iget-object v2, p0, LX/TEU;->A02:Ljava/lang/String;

    .line 46
    iget-object v1, p0, LX/TEU;->A01:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x3

    .line 49
    new-instance v3, LX/TEU;

    .line 51
    invoke-direct {v3, v1, v2, p2, v0}, LX/TEU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 54
    return-object v3

    .line 55
    nop

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_10  #00000001
        :pswitch_16  #00000002
        :pswitch_2c  #00000003
        :pswitch_1c  #00000004
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/TEU;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/TEU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v4, LX/TEU;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_1c6

    .line 9
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v4, LX/TEU;->A00:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_7b

    .line 16
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v4, LX/TEU;->A01:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 23
    iget-object v0, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A05:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator;

    .line 31
    iget-object v5, v4, LX/TEU;->A02:Ljava/lang/String;

    .line 33
    iget-object v0, v4, LX/TEU;->A01:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 37
    iget-object v3, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0E:LX/RQr;

    .line 39
    iput v1, v4, LX/TEU;->A00:I

    .line 41
    iget-object v0, v6, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator;->A00:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator$collect$2;

    .line 50
    invoke-direct {v0, v3, v6, v5, v1}, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator$collect$2;-><init>(LX/RQr;Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator;Ljava/lang/String;LX/0ds;)V

    .line 53
    invoke-static {v4, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    if-ne v5, v7, :cond_7a

    .line 59
    return-object v7

    .line 60
    :pswitch_3c  #0x0
    iget-object v3, v4, LX/TEU;->A01:Ljava/lang/Object;

    .line 62
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 64
    iget v0, v4, LX/TEU;->A00:I

    .line 66
    if-nez v0, :cond_54

    .line 68
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    iget-object v2, v4, LX/TEU;->A02:Ljava/lang/String;

    .line 73
    const/4 v1, 0x0

    .line 74
    new-instance v0, LX/Qxq;

    .line 76
    invoke-direct {v0, v1, v1, v2}, LX/Qxq;-><init>(LX/RZ5;LX/Qy0;Ljava/lang/String;)V

    .line 79
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto/16 :goto_1b1

    .line 84
    :cond_54
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :pswitch_59  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 91
    iget v0, v4, LX/TEU;->A00:I

    .line 93
    const/4 v2, 0x1

    .line 94
    if-nez v0, :cond_7b

    .line 96
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v4, LX/TEU;->A01:Ljava/lang/Object;

    .line 101
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 103
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0x:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/whatsapp/eventsv2/usecase/geteventbycalllinktoken/GetEventPreviewByCallLinkTokenUseCase;

    .line 111
    iget-object v0, v4, LX/TEU;->A02:Ljava/lang/String;

    .line 113
    iput v2, v4, LX/TEU;->A00:I

    .line 115
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/eventsv2/usecase/geteventbycalllinktoken/GetEventPreviewByCallLinkTokenUseCase;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    if-ne v5, v3, :cond_7a

    .line 121
    return-object v3

    .line 122
    :cond_7a
    return-object v5

    .line 123
    :cond_7b
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 126
    return-object v5

    .line 127
    :pswitch_7f  #0x2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 129
    iget v0, v4, LX/TEU;->A00:I

    .line 131
    const/4 v6, 0x1

    .line 132
    if-eqz v0, :cond_15a

    .line 134
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 137
    check-cast v5, LX/0Dd;

    .line 139
    iget-object v1, v5, LX/0Dd;->value:Ljava/lang/Object;

    .line 141
    :cond_8d
    iget-object v2, v4, LX/TEU;->A01:Ljava/lang/Object;

    .line 143
    check-cast v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 145
    iget-object v9, v4, LX/TEU;->A02:Ljava/lang/String;

    .line 147
    instance-of v0, v1, LX/0Df;

    .line 149
    xor-int/lit8 v0, v0, 0x1

    .line 151
    if-eqz v0, :cond_13d

    .line 153
    move-object v8, v1

    .line 154
    check-cast v8, LX/4iX;

    .line 156
    iget-object v0, v8, LX/4iX;->A07:LX/5MB;

    .line 158
    instance-of v5, v0, LX/4zN;

    .line 160
    iget-object v3, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0L:LX/4sv;

    .line 162
    if-eqz v3, :cond_157

    .line 164
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0N:LX/4nN;

    .line 166
    if-eqz v0, :cond_157

    .line 168
    invoke-virtual {v0, v3, v9, v5}, LX/4nN;->A03(LX/4sv;Ljava/lang/String;Z)Z

    .line 171
    move-result v0

    .line 172
    if-ne v0, v6, :cond_157

    .line 174
    :goto_ae
    const/4 v7, 0x0

    .line 175
    if-eqz v3, :cond_154

    .line 177
    iget-object v0, v3, LX/4sv;->A00:LX/5Tz;

    .line 179
    :goto_b3
    if-nez v6, :cond_c3

    .line 181
    if-eqz v0, :cond_c3

    .line 183
    iget-object v3, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0N:LX/4nN;

    .line 185
    if-eqz v3, :cond_c3

    .line 187
    invoke-virtual {v3, v0, v9, v5}, LX/4nN;->A01(LX/5Tz;Ljava/lang/String;Z)LX/4sv;

    .line 190
    const/16 v0, 0x8

    .line 192
    invoke-static {v3, v7, v7, v0}, LX/4nN;->A00(LX/4nN;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 195
    :cond_c3
    iget-boolean v0, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A03:Z

    .line 197
    if-eqz v0, :cond_da

    .line 199
    iget-object v3, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0N:LX/4nN;

    .line 201
    if-eqz v3, :cond_da

    .line 203
    iget-object v0, v3, LX/4nN;->A07:LX/4sv;

    .line 205
    if-eqz v0, :cond_da

    .line 207
    iget-boolean v0, v3, LX/4nN;->A03:Z

    .line 209
    if-nez v0, :cond_da

    .line 211
    const/4 v0, 0x1

    .line 212
    iput-boolean v0, v3, LX/4nN;->A03:Z

    .line 214
    const/4 v0, 0x3

    .line 215
    invoke-static {v3, v7, v7, v0}, LX/4nN;->A00(LX/4nN;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 218
    :cond_da
    iget-wide v5, v8, LX/4iX;->A00:J

    .line 220
    invoke-static {v5, v6}, LX/Res;->A00(J)LX/SIx;

    .line 223
    move-result-object v13

    .line 224
    iget-object v0, v8, LX/4iX;->A09:Ljava/lang/Long;

    .line 226
    if-eqz v0, :cond_152

    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 231
    move-result-wide v5

    .line 232
    invoke-static {v5, v6}, LX/Res;->A00(J)LX/SIx;

    .line 235
    move-result-object v10

    .line 236
    :goto_ec
    iget-object v3, v8, LX/4iX;->A01:LX/5Nw;

    .line 238
    instance-of v0, v3, LX/4zJ;

    .line 240
    if-eqz v0, :cond_f3

    .line 242
    move-object v7, v3

    .line 243
    :cond_f3
    const/4 v15, 0x0

    .line 244
    new-instance v0, LX/T8n;

    .line 246
    move-object v9, v0

    .line 247
    move-object v11, v2

    .line 248
    move-object v12, v8

    .line 249
    move-object v14, v7

    .line 250
    invoke-direct/range {v9 .. v15}, LX/T8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    invoke-static {v2, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A01(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;Lkotlin/jvm/functions/Function1;)LX/SJI;

    .line 256
    move-result-object v8

    .line 257
    iput-object v8, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0a:LX/SJI;

    .line 259
    iget-object v5, v8, LX/SJI;->A08:Ljava/lang/String;

    .line 261
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A06:LX/05b;

    .line 263
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 265
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 268
    move-result-object v3

    .line 269
    const/16 v0, 0x68c5

    .line 271
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 274
    move-result v0

    .line 275
    invoke-static {v5, v0}, LX/1cD;->A08(Ljava/lang/String;I)Ljava/lang/String;

    .line 278
    move-result-object v12

    .line 279
    iget-object v5, v8, LX/SJI;->A07:Ljava/lang/String;

    .line 281
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 284
    move-result-object v3

    .line 285
    const/16 v0, 0x68c6

    .line 287
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 290
    move-result v0

    .line 291
    invoke-static {v5, v0}, LX/1cD;->A08(Ljava/lang/String;I)Ljava/lang/String;

    .line 294
    move-result-object v13

    .line 295
    const/16 v14, 0x7ffc

    .line 297
    const/4 v5, 0x0

    .line 298
    move-object v7, v5

    .line 299
    move-object v9, v5

    .line 300
    move-object v10, v5

    .line 301
    move-object v11, v5

    .line 302
    move/from16 v17, v15

    .line 304
    move/from16 v18, v15

    .line 306
    move/from16 v19, v15

    .line 308
    move-object v6, v5

    .line 309
    move/from16 v16, v15

    .line 311
    invoke-static/range {v5 .. v19}, LX/SJI;->A00(LX/4Lm;LX/4zM;LX/4Mg;LX/SJI;LX/TM6;LX/S5T;LX/S5T;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/SJI;

    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0Z:LX/SJI;

    .line 317
    :cond_13d
    iget-object v2, v4, LX/TEU;->A01:Ljava/lang/Object;

    .line 319
    check-cast v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 321
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_1b1

    .line 327
    const-string v0, "EventComposerViewModel/emitEditEventUiState Failed to load event"

    .line 329
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    sget-object v0, LX/SvB;->A00:LX/SvB;

    .line 334
    invoke-static {v0, v2}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A07(LX/TM5;Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)V

    .line 337
    goto :goto_1b1

    .line 338
    :cond_152
    move-object v10, v7

    .line 339
    goto :goto_ec

    .line 340
    :cond_154
    move-object v0, v7

    .line 341
    goto/16 :goto_b3

    .line 343
    :cond_157
    const/4 v6, 0x0

    .line 344
    goto/16 :goto_ae

    .line 346
    :cond_15a
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 349
    iget-object v0, v4, LX/TEU;->A01:Ljava/lang/Object;

    .line 351
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 353
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A09:LX/05b;

    .line 355
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 361
    iget-object v0, v4, LX/TEU;->A02:Ljava/lang/String;

    .line 363
    iput v6, v4, LX/TEU;->A00:I

    .line 365
    invoke-virtual {v1, v0, v4, v6}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A05(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    if-ne v1, v3, :cond_8d

    .line 371
    return-object v3

    .line 372
    :pswitch_174  #0x3
    iget v0, v4, LX/TEU;->A00:I

    .line 374
    if-nez v0, :cond_1a2

    .line 376
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 379
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 381
    iget-object v0, v4, LX/TEU;->A02:Ljava/lang/String;

    .line 383
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 386
    move-result-object v2

    .line 387
    const-string v1, ""

    .line 389
    if-eqz v2, :cond_198

    .line 391
    iget-object v0, v4, LX/TEU;->A01:Ljava/lang/Object;

    .line 393
    check-cast v0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 395
    iget-object v0, v0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0E:LX/05b;

    .line 397
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v2}, LX/0XU;->A0f(LX/0DP;)Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_198

    .line 407
    move-object v1, v0

    .line 408
    :cond_198
    iget-object v0, v4, LX/TEU;->A01:Ljava/lang/Object;

    .line 410
    check-cast v0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 412
    iget-object v0, v0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A04:LX/07g;

    .line 414
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 417
    goto :goto_1b1

    .line 418
    :cond_1a2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :pswitch_1a7  #0x4
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 425
    iget v0, v4, LX/TEU;->A00:I

    .line 427
    const/4 v2, 0x1

    .line 428
    if-eqz v0, :cond_1b4

    .line 430
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 433
    :cond_1b1
    :goto_1b1
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 435
    return-object v5

    .line 436
    :cond_1b4
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 439
    iget-object v1, v4, LX/TEU;->A01:Ljava/lang/Object;

    .line 441
    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 443
    iget-object v0, v4, LX/TEU;->A02:Ljava/lang/String;

    .line 445
    iput v2, v4, LX/TEU;->A00:I

    .line 447
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    if-ne v0, v3, :cond_1b1

    .line 453
    return-object v3

    .line 454
    :pswitch_data_1c6
    .packed-switch 0x0
        :pswitch_3c  #00000000
        :pswitch_59  #00000001
        :pswitch_7f  #00000002
        :pswitch_174  #00000003
        :pswitch_1a7  #00000004
    .end packed-switch
.end method
