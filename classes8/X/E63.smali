.class public final LX/E63;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E63;->A00:Landroid/app/Application;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Landroid/app/Notification;
    .registers 7

    .line 0
    const-string v0, "p2p/ChatTransferNotificationManager/buildDefaultNotification"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v5, p0, LX/E63;->A00:Landroid/app/Application;

    .line 7
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_48

    .line 21
    const/4 v1, 0x0

    .line 22
    const/high16 v0, 0x8000000

    .line 24
    invoke-static {v5, v1, v2, v0}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {v5}, LX/D04;->A01(Landroid/content/Context;)LX/MLY;

    .line 31
    move-result-object v3

    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v1, 0x1a

    .line 36
    const/4 v0, -0x2

    .line 37
    if-lt v2, v1, :cond_28

    .line 39
    const/4 v0, -0x1

    .line 40
    :cond_28
    iput v0, v3, LX/MLY;->A03:I

    .line 42
    iput-object v4, v3, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 44
    const v0, 0x7f08031d

    .line 47
    invoke-static {v3, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 50
    const/4 v0, 0x1

    .line 51
    iput v0, v3, LX/MLY;->A06:I

    .line 53
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f1244ba

    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 67
    invoke-static {v3}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_48
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method
