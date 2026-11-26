.class public LX/F9K;
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

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/E12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 268435456
    iput p6, p0, LX/F9K;->$t:I

    .line 268435458
    iput-object p2, p0, LX/F9K;->A03:Ljava/lang/String;

    .line 268435460
    iput-object p3, p0, LX/F9K;->A04:Ljava/lang/String;

    .line 268435462
    iput-object p4, p0, LX/F9K;->A05:Ljava/lang/String;

    .line 268435464
    iput-object p1, p0, LX/F9K;->A02:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/0AZ;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/F9K;->$t:I

    .line 3
    iput-object p1, p0, LX/F9K;->A02:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/F9K;->A05:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/F9K;->A04:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/F9K;->A03:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/F9K;->A01:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/F9K;)LX/0pP;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4
    new-instance v2, LX/0pP;

    .line 6
    invoke-direct {v2}, LX/0pP;-><init>()V

    .line 9
    iget-object v1, p1, LX/F9K;->A03:Ljava/lang/String;

    .line 11
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const-string v0, "device_id"

    .line 16
    invoke-virtual {v2, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p1, LX/F9K;->A04:Ljava/lang/String;

    .line 21
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const-string v0, "group_identifier"

    .line 26
    invoke-virtual {v2, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, p1, LX/F9K;->A05:Ljava/lang/String;

    .line 31
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    const-string v0, "package_name"

    .line 36
    invoke-virtual {v2, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/F9K;->$t:I

    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_38

    .line 6
    iget-object v2, p0, LX/F9K;->A03:Ljava/lang/String;

    .line 8
    iget-object v3, p0, LX/F9K;->A04:Ljava/lang/String;

    .line 10
    iget-object v4, p0, LX/F9K;->A05:Ljava/lang/String;

    .line 12
    iget-object v1, p0, LX/F9K;->A02:Ljava/lang/Object;

    .line 14
    check-cast v1, LX/E12;

    .line 16
    const/4 v6, 0x2

    .line 17
    :goto_11
    new-instance v0, LX/F9K;

    .line 19
    invoke-direct/range {v0 .. v6}, LX/F9K;-><init>(LX/E12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x1
    iget-object v2, p0, LX/F9K;->A03:Ljava/lang/String;

    .line 25
    iget-object v3, p0, LX/F9K;->A04:Ljava/lang/String;

    .line 27
    iget-object v4, p0, LX/F9K;->A05:Ljava/lang/String;

    .line 29
    iget-object v1, p0, LX/F9K;->A02:Ljava/lang/Object;

    .line 31
    check-cast v1, LX/E12;

    .line 33
    const/4 v6, 0x1

    .line 34
    goto :goto_11

    .line 35
    :pswitch_23  #0x0
    iget-object v1, p0, LX/F9K;->A02:Ljava/lang/Object;

    .line 37
    check-cast v1, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;

    .line 39
    iget-object v2, p0, LX/F9K;->A05:Ljava/lang/String;

    .line 41
    iget-object v3, p0, LX/F9K;->A04:Ljava/lang/String;

    .line 43
    iget-object v4, p0, LX/F9K;->A03:Ljava/lang/String;

    .line 45
    iget-object v6, p0, LX/F9K;->A01:Ljava/lang/Object;

    .line 47
    check-cast v6, LX/0AZ;

    .line 49
    new-instance v0, LX/F9K;

    .line 51
    invoke-direct/range {v0 .. v6}, LX/F9K;-><init>(Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/0AZ;)V

    .line 54
    return-object v0

    .line 55
    nop

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F9K;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F9K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/F9K;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_114

    .line 5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v1, p0, LX/F9K;->A00:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v11, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    goto :goto_3b

    .line 14
    :cond_e
    invoke-static {p1, p0}, LX/F9K;->A00(Ljava/lang/Object;LX/F9K;)LX/0pP;

    .line 17
    move-result-object v5

    .line 18
    const-class v6, LX/D8m;

    .line 20
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 22
    sget-object v10, LX/FB6;->A00:LX/FB6;

    .line 24
    const-string v9, "whatsapp-android-www"

    .line 26
    const-string v8, "OxygenChannelOptOutMutation"

    .line 28
    new-instance v4, LX/0qM;

    .line 30
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 33
    :try_start_21
    iget-object v1, p0, LX/F9K;->A02:Ljava/lang/Object;

    .line 35
    check-cast v1, LX/E12;

    .line 37
    iget-object v1, v1, LX/E12;->A00:LX/05b;

    .line 39
    invoke-static {v4, v1}, LX/AqZ;->A0b(LX/0qH;LX/05b;)LX/0rK;

    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v11, v2, LX/0rK;->A05:Z

    .line 46
    iput-boolean v11, v2, LX/0rK;->A04:Z

    .line 48
    iput-object v1, p0, LX/F9K;->A01:Ljava/lang/Object;

    .line 50
    iput v11, p0, LX/F9K;->A00:I

    .line 52
    invoke-virtual {v2, v3, p0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3e

    .line 58
    return-object v0

    .line 59
    :goto_3b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    check-cast p1, LX/FNT;

    .line 64
    const-string v0, "OxygenChannelGraphQLClient/optOutOfChannel/onData"

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    if-eqz p1, :cond_51

    .line 71
    invoke-interface {p1}, LX/FNT;->BVQ()LX/FNS;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_51

    .line 77
    invoke-interface {v0}, LX/FNS;->BMI()Z

    .line 80
    move-result v3

    .line 81
    :cond_51
    new-instance v0, LX/Dal;

    .line 83
    invoke-direct {v0, v3}, LX/Dal;-><init>(Z)V

    .line 86
    return-object v0
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_57} :catch_57

    .line 87
    :catch_57
    move-exception v1

    .line 88
    const-string v0, "OxygenChannelGraphQLClient/optOutOfChannel/exception"

    .line 90
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    const-string v0, "Network request failed: "

    .line 95
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/Dak;

    .line 101
    invoke-direct {v0, v1}, LX/Dak;-><init>(Ljava/lang/String;)V

    .line 104
    return-object v0

    .line 105
    :pswitch_69  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 107
    iget v2, p0, LX/F9K;->A00:I

    .line 109
    const/4 v1, 0x1

    .line 110
    if-eqz v2, :cond_96

    .line 112
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    :cond_73
    iget-object v2, p0, LX/F9K;->A04:Ljava/lang/String;

    .line 117
    const-string v1, "MetaAIPlaceDetailsRepository"

    .line 119
    if-eqz p1, :cond_8c

    .line 121
    const-string v0, "prefetchRichPlaceDetails delivered placeId="

    .line 123
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, LX/F9K;->A01:Ljava/lang/Object;

    .line 132
    check-cast v0, LX/0AZ;

    .line 134
    invoke-interface {v0, v2, p1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :goto_89
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 139
    return-object v0

    .line 140
    :cond_8c
    const-string v0, "prefetchRichPlaceDetails returned null placeId="

    .line 142
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    goto :goto_89

    .line 150
    :cond_96
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 153
    sget-object v8, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A00:Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;

    .line 155
    iget-object v7, p0, LX/F9K;->A02:Ljava/lang/Object;

    .line 157
    check-cast v7, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;

    .line 159
    iget-object v9, p0, LX/F9K;->A05:Ljava/lang/String;

    .line 161
    iget-object v10, p0, LX/F9K;->A04:Ljava/lang/String;

    .line 163
    iget-object v12, p0, LX/F9K;->A03:Ljava/lang/String;

    .line 165
    iput v1, p0, LX/F9K;->A00:I

    .line 167
    const/4 v11, 0x0

    .line 168
    invoke-static/range {v7 .. v13}, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A00(Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_73

    .line 174
    return-object v0

    .line 175
    :pswitch_af  #0x1
    const-string v4, "OxygenChannelGraphQLClient/optInToChannel/onData: "

    .line 177
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 179
    iget v1, p0, LX/F9K;->A00:I

    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v12, 0x1

    .line 183
    if-eqz v1, :cond_ba

    .line 185
    goto :goto_e7

    .line 186
    :cond_ba
    invoke-static {p1, p0}, LX/F9K;->A00(Ljava/lang/Object;LX/F9K;)LX/0pP;

    .line 189
    move-result-object v6

    .line 190
    const-class v7, LX/D8k;

    .line 192
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 194
    sget-object v11, LX/FB5;->A00:LX/FB5;

    .line 196
    const-string v10, "whatsapp-android-www"

    .line 198
    const-string v9, "OxygenChannelOptInMutation"

    .line 200
    new-instance v5, LX/0qM;

    .line 202
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 205
    :try_start_cd
    iget-object v1, p0, LX/F9K;->A02:Ljava/lang/Object;

    .line 207
    check-cast v1, LX/E12;

    .line 209
    iget-object v1, v1, LX/E12;->A00:LX/05b;

    .line 211
    invoke-static {v5, v1}, LX/AqZ;->A0b(LX/0qH;LX/05b;)LX/0rK;

    .line 214
    move-result-object v2

    .line 215
    const/4 v1, 0x0

    .line 216
    iput-boolean v12, v2, LX/0rK;->A05:Z

    .line 218
    iput-boolean v12, v2, LX/0rK;->A04:Z

    .line 220
    iput-object v1, p0, LX/F9K;->A01:Ljava/lang/Object;

    .line 222
    iput v12, p0, LX/F9K;->A00:I

    .line 224
    invoke-virtual {v2, v3, p0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v0, :cond_ea

    .line 230
    return-object v0

    .line 231
    :goto_e7
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 234
    :cond_ea
    check-cast p1, LX/FNR;

    .line 236
    invoke-static {v4, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    if-eqz p1, :cond_fb

    .line 241
    invoke-interface {p1}, LX/FNR;->BVP()LX/FNQ;

    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_fb

    .line 247
    invoke-interface {v0}, LX/FNQ;->BMI()Z

    .line 250
    move-result v3

    .line 251
    :cond_fb
    new-instance v0, LX/Daj;

    .line 253
    invoke-direct {v0, v3}, LX/Daj;-><init>(Z)V

    .line 256
    return-object v0
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_101} :catch_101

    .line 257
    :catch_101
    move-exception v1

    .line 258
    const-string v0, "OxygenChannelGraphQLClient/optInToChannel/exception"

    .line 260
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    const-string v0, "Network request failed: "

    .line 265
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    new-instance v0, LX/Dai;

    .line 271
    invoke-direct {v0, v1}, LX/Dai;-><init>(Ljava/lang/String;)V

    .line 274
    return-object v0

    .line 275
    nop

    .line 276
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_69  #00000000
        :pswitch_af  #00000001
    .end packed-switch
.end method
