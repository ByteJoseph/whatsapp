.class public final Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPQ;


# instance fields
.field public final A00:LX/RQz;

.field public final A01:LX/DpH;

.field public final A02:LX/RQL;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0JR;


# direct methods
.method public constructor <init>(LX/RQz;LX/DpH;LX/RQL;Ljava/lang/Integer;Ljava/lang/String;LX/0JR;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A04:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A02:LX/RQL;

    .line 11
    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A00:LX/RQz;

    .line 13
    iput-object p4, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A03:Ljava/lang/Integer;

    .line 15
    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A01:LX/DpH;

    .line 17
    iput-object p6, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A05:LX/0JR;

    .line 19
    return-void
.end method


# virtual methods
.method public AHb(Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v7, p1

    .line 1
    const/4 v4, 0x5

    .line 2
    instance-of v0, p2, LX/TDm;

    .line 4
    if-eqz v0, :cond_86

    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/TDm;

    .line 9
    iget v0, v3, LX/TDm;->$t:I

    .line 11
    if-ne v0, v4, :cond_86

    .line 13
    iget v2, v3, LX/TDm;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_86

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/TDm;->A00:I

    .line 24
    :goto_18
    iget-object v2, v3, LX/TDm;->A02:Ljava/lang/Object;

    .line 26
    iget v1, v3, LX/TDm;->A00:I

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_5b

    .line 31
    if-ne v1, v0, :cond_8b

    .line 33
    iget-object v7, v3, LX/TDm;->A01:Ljava/lang/Object;

    .line 35
    check-cast v7, Ljava/util/UUID;

    .line 37
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :goto_28
    check-cast v2, LX/08V;

    .line 42
    if-eqz v2, :cond_4f

    .line 44
    iget-object v1, v2, LX/08V;->first:Ljava/lang/Object;

    .line 46
    check-cast v1, Ljava/net/InetAddress;

    .line 48
    invoke-static {v2}, LX/2Ah;->A09(LX/08V;)I

    .line 51
    move-result v0

    .line 52
    new-instance v5, Ljava/net/Socket;

    .line 54
    invoke-direct {v5}, Ljava/net/Socket;-><init>()V

    .line 57
    new-instance v6, Ljava/net/InetSocketAddress;

    .line 59
    invoke-direct {v6, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 62
    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A02:LX/RQL;

    .line 64
    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A00:LX/RQz;

    .line 66
    iget-object v4, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A03:Ljava/lang/Integer;

    .line 68
    new-instance v1, LX/StC;

    .line 70
    invoke-direct/range {v1 .. v7}, LX/StC;-><init>(LX/RQz;LX/RQL;Ljava/lang/Integer;Ljava/net/Socket;Ljava/net/SocketAddress;Ljava/util/UUID;)V

    .line 73
    const/4 v0, 0x1

    .line 74
    :goto_4a
    invoke-static {v1, v0}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_4f
    const-string v2, "Could not retrieve peer socket info like IP address and port number \nfrom MWA. This is mostly due to an IPC failure into MWA because MWA \nis killed."

    .line 81
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 83
    const/16 v0, 0x402

    .line 85
    invoke-static {v1, v2, v0}, LX/Qaj;->A0U(Ljava/lang/Integer;Ljava/lang/String;I)LX/DBp;

    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x0

    .line 90
    goto :goto_4a

    .line 91
    :cond_5b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 94
    sget-object v4, LX/RIO;->A00:LX/RIO;

    .line 96
    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A04:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A02:LX/RQL;

    .line 100
    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A00:LX/RQz;

    .line 102
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, ": [session="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, "] Creating TCP "

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, " socket"

    .line 124
    invoke-static {v4, v0, v3, v1}, LX/SeI;->A05(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 127
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A05:LX/0JR;

    .line 129
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    goto :goto_28

    .line 134
    :cond_86
    invoke-static {p0, p2, v4}, LX/TDm;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDm;

    .line 137
    move-result-object v3

    .line 138
    goto :goto_18

    .line 139
    :cond_8b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method
