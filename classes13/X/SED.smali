.class public LX/SED;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/wifi/WifiManager$WifiLock;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/net/wifi/WifiManager;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/SED;->A04:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "wifi"

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 17
    iput-object v0, p0, LX/SED;->A03:Landroid/net/wifi/WifiManager;

    .line 19
    return-void
.end method

.method public static A00(LX/SED;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SED;->A00:Landroid/net/wifi/WifiManager$WifiLock;

    .line 2
    if-eqz v1, :cond_1d

    .line 4
    :try_start_4
    iget-boolean v0, p0, LX/SED;->A01:Z

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget-boolean v0, p0, LX/SED;->A02:Z

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 19
    return-void
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception p0

    .line 21
    const-string v1, "WifiLockManager"

    .line 23
    const-string v0, "WifiLock operation failed due to SecurityException"

    .line 25
    invoke-static {v1, v0, p0}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    return-void
.end method
