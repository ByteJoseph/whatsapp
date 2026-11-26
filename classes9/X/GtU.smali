.class public abstract LX/GtU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "SHA-256"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/08w;->A0E:Ljava/nio/charset/Charset;

    .line 8
    invoke-static {p0, v0, v1}, LX/2Aj;->A1I(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/security/MessageDigest;)V

    .line 11
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final A01(Ljava/util/Map;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "flow_message_version"

    .line 6
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_20

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_20

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    return-object v1

    .line 32
    :cond_20
    return-object v2
.end method
