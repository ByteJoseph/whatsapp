.class public abstract LX/OPJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00(Ljava/lang/String;[[B)[B
    .registers 6

    .line 0
    invoke-static {}, LX/N20;->A10()Ljava/security/MessageDigest;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v3, v0}, LX/N26;->A1R(Ljava/security/MessageDigest;[B)V

    .line 14
    array-length v2, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    if-ge v1, v2, :cond_1a

    .line 18
    aget-object v0, p1, v1

    .line 20
    invoke-static {v3, v0}, LX/N26;->A1R(Ljava/security/MessageDigest;[B)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_10

    .line 26
    :cond_1a
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    return-object v0
.end method
