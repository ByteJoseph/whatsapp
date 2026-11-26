.class public abstract LX/2nF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/16 v0, 0x2f

    .line 2
    invoke-static {p0, p0, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    const/16 v1, 0x2e

    .line 8
    const-string v0, ""

    .line 10
    invoke-static {p0, v0, v1}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/38Q;->A0E:Ljava/util/Set;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method
