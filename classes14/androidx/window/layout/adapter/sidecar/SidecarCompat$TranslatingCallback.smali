.class public final Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# instance fields
.field public final synthetic A00:LX/Urh;


# direct methods
.method public constructor <init>(LX/Urh;)V
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->A00:LX/Urh;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->A00:LX/Urh;

    .line 6
    iget-object v0, v5, LX/Urh;->A04:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3b

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/app/Activity;

    .line 28
    invoke-static {v3}, LX/UGI;->A00(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2d

    .line 35
    invoke-virtual {v5}, LX/Urh;->A01()Landroidx/window/sidecar/SidecarInterface;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    invoke-interface {v0, v1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 44
    move-result-object v2

    .line 45
    :cond_2d
    iget-object v1, v5, LX/Urh;->A00:LX/Urg;

    .line 47
    if-eqz v1, :cond_10

    .line 49
    iget-object v0, v5, LX/Urh;->A01:LX/Un8;

    .line 51
    invoke-virtual {v0, p1, v2}, LX/Un8;->A05(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)LX/UXi;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v3, v0}, LX/Urg;->Ci0(Landroid/app/Activity;LX/UXi;)V

    .line 58
    goto :goto_10

    .line 59
    :cond_3b
    return-void
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->A00:LX/Urh;

    .line 5
    iget-object v0, v3, LX/Urh;->A04:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/app/Activity;

    .line 13
    if-nez v2, :cond_17

    .line 15
    const-string v1, "SidecarCompat"

    .line 17
    const-string v0, "Unable to resolve activity from window token. Missing a call to #onWindowLayoutChangeListenerAdded()?"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-object v1, v3, LX/Urh;->A01:LX/Un8;

    .line 25
    invoke-virtual {v3}, LX/Urh;->A01()Landroidx/window/sidecar/SidecarInterface;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_25

    .line 31
    invoke-interface {v0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2a

    .line 37
    :cond_25
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 39
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 42
    :cond_2a
    invoke-virtual {v1, v0, p2}, LX/Un8;->A05(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)LX/UXi;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v3, LX/Urh;->A00:LX/Urg;

    .line 48
    if-eqz v0, :cond_16

    .line 50
    invoke-virtual {v0, v2, v1}, LX/Urg;->Ci0(Landroid/app/Activity;LX/UXi;)V

    .line 53
    return-void
.end method
