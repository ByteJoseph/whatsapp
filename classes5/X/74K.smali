.class public final LX/74K;
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


# virtual methods
.method public final A00(LX/6M7;)Ljava/lang/Integer;
    .registers 4

    .line 0
    instance-of v0, p1, LX/6D3;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    check-cast p1, LX/6D3;

    .line 6
    iget-object v0, p1, LX/6D3;->A00:LX/7Kh;

    .line 8
    iget-object v1, v0, LX/7Kh;->A02:Ljava/lang/Exception;

    .line 10
    :goto_a
    if-nez v1, :cond_18

    .line 12
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    return-object v0

    .line 15
    :cond_f
    instance-of v0, p1, LX/6D4;

    .line 17
    if-eqz v0, :cond_53

    .line 19
    check-cast p1, LX/6D4;

    .line 21
    iget-object v1, p1, LX/6D4;->A00:Ljava/lang/Exception;

    .line 23
    goto :goto_a

    .line 24
    :cond_18
    instance-of v0, v1, LX/8Bv;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    instance-of v0, v1, Ljava/net/SocketTimeoutException;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 37
    return-object v0

    .line 38
    :cond_26
    instance-of v0, v1, Ljava/net/UnknownHostException;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    instance-of v0, v1, Ljava/net/ConnectException;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 51
    return-object v0

    .line 52
    :cond_34
    instance-of v0, v1, Ljavax/net/ssl/SSLException;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    instance-of v0, v1, Ljava/io/IOException;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 65
    return-object v0

    .line 66
    :cond_42
    instance-of v0, v1, LX/6KT;

    .line 68
    if-eqz v0, :cond_49

    .line 70
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 72
    return-object v0

    .line 73
    :cond_49
    instance-of v0, v1, Lorg/json/JSONException;

    .line 75
    if-eqz v0, :cond_50

    .line 77
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 79
    return-object v0

    .line 80
    :cond_50
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 82
    return-object v0

    .line 83
    :cond_53
    const/4 v1, 0x0

    .line 84
    instance-of v0, p1, LX/6D5;

    .line 86
    if-nez v0, :cond_61

    .line 88
    instance-of v0, p1, LX/6D6;

    .line 90
    if-nez v0, :cond_61

    .line 92
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_61
    return-object v1
.end method
