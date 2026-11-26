.class public final LX/27d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ki;


# instance fields
.field public final A00:Ljava/net/Socket;

.field public final A01:Ljava/net/SocketAddress;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Ljava/net/SocketAddress;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/27d;->A00:Ljava/net/Socket;

    .line 8
    iput-object p2, p0, LX/27d;->A01:Ljava/net/SocketAddress;

    .line 10
    return-void
.end method


# virtual methods
.method public AUs()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/27d;->A00:Ljava/net/Socket;

    .line 2
    iget-object v1, p0, LX/27d;->A01:Ljava/net/SocketAddress;

    .line 4
    const/16 v0, 0x7530

    .line 6
    invoke-virtual {v2, v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 9
    return-void
.end method

.method public Bfx(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/27d;->A00:Ljava/net/Socket;

    .line 2
    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_14

    .line 8
    const-string v0, "ConnectionThread/socket/interrupt reason="

    .line 10
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 20
    :cond_14
    return-void
.end method
