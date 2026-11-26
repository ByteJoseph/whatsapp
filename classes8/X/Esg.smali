.class public LX/Esg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Esg;->$t:I

    .line 2
    iput-object p1, p0, LX/Esg;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public D21(I)V
    .registers 4

    .line 0
    iget v0, p0, LX/Esg;->$t:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    :try_start_4
    iget-object v0, p0, LX/Esg;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/DVV;

    .line 8
    iget-object v0, v0, LX/DVV;->A09:Ljava/net/Socket;

    .line 10
    if-eqz v0, :cond_26

    .line 12
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 15
    return-void
    :try_end_10
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_10} :catch_20

    .line 16
    :cond_10
    :try_start_10
    iget-object v0, p0, LX/Esg;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/DVW;

    .line 20
    iget-object v0, v0, LX/DVW;->A0G:Ljava/net/Socket;

    .line 22
    if-eqz v0, :cond_26

    .line 24
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 27
    return-void
    :try_end_1c
    .catch Ljava/net/SocketException; {:try_start_10 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v1

    .line 29
    const-string v0, "p2p/WifiDirectCreatorNetworkingThread/ Failed to set socket timeout"

    .line 31
    goto :goto_23

    .line 32
    :catch_20
    move-exception v1

    .line 33
    const-string v0, "p2p/WifiDirectScannerNetworkingThread/ Failed to set socket timeout"

    .line 35
    :goto_23
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_26
    return-void
.end method
