.class public final LX/IAi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Exception;)V
    .registers 7

    .line 0
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 2
    const/4 v4, 0x2

    .line 3
    const-string v2, ""

    .line 5
    const-string v3, "HucClient"

    .line 7
    if-nez v0, :cond_6c

    .line 9
    instance-of v0, p1, Ljava/net/MalformedURLException;

    .line 11
    if-nez v0, :cond_6c

    .line 13
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 15
    if-eqz v0, :cond_21

    .line 17
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 19
    iget v4, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    move-object v2, v0

    .line 28
    :cond_1c
    const/4 v0, 0x7

    .line 29
    :goto_1d
    invoke-virtual {p0, v4, v3, v0, v2}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_21
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 35
    if-eqz v0, :cond_33

    .line 37
    invoke-static {}, LX/8cW;->A1K()V

    .line 40
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A04:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 42
    iget v2, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "Request cancelled"

    .line 47
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_33
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 53
    if-eqz v0, :cond_44

    .line 55
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 57
    iget v4, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_42

    .line 65
    move-object v2, v0

    .line 66
    :cond_42
    const/4 v0, 0x3

    .line 67
    goto :goto_1d

    .line 68
    :cond_44
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 70
    if-eqz v0, :cond_56

    .line 72
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 74
    iget v4, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_53

    .line 82
    move-object v2, v0

    .line 83
    :cond_53
    const/16 v0, 0x8

    .line 85
    goto :goto_1d

    .line 86
    :cond_56
    instance-of v1, p1, Ljava/io/IOException;

    .line 88
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 90
    iget v4, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v1, :cond_67

    .line 98
    if-eqz v0, :cond_65

    .line 100
    move-object v2, v0

    .line 101
    :cond_65
    const/4 v0, 0x1

    .line 102
    goto :goto_1d

    .line 103
    :cond_67
    if-eqz v0, :cond_6a

    .line 105
    move-object v2, v0

    .line 106
    :cond_6a
    const/4 v0, 0x5

    .line 107
    goto :goto_1d

    .line 108
    :cond_6c
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 110
    iget v1, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_77

    .line 118
    move-object v2, v0

    .line 119
    :cond_77
    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    .line 122
    return-void
.end method
