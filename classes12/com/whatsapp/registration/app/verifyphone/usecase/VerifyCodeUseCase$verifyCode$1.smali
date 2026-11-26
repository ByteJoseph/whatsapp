.class public final Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.app.verifyphone.usecase.VerifyCodeUseCase$verifyCode$1"
    f = "VerifyCodeUseCase.kt"
    i = {
        0x2
    }
    l = {
        0x34,
        0x36,
        0x46
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    nl = {
        0x36,
        0x35,
        0x47
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $authChallenge:Ljava/lang/String;

.field public final synthetic $authCodeContext:Ljava/lang/String;

.field public final synthetic $clientMetrics:LX/NuF;

.field public final synthetic $code:Ljava/lang/String;

.field public final synthetic $codeEntryMethod:I

.field public final synthetic $codeVerificationMode:I

.field public final synthetic $contactPoint:LX/Opi;

.field public final synthetic $context:Ljava/lang/String;

.field public final synthetic $currentScreen:Ljava/lang/String;

.field public final synthetic $method:Ljava/lang/String;

.field public final synthetic $verifiedNameCertificate:LX/DLx;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/NuH;


# direct methods
.method public constructor <init>(LX/Opi;LX/DLx;LX/NuH;LX/NuF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V
    .registers 15

    .line 0
    iput-object p3, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->this$0:LX/NuH;

    .line 2
    iput-object p5, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$code:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$method:Ljava/lang/String;

    .line 6
    iput p12, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$codeEntryMethod:I

    .line 8
    iput-object p1, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$contactPoint:LX/Opi;

    .line 10
    iput-object p4, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$clientMetrics:LX/NuF;

    .line 12
    iput p13, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$codeVerificationMode:I

    .line 14
    iput-object p7, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$authCodeContext:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$authChallenge:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$verifiedNameCertificate:LX/DLx;

    .line 20
    iput-object p9, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$context:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$currentScreen:Ljava/lang/String;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0, p11}, LX/0dy;-><init>(ILX/0ds;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 17

    .line 0
    iget-object v3, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->this$0:LX/NuH;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$code:Ljava/lang/String;

    .line 4
    iget-object v6, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$method:Ljava/lang/String;

    .line 6
    iget v12, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$codeEntryMethod:I

    .line 8
    iget-object v1, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$contactPoint:LX/Opi;

    .line 10
    iget-object v4, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$clientMetrics:LX/NuF;

    .line 12
    iget v13, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$codeVerificationMode:I

    .line 14
    iget-object v7, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$authCodeContext:Ljava/lang/String;

    .line 16
    iget-object v8, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$authChallenge:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$verifiedNameCertificate:LX/DLx;

    .line 20
    iget-object v9, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$context:Ljava/lang/String;

    .line 22
    iget-object v10, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$currentScreen:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;

    .line 26
    move-object/from16 v11, p2

    .line 28
    invoke-direct/range {v0 .. v13}, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;-><init>(LX/Opi;LX/DLx;LX/NuH;LX/NuF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 31
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v9, p1

    .line 2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget v0, v3, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->label:I

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_19

    .line 13
    if-eq v0, v5, :cond_29

    .line 15
    if-eq v0, v6, :cond_59

    .line 17
    if-ne v0, v2, :cond_d1

    .line 19
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :cond_16
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 24
    return-object v4

    .line 25
    :cond_19
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    iget-object v1, v3, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->this$0:LX/NuH;

    .line 30
    sget-object v0, LX/NuD;->A00:LX/NuD;

    .line 32
    iput v5, v3, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->label:I

    .line 34
    invoke-virtual {v1, v0, v3}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v4, :cond_2c

    .line 40
    return-object v4

    .line 41
    :cond_29
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->this$0:LX/NuH;

    .line 46
    iget-object v8, v0, LX/NuH;->A01:Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;

    .line 48
    iget-object v12, v3, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$code:Ljava/lang/String;

    .line 50
    iget-object v13, v3, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$method:Ljava/lang/String;

    .line 52
    iget v7, v3, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$codeEntryMethod:I

    .line 54
    iget-object v9, v3, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$contactPoint:LX/Opi;

    .line 56
    iget-object v11, v3, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$clientMetrics:LX/NuF;

    .line 58
    iget v5, v3, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$codeVerificationMode:I

    .line 60
    iget-object v14, v3, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$authCodeContext:Ljava/lang/String;

    .line 62
    iget-object v15, v3, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$authChallenge:Ljava/lang/String;

    .line 64
    iget-object v10, v3, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$verifiedNameCertificate:LX/DLx;

    .line 66
    iget-object v1, v3, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$context:Ljava/lang/String;

    .line 68
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$currentScreen:Ljava/lang/String;

    .line 70
    iput v6, v3, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->label:I

    .line 72
    move-object/from16 v16, v1

    .line 74
    move-object/from16 v17, v0

    .line 76
    move-object/from16 v18, v3

    .line 78
    move/from16 v19, v7

    .line 80
    move/from16 v20, v5

    .line 82
    invoke-virtual/range {v8 .. v20}, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;->A03(LX/Opi;LX/DLx;LX/NuF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)Ljava/lang/Object;

    .line 85
    move-result-object v9

    .line 86
    if-ne v9, v4, :cond_5c

    .line 88
    return-object v4

    .line 89
    :cond_59
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    :cond_5c
    check-cast v9, LX/P0F;

    .line 94
    iget-object v6, v3, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->this$0:LX/NuH;

    .line 96
    iget-object v5, v3, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$method:Ljava/lang/String;

    .line 98
    iget-object v1, v3, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$currentScreen:Ljava/lang/String;

    .line 100
    invoke-static {v5, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    const-string v0, "password"

    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_84

    .line 111
    const-string/jumbo v0, "verify_password"

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_84

    .line 120
    if-eqz v9, :cond_84

    .line 122
    iget-object v1, v9, LX/P0F;->A0G:Ljava/lang/Integer;

    .line 124
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 126
    if-eq v1, v0, :cond_99

    .line 128
    sget-object v0, LX/02Y;->A05:Ljava/lang/Integer;

    .line 130
    if-eq v1, v0, :cond_99

    .line 132
    :cond_84
    :goto_84
    iget-object v5, v3, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->this$0:LX/NuH;

    .line 134
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->$method:Ljava/lang/String;

    .line 136
    new-instance v1, LX/NuC;

    .line 138
    invoke-direct {v1, v9, v0}, LX/NuC;-><init>(LX/P0F;Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x0

    .line 142
    iput-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->L$0:Ljava/lang/Object;

    .line 144
    iput v2, v3, Lcom/whatsapp/registration/app/verifyphone/usecase/VerifyCodeUseCase$verifyCode$1;->label:I

    .line 146
    invoke-virtual {v5, v1, v3}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v4, :cond_16

    .line 152
    return-object v4

    .line 153
    :cond_99
    iget-object v10, v6, LX/NuH;->A00:LX/P4M;

    .line 155
    iget-wide v0, v9, LX/P0F;->A08:J

    .line 157
    iget-wide v7, v9, LX/P0F;->A09:J

    .line 159
    iget-wide v5, v9, LX/P0F;->A06:J

    .line 161
    const-string/jumbo v11, "sms"

    .line 164
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v10, v11, v0}, LX/P4M;->A02(Ljava/lang/String;Ljava/lang/String;)J

    .line 171
    move-result-wide v0

    .line 172
    const-string v11, "WaitTimeDataRepository/updateWaitTimesFromLong SMS wait time updated: "

    .line 174
    invoke-static {v11, v0, v1}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 177
    const-string/jumbo v1, "voice"

    .line 180
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v10, v1, v0}, LX/P4M;->A02(Ljava/lang/String;Ljava/lang/String;)J

    .line 187
    move-result-wide v0

    .line 188
    const-string v7, "WaitTimeDataRepository/updateWaitTimesFromLong VOICE wait time updated: "

    .line 190
    invoke-static {v7, v0, v1}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 193
    const-string v1, "flash"

    .line 195
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v10, v1, v0}, LX/P4M;->A02(Ljava/lang/String;Ljava/lang/String;)J

    .line 202
    move-result-wide v0

    .line 203
    const-string v5, "WaitTimeDataRepository/updateWaitTimesFromLong FLASH wait time updated: "

    .line 205
    invoke-static {v5, v0, v1}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 208
    goto :goto_84

    .line 209
    :cond_d1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 212
    move-result-object v0

    .line 213
    throw v0
.end method
