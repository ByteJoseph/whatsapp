.class public final synthetic LX/EYY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;


# instance fields
.field public final synthetic A00:LX/EW6;


# direct methods
.method public synthetic constructor <init>(LX/EW6;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EYY;->A00:LX/EW6;

    .line 5
    return-void
.end method


# virtual methods
.method public final onChannelDisconnected()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/EYY;->A00:LX/EW6;

    .line 2
    sget-object v0, LX/EW6;->A09:Landroid/content/IntentFilter;

    .line 4
    const-string v1, "onChannelDisconnected"

    .line 6
    iget-object v0, v2, LX/EW6;->A03:LX/FLX;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {v0, v1}, LX/FLX;->CDP(Ljava/lang/String;)V

    .line 13
    :cond_d
    return-void
.end method
