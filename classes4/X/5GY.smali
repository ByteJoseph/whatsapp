.class public LX/5GY;
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


# direct methods
.method public constructor <init>(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;LX/4fr;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5GY;->$t:I

    .line 3
    iput-object p1, p0, LX/5GY;->A04:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/5GY;->A03:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;Ljava/lang/Object;Ljava/util/Set;LX/0ds;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/5GY;->$t:I

    .line 268435459
    iput-object p2, p0, LX/5GY;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/5GY;->A04:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/5GY;->A01:Ljava/lang/Object;

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/5GY;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v3, p0, LX/5GY;->A03:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, LX/5GY;->A04:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 10
    iget-object v0, p0, LX/5GY;->A01:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 14
    new-instance v2, LX/5GY;

    .line 16
    invoke-direct {v2, v1, v3, v0, p1}, LX/5GY;-><init>(Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;Ljava/lang/Object;Ljava/util/Set;LX/0ds;)V

    .line 19
    return-object v2

    .line 20
    :cond_14
    iget-object v1, p0, LX/5GY;->A04:Ljava/lang/Object;

    .line 22
    check-cast v1, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 24
    iget-object v0, p0, LX/5GY;->A03:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/4fr;

    .line 28
    new-instance v2, LX/5GY;

    .line 30
    invoke-direct {v2, v1, v0, p1}, LX/5GY;-><init>(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;LX/4fr;LX/0ds;)V

    .line 33
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5GY;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5GY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v1, v3, LX/5GY;->$t:I

    .line 6
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, v3, LX/5GY;->A00:I

    .line 10
    if-eqz v1, :cond_95

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    :goto_12
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 20
    return-object v2

    .line 21
    :cond_15
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    iget-object v8, v3, LX/5GY;->A03:Ljava/lang/Object;

    .line 26
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    check-cast v8, LX/4dz;

    .line 31
    iget-object v9, v3, LX/5GY;->A04:Ljava/lang/Object;

    .line 33
    check-cast v9, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 35
    iget-object v0, v9, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A09:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/4Yo;

    .line 43
    iget-object v5, v3, LX/5GY;->A01:Ljava/lang/Object;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    iget-object v0, v6, LX/4Yo;->A03:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/7M6;

    .line 57
    const/16 v1, 0xf

    .line 59
    new-instance v0, LX/3Sj;

    .line 61
    invoke-direct {v0, v5, v1}, LX/3Sj;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-static {v4, v0}, LX/7M6;->A00(LX/7M6;Lkotlin/jvm/functions/Function1;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_52

    .line 70
    iget-object v0, v6, LX/4Yo;->A04:LX/00q;

    .line 72
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 75
    move-result-object v1

    .line 76
    :cond_4c
    invoke-static {v1}, LX/3dH;->A0l(LX/0JU;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4c

    .line 82
    :cond_52
    iget-object v0, v8, LX/4dz;->A00:Ljava/util/Set;

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v8

    .line 88
    :goto_58
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7d

    .line 94
    invoke-static {v8}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v9, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A03:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 108
    new-instance v5, LX/5Df;

    .line 110
    invoke-direct {v5, v1, v7}, LX/5Df;-><init>(Ljava/lang/String;I)V

    .line 113
    const-string v4, "deleteNonPreset"

    .line 115
    const/4 v1, 0x3

    .line 116
    new-instance v0, LX/5Dn;

    .line 118
    invoke-direct {v0, v5, v6, v4, v1}, LX/5Dn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 121
    invoke-static {v0}, LX/4j5;->A00(Lkotlin/jvm/functions/Function1;)LX/5M9;

    .line 124
    goto :goto_58

    .line 125
    :cond_7d
    iget-object v0, v9, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A08:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LX/2xE;

    .line 133
    iget-object v1, v3, LX/5GY;->A01:Ljava/lang/Object;

    .line 135
    check-cast v1, Ljava/util/Set;

    .line 137
    const/4 v0, 0x0

    .line 138
    iput-object v0, v3, LX/5GY;->A02:Ljava/lang/Object;

    .line 140
    iput v7, v3, LX/5GY;->A00:I

    .line 142
    invoke-virtual {v4, v1, v3}, LX/2xE;->A00(Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v2, :cond_12

    .line 148
    return-object v2

    .line 149
    :cond_95
    const/4 v13, 0x1

    .line 150
    if-eqz v0, :cond_c2

    .line 152
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 155
    :cond_9b
    check-cast v4, LX/0qC;

    .line 157
    invoke-static {v4}, LX/3dC;->A0I(LX/0qC;)LX/0py;

    .line 160
    move-result-object v1

    .line 161
    const v0, -0x160986f3

    .line 164
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_136

    .line 170
    new-instance v0, LX/3u4;

    .line 172
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 175
    iget-object v2, v0, LX/0qC;->A00:LX/0py;

    .line 177
    const v1, -0x6f4abffd

    .line 180
    invoke-interface {v2, v1}, LX/0pw;->Bbc(I)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_12f

    .line 186
    invoke-interface {v2, v1}, LX/0pw;->Agq(I)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_12f

    .line 192
    goto/16 :goto_12

    .line 194
    :cond_c2
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 197
    iget-object v1, v3, LX/5GY;->A04:Ljava/lang/Object;

    .line 199
    check-cast v1, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 201
    iget-object v0, v1, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A03:LX/05b;

    .line 203
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 206
    iget-object v0, v3, LX/5GY;->A03:Ljava/lang/Object;

    .line 208
    check-cast v0, LX/4fr;

    .line 210
    const/4 v15, 0x0

    .line 211
    invoke-static {v0, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 214
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 217
    move-result-object v9

    .line 218
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 221
    move-result-object v8

    .line 222
    iget-object v7, v0, LX/4fr;->A00:Ljava/lang/String;

    .line 224
    iget-object v6, v0, LX/4fr;->A01:Ljava/lang/String;

    .line 226
    iget-object v5, v0, LX/4fr;->A02:Ljava/lang/String;

    .line 228
    new-instance v4, LX/3mh;

    .line 230
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 233
    const-string v0, "event_id"

    .line 235
    invoke-virtual {v4, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v0, "push_name"

    .line 240
    invoke-virtual {v4, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v0, "target_recipient_lid"

    .line 245
    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {v4, v9}, LX/3dE;->A0T(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)LX/0r4;

    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v9}, LX/0pP;->B7B()Ljava/util/Map;

    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v8}, LX/0pP;->B7B()Ljava/util/Map;

    .line 259
    move-result-object v10

    .line 260
    sget-object v12, LX/5Jb;->A00:LX/5Jb;

    .line 262
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 265
    move-result-object v18

    .line 266
    const/4 v14, 0x0

    .line 267
    const-string v8, "NotifyEventHostPushName"

    .line 269
    const-string v17, "xwa_event_notify_host_push_name"

    .line 271
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 273
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 275
    move-object/from16 v16, v14

    .line 277
    invoke-direct/range {v6 .. v18}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 280
    invoke-static {v1}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A00(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;)LX/4R5;

    .line 283
    move-result-object v4

    .line 284
    iget-object v0, v1, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A01:LX/05b;

    .line 286
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 289
    move-result-object v0

    .line 290
    iput-object v14, v3, LX/5GY;->A01:Ljava/lang/Object;

    .line 292
    iput-object v4, v3, LX/5GY;->A02:Ljava/lang/Object;

    .line 294
    iput v13, v3, LX/5GY;->A00:I

    .line 296
    invoke-static {v6, v1, v3, v0}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A01(LX/0qH;Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;LX/0ds;LX/024;)Ljava/lang/Object;

    .line 299
    move-result-object v4

    .line 300
    if-ne v4, v2, :cond_9b

    .line 302
    return-object v2

    .line 303
    :cond_12f
    const-string v0, "xwa_event_notify_host_push_name success field missing or false"

    .line 305
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_136
    const-string v0, "xwa_event_notify_host_push_name response was null"

    .line 312
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 315
    move-result-object v0

    .line 316
    throw v0
.end method
