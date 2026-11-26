.class public final Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.agentbrowser.noise.NoiseVmConnection$enroll$result$1"
    f = "NoiseVmConnection.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x101,
        0x104,
        0x10f,
        0x113
    }
    m = "invokeSuspend"
    n = {
        "moved",
        "retried",
        "dialed",
        "closeMark",
        "moved",
        "retried",
        "dialed",
        "jitter",
        "closeMark",
        "attempt",
        "moved",
        "retried",
        "dialed",
        "jitter",
        "closeMark",
        "attempt",
        "moved",
        "retried",
        "dialed",
        "jitter",
        "cvm",
        "copy",
        "closeMark",
        "attempt"
    }
    nl = {
        0x102,
        0x10d,
        0x110,
        0x114
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $account:LX/JQJ;

.field public final synthetic $endpoint:LX/JUA;

.field public final synthetic $key:LX/JLp;

.field public final synthetic $listener:LX/KsS;

.field public final synthetic $pins:LX/JLo;

.field public final synthetic $refreshed:LX/0AZ;

.field public I$0:I

.field public synthetic J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;


# direct methods
.method public constructor <init>(LX/JLo;LX/JLp;LX/JUA;LX/KsS;LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;LX/0ds;LX/0AZ;)V
    .registers 10

    .line 0
    iput-object p3, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->$endpoint:LX/JUA;

    .line 2
    iput-object p6, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->this$0:Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 4
    iput-object p8, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->$refreshed:LX/0AZ;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->$listener:LX/KsS;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->$key:LX/JLp;

    .line 10
    iput-object p5, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->$account:LX/JQJ;

    .line 12
    iput-object p1, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->$pins:LX/JLo;

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v9, p3

    .line 1
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 4
    move-result-wide v0

    .line 5
    check-cast v9, LX/0ds;

    .line 7
    iget-object v5, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->$endpoint:LX/JUA;

    .line 9
    iget-object v8, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->this$0:Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 11
    iget-object v10, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->$refreshed:LX/0AZ;

    .line 13
    iget-object v6, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->$listener:LX/KsS;

    .line 15
    iget-object v4, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->$key:LX/JLp;

    .line 17
    iget-object v7, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->$account:LX/JQJ;

    .line 19
    iget-object v3, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->$pins:LX/JLo;

    .line 21
    new-instance v2, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;

    .line 23
    invoke-direct/range {v2 .. v10}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;-><init>(LX/JLo;LX/JLp;LX/JUA;LX/KsS;LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;LX/0ds;LX/0AZ;)V

    .line 26
    iput-wide v0, v2, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->J$0:J

    .line 28
    iput-object p2, v2, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->L$0:Ljava/lang/Object;

    .line 30
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 32
    invoke-virtual {v2, v0}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v11, p0

    .line 4
    iget-wide v12, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->J$0:J

    .line 6
    iget-object v1, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->L$0:Ljava/lang/Object;

    .line 8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 10
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 12
    iget v7, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->label:I

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v7, :cond_87

    .line 21
    if-eq v7, v6, :cond_a6

    .line 23
    if-eq v7, v0, :cond_73

    .line 25
    if-eq v7, v3, :cond_ca

    .line 27
    if-ne v7, v4, :cond_119

    .line 29
    iget v0, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->I$0:I

    .line 31
    iget-object v15, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->L$3:Ljava/lang/Object;

    .line 33
    check-cast v15, LX/JCi;

    .line 35
    iget-object v8, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->L$2:Ljava/lang/Object;

    .line 37
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    check-cast v5, LX/KfP;

    .line 42
    instance-of v3, v5, LX/K1D;

    .line 44
    if-eqz v3, :cond_33

    .line 46
    check-cast v5, LX/K1D;

    .line 48
    iget-object v1, v5, LX/K1D;->A00:LX/KfH;

    .line 50
    return-object v1

    .line 51
    :cond_33
    instance-of v3, v5, LX/K1E;

    .line 53
    if-eqz v3, :cond_114

    .line 55
    check-cast v5, LX/K1E;

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    const/4 v3, 0x3

    .line 60
    const/4 v6, 0x2

    .line 61
    const/4 v4, 0x6

    .line 62
    if-ge v0, v4, :cond_65

    .line 64
    if-lez v0, :cond_af

    .line 66
    add-int/lit8 v16, v0, -0x1

    .line 68
    const-wide/16 v17, 0x7530

    .line 70
    const-wide/16 v19, 0x7d0

    .line 72
    invoke-static/range {v14 .. v20}, LX/JkA;->A01(LX/JR1;LX/JCi;IJJ)J

    .line 75
    move-result-wide v4

    .line 76
    iput-object v1, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->L$0:Ljava/lang/Object;

    .line 78
    iput-object v14, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->L$1:Ljava/lang/Object;

    .line 80
    iput-object v8, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->L$2:Ljava/lang/Object;

    .line 82
    iput-object v15, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->L$3:Ljava/lang/Object;

    .line 84
    iput-object v14, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->L$4:Ljava/lang/Object;

    .line 86
    iput-object v14, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->L$5:Ljava/lang/Object;

    .line 88
    iput-wide v12, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->J$0:J

    .line 90
    iput v0, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->I$0:I

    .line 92
    iput v6, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->label:I

    .line 94
    invoke-static {v11, v4, v5}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    if-ne v4, v2, :cond_7e

    .line 100
    return-object v2

    .line 101
    :cond_65
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_84

    .line 107
    iget-object v0, v5, LX/K1E;->A00:Ljava/lang/String;

    .line 109
    new-instance v1, LX/K0W;

    .line 111
    invoke-direct {v1, v0}, LX/K0W;-><init>(Ljava/lang/String;)V

    .line 114
    return-object v1

    .line 115
    :cond_73
    iget v0, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->I$0:I

    .line 117
    iget-object v15, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->L$3:Ljava/lang/Object;

    .line 119
    check-cast v15, LX/JCi;

    .line 121
    iget-object v8, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->L$2:Ljava/lang/Object;

    .line 123
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 126
    :cond_7e
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_af

    .line 132
    :cond_84
    sget-object v1, LX/K0X;->A00:LX/K0X;

    .line 134
    return-object v1

    .line 135
    :cond_87
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 138
    const-string v0, ""

    .line 140
    new-instance v4, LX/K1E;

    .line 142
    invoke-direct {v4, v0}, LX/K1E;-><init>(Ljava/lang/String;)V

    .line 145
    iget-object v8, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->$endpoint:LX/JUA;

    .line 147
    iget-object v0, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->this$0:Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 149
    iput-object v1, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->L$0:Ljava/lang/Object;

    .line 151
    iput-object v4, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->L$1:Ljava/lang/Object;

    .line 153
    iput-object v8, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->L$2:Ljava/lang/Object;

    .line 155
    iput-wide v12, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->J$0:J

    .line 157
    iput v6, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->label:I

    .line 159
    invoke-static {v0, v11}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0A(Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;LX/0ds;)Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    if-ne v5, v2, :cond_ab

    .line 165
    return-object v2

    .line 166
    :cond_a6
    iget-object v8, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->L$2:Ljava/lang/Object;

    .line 168
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 171
    :cond_ab
    check-cast v5, LX/JCi;

    .line 173
    move-object v15, v5

    .line 174
    const/4 v0, 0x0

    .line 175
    :cond_af
    iget-object v4, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->$refreshed:LX/0AZ;

    .line 177
    iput-object v1, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->L$0:Ljava/lang/Object;

    .line 179
    iput-object v14, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->L$1:Ljava/lang/Object;

    .line 181
    iput-object v14, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->L$2:Ljava/lang/Object;

    .line 183
    iput-object v15, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->L$3:Ljava/lang/Object;

    .line 185
    iput-object v14, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->L$4:Ljava/lang/Object;

    .line 187
    iput-object v14, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->L$5:Ljava/lang/Object;

    .line 189
    iput-wide v12, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->J$0:J

    .line 191
    iput v0, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->I$0:I

    .line 193
    iput v3, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->label:I

    .line 195
    invoke-interface {v4, v8, v11}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    if-ne v5, v2, :cond_d3

    .line 201
    return-object v2

    .line 202
    :cond_ca
    iget v0, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->I$0:I

    .line 204
    iget-object v15, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->L$3:Ljava/lang/Object;

    .line 206
    check-cast v15, LX/JCi;

    .line 208
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 211
    :cond_d3
    move-object v8, v5

    .line 212
    check-cast v8, LX/JUA;

    .line 214
    iget-object v7, v8, LX/JUA;->A01:LX/JQI;

    .line 216
    if-eqz v7, :cond_11e

    .line 218
    iget-object v3, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->$listener:LX/KsS;

    .line 220
    invoke-interface {v3}, LX/KsS;->ByN()V

    .line 223
    iget-object v3, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->$key:LX/JLp;

    .line 225
    iget-object v3, v3, LX/JLp;->A01:[B

    .line 227
    invoke-static {v3}, LX/CyR;->A1b([B)[B

    .line 230
    move-result-object v5

    .line 231
    iget-object v3, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->$key:LX/JLp;

    .line 233
    iget-wide v3, v3, LX/JLp;->A00:J

    .line 235
    new-instance v6, LX/JLp;

    .line 237
    invoke-direct {v6, v5, v3, v4}, LX/JLp;-><init>([BJ)V

    .line 240
    iget-object v3, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->this$0:Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 242
    iget-object v4, v3, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A09:Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;

    .line 244
    iget-object v10, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->$account:LX/JQJ;

    .line 246
    iget-object v5, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->$pins:LX/JLo;

    .line 248
    iget-object v9, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->$listener:LX/KsS;

    .line 250
    iput-object v1, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->L$0:Ljava/lang/Object;

    .line 252
    iput-object v14, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->L$1:Ljava/lang/Object;

    .line 254
    iput-object v8, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->L$2:Ljava/lang/Object;

    .line 256
    iput-object v15, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->L$3:Ljava/lang/Object;

    .line 258
    iput-object v14, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->L$4:Ljava/lang/Object;

    .line 260
    iput-object v14, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->L$5:Ljava/lang/Object;

    .line 262
    iput-wide v12, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->J$0:J

    .line 264
    iput v0, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->I$0:I

    .line 266
    const/4 v3, 0x4

    .line 267
    iput v3, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;->label:I

    .line 269
    invoke-virtual/range {v4 .. v13}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A03(LX/JLo;LX/JLp;LX/JQI;LX/JUA;LX/KsS;LX/JQJ;LX/0ds;J)Ljava/lang/Object;

    .line 272
    move-result-object v5

    .line 273
    if-ne v5, v2, :cond_28

    .line 275
    return-object v2

    .line 276
    :cond_114
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_119
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_11e
    const-string v0, "Only a confidential endpoint is enrolled"

    .line 288
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 291
    move-result-object v0

    .line 292
    throw v0
.end method
