.class public final Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;
.super Lcom/garmin/android/connectiq/IQGarminBindingService;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/DCO;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/garmin/android/connectiq/IQGarminBindingService;-><init>()V

    .line 3
    const/16 v0, 0x42b6

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;->A00:LX/05b;

    .line 11
    new-instance v0, LX/DCO;

    .line 13
    invoke-direct {v0, p0}, LX/DCO;-><init>(Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;)V

    .line 16
    iput-object v0, p0, Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;->A01:LX/DCO;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/EXI;

    .line 26
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    sget-object v0, LX/EXI;->A0S:[B

    .line 33
    invoke-virtual {v3, v2, v1}, LX/EXI;->A09(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 36
    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;)Landroid/os/IBinder;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Lcom/garmin/android/connectiq/IQGarminBindingService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;->A01:LX/DCO;

    .line 2
    return-object v0
.end method
