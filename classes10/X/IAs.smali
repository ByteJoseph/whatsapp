.class public final LX/IAs;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/IAr;


# direct methods
.method public constructor <init>(LX/IAr;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/IAs;->A00:LX/IAr;

    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/IAq;->A00:Ljava/lang/String;

    .line 10
    const-string v0, "Network capabilities changed: "

    .line 12
    invoke-static {v2, p2, v0, v1}, LX/I76;->A15(LX/I8W;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, LX/IAs;->A00:LX/IAr;

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v0, 0x1c

    .line 21
    if-lt v1, v0, :cond_1f

    .line 23
    invoke-static {p2}, LX/IAq;->A01(Landroid/net/NetworkCapabilities;)LX/I7j;

    .line 26
    move-result-object v0

    .line 27
    :goto_1b
    invoke-virtual {v2, v0}, LX/I7d;->A01(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-static {v2}, LX/IAr;->A00(LX/IAr;)Landroid/net/ConnectivityManager;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/IAq;->A00(Landroid/net/ConnectivityManager;)LX/I7j;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_1b
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 5

    .line 0
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/IAq;->A00:Ljava/lang/String;

    .line 6
    const-string v0, "Network connection lost"

    .line 8
    invoke-virtual {v2, v1, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, LX/IAs;->A00:LX/IAr;

    .line 13
    invoke-static {v1}, LX/IAr;->A00(LX/IAr;)Landroid/net/ConnectivityManager;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/IAq;->A00(Landroid/net/ConnectivityManager;)LX/I7j;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/I7d;->A01(Ljava/lang/Object;)V

    .line 24
    return-void
.end method
