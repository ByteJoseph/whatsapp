.class public final LX/EYW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A05:LX/E7u;


# direct methods
.method public constructor <init>(LX/E7u;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/EYW;->A05:LX/E7u;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/EYW;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 13
    iput v1, p0, LX/EYW;->A01:I

    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/EYW;->A02:I

    .line 18
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .registers 12

    .line 0
    iput p1, p0, LX/EYW;->A02:I

    .line 2
    const/4 v9, 0x2

    .line 3
    if-ne p1, v9, :cond_b

    .line 5
    iget v0, p0, LX/EYW;->A00:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, LX/EYW;->A00:I

    .line 11
    :cond_b
    iget-object v8, p0, LX/EYW;->A05:LX/E7u;

    .line 13
    iget-object v7, v8, LX/E7u;->A03:Ljava/lang/String;

    .line 15
    iget v2, p0, LX/EYW;->A01:I

    .line 17
    const-string v0, "p2p/WifiDirectOperation "

    .line 19
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, " failure_reason: "

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v6, " (attempt "

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v5, ")"

    .line 41
    invoke-static {v1, v5}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    iget v2, p0, LX/EYW;->A01:I

    .line 46
    const-string v1, ", attempt "

    .line 48
    if-eqz p1, :cond_7e

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq p1, v0, :cond_b1

    .line 53
    if-eq p1, v9, :cond_65

    .line 55
    const-string v0, "p2p/WifiDirectOperation Operation failed - unknown reason: "

    .line 57
    invoke-static {v0, v6, p1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :goto_43
    invoke-static {v1}, LX/CyR;->A1O(Ljava/lang/Object;)V

    .line 70
    const-wide/16 v3, 0x1f4

    .line 72
    :goto_48
    iget v1, p0, LX/EYW;->A01:I

    .line 74
    const/4 v0, 0x4

    .line 75
    if-ge v1, v0, :cond_bc

    .line 77
    if-ne p1, v9, :cond_5e

    .line 79
    iget v0, p0, LX/EYW;->A00:I

    .line 81
    if-ge v0, v9, :cond_bc

    .line 83
    const-string v0, "p2p/WifiDirectOperation Backing off "

    .line 85
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "ms before retry due to BUSY state"

    .line 91
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 94
    :cond_5e
    iget v0, p0, LX/EYW;->A01:I

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 98
    iput v0, p0, LX/EYW;->A01:I

    .line 100
    goto :goto_8d

    .line 101
    :cond_65
    const-string v0, "p2p/WifiDirectOperation Operation failed - WiFi P2P is busy (reason: "

    .line 103
    invoke-static {v0, v1, p1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-static {v0, v5}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 113
    iget v0, p0, LX/EYW;->A00:I

    .line 115
    int-to-long v3, v0

    .line 116
    const-wide/16 v0, 0x5dc

    .line 118
    mul-long/2addr v3, v0

    .line 119
    const-wide/16 v1, 0x0

    .line 121
    cmp-long v0, v3, v1

    .line 123
    if-lez v0, :cond_bc

    .line 125
    goto :goto_48

    .line 126
    :cond_7e
    const-string v0, "p2p/WifiDirectOperation Operation failed - general/transient error (reason: "

    .line 128
    invoke-static {v0, v1, p1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, ") - often succeeds on retry"

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    goto :goto_43

    .line 141
    :goto_8d
    :try_start_8d
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 144
    goto :goto_9c
    :try_end_91
    .catch Ljava/lang/InterruptedException; {:try_start_8d .. :try_end_91} :catch_91

    .line 145
    :catch_91
    const-string v0, "p2p/WifiDirectOperation ["

    .line 147
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "] interrupted"

    .line 153
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 156
    :goto_9c
    iget v1, p0, LX/EYW;->A01:I

    .line 158
    const-string v0, "p2p/WifiDirectOperation Retrying "

    .line 160
    invoke-static {v0, v7, v6, v1}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v5}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 167
    iget-object v2, v8, LX/E7u;->A04:Lkotlin/jvm/functions/Function3;

    .line 169
    iget-object v1, v8, LX/E7u;->A02:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 171
    iget-object v0, v8, LX/E7u;->A01:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 173
    invoke-interface {v2, v1, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    return-void

    .line 177
    :cond_b1
    const-string v0, "p2p/WifiDirectOperation Operation failed - P2P unsupported (reason: "

    .line 179
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    move-result-object v1

    .line 183
    const-string v0, "), not retrying"

    .line 185
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 188
    :cond_bc
    iget v1, p0, LX/EYW;->A01:I

    .line 190
    const-string v0, "p2p/WifiDirectOperation No more retries for "

    .line 192
    invoke-static {v0, v7, v6, v1}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v5}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, LX/EYW;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 204
    return-void
.end method

.method public onSuccess()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EYW;->A05:LX/E7u;

    .line 2
    iget-object v1, v0, LX/E7u;->A03:Ljava/lang/String;

    .line 4
    iget v2, p0, LX/EYW;->A01:I

    .line 6
    const-string v0, "p2p/WifiDirectOperation "

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " success on attempt "

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/EYW;->A03:Z

    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, LX/EYW;->A02:I

    .line 23
    iget-object v0, p0, LX/EYW;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 28
    return-void
.end method
