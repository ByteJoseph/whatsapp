.class public final LX/EYX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EYX;->A01:Ljava/lang/String;

    .line 5
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EYX;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/EYX;->A00:I

    .line 14
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 7

    .line 0
    const-string v5, "p2p/WifiDirectManager/ ActionListener ["

    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_3
    iget-object v3, p0, LX/EYX;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    const-wide/16 v0, 0x1388

    .line 9
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1e

    .line 15
    iget-object v0, p0, LX/EYX;->A01:Ljava/lang/String;

    .line 17
    invoke-static {v5, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "] timed out after 5000 ms"

    .line 23
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    const/4 v0, -0x3

    .line 27
    iput v0, p0, LX/EYX;->A00:I

    .line 29
    return v4
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_1e} :catch_26

    .line 30
    :cond_1e
    iget v1, p0, LX/EYX;->A00:I

    .line 32
    const/4 v0, -0x1

    .line 33
    if-ne v1, v0, :cond_25

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    return v4

    .line 38
    :catch_26
    iget-object v0, p0, LX/EYX;->A01:Ljava/lang/String;

    .line 40
    invoke-static {v5, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "] interrupted"

    .line 46
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    const/4 v0, -0x2

    .line 50
    iput v0, p0, LX/EYX;->A00:I

    .line 52
    return v4
.end method

.method public onFailure(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/EYX;->A01:Ljava/lang/String;

    .line 2
    const-string v0, "p2p/WifiDirectManager/ "

    .line 4
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, " failure_reason: "

    .line 10
    invoke-static {v0, v1, p1}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 13
    iput p1, p0, LX/EYX;->A00:I

    .line 15
    iget-object v0, p0, LX/EYX;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    return-void
.end method

.method public onSuccess()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/EYX;->A01:Ljava/lang/String;

    .line 2
    const-string v0, "p2p/WifiDirectManager/ "

    .line 4
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, " success"

    .line 10
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LX/EYX;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    return-void
.end method
