.class public Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    if-nez p1, :cond_14

    .line 5
    iget-object v2, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->A00:Landroid/os/ResultReceiver;

    .line 7
    if-eqz v2, :cond_14

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p2, v0, :cond_18

    .line 12
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_11
    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 20
    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    return-void

    .line 24
    :cond_18
    if-nez p2, :cond_14

    .line 26
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_11
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string/jumbo v2, "window_flags"

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    move-result v1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v1, :cond_1e

    .line 16
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    :cond_1e
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const-string/jumbo v0, "result_receiver"

    .line 36
    if-nez p1, :cond_5d

    .line 38
    invoke-static {p0, v0}, LX/N24;->A0E(Landroid/app/Activity;Ljava/lang/String;)Landroid/os/ResultReceiver;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->A00:Landroid/os/ResultReceiver;

    .line 44
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_4d

    .line 50
    const-string v0, "confirmation_intent"

    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/app/PendingIntent;

    .line 58
    if-eqz v0, :cond_4d

    .line 60
    :try_start_3c
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    move v8, v5

    .line 66
    move v9, v5

    .line 67
    move v7, v5

    .line 68
    invoke-virtual/range {v3 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 71
    return-void
    :try_end_48
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_3c .. :try_end_48} :catch_48

    .line 72
    :catch_48
    iget-object v2, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->A00:Landroid/os/ResultReceiver;

    .line 74
    if-eqz v2, :cond_59

    .line 76
    goto :goto_51

    .line 77
    :cond_4d
    iget-object v2, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->A00:Landroid/os/ResultReceiver;

    .line 79
    if-eqz v2, :cond_59

    .line 81
    :goto_51
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 89
    :cond_59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 92
    return-void

    .line 93
    :cond_5d
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/os/ResultReceiver;

    .line 99
    iput-object v0, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->A00:Landroid/os/ResultReceiver;

    .line 101
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const-string/jumbo v1, "result_receiver"

    .line 3
    iget-object v0, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->A00:Landroid/os/ResultReceiver;

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    return-void
.end method
