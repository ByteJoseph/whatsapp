.class public Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACTIVITY_REQUEST_CODE_TAG:Ljava/lang/String; = "ACTIVITY_REQUEST_CODE"

.field public static final BEGIN_SIGN_IN_TAG:Ljava/lang/String; = "BEGIN_SIGN_IN"

.field public static final CONTROLLER_REQUEST_CODE:I = 0x1

.field public static final CREATE_CANCELED:Ljava/lang/String; = "CREATE_CANCELED"

.field public static final CREATE_INTERRUPTED:Ljava/lang/String; = "CREATE_INTERRUPTED"

.field public static final CREATE_PASSWORD_TAG:Ljava/lang/String; = "CREATE_PASSWORD"

.field public static final CREATE_PUBLIC_KEY_CREDENTIAL_TAG:Ljava/lang/String; = "CREATE_PUBLIC_KEY_CREDENTIAL"

.field public static final CREATE_UNKNOWN:Ljava/lang/String; = "CREATE_UNKNOWN"

.field public static final Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

.field public static final EXCEPTION_MESSAGE_TAG:Ljava/lang/String; = "EXCEPTION_MESSAGE"

.field public static final EXCEPTION_TYPE_TAG:Ljava/lang/String; = "EXCEPTION_TYPE"

.field public static final EXTRA_DIGITAL_CREDENTIAL_INTENT:Ljava/lang/String; = "EXTRA_DIGITAL_CREDENTIAL_INTENT"

.field public static final EXTRA_ERROR_NAME:Ljava/lang/String; = "EXTRA_ERROR_NAME"

.field public static final EXTRA_FLOW_PENDING_INTENT:Ljava/lang/String; = "EXTRA_FLOW_PENDING_INTENT"

.field public static final FAILURE_RESPONSE_TAG:Ljava/lang/String; = "FAILURE_RESPONSE"

.field public static final GET_CANCELED:Ljava/lang/String; = "GET_CANCELED_TAG"

.field public static final GET_INTERRUPTED:Ljava/lang/String; = "GET_INTERRUPTED"

.field public static final GET_NO_CREDENTIALS:Ljava/lang/String; = "GET_NO_CREDENTIALS"

.field public static final GET_UNKNOWN:Ljava/lang/String; = "GET_UNKNOWN"

.field public static final REQUEST_TAG:Ljava/lang/String; = "REQUEST_TYPE"

.field public static final RESULT_DATA_TAG:Ljava/lang/String; = "RESULT_DATA"

.field public static final RESULT_RECEIVER_TAG:Ljava/lang/String; = "RESULT_RECEIVER"

.field public static final SIGN_IN_INTENT_TAG:Ljava/lang/String; = "SIGN_IN_INTENT"

.field public static final TYPE_TAG:Ljava/lang/String; = "TYPE"

.field public static final retryables:Ljava/util/Set;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 7
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/FOy;->A13()Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Integer;

    .line 18
    invoke-static {v2, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    invoke-static {v0}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->retryables:Ljava/util/Set;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->context:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public static final synthetic access$getCONTROLLER_REQUEST_CODE$cp()I
    .registers 1

    .line 0
    sget v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->CONTROLLER_REQUEST_CODE:I

    .line 2
    return v0
.end method

.method public static final synthetic access$getRetryables$cp()Ljava/util/Set;
    .registers 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->retryables:Ljava/util/Set;

    .line 2
    return-object v0
.end method

.method public static final getCONTROLLER_REQUEST_CODE$credentials_play_services_auth()I
    .registers 1

    .line 0
    sget v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->CONTROLLER_REQUEST_CODE:I

    .line 2
    return v0
.end method


# virtual methods
.method public final generateHiddenActivityIntent(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "TYPE"

    .line 5
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string v1, "ACTIVITY_REQUEST_CODE"

    .line 10
    sget v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->CONTROLLER_REQUEST_CODE:I

    .line 12
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->toIpcFriendlyResultReceiver(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "RESULT_RECEIVER"

    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    const/high16 v0, 0x10000

    .line 26
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    return-void
.end method

.method public final toIpcFriendlyResultReceiver(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;
    .registers 4

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/os/ResultReceiver;

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 28
    return-object v0
.end method
