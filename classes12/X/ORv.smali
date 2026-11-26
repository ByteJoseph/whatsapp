.class public abstract LX/ORv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FLS;Ljava/lang/Integer;Ljava/security/PublicKey;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p2, :cond_d

    .line 3
    const-string v0, "null password key"

    .line 5
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 12
    return v1

    .line 13
    :cond_d
    if-nez p1, :cond_19

    .line 15
    const-string v0, "null password id"

    .line 17
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 24
    return v1

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    return v0
.end method
