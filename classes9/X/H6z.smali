.class public final LX/H6z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Map;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/1IB;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H6z;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H6z;->A02:LX/05b;

    .line 15
    sget-object v0, LX/1IB;->A00:LX/1IB;

    .line 17
    iput-object v0, p0, LX/H6z;->A05:LX/1IB;

    .line 19
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    const/16 v1, 0x1d

    .line 23
    new-instance v0, LX/Hp8;

    .line 25
    invoke-direct {v0, p0, v1}, LX/Hp8;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/H6z;->A04:LX/00q;

    .line 34
    return-void
.end method

.method public static A00(LX/05b;Ljava/util/Map;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H6z;

    .line 8
    invoke-virtual {p0, p1}, LX/H6z;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A01(LX/Hjm;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Hjm;->A05:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/H6z;

    .line 10
    invoke-static {p0}, LX/Hjm;->A01(LX/Hjm;)Ljava/util/LinkedHashMap;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/H6z;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A02(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/GCD;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    check-cast p0, LX/GCD;

    .line 6
    iget-object v0, p0, LX/GCD;->errorCode:Ljava/lang/String;

    .line 8
    return-object v0

    .line 9
    :cond_9
    instance-of v0, p0, LX/GCC;

    .line 11
    if-eqz v0, :cond_16

    .line 13
    check-cast p0, LX/GCC;

    .line 15
    iget-wide v0, p0, LX/GCC;->code:J

    .line 17
    invoke-static {v0, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static final A03(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/O3d;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "IqResponseErrorException"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/GCE;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "WamoNetworkException"

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/GCD;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "WamoClientException"

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/GCC;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const-string v0, "WamoServerException"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p0, LX/6KU;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const-string v0, "WaffleException"

    .line 34
    return-object v0

    .line 35
    :cond_23
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    const-string v0, "UnknownHostException"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    const-string v0, "SocketTimeoutException"

    .line 48
    return-object v0

    .line 49
    :cond_31
    instance-of v0, p0, Ljava/net/SocketException;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    const-string v0, "SocketException"

    .line 55
    return-object v0

    .line 56
    :cond_38
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    const-string v0, "SSLHandshakeException"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    instance-of v0, p0, Ljava/io/IOException;

    .line 65
    if-eqz v0, :cond_46

    .line 67
    const-string v0, "IOException"

    .line 69
    return-object v0

    .line 70
    :cond_46
    const-string v0, "UnknownException"

    .line 72
    return-object v0
.end method

.method public static final A04(Ljava/lang/Throwable;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0x21

    .line 3
    invoke-static {v0}, LX/Hpx;->A00(I)LX/Hpx;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xa

    .line 13
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_29

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 33
    if-nez v0, :cond_27

    .line 35
    instance-of v0, v1, Ljava/lang/InterruptedException;

    .line 37
    if-eqz v0, :cond_15

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    return v3
.end method


# virtual methods
.method public final A05(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-static {p1}, LX/H6z;->A03(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    move-result-object v6

    .line 4
    instance-of v0, p1, LX/O3d;

    .line 6
    const-string v5, ", errorCode: "

    .line 8
    if-eqz v0, :cond_39

    .line 10
    check-cast p1, LX/O3d;

    .line 12
    iget-object v0, p1, LX/O3d;->node:LX/0WX;

    .line 14
    invoke-static {v0}, LX/1um;->A01(LX/0WX;)Landroid/util/Pair;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_35

    .line 20
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    if-eqz v0, :cond_35

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v3

    .line 30
    :goto_1e
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    if-nez v2, :cond_26

    .line 36
    :cond_24
    const-string v2, "unknown"

    .line 38
    :cond_26
    iget-object v1, p1, LX/O3d;->iqId:Ljava/lang/String;

    .line 40
    const-string v0, "exception:IqResponseErrorException, iqId: "

    .line 42
    invoke-static {v0, v1, v5, v3}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, ", errorText: "

    .line 48
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    const/4 v3, 0x0

    .line 54
    if-eqz v1, :cond_24

    .line 56
    goto :goto_1e

    .line 57
    :cond_39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const-string v4, "exception:"

    .line 63
    if-nez v0, :cond_50

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_50

    .line 71
    invoke-static {v4, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v4

    .line 75
    :goto_4b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 87
    move-result-object v2

    .line 88
    const-string v1, "none"

    .line 90
    if-nez v2, :cond_5d

    .line 92
    move-object v2, v1

    .line 93
    :cond_5d
    invoke-static {p1}, LX/H6z;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_64

    .line 99
    move-object v1, v0

    .line 100
    :cond_64
    invoke-static {v4, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v4

    .line 104
    const-string v0, ", message: "

    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", cause: "

    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    goto :goto_4b
.end method

.method public final A06(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {p1}, LX/H6z;->A04(Ljava/lang/Throwable;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const-string v0, "CANCELLED"

    .line 8
    return-object v0

    .line 9
    :cond_9
    instance-of v0, p1, LX/O3d;

    .line 11
    if-eqz v0, :cond_46

    .line 13
    check-cast p1, LX/O3d;

    .line 15
    iget-object v1, p1, LX/O3d;->node:LX/0WX;

    .line 17
    const-string v0, "error"

    .line 19
    invoke-virtual {v1, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_44

    .line 33
    invoke-static {v2}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1b

    .line 39
    const-string v0, "code"

    .line 41
    invoke-static {v1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1b

    .line 47
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_44

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v1

    .line 57
    :goto_39
    const-string v0, "exception:IqResponseErrorException, errorCode: "

    .line 59
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v0

    .line 63
    :goto_3f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    const/4 v1, 0x0

    .line 69
    goto :goto_39

    .line 70
    :cond_46
    invoke-static {p1}, LX/H6z;->A03(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1}, LX/H6z;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    const-string v3, "exception:"

    .line 84
    if-nez v0, :cond_5d

    .line 86
    if-nez v4, :cond_5d

    .line 88
    invoke-static {v3, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_3f

    .line 93
    :cond_5d
    const-string v1, "none"

    .line 95
    if-eqz v0, :cond_6d

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6d

    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_6e

    .line 109
    :cond_6d
    move-object v2, v1

    .line 110
    :cond_6e
    if-nez v4, :cond_71

    .line 112
    move-object v4, v1

    .line 113
    :cond_71
    invoke-static {v3, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, ", cause: "

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ", errorCode: "

    .line 127
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public final A07(Ljava/util/Map;)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p0, LX/H6z;->A01:Ljava/util/Map;

    .line 2
    if-nez v0, :cond_78

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v2, v0, [LX/08V;

    .line 7
    iget-object v0, p0, LX/H6z;->A02:LX/05b;

    .line 9
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    const/16 v0, 0x4c68

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_24

    .line 27
    const/16 v0, 0x4c6d

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    :cond_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "isTrigger3Enabled"

    .line 43
    invoke-static {v0, v1, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 46
    invoke-static {v4, v3}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x4f85

    .line 52
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "isDAEnabled"

    .line 58
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    invoke-static {v4, v3}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x5be8

    .line 67
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "isDeferredDAEnabled"

    .line 73
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, LX/H6z;->A04:LX/00q;

    .line 78
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "isWamoEnabled"

    .line 84
    invoke-static {v0, v1, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v2}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/H6z;->A01:Ljava/util/Map;

    .line 93
    const/4 v3, 0x0

    .line 94
    :try_start_5e
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 101
    move-result-object v1

    .line 102
    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_70

    .line 108
    invoke-static {v1, v2}, LX/FP5;->A1R(Ljava/util/Iterator;Lorg/json/JSONObject;)V

    .line 111
    goto :goto_66

    .line 112
    :cond_70
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v3
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_74} :catch_74

    .line 116
    :catch_74
    iput-object v3, p0, LX/H6z;->A00:Ljava/lang/String;

    .line 118
    iget-object v0, p0, LX/H6z;->A01:Ljava/util/Map;

    .line 120
    :cond_78
    if-eqz p1, :cond_99

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 127
    :cond_7f
    const/4 v3, 0x0

    .line 128
    if-eqz v0, :cond_9b

    .line 130
    :try_start_82
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 137
    move-result-object v1

    .line 138
    :goto_8a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_94

    .line 144
    invoke-static {v1, v2}, LX/FP5;->A1R(Ljava/util/Iterator;Lorg/json/JSONObject;)V

    .line 147
    goto :goto_8a

    .line 148
    :cond_94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    return-object v3
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_99} :catch_9b

    .line 153
    :cond_99
    iget-object v3, p0, LX/H6z;->A00:Ljava/lang/String;

    .line 155
    :catch_9b
    :cond_9b
    return-object v3
.end method
