.class public final Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic $r8$lambda$A06gwChzcFuhXsKmyMy0CkBHQxI(LX/QU4;)V
    .registers 1

    .line 0
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->handleGetCredentialResponse$lambda$2$0(LX/QU4;)V

    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$JE-GM6T_V8V7e_XFAqAqKCqwbUo(LX/QU4;LX/OWI;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/QU4;->onResult(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$dCdZlrjuJxGw6qcci-__6ElYZ7U(LX/QU4;LX/O3b;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->handleGetCredentialResponse$lambda$4$0(LX/QU4;LX/O3b;)V

    .line 3
    return-void
.end method

.method public static synthetic $r8$lambda$u7ojyQKDmKKfz1_tCnTZEKMpmR8(LX/QU4;LX/O3b;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/QU4;->CD1(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(LX/2mC;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final handleGetCredentialResponse$lambda$0(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)LX/05v;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/N24;->A17(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final handleGetCredentialResponse$lambda$1(Ljava/util/concurrent/Executor;LX/QU4;LX/O3b;)LX/05v;
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion$$ExternalSyntheticLambda1;

    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion$$ExternalSyntheticLambda1;-><init>(LX/QU4;LX/O3b;)V

    .line 9
    invoke-static {v0, p0}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final handleGetCredentialResponse$lambda$1$0(LX/QU4;LX/O3b;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/QU4;->CD1(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public static final handleGetCredentialResponse$lambda$2(Ljava/util/concurrent/Executor;LX/QU4;)LX/05v;
    .registers 3

    .line 0
    new-instance v0, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion$$ExternalSyntheticLambda2;

    .line 2
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion$$ExternalSyntheticLambda2;-><init>(LX/QU4;)V

    .line 5
    invoke-static {v0, p0}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final handleGetCredentialResponse$lambda$2$0(LX/QU4;)V
    .registers 3

    .line 0
    const-string v1, "No provider data returned."

    .line 2
    new-instance v0, LX/N6J;

    .line 4
    invoke-direct {v0, v1}, LX/N6J;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    invoke-interface {p0, v0}, LX/QU4;->CD1(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final handleGetCredentialResponse$lambda$3(Ljava/util/concurrent/Executor;LX/QU4;LX/OWI;)LX/05v;
    .registers 4

    .line 0
    new-instance v0, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion$$ExternalSyntheticLambda0;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion$$ExternalSyntheticLambda0;-><init>(LX/QU4;LX/OWI;)V

    .line 5
    invoke-static {v0, p0}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final handleGetCredentialResponse$lambda$3$0(LX/QU4;LX/OWI;)V
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/QU4;->onResult(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public static final handleGetCredentialResponse$lambda$4(Ljava/util/concurrent/Executor;LX/QU4;LX/O3b;)LX/05v;
    .registers 4

    .line 0
    new-instance v0, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion$$ExternalSyntheticLambda8;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion$$ExternalSyntheticLambda8;-><init>(LX/QU4;LX/O3b;)V

    .line 5
    invoke-static {v0, p0}, LX/N20;->A13(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/05v;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final handleGetCredentialResponse$lambda$4$0(LX/QU4;LX/O3b;)V
    .registers 3

    .line 0
    if-nez p1, :cond_9

    .line 2
    const-string v0, "No provider data returned"

    .line 4
    new-instance p1, LX/N6J;

    .line 6
    invoke-direct {p1, v0}, LX/N6J;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    :cond_9
    invoke-interface {p0, p1}, LX/QU4;->CD1(Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final handleGetCredentialResponse(IILandroid/content/Intent;Ljava/util/concurrent/Executor;LX/QU4;Landroid/os/CancellationSignal;)V
    .registers 11

    .line 0
    invoke-static {p4, p5}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget v1, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->CONTROLLER_REQUEST_CODE:I

    .line 5
    if-eq p1, v1, :cond_19

    .line 7
    const-string v0, "Returned request code "

    .line 9
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, " which  does not match what was given "

    .line 15
    invoke-static {v0, v1, p1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "GetCredentialController"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    sget-object v3, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    .line 27
    new-instance v1, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion$$ExternalSyntheticLambda3;

    .line 29
    invoke-direct {v1}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion$$ExternalSyntheticLambda3;-><init>()V

    .line 32
    new-instance v0, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion$$ExternalSyntheticLambda4;

    .line 34
    invoke-direct {v0, p4, p5}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion$$ExternalSyntheticLambda4;-><init>(Ljava/util/concurrent/Executor;LX/QU4;)V

    .line 37
    invoke-virtual {v3, p2, v1, v0, p6}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->maybeReportErrorResultCodeGet$credentials_play_services_auth(ILX/0AZ;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_18

    .line 43
    if-nez p3, :cond_36

    .line 45
    new-instance v0, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion$$ExternalSyntheticLambda5;

    .line 47
    invoke-direct {v0, p4, p5}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion$$ExternalSyntheticLambda5;-><init>(Ljava/util/concurrent/Executor;LX/QU4;)V

    .line 50
    invoke-virtual {v3, p6, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 53
    return-void

    .line 54
    :cond_36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    const/16 v0, 0x22

    .line 58
    if-lt v1, v0, :cond_4b

    .line 60
    invoke-static {p3}, LX/P8a;->A01(Landroid/content/Intent;)LX/OWI;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_6d

    .line 66
    :goto_42
    new-instance v1, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion$$ExternalSyntheticLambda6;

    .line 68
    invoke-direct {v1, p4, p5, v2}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion$$ExternalSyntheticLambda6;-><init>(Ljava/util/concurrent/Executor;LX/QU4;LX/OWI;)V

    .line 71
    :goto_47
    invoke-virtual {v3, p6, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    const-string v0, "android.service.credentials.extra.GET_CREDENTIAL_RESPONSE"

    .line 77
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_6d

    .line 83
    const-string v0, "androidx.credentials.provider.extra.EXTRA_CREDENTIAL_TYPE"

    .line 85
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_6d

    .line 91
    const-string v0, "androidx.credentials.provider.extra.EXTRA_CREDENTIAL_DATA"

    .line 93
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6d

    .line 99
    invoke-static {v0, v1}, LX/P0H;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/Oye;

    .line 102
    move-result-object v0

    .line 103
    new-instance v2, LX/OWI;

    .line 105
    invoke-direct {v2, v0}, LX/OWI;-><init>(LX/Oye;)V

    .line 108
    goto :goto_42

    .line 109
    :cond_6d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    const/16 v0, 0x22

    .line 113
    if-lt v1, v0, :cond_7d

    .line 115
    invoke-static {p3}, LX/P8a;->A03(Landroid/content/Intent;)LX/O3b;

    .line 118
    move-result-object v0

    .line 119
    :goto_77
    new-instance v1, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion$$ExternalSyntheticLambda7;

    .line 121
    invoke-direct {v1, p4, p5, v0}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion$$ExternalSyntheticLambda7;-><init>(Ljava/util/concurrent/Executor;LX/QU4;LX/O3b;)V

    .line 124
    goto :goto_47

    .line 125
    :cond_7d
    const-string v0, "android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION"

    .line 127
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_87

    .line 133
    const/4 v0, 0x0

    .line 134
    goto :goto_77

    .line 135
    :cond_87
    const-string v0, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE"

    .line 137
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_9a

    .line 143
    const-string v0, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"

    .line 145
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v1}, LX/Our;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)LX/O3b;

    .line 152
    move-result-object v0

    .line 153
    goto :goto_77

    .line 154
    :cond_9a
    const-string v0, "Bundle was missing exception type."

    .line 156
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 159
    move-result-object v0

    .line 160
    throw v0
.end method
