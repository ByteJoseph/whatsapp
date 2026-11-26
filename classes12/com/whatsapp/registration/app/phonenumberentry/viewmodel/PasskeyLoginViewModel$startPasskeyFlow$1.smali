.class public final Lcom/whatsapp/registration/app/phonenumberentry/viewmodel/PasskeyLoginViewModel$startPasskeyFlow$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.app.phonenumberentry.viewmodel.PasskeyLoginViewModel$startPasskeyFlow$1"
    f = "PasskeyLoginViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x87,
        0x96
    }
    m = "invokeSuspend"
    n = {
        "challenge"
    }
    nl = {
        0x89,
        0x9b
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $allowCredentialsFromOtherDevices:Z

.field public final synthetic $challengeState:LX/QPr;

.field public final synthetic $context:Landroid/app/Activity;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/N86;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/QPr;LX/N86;LX/0ds;Z)V
    .registers 7

    .line 0
    iput-object p2, p0, Lcom/whatsapp/registration/app/phonenumberentry/viewmodel/PasskeyLoginViewModel$startPasskeyFlow$1;->$challengeState:LX/QPr;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/registration/app/phonenumberentry/viewmodel/PasskeyLoginViewModel$startPasskeyFlow$1;->this$0:LX/N86;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/registration/app/phonenumberentry/viewmodel/PasskeyLoginViewModel$startPasskeyFlow$1;->$context:Landroid/app/Activity;

    .line 6
    iput-boolean p5, p0, Lcom/whatsapp/registration/app/phonenumberentry/viewmodel/PasskeyLoginViewModel$startPasskeyFlow$1;->$allowCredentialsFromOtherDevices:Z

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v2, p0, Lcom/whatsapp/registration/app/phonenumberentry/viewmodel/PasskeyLoginViewModel$startPasskeyFlow$1;->$challengeState:LX/QPr;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/registration/app/phonenumberentry/viewmodel/PasskeyLoginViewModel$startPasskeyFlow$1;->this$0:LX/N86;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/viewmodel/PasskeyLoginViewModel$startPasskeyFlow$1;->$context:Landroid/app/Activity;

    .line 6
    iget-boolean v5, p0, Lcom/whatsapp/registration/app/phonenumberentry/viewmodel/PasskeyLoginViewModel$startPasskeyFlow$1;->$allowCredentialsFromOtherDevices:Z

    .line 8
    new-instance v0, Lcom/whatsapp/registration/app/phonenumberentry/viewmodel/PasskeyLoginViewModel$startPasskeyFlow$1;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/registration/app/phonenumberentry/viewmodel/PasskeyLoginViewModel$startPasskeyFlow$1;-><init>(Landroid/app/Activity;LX/QPr;LX/N86;LX/0ds;Z)V

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
    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/viewmodel/PasskeyLoginViewModel$startPasskeyFlow$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/app/phonenumberentry/viewmodel/PasskeyLoginViewModel$startPasskeyFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v7, p1

    .line 1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 3
    move-object v8, p0

    .line 4
    iget v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/viewmodel/PasskeyLoginViewModel$startPasskeyFlow$1;->label:I

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_14

    .line 10
    if-eq v0, v2, :cond_35

    .line 12
    if-ne v0, v5, :cond_a2

    .line 14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_11
    :goto_11
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    :try_start_17
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/viewmodel/PasskeyLoginViewModel$startPasskeyFlow$1;->$challengeState:LX/QPr;

    .line 25
    instance-of v0, v1, LX/Pr9;

    .line 27
    if-eqz v0, :cond_22

    .line 29
    check-cast v1, LX/Pr9;

    .line 31
    iget-object v7, v1, LX/Pr9;->A00:Ljava/lang/String;

    .line 33
    goto :goto_3a

    .line 34
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/viewmodel/PasskeyLoginViewModel$startPasskeyFlow$1;->this$0:LX/N86;

    .line 36
    iget-object v0, v0, LX/N86;->A05:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 44
    iput v2, p0, Lcom/whatsapp/registration/app/phonenumberentry/viewmodel/PasskeyLoginViewModel$startPasskeyFlow$1;->label:I

    .line 46
    invoke-virtual {v0, p0}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A0C(LX/0ds;)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    if-ne v7, v3, :cond_38

    .line 52
    goto :goto_a7

    .line 53
    :cond_35
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :cond_38
    check-cast v7, Ljava/lang/String;

    .line 58
    :goto_3a
    if-eqz v7, :cond_92
    :try_end_3c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_3c} :catch_a8
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_3c} :catch_8c

    .line 60
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_92

    .line 66
    const-string v0, "PasskeyViewModel/passkeyLoginEvent/clientLoginStart"

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/viewmodel/PasskeyLoginViewModel$startPasskeyFlow$1;->this$0:LX/N86;

    .line 73
    iget-object v0, v0, LX/N86;->A03:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/P7v;

    .line 81
    const-string v2, "passkey_start_login_success"

    .line 83
    const-string/jumbo v1, "successful"

    .line 86
    const-string v0, "enter_number"

    .line 88
    invoke-virtual {v4, v0, v2, v1}, LX/P7v;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v2, p0, Lcom/whatsapp/registration/app/phonenumberentry/viewmodel/PasskeyLoginViewModel$startPasskeyFlow$1;->this$0:LX/N86;

    .line 93
    iget-object v6, p0, Lcom/whatsapp/registration/app/phonenumberentry/viewmodel/PasskeyLoginViewModel$startPasskeyFlow$1;->$context:Landroid/app/Activity;

    .line 95
    iget-boolean v11, p0, Lcom/whatsapp/registration/app/phonenumberentry/viewmodel/PasskeyLoginViewModel$startPasskeyFlow$1;->$allowCredentialsFromOtherDevices:Z

    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/viewmodel/PasskeyLoginViewModel$startPasskeyFlow$1;->L$0:Ljava/lang/Object;

    .line 100
    iput v5, p0, Lcom/whatsapp/registration/app/phonenumberentry/viewmodel/PasskeyLoginViewModel$startPasskeyFlow$1;->label:I

    .line 102
    const/4 v10, 0x0

    .line 103
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 105
    iget-object v0, v2, LX/N86;->A07:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/P9v;

    .line 113
    invoke-virtual {v0, v1}, LX/P9v;->A03(Ljava/lang/Integer;)V

    .line 116
    iget-object v0, v2, LX/N86;->A06:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;

    .line 124
    new-instance v9, LX/QF6;

    .line 126
    invoke-direct {v9, v2, v1, v10}, LX/QF6;-><init>(LX/N86;Ljava/lang/Integer;Z)V

    .line 129
    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A01(Landroid/app/Activity;Ljava/lang/String;LX/0ds;LX/0AZ;ZZ)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    if-eq v0, v3, :cond_89

    .line 135
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 137
    :cond_89
    if-ne v0, v3, :cond_11

    .line 139
    return-object v3

    .line 140
    :catch_8c
    move-exception v1

    .line 141
    const-string v0, "PasskeyViewModel/passkeyEvent/challengeRefreshFailed"

    .line 143
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    :cond_92
    const-string v0, "PasskeyViewModel/passkeyEvent/invalidCode/refresh produced no challenge"

    .line 148
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/viewmodel/PasskeyLoginViewModel$startPasskeyFlow$1;->this$0:LX/N86;

    .line 153
    iget-object v1, v0, LX/N86;->A01:LX/07g;

    .line 155
    sget-object v0, LX/Nty;->A00:LX/Nty;

    .line 157
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 160
    goto/16 :goto_11

    .line 162
    :cond_a2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :goto_a7
    return-object v3

    .line 168
    :catch_a8
    move-exception v0

    .line 169
    throw v0
.end method
