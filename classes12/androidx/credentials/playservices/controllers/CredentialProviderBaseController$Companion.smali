.class public final Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;
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

.method public static synthetic getCONTROLLER_REQUEST_CODE$credentials_play_services_auth$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public final createCredentialExceptionTypeToException$credentials_play_services_auth(Ljava/lang/String;Ljava/lang/String;)LX/O3w;
    .registers 4

    .line 0
    const-string v0, "CREATE_CANCELED"

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    new-instance v0, LX/N68;

    .line 10
    invoke-direct {v0, p2}, LX/N68;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    return-object v0

    .line 14
    :cond_e
    const-string v0, "CREATE_INTERRUPTED"

    .line 16
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    new-instance v0, LX/N69;

    .line 24
    invoke-direct {v0, p2}, LX/N69;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    new-instance v0, LX/N6C;

    .line 30
    invoke-direct {v0, p2}, LX/N6C;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    return-object v0
.end method

.method public final getCONTROLLER_REQUEST_CODE$credentials_play_services_auth()I
    .registers 2

    .line 0
    sget v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->CONTROLLER_REQUEST_CODE:I

    .line 2
    return v0
.end method

.method public final getCredentialExceptionTypeToException$credentials_play_services_auth(Ljava/lang/String;Ljava/lang/String;)LX/O3b;
    .registers 5

    .line 0
    if-eqz p1, :cond_3f

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v1

    .line 6
    const v0, -0x5d754ec3

    .line 9
    if-eq v1, v0, :cond_31

    .line 11
    const v0, -0x936ed67

    .line 14
    if-eq v1, v0, :cond_23

    .line 16
    const v0, 0x77034d87

    .line 19
    if-ne v1, v0, :cond_3f

    .line 21
    const-string v0, "GET_NO_CREDENTIALS"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3f

    .line 29
    new-instance v0, LX/N6L;

    .line 31
    invoke-direct {v0, p2}, LX/N6L;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "GET_INTERRUPTED"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3f

    .line 43
    new-instance v0, LX/N6H;

    .line 45
    invoke-direct {v0, p2}, LX/N6H;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "GET_CANCELED_TAG"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    new-instance v0, LX/N6G;

    .line 59
    invoke-direct {v0, p2}, LX/N6G;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    return-object v0

    .line 63
    :cond_3f
    new-instance v0, LX/N6J;

    .line 65
    invoke-direct {v0, p2}, LX/N6J;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    return-object v0
.end method

.method public final getRetryables()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->retryables:Ljava/util/Set;

    .line 2
    return-object v0
.end method

.method public final reportError$credentials_play_services_auth(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p1, p2, p3}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "FAILURE_RESPONSE"

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    const-string v0, "EXCEPTION_TYPE"

    .line 15
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v0, "EXCEPTION_MESSAGE"

    .line 20
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const v0, 0x7fffffff

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 29
    return-void
.end method

.method public final reportResult$credentials_play_services_auth(Landroid/os/ResultReceiver;IILandroid/content/Intent;)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "FAILURE_RESPONSE"

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    const-string v0, "ACTIVITY_REQUEST_CODE"

    .line 15
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    const-string v0, "RESULT_DATA"

    .line 20
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    invoke-virtual {p1, p3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 26
    return-void
.end method
