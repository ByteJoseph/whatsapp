.class public LX/KS1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 9

    .line 0
    iput p7, p0, LX/KS1;->$t:I

    .line 2
    iput-object p1, p0, LX/KS1;->A02:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/KS1;->A04:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LX/KS1;->A05:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LX/KS1;->A03:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LX/KS1;->A01:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/KS1;->$t:I

    .line 2
    iget-object v1, p0, LX/KS1;->A02:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_2c

    .line 7
    iget-object v4, p0, LX/KS1;->A05:Ljava/lang/String;

    .line 9
    iget-object v5, p0, LX/KS1;->A03:Ljava/lang/String;

    .line 11
    iget-object v3, p0, LX/KS1;->A04:Ljava/lang/String;

    .line 13
    iget-object v2, p0, LX/KS1;->A01:Ljava/lang/Object;

    .line 15
    const/4 v7, 0x2

    .line 16
    :goto_10
    new-instance v0, LX/KS1;

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v7}, LX/KS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    iget-object v3, p0, LX/KS1;->A04:Ljava/lang/String;

    .line 25
    iget-object v4, p0, LX/KS1;->A05:Ljava/lang/String;

    .line 27
    iget-object v5, p0, LX/KS1;->A03:Ljava/lang/String;

    .line 29
    iget-object v2, p0, LX/KS1;->A01:Ljava/lang/Object;

    .line 31
    const/4 v7, 0x0

    .line 32
    goto :goto_10

    .line 33
    :pswitch_21  #0x1
    iget-object v4, p0, LX/KS1;->A05:Ljava/lang/String;

    .line 35
    iget-object v5, p0, LX/KS1;->A03:Ljava/lang/String;

    .line 37
    iget-object v3, p0, LX/KS1;->A04:Ljava/lang/String;

    .line 39
    iget-object v2, p0, LX/KS1;->A01:Ljava/lang/Object;

    .line 41
    const/4 v7, 0x1

    .line 42
    goto :goto_10

    .line 43
    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_21  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KS1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KS1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v4, p1

    .line 2
    iget v1, p0, LX/KS1;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_11c

    .line 7
    iget v1, p0, LX/KS1;->A00:I

    .line 9
    if-nez v1, :cond_d6

    .line 11
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    iget-object v5, p0, LX/KS1;->A02:Ljava/lang/Object;

    .line 16
    check-cast v5, LX/Jah;

    .line 18
    iget-object v1, v5, LX/Jah;->A02:LX/05b;

    .line 20
    invoke-static {v1}, LX/FP3;->A0I(LX/05b;)LX/08a;

    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/IBO;->A0H:LX/00g;

    .line 26
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 29
    move-result v1

    .line 30
    xor-int/lit8 v4, v1, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v2, 0x2f

    .line 35
    const/4 v6, 0x0

    .line 36
    if-nez v1, :cond_2f

    .line 38
    iget-object v1, v5, LX/Jah;->A01:LX/05b;

    .line 40
    invoke-static {v1}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v6, v2, v3}, LX/KA3;->A0C(LX/PCk;II)V

    .line 47
    :cond_2f
    iget-object v1, v5, LX/Jah;->A00:LX/05b;

    .line 49
    invoke-static {v1}, LX/FP4;->A0E(LX/05b;)LX/1Iu;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_ad

    .line 55
    iget-object v1, v1, LX/1Iu;->A04:LX/1Ix;

    .line 57
    iget-object v1, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 59
    :goto_3b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v10

    .line 63
    new-instance v8, LX/Qn9;

    .line 65
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 68
    iget-object v1, p0, LX/KS1;->A05:Ljava/lang/String;

    .line 70
    invoke-virtual {v8, v1}, LX/Qn9;->A0D(Ljava/lang/String;)V

    .line 73
    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 75
    const-string v1, "payer_id"

    .line 77
    invoke-virtual {v7}, LX/0pd;->A01()LX/N2m;

    .line 80
    move-result-object v9

    .line 81
    invoke-static {v9, v8, v1}, LX/I74;->A1M(LX/N2m;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 84
    const-string v8, "biller_id"

    .line 86
    invoke-static {v9, v6, v8}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string v7, "circle_id"

    .line 91
    invoke-static {v9, v6, v7}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, LX/KS1;->A03:Ljava/lang/String;

    .line 96
    invoke-static {v9, v1, v8}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, LX/KS1;->A04:Ljava/lang/String;

    .line 101
    invoke-static {v9, v1, v7}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 107
    move-result-object v8

    .line 108
    invoke-static {v10, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    const-string v1, "id"

    .line 113
    invoke-virtual {v8, v1, v10}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v9, v8}, LX/I76;->A16(LX/N2l;LX/0pP;)V

    .line 119
    const-class v9, LX/IQR;

    .line 121
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 123
    sget-object v13, LX/KUm;->A00:LX/KUm;

    .line 125
    const-string v12, "whatsapp-android-www"

    .line 127
    const-string v11, "GetBillerPlans"

    .line 129
    new-instance v7, LX/0qM;

    .line 131
    move v14, v3

    .line 132
    invoke-direct/range {v7 .. v14}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 135
    iget-object v1, v5, LX/Jah;->A03:LX/05b;

    .line 137
    invoke-static {v1}, LX/I75;->A0o(LX/05b;)LX/JN6;

    .line 140
    move-result-object v3

    .line 141
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 144
    move-result-object v2

    .line 145
    const/4 v1, 0x3

    .line 146
    invoke-static {v5, v1}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v3, v7, v6, v2, v1}, LX/JN6;->A00(LX/0qH;LX/PAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/0rJ;

    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, LX/I75;->A1G(LX/0rJ;)V

    .line 157
    iget-object v2, p0, LX/KS1;->A01:Ljava/lang/Object;

    .line 159
    check-cast v2, LX/Kh8;

    .line 161
    const/4 v1, 0x1

    .line 162
    new-instance v0, LX/KI7;

    .line 164
    invoke-direct {v0, v2, v5, v1, v4}, LX/KI7;-><init>(LX/Kh8;LX/Jah;IZ)V

    .line 167
    invoke-interface {v3, v0}, LX/0rJ;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 170
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 172
    :cond_ac
    return-object v4

    .line 173
    :cond_ad
    move-object v1, v6

    .line 174
    goto :goto_3b

    .line 175
    :pswitch_af  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 177
    iget v1, p0, LX/KS1;->A00:I

    .line 179
    const/4 v2, 0x1

    .line 180
    if-eqz v1, :cond_ba

    .line 182
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 185
    return-object v4

    .line 186
    :cond_ba
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 189
    iget-object v4, p0, LX/KS1;->A02:Ljava/lang/Object;

    .line 191
    check-cast v4, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;

    .line 193
    iget-object v5, p0, LX/KS1;->A05:Ljava/lang/String;

    .line 195
    iget-object v6, p0, LX/KS1;->A03:Ljava/lang/String;

    .line 197
    iget-object v7, p0, LX/KS1;->A04:Ljava/lang/String;

    .line 199
    iget-object v1, p0, LX/KS1;->A01:Ljava/lang/Object;

    .line 201
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 203
    iput v2, p0, LX/KS1;->A00:I

    .line 205
    move-object v8, p0

    .line 206
    move-object v9, v1

    .line 207
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A01(Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    if-ne v4, v3, :cond_ac

    .line 213
    return-object v3

    .line 214
    :cond_d6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :pswitch_db  #0x0
    iget v1, p0, LX/KS1;->A00:I

    .line 221
    if-nez v1, :cond_117

    .line 223
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 226
    iget-object v1, p0, LX/KS1;->A02:Ljava/lang/Object;

    .line 228
    check-cast v1, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;

    .line 230
    iget-object v1, v1, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;->A03:LX/05b;

    .line 232
    invoke-static {v1}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 235
    move-result-object v2

    .line 236
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 239
    move-result-object v5

    .line 240
    invoke-static {}, LX/I75;->A0O()LX/05b;

    .line 243
    move-result-object v6

    .line 244
    iget-object v7, p0, LX/KS1;->A04:Ljava/lang/String;

    .line 246
    iget-object v8, p0, LX/KS1;->A05:Ljava/lang/String;

    .line 248
    iget-object v9, p0, LX/KS1;->A03:Ljava/lang/String;

    .line 250
    iget-object v1, p0, LX/KS1;->A01:Ljava/lang/Object;

    .line 252
    check-cast v1, LX/JLw;

    .line 254
    iget-object v0, v1, LX/JLw;->A00:LX/JQa;

    .line 256
    iget-boolean v12, v0, LX/JQa;->A01:Z

    .line 258
    iget-object v10, v0, LX/JQa;->A00:Ljava/lang/String;

    .line 260
    iget-object v11, v1, LX/JLw;->A01:Ljava/lang/String;

    .line 262
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 265
    :try_start_109
    new-instance v4, LX/Irg;

    .line 267
    invoke-direct/range {v4 .. v12}, LX/Irg;-><init>(LX/00y;LX/00y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_10e
    .catchall {:try_start_109 .. :try_end_10e} :catchall_112

    .line 270
    invoke-static {}, LX/00U;->A06()V

    .line 273
    return-object v4

    .line 274
    :catchall_112
    move-exception v0

    .line 275
    invoke-static {}, LX/00U;->A06()V

    .line 278
    throw v0

    .line 279
    :cond_117
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_db  #00000000
        :pswitch_af  #00000001
    .end packed-switch
.end method
