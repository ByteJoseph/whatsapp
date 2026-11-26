.class public final LX/0hq;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0hP;


# direct methods
.method public synthetic constructor <init>(LX/0hP;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/0hq;->A00:LX/0hP;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/0hq;->A00:LX/0hP;

    .line 2
    const-string v0, "session_state"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    invoke-static {v0}, LX/OiE;->A00(Landroid/os/Bundle;)LX/NW7;

    .line 13
    move-result-object v3

    .line 14
    iget-object v2, v4, LX/0hP;->A03:LX/0hC;

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v3, v1, v0

    .line 22
    const-string v0, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 24
    invoke-virtual {v2, v0, v1}, LX/0hC;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v4, v3}, LX/0hP;->A01(LX/OiE;)V

    .line 30
    :cond_1e
    return-void
.end method
