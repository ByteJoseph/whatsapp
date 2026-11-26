.class public final Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.onboarding.HatchWaffleOnboarding$onboard$3"
    f = "HatchWaffleOnboarding.kt"
    i = {
        0x1
    }
    l = {
        0xd1,
        0xd3
    }
    m = "invokeSuspend"
    n = {
        "minted"
    }
    nl = {
        0xd2,
        0xde
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $budgets:LX/IzE;

.field public final synthetic $generation:LX/KEB;

.field public final synthetic $isSameAccount:Lkotlin/jvm/functions/Function0;

.field public final synthetic $newActivation:Z

.field public final synthetic $openHatchChat:Lkotlin/jvm/functions/Function0;

.field public final synthetic $owner:Ljava/lang/String;

.field public final synthetic $progress:LX/JF8;

.field public final synthetic $run:LX/K10;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;


# direct methods
.method public constructor <init>(LX/IzE;LX/JF8;Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;LX/K10;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/KEB;Z)V
    .registers 12

    .line 0
    iput-object p3, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->this$0:Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 2
    iput-object p9, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->$generation:LX/KEB;

    .line 4
    iput-object p5, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->$owner:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->$isSameAccount:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->$run:LX/K10;

    .line 10
    iput-boolean p10, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->$newActivation:Z

    .line 12
    iput-object p1, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->$budgets:LX/IzE;

    .line 14
    iput-object p8, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->$openHatchChat:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p2, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->$progress:LX/JF8;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget-object v3, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->this$0:Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 2
    iget-object v9, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->$generation:LX/KEB;

    .line 4
    iget-object v5, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->$owner:Ljava/lang/String;

    .line 6
    iget-object v7, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->$isSameAccount:Lkotlin/jvm/functions/Function0;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->$run:LX/K10;

    .line 10
    iget-boolean v10, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->$newActivation:Z

    .line 12
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->$budgets:LX/IzE;

    .line 14
    iget-object v8, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->$openHatchChat:Lkotlin/jvm/functions/Function0;

    .line 16
    iget-object v2, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->$progress:LX/JF8;

    .line 18
    new-instance v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;-><init>(LX/IzE;LX/JF8;Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;LX/K10;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/KEB;Z)V

    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v2, p1

    .line 2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object v9, p0

    .line 5
    iget v3, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->label:I

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v3, :cond_13

    .line 11
    if-eq v3, v4, :cond_33

    .line 13
    if-ne v3, v1, :cond_67

    .line 15
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    return-object v2

    .line 19
    :cond_13
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    iget-object v3, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->this$0:Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 24
    sget-object v2, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0M:LX/1Fq;

    .line 26
    iget-object v2, v3, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0F:LX/05b;

    .line 28
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lcom/whatsapp/hatch/vm/HatchAbraTokenProvider;

    .line 34
    iget-object v2, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->$generation:LX/KEB;

    .line 36
    iget-wide v11, v2, LX/KEB;->element:J

    .line 38
    iget-object v8, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->$owner:Ljava/lang/String;

    .line 40
    iget-object v10, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->$isSameAccount:Lkotlin/jvm/functions/Function0;

    .line 42
    iput v4, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->label:I

    .line 44
    invoke-static/range {v7 .. v12}, LX/JWm;->A00(Lcom/whatsapp/hatch/vm/HatchAbraTokenProvider;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    if-ne v2, v0, :cond_36

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_36
    check-cast v2, LX/Kgi;

    .line 56
    instance-of v3, v2, LX/K7r;

    .line 58
    if-eqz v3, :cond_6c

    .line 60
    iget-object v5, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->this$0:Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 62
    iget-object v7, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->$run:LX/K10;

    .line 64
    iget-object v3, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->$generation:LX/KEB;

    .line 66
    iget-wide v12, v3, LX/KEB;->element:J

    .line 68
    iget-object v8, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->$owner:Ljava/lang/String;

    .line 70
    check-cast v2, LX/K7r;

    .line 72
    iget-object v2, v2, LX/K7r;->A00:LX/JLA;

    .line 74
    new-instance v6, LX/Iyl;

    .line 76
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object v2, v6, LX/Iyl;->A00:LX/JLA;

    .line 81
    iget-boolean v14, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->$newActivation:Z

    .line 83
    iget-object v3, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->$budgets:LX/IzE;

    .line 85
    iget-object v10, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->$isSameAccount:Lkotlin/jvm/functions/Function0;

    .line 87
    iget-object v11, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->$openHatchChat:Lkotlin/jvm/functions/Function0;

    .line 89
    iget-object v4, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->$progress:LX/JF8;

    .line 91
    const/4 v2, 0x0

    .line 92
    iput-object v2, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->L$0:Ljava/lang/Object;

    .line 94
    iput v1, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->label:I

    .line 96
    invoke-static/range {v3 .. v14}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A05(LX/IzE;LX/JF8;Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;LX/Iyl;LX/K10;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZ)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v0, :cond_12

    .line 102
    return-object v0

    .line 103
    :cond_67
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6c
    instance-of v0, v2, LX/K7q;

    .line 110
    if-eqz v0, :cond_8e

    .line 112
    iget-object v4, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->$run:LX/K10;

    .line 114
    sget-object v3, LX/Iua;->A08:LX/Iua;

    .line 116
    sget-object v2, LX/Igj;->A00:LX/Igj;

    .line 118
    :goto_76
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->$isSameAccount:Lkotlin/jvm/functions/Function0;

    .line 120
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0M:LX/1Fq;

    .line 122
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_c1

    .line 128
    sget-object v0, LX/K6j;->A00:LX/K6j;

    .line 130
    const/4 v3, 0x0

    .line 131
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 133
    new-instance v1, LX/JH3;

    .line 135
    invoke-direct {v1, v3, v2, v3}, LX/JH3;-><init>(LX/ItZ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 138
    invoke-static {v1, v4}, LX/K10;->A02(LX/JH3;LX/K10;)V

    .line 141
    return-object v0

    .line 142
    :cond_8e
    sget-object v0, LX/K7v;->A00:LX/K7v;

    .line 144
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9d

    .line 150
    iget-object v4, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->$run:LX/K10;

    .line 152
    sget-object v3, LX/Iua;->A03:LX/Iua;

    .line 154
    sget-object v2, LX/Igi;->A00:LX/Igi;

    .line 156
    goto :goto_76

    .line 157
    :cond_9d
    sget-object v0, LX/K7t;->A00:LX/K7t;

    .line 159
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_ba

    .line 165
    sget-object v0, LX/K7u;->A00:LX/K7u;

    .line 167
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_ba

    .line 173
    sget-object v0, LX/K7s;->A00:LX/K7s;

    .line 175
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_ba

    .line 181
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_ba
    iget-object v4, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboard$3;->$run:LX/K10;

    .line 188
    sget-object v3, LX/Iua;->A07:LX/Iua;

    .line 190
    sget-object v2, LX/Igm;->A00:LX/Igm;

    .line 192
    goto :goto_76

    .line 193
    :cond_c1
    iget-object v1, v4, LX/K10;->A0I:Ljava/lang/Object;

    .line 195
    monitor-enter v1

    .line 196
    :try_start_c4
    invoke-static {v2, v4}, LX/K10;->A00(LX/IxZ;LX/K10;)LX/JH3;

    .line 199
    move-result-object v0
    :try_end_c8
    .catchall {:try_start_c4 .. :try_end_c8} :catchall_d1

    .line 200
    monitor-exit v1

    .line 201
    invoke-static {v0, v4}, LX/K10;->A02(LX/JH3;LX/K10;)V

    .line 204
    invoke-static {v3}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A00(LX/Iua;)LX/KgQ;

    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :catchall_d1
    move-exception v0

    .line 210
    monitor-exit v1

    .line 211
    throw v0
.end method
