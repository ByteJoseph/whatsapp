.class public final LX/JcO;
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

.method public static final A00(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 5

    .line 0
    instance-of v0, p0, LX/D77;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    check-cast p0, LX/D77;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_f

    .line 13
    const-string v2, ""

    .line 15
    :cond_f
    iget v0, p0, LX/D77;->code:I

    .line 17
    const-string v1, "network error:"

    .line 19
    if-nez v0, :cond_35

    .line 21
    invoke-static {v1, v2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_35

    .line 27
    invoke-static {v1, v2}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_35

    .line 37
    const/16 v0, 0x20

    .line 39
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    instance-of v0, p0, LX/D76;

    .line 46
    if-eqz v0, :cond_35

    .line 48
    check-cast p0, LX/D76;

    .line 50
    iget-object v0, p0, LX/D76;->errorCodeDescription:Ljava/lang/String;

    .line 52
    return-object v0

    .line 53
    :cond_35
    return-object v3
.end method


# virtual methods
.method public final A01(LX/EVM;)LX/ItV;
    .registers 3

    .line 0
    invoke-virtual {p1}, LX/EVM;->A08()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    sget-object v0, LX/ItV;->A03:LX/ItV;

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p1, LX/EVM;->A00:Ljava/lang/Throwable;

    .line 11
    invoke-virtual {p0, v0}, LX/JcO;->A02(Ljava/lang/Throwable;)LX/ItV;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A02(Ljava/lang/Throwable;)LX/ItV;
    .registers 5

    .line 0
    instance-of v0, p1, LX/IiZ;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/IiZ;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-object v0, v0, LX/IiZ;->cause:Ljava/lang/Throwable;

    .line 11
    if-eqz v0, :cond_e

    .line 13
    move-object p1, v0

    .line 14
    :cond_e
    invoke-static {p1}, LX/JcO;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_37

    .line 20
    if-eqz p1, :cond_35

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A04:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4e

    .line 38
    if-nez v1, :cond_2a

    .line 40
    const-string v1, ""

    .line 42
    :cond_2a
    const-string v0, "TigonRequestTimeoutDomain"

    .line 44
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4b

    .line 50
    :cond_32
    sget-object v0, LX/ItV;->A06:LX/ItV;

    .line 52
    return-object v0

    .line 53
    :cond_35
    const/4 v1, 0x0

    .line 54
    goto :goto_1a

    .line 55
    :cond_37
    instance-of v0, p1, LX/D77;

    .line 57
    if-nez v0, :cond_51

    .line 59
    instance-of v0, p1, LX/6KT;

    .line 61
    if-nez v0, :cond_51

    .line 63
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 65
    if-nez v0, :cond_32

    .line 67
    instance-of v0, p1, Ljava/io/IOException;

    .line 69
    if-nez v0, :cond_4b

    .line 71
    instance-of v0, p1, LX/Iib;

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    :cond_4b
    sget-object v0, LX/ItV;->A04:LX/ItV;

    .line 77
    return-object v0

    .line 78
    :cond_4e
    sget-object v0, LX/ItV;->A05:LX/ItV;

    .line 80
    return-object v0

    .line 81
    :cond_51
    sget-object v0, LX/ItV;->A03:LX/ItV;

    .line 83
    return-object v0
.end method
