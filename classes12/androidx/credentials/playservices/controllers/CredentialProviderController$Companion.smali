.class public final Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
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

.method public static final maybeReportErrorResultCodeCreate$lambda$0(Lkotlin/jvm/functions/Function1;LX/0Os;)LX/05v;
    .registers 3

    .line 0
    iget-object v0, p1, LX/0Os;->element:Ljava/lang/Object;

    .line 2
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 7
    return-object v0
.end method

.method public static final maybeReportErrorResultCodeGet$lambda$0(Lkotlin/jvm/functions/Function1;LX/0Os;)LX/05v;
    .registers 3

    .line 0
    iget-object v0, p1, LX/0Os;->element:Ljava/lang/Object;

    .line 2
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 7
    return-object v0
.end method


# virtual methods
.method public final cancelOrCallbackExceptionOrResult$credentials_play_services_auth(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/N20;->A1M(Landroid/os/CancellationSignal;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    :cond_d
    return-void
.end method

.method public final generateErrorStringCanceled$credentials_play_services_auth()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "activity is cancelled by the user."

    .line 2
    return-object v0
.end method

.method public final generateErrorStringUnknown$credentials_play_services_auth(I)Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "activity with result code: "

    .line 2
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " indicating not RESULT_OK"

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final maybeReportErrorResultCodeCreate(ILX/0AZ;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z
    .registers 9

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_2a

    .line 7
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->generateErrorStringUnknown$credentials_play_services_auth(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/N6C;

    .line 17
    invoke-direct {v0, v1}, LX/N6C;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 22
    if-nez p1, :cond_21

    .line 24
    const-string v1, "activity is cancelled by the user."

    .line 26
    new-instance v0, LX/N68;

    .line 28
    invoke-direct {v0, v1}, LX/N68;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 33
    :cond_21
    new-instance v0, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$$ExternalSyntheticLambda0;

    .line 35
    invoke-direct {v0, p3, v2}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;LX/0Os;)V

    .line 38
    invoke-interface {p2, p4, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return v3

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final maybeReportErrorResultCodeGet$credentials_play_services_auth(ILX/0AZ;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z
    .registers 9

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_2a

    .line 7
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->generateErrorStringUnknown$credentials_play_services_auth(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/N6J;

    .line 17
    invoke-direct {v0, v1}, LX/N6J;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 22
    if-nez p1, :cond_21

    .line 24
    const-string v1, "activity is cancelled by the user."

    .line 26
    new-instance v0, LX/N6G;

    .line 28
    invoke-direct {v0, v1}, LX/N6G;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 33
    :cond_21
    new-instance v0, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$$ExternalSyntheticLambda1;

    .line 35
    invoke-direct {v0, p3, v2}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;LX/0Os;)V

    .line 38
    invoke-interface {p2, p4, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return v3

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return v0
.end method
