.class public final Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.verification.silentauth.VerifySilentAuthUseCase$verifyRecaptchaChallenge$1"
    f = "SilentAuthUseCase.kt"
    i = {
        0x1,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6
    }
    l = {
        0x1bf,
        0x1c4,
        0x1cd,
        0x1d3,
        0x1d7,
        0x1e1,
        0x1e6
    }
    m = "invokeSuspend"
    n = {
        "e",
        "e",
        "recaptchaSignal",
        "contactPoint",
        "recaptchaSignal",
        "contactPoint",
        "recaptchaSignal",
        "contactPoint",
        "result",
        "recaptchaSignal",
        "contactPoint",
        "result"
    }
    nl = {
        0x1c2,
        0x1c8,
        0x1ce,
        0x1d4,
        0x1d6,
        0x1e6,
        0x1e8
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $fetchRecaptchaSignalBlocking:Lkotlin/jvm/functions/Function0;

.field public final synthetic $isSilentAuthTs43:Z

.field public final synthetic $params:LX/OqU;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;


# direct methods
.method public constructor <init>(LX/OqU;Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;LX/0ds;Lkotlin/jvm/functions/Function0;Z)V
    .registers 7

    .line 0
    iput-object p2, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->this$0:Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->$params:LX/OqU;

    .line 4
    iput-boolean p5, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->$isSilentAuthTs43:Z

    .line 6
    iput-object p4, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->$fetchRecaptchaSignalBlocking:Lkotlin/jvm/functions/Function0;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v2, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->this$0:Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->$params:LX/OqU;

    .line 4
    iget-boolean v5, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->$isSilentAuthTs43:Z

    .line 6
    iget-object v4, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->$fetchRecaptchaSignalBlocking:Lkotlin/jvm/functions/Function0;

    .line 8
    new-instance v0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;-><init>(LX/OqU;Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;LX/0ds;Lkotlin/jvm/functions/Function0;Z)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v6, p1

    .line 2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object v12, p0

    .line 5
    iget v1, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->label:I

    .line 7
    packed-switch v1, :pswitch_data_11a

    .line 10
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x0
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    const-string v1, "VerifySilentAuthUseCase/verifyRecaptchaChallenge"

    .line 20
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    :try_start_17
    iget-object v5, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->this$0:Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 25
    iget-object v4, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->$fetchRecaptchaSignalBlocking:Lkotlin/jvm/functions/Function0;

    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v1, 0xe

    .line 30
    new-instance v3, LX/QLe;

    .line 32
    invoke-direct {v3, v4, v5, v2, v1}, LX/QLe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 35
    const/4 v1, 0x1

    .line 36
    iput v1, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->label:I

    .line 38
    const-wide/16 v1, 0x1388

    .line 40
    invoke-static {p0, v3, v1, v2}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    if-ne v6, v0, :cond_32

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x1
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :cond_32
    check-cast v6, Ljava/lang/String;

    .line 52
    goto :goto_89
    :try_end_35
    .catch LX/QdR; {:try_start_17 .. :try_end_35} :catch_49
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_35} :catch_47
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    move-exception v2

    .line 54
    const-string v1, "VerifySilentAuthUseCase/verifyRecaptchaChallenge/signal fetch failed"

    .line 56
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    iget-object v3, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->this$0:Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 61
    iget-object v4, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->$params:LX/OqU;

    .line 63
    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->L$0:Ljava/lang/Object;

    .line 66
    const/4 v1, 0x3

    .line 67
    iput v1, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->label:I

    .line 69
    const/4 v9, 0x0

    .line 70
    goto :goto_5b

    .line 71
    :catch_47
    move-exception v0

    .line 72
    throw v0

    .line 73
    :catch_49
    move-exception v2

    .line 74
    const-string v1, "VerifySilentAuthUseCase/verifyRecaptchaChallenge/signal fetch timed out"

    .line 76
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    iget-object v3, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->this$0:Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 81
    iget-object v4, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->$params:LX/OqU;

    .line 83
    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->L$0:Ljava/lang/Object;

    .line 86
    const/4 v1, 0x2

    .line 87
    iput v1, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->label:I

    .line 89
    const-string v9, "recaptcha_signal_timeout"

    .line 91
    :goto_5b
    iget-object v1, v3, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A08:LX/05b;

    .line 93
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/09V;

    .line 99
    invoke-virtual {v1}, LX/09V;->A0J()LX/1j6;

    .line 102
    move-result-object v2

    .line 103
    const-string/jumbo v1, "silent_auth_verify_code_failed"

    .line 106
    invoke-virtual {v2, v1}, LX/1j6;->A07(Ljava/lang/String;)V

    .line 109
    invoke-static {v3}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A00(Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;)LX/Olr;

    .line 112
    move-result-object v5

    .line 113
    iget-object v6, v4, LX/OqU;->A01:Ljava/lang/String;

    .line 115
    const/4 v10, 0x0

    .line 116
    const-string v7, "recaptcha_challenge_failure"

    .line 118
    const-string v8, "failed"

    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-virtual/range {v5 .. v11}, LX/Olr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    sget-object v1, LX/Q18;->A00:LX/Q18;

    .line 126
    invoke-virtual {v3, v1, p0}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    if-eq v1, v0, :cond_c7

    .line 132
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 134
    :goto_86
    if-ne v1, v0, :cond_116

    .line 136
    return-object v0

    .line 137
    :goto_89
    iget-object v1, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->this$0:Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 139
    iget-object v1, v1, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A02:LX/05b;

    .line 141
    invoke-static {v1}, LX/PAQ;->A01(LX/05b;)LX/Opi;

    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_ff

    .line 147
    iget-object v1, v3, LX/Opi;->A01:Ljava/lang/String;

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_ff

    .line 159
    iget-object v1, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->this$0:Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 161
    iget-object v1, v1, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A07:LX/05b;

    .line 163
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;

    .line 169
    iget-object v1, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->$params:LX/OqU;

    .line 171
    iget-object v5, v1, LX/OqU;->A00:LX/NuF;

    .line 173
    const-string v10, "challenge"

    .line 175
    const/4 v1, 0x0

    .line 176
    iput-object v1, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->L$0:Ljava/lang/Object;

    .line 178
    const/4 v4, 0x0

    .line 179
    iput-object v1, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->L$1:Ljava/lang/Object;

    .line 181
    const/4 v1, 0x5

    .line 182
    iput v1, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->label:I

    .line 184
    const-string v7, "recaptcha"

    .line 186
    const/4 v13, 0x4

    .line 187
    const/4 v14, 0x0

    .line 188
    const-string/jumbo v11, "unknown"

    .line 191
    move-object v9, v4

    .line 192
    move-object v8, v4

    .line 193
    invoke-virtual/range {v2 .. v14}, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;->A03(LX/Opi;LX/DLx;LX/NuF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)Ljava/lang/Object;

    .line 196
    move-result-object v6

    .line 197
    if-ne v6, v0, :cond_cb

    .line 199
    :cond_c7
    return-object v0

    .line 200
    :pswitch_c8  #0x5
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 203
    :cond_cb
    check-cast v6, LX/P0F;

    .line 205
    iget-object v2, v6, LX/P0F;->A0G:Ljava/lang/Integer;

    .line 207
    sget-object v1, LX/02Y;->A0E:Ljava/lang/Integer;

    .line 209
    if-ne v2, v1, :cond_ea

    .line 211
    const-string v1, "VerifySilentAuthUseCase/verifyRecaptchaChallenge/server re-challenged, aborting"

    .line 213
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 216
    iget-object v3, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->this$0:Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 218
    iget-object v4, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->$params:LX/OqU;

    .line 220
    const/4 v1, 0x0

    .line 221
    iput-object v1, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->L$0:Ljava/lang/Object;

    .line 223
    iput-object v1, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->L$1:Ljava/lang/Object;

    .line 225
    iput-object v1, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->L$2:Ljava/lang/Object;

    .line 227
    const/4 v1, 0x6

    .line 228
    iput v1, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->label:I

    .line 230
    const-string v9, "recaptcha_re_challenged"

    .line 232
    goto/16 :goto_5b

    .line 234
    :cond_ea
    iget-object v4, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->this$0:Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 236
    iget-object v3, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->$params:LX/OqU;

    .line 238
    iget-boolean v2, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->$isSilentAuthTs43:Z

    .line 240
    const/4 v1, 0x0

    .line 241
    iput-object v1, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->L$0:Ljava/lang/Object;

    .line 243
    iput-object v1, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->L$1:Ljava/lang/Object;

    .line 245
    iput-object v1, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->L$2:Ljava/lang/Object;

    .line 247
    const/4 v1, 0x7

    .line 248
    iput v1, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->label:I

    .line 250
    invoke-static {v6, v3, v4, p0, v2}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A04(LX/P0F;LX/OqU;Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;LX/0ds;Z)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    goto :goto_86

    .line 255
    :cond_ff
    const-string v1, "VerifySilentAuthUseCase/verifyRecaptchaChallenge/no phone number"

    .line 257
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 260
    iget-object v3, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->this$0:Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 262
    iget-object v4, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->$params:LX/OqU;

    .line 264
    const/4 v1, 0x0

    .line 265
    iput-object v1, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->L$0:Ljava/lang/Object;

    .line 267
    iput-object v1, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->L$1:Ljava/lang/Object;

    .line 269
    const/4 v1, 0x4

    .line 270
    iput v1, p0, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;->label:I

    .line 272
    const/4 v9, 0x0

    .line 273
    goto/16 :goto_5b

    .line 275
    :pswitch_113  #0x2, 0x3, 0x4, 0x6, 0x7
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 278
    :cond_116
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 280
    return-object v0

    .line 281
    nop

    .line 282
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_2f  #00000001
        :pswitch_113  #00000002
        :pswitch_113  #00000003
        :pswitch_113  #00000004
        :pswitch_c8  #00000005
        :pswitch_113  #00000006
        :pswitch_113  #00000007
    .end packed-switch
.end method
