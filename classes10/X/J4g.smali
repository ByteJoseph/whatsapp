.class public abstract LX/J4g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/JGm;
    .registers 3

    .line 0
    const-string v0, "SHA-256"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    const-string v1, ""

    .line 19
    const/16 v0, 0x8

    .line 21
    invoke-static {v0}, LX/KIE;->A00(I)LX/KIE;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v1, v1, v0, p0}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x10

    .line 31
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/JGm;

    .line 37
    invoke-direct {v0, v1}, LX/JGm;-><init>(Ljava/lang/String;)V

    .line 40
    return-object v0
.end method
