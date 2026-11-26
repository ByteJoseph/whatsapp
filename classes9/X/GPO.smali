.class public abstract LX/GPO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Collection;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v0, "SHA-256"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-static {v2, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 24
    goto :goto_f

    .line 25
    :cond_19
    invoke-static {v2}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_34

    .line 39
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 45
    invoke-static {v1, v0, v3}, LX/2Aj;->A1I(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/security/MessageDigest;)V

    .line 48
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update(B)V

    .line 51
    goto :goto_21

    .line 52
    :cond_34
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0I([B)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    return-object v0
.end method
