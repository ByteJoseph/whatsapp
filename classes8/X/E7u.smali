.class public final LX/E7u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

.field public final A02:Landroid/net/wifi/p2p/WifiP2pManager;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/E7u;->A03:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/E7u;->A02:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 7
    iput-object p1, p0, LX/E7u;->A01:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 9
    iput-object p4, p0, LX/E7u;->A04:Lkotlin/jvm/functions/Function3;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/E7u;->A00:I

    .line 14
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 7

    .line 0
    new-instance v2, LX/EYW;

    .line 2
    invoke-direct {v2, p0}, LX/EYW;-><init>(LX/E7u;)V

    .line 5
    iget-object v3, p0, LX/E7u;->A04:Lkotlin/jvm/functions/Function3;

    .line 7
    iget-object v1, p0, LX/E7u;->A02:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 9
    iget-object v0, p0, LX/E7u;->A01:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 11
    invoke-interface {v3, v1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v5, "p2p/WifiDirectOperation WifiDirectOperation ["

    .line 16
    :try_start_10
    iget-object v4, v2, LX/EYW;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    const-wide/16 v0, 0x1b58

    .line 22
    invoke-virtual {v4, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2d

    .line 28
    iget-object v0, v2, LX/EYW;->A05:LX/E7u;

    .line 30
    iget-object v0, v0, LX/E7u;->A03:Ljava/lang/String;

    .line 32
    invoke-static {v5, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "] timed out after 7000 ms"

    .line 38
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    const/4 v0, -0x3

    .line 42
    iput v0, v2, LX/EYW;->A02:I

    .line 44
    goto :goto_42
    :try_end_2d
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_2d} :catch_30

    .line 45
    :cond_2d
    iget-boolean v1, v2, LX/EYW;->A03:Z

    .line 47
    goto :goto_43

    .line 48
    :catch_30
    iget-object v0, v2, LX/EYW;->A05:LX/E7u;

    .line 50
    iget-object v0, v0, LX/E7u;->A03:Ljava/lang/String;

    .line 52
    invoke-static {v5, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "] interrupted"

    .line 58
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    const/4 v0, -0x2

    .line 62
    iput v0, v2, LX/EYW;->A02:I

    .line 64
    const/4 v1, 0x0

    .line 65
    goto :goto_43

    .line 66
    :goto_42
    const/4 v1, 0x0

    .line 67
    :goto_43
    iget v0, v2, LX/EYW;->A02:I

    .line 69
    iput v0, p0, LX/E7u;->A00:I

    .line 71
    return v1
.end method
