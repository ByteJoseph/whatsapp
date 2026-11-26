.class public LX/5IA;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1aw;LX/4We;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5IA;->$t:I

    .line 3
    iput-object p3, p0, LX/5IA;->A06:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/5IA;->A02:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/5IA;->A03:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/5IA;->A01:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/5IA;->A05:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method

.method public constructor <init>(LX/5PO;Ljava/lang/String;LX/0ds;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/5IA;->$t:I

    .line 268435459
    iput-object p1, p0, LX/5IA;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/5IA;->A06:Ljava/lang/String;

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/5IA;->$t:I

    .line 536870914
    iput-object p1, p0, LX/5IA;->A05:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/5IA;->A06:Ljava/lang/String;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/5IA;->$t:I

    .line 2
    move-object v9, p2

    .line 3
    packed-switch v0, :pswitch_data_44

    .line 6
    iget-object v1, p0, LX/5IA;->A01:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/5PO;

    .line 10
    iget-object v0, p0, LX/5IA;->A06:Ljava/lang/String;

    .line 12
    new-instance v3, LX/5IA;

    .line 14
    invoke-direct {v3, v1, v0, p2}, LX/5IA;-><init>(LX/5PO;Ljava/lang/String;LX/0ds;)V

    .line 17
    iput-object p1, v3, LX/5IA;->A02:Ljava/lang/Object;

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x0
    iget-object v6, p0, LX/5IA;->A06:Ljava/lang/String;

    .line 22
    iget-object v4, p0, LX/5IA;->A02:Ljava/lang/Object;

    .line 24
    check-cast v4, LX/1aw;

    .line 26
    iget-object v7, p0, LX/5IA;->A03:Ljava/lang/Object;

    .line 28
    check-cast v7, Ljava/util/List;

    .line 30
    iget-object v8, p0, LX/5IA;->A01:Ljava/lang/Object;

    .line 32
    check-cast v8, Ljava/util/List;

    .line 34
    iget-object v5, p0, LX/5IA;->A05:Ljava/lang/Object;

    .line 36
    check-cast v5, LX/4We;

    .line 38
    new-instance v3, LX/5IA;

    .line 40
    invoke-direct/range {v3 .. v9}, LX/5IA;-><init>(LX/1aw;LX/4We;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;)V

    .line 43
    return-object v3

    .line 44
    :pswitch_2c  #0x1
    iget-object v2, p0, LX/5IA;->A05:Ljava/lang/Object;

    .line 46
    iget-object v1, p0, LX/5IA;->A06:Ljava/lang/String;

    .line 48
    const/4 v0, 0x1

    .line 49
    new-instance v3, LX/5IA;

    .line 51
    invoke-direct {v3, v2, v1, p2, v0}, LX/5IA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 54
    return-object v3

    .line 55
    :pswitch_37  #0x2
    iget-object v2, p0, LX/5IA;->A05:Ljava/lang/Object;

    .line 57
    iget-object v1, p0, LX/5IA;->A06:Ljava/lang/String;

    .line 59
    const/4 v0, 0x2

    .line 60
    new-instance v3, LX/5IA;

    .line 62
    invoke-direct {v3, v2, v1, p2, v0}, LX/5IA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 65
    iput-object p1, v3, LX/5IA;->A01:Ljava/lang/Object;

    .line 67
    return-object v3

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_2c  #00000001
        :pswitch_37  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5IA;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5IA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/5IA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_246

    .line 5
    iget-object v10, p0, LX/5IA;->A02:Ljava/lang/Object;

    .line 7
    check-cast v10, LX/0W3;

    .line 9
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, p0, LX/5IA;->A00:I

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v0, :cond_22

    .line 17
    if-eq v0, v9, :cond_53

    .line 19
    iget-object v1, p0, LX/5IA;->A05:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    :goto_1a
    check-cast p1, Ljava/lang/String;

    .line 28
    new-instance v3, LX/4fU;

    .line 30
    invoke-direct {v3, v1, p1}, LX/4fU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_21
    return-object v3

    .line 34
    :cond_22
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, LX/5IA;->A01:Ljava/lang/Object;

    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v0, 0x22

    .line 42
    invoke-static {v1, v7, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 45
    move-result-object v0

    .line 46
    sget-object v6, LX/0Vx;->A00:LX/0Vx;

    .line 48
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 50
    invoke-static {v5, v6, v0, v10}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 53
    move-result-object v4

    .line 54
    iget-object v2, p0, LX/5IA;->A01:Ljava/lang/Object;

    .line 56
    iget-object v1, p0, LX/5IA;->A06:Ljava/lang/String;

    .line 58
    const/16 v0, 0x23

    .line 60
    invoke-static {v2, v1, v7, v0}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v5, v6, v0, v10}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 67
    move-result-object v1

    .line 68
    iput-object v7, p0, LX/5IA;->A02:Ljava/lang/Object;

    .line 70
    iput-object v7, p0, LX/5IA;->A03:Ljava/lang/Object;

    .line 72
    iput-object v1, p0, LX/5IA;->A04:Ljava/lang/Object;

    .line 74
    iput v9, p0, LX/5IA;->A00:I

    .line 76
    invoke-virtual {v4, p0}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v3, :cond_5a

    .line 82
    return-object v3

    .line 83
    :cond_53
    iget-object v1, p0, LX/5IA;->A04:Ljava/lang/Object;

    .line 85
    check-cast v1, LX/0qS;

    .line 87
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 90
    :cond_5a
    check-cast p1, Ljava/lang/String;

    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, LX/5IA;->A02:Ljava/lang/Object;

    .line 95
    iput-object v0, p0, LX/5IA;->A03:Ljava/lang/Object;

    .line 97
    iput-object v0, p0, LX/5IA;->A04:Ljava/lang/Object;

    .line 99
    iput-object p1, p0, LX/5IA;->A05:Ljava/lang/Object;

    .line 101
    iput v8, p0, LX/5IA;->A00:I

    .line 103
    invoke-interface {v1, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    if-eq v0, v3, :cond_21

    .line 109
    move-object v1, p1

    .line 110
    move-object p1, v0

    .line 111
    goto :goto_1a

    .line 112
    :pswitch_70  #0x0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 114
    iget v0, p0, LX/5IA;->A00:I

    .line 116
    const/4 v12, 0x1

    .line 117
    if-eqz v0, :cond_87

    .line 119
    if-ne v0, v12, :cond_240

    .line 121
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 124
    :cond_7c
    check-cast p1, LX/5QQ;

    .line 126
    const/4 v3, 0x0

    .line 127
    if-nez p1, :cond_e6

    .line 129
    const-string v0, "PreRegGroupMexClient/sendInvites failed"

    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 134
    return-object v3

    .line 135
    :cond_87
    invoke-static {p1}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 138
    move-result-object v6

    .line 139
    iget-object v1, p0, LX/5IA;->A06:Ljava/lang/String;

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 145
    const-string v0, "preRegGroupCreationCode"

    .line 147
    invoke-virtual {v6, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, LX/5IA;->A02:Ljava/lang/Object;

    .line 152
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 154
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 157
    const-string v1, "groupJid"

    .line 159
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v6, v1, v0}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, LX/5IA;->A03:Ljava/lang/Object;

    .line 168
    check-cast v1, Ljava/util/List;

    .line 170
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 173
    const-string v0, "phoneNumbers"

    .line 175
    iget-object v2, v6, LX/0pP;->A00:LX/0pc;

    .line 177
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 180
    iget-object v1, p0, LX/5IA;->A01:Ljava/lang/Object;

    .line 182
    check-cast v1, Ljava/util/List;

    .line 184
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 187
    const-string v0, "emails"

    .line 189
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 192
    const-class v7, LX/3pI;

    .line 194
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 196
    sget-object v11, LX/5KP;->A00:LX/5KP;

    .line 198
    const-string v10, "whatsapp-android-mex"

    .line 200
    const-string v9, "SendPreRegGroupInvitesMutation"

    .line 202
    new-instance v5, LX/0qM;

    .line 204
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 207
    iget-object v4, p0, LX/5IA;->A05:Ljava/lang/Object;

    .line 209
    const/4 v1, 0x0

    .line 210
    iput-object v1, p0, LX/5IA;->A04:Ljava/lang/Object;

    .line 212
    iput v12, p0, LX/5IA;->A00:I

    .line 214
    const/16 v0, 0x1e

    .line 216
    new-instance v2, LX/5In;

    .line 218
    invoke-direct {v2, v5, v4, v1, v0}, LX/5In;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 221
    const-wide/16 v0, 0x4e20

    .line 223
    invoke-static {p0, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v3, :cond_7c

    .line 229
    return-object v3

    .line 230
    :cond_e6
    invoke-interface {p1}, LX/5QQ;->BWb()LX/5QP;

    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_f2

    .line 236
    invoke-interface {v0}, LX/5QP;->BFj()Lcom/google/common/collect/ImmutableList;

    .line 239
    move-result-object v1

    .line 240
    if-nez v1, :cond_f4

    .line 242
    :cond_f2
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 244
    :cond_f4
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v2

    .line 256
    :goto_100
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_21

    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/5SZ;

    .line 268
    invoke-interface {v0}, LX/5SZ;->BDk()Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    if-nez v1, :cond_114

    .line 274
    const-string v1, ""

    .line 276
    :cond_114
    invoke-interface {v0}, LX/5SZ;->BI8()Z

    .line 279
    move-result v0

    .line 280
    invoke-static {v1, v3, v0}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 283
    goto :goto_100

    .line 284
    :pswitch_11c  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 286
    iget v1, p0, LX/5IA;->A00:I

    .line 288
    const/4 v8, 0x2

    .line 289
    const/4 v0, 0x1

    .line 290
    const/4 v4, 0x0

    .line 291
    if-eqz v1, :cond_144

    .line 293
    if-eq v1, v0, :cond_136

    .line 295
    iget-object v7, p0, LX/5IA;->A04:Ljava/lang/Object;

    .line 297
    check-cast v7, LX/1iO;

    .line 299
    iget-object v5, p0, LX/5IA;->A03:Ljava/lang/Object;

    .line 301
    iget-object v6, p0, LX/5IA;->A02:Ljava/lang/Object;

    .line 303
    check-cast v6, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 305
    iget-object v2, p0, LX/5IA;->A01:Ljava/lang/Object;

    .line 307
    check-cast v2, LX/0b9;

    .line 309
    goto :goto_17a

    .line 310
    :cond_136
    iget-object v5, p0, LX/5IA;->A03:Ljava/lang/Object;

    .line 312
    iget-object v6, p0, LX/5IA;->A02:Ljava/lang/Object;

    .line 314
    check-cast v6, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 316
    iget-object v2, p0, LX/5IA;->A01:Ljava/lang/Object;

    .line 318
    check-cast v2, LX/0b9;

    .line 320
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 323
    goto :goto_15e

    .line 324
    :cond_144
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 327
    iget-object v6, p0, LX/5IA;->A05:Ljava/lang/Object;

    .line 329
    check-cast v6, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 331
    iget-object v2, v6, Lcom/whatsapp/orgs/data/OrgRepository;->A09:LX/0b9;

    .line 333
    iget-object v5, p0, LX/5IA;->A06:Ljava/lang/String;

    .line 335
    iput-object v2, p0, LX/5IA;->A01:Ljava/lang/Object;

    .line 337
    iput-object v6, p0, LX/5IA;->A02:Ljava/lang/Object;

    .line 339
    iput-object v5, p0, LX/5IA;->A03:Ljava/lang/Object;

    .line 341
    iput v0, p0, LX/5IA;->A00:I

    .line 343
    invoke-interface {v2, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    if-ne v0, v3, :cond_15e

    .line 349
    return-object v3

    .line 350
    :cond_15e
    :goto_15e
    :try_start_15e
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 353
    move-result-object v7

    .line 354
    const/4 v0, 0x4

    .line 355
    new-instance v1, LX/5DC;

    .line 357
    invoke-direct {v1, v7, v0}, LX/5DC;-><init>(Ljava/lang/Object;I)V

    .line 360
    iput-object v2, p0, LX/5IA;->A01:Ljava/lang/Object;

    .line 362
    iput-object v6, p0, LX/5IA;->A02:Ljava/lang/Object;

    .line 364
    iput-object v5, p0, LX/5IA;->A03:Ljava/lang/Object;

    .line 366
    iput-object v7, p0, LX/5IA;->A04:Ljava/lang/Object;

    .line 368
    iput v8, p0, LX/5IA;->A00:I

    .line 370
    const/4 v0, 0x1

    .line 371
    invoke-static {v6, p0, v1, v0}, Lcom/whatsapp/orgs/data/OrgRepository;->A03(Lcom/whatsapp/orgs/data/OrgRepository;LX/0ds;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    if-ne v0, v3, :cond_17d

    .line 377
    return-object v3

    .line 378
    :goto_17a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 381
    :cond_17d
    iget-boolean v0, v7, LX/1iO;->element:Z

    .line 383
    if-nez v0, :cond_182

    .line 385
    goto :goto_1af

    .line 386
    :cond_182
    iget-object v0, v6, Lcom/whatsapp/orgs/data/OrgRepository;->A01:LX/05b;

    .line 388
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 391
    move-result-object v1

    .line 392
    const/16 v0, 0x2d

    .line 394
    invoke-static {v6, v1, v0}, LX/5IV;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 397
    invoke-static {v6}, Lcom/whatsapp/orgs/data/OrgRepository;->A00(Lcom/whatsapp/orgs/data/OrgRepository;)Lcom/google/common/collect/ImmutableList;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v1

    .line 405
    :cond_195
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1ad

    .line 411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v3

    .line 415
    move-object v0, v3

    .line 416
    check-cast v0, LX/4nR;

    .line 418
    iget-object v0, v0, LX/4nR;->A07:Ljava/lang/String;

    .line 420
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_195

    .line 426
    :goto_1aa
    check-cast v3, LX/4nR;

    .line 428
    goto :goto_1b0

    .line 429
    :cond_1ad
    move-object v3, v4

    .line 430
    goto :goto_1aa

    .line 431
    :goto_1af
    move-object v3, v4
    :try_end_1b0
    .catchall {:try_start_15e .. :try_end_1b0} :catchall_1b4

    .line 432
    :goto_1b0
    invoke-interface {v2, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 435
    return-object v3

    .line 436
    :catchall_1b4
    move-exception v0

    .line 437
    invoke-interface {v2, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 440
    throw v0

    .line 441
    :pswitch_1b9  #0x2
    iget-object v5, p0, LX/5IA;->A01:Ljava/lang/Object;

    .line 443
    check-cast v5, LX/0W3;

    .line 445
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 447
    iget v0, p0, LX/5IA;->A00:I

    .line 449
    const/4 v7, 0x1

    .line 450
    const/4 v6, 0x0

    .line 451
    if-eqz v0, :cond_1d0

    .line 453
    if-ne v0, v7, :cond_23b

    .line 455
    iget-object v5, p0, LX/5IA;->A04:Ljava/lang/Object;

    .line 457
    check-cast v5, LX/0VK;

    .line 459
    iget-object v4, p0, LX/5IA;->A03:Ljava/lang/Object;

    .line 461
    check-cast v4, LX/1iO;

    .line 463
    goto :goto_209

    .line 464
    :cond_1d0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 467
    const v1, 0x20492

    .line 470
    iget-object v0, p0, LX/5IA;->A05:Ljava/lang/Object;

    .line 472
    check-cast v0, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;

    .line 474
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A0C:LX/05b;

    .line 476
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 479
    move-result-object v2

    .line 480
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 483
    move-result-object v4

    .line 484
    iget-object v1, p0, LX/5IA;->A05:Ljava/lang/Object;

    .line 486
    const/16 v0, 0xd

    .line 488
    invoke-static {v4, v1, v6, v0}, LX/5Ia;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ia;

    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0, v5}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 495
    move-result-object v5

    .line 496
    :try_start_1f0
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyOfferResolver;

    .line 502
    iget-object v0, p0, LX/5IA;->A06:Ljava/lang/String;

    .line 504
    iput-object v6, p0, LX/5IA;->A01:Ljava/lang/Object;

    .line 506
    iput-object v6, p0, LX/5IA;->A02:Ljava/lang/Object;

    .line 508
    iput-object v4, p0, LX/5IA;->A03:Ljava/lang/Object;

    .line 510
    iput-object v5, p0, LX/5IA;->A04:Ljava/lang/Object;

    .line 512
    iput v7, p0, LX/5IA;->A00:I

    .line 514
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyOfferResolver;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 517
    move-result-object p1

    .line 518
    if-ne p1, v3, :cond_20c

    .line 520
    return-object v3
    :try_end_209
    .catchall {:try_start_1f0 .. :try_end_209} :catchall_223

    .line 521
    :goto_209
    :try_start_209
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 524
    :cond_20c
    check-cast p1, LX/I02;
    :try_end_20e
    .catchall {:try_start_209 .. :try_end_20e} :catchall_225

    .line 526
    invoke-interface {v5, v6}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 529
    iget-boolean v0, v4, LX/1iO;->element:Z

    .line 531
    if-eqz v0, :cond_222

    .line 533
    iget-object v0, p0, LX/5IA;->A05:Ljava/lang/Object;

    .line 535
    check-cast v0, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;

    .line 537
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A05:LX/05b;

    .line 539
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 546
    :cond_222
    return-object p1

    .line 547
    :catchall_223
    move-exception v1

    .line 548
    goto :goto_226

    .line 549
    :catchall_225
    move-exception v1

    .line 550
    :goto_226
    invoke-interface {v5, v6}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 553
    iget-boolean v0, v4, LX/1iO;->element:Z

    .line 555
    if-eqz v0, :cond_23f

    .line 557
    iget-object v0, p0, LX/5IA;->A05:Ljava/lang/Object;

    .line 559
    check-cast v0, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;

    .line 561
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/service/BrazilAddPixKeyDeeplinkRegistration;->A05:LX/05b;

    .line 563
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 570
    throw v1

    .line 571
    :cond_23b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 574
    move-result-object v1

    .line 575
    :cond_23f
    throw v1

    .line 576
    :cond_240
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 579
    move-result-object v0

    .line 580
    throw v0

    .line 581
    nop

    :pswitch_data_246
    .packed-switch 0x0
        :pswitch_70  #00000000
        :pswitch_11c  #00000001
        :pswitch_1b9  #00000002
    .end packed-switch
.end method
