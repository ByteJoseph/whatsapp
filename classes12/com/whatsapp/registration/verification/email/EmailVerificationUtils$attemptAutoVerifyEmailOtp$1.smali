.class public final Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.verification.email.EmailVerificationUtils$attemptAutoVerifyEmailOtp$1"
    f = "EmailVerificationUtils.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "accounts",
        "account",
        "emailAddress"
    }
    nl = {
        0x3d
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $abPreChatdProps:LX/0DM;

.field public final synthetic $activityContext:Landroid/content/Context;

.field public final synthetic $crashLogs:LX/0B4;

.field public final synthetic $emailOtpUseCase:LX/NuK;

.field public final synthetic $fallback:LX/QQv;

.field public final synthetic $globalUI:LX/0KG;

.field public final synthetic $lifecycleOwner:LX/0Ib;

.field public final synthetic $registrationSharedPreferences:LX/0ER;

.field public final synthetic $waAccountManager:LX/QSz;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ib;LX/0DM;LX/QSz;LX/0B4;LX/0ER;LX/NuK;LX/QQv;LX/0KG;LX/0ds;)V
    .registers 12

    .line 0
    iput-object p4, p0, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->$waAccountManager:LX/QSz;

    .line 2
    iput-object p6, p0, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->$registrationSharedPreferences:LX/0ER;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->$activityContext:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->$crashLogs:LX/0B4;

    .line 8
    iput-object p3, p0, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->$abPreChatdProps:LX/0DM;

    .line 10
    iput-object p9, p0, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->$globalUI:LX/0KG;

    .line 12
    iput-object p7, p0, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->$emailOtpUseCase:LX/NuK;

    .line 14
    iput-object p2, p0, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->$lifecycleOwner:LX/0Ib;

    .line 16
    iput-object p8, p0, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->$fallback:LX/QQv;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p10}, LX/0dy;-><init>(ILX/0ds;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget-object v4, p0, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->$waAccountManager:LX/QSz;

    .line 2
    iget-object v6, p0, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->$registrationSharedPreferences:LX/0ER;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->$activityContext:Landroid/content/Context;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->$crashLogs:LX/0B4;

    .line 8
    iget-object v3, p0, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->$abPreChatdProps:LX/0DM;

    .line 10
    iget-object v9, p0, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->$globalUI:LX/0KG;

    .line 12
    iget-object v7, p0, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->$emailOtpUseCase:LX/NuK;

    .line 14
    iget-object v2, p0, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->$lifecycleOwner:LX/0Ib;

    .line 16
    iget-object v8, p0, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->$fallback:LX/QQv;

    .line 18
    new-instance v0, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;

    .line 20
    move-object v10, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;-><init>(Landroid/content/Context;LX/0Ib;LX/0DM;LX/QSz;LX/0B4;LX/0ER;LX/NuK;LX/QQv;LX/0KG;LX/0ds;)V

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
    check-cast v1, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v2, p1

    .line 2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v14, p0

    .line 6
    iget v1, v14, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->label:I

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v10, 0x0

    .line 10
    if-eqz v1, :cond_26

    .line 12
    if-ne v1, v0, :cond_bd

    .line 14
    iget v5, v14, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->I$1:I

    .line 16
    iget v4, v14, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->I$0:I

    .line 18
    iget-object v3, v14, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v3, [Landroid/accounts/Account;

    .line 22
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    :cond_19
    check-cast v2, Ljava/lang/String;

    .line 27
    if-eqz v2, :cond_ae

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_ae

    .line 35
    :goto_23
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 37
    return-object v0

    .line 38
    :cond_26
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    iget-object v0, v14, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->$waAccountManager:LX/QSz;

    .line 43
    invoke-static {v0}, LX/0sr;->A02(LX/QSz;)[Landroid/accounts/Account;

    .line 46
    move-result-object v3

    .line 47
    array-length v5, v3

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_31
    if-ge v4, v5, :cond_b2

    .line 51
    aget-object v1, v3, v4

    .line 53
    iget-object v0, v14, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->$registrationSharedPreferences:LX/0ER;

    .line 55
    invoke-virtual {v0}, LX/0ER;->A09()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_ae

    .line 61
    const-string v8, "*"

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static {v7, v8, v10}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_ae

    .line 70
    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 72
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 75
    invoke-static {v7, v8, v10, v10}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 78
    move-result v0

    .line 79
    invoke-static {v10, v0, v7}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_ae

    .line 89
    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 91
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 100
    invoke-static {v7, v8, v0}, LX/0Cj;->A0O(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 103
    move-result v0

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 106
    invoke-static {v7, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_ae

    .line 116
    sget-object v12, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A01:Lcom/whatsapp/registration/core/GoogleIdTokenUtils;

    .line 118
    iget-object v10, v14, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->$activityContext:Landroid/content/Context;

    .line 120
    iget-object v2, v14, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->$crashLogs:LX/0B4;

    .line 122
    iget-object v13, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 124
    invoke-static {v13}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 127
    iget-object v1, v14, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->$abPreChatdProps:LX/0DM;

    .line 129
    const/16 v0, 0x44a9

    .line 131
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 134
    move-result v16

    .line 135
    iget-object v8, v14, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->$emailOtpUseCase:LX/NuK;

    .line 137
    iget-object v7, v14, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->$lifecycleOwner:LX/0Ib;

    .line 139
    iget-object v1, v14, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->$globalUI:LX/0KG;

    .line 141
    iget-object v0, v14, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->$fallback:LX/QQv;

    .line 143
    new-instance v11, LX/Q0Z;

    .line 145
    invoke-direct {v11, v7, v8, v0, v1}, LX/Q0Z;-><init>(LX/0Ib;LX/NuK;LX/QQv;LX/0KG;)V

    .line 148
    iput-object v3, v14, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->L$0:Ljava/lang/Object;

    .line 150
    iput-object v9, v14, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->L$1:Ljava/lang/Object;

    .line 152
    iput-object v9, v14, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->L$2:Ljava/lang/Object;

    .line 154
    iput v4, v14, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->I$0:I

    .line 156
    iput v5, v14, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->I$1:I

    .line 158
    const/4 v0, 0x1

    .line 159
    iput v0, v14, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->label:I

    .line 161
    const/4 v0, 0x4

    .line 162
    new-instance v15, LX/QCI;

    .line 164
    invoke-direct {v15, v2, v0}, LX/QCI;-><init>(Ljava/lang/Object;I)V

    .line 167
    invoke-static/range {v10 .. v16}, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A01(Landroid/content/Context;LX/QVk;Lcom/whatsapp/registration/core/GoogleIdTokenUtils;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function3;Z)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v6, :cond_19

    .line 173
    return-object v6

    .line 174
    :cond_ae
    add-int/lit8 v4, v4, 0x1

    .line 176
    const/4 v10, 0x0

    .line 177
    goto :goto_31

    .line 178
    :cond_b2
    iget-object v2, v14, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->$globalUI:LX/0KG;

    .line 180
    iget-object v1, v14, Lcom/whatsapp/registration/verification/email/EmailVerificationUtils$attemptAutoVerifyEmailOtp$1;->$fallback:LX/QQv;

    .line 182
    const/16 v0, 0x2f

    .line 184
    invoke-static {v2, v1, v0}, LX/Q8i;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 187
    goto/16 :goto_23

    .line 189
    :cond_bd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 192
    move-result-object v0

    .line 193
    throw v0
.end method
