.class public final Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.app.verifyphone.usecase.RequestCodeUseCase$requestCode$1"
    f = "RequestCodeUseCase.kt"
    i = {
        0x2,
        0x3
    }
    l = {
        0x3a,
        0x3d,
        0x5b,
        0x5c
    }
    m = "invokeSuspend"
    n = {
        "result",
        "result"
    }
    nl = {
        0x3b,
        0x3c,
        0x5c,
        0x5d
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $authCodeContext:Ljava/lang/String;

.field public final synthetic $autoVerification:Ljava/lang/String;

.field public final synthetic $clientMetrics:LX/NuE;

.field public final synthetic $codeVerificationMode:I

.field public final synthetic $contactPoint:LX/Opi;

.field public final synthetic $flashCallCallLogPermissionGranted:I

.field public final synthetic $flashCallEducationLinkClicked:I

.field public final synthetic $flashCallManageCallPermissionGranted:I

.field public final synthetic $method:Ljava/lang/String;

.field public final synthetic $serverStartMessage:Ljava/lang/String;

.field public final synthetic $showProgress:Z

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/NuG;


# direct methods
.method public constructor <init>(LX/Opi;LX/NuG;LX/NuE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IIIIZ)V
    .registers 15

    .line 0
    iput-object p2, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->this$0:LX/NuG;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$method:Ljava/lang/String;

    .line 4
    iput-boolean p13, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$showProgress:Z

    .line 6
    iput p9, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$codeVerificationMode:I

    .line 8
    iput-object p1, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$contactPoint:LX/Opi;

    .line 10
    iput-object p3, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$clientMetrics:LX/NuE;

    .line 12
    iput p10, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$flashCallEducationLinkClicked:I

    .line 14
    iput p11, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$flashCallManageCallPermissionGranted:I

    .line 16
    iput p12, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$flashCallCallLogPermissionGranted:I

    .line 18
    iput-object p5, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$serverStartMessage:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$autoVerification:Ljava/lang/String;

    .line 22
    iput-object p7, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$authCodeContext:Ljava/lang/String;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 17

    .line 0
    iget-object v2, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->this$0:LX/NuG;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$method:Ljava/lang/String;

    .line 4
    iget-boolean v13, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$showProgress:Z

    .line 6
    iget v9, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$codeVerificationMode:I

    .line 8
    iget-object v1, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$contactPoint:LX/Opi;

    .line 10
    iget-object v3, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$clientMetrics:LX/NuE;

    .line 12
    iget v10, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$flashCallEducationLinkClicked:I

    .line 14
    iget v11, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$flashCallManageCallPermissionGranted:I

    .line 16
    iget v12, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$flashCallCallLogPermissionGranted:I

    .line 18
    iget-object v5, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$serverStartMessage:Ljava/lang/String;

    .line 20
    iget-object v6, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$autoVerification:Ljava/lang/String;

    .line 22
    iget-object v7, p0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$authCodeContext:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;

    .line 26
    move-object/from16 v8, p2

    .line 28
    invoke-direct/range {v0 .. v13}, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;-><init>(LX/Opi;LX/NuG;LX/NuE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IIIIZ)V

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
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v4, p1

    .line 2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v13, p0

    .line 6
    iget v1, v13, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->label:I

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz v1, :cond_1c

    .line 14
    if-eq v1, v8, :cond_33

    .line 16
    if-eq v1, v5, :cond_62

    .line 18
    if-eq v1, v0, :cond_a0

    .line 20
    if-ne v1, v3, :cond_be

    .line 22
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    :cond_19
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 27
    return-object v2

    .line 28
    :cond_1c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    iget-object v7, v13, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->this$0:LX/NuG;

    .line 33
    iget-object v6, v13, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$method:Ljava/lang/String;

    .line 35
    iget-boolean v4, v13, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$showProgress:Z

    .line 37
    new-instance v1, LX/NuA;

    .line 39
    invoke-direct {v1, v6, v4}, LX/NuA;-><init>(Ljava/lang/String;Z)V

    .line 42
    iput v8, v13, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->label:I

    .line 44
    invoke-virtual {v7, v1, v13}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    if-ne v1, v2, :cond_36

    .line 50
    return-object v2

    .line 51
    :cond_33
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_36
    iget-object v4, v13, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$method:Ljava/lang/String;

    .line 56
    const-string v1, "RequestCodeUseCase/requestCode/method="

    .line 58
    invoke-static {v1, v4}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, v13, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->this$0:LX/NuG;

    .line 63
    iget-object v6, v1, LX/NuG;->A01:Lcom/whatsapp/registration/ui/task/RequestCodeRepository;

    .line 65
    iget v14, v13, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$codeVerificationMode:I

    .line 67
    iget-object v9, v13, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$method:Ljava/lang/String;

    .line 69
    iget-object v7, v13, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$contactPoint:LX/Opi;

    .line 71
    iget-object v8, v13, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$clientMetrics:LX/NuE;

    .line 73
    iget v15, v13, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$flashCallEducationLinkClicked:I

    .line 75
    iget v4, v13, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$flashCallManageCallPermissionGranted:I

    .line 77
    iget v1, v13, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$flashCallCallLogPermissionGranted:I

    .line 79
    iget-object v10, v13, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$serverStartMessage:Ljava/lang/String;

    .line 81
    iget-object v11, v13, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$autoVerification:Ljava/lang/String;

    .line 83
    iget-object v12, v13, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$authCodeContext:Ljava/lang/String;

    .line 85
    iput v5, v13, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->label:I

    .line 87
    move/from16 v16, v4

    .line 89
    move/from16 v17, v1

    .line 91
    invoke-virtual/range {v6 .. v17}, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A02(LX/Opi;LX/NuE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IIII)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    if-ne v4, v2, :cond_65

    .line 97
    return-object v2

    .line 98
    :cond_62
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 101
    :cond_65
    move-object v6, v4

    .line 102
    check-cast v6, LX/PLI;

    .line 104
    if-eqz v6, :cond_93

    .line 106
    iget-object v1, v13, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->this$0:LX/NuG;

    .line 108
    iget-object v15, v13, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$method:Ljava/lang/String;

    .line 110
    iget-object v14, v1, LX/NuG;->A00:LX/P4M;

    .line 112
    iget-object v11, v6, LX/PLI;->A0Y:Ljava/lang/String;

    .line 114
    iget-object v10, v6, LX/PLI;->A0c:Ljava/lang/String;

    .line 116
    iget-object v9, v6, LX/PLI;->A0d:Ljava/lang/String;

    .line 118
    iget-object v8, v6, LX/PLI;->A0J:Ljava/lang/String;

    .line 120
    iget-object v7, v6, LX/PLI;->A0W:Ljava/lang/String;

    .line 122
    iget-object v5, v6, LX/PLI;->A0L:Ljava/lang/String;

    .line 124
    iget-object v4, v6, LX/PLI;->A0X:Ljava/lang/String;

    .line 126
    iget-object v1, v6, LX/PLI;->A0U:Ljava/lang/String;

    .line 128
    move-object/from16 v16, v11

    .line 130
    move-object/from16 v17, v10

    .line 132
    move-object/from16 v18, v9

    .line 134
    move-object/from16 v19, v8

    .line 136
    move-object/from16 v20, v7

    .line 138
    move-object/from16 v21, v5

    .line 140
    move-object/from16 v22, v4

    .line 142
    move-object/from16 v23, v1

    .line 144
    invoke-virtual/range {v14 .. v23}, LX/P4M;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_93
    const-wide/16 v4, 0x7d0

    .line 149
    iput-object v6, v13, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->L$0:Ljava/lang/Object;

    .line 151
    iput v0, v13, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->label:I

    .line 153
    invoke-static {v13, v4, v5}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v2, :cond_a7

    .line 159
    return-object v2

    .line 160
    :cond_a0
    iget-object v6, v13, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->L$0:Ljava/lang/Object;

    .line 162
    check-cast v6, LX/PLI;

    .line 164
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 167
    :cond_a7
    iget-object v5, v13, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->this$0:LX/NuG;

    .line 169
    iget-object v4, v13, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$method:Ljava/lang/String;

    .line 171
    iget-boolean v0, v13, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->$showProgress:Z

    .line 173
    new-instance v1, LX/NuB;

    .line 175
    invoke-direct {v1, v6, v4, v0}, LX/NuB;-><init>(LX/PLI;Ljava/lang/String;Z)V

    .line 178
    const/4 v0, 0x0

    .line 179
    iput-object v0, v13, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->L$0:Ljava/lang/Object;

    .line 181
    iput v3, v13, Lcom/whatsapp/registration/app/verifyphone/usecase/RequestCodeUseCase$requestCode$1;->label:I

    .line 183
    invoke-virtual {v5, v1, v13}, LX/2yW;->A09(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v2, :cond_19

    .line 189
    return-object v2

    .line 190
    :cond_be
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 193
    move-result-object v0

    .line 194
    throw v0
.end method
