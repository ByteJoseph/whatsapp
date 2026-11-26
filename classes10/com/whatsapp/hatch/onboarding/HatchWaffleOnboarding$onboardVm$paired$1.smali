.class public final Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.onboarding.HatchWaffleOnboarding$onboardVm$paired$1"
    f = "HatchWaffleOnboarding.kt"
    i = {
        0x2
    }
    l = {
        0x161,
        0x165,
        0x16f
    }
    m = "invokeSuspend"
    n = {
        "pairingToken"
    }
    nl = {
        0x160,
        0x167,
        0x17a
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $account:LX/JQJ;

.field public final synthetic $activationToken:LX/Iyl;

.field public final synthetic $budgets:LX/IzE;

.field public final synthetic $generation:J

.field public final synthetic $holdsChannel:LX/1iO;

.field public final synthetic $isSameAccount:Lkotlin/jvm/functions/Function0;

.field public final synthetic $openHatchChat:Lkotlin/jvm/functions/Function0;

.field public final synthetic $owner:Ljava/lang/String;

.field public final synthetic $pairingRead:LX/0Os;

.field public final synthetic $progress:LX/JF8;

.field public final synthetic $readiness:Z

.field public final synthetic $resolve:Lkotlin/jvm/functions/Function1;

.field public final synthetic $resolved:LX/K6x;

.field public final synthetic $run:LX/K10;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;


# direct methods
.method public constructor <init>(LX/JQJ;LX/IzE;LX/JF8;LX/K6x;Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;LX/Iyl;LX/K10;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/1iO;LX/0Os;JZ)V
    .registers 20

    .line 0
    iput-object p4, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$resolved:LX/K6x;

    .line 2
    iput-object p5, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->this$0:Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$account:LX/JQJ;

    .line 6
    move/from16 v0, p17

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$readiness:Z

    .line 10
    iput-object p6, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$activationToken:LX/Iyl;

    .line 12
    iput-object p12, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p7, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$run:LX/K10;

    .line 16
    iput-object p10, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$isSameAccount:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p13, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$holdsChannel:LX/1iO;

    .line 20
    iput-object p3, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$progress:LX/JF8;

    .line 22
    move-wide/from16 v0, p15

    .line 24
    iput-wide v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$generation:J

    .line 26
    iput-object p8, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$owner:Ljava/lang/String;

    .line 28
    iput-object p11, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$openHatchChat:Lkotlin/jvm/functions/Function0;

    .line 30
    iput-object p2, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$budgets:LX/IzE;

    .line 32
    move-object/from16 v0, p14

    .line 34
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$pairingRead:LX/0Os;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, v0, p9}, LX/0dy;-><init>(ILX/0ds;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 36

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v15, v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$resolved:LX/K6x;

    .line 4
    iget-object v14, v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->this$0:Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 6
    iget-object v13, v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$account:LX/JQJ;

    .line 8
    iget-boolean v12, v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$readiness:Z

    .line 10
    iget-object v11, v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$activationToken:LX/Iyl;

    .line 12
    iget-object v10, v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v9, v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$run:LX/K10;

    .line 16
    iget-object v8, v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$isSameAccount:Lkotlin/jvm/functions/Function0;

    .line 18
    iget-object v7, v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$holdsChannel:LX/1iO;

    .line 20
    iget-object v6, v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$progress:LX/JF8;

    .line 22
    iget-wide v4, v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$generation:J

    .line 24
    iget-object v3, v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$owner:Ljava/lang/String;

    .line 26
    iget-object v2, v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$openHatchChat:Lkotlin/jvm/functions/Function0;

    .line 28
    iget-object v1, v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$budgets:LX/IzE;

    .line 30
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$pairingRead:LX/0Os;

    .line 32
    new-instance v16, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;

    .line 34
    move-object/from16 v25, p1

    .line 36
    move/from16 v33, v12

    .line 38
    move-wide/from16 v31, v4

    .line 40
    move-object/from16 v29, v7

    .line 42
    move-object/from16 v30, v0

    .line 44
    move-object/from16 v27, v2

    .line 46
    move-object/from16 v28, v10

    .line 48
    move-object/from16 v26, v8

    .line 50
    move-object/from16 v24, v3

    .line 52
    move-object/from16 v23, v9

    .line 54
    move-object/from16 v22, v11

    .line 56
    move-object/from16 v21, v14

    .line 58
    move-object/from16 v20, v15

    .line 60
    move-object/from16 v19, v6

    .line 62
    move-object/from16 v18, v1

    .line 64
    move-object/from16 v17, v13

    .line 66
    invoke-direct/range {v16 .. v33}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;-><init>(LX/JQJ;LX/IzE;LX/JF8;LX/K6x;Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;LX/Iyl;LX/K10;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/1iO;LX/0Os;JZ)V

    .line 69
    return-object v16
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v11, p1

    .line 2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v13, p0

    .line 6
    iget v3, v13, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->label:I

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v3, :cond_18

    .line 14
    if-eq v3, v0, :cond_37

    .line 16
    if-eq v3, v8, :cond_58

    .line 18
    if-ne v3, v1, :cond_a5

    .line 20
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    :cond_17
    return-object v11

    .line 24
    :cond_18
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    :try_start_1b
    iget-object v3, v13, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$resolved:LX/K6x;

    .line 29
    if-eqz v3, :cond_47

    .line 31
    iget-object v10, v13, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->this$0:Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 33
    iget-object v9, v13, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$account:LX/JQJ;

    .line 35
    iget-object v6, v3, LX/K6x;->A00:LX/Igf;

    .line 37
    iget-boolean v4, v13, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$readiness:Z

    .line 39
    iget-object v11, v13, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$activationToken:LX/Iyl;

    .line 41
    iget-object v3, v13, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 43
    iput v0, v13, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->label:I

    .line 45
    move-object v12, v6

    .line 46
    move-object v14, v3

    .line 47
    move v15, v4

    .line 48
    invoke-static/range {v9 .. v15}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A02(LX/JQJ;Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;LX/Iyl;LX/Igf;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 51
    move-result-object v11

    .line 52
    if-ne v11, v2, :cond_3a

    .line 54
    goto :goto_aa

    .line 55
    :cond_37
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :cond_3a
    check-cast v11, LX/KgT;

    .line 60
    iget-object v4, v13, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$run:LX/K10;

    .line 62
    iget-object v3, v13, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$isSameAccount:Lkotlin/jvm/functions/Function0;

    .line 64
    invoke-static {v11, v4, v3}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A01(LX/KgT;LX/K10;Lkotlin/jvm/functions/Function0;)LX/KgQ;

    .line 67
    move-result-object v11

    .line 68
    if-eqz v11, :cond_47

    .line 70
    goto :goto_ab

    .line 71
    :cond_47
    iget-object v7, v13, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->this$0:Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 73
    iget-object v6, v13, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$account:LX/JQJ;

    .line 75
    iget-object v4, v13, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$isSameAccount:Lkotlin/jvm/functions/Function0;

    .line 77
    iget-object v3, v13, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$run:LX/K10;

    .line 79
    iput v8, v13, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->label:I

    .line 81
    invoke-virtual {v7, v6, v3, v13, v4}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0B(LX/JQJ;LX/K10;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 84
    move-result-object v11

    .line 85
    if-ne v11, v2, :cond_5b

    .line 87
    goto :goto_b5

    .line 88
    :cond_58
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 91
    :cond_5b
    check-cast v11, Ljava/lang/String;
    :try_end_5d
    .catchall {:try_start_1b .. :try_end_5d} :catchall_d1

    .line 93
    iget-object v4, v13, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->this$0:Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 95
    sget-object v3, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0M:LX/1Fq;

    .line 97
    invoke-static {v4}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A06(Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;)V

    .line 100
    iget-object v3, v13, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$holdsChannel:LX/1iO;

    .line 102
    iput-boolean v5, v3, LX/1iO;->element:Z

    .line 104
    if-eqz v11, :cond_b6

    .line 106
    iget-object v6, v13, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$progress:LX/JF8;

    .line 108
    iput-boolean v0, v6, LX/JF8;->A01:Z

    .line 110
    iget-object v9, v13, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->this$0:Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 112
    iget-wide v3, v13, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$generation:J

    .line 114
    iget-object v12, v13, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$owner:Ljava/lang/String;

    .line 116
    iget-object v14, v13, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$isSameAccount:Lkotlin/jvm/functions/Function0;

    .line 118
    iget-object v15, v13, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$openHatchChat:Lkotlin/jvm/functions/Function0;

    .line 120
    iget-object v5, v13, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$budgets:LX/IzE;

    .line 122
    if-eqz v5, :cond_a3

    .line 124
    const-wide/32 v7, 0x75300

    .line 127
    invoke-static {v7, v8}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 130
    move-result-object v10

    .line 131
    :goto_83
    iget-object v7, v13, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$pairingRead:LX/0Os;

    .line 133
    const/16 v5, 0xf

    .line 135
    invoke-static {v7, v5}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 138
    move-result-object v16

    .line 139
    const/16 v5, 0x10

    .line 141
    invoke-static {v6, v5}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 144
    move-result-object v17

    .line 145
    const/4 v5, 0x0

    .line 146
    iput-object v5, v13, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->L$0:Ljava/lang/Object;

    .line 148
    iput v1, v13, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->label:I

    .line 150
    const/16 v21, 0x0

    .line 152
    move/from16 v20, v0

    .line 154
    move-wide/from16 v18, v3

    .line 156
    invoke-virtual/range {v9 .. v21}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0D(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JZZ)Ljava/lang/Object;

    .line 159
    move-result-object v11

    .line 160
    if-ne v11, v2, :cond_17

    .line 162
    return-object v2

    .line 163
    :cond_a3
    const/4 v10, 0x0

    .line 164
    goto :goto_83

    .line 165
    :cond_a5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :goto_aa
    return-object v2

    .line 171
    :goto_ab
    iget-object v0, v13, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->this$0:Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 173
    invoke-static {v0}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A06(Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;)V

    .line 176
    iget-object v0, v13, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$holdsChannel:LX/1iO;

    .line 178
    iput-boolean v5, v0, LX/1iO;->element:Z

    .line 180
    return-object v11

    .line 181
    :goto_b5
    return-object v2

    .line 182
    :cond_b6
    iget-object v0, v13, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$isSameAccount:Lkotlin/jvm/functions/Function0;

    .line 184
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c1

    .line 190
    sget-object v2, LX/K6n;->A00:LX/K6n;

    .line 192
    return-object v2

    .line 193
    :cond_c1
    sget-object v2, LX/K6j;->A00:LX/K6j;

    .line 195
    iget-object v4, v13, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$run:LX/K10;

    .line 197
    const/4 v3, 0x0

    .line 198
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 200
    new-instance v0, LX/JH3;

    .line 202
    invoke-direct {v0, v3, v1, v3}, LX/JH3;-><init>(LX/ItZ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 205
    invoke-static {v0, v4}, LX/K10;->A02(LX/JH3;LX/K10;)V

    .line 208
    return-object v2

    .line 209
    :catchall_d1
    move-exception v2

    .line 210
    iget-object v1, v13, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->this$0:Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 212
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0M:LX/1Fq;

    .line 214
    invoke-static {v1}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A06(Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;)V

    .line 217
    iget-object v0, v13, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$paired$1;->$holdsChannel:LX/1iO;

    .line 219
    iput-boolean v5, v0, LX/1iO;->element:Z

    .line 221
    throw v2
.end method
