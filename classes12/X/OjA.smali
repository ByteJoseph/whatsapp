.class public final LX/OjA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OjA;->A00:Landroid/net/wifi/WifiManager;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    iget-object v3, p0, LX/OjA;->A00:Landroid/net/wifi/WifiManager;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "isWifiApEnabled"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v4

    .line 33
    :cond_21
    return v4
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v1

    .line 35
    const-string v0, "HotspotManager/isHotspotEnabled/failed to check if hotspot is enabled"

    .line 37
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return v4
.end method
