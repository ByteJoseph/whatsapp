.class public Lcom/facebook/errorreporting/lacrima/detector/broadcast/ProtectedLockScreenBroadcastReceiver;
.super LX/NH3;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/NH3;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 6

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 6
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    const-string v1, "lacrima"

    .line 14
    const-string v0, "LockScreenBroadcastReceiver screen off"

    .line 16
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, LX/OKS;->A00:LX/PBk;

    .line 21
    if-eqz v0, :cond_23

    .line 23
    invoke-virtual {v0}, LX/PBk;->A03()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/PPM;

    .line 29
    if-eqz v1, :cond_23

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/PPM;->A03(Z)V

    .line 35
    :cond_23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 41
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_46

    .line 47
    const-string v1, "lacrima"

    .line 49
    const-string v0, "LockScreenBroadcastReceiver screen on"

    .line 51
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v0, LX/OKS;->A00:LX/PBk;

    .line 56
    if-eqz v0, :cond_46

    .line 58
    invoke-virtual {v0}, LX/PBk;->A03()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/PPM;

    .line 64
    if-eqz v1, :cond_46

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, v0}, LX/PPM;->A03(Z)V

    .line 70
    :cond_46
    return-void
.end method
