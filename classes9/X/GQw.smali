.class public abstract LX/GQw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/JjQ;
    .registers 6

    .line 0
    instance-of v0, p1, LX/GCF;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    check-cast p1, LX/GCC;

    .line 8
    iget-wide v1, p1, LX/GCC;->code:J

    .line 10
    long-to-int v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    :goto_f
    new-instance v2, LX/JjQ;

    .line 17
    invoke-direct {v2, v3, v0, p0}, LX/JjQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_15
    instance-of v0, p1, LX/GCE;

    .line 23
    if-eqz v0, :cond_20

    .line 25
    sget-object v3, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 27
    check-cast p1, LX/GCE;

    .line 29
    iget-object v0, p1, LX/GCE;->httpStatusCode:Ljava/lang/Integer;

    .line 31
    goto :goto_f

    .line 32
    :cond_20
    instance-of v0, p1, LX/GCD;

    .line 34
    if-eqz v0, :cond_41

    .line 36
    check-cast p1, LX/GCD;

    .line 38
    iget-object v1, p1, LX/GCD;->errorCode:Ljava/lang/String;

    .line 40
    const-string v0, "HTTP_CONNECTION"

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4f

    .line 48
    const-string v0, "RESPONSE_DATA_PARSING"

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4c

    .line 56
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 58
    :goto_3a
    const/4 v0, 0x0

    .line 59
    new-instance v2, LX/JjQ;

    .line 61
    invoke-direct {v2, v1, v0, p0}, LX/JjQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 64
    return-object v2

    .line 65
    :cond_41
    instance-of v0, p1, Ljava/io/IOException;

    .line 67
    if-nez v0, :cond_4f

    .line 69
    instance-of v0, p1, Lorg/json/JSONException;

    .line 71
    if-nez v0, :cond_4c

    .line 73
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 75
    goto :goto_3a

    .line 76
    :cond_4c
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 78
    goto :goto_3a

    .line 79
    :cond_4f
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 81
    goto :goto_3a
.end method
