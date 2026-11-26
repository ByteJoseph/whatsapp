.class public final LX/PMd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWC;


# instance fields
.field public final A00:Landroid/credentials/CredentialManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "credential"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/credentials/CredentialManager;

    .line 11
    iput-object v0, p0, LX/PMd;->A00:Landroid/credentials/CredentialManager;

    .line 13
    return-void
.end method

.method private final A00(LX/OZs;)Landroid/credentials/GetCredentialRequest;
    .registers 9

    .line 0
    invoke-static {p1}, LX/OMR;->A00(LX/OZs;)Landroid/os/Bundle;

    .line 3
    move-result-object v0

    .line 4
    new-instance v6, Landroid/credentials/GetCredentialRequest$Builder;

    .line 6
    invoke-direct {v6, v0}, Landroid/credentials/GetCredentialRequest$Builder;-><init>(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p1, LX/OZs;->A00:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v5

    .line 15
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3a

    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/Of9;

    .line 27
    iget-object v3, v4, LX/Of9;->A02:Ljava/lang/String;

    .line 29
    iget-object v2, v4, LX/Of9;->A01:Landroid/os/Bundle;

    .line 31
    iget-object v0, v4, LX/Of9;->A00:Landroid/os/Bundle;

    .line 33
    new-instance v1, Landroid/credentials/CredentialOption$Builder;

    .line 35
    invoke-direct {v1, v3, v2, v0}, Landroid/credentials/CredentialOption$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 38
    iget-boolean v0, v4, LX/Of9;->A04:Z

    .line 40
    invoke-virtual {v1, v0}, Landroid/credentials/CredentialOption$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CredentialOption$Builder;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v4, LX/Of9;->A03:Ljava/util/Set;

    .line 46
    invoke-virtual {v1, v0}, Landroid/credentials/CredentialOption$Builder;->setAllowedProviders(Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/credentials/CredentialOption$Builder;->build()Landroid/credentials/CredentialOption;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6, v0}, Landroid/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 57
    goto :goto_f

    .line 58
    :cond_3a
    invoke-virtual {v6}, Landroid/credentials/GetCredentialRequest$Builder;->build()Landroid/credentials/GetCredentialRequest;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    return-object v0
.end method

.method public static final A01(Landroid/credentials/GetCredentialResponse;)LX/OWI;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-static {v0, p0}, LX/P0H;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/Oye;

    .line 24
    move-result-object p0

    .line 25
    new-instance v0, LX/OWI;

    .line 27
    invoke-direct {v0, p0}, LX/OWI;-><init>(LX/Oye;)V

    .line 30
    return-object v0
.end method

.method public static final A02(Landroid/credentials/PrepareGetCredentialResponse;)LX/OlJ;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/credentials/PrepareGetCredentialResponse;->getPendingGetCredentialHandle()Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    .line 3
    move-result-object v0

    .line 4
    new-instance v4, LX/OiT;

    .line 6
    invoke-direct {v4, v0}, LX/OiT;-><init>(Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;)V

    .line 9
    new-instance v0, LX/P9i;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, LX/P9i;->A03(Landroid/credentials/PrepareGetCredentialResponse;)V

    .line 17
    iput-object v4, v0, LX/P9i;->A01:LX/OiT;

    .line 19
    iget-object v3, v0, LX/P9i;->A03:Lkotlin/jvm/functions/Function0;

    .line 21
    iget-object v2, v0, LX/P9i;->A02:Lkotlin/jvm/functions/Function0;

    .line 23
    iget-object v1, v0, LX/P9i;->A04:Lkotlin/jvm/functions/Function1;

    .line 25
    new-instance v0, LX/OlJ;

    .line 27
    invoke-direct {v0, v4, v3, v2, v1}, LX/OlJ;-><init>(LX/OiT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 30
    return-object v0
.end method

.method public static final A03(Landroid/credentials/CreateCredentialException;)LX/O3w;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/Our;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)LX/O3w;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final A04(Landroid/credentials/GetCredentialException;)LX/O3b;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/Our;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)LX/O3b;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final A05(LX/QU4;)LX/05v;
    .registers 3

    .line 0
    const-string v1, "Your device doesn\'t support credential manager"

    .line 2
    new-instance v0, LX/N63;

    .line 4
    invoke-direct {v0, v1}, LX/N63;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    invoke-interface {p0, v0}, LX/QU4;->CD1(Ljava/lang/Object;)V

    .line 10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    return-object v0
.end method

.method public static final A06(LX/QU4;)LX/05v;
    .registers 3

    .line 0
    const-string v1, "Your device doesn\'t support credential manager"

    .line 2
    new-instance v0, LX/N6D;

    .line 4
    invoke-direct {v0, v1}, LX/N6D;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    invoke-interface {p0, v0}, LX/QU4;->CD1(Ljava/lang/Object;)V

    .line 10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    return-object v0
.end method

.method public static final A07(LX/QU4;)LX/05v;
    .registers 3

    .line 0
    const-string v1, "Your device doesn\'t support credential manager"

    .line 2
    new-instance v0, LX/N6K;

    .line 4
    invoke-direct {v0, v1}, LX/N6K;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    invoke-interface {p0, v0}, LX/QU4;->CD1(Ljava/lang/Object;)V

    .line 10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    return-object v0
.end method

.method public static final A08(LX/QU4;)LX/05v;
    .registers 3

    .line 0
    const-string v1, "Your device doesn\'t support credential manager"

    .line 2
    new-instance v0, LX/N6K;

    .line 4
    invoke-direct {v0, v1}, LX/N6K;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    invoke-interface {p0, v0}, LX/QU4;->CD1(Ljava/lang/Object;)V

    .line 10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    return-object v0
.end method

.method public static final A09(LX/QU4;)LX/05v;
    .registers 3

    .line 0
    const-string v1, "Your device doesn\'t support credential manager"

    .line 2
    new-instance v0, LX/N6K;

    .line 4
    invoke-direct {v0, v1}, LX/N6K;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    invoke-interface {p0, v0}, LX/QU4;->CD1(Ljava/lang/Object;)V

    .line 10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    return-object v0
.end method


# virtual methods
.method public isAvailableOnDevice()Z
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x22

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    iget-object v1, p0, LX/PMd;->A00:Landroid/credentials/CredentialManager;

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public onClearCredential(LX/Oxn;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/QU4;)V
    .registers 9

    .line 0
    const-string v1, "CredManProvService"

    .line 2
    const-string v0, "In CredentialProviderFrameworkImpl onClearCredential"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/QBn;

    .line 10
    invoke-direct {v0, p4, v1}, LX/QBn;-><init>(Ljava/lang/Object;I)V

    .line 13
    iget-object v3, p0, LX/PMd;->A00:Landroid/credentials/CredentialManager;

    .line 15
    if-nez v3, :cond_15

    .line 17
    invoke-virtual {v0}, LX/QBn;->invoke()Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    :cond_15
    new-instance v2, LX/PFh;

    .line 23
    invoke-direct {v2, p4}, LX/PFh;-><init>(LX/QU4;)V

    .line 26
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Landroid/credentials/ClearCredentialStateRequest;

    .line 32
    invoke-direct {v0, v1}, Landroid/credentials/ClearCredentialStateRequest;-><init>(Landroid/os/Bundle;)V

    .line 35
    check-cast v2, Landroid/os/OutcomeReceiver;

    .line 37
    invoke-virtual {v3, v0, p2, p3, v2}, Landroid/credentials/CredentialManager;->clearCredentialState(Landroid/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 40
    return-void
.end method

.method public onCreateCredential(Landroid/content/Context;LX/OeG;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/QU4;)V
    .registers 18

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/QBn;

    .line 3
    move-object/from16 v2, p5

    .line 5
    invoke-direct {v0, v2, v1}, LX/QBn;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object v6, p0, LX/PMd;->A00:Landroid/credentials/CredentialManager;

    .line 10
    if-nez v6, :cond_10

    .line 12
    invoke-virtual {v0}, LX/QBn;->invoke()Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_10
    new-instance v11, LX/PFl;

    .line 18
    invoke-direct {v11, p2, v2, p0}, LX/PFl;-><init>(LX/OeG;LX/QU4;LX/PMd;)V

    .line 21
    iget-object v3, p2, LX/OeG;->A03:Ljava/lang/String;

    .line 23
    iget-object v2, p2, LX/OeG;->A01:Landroid/os/Bundle;

    .line 25
    iget-object v5, p2, LX/OeG;->A02:LX/OZq;

    .line 27
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 30
    move-result-object v4

    .line 31
    const-string v1, "androidx.credentials.BUNDLE_KEY_USER_ID"

    .line 33
    iget-object v0, v5, LX/OZq;->A01:Ljava/lang/CharSequence;

    .line 35
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, v5, LX/OZq;->A00:Ljava/lang/CharSequence;

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_33

    .line 46
    const-string v0, "androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME"

    .line 48
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 51
    :cond_33
    const/4 v1, 0x0

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3f

    .line 58
    const-string v0, "androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER"

    .line 60
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_3f
    instance-of v0, p2, LX/N5j;

    .line 65
    if-eqz v0, :cond_79

    .line 67
    const v1, 0x7f080179

    .line 70
    :cond_46
    :goto_46
    move-object v7, p1

    .line 71
    invoke-static {p1, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON"

    .line 77
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO"

    .line 82
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    iget-object v0, p2, LX/OeG;->A00:Landroid/os/Bundle;

    .line 87
    new-instance v1, Landroid/credentials/CreateCredentialRequest$Builder;

    .line 89
    invoke-direct {v1, v3, v2, v0}, Landroid/credentials/CreateCredentialRequest$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Landroid/credentials/CreateCredentialRequest$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v1, v0}, Landroid/credentials/CreateCredentialRequest$Builder;->setAlwaysSendAppInfoToProvider(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v0}, Landroid/credentials/CreateCredentialRequest$Builder;->build()Landroid/credentials/CreateCredentialRequest;

    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 112
    check-cast v11, Landroid/os/OutcomeReceiver;

    .line 114
    move-object v9, p3

    .line 115
    move-object/from16 v10, p4

    .line 117
    invoke-virtual/range {v6 .. v11}, Landroid/credentials/CredentialManager;->createCredential(Landroid/content/Context;Landroid/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 120
    return-void

    .line 121
    :cond_79
    instance-of v0, p2, LX/N5i;

    .line 123
    const v1, 0x7f080177

    .line 126
    if-eqz v0, :cond_46

    .line 128
    const v1, 0x7f080178

    .line 131
    goto :goto_46
.end method

.method public onGetCredential(Landroid/content/Context;LX/OZs;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/QU4;)V
    .registers 13

    .line 268435456
    const/4 v1, 0x2

    .line 268435457
    new-instance v0, LX/QBn;

    .line 268435459
    invoke-direct {v0, p5, v1}, LX/QBn;-><init>(Ljava/lang/Object;I)V

    .line 268435462
    iget-object v1, p0, LX/PMd;->A00:Landroid/credentials/CredentialManager;

    .line 268435464
    if-nez v1, :cond_e

    .line 268435466
    invoke-virtual {v0}, LX/QBn;->invoke()Ljava/lang/Object;

    .line 268435469
    return-void

    .line 268435470
    :cond_e
    new-instance v6, LX/PFj;

    .line 268435472
    invoke-direct {v6, p5, p0}, LX/PFj;-><init>(LX/QU4;LX/PMd;)V

    .line 268435475
    invoke-direct {p0, p2}, LX/PMd;->A00(LX/OZs;)Landroid/credentials/GetCredentialRequest;

    .line 268435478
    move-result-object v3

    .line 268435479
    check-cast v6, Landroid/os/OutcomeReceiver;

    .line 268435481
    move-object v2, p1

    .line 268435482
    move-object v4, p3

    .line 268435483
    move-object v5, p4

    .line 268435484
    invoke-virtual/range {v1 .. v6}, Landroid/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 268435487
    return-void
.end method

.method public onGetCredential(Landroid/content/Context;LX/OiT;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/QU4;)V
    .registers 13

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/QBn;

    .line 3
    invoke-direct {v0, p5, v1}, LX/QBn;-><init>(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p0, LX/PMd;->A00:Landroid/credentials/CredentialManager;

    .line 8
    if-nez v1, :cond_e

    .line 10
    invoke-virtual {v0}, LX/QBn;->invoke()Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    new-instance v6, LX/PFi;

    .line 16
    invoke-direct {v6, p5, p0}, LX/PFi;-><init>(LX/QU4;LX/PMd;)V

    .line 19
    invoke-virtual {p2}, LX/OiT;->A00()Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 26
    check-cast v6, Landroid/os/OutcomeReceiver;

    .line 28
    move-object v2, p1

    .line 29
    move-object v4, p3

    .line 30
    move-object v5, p4

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroid/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 34
    return-void
.end method

.method public onPrepareCredential(LX/OZs;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/QU4;)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/QBn;

    .line 3
    invoke-direct {v0, p4, v1}, LX/QBn;-><init>(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, p0, LX/PMd;->A00:Landroid/credentials/CredentialManager;

    .line 8
    if-nez v2, :cond_e

    .line 10
    invoke-virtual {v0}, LX/QBn;->invoke()Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    new-instance v1, LX/PFk;

    .line 16
    invoke-direct {v1, p4, p0}, LX/PFk;-><init>(LX/QU4;LX/PMd;)V

    .line 19
    invoke-direct {p0, p1}, LX/PMd;->A00(LX/OZs;)Landroid/credentials/GetCredentialRequest;

    .line 22
    move-result-object v0

    .line 23
    check-cast v1, Landroid/os/OutcomeReceiver;

    .line 25
    invoke-virtual {v2, v0, p2, p3, v1}, Landroid/credentials/CredentialManager;->prepareGetCredential(Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    return-void
.end method

.method public synthetic onSignalCredentialState(LX/OZt;Ljava/util/concurrent/Executor;LX/QU4;)V
    .registers 4

    .line 0
    return-void
.end method
