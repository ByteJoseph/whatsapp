.class public abstract LX/JgM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([I[I)LX/I7V;
    .registers 11

    .line 0
    new-instance v8, Landroid/net/NetworkRequest$Builder;

    .line 2
    invoke-direct {v8}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 5
    array-length v7, p0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_8
    if-ge v5, v7, :cond_29

    .line 10
    aget v1, p0, v5

    .line 12
    :try_start_c
    invoke-virtual {v8, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 15
    goto :goto_26
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_10} :catch_10

    .line 16
    :catch_10
    move-exception v4

    .line 17
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 20
    move-result-object v3

    .line 21
    sget-object v2, LX/I7V;->A01:Ljava/lang/String;

    .line 23
    const-string v0, "Ignoring adding capability \'"

    .line 25
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x27

    .line 31
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v2, v0, v4}, LX/I8W;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_26
    add-int/lit8 v5, v5, 0x1

    .line 40
    goto :goto_8

    .line 41
    :cond_29
    array-length v1, p1

    .line 42
    :goto_2a
    if-ge v6, v1, :cond_34

    .line 44
    aget v0, p1, v6

    .line 46
    invoke-virtual {v8, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 51
    goto :goto_2a

    .line 52
    :cond_34
    invoke-virtual {v8}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    new-instance v0, LX/I7V;

    .line 61
    invoke-direct {v0, v1}, LX/I7V;-><init>(Ljava/lang/Object;)V

    .line 64
    return-object v0
.end method

.method public static final A01(Landroid/net/NetworkRequest;I)Z
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/net/NetworkRequest;->hasCapability(I)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A02(Landroid/net/NetworkRequest;I)Z
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/net/NetworkRequest;->hasTransport(I)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method
