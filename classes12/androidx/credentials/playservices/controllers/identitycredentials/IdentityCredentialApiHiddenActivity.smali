.class public Landroidx/credentials/playservices/controllers/identitycredentials/IdentityCredentialApiHiddenActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/identitycredentials/IdentityCredentialApiHiddenActivity$Companion;

.field public static final KEY_AWAITING_RESULT:Ljava/lang/String; = "androidx.credentials.playservices.AWAITING_RESULT"


# instance fields
.field public mWaitingForActivityResult:Z

.field public resultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Landroidx/credentials/playservices/controllers/identitycredentials/IdentityCredentialApiHiddenActivity$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Landroidx/credentials/playservices/controllers/identitycredentials/IdentityCredentialApiHiddenActivity;->Companion:Landroidx/credentials/playservices/controllers/identitycredentials/IdentityCredentialApiHiddenActivity$Companion;

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
    iput-boolean v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/IdentityCredentialApiHiddenActivity;->mWaitingForActivityResult:Z

    .line 10
    :cond_a
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/IdentityCredentialApiHiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

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
    iput-boolean v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/IdentityCredentialApiHiddenActivity;->mWaitingForActivityResult:Z

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 0
    move-object v4, p0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "RESULT_RECEIVER"

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/ResultReceiver;

    .line 20
    iput-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/IdentityCredentialApiHiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    .line 22
    if-nez v0, :cond_1b

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    :cond_1b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "EXTRA_ERROR_NAME"

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_59

    .line 39
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/IdentityCredentialApiHiddenActivity;->restoreState(Landroid/os/Bundle;)V

    .line 42
    iget-boolean v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/IdentityCredentialApiHiddenActivity;->mWaitingForActivityResult:Z

    .line 44
    if-nez v0, :cond_4d

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "EXTRA_FLOW_PENDING_INTENT"

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/app/PendingIntent;

    .line 58
    if-eqz v1, :cond_4e

    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/IdentityCredentialApiHiddenActivity;->mWaitingForActivityResult:Z

    .line 63
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 66
    move-result-object v5

    .line 67
    sget v6, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->CONTROLLER_REQUEST_CODE:I

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    move v10, v8

    .line 72
    move v9, v8

    .line 73
    move-object v11, v7

    .line 74
    invoke-virtual/range {v4 .. v11}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    iget-object v2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/IdentityCredentialApiHiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    .line 80
    if-eqz v2, :cond_59

    .line 82
    sget-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    .line 84
    const-string v0, "Internal error"

    .line 86
    invoke-virtual {v1, v2, v3, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->reportError$credentials_play_services_auth(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 92
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
    iget-boolean v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/IdentityCredentialApiHiddenActivity;->mWaitingForActivityResult:Z

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method
