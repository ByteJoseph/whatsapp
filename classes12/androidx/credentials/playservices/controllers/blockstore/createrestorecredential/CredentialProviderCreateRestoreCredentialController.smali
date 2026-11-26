.class public final Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source ""


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$UocC3QxRDoycxx6BMp6avlxBbe4(Ljava/util/concurrent/Executor;LX/QU4;Ljava/lang/Exception;)LX/05v;
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices$lambda$0$1(Ljava/util/concurrent/Executor;LX/QU4;Ljava/lang/Exception;)LX/05v;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic $r8$lambda$V4druqlY-hhCgN7H_7gBE-CCd2E(Ljava/util/concurrent/Executor;LX/QU4;LX/OZr;)LX/05v;
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices$lambda$0$0(Ljava/util/concurrent/Executor;LX/QU4;LX/OZr;)LX/05v;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic $r8$lambda$_grL4I3hEFlp7E-aiVKZRHqZH9s(LX/QU4;Ljava/lang/Exception;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices$lambda$0$1$0(LX/QU4;Ljava/lang/Exception;)V

    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$eUq3UCbIYQWF59tCZiY4H25mYZU(LX/QU4;LX/0Os;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices$lambda$2$0$0(LX/QU4;LX/0Os;)V

    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$iBaXXDfBoOTZ3CAIA8M4jEMrOm4(LX/QU4;LX/OZr;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/QU4;->onResult(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$m3eMPmtTcPuEZFWq6z54Iqoh7qc(Ljava/util/concurrent/Executor;LX/QU4;LX/0Os;)LX/05v;
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices$lambda$2$0(Ljava/util/concurrent/Executor;LX/QU4;LX/0Os;)LX/05v;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->context:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public static final invokePlayServices$lambda$0(Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/QU4;LX/NKK;)LX/05v;
    .registers 7

    .line 0
    :try_start_0
    invoke-static {p4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p4}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->convertResponseToCredentialManager(LX/NKK;)LX/OZr;

    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 9
    new-instance v0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda7;

    .line 11
    invoke-direct {v0, p2, p3, p0}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda7;-><init>(Ljava/util/concurrent/Executor;LX/QU4;LX/OZr;)V

    .line 14
    invoke-virtual {v1, p1, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 17
    goto :goto_1d
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_12

    .line 18
    :catch_12
    move-exception p0

    .line 19
    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 21
    new-instance v0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda8;

    .line 23
    invoke-direct {v0, p2, p3, p0}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda8;-><init>(Ljava/util/concurrent/Executor;LX/QU4;Ljava/lang/Exception;)V

    .line 26
    invoke-virtual {v1, p1, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 29
    :goto_1d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    return-object v0
.end method

.method public static final invokePlayServices$lambda$0$0(Ljava/util/concurrent/Executor;LX/QU4;LX/OZr;)LX/05v;
    .registers 4

    .line 0
    new-instance v0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda2;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda2;-><init>(LX/QU4;LX/OZr;)V

    .line 5
    invoke-static {v0, p0}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final invokePlayServices$lambda$0$0$0(LX/QU4;LX/OZr;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/QU4;->onResult(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public static final invokePlayServices$lambda$0$1(Ljava/util/concurrent/Executor;LX/QU4;Ljava/lang/Exception;)LX/05v;
    .registers 4

    .line 0
    new-instance v0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda1;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda1;-><init>(LX/QU4;Ljava/lang/Exception;)V

    .line 5
    invoke-static {v0, p0}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final invokePlayServices$lambda$0$1$0(LX/QU4;Ljava/lang/Exception;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/O3w;->A01(LX/QU4;Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method

.method public static final invokePlayServices$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public static final invokePlayServices$lambda$2(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/QU4;Ljava/lang/Exception;)V
    .registers 8

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 7
    move-result-object v3

    .line 8
    const-string v0, "Create restore credential failed for unknown reason, failure: "

    .line 10
    invoke-static {v0, p3}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/N6C;

    .line 16
    invoke-direct {v0, v1}, LX/N6C;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 21
    instance-of v0, p3, Lcom/google/android/gms/common/api/ApiException;

    .line 23
    if-eqz v0, :cond_40

    .line 25
    move-object v2, p3

    .line 26
    check-cast v2, Lcom/google/android/gms/common/api/ApiException;

    .line 28
    iget-object v0, v2, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 30
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 32
    packed-switch v0, :pswitch_data_6e

    .line 35
    const-string v0, "The restore credential service failed with unsupported status code, failure: "

    .line 37
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p3}, LX/N21;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 44
    const-string v0, ", status code: "

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, v2, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 51
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 53
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    new-instance v2, LX/N6C;

    .line 59
    invoke-direct {v2, v0}, LX/N6C;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    :goto_3e
    iput-object v2, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 64
    :cond_40
    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 66
    new-instance v0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda0;

    .line 68
    invoke-direct {v0, p1, p2, v3}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Executor;LX/QU4;LX/0Os;)V

    .line 71
    invoke-virtual {v1, p0, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 74
    return-void

    .line 75
    :pswitch_4b  #0x9d09
    const-string v0, "The restore credential internal service had a failure, failure: "

    .line 77
    invoke-static {v0, p3}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    new-instance v2, LX/N6C;

    .line 83
    invoke-direct {v2, v0}, LX/N6C;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    goto :goto_3e

    .line 87
    :pswitch_57  #0x9d0a
    new-instance v1, LX/N6P;

    .line 89
    invoke-direct {v1}, LX/N6P;-><init>()V

    .line 92
    const-string v0, "The request did not match the fido spec, failure: "

    .line 94
    invoke-static {v0, p3}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    new-instance v2, LX/N67;

    .line 100
    invoke-direct {v2, v1, v0}, LX/N67;-><init>(LX/OWJ;Ljava/lang/CharSequence;)V

    .line 103
    goto :goto_3e

    .line 104
    :pswitch_68  #0x9d0b
    new-instance v2, LX/N64;

    .line 106
    invoke-direct {v2}, LX/N64;-><init>()V

    .line 109
    goto :goto_3e

    .line 110
    :pswitch_data_6e
    .packed-switch 0x9d09
        :pswitch_4b  #00009d09
        :pswitch_57  #00009d0a
        :pswitch_68  #00009d0b
    .end packed-switch
.end method

.method public static final invokePlayServices$lambda$2$0(Ljava/util/concurrent/Executor;LX/QU4;LX/0Os;)LX/05v;
    .registers 4

    .line 0
    new-instance v0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda3;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda3;-><init>(LX/QU4;LX/0Os;)V

    .line 5
    invoke-static {v0, p0}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final invokePlayServices$lambda$2$0$0(LX/QU4;LX/0Os;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/0Os;->element:Ljava/lang/Object;

    .line 2
    invoke-interface {p0, v0}, LX/QU4;->CD1(Ljava/lang/Object;)V

    .line 5
    return-void
.end method


# virtual methods
.method public convertRequestToPlayServices(LX/N5h;)LX/NKJ;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/OeG;->A01:Landroid/os/Bundle;

    .line 6
    new-instance v0, LX/NKJ;

    .line 8
    invoke-direct {v0, v1}, LX/NKJ;-><init>(Landroid/os/Bundle;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->convertRequestToPlayServices(LX/N5h;)LX/NKJ;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public convertResponseToCredentialManager(LX/NKK;)LX/OZr;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p1, LX/NKK;->A00:Landroid/os/Bundle;

    .line 6
    const-string v0, "androidx.credentials.BUNDLE_KEY_CREATE_RESTORE_CREDENTIAL_RESPONSE"

    .line 8
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_23

    .line 14
    const-string v0, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    .line 16
    new-instance v1, LX/N5m;

    .line 18
    invoke-direct {v1, v0, v3}, LX/OZr;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    invoke-static {v2}, LX/OMT;->A00(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    return-object v1

    .line 28
    :cond_1c
    const-string v0, "registrationResponseJson must not be empty, and must be a valid JSON"

    .line 30
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    const-string v1, "The response bundle did not contain the response data. This should not happen."

    .line 37
    new-instance v0, LX/N6C;

    .line 39
    invoke-direct {v0, v1}, LX/N6C;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    throw v0
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 268435456
    check-cast p1, LX/NKK;

    .line 268435458
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->convertResponseToCredentialManager(LX/NKK;)LX/OZr;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public invokePlayServices(LX/N5h;LX/QU4;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .registers 11

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p4}, LX/N20;->A1M(Landroid/os/CancellationSignal;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_54

    .line 9
    iget-object v0, p1, LX/OeG;->A01:Landroid/os/Bundle;

    .line 11
    new-instance v5, LX/NKJ;

    .line 13
    invoke-direct {v5, v0}, LX/NKJ;-><init>(Landroid/os/Bundle;)V

    .line 16
    iget-object v3, p0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->context:Landroid/content/Context;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    sget-object v2, LX/NJ5;->A00:LX/Oci;

    .line 24
    sget-object v1, LX/QWU;->A00:LX/PQc;

    .line 26
    sget-object v0, LX/Oyi;->A02:LX/Oyi;

    .line 28
    new-instance v4, LX/NJ5;

    .line 30
    invoke-direct {v4, v3, v1, v2, v0}, LX/PBD;-><init>(Landroid/content/Context;LX/QWU;LX/Oci;LX/Oyi;)V

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {}, LX/Oyx;->A00()LX/P9h;

    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v1, v0, [LX/NO3;

    .line 41
    sget-object v0, LX/OW5;->A09:LX/NO3;

    .line 43
    aput-object v0, v1, v3

    .line 45
    iput-object v1, v2, LX/P9h;->A03:[LX/NO3;

    .line 47
    new-instance v0, LX/PR1;

    .line 49
    invoke-direct {v0, v5}, LX/PR1;-><init>(LX/NKJ;)V

    .line 52
    iput-object v0, v2, LX/P9h;->A01:LX/MwI;

    .line 54
    const/16 v0, 0x69d

    .line 56
    invoke-static {v4, v2, v0}, LX/P9h;->A01(LX/PBD;LX/P9h;I)LX/042;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    new-instance v1, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda4;

    .line 65
    invoke-direct {v1, p0, p4, p3, p2}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda4;-><init>(Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/QU4;)V

    .line 68
    new-instance v0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda5;

    .line 70
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 76
    new-instance v0, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda6;

    .line 78
    invoke-direct {v0, p4, p3, p2}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda6;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/QU4;)V

    .line 81
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 84
    :cond_54
    return-void
.end method

.method public bridge synthetic invokePlayServices(Ljava/lang/Object;LX/QU4;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0, p2, p3, p4}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->invokePlayServices(LX/N5h;LX/QU4;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 268435460
    return-void
.end method
