.class public LX/CpA;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Cus;LX/C1W;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 536870912
    const/4 v0, 0x7

    .line 536870913
    iput v0, p0, LX/CpA;->$t:I

    .line 536870915
    iput-object p1, p0, LX/CpA;->A01:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/CpA;->A03:Ljava/lang/Object;

    .line 536870919
    iput-object p3, p0, LX/CpA;->A04:Ljava/lang/String;

    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/CpA;->$t:I

    .line 2
    iput-object p3, p0, LX/CpA;->A03:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/CpA;->A01:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/CpA;->A04:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/CpA;->A02:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/CpA;->$t:I

    .line 268435458
    iput-object p2, p0, LX/CpA;->A04:Ljava/lang/String;

    .line 268435460
    iput-object p1, p0, LX/CpA;->A03:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/CpA;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_6e

    .line 6
    iget-object v2, p0, LX/CpA;->A04:Ljava/lang/String;

    .line 8
    iget-object v1, p0, LX/CpA;->A03:Ljava/lang/Object;

    .line 10
    const/16 v0, 0x9

    .line 12
    :goto_c
    new-instance v3, LX/CpA;

    .line 14
    invoke-direct {v3, v1, v2, p2, v0}, LX/CpA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 17
    return-object v3

    .line 18
    :pswitch_12  #0x4
    iget-object v2, p0, LX/CpA;->A04:Ljava/lang/String;

    .line 20
    iget-object v1, p0, LX/CpA;->A03:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_c

    .line 24
    :pswitch_18  #0x5
    iget-object v2, p0, LX/CpA;->A04:Ljava/lang/String;

    .line 26
    iget-object v1, p0, LX/CpA;->A03:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x5

    .line 29
    goto :goto_c

    .line 30
    :pswitch_1e  #0x8
    iget-object v2, p0, LX/CpA;->A04:Ljava/lang/String;

    .line 32
    iget-object v1, p0, LX/CpA;->A03:Ljava/lang/Object;

    .line 34
    const/16 v0, 0x8

    .line 36
    goto :goto_c

    .line 37
    :pswitch_25  #0x0
    iget-object v6, p0, LX/CpA;->A03:Ljava/lang/Object;

    .line 39
    iget-object v7, p0, LX/CpA;->A04:Ljava/lang/String;

    .line 41
    iget-object v5, p0, LX/CpA;->A02:Ljava/lang/Object;

    .line 43
    iget-object v4, p0, LX/CpA;->A01:Ljava/lang/Object;

    .line 45
    const/4 v9, 0x0

    .line 46
    goto :goto_56

    .line 47
    :pswitch_2f  #0x1
    iget-object v5, p0, LX/CpA;->A02:Ljava/lang/Object;

    .line 49
    iget-object v7, p0, LX/CpA;->A04:Ljava/lang/String;

    .line 51
    iget-object v4, p0, LX/CpA;->A01:Ljava/lang/Object;

    .line 53
    iget-object v6, p0, LX/CpA;->A03:Ljava/lang/Object;

    .line 55
    const/4 v9, 0x1

    .line 56
    goto :goto_56

    .line 57
    :pswitch_39  #0x2
    iget-object v6, p0, LX/CpA;->A03:Ljava/lang/Object;

    .line 59
    iget-object v4, p0, LX/CpA;->A01:Ljava/lang/Object;

    .line 61
    iget-object v7, p0, LX/CpA;->A04:Ljava/lang/String;

    .line 63
    iget-object v5, p0, LX/CpA;->A02:Ljava/lang/Object;

    .line 65
    const/4 v9, 0x2

    .line 66
    goto :goto_56

    .line 67
    :pswitch_43  #0x3
    iget-object v4, p0, LX/CpA;->A01:Ljava/lang/Object;

    .line 69
    iget-object v6, p0, LX/CpA;->A03:Ljava/lang/Object;

    .line 71
    iget-object v5, p0, LX/CpA;->A02:Ljava/lang/Object;

    .line 73
    iget-object v7, p0, LX/CpA;->A04:Ljava/lang/String;

    .line 75
    const/4 v9, 0x3

    .line 76
    goto :goto_56

    .line 77
    :pswitch_4d  #0x6
    iget-object v6, p0, LX/CpA;->A03:Ljava/lang/Object;

    .line 79
    iget-object v5, p0, LX/CpA;->A02:Ljava/lang/Object;

    .line 81
    iget-object v4, p0, LX/CpA;->A01:Ljava/lang/Object;

    .line 83
    iget-object v7, p0, LX/CpA;->A04:Ljava/lang/String;

    .line 85
    const/4 v9, 0x6

    .line 86
    :goto_56
    new-instance v3, LX/CpA;

    .line 88
    invoke-direct/range {v3 .. v9}, LX/CpA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 91
    return-object v3

    .line 92
    :pswitch_5c  #0x7
    iget-object v2, p0, LX/CpA;->A01:Ljava/lang/Object;

    .line 94
    check-cast v2, LX/Cus;

    .line 96
    iget-object v1, p0, LX/CpA;->A03:Ljava/lang/Object;

    .line 98
    check-cast v1, LX/C1W;

    .line 100
    iget-object v0, p0, LX/CpA;->A04:Ljava/lang/String;

    .line 102
    new-instance v3, LX/CpA;

    .line 104
    invoke-direct {v3, v2, v1, v0, p2}, LX/CpA;-><init>(LX/Cus;LX/C1W;Ljava/lang/String;LX/0ds;)V

    .line 107
    iput-object p1, v3, LX/CpA;->A02:Ljava/lang/Object;

    .line 109
    return-object v3

    .line 110
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_2f  #00000001
        :pswitch_39  #00000002
        :pswitch_43  #00000003
        :pswitch_12  #00000004
        :pswitch_18  #00000005
        :pswitch_4d  #00000006
        :pswitch_5c  #00000007
        :pswitch_1e  #00000008
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CpA;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/CpA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/CpA;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_44a

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v0, LX/CpA;->A00:I

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_446

    .line 16
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v5, v0, LX/CpA;->A04:Ljava/lang/String;

    .line 21
    iget-object v4, v0, LX/CpA;->A03:Ljava/lang/Object;

    .line 23
    check-cast v4, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;

    .line 25
    iput-object v5, v0, LX/CpA;->A01:Ljava/lang/Object;

    .line 27
    iput-object v4, v0, LX/CpA;->A02:Ljava/lang/Object;

    .line 29
    iput v3, v0, LX/CpA;->A00:I

    .line 31
    invoke-static {v0, v3}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 38
    move-result-object v6

    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-static {v5, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    const-string v2, "auth_token"

    .line 45
    invoke-virtual {v6, v2, v5}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-class v7, LX/B5g;

    .line 50
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 52
    sget-object v11, LX/Cqd;->A00:LX/Cqd;

    .line 54
    const-string v10, "whatsapp-android-www"

    .line 56
    const-string v9, "InstagramAccountNameQuery"

    .line 58
    new-instance v5, LX/0qM;

    .line 60
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 63
    iget-object v2, v4, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;->A00:LX/0qj;

    .line 65
    invoke-static {v5, v2}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 68
    move-result-object v4

    .line 69
    iput-boolean v3, v4, LX/0rK;->A05:Z

    .line 71
    sget-object v2, LX/0rP;->A03:LX/0rP;

    .line 73
    invoke-virtual {v4, v2}, LX/0rK;->DIn(LX/0rP;)V

    .line 76
    const/16 v3, 0x9

    .line 78
    :goto_4e
    new-instance v2, LX/ClF;

    .line 80
    invoke-direct {v2, v0, v3}, LX/ClF;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v4, v2}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 86
    :goto_56
    invoke-virtual {v0}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    if-ne v4, v1, :cond_449

    .line 92
    return-object v1

    .line 93
    :pswitch_5d  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 95
    iget v2, v0, LX/CpA;->A00:I

    .line 97
    const/4 v12, 0x1

    .line 98
    if-nez v2, :cond_446

    .line 100
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 103
    iget-object v2, v0, LX/CpA;->A04:Ljava/lang/String;

    .line 105
    iget-object v3, v0, LX/CpA;->A03:Ljava/lang/Object;

    .line 107
    check-cast v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 109
    iput-object v2, v0, LX/CpA;->A01:Ljava/lang/Object;

    .line 111
    iput-object v3, v0, LX/CpA;->A02:Ljava/lang/Object;

    .line 113
    iput v12, v0, LX/CpA;->A00:I

    .line 115
    invoke-static {v0, v12}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 118
    move-result-object v0

    .line 119
    const/4 v5, 0x0

    .line 120
    if-eqz v2, :cond_7e

    .line 122
    invoke-static {v2}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    :cond_7e
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 129
    move-result-object v6

    .line 130
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 132
    const-string v2, "category"

    .line 134
    invoke-static {v4, v5, v2}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2, v6}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 141
    const-class v7, LX/B4o;

    .line 143
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 145
    sget-object v11, LX/CqF;->A00:LX/CqF;

    .line 147
    const-string v10, "whatsapp-android-www"

    .line 149
    const-string v9, "CreateDogfoodingTaskMutation"

    .line 151
    new-instance v5, LX/0qM;

    .line 153
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 156
    sget-object v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0m:LX/BvP;

    .line 158
    iget-object v2, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0Q:LX/05b;

    .line 160
    invoke-static {v5, v2}, LX/AqZ;->A0b(LX/0qH;LX/05b;)LX/0rK;

    .line 163
    move-result-object v5

    .line 164
    iput-boolean v12, v5, LX/0rK;->A05:Z

    .line 166
    sget-object v2, LX/0rP;->A03:LX/0rP;

    .line 168
    invoke-virtual {v5, v2}, LX/0rK;->DIn(LX/0rP;)V

    .line 171
    const/4 v2, 0x0

    .line 172
    new-instance v4, LX/BTP;

    .line 174
    invoke-direct {v4, v3, v0, v2}, LX/BTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    goto :goto_fb

    .line 178
    :pswitch_b2  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 180
    iget v2, v0, LX/CpA;->A00:I

    .line 182
    const/4 v11, 0x1

    .line 183
    if-nez v2, :cond_446

    .line 185
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 188
    iget-object v4, v0, LX/CpA;->A04:Ljava/lang/String;

    .line 190
    iget-object v3, v0, LX/CpA;->A03:Ljava/lang/Object;

    .line 192
    check-cast v3, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    .line 194
    iput-object v4, v0, LX/CpA;->A01:Ljava/lang/Object;

    .line 196
    iput-object v3, v0, LX/CpA;->A02:Ljava/lang/Object;

    .line 198
    iput v11, v0, LX/CpA;->A00:I

    .line 200
    invoke-static {v0, v11}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 207
    move-result-object v5

    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 212
    const-string v2, "reminderId"

    .line 214
    invoke-virtual {v5, v2, v4}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-class v6, LX/B56;

    .line 219
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 221
    sget-object v10, LX/CqL;->A00:LX/CqL;

    .line 223
    const-string v9, "whatsapp-android-www"

    .line 225
    const-string v8, "DeleteMetaAiReminder"

    .line 227
    new-instance v4, LX/0qM;

    .line 229
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 232
    iget-object v2, v3, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A02:LX/05b;

    .line 234
    invoke-static {v4, v2}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 237
    move-result-object v5

    .line 238
    iput-boolean v11, v5, LX/0rK;->A05:Z

    .line 240
    sget-object v2, LX/0rP;->A06:LX/0rP;

    .line 242
    invoke-virtual {v5, v2}, LX/0rK;->DIn(LX/0rP;)V

    .line 245
    const/4 v2, 0x2

    .line 246
    new-instance v4, LX/BTS;

    .line 248
    invoke-direct {v4, v0, v2}, LX/BTS;-><init>(LX/0h8;I)V

    .line 251
    :goto_fb
    invoke-virtual {v5, v4}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 254
    goto/16 :goto_56

    .line 256
    :pswitch_100  #0x8
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 258
    iget v2, v0, LX/CpA;->A00:I

    .line 260
    const/4 v5, 0x1

    .line 261
    if-nez v2, :cond_446

    .line 263
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 266
    iget-object v4, v0, LX/CpA;->A04:Ljava/lang/String;

    .line 268
    iget-object v3, v0, LX/CpA;->A03:Ljava/lang/Object;

    .line 270
    check-cast v3, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;

    .line 272
    iput-object v4, v0, LX/CpA;->A01:Ljava/lang/Object;

    .line 274
    iput-object v3, v0, LX/CpA;->A02:Ljava/lang/Object;

    .line 276
    iput v5, v0, LX/CpA;->A00:I

    .line 278
    invoke-static {v0, v5}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 285
    move-result-object v7

    .line 286
    const/4 v13, 0x0

    .line 287
    invoke-static {v4, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 290
    const-string v2, "auth_token"

    .line 292
    invoke-virtual {v7, v2, v4}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-class v8, LX/B5f;

    .line 297
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 299
    sget-object v12, LX/Cqc;->A00:LX/Cqc;

    .line 301
    const-string v11, "whatsapp-android-www"

    .line 303
    const-string v10, "FacebookAccountNameQuery"

    .line 305
    new-instance v6, LX/0qM;

    .line 307
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 310
    iget-object v2, v3, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;->A00:LX/0qj;

    .line 312
    invoke-static {v6, v2}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 315
    move-result-object v4

    .line 316
    iput-boolean v5, v4, LX/0rK;->A05:Z

    .line 318
    sget-object v2, LX/0rP;->A03:LX/0rP;

    .line 320
    invoke-virtual {v4, v2}, LX/0rK;->DIn(LX/0rP;)V

    .line 323
    const/4 v3, 0x6

    .line 324
    goto/16 :goto_4e

    .line 326
    :pswitch_146  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 328
    iget v2, v0, LX/CpA;->A00:I

    .line 330
    const-string v7, "EditLinkedService/disconnect failed"

    .line 332
    const/4 v3, 0x1

    .line 333
    if-eqz v2, :cond_150

    .line 335
    goto :goto_16f

    .line 336
    :cond_150
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 339
    :try_start_153
    iget-object v2, v0, LX/CpA;->A03:Ljava/lang/Object;

    .line 341
    check-cast v2, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;

    .line 343
    iget-object v8, v2, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A0C:LX/Crj;

    .line 345
    iget-object v6, v0, LX/CpA;->A04:Ljava/lang/String;

    .line 347
    iput v3, v0, LX/CpA;->A00:I

    .line 349
    check-cast v8, LX/CP8;

    .line 351
    sget-object v5, LX/0Vd;->A00:LX/0Vh;

    .line 353
    const/4 v4, 0x0

    .line 354
    const/4 v3, 0x6

    .line 355
    new-instance v2, LX/Cny;

    .line 357
    invoke-direct {v2, v8, v6, v4, v3}, LX/Cny;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 360
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 363
    move-result-object v4

    .line 364
    if-ne v4, v1, :cond_172

    .line 366
    return-object v1

    .line 367
    :goto_16f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 370
    :cond_172
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 373
    move-result v3

    .line 374
    goto :goto_183
    :try_end_177
    .catch Ljava/util/concurrent/CancellationException; {:try_start_153 .. :try_end_177} :catch_21c
    .catch Ljava/io/IOException; {:try_start_153 .. :try_end_177} :catch_17c
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_177} :catch_177

    .line 375
    :catch_177
    move-exception v1

    .line 376
    invoke-static {v7, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    goto :goto_182

    .line 380
    :catch_17c
    move-exception v2

    .line 381
    const-string v1, "EditLinkedService/disconnect IOException"

    .line 383
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    :goto_182
    const/4 v3, 0x0

    .line 387
    :goto_183
    iget-object v2, v0, LX/CpA;->A03:Ljava/lang/Object;

    .line 389
    check-cast v2, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;

    .line 391
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_348

    .line 397
    iget-object v1, v2, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A02:LX/L6i;

    .line 399
    if-eqz v1, :cond_194

    .line 401
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 404
    :cond_194
    const/4 v5, 0x0

    .line 405
    iput-object v5, v2, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A02:LX/L6i;

    .line 407
    if-eqz v3, :cond_204

    .line 409
    const-string v1, "EditLinkedService/disconnected"

    .line 411
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 414
    const v1, 0x18438

    .line 417
    invoke-static {v2, v1}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 420
    move-result-object v14

    .line 421
    check-cast v14, LX/CG5;

    .line 423
    iget-object v13, v0, LX/CpA;->A02:Ljava/lang/Object;

    .line 425
    check-cast v13, LX/Bgz;

    .line 427
    sget-object v9, LX/Bgb;->A01:LX/Bgb;

    .line 429
    sget-object v10, LX/Bgt;->A03:LX/Bgt;

    .line 431
    const/4 v1, 0x0

    .line 432
    invoke-static {v13, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 435
    sget-object v8, LX/Bh3;->A0C:LX/Bh3;

    .line 437
    sget-object v11, LX/Bgn;->A03:LX/Bgn;

    .line 439
    sget-object v6, LX/Bgf;->A02:LX/Bgf;

    .line 441
    move-object v12, v5

    .line 442
    move-object v15, v5

    .line 443
    move-object/from16 v16, v5

    .line 445
    move-object/from16 v17, v5

    .line 447
    move-object v7, v5

    .line 448
    invoke-static/range {v5 .. v17}, LX/CG5;->A00(LX/Bga;LX/Bgf;LX/Bgy;LX/Bh3;LX/Bgb;LX/Bgt;LX/Bgn;LX/Bgg;LX/Bgz;LX/CG5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v4, v0, LX/CpA;->A01:Ljava/lang/Object;

    .line 453
    check-cast v4, LX/Bgj;

    .line 455
    if-eqz v4, :cond_1d9

    .line 457
    const v1, 0x18437

    .line 460
    invoke-static {v2, v1}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 463
    move-result-object v1

    .line 464
    check-cast v1, LX/BqP;

    .line 466
    iget-object v3, v1, LX/BqP;->A00:LX/1Iq;

    .line 468
    const-string v1, "third_party_calendar_revoke"

    .line 470
    invoke-static {v4, v3, v1}, LX/Aqa;->A0l(LX/0tZ;LX/1Iq;Ljava/lang/String;)V

    .line 473
    :cond_1d9
    iget-object v1, v2, Lcom/whatsapp/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A0B:LX/05b;

    .line 475
    invoke-static {v1}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 478
    move-result-object v1

    .line 479
    iget-object v3, v0, LX/CpA;->A04:Ljava/lang/String;

    .line 481
    const/16 v0, 0xc

    .line 483
    invoke-static {v1, v2, v3, v0}, LX/Cje;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 486
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 489
    move-result-object v1

    .line 490
    const-string v0, "extra_disconnected_session_id"

    .line 492
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    move-result-object v0

    .line 496
    const/4 v1, -0x1

    .line 497
    invoke-static {v2, v0, v1}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_1ff

    .line 503
    const-string v0, "EditLinkedService/disconnect result withheld from an unvalidated caller"

    .line 505
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 508
    invoke-static {v2, v5, v5, v1}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 511
    :cond_1ff
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 514
    goto/16 :goto_348

    .line 516
    :cond_204
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 519
    invoke-static {v2}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 522
    move-result-object v1

    .line 523
    const v0, 0x7f122811

    .line 526
    invoke-virtual {v1, v0}, LX/L6b;->A0N(I)V

    .line 529
    const v0, 0x104000a

    .line 532
    invoke-virtual {v1, v5, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 535
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 538
    goto/16 :goto_348

    .line 540
    :catch_21c
    move-exception v0

    .line 541
    throw v0

    .line 542
    :pswitch_21e  #0x1
    iget v1, v0, LX/CpA;->A00:I

    .line 544
    if-nez v1, :cond_242

    .line 546
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 549
    iget-object v5, v0, LX/CpA;->A02:Ljava/lang/Object;

    .line 551
    check-cast v5, Landroid/content/Context;

    .line 553
    sget-object v4, LX/Bf1;->A05:LX/Bf1;

    .line 555
    iget-object v3, v0, LX/CpA;->A04:Ljava/lang/String;

    .line 557
    iget-object v2, v0, LX/CpA;->A01:Ljava/lang/Object;

    .line 559
    check-cast v2, LX/0DP;

    .line 561
    iget-object v1, v0, LX/CpA;->A03:Ljava/lang/Object;

    .line 563
    check-cast v1, Ljava/util/List;

    .line 565
    const/4 v0, 0x0

    .line 566
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 569
    invoke-static {v5, v4, v2, v3, v1}, LX/BkW;->A00(Landroid/content/Context;LX/Bf1;LX/0DP;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 576
    goto/16 :goto_348

    .line 578
    :cond_242
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 581
    move-result-object v0

    .line 582
    throw v0

    .line 583
    :pswitch_247  #0x2
    iget v1, v0, LX/CpA;->A00:I

    .line 585
    if-nez v1, :cond_26e

    .line 587
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 590
    iget-object v6, v0, LX/CpA;->A03:Ljava/lang/Object;

    .line 592
    check-cast v6, LX/CEj;

    .line 594
    iget-object v1, v6, LX/CEj;->A0J:LX/05b;

    .line 596
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 599
    move-result-object v5

    .line 600
    check-cast v5, LX/36f;

    .line 602
    iget-object v4, v0, LX/CpA;->A01:Ljava/lang/Object;

    .line 604
    check-cast v4, Landroid/app/Activity;

    .line 606
    iget-object v3, v0, LX/CpA;->A04:Ljava/lang/String;

    .line 608
    iget-object v2, v0, LX/CpA;->A02:Ljava/lang/Object;

    .line 610
    const/16 v1, 0x8

    .line 612
    new-instance v0, LX/Cke;

    .line 614
    invoke-direct {v0, v4, v2, v6, v1}, LX/Cke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 617
    invoke-virtual {v5, v4, v3, v0}, LX/36f;->A01(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 620
    goto/16 :goto_348

    .line 622
    :cond_26e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 625
    move-result-object v0

    .line 626
    throw v0

    .line 627
    :pswitch_273  #0x3
    iget v1, v0, LX/CpA;->A00:I

    .line 629
    if-nez v1, :cond_2b5

    .line 631
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 634
    iget-object v2, v0, LX/CpA;->A01:Ljava/lang/Object;

    .line 636
    sget-object v1, LX/BfF;->A06:LX/BfF;

    .line 638
    iget-object v6, v0, LX/CpA;->A03:Ljava/lang/Object;

    .line 640
    check-cast v6, LX/Azx;

    .line 642
    if-eq v2, v1, :cond_28b

    .line 644
    iget-object v0, v6, LX/Azx;->A0O:LX/0JU;

    .line 646
    invoke-interface {v0, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 649
    goto/16 :goto_348

    .line 651
    :cond_28b
    iget-object v1, v0, LX/CpA;->A02:Ljava/lang/Object;

    .line 653
    check-cast v1, Ljava/util/List;

    .line 655
    iput-object v1, v6, LX/Azx;->A03:Ljava/util/List;

    .line 657
    iget-object v5, v0, LX/CpA;->A04:Ljava/lang/String;

    .line 659
    iput-object v5, v6, LX/Azx;->A02:Ljava/lang/String;

    .line 661
    iget-object v2, v6, LX/Azx;->A0F:LX/0JU;

    .line 663
    const/4 v4, 0x1

    .line 664
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    move-result-object v1

    .line 668
    invoke-static {v2, v1}, LX/AqY;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    move-result-object v3

    .line 672
    iget-object v2, v6, LX/Azx;->A0P:LX/0JU;

    .line 674
    iget-object v0, v0, LX/CpA;->A02:Ljava/lang/Object;

    .line 676
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 679
    move-result v1

    .line 680
    if-nez v5, :cond_2ab

    .line 682
    const/4 v4, 0x0

    .line 683
    :cond_2ab
    new-instance v0, LX/C38;

    .line 685
    invoke-direct {v0, v1, v4}, LX/C38;-><init>(IZ)V

    .line 688
    invoke-static {v2, v3, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    goto/16 :goto_348

    .line 693
    :cond_2b5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :pswitch_2ba  #0x6
    const-string v6, "ProfileCoverPhotosViewModel/saveCoverPhoto Cover photo saved successfully. Server ID: "

    .line 700
    iget v1, v0, LX/CpA;->A00:I

    .line 702
    if-nez v1, :cond_34b

    .line 704
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 707
    :try_start_2c3
    iget-object v7, v0, LX/CpA;->A03:Ljava/lang/Object;

    .line 709
    check-cast v7, LX/Azy;

    .line 711
    iget-object v1, v7, LX/Azy;->A04:LX/05b;

    .line 713
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 716
    move-result-object v3

    .line 717
    check-cast v3, LX/0ba;

    .line 719
    iget-object v2, v0, LX/CpA;->A02:Ljava/lang/Object;

    .line 721
    check-cast v2, [B

    .line 723
    iget-object v1, v0, LX/CpA;->A01:Ljava/lang/Object;

    .line 725
    check-cast v1, LX/0xl;

    .line 727
    invoke-virtual {v3, v1}, LX/0ba;->A04(LX/0xl;)LX/1dE;

    .line 730
    move-result-object v1

    .line 731
    if-eqz v2, :cond_2e4

    .line 733
    if-eqz v1, :cond_2e4

    .line 735
    invoke-static {v1, v2}, LX/N2u;->A0L(Ljava/io/File;[B)V

    .line 738
    const/4 v1, 0x1

    .line 739
    goto :goto_2e5

    .line 740
    :cond_2e4
    const/4 v1, 0x0

    .line 741
    :goto_2e5
    if-eqz v1, :cond_32f

    .line 743
    iget-object v1, v0, LX/CpA;->A01:Ljava/lang/Object;

    .line 745
    check-cast v1, LX/0xl;

    .line 747
    iget-object v5, v0, LX/CpA;->A04:Ljava/lang/String;

    .line 749
    invoke-static {v1, v7, v5}, LX/Azy;->A01(LX/0xl;LX/Azy;Ljava/lang/String;)V

    .line 752
    iget-object v3, v0, LX/CpA;->A01:Ljava/lang/Object;

    .line 754
    check-cast v3, LX/0xl;

    .line 756
    iget-object v1, v7, LX/Azy;->A06:LX/05b;

    .line 758
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 761
    move-result-object v2

    .line 762
    const/16 v1, 0x20

    .line 764
    invoke-static {v2, v3, v7, v1}, LX/Ck0;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 767
    iget-object v1, v0, LX/CpA;->A02:Ljava/lang/Object;
    :try_end_301
    .catch Ljava/lang/Exception; {:try_start_2c3 .. :try_end_301} :catch_337

    .line 769
    check-cast v1, [B

    .line 771
    const/4 v9, 0x0

    .line 772
    const/16 v12, 0x280

    .line 774
    const/16 v11, 0x472

    .line 776
    const/4 v13, 0x0

    .line 777
    :try_start_309
    new-instance v8, LX/25A;

    .line 779
    move-object v10, v9

    .line 780
    invoke-direct/range {v8 .. v13}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 783
    invoke-static {v8, v1}, LX/1dB;->A0E(LX/25A;[B)LX/1dC;

    .line 786
    move-result-object v1

    .line 787
    iget-object v4, v1, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 789
    if-eqz v4, :cond_327

    .line 791
    iget-object v3, v7, LX/Azy;->A01:LX/07g;

    .line 793
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 795
    new-instance v1, LX/CDI;

    .line 797
    invoke-direct {v1, v4, v2, v9}, LX/CDI;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 800
    invoke-virtual {v3, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 803
    invoke-static {v6, v5}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    goto :goto_348

    .line 807
    :cond_327
    iget-object v2, v7, LX/Azy;->A01:LX/07g;

    .line 809
    const-string v1, "Failed to decode bitmap"

    .line 811
    invoke-static {v2, v1}, LX/Bm0;->A00(LX/07f;Ljava/lang/String;)V

    .line 814
    goto :goto_348

    .line 815
    :cond_32f
    iget-object v2, v7, LX/Azy;->A01:LX/07g;

    .line 817
    const-string v1, "Uploaded to server but failed to save locally"

    .line 819
    invoke-static {v2, v1}, LX/Bm0;->A00(LX/07f;Ljava/lang/String;)V

    .line 822
    goto :goto_348
    :try_end_337
    .catch Ljava/lang/Exception; {:try_start_309 .. :try_end_337} :catch_337

    .line 823
    :catch_337
    move-exception v2

    .line 824
    const-string v1, "ProfileCoverPhotosViewModel/saveCoverPhoto/onUploadSuccess"

    .line 826
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 829
    iget-object v0, v0, LX/CpA;->A03:Ljava/lang/Object;

    .line 831
    check-cast v0, LX/Azy;

    .line 833
    iget-object v1, v0, LX/Azy;->A01:LX/07g;

    .line 835
    const-string v0, "Uploaded to server but local save failed"

    .line 837
    invoke-static {v1, v0}, LX/Bm0;->A00(LX/07f;Ljava/lang/String;)V

    .line 840
    :cond_348
    :goto_348
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 842
    return-object v1

    .line 843
    :cond_34b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 846
    move-result-object v0

    .line 847
    throw v0

    .line 848
    :pswitch_350  #0x7
    iget-object v5, v0, LX/CpA;->A02:Ljava/lang/Object;

    .line 850
    check-cast v5, LX/0W3;

    .line 852
    iget v1, v0, LX/CpA;->A00:I

    .line 854
    if-nez v1, :cond_441

    .line 856
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 859
    iget-object v1, v0, LX/CpA;->A01:Ljava/lang/Object;

    .line 861
    check-cast v1, LX/Cus;

    .line 863
    invoke-interface {v1}, LX/Cus;->B9D()Ljava/io/File;

    .line 866
    move-result-object v3

    .line 867
    iget-object v2, v0, LX/CpA;->A03:Ljava/lang/Object;

    .line 869
    check-cast v2, LX/C1W;

    .line 871
    iget-object v10, v0, LX/CpA;->A04:Ljava/lang/String;

    .line 873
    :try_start_369
    iget-object v0, v2, LX/C1W;->A07:LX/05b;

    .line 875
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 878
    move-result-object v7

    .line 879
    const-string v11, "FoaProfilePhotoDownload"

    .line 881
    const/16 v0, 0x3a98

    .line 883
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    move-result-object v8

    .line 887
    const/16 v0, 0x7530

    .line 889
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    move-result-object v9

    .line 893
    const/4 v6, 0x0

    .line 894
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 896
    const/4 v12, 0x1

    .line 897
    invoke-virtual/range {v7 .. v12}, LX/15D;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/VYt;

    .line 900
    move-result-object v4
    :try_end_385
    .catch Ljava/util/concurrent/CancellationException; {:try_start_369 .. :try_end_385} :catch_435
    .catch Ljava/io/IOException; {:try_start_369 .. :try_end_385} :catch_3f0
    .catch Ljava/lang/Exception; {:try_start_369 .. :try_end_385} :catch_3e7

    .line 901
    :try_start_385
    invoke-interface {v4}, LX/VYt;->AKo()I

    .line 904
    move-result v1

    .line 905
    const/16 v0, 0xc8

    .line 907
    if-eq v1, v0, :cond_393

    .line 909
    invoke-interface {v4}, LX/VYt;->AKo()I

    .line 912
    sget-object v2, LX/Bf9;->A03:LX/Bf9;

    .line 914
    goto :goto_3ce

    .line 915
    :cond_393
    iget-object v0, v2, LX/C1W;->A05:LX/05b;

    .line 917
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 920
    move-result-object v1

    .line 921
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    move-result-object v0

    .line 925
    invoke-interface {v4, v1, v0, v6}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 928
    move-result-object v8
    :try_end_3a1
    .catchall {:try_start_385 .. :try_end_3a1} :catchall_3e0

    .line 929
    :try_start_3a1
    new-instance v7, Ljava/io/FileOutputStream;

    .line 931
    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3a6
    .catchall {:try_start_3a1 .. :try_end_3a6} :catchall_3d9

    .line 934
    :try_start_3a6
    const/16 v0, 0x1000

    .line 936
    new-array v2, v0, [B

    .line 938
    :goto_3aa
    invoke-static {v5}, LX/0W2;->A06(LX/0W3;)Z

    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_3bb

    .line 944
    invoke-virtual {v8, v2}, Ljava/io/InputStream;->read([B)I

    .line 947
    move-result v1

    .line 948
    const/4 v0, -0x1

    .line 949
    if-eq v1, v0, :cond_3bb

    .line 951
    invoke-virtual {v7, v2, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 954
    goto :goto_3aa
    :try_end_3bb
    .catchall {:try_start_3a6 .. :try_end_3bb} :catchall_3d2

    .line 955
    :cond_3bb
    :try_start_3bb
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 958
    invoke-static {v5}, LX/0W2;->A06(LX/0W3;)Z

    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_3c7

    .line 964
    sget-object v2, LX/Bf9;->A05:LX/Bf9;

    .line 966
    goto :goto_3c9

    .line 967
    :cond_3c7
    sget-object v2, LX/Bf9;->A02:LX/Bf9;

    .line 969
    :goto_3c9
    if-eqz v8, :cond_3ce
    :try_end_3cb
    .catchall {:try_start_3bb .. :try_end_3cb} :catchall_3d9

    .line 971
    :try_start_3cb
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3ce
    .catchall {:try_start_3cb .. :try_end_3ce} :catchall_3e0

    .line 974
    :cond_3ce
    :goto_3ce
    :try_start_3ce
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 977
    goto :goto_407
    :try_end_3d2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3ce .. :try_end_3d2} :catch_435
    .catch Ljava/io/IOException; {:try_start_3ce .. :try_end_3d2} :catch_3f0
    .catch Ljava/lang/Exception; {:try_start_3ce .. :try_end_3d2} :catch_3e7

    .line 978
    :catchall_3d2
    move-exception v1

    .line 979
    :try_start_3d3
    throw v1
    :try_end_3d4
    .catchall {:try_start_3d3 .. :try_end_3d4} :catchall_3d4

    .line 980
    :catchall_3d4
    :try_start_3d4
    move-exception v0

    .line 981
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 984
    throw v0
    :try_end_3d9
    .catchall {:try_start_3d4 .. :try_end_3d9} :catchall_3d9

    .line 985
    :catchall_3d9
    move-exception v1

    .line 986
    :try_start_3da
    throw v1
    :try_end_3db
    .catchall {:try_start_3da .. :try_end_3db} :catchall_3db

    .line 987
    :catchall_3db
    move-exception v0

    .line 988
    :try_start_3dc
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 991
    throw v0
    :try_end_3e0
    .catchall {:try_start_3dc .. :try_end_3e0} :catchall_3e0

    .line 992
    :catchall_3e0
    move-exception v1

    .line 993
    :try_start_3e1
    throw v1
    :try_end_3e2
    .catchall {:try_start_3e1 .. :try_end_3e2} :catchall_3e2

    .line 994
    :catchall_3e2
    move-exception v0

    .line 995
    :try_start_3e3
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 998
    throw v0
    :try_end_3e7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3e3 .. :try_end_3e7} :catch_435
    .catch Ljava/io/IOException; {:try_start_3e3 .. :try_end_3e7} :catch_3f0
    .catch Ljava/lang/Exception; {:try_start_3e3 .. :try_end_3e7} :catch_3e7

    .line 999
    :catch_3e7
    move-exception v1

    .line 1000
    const-string v0, "foaimport/photo/download/Exception"

    .line 1002
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1005
    sget-object v2, LX/Bf9;->A02:LX/Bf9;

    .line 1007
    goto :goto_407

    .line 1008
    :catch_3f0
    move-exception v4

    .line 1009
    const-string v0, "foaimport/photo/download/IOException"

    .line 1011
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1014
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1017
    move-result-object v2

    .line 1018
    if-eqz v2, :cond_40c

    .line 1020
    const-string v0, "No space"

    .line 1022
    const/4 v1, 0x1

    .line 1023
    invoke-static {v2, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1026
    move-result v0

    .line 1027
    if-ne v0, v1, :cond_40c

    .line 1029
    sget-object v2, LX/Bf9;->A04:LX/Bf9;

    .line 1031
    :goto_407
    sget-object v0, LX/Bf9;->A05:LX/Bf9;

    .line 1033
    if-eq v2, v0, :cond_430

    .line 1035
    goto :goto_426

    .line 1036
    :cond_40c
    instance-of v0, v4, Ljava/net/UnknownHostException;

    .line 1038
    if-nez v0, :cond_423

    .line 1040
    instance-of v0, v4, Ljava/net/SocketTimeoutException;

    .line 1042
    if-nez v0, :cond_423

    .line 1044
    instance-of v0, v4, Ljava/net/ConnectException;

    .line 1046
    if-nez v0, :cond_423

    .line 1048
    instance-of v0, v4, Ljavax/net/ssl/SSLException;

    .line 1050
    if-nez v0, :cond_423

    .line 1052
    instance-of v0, v4, Ljava/net/MalformedURLException;

    .line 1054
    if-nez v0, :cond_423

    .line 1056
    sget-object v2, LX/Bf9;->A02:LX/Bf9;

    .line 1058
    goto :goto_407

    .line 1059
    :cond_423
    sget-object v2, LX/Bf9;->A03:LX/Bf9;

    .line 1061
    goto :goto_407

    .line 1062
    :goto_426
    :try_start_426
    invoke-static {v3}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 1065
    goto :goto_430
    :try_end_42a
    .catch Ljava/lang/SecurityException; {:try_start_426 .. :try_end_42a} :catch_42a

    .line 1066
    :catch_42a
    move-exception v1

    .line 1067
    const-string v0, "foaimport/photo/cleanup_failed"

    .line 1069
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1072
    :cond_430
    :goto_430
    invoke-static {v2, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1075
    move-result-object v1

    .line 1076
    return-object v1

    .line 1077
    :catch_435
    move-exception v2

    .line 1078
    :try_start_436
    invoke-static {v3}, LX/8cZ;->A1J(Ljava/io/File;)V
    :try_end_439
    .catch Ljava/lang/SecurityException; {:try_start_436 .. :try_end_439} :catch_43a

    .line 1081
    throw v2

    .line 1082
    :catch_43a
    move-exception v1

    .line 1083
    const-string v0, "foaimport/photo/cleanup_failed"

    .line 1085
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1088
    throw v2

    .line 1089
    :cond_441
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1092
    move-result-object v0

    .line 1093
    throw v0

    .line 1094
    :cond_446
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1097
    :cond_449
    return-object v4

    :pswitch_data_44a
    .packed-switch 0x0
        :pswitch_146  #00000000
        :pswitch_21e  #00000001
        :pswitch_247  #00000002
        :pswitch_273  #00000003
        :pswitch_5d  #00000004
        :pswitch_b2  #00000005
        :pswitch_2ba  #00000006
        :pswitch_350  #00000007
        :pswitch_100  #00000008
    .end packed-switch
.end method
