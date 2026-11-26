.class public final LX/DCO;
.super LX/D0x;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;


# direct methods
.method public constructor <init>(Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/DCO;->A00:Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;

    .line 2
    invoke-direct {p0}, LX/D0x;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public DDO(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/DCO;->A00:Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;->A00(Lcom/whatsapp/companiondevice/garmin/GarminBindingServiceShim;)Landroid/os/IBinder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type com.garmin.android.apps.connectmobile.connectiq.ICompanionAppService.Stub"

    .line 8
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v1, LX/D0x;

    .line 13
    invoke-interface {v1, p1}, Lcom/garmin/android/apps/connectmobile/connectiq/ICompanionAppService;->DDO(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
