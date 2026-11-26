.class public Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity$Companion;

.field public static final DEFAULT_VALUE:I = 0x1

.field public static final KEY_AWAITING_RESULT:Ljava/lang/String; = "androidx.credentials.playservices.AWAITING_RESULT"

.field public static final TAG:Ljava/lang/String; = "HiddenActivity"


# instance fields
.field public mWaitingForActivityResult:Z

.field public resultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->Companion:Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity$Companion;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    return-void
.end method

.method private final handleCredentialFlow(Ljava/lang/String;)V
    .registers 14

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "EXTRA_FLOW_PENDING_INTENT"

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/app/PendingIntent;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v2

    .line 17
    const-string v1, "ACTIVITY_REQUEST_CODE"

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result v6

    .line 24
    if-eqz v3, :cond_2e

    .line 26
    :try_start_1a
    iput-boolean v0, p0, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->mWaitingForActivityResult:Z

    .line 28
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 31
    move-result-object v5

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move v10, v8

    .line 35
    move v9, v8

    .line 36
    move-object v11, v7

    .line 37
    invoke-virtual/range {v4 .. v11}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 40
    return-void
    :try_end_29
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1a .. :try_end_29} :catch_29

    .line 41
    :catch_29
    move-exception v0

    .line 42
    invoke-direct {p0, p1, v0}, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->setupIntentSenderFailureByType(Ljava/lang/String;Landroid/content/IntentSender$SendIntentException;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->setupPendingIntentFailureByType(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method private final restoreState(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_a

    .line 2
    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 4
    invoke-static {p1, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->mWaitingForActivityResult:Z

    .line 10
    :cond_a
    return-void
.end method

.method private final setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->reportError$credentials_play_services_auth(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    return-void
.end method

.method private final setupIntentSenderFailureByType(Ljava/lang/String;Landroid/content/IntentSender$SendIntentException;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    const-string v3, "CREATE_UNKNOWN"

    .line 6
    const-string v2, "GET_UNKNOWN"

    .line 8
    sparse-switch v0, :sswitch_data_5a

    .line 11
    :cond_b
    return-void

    .line 12
    :sswitch_c
    const-string v0, "BEGIN_SIGN_IN"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b

    .line 20
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    .line 22
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    const-string v0, "During begin sign in, one tap ui intent sender failure: "

    .line 27
    goto :goto_52

    .line 28
    :sswitch_1c
    const-string v0, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_b

    .line 36
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    .line 38
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 41
    const-string v0, "During public key credential, found IntentSender failure on public key creation: "

    .line 43
    goto :goto_3b

    .line 44
    :sswitch_2c
    const-string v0, "CREATE_PASSWORD"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_b

    .line 52
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    .line 54
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 57
    const-string v0, "During save password, found UI intent sender failure: "

    .line 59
    :goto_3b
    invoke-static {v0, p2}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v1, v3, v0}, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :sswitch_43
    const-string v0, "SIGN_IN_INTENT"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_b

    .line 75
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    .line 77
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 80
    const-string v0, "During get sign-in intent, one tap ui intent sender failure: "

    .line 82
    :goto_52
    invoke-static {v0, p2}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v1, v2, v0}, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void

    .line 90
    :sswitch_data_5a
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_c
        0xed33ea -> :sswitch_1c
        0x4a4e227e -> :sswitch_2c
        0x760d02f4 -> :sswitch_43
    .end sparse-switch
.end method

.method private final setupPendingIntentFailureByType(Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    const-string v3, "CREATE_UNKNOWN"

    .line 6
    const-string v2, "GET_UNKNOWN"

    .line 8
    sparse-switch v0, :sswitch_data_52

    .line 11
    :cond_b
    return-void

    .line 12
    :sswitch_c
    const-string v0, "BEGIN_SIGN_IN"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b

    .line 20
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    .line 22
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    const-string v0, "internal error during the begin sign in operation"

    .line 27
    goto :goto_4e

    .line 28
    :sswitch_1c
    const-string v0, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_b

    .line 36
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    .line 38
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 41
    const-string v0, "internal error during public key credential creation"

    .line 43
    goto :goto_3b

    .line 44
    :sswitch_2c
    const-string v0, "CREATE_PASSWORD"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_b

    .line 52
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    .line 54
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 57
    const-string v0, "internal error during password creation"

    .line 59
    :goto_3b
    invoke-direct {p0, v1, v3, v0}, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    :sswitch_3f
    const-string v0, "SIGN_IN_INTENT"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_b

    .line 71
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    .line 73
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 76
    const-string v0, "internal error during the sign-in intent operation"

    .line 78
    :goto_4e
    invoke-direct {p0, v1, v2, v0}, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void

    :sswitch_data_52
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_c
        0xed33ea -> :sswitch_1c
        0x4a4e227e -> :sswitch_2c
        0x760d02f4 -> :sswitch_3f
    .end sparse-switch
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->reportResult$credentials_play_services_auth(Landroid/os/ResultReceiver;IILandroid/content/Intent;)V

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->mWaitingForActivityResult:Z

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "TYPE"

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "RESULT_RECEIVER"

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/os/ResultReceiver;

    .line 29
    iput-object v0, p0, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    .line 31
    if-nez v0, :cond_24

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    :cond_24
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->restoreState(Landroid/os/Bundle;)V

    .line 39
    iget-boolean v0, p0, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->mWaitingForActivityResult:Z

    .line 41
    if-nez v0, :cond_37

    .line 43
    if-nez v2, :cond_38

    .line 45
    const-string v1, "HiddenActivity"

    .line 47
    const-string v0, "Activity handed an unsupported type"

    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    invoke-direct {p0, v2}, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->handleCredentialFlow(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 6
    iget-boolean v0, p0, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;->mWaitingForActivityResult:Z

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method
