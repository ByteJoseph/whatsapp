.class public LX/5Hj;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/5Hj;->$t:I

    .line 2
    iput-object p1, p0, LX/5Hj;->A02:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/5Hj;->A03:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LX/5Hj;->A01:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/5Hj;->A04:Ljava/lang/String;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/5Hj;->$t:I

    .line 268435458
    iput-object p2, p0, LX/5Hj;->A04:Ljava/lang/String;

    .line 268435460
    iput-object p3, p0, LX/5Hj;->A03:Ljava/lang/String;

    .line 268435462
    iput-object p1, p0, LX/5Hj;->A02:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/5Hj;->$t:I

    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_5e

    .line 6
    iget-object v1, p0, LX/5Hj;->A02:Ljava/lang/Object;

    .line 8
    iget-object v2, p0, LX/5Hj;->A01:Ljava/lang/Object;

    .line 10
    iget-object v4, p0, LX/5Hj;->A04:Ljava/lang/String;

    .line 12
    iget-object v3, p0, LX/5Hj;->A03:Ljava/lang/String;

    .line 14
    const/4 v6, 0x7

    .line 15
    :goto_f
    new-instance v0, LX/5Hj;

    .line 17
    invoke-direct/range {v0 .. v6}, LX/5Hj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    iget-object v1, p0, LX/5Hj;->A02:Ljava/lang/Object;

    .line 23
    iget-object v3, p0, LX/5Hj;->A03:Ljava/lang/String;

    .line 25
    iget-object v2, p0, LX/5Hj;->A01:Ljava/lang/Object;

    .line 27
    iget-object v4, p0, LX/5Hj;->A04:Ljava/lang/String;

    .line 29
    const/4 v6, 0x0

    .line 30
    goto :goto_f

    .line 31
    :pswitch_1f  #0x1
    iget-object v1, p0, LX/5Hj;->A02:Ljava/lang/Object;

    .line 33
    iget-object v2, p0, LX/5Hj;->A01:Ljava/lang/Object;

    .line 35
    iget-object v3, p0, LX/5Hj;->A03:Ljava/lang/String;

    .line 37
    iget-object v4, p0, LX/5Hj;->A04:Ljava/lang/String;

    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_f

    .line 41
    :pswitch_29  #0x3
    iget-object v1, p0, LX/5Hj;->A02:Ljava/lang/Object;

    .line 43
    iget-object v3, p0, LX/5Hj;->A03:Ljava/lang/String;

    .line 45
    iget-object v4, p0, LX/5Hj;->A04:Ljava/lang/String;

    .line 47
    iget-object v2, p0, LX/5Hj;->A01:Ljava/lang/Object;

    .line 49
    const/4 v6, 0x3

    .line 50
    goto :goto_f

    .line 51
    :pswitch_33  #0x5
    iget-object v1, p0, LX/5Hj;->A02:Ljava/lang/Object;

    .line 53
    iget-object v3, p0, LX/5Hj;->A03:Ljava/lang/String;

    .line 55
    iget-object v4, p0, LX/5Hj;->A04:Ljava/lang/String;

    .line 57
    iget-object v2, p0, LX/5Hj;->A01:Ljava/lang/Object;

    .line 59
    const/4 v6, 0x5

    .line 60
    goto :goto_f

    .line 61
    :pswitch_3d  #0x6
    iget-object v1, p0, LX/5Hj;->A02:Ljava/lang/Object;

    .line 63
    iget-object v2, p0, LX/5Hj;->A01:Ljava/lang/Object;

    .line 65
    iget-object v4, p0, LX/5Hj;->A04:Ljava/lang/String;

    .line 67
    iget-object v3, p0, LX/5Hj;->A03:Ljava/lang/String;

    .line 69
    const/4 v6, 0x6

    .line 70
    goto :goto_f

    .line 71
    :pswitch_47  #0x2
    iget-object v3, p0, LX/5Hj;->A04:Ljava/lang/String;

    .line 73
    iget-object v4, p0, LX/5Hj;->A03:Ljava/lang/String;

    .line 75
    iget-object v2, p0, LX/5Hj;->A02:Ljava/lang/Object;

    .line 77
    const/4 v6, 0x2

    .line 78
    goto :goto_56

    .line 79
    :pswitch_4f  #0x4
    iget-object v2, p0, LX/5Hj;->A02:Ljava/lang/Object;

    .line 81
    iget-object v4, p0, LX/5Hj;->A03:Ljava/lang/String;

    .line 83
    iget-object v3, p0, LX/5Hj;->A04:Ljava/lang/String;

    .line 85
    const/4 v6, 0x4

    .line 86
    :goto_56
    new-instance v0, LX/5Hj;

    .line 88
    move-object v1, v0

    .line 89
    invoke-direct/range {v1 .. v6}, LX/5Hj;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 92
    return-object v0

    .line 93
    nop

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1f  #00000001
        :pswitch_47  #00000002
        :pswitch_29  #00000003
        :pswitch_4f  #00000004
        :pswitch_33  #00000005
        :pswitch_3d  #00000006
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Hj;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5Hj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, LX/5Hj;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_362

    .line 6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v2, p0, LX/5Hj;->A00:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v2, :cond_193

    .line 13
    if-eq v2, v1, :cond_357

    .line 15
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_14  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v1, p0, LX/5Hj;->A00:I

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v1, :cond_2d

    .line 27
    if-ne v1, v5, :cond_4b

    .line 29
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    :cond_20
    iget-object v1, p0, LX/5Hj;->A03:Ljava/lang/String;

    .line 34
    instance-of v0, v6, LX/4z1;

    .line 36
    if-eqz v0, :cond_35a

    .line 38
    const-string v0, "EventGuestJoinedWaNotificationHandler/maybePublishHostPushName Published host push name for event="

    .line 40
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto/16 :goto_35a

    .line 45
    :cond_2d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iget-object v1, p0, LX/5Hj;->A02:Ljava/lang/Object;

    .line 50
    check-cast v1, LX/42r;

    .line 52
    iget-object v1, v1, LX/42r;->A04:LX/05b;

    .line 54
    invoke-static {v1}, LX/3dC;->A0S(LX/05b;)Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 57
    move-result-object v4

    .line 58
    iget-object v3, p0, LX/5Hj;->A03:Ljava/lang/String;

    .line 60
    iget-object v2, p0, LX/5Hj;->A01:Ljava/lang/Object;

    .line 62
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    iget-object v1, p0, LX/5Hj;->A04:Ljava/lang/String;

    .line 66
    iput v5, p0, LX/5Hj;->A00:I

    .line 68
    invoke-virtual {v4, v2, v3, v1, p0}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    if-ne v6, v0, :cond_20

    .line 74
    return-object v0

    .line 75
    :cond_4b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :pswitch_50  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 82
    iget v1, p0, LX/5Hj;->A00:I

    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz v1, :cond_6a

    .line 87
    if-ne v1, v2, :cond_8c

    .line 89
    invoke-static {p1, p1}, LX/3dB;->A18(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    :cond_5d
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_35a

    .line 99
    const-string v0, "EventInfoViewModel/logEventInviteCreate Failed to log event invite"

    .line 101
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    goto/16 :goto_35a

    .line 106
    :cond_6a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    iget-object v1, p0, LX/5Hj;->A02:Ljava/lang/Object;

    .line 111
    check-cast v1, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 113
    iget-object v1, v1, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0F:LX/05b;

    .line 115
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl;

    .line 121
    iget-object v12, p0, LX/5Hj;->A01:Ljava/lang/Object;

    .line 123
    check-cast v12, Ljava/util/List;

    .line 125
    iget-object v10, p0, LX/5Hj;->A03:Ljava/lang/String;

    .line 127
    sget-object v9, LX/4Ms;->A02:LX/4Ms;

    .line 129
    iget-object v11, p0, LX/5Hj;->A04:Ljava/lang/String;

    .line 131
    iput v2, p0, LX/5Hj;->A00:I

    .line 133
    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl;->A00(LX/4Ms;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v0, :cond_5d

    .line 139
    return-object v0

    .line 140
    :cond_8c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :pswitch_91  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 147
    iget v1, p0, LX/5Hj;->A00:I

    .line 149
    const/4 v10, 0x1

    .line 150
    if-eqz v1, :cond_a8

    .line 152
    if-ne v1, v10, :cond_e8

    .line 154
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 157
    :cond_9d
    check-cast v6, LX/5Qv;

    .line 159
    invoke-interface {v6}, LX/5Qv;->BVl()LX/5Qu;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, LX/5Qu;->AFK()LX/5To;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_a8
    invoke-static {p1}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 171
    move-result-object v4

    .line 172
    iget-object v2, p0, LX/5Hj;->A04:Ljava/lang/String;

    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 178
    const-string v1, "report_id"

    .line 180
    invoke-virtual {v4, v1, v2}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v2, p0, LX/5Hj;->A03:Ljava/lang/String;

    .line 185
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 188
    const-string v1, "reason"

    .line 190
    invoke-virtual {v4, v1, v2}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-class v5, LX/3px;

    .line 195
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 197
    sget-object v9, LX/5Kk;->A00:LX/5Kk;

    .line 199
    const-string v8, "whatsapp-android-mex"

    .line 201
    const-string v7, "NewsletterCreateReportAppeal"

    .line 203
    new-instance v3, LX/0qM;

    .line 205
    invoke-direct/range {v3 .. v10}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 208
    iget-object v1, p0, LX/5Hj;->A02:Ljava/lang/Object;

    .line 210
    check-cast v1, LX/4Ww;

    .line 212
    iget-object v1, v1, LX/4Ww;->A00:LX/05b;

    .line 214
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/4aU;

    .line 220
    const/4 v1, 0x0

    .line 221
    iput-object v1, p0, LX/5Hj;->A01:Ljava/lang/Object;

    .line 223
    iput v10, p0, LX/5Hj;->A00:I

    .line 225
    invoke-virtual {v2, v3, p0, v10}, LX/4aU;->A00(LX/0qH;LX/0ds;Z)Ljava/lang/Object;

    .line 228
    move-result-object v6

    .line 229
    if-ne v6, v0, :cond_9d

    .line 231
    return-object v0

    .line 232
    :cond_e8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :pswitch_ed  #0x3
    iget v0, p0, LX/5Hj;->A00:I

    .line 239
    if-nez v0, :cond_120

    .line 241
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 244
    iget-object v4, p0, LX/5Hj;->A02:Ljava/lang/Object;

    .line 246
    check-cast v4, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;

    .line 248
    iget-object v3, p0, LX/5Hj;->A03:Ljava/lang/String;

    .line 250
    iget-object v2, p0, LX/5Hj;->A04:Ljava/lang/String;

    .line 252
    iget-object v0, v4, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A07:LX/05b;

    .line 254
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 257
    move-result-object v1

    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 262
    invoke-static {v1, v2}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 269
    iget-object v1, p0, LX/5Hj;->A01:Ljava/lang/Object;

    .line 271
    check-cast v1, Ljava/util/Set;

    .line 273
    iget-object v0, v4, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A00:LX/05b;

    .line 275
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/3dA;->A1X(LX/00E;)Z

    .line 282
    move-result v0

    .line 283
    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A06(Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)Ljava/util/List;

    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :cond_120
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :pswitch_125  #0x4
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 295
    iget v1, p0, LX/5Hj;->A00:I

    .line 297
    const/4 v4, 0x2

    .line 298
    const/4 v3, 0x1

    .line 299
    if-eqz v1, :cond_14b

    .line 301
    if-ne v1, v3, :cond_357

    .line 303
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 306
    :cond_132
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 309
    move-result-object v1

    .line 310
    iget-object v7, p0, LX/5Hj;->A02:Ljava/lang/Object;

    .line 312
    iget-object v8, p0, LX/5Hj;->A04:Ljava/lang/String;

    .line 314
    const/4 v9, 0x0

    .line 315
    const/16 v10, 0x15

    .line 317
    new-instance v5, LX/5I5;

    .line 319
    invoke-direct/range {v5 .. v10}, LX/5I5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 322
    iput-object v9, p0, LX/5Hj;->A01:Ljava/lang/Object;

    .line 324
    iput v4, p0, LX/5Hj;->A00:I

    .line 326
    invoke-static {p0, v1, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    goto :goto_1af

    .line 331
    :cond_14b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 334
    iget-object v1, p0, LX/5Hj;->A02:Ljava/lang/Object;

    .line 336
    check-cast v1, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;

    .line 338
    iget-object v1, v1, Lcom/whatsapp/pmta/sponsorcontrols/PmtaAiControlActivity;->A0K:LX/00q;

    .line 340
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 343
    move-result-object v2

    .line 344
    check-cast v2, LX/4cl;

    .line 346
    iget-object v1, p0, LX/5Hj;->A03:Ljava/lang/String;

    .line 348
    iput v3, p0, LX/5Hj;->A00:I

    .line 350
    invoke-virtual {v2, v1, p0}, LX/4cl;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 353
    move-result-object v6

    .line 354
    if-ne v6, v0, :cond_132

    .line 356
    return-object v0

    .line 357
    :pswitch_165  #0x5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 359
    iget v1, p0, LX/5Hj;->A00:I

    .line 361
    const/4 v5, 0x1

    .line 362
    if-eqz v1, :cond_173

    .line 364
    if-eq v1, v5, :cond_357

    .line 366
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :cond_173
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 374
    iget-object v2, p0, LX/5Hj;->A02:Ljava/lang/Object;

    .line 376
    check-cast v2, LX/0n0;

    .line 378
    sget-object v1, LX/0n0;->A0I:Ljava/util/List;

    .line 380
    iget-object v1, v2, LX/0n0;->A05:LX/05b;

    .line 382
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lcom/whatsapp/privacy/MexSetPrivacySettingsHandler;

    .line 388
    iget-object v3, p0, LX/5Hj;->A03:Ljava/lang/String;

    .line 390
    iget-object v2, p0, LX/5Hj;->A04:Ljava/lang/String;

    .line 392
    iget-object v1, p0, LX/5Hj;->A01:Ljava/lang/Object;

    .line 394
    check-cast v1, LX/3dr;

    .line 396
    iput v5, p0, LX/5Hj;->A00:I

    .line 398
    invoke-virtual {v4, v1, v3, v2, p0}, Lcom/whatsapp/privacy/MexSetPrivacySettingsHandler;->A00(LX/3dr;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 402
    goto :goto_1af

    .line 403
    :cond_193
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 406
    iget-object v3, p0, LX/5Hj;->A02:Ljava/lang/Object;

    .line 408
    check-cast v3, LX/52I;

    .line 410
    iget-object v4, p0, LX/5Hj;->A01:Ljava/lang/Object;

    .line 412
    iget-object v6, p0, LX/5Hj;->A04:Ljava/lang/String;

    .line 414
    iget-object v5, p0, LX/5Hj;->A03:Ljava/lang/String;

    .line 416
    iput v1, p0, LX/5Hj;->A00:I

    .line 418
    iget-object v1, v3, LX/52I;->A09:LX/024;

    .line 420
    const/4 v7, 0x0

    .line 421
    const/4 v8, 0x6

    .line 422
    new-instance v2, LX/5Hj;

    .line 424
    invoke-direct/range {v2 .. v8}, LX/5Hj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 427
    invoke-static {p0, v1, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    :goto_1af
    if-ne v1, v0, :cond_35a

    .line 433
    return-object v0

    .line 434
    :pswitch_1b2  #0x6
    iget v0, p0, LX/5Hj;->A00:I

    .line 436
    if-nez v0, :cond_35d

    .line 438
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 441
    iget-object v3, p0, LX/5Hj;->A02:Ljava/lang/Object;

    .line 443
    check-cast v3, LX/52I;

    .line 445
    iget-object v8, p0, LX/5Hj;->A01:Ljava/lang/Object;

    .line 447
    check-cast v8, LX/0DP;

    .line 449
    iget-object v6, p0, LX/5Hj;->A04:Ljava/lang/String;

    .line 451
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 454
    move-result v0

    .line 455
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 458
    move-result v7

    .line 459
    iget-object v4, v3, LX/52I;->A06:LX/0XU;

    .line 461
    invoke-virtual {v4, v8}, LX/0XU;->A0L(LX/0DP;)LX/1ai;

    .line 464
    move-result-object v2

    .line 465
    if-eqz v2, :cond_1e1

    .line 467
    iget-object v1, v2, LX/1ai;->A00:LX/1ah;

    .line 469
    sget-object v0, LX/4Td;->$redex_init_class:LX/4Td;

    .line 471
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 474
    move-result v1

    .line 475
    const/4 v0, 0x1

    .line 476
    if-eq v1, v0, :cond_28e

    .line 478
    const/4 v0, 0x2

    .line 479
    if-eq v1, v0, :cond_28e

    .line 481
    :cond_1e1
    :goto_1e1
    const/4 v5, 0x0

    .line 482
    if-eqz v7, :cond_1f5

    .line 484
    iget-object v0, v3, LX/52I;->A00:LX/05b;

    .line 486
    invoke-static {v0, v8}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v4, v0}, LX/0XU;->A0W(LX/0xl;)Ljava/lang/String;

    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_1f5

    .line 500
    move-object v5, v1

    .line 501
    :cond_1f5
    iget-object v10, p0, LX/5Hj;->A01:Ljava/lang/Object;

    .line 503
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 505
    iget-object v2, p0, LX/5Hj;->A03:Ljava/lang/String;

    .line 507
    iget-object v9, v3, LX/52I;->A08:LX/0GG;

    .line 509
    invoke-virtual {v9, v10}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_209

    .line 515
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 518
    move-result-object v1

    .line 519
    if-nez v1, :cond_21d

    .line 521
    :cond_209
    iget-object v0, v3, LX/52I;->A04:LX/05b;

    .line 523
    invoke-static {v0, v10}, LX/3d9;->A0p(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_28c

    .line 529
    invoke-static {v9, v0}, LX/3d9;->A0k(LX/0GG;LX/0DP;)LX/0ec;

    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_28c

    .line 535
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 538
    move-result-object v1

    .line 539
    if-eqz v1, :cond_28c

    .line 541
    :cond_21d
    iget-object v0, v3, LX/52I;->A05:LX/05b;

    .line 543
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 546
    move-result-object v8

    .line 547
    check-cast v8, LX/139;

    .line 549
    iget-object v0, v3, LX/52I;->A02:LX/05b;

    .line 551
    invoke-static {v0, v1}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 554
    move-result-object v7

    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 558
    move-result-wide v0

    .line 559
    const/16 v4, 0xa5

    .line 561
    invoke-virtual {v8, v7, v4, v0, v1}, LX/139;->A00(LX/1dJ;IJ)LX/1ar;

    .line 564
    move-result-object v8

    .line 565
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemUsernameChange"

    .line 567
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    check-cast v8, LX/46T;

    .line 572
    iput-object v10, v8, LX/46T;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 574
    const/4 v4, 0x0

    .line 575
    const-string v1, "@"

    .line 577
    invoke-static {v1, v6}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    move-result-object v0

    .line 581
    iput-object v0, v8, LX/46T;->A03:Ljava/lang/String;

    .line 583
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 586
    invoke-static {v1, v2}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    move-result-object v0

    .line 590
    iput-object v0, v8, LX/46T;->A02:Ljava/lang/String;

    .line 592
    iput-object v5, v8, LX/46T;->A01:Ljava/lang/String;

    .line 594
    iget-object v0, v3, LX/52I;->A01:LX/05b;

    .line 596
    invoke-static {v0, v8}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 599
    :goto_257
    iget-object v7, p0, LX/5Hj;->A01:Ljava/lang/Object;

    .line 601
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 603
    iget-object v0, v3, LX/52I;->A03:LX/05b;

    .line 605
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 608
    move-result-object v1

    .line 609
    check-cast v1, LX/3dj;

    .line 611
    new-instance v0, LX/0xl;

    .line 613
    invoke-direct {v0, v7}, LX/0xl;-><init>(LX/0DP;)V

    .line 616
    invoke-static {v0, v1}, LX/3dj;->A01(LX/0xl;LX/3dj;)Ljava/util/Map;

    .line 619
    move-result-object v0

    .line 620
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 627
    move-result-object v0

    .line 628
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 631
    move-result-object v11

    .line 632
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 635
    move-result-object v4

    .line 636
    :goto_27c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_29a

    .line 642
    invoke-static {v4}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 645
    move-result-object v1

    .line 646
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 648
    invoke-static {v1, v11, v0}, LX/2Ai;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 651
    goto :goto_27c

    .line 652
    :cond_28c
    const/4 v8, 0x0

    .line 653
    goto :goto_257

    .line 654
    :cond_28e
    iget-object v5, v2, LX/1ai;->A01:Ljava/lang/String;

    .line 656
    if-eqz v5, :cond_1e1

    .line 658
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_1f5

    .line 664
    goto/16 :goto_1e1

    .line 666
    :cond_29a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 669
    move-result-object v10

    .line 670
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 673
    move-result-object v4

    .line 674
    :cond_2a2
    :goto_2a2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_2bf

    .line 680
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    move-result-object v1

    .line 684
    move-object v0, v1

    .line 685
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 687
    invoke-virtual {v9, v0}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_2bb

    .line 693
    invoke-static {v0}, LX/3dx;->A01(I)Z

    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_2a2

    .line 699
    :cond_2bb
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 702
    goto :goto_2a2

    .line 703
    :cond_2bf
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 706
    move-result-object v4

    .line 707
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 710
    move-result-object v12

    .line 711
    :goto_2c7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_31a

    .line 717
    invoke-static {v12}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 720
    move-result-object v1

    .line 721
    iget-object v0, v3, LX/52I;->A05:LX/05b;

    .line 723
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 726
    move-result-object v11

    .line 727
    check-cast v11, LX/139;

    .line 729
    iget-object v0, v3, LX/52I;->A02:LX/05b;

    .line 731
    invoke-static {v0, v1}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 734
    move-result-object v10

    .line 735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 738
    move-result-wide v0

    .line 739
    const/16 v9, 0xa5

    .line 741
    invoke-virtual {v11, v10, v9, v0, v1}, LX/139;->A00(LX/1dJ;IJ)LX/1ar;

    .line 744
    move-result-object v9

    .line 745
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemUsernameChange"

    .line 747
    invoke-static {v9, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    check-cast v9, LX/46T;

    .line 752
    iput-object v7, v9, LX/46T;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 754
    const/4 v10, 0x0

    .line 755
    const-string v1, "@"

    .line 757
    invoke-static {v1, v6}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    move-result-object v0

    .line 761
    iput-object v0, v9, LX/46T;->A03:Ljava/lang/String;

    .line 763
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 766
    invoke-static {v1, v2}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 769
    move-result-object v0

    .line 770
    iput-object v0, v9, LX/46T;->A02:Ljava/lang/String;

    .line 772
    iput-object v5, v9, LX/46T;->A01:Ljava/lang/String;

    .line 774
    iget-object v1, v3, LX/52I;->A07:LX/08a;

    .line 776
    const/16 v0, 0x6029

    .line 778
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_316

    .line 784
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 787
    move-result-object v0

    .line 788
    iput-object v0, v9, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 790
    :cond_316
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 793
    goto :goto_2c7

    .line 794
    :cond_31a
    invoke-static {v8, v4}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 797
    move-result-object v0

    .line 798
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 805
    move-result-object v1

    .line 806
    :cond_326
    :goto_326
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_33e

    .line 812
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 815
    move-result-object v0

    .line 816
    if-eqz v0, :cond_326

    .line 818
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 820
    if-eqz v0, :cond_326

    .line 822
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 824
    if-eqz v0, :cond_326

    .line 826
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 829
    goto :goto_326

    .line 830
    :cond_33e
    const-string v0, "[un-noti] system message added for "

    .line 832
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 835
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 838
    move-result-object v2

    .line 839
    :goto_347
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_35a

    .line 845
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 848
    move-result-object v1

    .line 849
    iget-object v0, v3, LX/52I;->A01:LX/05b;

    .line 851
    invoke-static {v0, v1}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 854
    goto :goto_347

    .line 855
    :cond_357
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 858
    :cond_35a
    :goto_35a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 860
    return-object v0

    .line 861
    :cond_35d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 864
    move-result-object v0

    .line 865
    throw v0

    :pswitch_data_362
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_50  #00000001
        :pswitch_91  #00000002
        :pswitch_ed  #00000003
        :pswitch_125  #00000004
        :pswitch_165  #00000005
        :pswitch_1b2  #00000006
    .end packed-switch
.end method
