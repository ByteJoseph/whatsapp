.class public LX/Eex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQq;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/calling/service/VoiceFGService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/service/VoiceFGService;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Eex;->A00:I

    .line 2
    iput-object p1, p0, LX/Eex;->A01:Lcom/whatsapp/calling/service/VoiceFGService;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CEa(Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    const-string v0, "VoiceFGService/startForegroundFallback/buildPlaceholderNotification"

    .line 2
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/app/Notification;

    .line 2
    invoke-static {}, LX/00M;->A01()V

    .line 5
    if-eqz p1, :cond_10

    .line 7
    sget-object v0, Lcom/whatsapp/calling/service/VoiceFGService;->A0M:Landroid/app/Notification;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    const-string v0, "VoiceFGService/startForegroundFallback: service is started with another notification when building fallback notification"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 20
    move-result-object v2

    .line 21
    const-string v1, "com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID"

    .line 23
    const/16 v0, 0x86

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    sput-object p1, Lcom/whatsapp/calling/service/VoiceFGService;->A0M:Landroid/app/Notification;

    .line 30
    sput-object v2, Lcom/whatsapp/calling/service/VoiceFGService;->A0N:Landroid/os/Bundle;

    .line 32
    const-string v0, "VoiceFGService/startForegroundFallback: calling startForeground with fallback notification"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, LX/Eex;->A01:Lcom/whatsapp/calling/service/VoiceFGService;

    .line 39
    iget v0, p0, LX/Eex;->A00:I

    .line 41
    invoke-static {p1, v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceFGService;->A05(Landroid/app/Notification;Landroid/os/Bundle;Lcom/whatsapp/calling/service/VoiceFGService;I)Z

    .line 44
    const-string v0, "VoiceFGService/startForegroundFallback: calling stopService"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v1, Lcom/whatsapp/calling/service/VoiceFGService;->A06:LX/00y;

    .line 55
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/EQC;

    .line 61
    const-string v0, "VoiceFGService/stop-service"

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    const-class v0, Lcom/whatsapp/calling/service/VoiceFGService;

    .line 68
    invoke-virtual {v1, v2, v0}, LX/EQC;->A04(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 71
    return-void
.end method
