.class public abstract LX/Kzp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Ksk;->A0u(LX/1AZ;)LX/1dJ;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "date-transition-"

    .line 6
    invoke-static {v0, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A01(LX/1AZ;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Ksk;->A0u(LX/1AZ;)LX/1dJ;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "thumb-transition-"

    .line 10
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
