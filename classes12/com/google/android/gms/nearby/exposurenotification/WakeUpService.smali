.class public Lcom/google/android/gms/nearby/exposurenotification/WakeUpService;
.super Landroid/app/Service;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/N4i;

    .line 3
    invoke-direct {v1, v0}, LX/N4i;-><init>(LX/OIu;)V

    .line 6
    new-instance v0, Landroid/os/Messenger;

    .line 8
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 11
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
