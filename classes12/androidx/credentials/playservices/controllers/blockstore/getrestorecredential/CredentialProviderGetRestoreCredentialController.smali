.class public final Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source ""


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$82BNbyG1HnSoswvjbSpH7RSPSSc(Ljava/util/concurrent/Executor;LX/QU4;Ljava/lang/Exception;)LX/05v;
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->invokePlayServices$lambda$0$1(Ljava/util/concurrent/Executor;LX/QU4;Ljava/lang/Exception;)LX/05v;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic $r8$lambda$KOrOLiyOLszXzFVEX7PEtuFvb7E(LX/QU4;LX/OWI;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/QU4;->onResult(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$Qr2yod4HQKAhMYR2yqtwdQMONlk(Ljava/util/concurrent/Executor;LX/QU4;LX/0Os;)LX/05v;
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->invokePlayServices$lambda$2$0(Ljava/util/concurrent/Executor;LX/QU4;LX/0Os;)LX/05v;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic $r8$lambda$YCaZPEfABwcobKMf-mdYs5IJGpc(Ljava/util/concurrent/Executor;LX/QU4;LX/OWI;)LX/05v;
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->invokePlayServices$lambda$0$0(Ljava/util/concurrent/Executor;LX/QU4;LX/OWI;)LX/05v;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic $r8$lambda$hHHRU_r8yQ6pC85WTLEcbfy_LJY(LX/QU4;Ljava/lang/Exception;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->invokePlayServices$lambda$0$1$0(LX/QU4;Ljava/lang/Exception;)V

    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$vw_ntyNwI101GixVLVll1-GMkj4(LX/QU4;LX/0Os;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->invokePlayServices$lambda$2$0$0(LX/QU4;LX/0Os;)V

    .line 3
    return-void
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
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->context:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public static final invokePlayServices$lambda$0(Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/QU4;LX/NKM;)LX/05v;
    .registers 7

    .line 0
    :try_start_0
    invoke-static {p4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p4}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->convertResponseToCredentialManager(LX/NKM;)LX/OWI;

    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 9
    new-instance v0, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda5;

    .line 11
    invoke-direct {v0, p2, p3, p0}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda5;-><init>(Ljava/util/concurrent/Executor;LX/QU4;LX/OWI;)V

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
    new-instance v0, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda6;

    .line 23
    invoke-direct {v0, p2, p3, p0}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda6;-><init>(Ljava/util/concurrent/Executor;LX/QU4;Ljava/lang/Exception;)V

    .line 26
    invoke-virtual {v1, p1, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 29
    :goto_1d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    return-object v0
.end method

.method public static final invokePlayServices$lambda$0$0(Ljava/util/concurrent/Executor;LX/QU4;LX/OWI;)LX/05v;
    .registers 4

    .line 0
    new-instance v0, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda3;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda3;-><init>(LX/QU4;LX/OWI;)V

    .line 5
    invoke-static {v0, p0}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final invokePlayServices$lambda$0$0$0(LX/QU4;LX/OWI;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/QU4;->onResult(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public static final invokePlayServices$lambda$0$1(Ljava/util/concurrent/Executor;LX/QU4;Ljava/lang/Exception;)LX/05v;
    .registers 4

    .line 0
    new-instance v0, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda8;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda8;-><init>(LX/QU4;Ljava/lang/Exception;)V

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
    instance-of v0, p1, LX/N6L;

    .line 2
    if-nez v0, :cond_d

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    new-instance p1, LX/N6J;

    .line 10
    invoke-direct {p1, v0}, LX/N6J;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    :cond_d
    invoke-interface {p0, p1}, LX/QU4;->CD1(Ljava/lang/Object;)V

    .line 16
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
    move-result-object v2

    .line 8
    const-string v0, "Get restore credential failed for unknown reason, failure: "

    .line 10
    invoke-static {v0, p3}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/N6J;

    .line 16
    invoke-direct {v0, v1}, LX/N6J;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 21
    instance-of v0, p3, Lcom/google/android/gms/common/api/ApiException;

    .line 23
    if-eqz v0, :cond_32

    .line 25
    move-object v3, p3

    .line 26
    check-cast v3, Lcom/google/android/gms/common/api/ApiException;

    .line 28
    iget-object v0, v3, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 30
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 32
    const v0, 0x9d09

    .line 35
    if-ne v1, v0, :cond_3d

    .line 37
    const-string v0, "The restore credential internal service had a failure, failure: "

    .line 39
    invoke-static {v0, p3}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/N6J;

    .line 45
    invoke-direct {v0, v1}, LX/N6J;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 50
    :cond_32
    :goto_32
    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 52
    new-instance v0, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda7;

    .line 54
    invoke-direct {v0, p1, p2, v2}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda7;-><init>(Ljava/util/concurrent/Executor;LX/QU4;LX/0Os;)V

    .line 57
    invoke-virtual {v1, p0, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    const-string v0, "The restore credential service failed with unsupported status code, failure: "

    .line 63
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, p3}, LX/N21;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 70
    const-string v0, ", status code: "

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v0, v3, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 77
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 79
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/N6J;

    .line 85
    invoke-direct {v0, v1}, LX/N6J;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 90
    goto :goto_32
.end method

.method public static final invokePlayServices$lambda$2$0(Ljava/util/concurrent/Executor;LX/QU4;LX/0Os;)LX/05v;
    .registers 4

    .line 0
    new-instance v0, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda4;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda4;-><init>(LX/QU4;LX/0Os;)V

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
.method public convertRequestToPlayServices(LX/OZs;)LX/NKL;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/OZs;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    goto :goto_a

    .line 20
    :cond_14
    const-string v0, "credentialOption"

    .line 22
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 268435456
    check-cast p1, LX/OZs;

    .line 268435458
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->convertRequestToPlayServices(LX/OZs;)LX/NKL;

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    throw v0
.end method

.method public convertResponseToCredentialManager(LX/NKM;)LX/OWI;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    .line 6
    iget-object v0, p1, LX/NKM;->A00:Landroid/os/Bundle;

    .line 8
    invoke-static {v0, v1}, LX/P0H;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/Oye;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/OWI;

    .line 14
    invoke-direct {v0, v1}, LX/OWI;-><init>(LX/Oye;)V

    .line 17
    return-object v0
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 268435456
    check-cast p1, LX/NKM;

    .line 268435458
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->convertResponseToCredentialManager(LX/NKM;)LX/OWI;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public invokePlayServices(LX/OZs;LX/QU4;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .registers 6

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p4}, LX/N20;->A1M(Landroid/os/CancellationSignal;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->convertRequestToPlayServices(LX/OZs;)LX/NKL;

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public bridge synthetic invokePlayServices(Ljava/lang/Object;LX/QU4;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .registers 5

    .line 268435456
    check-cast p1, LX/OZs;

    .line 268435458
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->invokePlayServices(LX/OZs;LX/QU4;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 268435461
    return-void
.end method
