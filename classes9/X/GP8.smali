.class public abstract LX/GP8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "SHA-256"

    .line 6
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, p1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    const-string p0, ""

    .line 27
    const/16 v1, 0x16

    .line 29
    new-instance v0, LX/T8p;

    .line 31
    invoke-direct {v0, v1}, LX/T8p;-><init>(I)V

    .line 34
    invoke-static {p0, p0, p0, v0, p1}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
