.class public Lcom/garmin/android/connectiq/IQGarminBindingService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final A00:LX/D0x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    new-instance v0, LX/DCN;

    .line 5
    invoke-direct {v0, p0}, LX/DCN;-><init>(Lcom/garmin/android/connectiq/IQGarminBindingService;)V

    .line 8
    iput-object v0, p0, Lcom/garmin/android/connectiq/IQGarminBindingService;->A00:LX/D0x;

    .line 10
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .line 0
    const-string v1, "IQGarminBindingService"

    .line 2
    const-string v0, "onBind called."

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/garmin/android/connectiq/IQGarminBindingService;->A00:LX/D0x;

    .line 9
    return-object v0
.end method
