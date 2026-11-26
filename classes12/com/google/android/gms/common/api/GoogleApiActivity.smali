.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v2, :cond_45

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "notify_manager"

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    iput v3, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 19
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    if-eqz v0, :cond_36

    .line 24
    invoke-static {p0}, LX/PFD;->A01(Landroid/content/Context;)LX/PFD;

    .line 27
    move-result-object v4

    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq p2, v3, :cond_3a

    .line 31
    if-nez p2, :cond_36

    .line 33
    const/16 v1, 0xd

    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v2, LX/NO8;

    .line 38
    invoke-direct {v2, v1, v0}, LX/NO8;-><init>(ILandroid/app/PendingIntent;)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "failing_client_id"

    .line 47
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v4, v2, v0}, LX/PFD;->A06(LX/NO8;I)V

    .line 54
    :cond_36
    :goto_36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    return-void

    .line 58
    :cond_3a
    iget-object v1, v4, LX/PFD;->A06:Landroid/os/Handler;

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    goto :goto_36

    .line 69
    :cond_45
    const/4 v0, 0x2

    .line 70
    if-ne p1, v0, :cond_36

    .line 72
    iput v3, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 74
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 77
    goto :goto_36
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-eqz p1, :cond_f

    .line 6
    const-string/jumbo v0, "resolution"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 15
    :cond_f
    iget v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq v0, v7, :cond_24

    .line 20
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "GoogleApiActivity"

    .line 26
    if-nez v2, :cond_25

    .line 28
    const-string v0, "Activity started without extras"

    .line 30
    :goto_1e
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :goto_21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    const-string v0, "pending_intent"

    .line 39
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/app/PendingIntent;

    .line 45
    const-string v0, "error_code"

    .line 47
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-nez v1, :cond_5a

    .line 53
    if-eqz v0, :cond_57

    .line 55
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 58
    move-result v3

    .line 59
    sget-object v1, LX/0st;->A00:LX/0st;

    .line 61
    const/4 v2, 0x2

    .line 62
    const-string v0, "d"

    .line 64
    invoke-virtual {v1, p0, v0, v3}, LX/0ss;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/NOm;

    .line 70
    invoke-direct {v0, p0, v1, v2}, LX/NOm;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 73
    invoke-static {p0, p0, v0, v3}, LX/0st;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/PEL;I)Landroid/app/AlertDialog;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_54

    .line 79
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 81
    invoke-static {p0, v1, p0, v0}, LX/0st;->A01(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V

    .line 84
    :cond_54
    iput v7, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 86
    return-void

    .line 87
    :cond_57
    const-string v0, "Activity started without resolution"

    .line 89
    goto :goto_1e

    .line 90
    :cond_5a
    :try_start_5a
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 93
    move-result-object v6

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    move v11, v9

    .line 97
    move v10, v9

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 101
    iput v7, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 103
    goto :goto_b9
    :try_end_68
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5a .. :try_end_68} :catch_6f
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_5a .. :try_end_68} :catch_68

    .line 104
    :catch_68
    move-exception v1

    .line 105
    const-string v0, "Failed to launch pendingIntent"

    .line 107
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    goto :goto_21

    .line 111
    :catch_6f
    move-exception v4

    .line 112
    const-string v0, "notify_manager"

    .line 114
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_95

    .line 120
    invoke-static {p0}, LX/PFD;->A01(Landroid/content/Context;)LX/PFD;

    .line 123
    move-result-object v4

    .line 124
    const/16 v1, 0x16

    .line 126
    const/4 v0, 0x0

    .line 127
    new-instance v3, LX/NO8;

    .line 129
    invoke-direct {v3, v1, v0}, LX/NO8;-><init>(ILandroid/app/PendingIntent;)V

    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    move-result-object v2

    .line 136
    const-string v1, "failing_client_id"

    .line 138
    const/4 v0, -0x1

    .line 139
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 142
    move-result v0

    .line 143
    invoke-virtual {v4, v3, v0}, LX/PFD;->A06(LX/NO8;I)V

    .line 146
    :goto_92
    iput v7, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 148
    goto :goto_21

    .line 149
    :cond_95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "Activity not found while launching "

    .line 155
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, "."

    .line 161
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 167
    const-string v0, "generic"

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b5

    .line 175
    const-string v0, " This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    :cond_b5
    invoke-static {v3, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    goto :goto_92

    .line 185
    :goto_b9
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const-string/jumbo v1, "resolution"

    .line 3
    iget v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method
