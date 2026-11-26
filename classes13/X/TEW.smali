.class public LX/TEW;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/TEW;->$t:I

    .line 2
    iput-object p2, p0, LX/TEW;->A03:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/TEW;->A02:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 7

    .line 268435456
    iput p4, p0, LX/TEW;->$t:I

    .line 268435458
    iput-boolean p5, p0, LX/TEW;->A01:Z

    .line 268435460
    iput-object p1, p0, LX/TEW;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/TEW;->A03:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/TEW;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_32

    .line 6
    iget-boolean v8, p0, LX/TEW;->A01:Z

    .line 8
    iget-object v4, p0, LX/TEW;->A02:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, LX/TEW;->A03:Ljava/lang/Object;

    .line 12
    const/4 v7, 0x3

    .line 13
    :goto_d
    new-instance v3, LX/TEW;

    .line 15
    invoke-direct/range {v3 .. v8}, LX/TEW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 18
    return-object v3

    .line 19
    :pswitch_13  #0x0
    iget-boolean v8, p0, LX/TEW;->A01:Z

    .line 21
    iget-object v5, p0, LX/TEW;->A03:Ljava/lang/Object;

    .line 23
    iget-object v4, p0, LX/TEW;->A02:Ljava/lang/Object;

    .line 25
    const/4 v7, 0x0

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x1
    iget-object v2, p0, LX/TEW;->A03:Ljava/lang/Object;

    .line 29
    iget-object v1, p0, LX/TEW;->A02:Ljava/lang/Object;

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_26

    .line 33
    :pswitch_21  #0x2
    iget-object v2, p0, LX/TEW;->A03:Ljava/lang/Object;

    .line 35
    iget-object v1, p0, LX/TEW;->A02:Ljava/lang/Object;

    .line 37
    const/4 v0, 0x2

    .line 38
    :goto_26
    new-instance v3, LX/TEW;

    .line 40
    invoke-direct {v3, v1, v2, p2, v0}, LX/TEW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 43
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    iput-boolean v0, v3, LX/TEW;->A01:Z

    .line 49
    return-object v3

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_1b  #00000001
        :pswitch_21  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/TEW;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/TEW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/TEW;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_1e4

    .line 9
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v2, LX/TEW;->A00:I

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_99

    .line 16
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    check-cast v4, LX/0Dd;

    .line 21
    iget-object v4, v4, LX/0Dd;->value:Ljava/lang/Object;

    .line 23
    :cond_17
    iget-boolean v5, v2, LX/TEW;->A01:Z

    .line 25
    iget-object v3, v2, LX/TEW;->A03:Ljava/lang/Object;

    .line 27
    check-cast v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 29
    instance-of v0, v4, LX/0Df;

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 33
    if-eqz v0, :cond_6f

    .line 35
    move-object v1, v4

    .line 36
    check-cast v1, Ljava/util/List;

    .line 38
    const-string v0, "EventComposerViewModel/prefetchPresetCoverImages successfully fetched preset cover images"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    if-eqz v5, :cond_6f

    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_6f

    .line 51
    invoke-static {v1}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/whatsapp/eventsv2/data/models/coverimage/EventPresetCoverImage;

    .line 57
    iget-object v1, v0, Lcom/whatsapp/eventsv2/data/models/coverimage/EventPresetCoverImage;->A02:Ljava/lang/String;

    .line 59
    new-instance v0, LX/Suy;

    .line 61
    invoke-direct {v0, v1}, LX/Suy;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v9, LX/SvL;

    .line 66
    invoke-direct {v9, v0}, LX/SvL;-><init>(LX/TM4;)V

    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-static {v9, v0}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A01(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;Lkotlin/jvm/functions/Function1;)LX/SJI;

    .line 77
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0Z:LX/SJI;

    .line 79
    iget-object v0, v0, LX/SJI;->A03:LX/TM6;

    .line 81
    instance-of v0, v0, LX/SvL;

    .line 83
    if-nez v0, :cond_6f

    .line 85
    iget-object v8, v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0Z:LX/SJI;

    .line 87
    const/16 v14, 0x3fff

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    move-object v7, v5

    .line 92
    move-object v10, v5

    .line 93
    move-object v11, v5

    .line 94
    move-object v12, v5

    .line 95
    move-object v13, v5

    .line 96
    move/from16 v17, v15

    .line 98
    move/from16 v18, v15

    .line 100
    move/from16 v19, v15

    .line 102
    move-object v6, v5

    .line 103
    move/from16 v16, v15

    .line 105
    invoke-static/range {v5 .. v19}, LX/SJI;->A00(LX/4Lm;LX/4zM;LX/4Mg;LX/SJI;LX/TM6;LX/S5T;LX/S5T;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/SJI;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0Z:LX/SJI;

    .line 111
    :cond_6f
    iget-boolean v2, v2, LX/TEW;->A01:Z

    .line 113
    invoke-static {v4}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_96

    .line 119
    const-string v0, "EventComposerViewModel/prefetchPresetCoverImages failed to fetch preset cover images"

    .line 121
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    if-eqz v2, :cond_96

    .line 126
    invoke-static {v3}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A00(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)LX/SJI;

    .line 129
    move-result-object v0

    .line 130
    iget-object v1, v0, LX/SJI;->A03:LX/TM6;

    .line 132
    sget-object v0, LX/SvN;->A00:LX/SvN;

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    const/16 v0, 0x2c

    .line 140
    invoke-static {v3, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A09(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;I)V

    .line 143
    if-eqz v1, :cond_96

    .line 145
    sget-object v0, LX/SvA;->A00:LX/SvA;

    .line 147
    invoke-static {v0, v3}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A07(LX/TM5;Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)V

    .line 150
    :cond_96
    :goto_96
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 152
    return-object v5

    .line 153
    :cond_99
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 156
    iget-object v0, v2, LX/TEW;->A02:Ljava/lang/Object;

    .line 158
    check-cast v0, LX/05b;

    .line 160
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;

    .line 166
    iget-boolean v0, v2, LX/TEW;->A01:Z

    .line 168
    iput v3, v2, LX/TEW;->A00:I

    .line 170
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A04(ZLX/0ds;)Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    if-ne v4, v5, :cond_17

    .line 176
    return-object v5

    .line 177
    :pswitch_b1  #0x0
    iget v0, v2, LX/TEW;->A00:I

    .line 179
    if-nez v0, :cond_1d5

    .line 181
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 184
    iget-boolean v0, v2, LX/TEW;->A01:Z

    .line 186
    if-eqz v0, :cond_d1

    .line 188
    iget-object v1, v2, LX/TEW;->A03:Ljava/lang/Object;

    .line 190
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 192
    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0R:Z

    .line 194
    if-eqz v0, :cond_d1

    .line 196
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A03(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/08a;

    .line 199
    move-result-object v1

    .line 200
    sget-object v0, LX/Ril;->A00:LX/00g;

    .line 202
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 205
    move-result v1

    .line 206
    const/4 v0, 0x1

    .line 207
    if-nez v1, :cond_d2

    .line 209
    :cond_d1
    const/4 v0, 0x0

    .line 210
    :cond_d2
    iget-object v7, v2, LX/TEW;->A03:Ljava/lang/Object;

    .line 212
    check-cast v7, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 214
    iget-object v9, v2, LX/TEW;->A02:Ljava/lang/Object;

    .line 216
    check-cast v9, Ljava/util/Collection;

    .line 218
    const-wide/16 v5, 0x1

    .line 220
    if-nez v0, :cond_fe

    .line 222
    invoke-static {v7}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A00(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)I

    .line 225
    move-result v1

    .line 226
    const/4 v0, 0x1

    .line 227
    if-lt v1, v0, :cond_96

    .line 229
    iget-wide v3, v7, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02:J

    .line 231
    add-long/2addr v3, v5

    .line 232
    iput-wide v3, v7, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02:J

    .line 234
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 237
    move-result-object v5

    .line 238
    iget-object v0, v7, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0C:LX/09B;

    .line 240
    invoke-static {v0}, LX/0Ve;->A01(Ljava/util/concurrent/Executor;)LX/024;

    .line 243
    move-result-object v2

    .line 244
    const/4 v1, 0x0

    .line 245
    new-instance v0, LX/5Hd;

    .line 247
    invoke-direct {v0, v7, v1, v3, v4}, LX/5Hd;-><init>(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;LX/0ds;J)V

    .line 250
    invoke-static {v2, v0, v5}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 253
    goto :goto_96

    .line 254
    :cond_fe
    iget-wide v1, v7, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02:J

    .line 256
    add-long/2addr v1, v5

    .line 257
    iput-wide v1, v7, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02:J

    .line 259
    iget-object v0, v7, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0A:LX/RJP;

    .line 261
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 264
    const/4 v0, 0x0

    .line 265
    new-instance v8, LX/SuJ;

    .line 267
    invoke-direct {v8, v7, v0, v1, v2}, LX/SuJ;-><init>(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;IJ)V

    .line 270
    iget-object v14, v7, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1Z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 272
    iget-object v10, v7, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1V:Ljava/util/LinkedHashMap;

    .line 274
    iget-object v11, v7, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1R:Ljava/util/ArrayList;

    .line 276
    iget-object v12, v7, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1S:Ljava/util/ArrayList;

    .line 278
    iget-object v13, v7, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1T:Ljava/util/ArrayList;

    .line 280
    new-instance v6, LX/RJP;

    .line 282
    invoke-direct/range {v6 .. v14}, LX/RJP;-><init>(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;LX/TLy;Ljava/util/Collection;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/Lock;)V

    .line 285
    iput-object v6, v7, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0A:LX/RJP;

    .line 287
    invoke-static {v7, v6}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0H(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;LX/1sA;)V

    .line 290
    goto/16 :goto_96

    .line 292
    :pswitch_124  #0x1
    iget-boolean v5, v2, LX/TEW;->A01:Z

    .line 294
    iget v0, v2, LX/TEW;->A00:I

    .line 296
    if-nez v0, :cond_1da

    .line 298
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 301
    iget-object v6, v2, LX/TEW;->A03:Ljava/lang/Object;

    .line 303
    check-cast v6, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 305
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 308
    move-result-object v1

    .line 309
    const v0, 0x7f0b0eea

    .line 312
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;

    .line 318
    if-eqz v5, :cond_1ad

    .line 320
    invoke-static {v6}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 323
    move-result-object v3

    .line 324
    iget-object v1, v3, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A06:Ljava/lang/Integer;

    .line 326
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 328
    if-eq v1, v0, :cond_1ab

    .line 330
    iget-object v0, v3, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0T:LX/05b;

    .line 332
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 334
    invoke-static {v0}, LX/3dE;->A1R(LX/00y;)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_1ab

    .line 340
    invoke-static {v3}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A03(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)I

    .line 343
    move-result v3

    .line 344
    :goto_158
    if-eqz v4, :cond_163

    .line 346
    const/4 v1, 0x1

    .line 347
    iget v0, v4, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A05:I

    .line 349
    if-ne v0, v3, :cond_1a0

    .line 351
    iget-boolean v0, v4, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A0A:Z

    .line 353
    if-ne v0, v1, :cond_1a0

    .line 355
    :cond_163
    :goto_163
    if-lez v3, :cond_17c

    .line 357
    invoke-static {v6}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 360
    move-result-object v6

    .line 361
    iget-object v0, v6, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1G:LX/0JU;

    .line 363
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    if-nez v0, :cond_17c

    .line 369
    iget-object v0, v6, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0G:LX/0VK;

    .line 371
    if-eqz v0, :cond_18a

    .line 373
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 376
    move-result v1

    .line 377
    const/4 v0, 0x1

    .line 378
    if-ne v1, v0, :cond_18a

    .line 380
    :cond_17c
    :goto_17c
    iget-object v1, v2, LX/TEW;->A02:Ljava/lang/Object;

    .line 382
    check-cast v1, Landroid/view/View;

    .line 384
    const/4 v0, 0x0

    .line 385
    if-eqz v5, :cond_185

    .line 387
    const/16 v0, 0x8

    .line 389
    :cond_185
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 392
    goto/16 :goto_96

    .line 394
    :cond_18a
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 397
    move-result-object v4

    .line 398
    invoke-static {v6}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0b(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)LX/024;

    .line 401
    move-result-object v3

    .line 402
    const/4 v1, 0x0

    .line 403
    const/16 v0, 0x23

    .line 405
    invoke-static {v6, v1, v0}, LX/TEg;->A01(Ljava/lang/Object;LX/0ds;I)LX/TEg;

    .line 408
    move-result-object v0

    .line 409
    invoke-static {v3, v0, v4}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 412
    move-result-object v0

    .line 413
    iput-object v0, v6, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0G:LX/0VK;

    .line 415
    goto :goto_17c

    .line 416
    :cond_1a0
    iput v3, v4, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A05:I

    .line 418
    iput-boolean v1, v4, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A0A:Z

    .line 420
    const/4 v0, -0x1

    .line 421
    iput v0, v4, Lcom/whatsapp/contactshub/ui/ContactsHubShimmerView;->A04:I

    .line 423
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 426
    goto :goto_163

    .line 427
    :cond_1ab
    const/4 v3, 0x0

    .line 428
    goto :goto_158

    .line 429
    :cond_1ad
    if-eqz v4, :cond_17c

    .line 431
    invoke-static {v4}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 434
    goto :goto_17c

    .line 435
    :pswitch_1b3  #0x2
    iget-boolean v1, v2, LX/TEW;->A01:Z

    .line 437
    iget v0, v2, LX/TEW;->A00:I

    .line 439
    if-nez v0, :cond_1df

    .line 441
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 444
    if-eqz v1, :cond_96

    .line 446
    iget-object v4, v2, LX/TEW;->A03:Ljava/lang/Object;

    .line 448
    check-cast v4, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 450
    iget-object v0, v4, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0d:LX/05b;

    .line 452
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 455
    move-result-object v3

    .line 456
    iget-object v1, v2, LX/TEW;->A02:Ljava/lang/Object;

    .line 458
    const/16 v0, 0xe

    .line 460
    invoke-static {v1, v4, v0}, LX/T58;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T58;

    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v3, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 467
    goto/16 :goto_96

    .line 469
    :cond_1d5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :cond_1da
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    :cond_1df
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 482
    move-result-object v0

    .line 483
    throw v0

    .line 484
    :pswitch_data_1e4
    .packed-switch 0x0
        :pswitch_b1  #00000000
        :pswitch_124  #00000001
        :pswitch_1b3  #00000002
    .end packed-switch
.end method
