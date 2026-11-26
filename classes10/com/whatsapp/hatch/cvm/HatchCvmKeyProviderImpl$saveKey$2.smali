.class public final Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$saveKey$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.cvm.HatchCvmKeyProviderImpl$saveKey$2"
    f = "HatchCvmKeyProviderImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $accountGeneration:J

.field public final synthetic $activation:Z

.field public final synthetic $expectedGeneration:J

.field public final synthetic $ownerLid:Ljava/lang/String;

.field public final synthetic $secret:[B

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;LX/0ds;[BJJZ)V
    .registers 11

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$saveKey$2;->this$0:Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 2
    iput-wide p5, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$saveKey$2;->$accountGeneration:J

    .line 4
    iput-object p2, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$saveKey$2;->$ownerLid:Ljava/lang/String;

    .line 6
    iput-boolean p9, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$saveKey$2;->$activation:Z

    .line 8
    iput-object p4, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$saveKey$2;->$secret:[B

    .line 10
    iput-wide p7, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$saveKey$2;->$expectedGeneration:J

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$saveKey$2;->this$0:Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 2
    iget-wide v5, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$saveKey$2;->$accountGeneration:J

    .line 4
    iget-object v2, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$saveKey$2;->$ownerLid:Ljava/lang/String;

    .line 6
    iget-boolean v9, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$saveKey$2;->$activation:Z

    .line 8
    iget-object v4, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$saveKey$2;->$secret:[B

    .line 10
    iget-wide v7, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$saveKey$2;->$expectedGeneration:J

    .line 12
    new-instance v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$saveKey$2;

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$saveKey$2;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;LX/0ds;[BJJZ)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$saveKey$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$saveKey$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    const-string v4, "HatchCvmKeyProvider/save failed temporary="

    .line 2
    iget v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$saveKey$2;->label:I

    .line 4
    if-nez v0, :cond_88

    .line 6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 9
    :try_start_9
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$saveKey$2;->this$0:Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 11
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0J:Ljava/util/Set;

    .line 13
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A07:LX/05b;

    .line 15
    invoke-static {v0}, LX/I75;->A0e(LX/05b;)LX/JlG;

    .line 18
    move-result-object v2

    .line 19
    iget-wide v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$saveKey$2;->$accountGeneration:J

    .line 21
    iget-object v7, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$saveKey$2;->$ownerLid:Ljava/lang/String;

    .line 23
    iget-object v6, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$saveKey$2;->this$0:Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 25
    iget-wide v9, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$saveKey$2;->$expectedGeneration:J

    .line 27
    iget-boolean v11, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$saveKey$2;->$activation:Z

    .line 29
    iget-object v8, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$saveKey$2;->$secret:[B

    .line 31
    new-instance v5, LX/KIm;

    .line 33
    invoke-direct/range {v5 .. v11}, LX/KIm;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;[BJZ)V

    .line 36
    invoke-virtual {v2, v7, v5, v0, v1}, LX/JlG;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/Kg9;

    .line 42
    if-nez v1, :cond_7b

    .line 44
    sget-object v1, LX/K5d;->A00:LX/K5d;

    .line 46
    const-string v0, "HatchCvmKeyProvider/save cancelled: the account changed"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    goto :goto_7b
    :try_end_34
    .catch LX/KO8; {:try_start_9 .. :try_end_34} :catch_34
    .catchall {:try_start_9 .. :try_end_34} :catchall_81

    .line 52
    :catch_34
    move-exception v5

    .line 53
    :try_start_35
    iget-boolean v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$saveKey$2;->$activation:Z

    .line 55
    if-eqz v0, :cond_51

    .line 57
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$saveKey$2;->this$0:Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 59
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0J:Ljava/util/Set;

    .line 61
    iget-object v2, v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A08:Ljava/lang/Object;

    .line 63
    monitor-enter v2
    :try_end_40
    .catchall {:try_start_35 .. :try_end_40} :catchall_81

    .line 64
    :try_start_40
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/Jnh;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, LX/Jnh;->A0J(Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;)Z

    .line 76
    goto :goto_50
    :try_end_4d
    .catchall {:try_start_40 .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    :try_start_4d
    move-exception v0

    .line 78
    monitor-exit v2

    .line 79
    throw v0

    .line 80
    :goto_50
    monitor-exit v2

    .line 81
    :cond_51
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$saveKey$2;->this$0:Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 83
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0J:Ljava/util/Set;

    .line 85
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Jnh;

    .line 93
    invoke-virtual {v0, v5}, LX/Jnh;->A0I(LX/KO8;)Z

    .line 96
    move-result v3

    .line 97
    invoke-static {v5}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v4, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, " ("

    .line 107
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 114
    if-eqz v3, :cond_77

    .line 116
    sget-object v1, LX/K5f;->A00:LX/K5f;

    .line 118
    goto :goto_79

    .line 119
    :cond_77
    sget-object v1, LX/K5e;->A00:LX/K5e;

    .line 121
    :goto_79
    check-cast v1, LX/Kg9;
    :try_end_7b
    .catchall {:try_start_4d .. :try_end_7b} :catchall_81

    .line 123
    :cond_7b
    :goto_7b
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$saveKey$2;->$secret:[B

    .line 125
    invoke-static {v0}, LX/I75;->A1Q([B)V

    .line 128
    return-object v1

    .line 129
    :catchall_81
    move-exception v1

    .line 130
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl$saveKey$2;->$secret:[B

    .line 132
    invoke-static {v0}, LX/I75;->A1Q([B)V

    .line 135
    throw v1

    .line 136
    :cond_88
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 139
    move-result-object v0

    .line 140
    throw v0
.end method
