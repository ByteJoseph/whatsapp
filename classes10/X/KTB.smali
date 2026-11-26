.class public LX/KTB;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Iu7;Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;LX/JIt;Ljava/lang/String;LX/0ds;LX/0Os;)V
    .registers 8

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/KTB;->$t:I

    .line 3
    iput-object p2, p0, LX/KTB;->A05:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/KTB;->A04:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/KTB;->A06:Ljava/lang/String;

    .line 9
    iput-object p6, p0, LX/KTB;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/KTB;->A01:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method

.method public constructor <init>(LX/RPA;Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;LX/Qy5;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/KTB;->$t:I

    .line 805306371
    iput-object p2, p0, LX/KTB;->A05:Ljava/lang/Object;

    .line 805306373
    iput-object p1, p0, LX/KTB;->A01:Ljava/lang/Object;

    .line 805306375
    iput-object p4, p0, LX/KTB;->A06:Ljava/lang/String;

    .line 805306377
    iput-object p3, p0, LX/KTB;->A04:Ljava/lang/Object;

    .line 805306379
    const/4 v0, 0x2

    .line 805306380
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306383
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/KTB;->$t:I

    .line 536870915
    iput-object p3, p0, LX/KTB;->A05:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/KTB;->A02:Ljava/lang/Object;

    .line 536870919
    iput-object p5, p0, LX/KTB;->A06:Ljava/lang/String;

    .line 536870921
    iput-object p4, p0, LX/KTB;->A03:Ljava/lang/Object;

    .line 536870923
    iput-object p1, p0, LX/KTB;->A01:Ljava/lang/Object;

    .line 536870925
    iput-object p7, p0, LX/KTB;->A04:Ljava/lang/Object;

    .line 536870927
    const/4 v0, 0x2

    .line 536870928
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870931
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;LX/JSP;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/KTB;->$t:I

    .line 268435459
    iput-object p3, p0, LX/KTB;->A06:Ljava/lang/String;

    .line 268435461
    iput-object p2, p0, LX/KTB;->A04:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/KTB;->A05:Ljava/lang/Object;

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/KTB;->$t:I

    .line 2
    move-object v9, p2

    .line 3
    packed-switch v0, :pswitch_data_64

    .line 6
    iget-object v5, p0, LX/KTB;->A05:Ljava/lang/Object;

    .line 8
    check-cast v5, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;

    .line 10
    iget-object v6, p0, LX/KTB;->A04:Ljava/lang/Object;

    .line 12
    check-cast v6, LX/JIt;

    .line 14
    iget-object v7, p0, LX/KTB;->A06:Ljava/lang/String;

    .line 16
    iget-object v0, p0, LX/KTB;->A02:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/0Os;

    .line 20
    iget-object v4, p0, LX/KTB;->A01:Ljava/lang/Object;

    .line 22
    check-cast v4, LX/Iu7;

    .line 24
    new-instance v3, LX/KTB;

    .line 26
    move-object v8, p2

    .line 27
    move-object v9, v0

    .line 28
    invoke-direct/range {v3 .. v9}, LX/KTB;-><init>(LX/Iu7;Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;LX/JIt;Ljava/lang/String;LX/0ds;LX/0Os;)V

    .line 31
    return-object v3

    .line 32
    :pswitch_20  #0x0
    iget-object v5, p0, LX/KTB;->A05:Ljava/lang/Object;

    .line 34
    check-cast v5, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

    .line 36
    iget-object v4, p0, LX/KTB;->A01:Ljava/lang/Object;

    .line 38
    check-cast v4, LX/RPA;

    .line 40
    iget-object v7, p0, LX/KTB;->A06:Ljava/lang/String;

    .line 42
    iget-object v6, p0, LX/KTB;->A04:Ljava/lang/Object;

    .line 44
    check-cast v6, LX/Qy5;

    .line 46
    new-instance v3, LX/KTB;

    .line 48
    move-object v8, p2

    .line 49
    invoke-direct/range {v3 .. v8}, LX/KTB;-><init>(LX/RPA;Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;LX/Qy5;Ljava/lang/String;LX/0ds;)V

    .line 52
    iput-object p1, v3, LX/KTB;->A02:Ljava/lang/Object;

    .line 54
    return-object v3

    .line 55
    :pswitch_37  #0x1
    iget-object v6, p0, LX/KTB;->A05:Ljava/lang/Object;

    .line 57
    check-cast v6, Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 59
    iget-object v5, p0, LX/KTB;->A02:Ljava/lang/Object;

    .line 61
    check-cast v5, Landroid/net/Uri;

    .line 63
    iget-object v8, p0, LX/KTB;->A06:Ljava/lang/String;

    .line 65
    iget-object v7, p0, LX/KTB;->A03:Ljava/lang/Object;

    .line 67
    check-cast v7, LX/Jex;

    .line 69
    iget-object v4, p0, LX/KTB;->A01:Ljava/lang/Object;

    .line 71
    check-cast v4, Landroid/content/Context;

    .line 73
    iget-object v10, p0, LX/KTB;->A04:Ljava/lang/Object;

    .line 75
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 77
    new-instance v3, LX/KTB;

    .line 79
    invoke-direct/range {v3 .. v10}, LX/KTB;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)V

    .line 82
    return-object v3

    .line 83
    :pswitch_53  #0x2
    iget-object v2, p0, LX/KTB;->A06:Ljava/lang/String;

    .line 85
    iget-object v1, p0, LX/KTB;->A04:Ljava/lang/Object;

    .line 87
    check-cast v1, LX/JSP;

    .line 89
    iget-object v0, p0, LX/KTB;->A05:Ljava/lang/Object;

    .line 91
    check-cast v0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    .line 93
    new-instance v3, LX/KTB;

    .line 95
    invoke-direct {v3, v0, v1, v2, p2}, LX/KTB;-><init>(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;LX/JSP;Ljava/lang/String;LX/0ds;)V

    .line 98
    return-object v3

    .line 99
    nop

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_37  #00000001
        :pswitch_53  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KTB;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KTB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/KTB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1a8

    .line 5
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/KTB;->A00:I

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v0, :cond_13

    .line 13
    if-eq v0, v8, :cond_33

    .line 15
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    return-object p1

    .line 19
    :cond_13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    iget-object v7, p0, LX/KTB;->A05:Ljava/lang/Object;

    .line 24
    check-cast v7, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;

    .line 26
    iget-object v0, p0, LX/KTB;->A04:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/JIt;

    .line 30
    iget-object v5, v0, LX/JIt;->A01:Ljava/lang/String;

    .line 32
    iget-object v4, p0, LX/KTB;->A06:Ljava/lang/String;

    .line 34
    iget-object v3, p0, LX/KTB;->A02:Ljava/lang/Object;

    .line 36
    const/4 v1, 0x5

    .line 37
    new-instance v0, LX/KIA;

    .line 39
    invoke-direct {v0, v3, v1}, LX/KIA;-><init>(Ljava/lang/Object;I)V

    .line 42
    iput v8, p0, LX/KTB;->A00:I

    .line 44
    invoke-static {v7, v5, v4, p0, v0}, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A01(Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v6, :cond_36

    .line 50
    return-object v6

    .line 51
    :cond_33
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_36
    check-cast p1, LX/Ixt;

    .line 56
    instance-of v0, p1, LX/Ijl;

    .line 58
    if-eqz v0, :cond_48

    .line 60
    check-cast p1, LX/Ijl;

    .line 62
    iget-object p1, p1, LX/Ijl;->A00:LX/Ijo;

    .line 64
    iget-object v1, p1, LX/Ijo;->A01:Ljava/lang/String;

    .line 66
    const-string v0, "NodeTokenManager/fetchNodeToken: public key/ACS fetch failed: "

    .line 68
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-object p1

    .line 72
    :cond_48
    instance-of v0, p1, LX/Ijm;

    .line 74
    if-eqz v0, :cond_74

    .line 76
    iget-object v1, p0, LX/KTB;->A02:Ljava/lang/Object;

    .line 78
    check-cast v1, LX/0Os;

    .line 80
    sget-object v0, LX/Iss;->A03:LX/Iss;

    .line 82
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 84
    iget-object v10, p0, LX/KTB;->A05:Ljava/lang/Object;

    .line 86
    check-cast v10, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;

    .line 88
    iget-object v11, p0, LX/KTB;->A04:Ljava/lang/Object;

    .line 90
    check-cast v11, LX/JIt;

    .line 92
    check-cast p1, LX/Ijm;

    .line 94
    iget-object v8, p1, LX/Ijm;->A00:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 96
    iget-object v9, p1, LX/Ijm;->A01:LX/Ijc;

    .line 98
    iget-object v7, p0, LX/KTB;->A01:Ljava/lang/Object;

    .line 100
    check-cast v7, LX/Iu7;

    .line 102
    iget-object v12, p0, LX/KTB;->A06:Ljava/lang/String;

    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, LX/KTB;->A03:Ljava/lang/Object;

    .line 107
    iput v2, p0, LX/KTB;->A00:I

    .line 109
    invoke-static/range {v7 .. v13}, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A00(LX/Iu7;Lcom/whatsapp/infra/ohai/PublicKeyConfig;LX/Ijc;Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;LX/JIt;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v6, :cond_12

    .line 115
    return-object v6

    .line 116
    :cond_74
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :pswitch_79  #0x0
    iget-object v7, p0, LX/KTB;->A02:Ljava/lang/Object;

    .line 123
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 125
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 127
    iget v0, p0, LX/KTB;->A00:I

    .line 129
    const/4 v5, 0x1

    .line 130
    if-eqz v0, :cond_93

    .line 132
    if-ne v0, v5, :cond_b2

    .line 134
    iget-object v7, p0, LX/KTB;->A03:Ljava/lang/Object;

    .line 136
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 138
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 141
    :cond_8d
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 146
    return-object v6

    .line 147
    :cond_93
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 150
    iget-object v4, p0, LX/KTB;->A05:Ljava/lang/Object;

    .line 152
    check-cast v4, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

    .line 154
    iget-object v3, p0, LX/KTB;->A01:Ljava/lang/Object;

    .line 156
    check-cast v3, LX/RPA;

    .line 158
    iget-object v2, p0, LX/KTB;->A06:Ljava/lang/String;

    .line 160
    iget-object v1, p0, LX/KTB;->A04:Ljava/lang/Object;

    .line 162
    check-cast v1, LX/Qy5;

    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, LX/KTB;->A02:Ljava/lang/Object;

    .line 167
    iput-object v7, p0, LX/KTB;->A03:Ljava/lang/Object;

    .line 169
    iput v5, p0, LX/KTB;->A00:I

    .line 171
    invoke-static {v3, v4, v1, v2, p0}, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A00(LX/RPA;Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;LX/Qy5;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v6, :cond_8d

    .line 177
    return-object v6

    .line 178
    :cond_b2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :pswitch_b7  #0x1
    iget v0, p0, LX/KTB;->A00:I

    .line 185
    if-nez v0, :cond_104

    .line 187
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 190
    iget-object v4, p0, LX/KTB;->A05:Ljava/lang/Object;

    .line 192
    check-cast v4, Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 194
    iget-object v0, v4, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0C:LX/05b;

    .line 196
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 199
    iget-object v0, p0, LX/KTB;->A02:Ljava/lang/Object;

    .line 201
    check-cast v0, Landroid/net/Uri;

    .line 203
    invoke-static {v0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 206
    move-result-object v3

    .line 207
    iget-object v0, p0, LX/KTB;->A06:Ljava/lang/String;

    .line 209
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    iget-object v0, p0, LX/KTB;->A03:Ljava/lang/Object;

    .line 214
    check-cast v0, LX/Jex;

    .line 216
    iget-object v0, v0, LX/Jex;->A05:Ljava/util/Map;

    .line 218
    if-eqz v0, :cond_f6

    .line 220
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 223
    move-result-object v2

    .line 224
    :goto_e0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f6

    .line 230
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    goto :goto_e0

    .line 246
    :cond_f6
    iget-object v2, p0, LX/KTB;->A01:Ljava/lang/Object;

    .line 248
    check-cast v2, Landroid/content/Context;

    .line 250
    iget-object v1, p0, LX/KTB;->A04:Ljava/lang/Object;

    .line 252
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-static {v2, v3, v4, v1, v0}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/foabridges/FoaAppNavigator;Lkotlin/jvm/functions/Function0;Z)LX/IsL;

    .line 258
    move-result-object v6

    .line 259
    return-object v6

    .line 260
    :cond_104
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :pswitch_109  #0x2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 267
    iget v0, p0, LX/KTB;->A00:I

    .line 269
    const/4 v8, 0x2

    .line 270
    const/4 v7, 0x1

    .line 271
    const/4 v5, 0x0

    .line 272
    if-eqz v0, :cond_135

    .line 274
    if-eq v0, v7, :cond_125

    .line 276
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 279
    :cond_117
    iget-object v2, p0, LX/KTB;->A05:Ljava/lang/Object;

    .line 281
    check-cast v2, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    .line 283
    iget-object v1, p0, LX/KTB;->A06:Ljava/lang/String;

    .line 285
    iget-object v0, p0, LX/KTB;->A04:Ljava/lang/Object;

    .line 287
    check-cast v0, LX/JSP;

    .line 289
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A05(LX/JSP;Ljava/lang/String;)V

    .line 292
    return-object p1

    .line 293
    :cond_125
    iget-object v9, p0, LX/KTB;->A03:Ljava/lang/Object;

    .line 295
    check-cast v9, Ljava/lang/String;

    .line 297
    iget-object v3, p0, LX/KTB;->A02:Ljava/lang/Object;

    .line 299
    check-cast v3, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    .line 301
    iget-object v2, p0, LX/KTB;->A01:Ljava/lang/Object;

    .line 303
    check-cast v2, LX/0b9;

    .line 305
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 308
    goto :goto_14f

    .line 309
    :cond_135
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 312
    iget-object v3, p0, LX/KTB;->A05:Ljava/lang/Object;

    .line 314
    check-cast v3, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    .line 316
    iget-object v2, v3, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A07:LX/0b9;

    .line 318
    iget-object v9, p0, LX/KTB;->A06:Ljava/lang/String;

    .line 320
    iput-object v2, p0, LX/KTB;->A01:Ljava/lang/Object;

    .line 322
    iput-object v3, p0, LX/KTB;->A02:Ljava/lang/Object;

    .line 324
    iput-object v9, p0, LX/KTB;->A03:Ljava/lang/Object;

    .line 326
    iput v7, p0, LX/KTB;->A00:I

    .line 328
    invoke-interface {v2, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    if-ne v0, v6, :cond_14f

    .line 334
    return-object v6

    .line 335
    :cond_14f
    :goto_14f
    :try_start_14f
    invoke-static {v3, v9}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A01(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;)Ljava/util/List;

    .line 338
    move-result-object v0

    .line 339
    const/4 v4, 0x0

    .line 340
    if-eqz v0, :cond_16a

    .line 342
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_16a

    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 356
    move-result-object v4

    .line 357
    check-cast v4, LX/JeV;

    .line 359
    invoke-static {v3, v9, v1}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A02(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;Ljava/util/List;)V
    :try_end_16a
    .catchall {:try_start_14f .. :try_end_16a} :catchall_1a3

    .line 362
    :cond_16a
    invoke-interface {v2, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 365
    if-nez v4, :cond_18c

    .line 367
    iget-object v3, p0, LX/KTB;->A05:Ljava/lang/Object;

    .line 369
    check-cast v3, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    .line 371
    iget-object v2, p0, LX/KTB;->A06:Ljava/lang/String;

    .line 373
    iget-object v0, p0, LX/KTB;->A04:Ljava/lang/Object;

    .line 375
    check-cast v0, LX/JSP;

    .line 377
    iget-object v1, v0, LX/JSP;->A01:Ljava/lang/String;

    .line 379
    iget-object v0, v0, LX/JSP;->A02:Ljava/lang/String;

    .line 381
    iput-object v5, p0, LX/KTB;->A01:Ljava/lang/Object;

    .line 383
    iput-object v5, p0, LX/KTB;->A02:Ljava/lang/Object;

    .line 385
    iput-object v5, p0, LX/KTB;->A03:Ljava/lang/Object;

    .line 387
    iput v8, p0, LX/KTB;->A00:I

    .line 389
    invoke-static {v3, v2, v1, v0, p0}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A00(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 392
    move-result-object p1

    .line 393
    if-ne p1, v6, :cond_117

    .line 395
    return-object v6

    .line 396
    :cond_18c
    iget-object v3, v4, LX/JeV;->A01:Ljava/lang/String;

    .line 398
    iget-object v2, p0, LX/KTB;->A05:Ljava/lang/Object;

    .line 400
    check-cast v2, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    .line 402
    iget-object v1, p0, LX/KTB;->A06:Ljava/lang/String;

    .line 404
    iget-object v0, p0, LX/KTB;->A04:Ljava/lang/Object;

    .line 406
    check-cast v0, LX/JSP;

    .line 408
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A05(LX/JSP;Ljava/lang/String;)V

    .line 411
    iget-object v0, v4, LX/JeV;->A02:Ljava/lang/String;

    .line 413
    new-instance v6, LX/Ijc;

    .line 415
    invoke-direct {v6, v0, v3, v7}, LX/Ijc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 418
    return-object v6

    .line 419
    :catchall_1a3
    move-exception v0

    .line 420
    invoke-interface {v2, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 423
    throw v0

    .line 424
    :pswitch_data_1a8
    .packed-switch 0x0
        :pswitch_79  #00000000
        :pswitch_b7  #00000001
        :pswitch_109  #00000002
    .end packed-switch
.end method
