.class public final synthetic LX/PUf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic A00:LX/QPN;

.field public final synthetic A01:LX/OdX;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LX/QPN;LX/OdX;Ljava/lang/ref/WeakReference;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PUf;->A01:LX/OdX;

    .line 5
    iput-object p3, p0, LX/PUf;->A02:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p1, p0, LX/PUf;->A00:LX/QPN;

    .line 9
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/PUf;->A01:LX/OdX;

    .line 2
    iget-object v2, p0, LX/PUf;->A02:Ljava/lang/ref/WeakReference;

    .line 4
    iget-object v6, p0, LX/PUf;->A00:LX/QPN;

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6e

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/PLC;

    .line 22
    if-eqz v1, :cond_71

    .line 24
    :try_start_18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/app/Activity;

    .line 30
    if-eqz v5, :cond_71

    .line 32
    check-cast v6, LX/PVr;

    .line 34
    check-cast v1, LX/NVz;

    .line 36
    iget-boolean v0, v1, LX/NVz;->A01:Z

    .line 38
    if-eqz v0, :cond_3b

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, LX/N22;->A0K(Ljava/lang/Object;)LX/042;

    .line 44
    move-result-object v2

    .line 45
    :goto_2d
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    const/16 v1, 0x8

    .line 50
    new-instance v0, LX/PUj;

    .line 52
    invoke-direct {v0, v4, v1}, LX/PUj;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 58
    goto :goto_71

    .line 59
    :cond_3b
    const-class v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 61
    invoke-static {v5, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 64
    move-result-object v3

    .line 65
    iget-object v1, v1, LX/NVz;->A00:Landroid/app/PendingIntent;

    .line 67
    const-string v0, "confirmation_intent"

    .line 69
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    invoke-static {v5}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 79
    move-result v1

    .line 80
    const-string/jumbo v0, "window_flags"

    .line 83
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    new-instance v2, LX/P48;

    .line 88
    invoke-direct {v2}, LX/P48;-><init>()V

    .line 91
    iget-object v0, v6, LX/PVr;->A00:Landroid/os/Handler;

    .line 93
    new-instance v1, LX/N50;

    .line 95
    invoke-direct {v1, v0, v2}, LX/N50;-><init>(Landroid/os/Handler;LX/P48;)V

    .line 98
    const-string/jumbo v0, "result_receiver"

    .line 101
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 104
    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    iget-object v2, v2, LX/P48;->A00:LX/042;

    .line 109
    goto :goto_2d
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_6e} :catch_71

    .line 110
    :cond_6e
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 113
    :catch_71
    :cond_71
    :goto_71
    iget-object v1, v4, LX/OdX;->A01:LX/08a;

    .line 115
    const/16 v0, 0x50de

    .line 117
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8d

    .line 123
    iget-object v0, v4, LX/OdX;->A02:LX/09V;

    .line 125
    iget-object v0, v0, LX/09V;->A0i:LX/00x;

    .line 127
    invoke-static {v0}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 130
    move-result-object v0

    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "in_app_review_shown"

    .line 138
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 141
    :cond_8d
    return-void
.end method
