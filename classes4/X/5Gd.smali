.class public LX/5Gd;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;LX/5Ty;LX/0DP;Ljava/lang/Long;LX/0ds;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5Gd;->$t:I

    .line 3
    iput-object p2, p0, LX/5Gd;->A01:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/5Gd;->A04:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/5Gd;->A03:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/5Gd;->A02:Ljava/lang/Object;

    .line 11
    iput-boolean p6, p0, LX/5Gd;->A05:Z

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 7

    .line 268435456
    iput p4, p0, LX/5Gd;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5Gd;->A04:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/5Gd;->A03:Ljava/lang/Object;

    .line 268435462
    iput-boolean p5, p0, LX/5Gd;->A05:Z

    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method

.method public static A00(LX/0qH;Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;LX/5Gd;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p1}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A00(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;)LX/4R5;

    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p2, LX/5Gd;->A05:Z

    .line 8
    invoke-static {p1, v0}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A02(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;Z)LX/024;

    .line 11
    move-result-object v0

    .line 12
    iput-object v3, p2, LX/5Gd;->A01:Ljava/lang/Object;

    .line 14
    iput-object v1, p2, LX/5Gd;->A02:Ljava/lang/Object;

    .line 16
    iput v2, p2, LX/5Gd;->A00:I

    .line 18
    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A01(LX/0qH;Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;LX/0ds;LX/024;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/5Gd;->$t:I

    .line 2
    move-object v5, p1

    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 6
    iget-object v3, p0, LX/5Gd;->A04:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, LX/5Gd;->A03:Ljava/lang/Object;

    .line 10
    iget-boolean v7, p0, LX/5Gd;->A05:Z

    .line 12
    const/4 v6, 0x5

    .line 13
    :goto_d
    new-instance v0, LX/5Gd;

    .line 15
    move-object v2, v0

    .line 16
    invoke-direct/range {v2 .. v7}, LX/5Gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x1
    iget-object v3, p0, LX/5Gd;->A04:Ljava/lang/Object;

    .line 22
    iget-object v4, p0, LX/5Gd;->A03:Ljava/lang/Object;

    .line 24
    iget-boolean v7, p0, LX/5Gd;->A05:Z

    .line 26
    const/4 v6, 0x1

    .line 27
    goto :goto_d

    .line 28
    :pswitch_1c  #0x2
    iget-object v3, p0, LX/5Gd;->A04:Ljava/lang/Object;

    .line 30
    iget-object v4, p0, LX/5Gd;->A03:Ljava/lang/Object;

    .line 32
    iget-boolean v7, p0, LX/5Gd;->A05:Z

    .line 34
    const/4 v6, 0x2

    .line 35
    goto :goto_d

    .line 36
    :pswitch_24  #0x3
    iget-object v3, p0, LX/5Gd;->A04:Ljava/lang/Object;

    .line 38
    iget-object v4, p0, LX/5Gd;->A03:Ljava/lang/Object;

    .line 40
    iget-boolean v7, p0, LX/5Gd;->A05:Z

    .line 42
    const/4 v6, 0x3

    .line 43
    goto :goto_d

    .line 44
    :pswitch_2c  #0x4
    iget-object v3, p0, LX/5Gd;->A04:Ljava/lang/Object;

    .line 46
    iget-object v4, p0, LX/5Gd;->A03:Ljava/lang/Object;

    .line 48
    iget-boolean v7, p0, LX/5Gd;->A05:Z

    .line 50
    const/4 v6, 0x4

    .line 51
    goto :goto_d

    .line 52
    :pswitch_34  #0x0
    iget-object v2, p0, LX/5Gd;->A01:Ljava/lang/Object;

    .line 54
    check-cast v2, LX/5Ty;

    .line 56
    iget-object v1, p0, LX/5Gd;->A04:Ljava/lang/Object;

    .line 58
    check-cast v1, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 60
    iget-object v3, p0, LX/5Gd;->A03:Ljava/lang/Object;

    .line 62
    check-cast v3, LX/0DP;

    .line 64
    iget-object v4, p0, LX/5Gd;->A02:Ljava/lang/Object;

    .line 66
    check-cast v4, Ljava/lang/Long;

    .line 68
    iget-boolean v6, p0, LX/5Gd;->A05:Z

    .line 70
    new-instance v0, LX/5Gd;

    .line 72
    invoke-direct/range {v0 .. v6}, LX/5Gd;-><init>(Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;LX/5Ty;LX/0DP;Ljava/lang/Long;LX/0ds;Z)V

    .line 75
    return-object v0

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_14  #00000001
        :pswitch_1c  #00000002
        :pswitch_24  #00000003
        :pswitch_2c  #00000004
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Gd;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5Gd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/5Gd;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_35c

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v0, LX/5Gd;->A00:I

    .line 13
    const/4 v11, 0x1

    .line 14
    if-eqz v2, :cond_41

    .line 16
    if-ne v2, v11, :cond_9d

    .line 18
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    check-cast v9, LX/0qC;

    .line 23
    iget-object v0, v0, LX/5Gd;->A03:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/4e1;

    .line 27
    iget-object v14, v0, LX/4e1;->A00:Ljava/lang/String;

    .line 29
    invoke-static {v9}, LX/3dC;->A0I(LX/0qC;)LX/0py;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x63c81cae

    .line 36
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_96

    .line 42
    new-instance v0, LX/3uI;

    .line 44
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 47
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 49
    const v0, 0x46bc6974

    .line 52
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2ad

    .line 58
    const-string v0, "xwaEventRotateInviteLink.linkToken is null"

    .line 60
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v3, v0, LX/5Gd;->A04:Ljava/lang/Object;

    .line 70
    check-cast v3, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 72
    iget-object v2, v3, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A03:LX/05b;

    .line 74
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 77
    iget-object v2, v0, LX/5Gd;->A03:Ljava/lang/Object;

    .line 79
    check-cast v2, LX/4e1;

    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-static {v2, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    iget-object v6, v2, LX/4e1;->A00:Ljava/lang/String;

    .line 87
    iget-object v4, v2, LX/4e1;->A01:Ljava/lang/String;

    .line 89
    new-instance v5, LX/3mp;

    .line 91
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 94
    const-string v2, "event_id"

    .line 96
    invoke-virtual {v5, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v2, "pushname"

    .line 101
    invoke-virtual {v5, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 107
    move-result-object v4

    .line 108
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v5, v4}, LX/3dE;->A0T(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)LX/0r4;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4}, LX/0pP;->B7B()Ljava/util/Map;

    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v2}, LX/0pP;->B7B()Ljava/util/Map;

    .line 123
    move-result-object v8

    .line 124
    sget-object v10, LX/5Je;->A00:LX/5Je;

    .line 126
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 129
    move-result-object v16

    .line 130
    const/4 v12, 0x0

    .line 131
    const-string v6, "RotateEventInviteLink"

    .line 133
    const-string v15, "xwa_event_rotate_invite_link"

    .line 135
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 137
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 139
    move-object v14, v12

    .line 140
    invoke-direct/range {v4 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 143
    invoke-static {v4, v3, v0}, LX/5Gd;->A00(LX/0qH;Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;LX/5Gd;)Ljava/lang/Object;

    .line 146
    move-result-object v9

    .line 147
    if-ne v9, v1, :cond_15

    .line 149
    return-object v1

    .line 150
    :cond_96
    const-string v0, "xwaEventRotateInviteLink is null"

    .line 152
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_9d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :pswitch_a2  #0x0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 164
    iget v1, v0, LX/5Gd;->A00:I

    .line 166
    const/4 v2, 0x1

    .line 167
    if-eqz v1, :cond_b0

    .line 169
    if-eq v1, v2, :cond_182

    .line 171
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_b0
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 179
    invoke-interface {v0}, LX/0ds;->getContext()LX/020;

    .line 182
    move-result-object v1

    .line 183
    iget-object v6, v0, LX/5Gd;->A01:Ljava/lang/Object;

    .line 185
    check-cast v6, LX/5Ty;

    .line 187
    iget-object v5, v0, LX/5Gd;->A04:Ljava/lang/Object;

    .line 189
    check-cast v5, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 191
    iget-object v7, v0, LX/5Gd;->A03:Ljava/lang/Object;

    .line 193
    check-cast v7, LX/0DP;

    .line 195
    iget-object v8, v0, LX/5Gd;->A02:Ljava/lang/Object;

    .line 197
    check-cast v8, Ljava/lang/Long;

    .line 199
    iget-boolean v10, v0, LX/5Gd;->A05:Z

    .line 201
    const/4 v9, 0x0

    .line 202
    new-instance v4, LX/5IS;

    .line 204
    invoke-direct/range {v4 .. v10}, LX/5IS;-><init>(Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;LX/5Ty;LX/0DP;Ljava/lang/Long;LX/0ds;Z)V

    .line 207
    iput v2, v0, LX/5Gd;->A00:I

    .line 209
    invoke-static {v0, v1, v4}, LX/4j5;->A01(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 212
    move-result-object v9

    .line 213
    if-ne v9, v3, :cond_2ba

    .line 215
    return-object v3

    .line 216
    :pswitch_d8  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 218
    iget v1, v0, LX/5Gd;->A00:I

    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v6, 0x3

    .line 222
    const/4 v7, 0x2

    .line 223
    const/4 v8, 0x1

    .line 224
    if-eqz v1, :cond_100

    .line 226
    if-eq v1, v8, :cond_122

    .line 228
    if-eq v1, v7, :cond_17e

    .line 230
    iget-object v7, v0, LX/5Gd;->A02:Ljava/lang/Object;

    .line 232
    check-cast v7, LX/4e5;

    .line 234
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 237
    :cond_ed
    iget-object v9, v7, LX/4e5;->A00:Ljava/lang/String;

    .line 239
    iget-object v0, v0, LX/5Gd;->A03:Ljava/lang/Object;

    .line 241
    check-cast v0, LX/5Tt;

    .line 243
    iget-object v1, v7, LX/4e5;->A01:Ljava/lang/String;

    .line 245
    check-cast v0, LX/4yo;

    .line 247
    iget-object v0, v0, LX/4yo;->A00:Ljava/lang/String;

    .line 249
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_186

    .line 255
    return-object v9

    .line 256
    :cond_100
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 259
    iget-object v1, v0, LX/5Gd;->A04:Ljava/lang/Object;

    .line 261
    check-cast v1, Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;

    .line 263
    iget-object v1, v1, Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;->A02:LX/05b;

    .line 265
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 271
    iget-object v1, v0, LX/5Gd;->A03:Ljava/lang/Object;

    .line 273
    check-cast v1, LX/5Tt;

    .line 275
    check-cast v1, LX/4yo;

    .line 277
    iget-object v2, v1, LX/4yo;->A01:Ljava/lang/String;

    .line 279
    iget-boolean v1, v0, LX/5Gd;->A05:Z

    .line 281
    iput v8, v0, LX/5Gd;->A00:I

    .line 283
    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A0C(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    if-ne v2, v5, :cond_126

    .line 289
    return-object v5

    .line 290
    :cond_122
    invoke-static {v9, v9}, LX/3dB;->A18(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    :cond_126
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 297
    check-cast v2, LX/5M3;

    .line 299
    instance-of v1, v2, LX/4yi;

    .line 301
    if-eqz v1, :cond_151

    .line 303
    iget-object v6, v0, LX/5Gd;->A04:Ljava/lang/Object;

    .line 305
    check-cast v6, Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;

    .line 307
    check-cast v2, LX/4yi;

    .line 309
    iget-object v3, v2, LX/4yi;->A00:Ljava/lang/String;

    .line 311
    iget-object v1, v0, LX/5Gd;->A03:Ljava/lang/Object;

    .line 313
    check-cast v1, LX/5Tt;

    .line 315
    check-cast v1, LX/4yo;

    .line 317
    iget-object v1, v1, LX/4yo;->A00:Ljava/lang/String;

    .line 319
    new-instance v2, LX/4yn;

    .line 321
    invoke-direct {v2, v3, v1}, LX/4yn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-boolean v1, v0, LX/5Gd;->A05:Z

    .line 326
    iput-object v4, v0, LX/5Gd;->A01:Ljava/lang/Object;

    .line 328
    iput v7, v0, LX/5Gd;->A00:I

    .line 330
    invoke-static {v6, v2, v0, v1}, Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;->A00(Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;LX/5Tt;LX/0ds;Z)Ljava/lang/Object;

    .line 333
    move-result-object v9

    .line 334
    if-ne v9, v5, :cond_182

    .line 336
    return-object v5

    .line 337
    :cond_151
    instance-of v1, v2, LX/4yj;

    .line 339
    if-eqz v1, :cond_187

    .line 341
    check-cast v2, LX/4yj;

    .line 343
    iget-object v1, v2, LX/4yj;->A00:Ljava/lang/Object;

    .line 345
    check-cast v1, LX/4e6;

    .line 347
    iget-object v7, v1, LX/4e6;->A00:LX/4e5;

    .line 349
    if-eqz v7, :cond_186

    .line 351
    iget-object v1, v0, LX/5Gd;->A04:Ljava/lang/Object;

    .line 353
    check-cast v1, Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;

    .line 355
    iget-object v1, v1, Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;->A01:LX/05b;

    .line 357
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 363
    invoke-static {v7}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 366
    move-result-object v2

    .line 367
    iget-boolean v1, v0, LX/5Gd;->A05:Z

    .line 369
    iput-object v4, v0, LX/5Gd;->A01:Ljava/lang/Object;

    .line 371
    iput-object v7, v0, LX/5Gd;->A02:Ljava/lang/Object;

    .line 373
    iput v6, v0, LX/5Gd;->A00:I

    .line 375
    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A0B(Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    if-ne v1, v5, :cond_ed

    .line 381
    return-object v5

    .line 382
    :cond_17e
    invoke-static {v9, v9}, LX/3dB;->A18(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object v9

    .line 386
    :cond_182
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 389
    return-object v9

    .line 390
    :cond_186
    return-object v4

    .line 391
    :cond_187
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :pswitch_18c  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 398
    iget v2, v0, LX/5Gd;->A00:I

    .line 400
    const/4 v11, 0x1

    .line 401
    if-eqz v2, :cond_1bf

    .line 403
    if-ne v2, v11, :cond_21b

    .line 405
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 408
    :cond_198
    check-cast v9, LX/0qC;

    .line 410
    invoke-static {v9}, LX/3dC;->A0I(LX/0qC;)LX/0py;

    .line 413
    move-result-object v1

    .line 414
    const v0, -0x4237fd33

    .line 417
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_214

    .line 423
    new-instance v0, LX/3tV;

    .line 425
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 428
    iget-object v2, v0, LX/0qC;->A00:LX/0py;

    .line 430
    const v1, -0x6f4abffd

    .line 433
    invoke-interface {v2, v1}, LX/0pw;->Bbc(I)Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_20d

    .line 439
    invoke-interface {v2, v1}, LX/0pw;->Agq(I)Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_20d

    .line 445
    goto/16 :goto_2f8

    .line 447
    :cond_1bf
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 450
    iget-object v3, v0, LX/5Gd;->A04:Ljava/lang/Object;

    .line 452
    check-cast v3, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 454
    iget-object v2, v3, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A03:LX/05b;

    .line 456
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 459
    iget-object v2, v0, LX/5Gd;->A03:Ljava/lang/Object;

    .line 461
    check-cast v2, LX/4dQ;

    .line 463
    const/4 v13, 0x0

    .line 464
    invoke-static {v2, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 467
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 470
    move-result-object v7

    .line 471
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 474
    move-result-object v6

    .line 475
    iget-object v5, v2, LX/4dQ;->A00:Ljava/lang/String;

    .line 477
    new-instance v4, LX/3mg;

    .line 479
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 482
    const-string v2, "event_id"

    .line 484
    invoke-virtual {v4, v2, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-static {v4, v7}, LX/3dE;->A0T(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)LX/0r4;

    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v7}, LX/0pP;->B7B()Ljava/util/Map;

    .line 494
    move-result-object v7

    .line 495
    invoke-virtual {v6}, LX/0pP;->B7B()Ljava/util/Map;

    .line 498
    move-result-object v8

    .line 499
    sget-object v10, LX/5JT;->A00:LX/5JT;

    .line 501
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 504
    move-result-object v16

    .line 505
    const/4 v12, 0x0

    .line 506
    const-string v6, "DeleteEvent"

    .line 508
    const-string v15, "xwa_event_delete"

    .line 510
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 512
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 514
    move-object v14, v12

    .line 515
    invoke-direct/range {v4 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 518
    invoke-static {v4, v3, v0}, LX/5Gd;->A00(LX/0qH;Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;LX/5Gd;)Ljava/lang/Object;

    .line 521
    move-result-object v9

    .line 522
    if-ne v9, v1, :cond_198

    .line 524
    return-object v1

    .line 525
    :cond_20d
    const-string v0, "xwa_event_delete success field missing or false"

    .line 527
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 530
    move-result-object v0

    .line 531
    throw v0

    .line 532
    :cond_214
    const-string v0, "xwa_event_delete response was null"

    .line 534
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_21b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :pswitch_220  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 546
    iget v2, v0, LX/5Gd;->A00:I

    .line 548
    const/4 v11, 0x1

    .line 549
    if-eqz v2, :cond_258

    .line 551
    if-ne v2, v11, :cond_2c2

    .line 553
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 556
    :cond_22c
    check-cast v9, LX/0qC;

    .line 558
    iget-object v0, v0, LX/5Gd;->A03:Ljava/lang/Object;

    .line 560
    check-cast v0, LX/4e0;

    .line 562
    iget-object v14, v0, LX/4e0;->A00:Ljava/lang/String;

    .line 564
    invoke-static {v9}, LX/3dC;->A0I(LX/0qC;)LX/0py;

    .line 567
    move-result-object v1

    .line 568
    const v0, -0x26d94c02

    .line 571
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 574
    move-result-object v1

    .line 575
    if-eqz v1, :cond_2bb

    .line 577
    new-instance v0, LX/3tj;

    .line 579
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 582
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 584
    const v0, 0x46bc6974

    .line 587
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 590
    move-result-object v0

    .line 591
    if-nez v0, :cond_2ad

    .line 593
    const-string v0, "xwaEventGetOrCreateInviteLink.linkToken is null"

    .line 595
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 598
    move-result-object v0

    .line 599
    throw v0

    .line 600
    :cond_258
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 603
    iget-object v3, v0, LX/5Gd;->A04:Ljava/lang/Object;

    .line 605
    check-cast v3, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 607
    iget-object v2, v3, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A03:LX/05b;

    .line 609
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 612
    iget-object v2, v0, LX/5Gd;->A03:Ljava/lang/Object;

    .line 614
    check-cast v2, LX/4e0;

    .line 616
    const/4 v13, 0x0

    .line 617
    invoke-static {v2, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 620
    iget-object v6, v2, LX/4e0;->A00:Ljava/lang/String;

    .line 622
    iget-object v4, v2, LX/4e0;->A01:Ljava/lang/String;

    .line 624
    new-instance v5, LX/3ml;

    .line 626
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 629
    const-string v2, "event_id"

    .line 631
    invoke-virtual {v5, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    const-string v2, "pushname"

    .line 636
    invoke-virtual {v5, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 642
    move-result-object v4

    .line 643
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 646
    move-result-object v2

    .line 647
    invoke-static {v5, v4}, LX/3dE;->A0T(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)LX/0r4;

    .line 650
    move-result-object v5

    .line 651
    invoke-virtual {v4}, LX/0pP;->B7B()Ljava/util/Map;

    .line 654
    move-result-object v7

    .line 655
    invoke-virtual {v2}, LX/0pP;->B7B()Ljava/util/Map;

    .line 658
    move-result-object v8

    .line 659
    sget-object v10, LX/5JX;->A00:LX/5JX;

    .line 661
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 664
    move-result-object v16

    .line 665
    const/4 v12, 0x0

    .line 666
    const-string v6, "GetOrCreateEventInviteLink"

    .line 668
    const-string v15, "xwa_event_get_or_create_invite_link"

    .line 670
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 672
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 674
    move-object v14, v12

    .line 675
    invoke-direct/range {v4 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 678
    invoke-static {v4, v3, v0}, LX/5Gd;->A00(LX/0qH;Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;LX/5Gd;)Ljava/lang/Object;

    .line 681
    move-result-object v9

    .line 682
    if-ne v9, v1, :cond_22c

    .line 684
    return-object v1

    .line 685
    :cond_2ad
    new-instance v11, LX/4e7;

    .line 687
    invoke-direct {v11, v14, v0}, LX/4e7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    const/4 v10, 0x0

    .line 691
    new-instance v9, LX/4hT;

    .line 693
    move-object v13, v10

    .line 694
    move-object v12, v10

    .line 695
    invoke-direct/range {v9 .. v14}, LX/4hT;-><init>(LX/4e5;LX/4e7;LX/5Tx;LX/5Ty;Ljava/lang/String;)V

    .line 698
    :cond_2ba
    return-object v9

    .line 699
    :cond_2bb
    const-string v0, "xwaEventGetOrCreateInviteLink is null"

    .line 701
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 704
    move-result-object v0

    .line 705
    throw v0

    .line 706
    :cond_2c2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 709
    move-result-object v0

    .line 710
    throw v0

    .line 711
    :pswitch_2c7  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 713
    iget v2, v0, LX/5Gd;->A00:I

    .line 715
    const/4 v11, 0x1

    .line 716
    if-eqz v2, :cond_2fb

    .line 718
    if-ne v2, v11, :cond_357

    .line 720
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 723
    :cond_2d3
    check-cast v9, LX/0qC;

    .line 725
    invoke-static {v9}, LX/3dC;->A0I(LX/0qC;)LX/0py;

    .line 728
    move-result-object v1

    .line 729
    const v0, 0x55a775d3

    .line 732
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 735
    move-result-object v1

    .line 736
    if-eqz v1, :cond_350

    .line 738
    new-instance v0, LX/3uG;

    .line 740
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 743
    iget-object v2, v0, LX/0qC;->A00:LX/0py;

    .line 745
    const v1, -0x6f4abffd

    .line 748
    invoke-interface {v2, v1}, LX/0pw;->Bbc(I)Z

    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_349

    .line 754
    invoke-interface {v2, v1}, LX/0pw;->Agq(I)Z

    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_349

    .line 760
    :goto_2f8
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 762
    return-object v9

    .line 763
    :cond_2fb
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 766
    iget-object v3, v0, LX/5Gd;->A04:Ljava/lang/Object;

    .line 768
    check-cast v3, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 770
    iget-object v2, v3, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A03:LX/05b;

    .line 772
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 775
    iget-object v2, v0, LX/5Gd;->A03:Ljava/lang/Object;

    .line 777
    check-cast v2, LX/4dR;

    .line 779
    const/4 v13, 0x0

    .line 780
    invoke-static {v2, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 783
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 786
    move-result-object v7

    .line 787
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 790
    move-result-object v6

    .line 791
    iget-object v5, v2, LX/4dR;->A00:Ljava/lang/String;

    .line 793
    new-instance v4, LX/3mo;

    .line 795
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 798
    const-string v2, "event_id"

    .line 800
    invoke-virtual {v4, v2, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    invoke-static {v4, v7}, LX/3dE;->A0T(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)LX/0r4;

    .line 806
    move-result-object v5

    .line 807
    invoke-virtual {v7}, LX/0pP;->B7B()Ljava/util/Map;

    .line 810
    move-result-object v7

    .line 811
    invoke-virtual {v6}, LX/0pP;->B7B()Ljava/util/Map;

    .line 814
    move-result-object v8

    .line 815
    sget-object v10, LX/5Jd;->A00:LX/5Jd;

    .line 817
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 820
    move-result-object v16

    .line 821
    const/4 v12, 0x0

    .line 822
    const-string v6, "RemoveSelfEventInvitation"

    .line 824
    const-string v15, "xwa_event_remove_self_invitation"

    .line 826
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 828
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 830
    move-object v14, v12

    .line 831
    invoke-direct/range {v4 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 834
    invoke-static {v4, v3, v0}, LX/5Gd;->A00(LX/0qH;Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;LX/5Gd;)Ljava/lang/Object;

    .line 837
    move-result-object v9

    .line 838
    if-ne v9, v1, :cond_2d3

    .line 840
    return-object v1

    .line 841
    :cond_349
    const-string v0, "xwa_event_remove_self_invitation success field missing or false"

    .line 843
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 846
    move-result-object v0

    .line 847
    throw v0

    .line 848
    :cond_350
    const-string v0, "xwa_event_remove_self_invitation response is null"

    .line 850
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 853
    move-result-object v0

    .line 854
    throw v0

    .line 855
    :cond_357
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 858
    move-result-object v0

    .line 859
    throw v0

    .line 860
    :pswitch_data_35c
    .packed-switch 0x0
        :pswitch_a2  #00000000
        :pswitch_d8  #00000001
        :pswitch_18c  #00000002
        :pswitch_220  #00000003
        :pswitch_2c7  #00000004
    .end packed-switch
.end method
