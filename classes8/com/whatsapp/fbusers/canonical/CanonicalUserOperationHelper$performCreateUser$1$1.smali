.class public final Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.fbusers.canonical.CanonicalUserOperationHelper$performCreateUser$1$1"
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
        0x9e,
        0xa3
    }
    m = "invokeSuspend"
    n = {
        "storedUser",
        "fbId",
        "credentialsMarkedInvalid",
        "storedUser",
        "fbId",
        "retryResult",
        "credentialsMarkedInvalid"
    }
    nl = {
        0x9d,
        0xa5
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $$this$launch:LX/0W3;

.field public final synthetic $callback:LX/FLS;

.field public final synthetic $certData:LX/EDd;

.field public final synthetic $encryptionCert:Ljava/security/cert/X509Certificate;

.field public final synthetic $operationRetryState:LX/P4D;

.field public final synthetic $passwordKeyId:Ljava/lang/Integer;

.field public final synthetic $passwordPublicKey:Ljava/security/PublicKey;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/DZZ;


# direct methods
.method public constructor <init>(LX/FLS;LX/P4D;LX/DZZ;LX/EDd;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;LX/0ds;LX/0W3;)V
    .registers 11

    .line 0
    iput-object p9, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$$this$launch:LX/0W3;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->this$0:LX/DZZ;

    .line 4
    iput-object p7, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$encryptionCert:Ljava/security/cert/X509Certificate;

    .line 6
    iput-object p6, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$passwordPublicKey:Ljava/security/PublicKey;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$passwordKeyId:Ljava/lang/Integer;

    .line 10
    iput-object p1, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$callback:LX/FLS;

    .line 12
    iput-object p2, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$operationRetryState:LX/P4D;

    .line 14
    iput-object p4, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$certData:LX/EDd;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v9, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$$this$launch:LX/0W3;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->this$0:LX/DZZ;

    .line 4
    iget-object v7, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$encryptionCert:Ljava/security/cert/X509Certificate;

    .line 6
    iget-object v6, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$passwordPublicKey:Ljava/security/PublicKey;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$passwordKeyId:Ljava/lang/Integer;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$callback:LX/FLS;

    .line 12
    iget-object v2, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$operationRetryState:LX/P4D;

    .line 14
    iget-object v4, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$certData:LX/EDd;

    .line 16
    new-instance v0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;

    .line 18
    move-object v8, p1

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;-><init>(LX/FLS;LX/P4D;LX/DZZ;LX/EDd;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;LX/0ds;LX/0W3;)V

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->label:I

    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v8, 0x1

    .line 6
    if-eqz v0, :cond_12

    .line 8
    if-eq v0, v8, :cond_93

    .line 10
    if-ne v0, v7, :cond_ae

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_f
    :goto_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->this$0:LX/DZZ;

    .line 23
    :try_start_17
    iget-object v0, v0, LX/DZZ;->A08:LX/05b;

    .line 25
    invoke-static {v0}, LX/CyV;->A0V(LX/05b;)LX/1Iu;

    .line 28
    move-result-object v4

    .line 29
    goto :goto_23
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 34
    move-result-object v4

    .line 35
    :goto_23
    instance-of v0, v4, LX/0Df;

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    move-object v4, v3

    .line 41
    :cond_29
    check-cast v4, LX/1Iu;

    .line 43
    if-eqz v4, :cond_33

    .line 45
    iget-object v0, v4, LX/1Iu;->A04:LX/1Ix;

    .line 47
    iget-object v3, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 49
    check-cast v3, Ljava/lang/Number;

    .line 51
    :cond_33
    const/4 v5, 0x0

    .line 52
    if-eqz v3, :cond_73

    .line 54
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->this$0:LX/DZZ;

    .line 56
    iget-object v0, v0, LX/DZZ;->A00:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/Duk;->A00:LX/00g;

    .line 64
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5f

    .line 70
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->this$0:LX/DZZ;

    .line 72
    iget-object v0, v0, LX/DZZ;->A07:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/150;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {v2, v0, v1}, LX/150;->A07(J)Ljava/lang/Boolean;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5f

    .line 94
    const/4 v5, 0x1

    .line 95
    :cond_5f
    if-eqz v4, :cond_73

    .line 97
    if-nez v5, :cond_73

    .line 99
    iget-object v3, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->this$0:LX/DZZ;

    .line 101
    iget-object v9, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$encryptionCert:Ljava/security/cert/X509Certificate;

    .line 103
    iget-object v8, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$passwordPublicKey:Ljava/security/PublicKey;

    .line 105
    iget-object v7, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$passwordKeyId:Ljava/lang/Integer;

    .line 107
    iget-object v5, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$callback:LX/FLS;

    .line 109
    iget-object v6, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$operationRetryState:LX/P4D;

    .line 111
    invoke-virtual/range {v3 .. v9}, LX/EmG;->Ck4(LX/1Iu;LX/FLS;LX/P4D;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 114
    goto :goto_f

    .line 115
    :cond_73
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->this$0:LX/DZZ;

    .line 117
    iget-object v0, v0, LX/DZZ;->A01:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 125
    sget-object v3, LX/0rP;->A03:LX/0rP;

    .line 127
    const-string v2, "CANONICAL"

    .line 129
    iget-object v1, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$certData:LX/EDd;

    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->L$0:Ljava/lang/Object;

    .line 134
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->L$1:Ljava/lang/Object;

    .line 136
    iput v5, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->I$0:I

    .line 138
    iput v8, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->label:I

    .line 140
    invoke-virtual {v4, v3, v1, v2, p0}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02(LX/0rP;LX/EDd;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v6, :cond_98

    .line 146
    return-object v6

    .line 147
    :cond_93
    iget v5, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->I$0:I

    .line 149
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 152
    :cond_98
    check-cast p1, LX/Dmp;

    .line 154
    iget-object v1, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->$callback:LX/FLS;

    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->L$0:Ljava/lang/Object;

    .line 159
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->L$1:Ljava/lang/Object;

    .line 161
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->L$2:Ljava/lang/Object;

    .line 163
    iput v5, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->I$0:I

    .line 165
    iput v7, p0, Lcom/whatsapp/fbusers/canonical/CanonicalUserOperationHelper$performCreateUser$1$1;->label:I

    .line 167
    invoke-static {v1, p1, p0, v0}, LX/DZZ;->A00(LX/FLS;LX/Dmp;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v6, :cond_f

    .line 173
    return-object v6

    .line 174
    :cond_ae
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 177
    move-result-object v0

    .line 178
    throw v0
.end method
