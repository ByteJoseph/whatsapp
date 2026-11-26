.class public final LX/Jkp;
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

.method public static final A00(Ljava/lang/Throwable;)Lcom/facebook/tigon/TigonError;
    .registers 3

    .line 0
    :goto_0
    instance-of v0, p0, Ljava/io/IOException;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_15

    .line 5
    instance-of v0, p0, Lcom/facebook/tigon/TigonErrorException;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    check-cast p0, Lcom/facebook/tigon/TigonErrorException;

    .line 11
    if-eqz p0, :cond_15

    .line 13
    iget-object v0, p0, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_15
    return-object v1
.end method

.method public static final A01(Lcom/facebook/tigon/TigonError;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/tigon/TigonError;->category:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_15

    .line 13
    if-eq v1, v2, :cond_12

    .line 15
    const-string v0, "error"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "done"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "cancelled"

    .line 23
    return-object v0
.end method

.method public static final A02(Lcom/facebook/tigon/TigonError;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "TigonError(error="

    .line 5
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/facebook/tigon/TigonError;->category:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 11
    invoke-static {v0, v2}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 14
    const-string v0, ", errorDomain="

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Lcom/facebook/tigon/TigonError;->A02:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", domainErrorCode="

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v0, p0, Lcom/facebook/tigon/TigonError;->A00:I

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_30

    .line 40
    const-string v0, ", tigonErrorClassname="

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_30
    iget-object v1, p0, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_45

    .line 56
    const-string v0, ", analyticsDetail=\""

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "\""

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_45
    const-string v0, ")"

    .line 71
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 78
    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/io/IOException;)Ljava/lang/String;
    .registers 3

    .line 0
    if-nez p1, :cond_5

    .line 2
    const-string v0, "done"

    .line 4
    return-object v0

    .line 5
    :cond_5
    invoke-static {p1}, LX/Jkp;->A00(Ljava/lang/Throwable;)Lcom/facebook/tigon/TigonError;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    const-string v0, "error"

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {v0}, LX/Jkp;->A01(Lcom/facebook/tigon/TigonError;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A04(Ljava/io/IOException;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_5e

    .line 3
    invoke-static {p1}, LX/Jkp;->A00(Ljava/lang/Throwable;)Lcom/facebook/tigon/TigonError;

    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_43

    .line 9
    iget-object v3, v2, Lcom/facebook/tigon/TigonError;->A02:Ljava/lang/String;

    .line 11
    const-string v1, "Tigon"

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v1, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    const-string v1, "Domain"

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v1, v0}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_28

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    add-int/lit8 v1, v0, -0x6

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0, v1, v3}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    :cond_28
    iget-object v0, v2, Lcom/facebook/tigon/TigonError;->category:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 42
    iget v1, v2, Lcom/facebook/tigon/TigonError;->A00:I

    .line 44
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v2

    .line 48
    const-string v0, ":"

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    :goto_3e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_43
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5e

    .line 77
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v2

    .line 85
    const-string v0, "|"

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    goto :goto_3e

    .line 94
    :cond_5e
    return-object v2
.end method
