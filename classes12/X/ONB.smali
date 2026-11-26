.class public abstract LX/ONB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/Nzq;
    .registers 7

    .line 0
    invoke-static {}, LX/Nzq;->values()[LX/Nzq;

    .line 3
    move-result-object v5

    .line 4
    array-length v4, v5

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_6
    if-ge v3, v4, :cond_23

    .line 8
    aget-object v2, v5, v3

    .line 10
    iget-object v1, v2, LX/Nzq;->postfix:Ljava/lang/String;

    .line 12
    sget-object v0, LX/Nzq;->A03:LX/Nzq;

    .line 14
    iget-object v0, v0, LX/Nzq;->postfix:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_20

    .line 22
    iget-object v1, v2, LX/Nzq;->postfix:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v1, v0}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    return-object v2

    .line 32
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_6

    .line 35
    :cond_23
    sget-object v0, LX/Nzq;->A03:LX/Nzq;

    .line 37
    return-object v0
.end method
