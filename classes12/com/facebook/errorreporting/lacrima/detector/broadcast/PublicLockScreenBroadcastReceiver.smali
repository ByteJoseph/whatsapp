.class public Lcom/facebook/errorreporting/lacrima/detector/broadcast/PublicLockScreenBroadcastReceiver;
.super LX/0G7;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0G7;-><init>()V

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "com.instagram.android.intent.action.ACTION_SCREEN_OFF"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_26

    .line 15
    const-string v1, "lacrima"

    .line 17
    const-string v0, "LockScreenBroadcastReceiver screen off"

    .line 19
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v0, LX/OKS;->A00:LX/PBk;

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-virtual {v0}, LX/PBk;->A03()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/PPM;

    .line 32
    if-eqz v1, :cond_26

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, LX/PPM;->A03(Z)V

    .line 38
    :cond_26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "com.instagram.android.intent.action.ACTION_SCREEN_ON"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_49

    .line 50
    const-string v1, "lacrima"

    .line 52
    const-string v0, "LockScreenBroadcastReceiver screen on"

    .line 54
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v0, LX/OKS;->A00:LX/PBk;

    .line 59
    if-eqz v0, :cond_49

    .line 61
    invoke-virtual {v0}, LX/PBk;->A03()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/PPM;

    .line 67
    if-eqz v1, :cond_49

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, v0}, LX/PPM;->A03(Z)V

    .line 73
    :cond_49
    return-void
.end method
