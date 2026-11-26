.class public final Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.fbusers.recovery.AccountRecoveryManager$processNonce$2$exchangeResult$1"
    f = "AccountRecoveryManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x14d,
        0x14f
    }
    m = "invokeSuspend"
    n = {
        "error",
        "encryptionError",
        "error",
        "encryptionError",
        "newEncryptionCert"
    }
    nl = {
        0x14e,
        0x15b
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $decryptedNonce:Ljava/lang/String;

.field public final synthetic $fbUserType:LX/0rP;

.field public final synthetic $isCanonicalUser:Z

.field public final synthetic $keyPair:Ljava/security/KeyPair;

.field public final synthetic $rawPassword:Ljava/lang/String;

.field public final synthetic $registrationTraceId:Ljava/lang/String;

.field public final synthetic $requestId:Ljava/lang/String;

.field public final synthetic $useCase:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;


# direct methods
.method public constructor <init>(LX/0rP;Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;LX/0ds;Z)V
    .registers 12

    .line 0
    iput-boolean p10, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$isCanonicalUser:Z

    .line 2
    iput-object p2, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$requestId:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$fbUserType:LX/0rP;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$decryptedNonce:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$keyPair:Ljava/security/KeyPair;

    .line 12
    iput-object p5, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$rawPassword:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$useCase:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$registrationTraceId:Ljava/lang/String;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p9}, LX/0dy;-><init>(ILX/0ds;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget-boolean v10, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$isCanonicalUser:Z

    .line 2
    iget-object v2, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$requestId:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$fbUserType:LX/0rP;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$decryptedNonce:Ljava/lang/String;

    .line 10
    iget-object v8, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$keyPair:Ljava/security/KeyPair;

    .line 12
    iget-object v5, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$rawPassword:Ljava/lang/String;

    .line 14
    iget-object v6, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$useCase:Ljava/lang/String;

    .line 16
    iget-object v7, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$registrationTraceId:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;-><init>(LX/0rP;Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;LX/0ds;Z)V

    .line 24
    iput-object p1, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->L$0:Ljava/lang/Object;

    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v5, p1

    .line 1
    iget-object v7, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v7, LX/DVA;

    .line 5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v0, :cond_15

    .line 13
    if-eq v0, v8, :cond_69

    .line 15
    if-ne v0, v3, :cond_97

    .line 17
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    :cond_14
    return-object v5

    .line 21
    :cond_15
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    iget-object v4, v7, LX/DVA;->A00:Ljava/lang/Throwable;

    .line 26
    instance-of v2, v4, LX/DlQ;

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v2, :cond_2b

    .line 31
    check-cast v4, LX/DlQ;

    .line 33
    if-eqz v4, :cond_2b

    .line 35
    invoke-static {v4}, Lcom/whatsapp/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A04(LX/DlQ;)Z

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    :cond_2b
    invoke-static {v0, v8}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_9c

    .line 49
    iget-boolean v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$isCanonicalUser:Z

    .line 51
    if-eqz v0, :cond_50

    .line 53
    iget-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 55
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/ESd;

    .line 63
    sget-object v5, LX/02Y;->A0S:Ljava/lang/Integer;

    .line 65
    iget-object v4, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$requestId:Ljava/lang/String;

    .line 67
    invoke-static {v7}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A01(LX/DVA;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    const-string v0, "errorCodes="

    .line 73
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v6, v5, v4, v0}, LX/ESd;->A01(LX/ESd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_50
    iget-object v6, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 82
    iget-object v5, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$fbUserType:LX/0rP;

    .line 84
    iput-object v7, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->L$0:Ljava/lang/Object;

    .line 86
    const/4 v4, 0x0

    .line 87
    iput-object v4, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->L$1:Ljava/lang/Object;

    .line 89
    iput v8, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->label:I

    .line 91
    iget-object v2, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0F:LX/024;

    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-static {v5, v6, v4, v0}, LX/F9c;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9c;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    if-ne v5, v1, :cond_6c

    .line 104
    return-object v1

    .line 105
    :cond_69
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    :cond_6c
    check-cast v5, LX/EDd;

    .line 110
    if-eqz v5, :cond_9c

    .line 112
    iget-object v4, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 114
    iget-object v8, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$decryptedNonce:Ljava/lang/String;

    .line 116
    iget-object v11, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$keyPair:Ljava/security/KeyPair;

    .line 118
    iget-object v7, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$rawPassword:Ljava/lang/String;

    .line 120
    iget-object v9, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$useCase:Ljava/lang/String;

    .line 122
    iget-boolean v13, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$isCanonicalUser:Z

    .line 124
    iget-object v6, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$requestId:Ljava/lang/String;

    .line 126
    iget-object v10, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->$registrationTraceId:Ljava/lang/String;

    .line 128
    const/4 v12, 0x0

    .line 129
    iput-object v12, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->L$0:Ljava/lang/Object;

    .line 131
    iput-object v12, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->L$1:Ljava/lang/Object;

    .line 133
    iput-object v12, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->L$2:Ljava/lang/Object;

    .line 135
    iput v3, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->label:I

    .line 137
    iget-object v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0F:LX/024;

    .line 139
    new-instance v3, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;

    .line 141
    invoke-direct/range {v3 .. v13}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;-><init>(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;LX/EDd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;LX/0ds;Z)V

    .line 144
    invoke-static {p0, v0, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    if-ne v5, v1, :cond_14

    .line 150
    return-object v1

    .line 151
    :cond_97
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_9c
    return-object v7
.end method
