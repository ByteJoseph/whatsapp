.class public final Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.fbusers.canonical.CanonicalUserOperationHelper$performCreateUser$1"
    f = "CanonicalUserOperationHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x7c,
        0x7d
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "certData",
        "start",
        "$this$launch",
        "certData",
        "result",
        "start"
    }
    nl = {
        0x7b,
        0xa7
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $callback:LX/FLS;

.field public final synthetic $encryptionCert:Ljava/security/cert/X509Certificate;

.field public final synthetic $operationRetryState:LX/P4D;

.field public final synthetic $passwordKeyId:Ljava/lang/Integer;

.field public final synthetic $passwordPublicKey:Ljava/security/PublicKey;

.field public J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/DZZ;


# direct methods
.method public constructor <init>(LX/FLS;LX/P4D;LX/DZZ;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;LX/0ds;)V
    .registers 9

    .line 0
    iput-object p3, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->this$0:LX/DZZ;

    .line 2
    iput-object p6, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$encryptionCert:Ljava/security/cert/X509Certificate;

    .line 4
    iput-object p5, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$passwordPublicKey:Ljava/security/PublicKey;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$passwordKeyId:Ljava/lang/Integer;

    .line 8
    iput-object p1, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$callback:LX/FLS;

    .line 10
    iput-object p2, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$operationRetryState:LX/P4D;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v3, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->this$0:LX/DZZ;

    .line 2
    iget-object v6, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$encryptionCert:Ljava/security/cert/X509Certificate;

    .line 4
    iget-object v5, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$passwordPublicKey:Ljava/security/PublicKey;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$passwordKeyId:Ljava/lang/Integer;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$callback:LX/FLS;

    .line 10
    iget-object v2, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$operationRetryState:LX/P4D;

    .line 12
    new-instance v0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;-><init>(LX/FLS;LX/P4D;LX/DZZ;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;LX/0ds;)V

    .line 18
    iput-object p1, v0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->L$0:Ljava/lang/Object;

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v13, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v13, LX/0W3;

    .line 4
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->label:I

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v0, :cond_2c

    .line 12
    if-eq v0, v7, :cond_5f

    .line 14
    if-ne v0, v2, :cond_8d

    .line 16
    iget-wide v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->J$0:J

    .line 18
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    iget-object v2, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->this$0:LX/DZZ;

    .line 23
    iget-object v2, v2, LX/DZZ;->A0B:LX/05b;

    .line 25
    invoke-static {v2}, LX/2Af;->A02(LX/05b;)J

    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v2, v0

    .line 30
    const-string v0, "CanonicalUserOperationHelper/performCreateUser: completed in "

    .line 32
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "ms"

    .line 38
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 43
    return-object v3

    .line 44
    :cond_2c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->this$0:LX/DZZ;

    .line 49
    iget-object v0, v0, LX/DZZ;->A0B:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 54
    move-result-wide v0

    .line 55
    iget-object v6, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$encryptionCert:Ljava/security/cert/X509Certificate;

    .line 57
    iget-object v5, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$passwordPublicKey:Ljava/security/PublicKey;

    .line 59
    iget-object v4, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$passwordKeyId:Ljava/lang/Integer;

    .line 61
    new-instance v8, LX/EDd;

    .line 63
    invoke-direct {v8, v4, v5, v6}, LX/EDd;-><init>(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 66
    iget-object v4, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->this$0:LX/DZZ;

    .line 68
    iget-object v4, v4, LX/DZZ;->A01:LX/05b;

    .line 70
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 76
    sget-object v5, LX/0rP;->A03:LX/0rP;

    .line 78
    const-string v4, "CANONICAL"

    .line 80
    iput-object v13, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->L$0:Ljava/lang/Object;

    .line 82
    iput-object v8, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->L$1:Ljava/lang/Object;

    .line 84
    iput-wide v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->J$0:J

    .line 86
    iput v7, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->label:I

    .line 88
    invoke-virtual {v6, v5, v8, v4, p0}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02(LX/0rP;LX/EDd;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v3, :cond_68

    .line 94
    return-object v3

    .line 95
    :cond_5f
    iget-wide v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->J$0:J

    .line 97
    iget-object v8, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->L$1:Ljava/lang/Object;

    .line 99
    check-cast v8, LX/EDd;

    .line 101
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    :cond_68
    check-cast p1, LX/Dmp;

    .line 106
    iget-object v7, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->this$0:LX/DZZ;

    .line 108
    iget-object v5, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$callback:LX/FLS;

    .line 110
    iget-object v11, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$encryptionCert:Ljava/security/cert/X509Certificate;

    .line 112
    iget-object v10, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$passwordPublicKey:Ljava/security/PublicKey;

    .line 114
    iget-object v9, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$passwordKeyId:Ljava/lang/Integer;

    .line 116
    iget-object v6, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->$operationRetryState:LX/P4D;

    .line 118
    const/4 v12, 0x0

    .line 119
    new-instance v4, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;

    .line 121
    invoke-direct/range {v4 .. v13}, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;-><init>(LX/FLS;LX/P4D;LX/DZZ;LX/EDd;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;LX/0ds;LX/0W3;)V

    .line 124
    iput-object v12, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->L$0:Ljava/lang/Object;

    .line 126
    iput-object v12, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->L$1:Ljava/lang/Object;

    .line 128
    iput-object v12, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->L$2:Ljava/lang/Object;

    .line 130
    iput-wide v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->J$0:J

    .line 132
    iput v2, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1;->label:I

    .line 134
    invoke-static {v5, p1, p0, v4}, LX/DZZ;->A00(LX/FLS;LX/Dmp;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v3, :cond_15

    .line 140
    return-object v3

    .line 141
    :cond_8d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method
