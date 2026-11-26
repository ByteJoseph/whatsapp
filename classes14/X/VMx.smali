.class public abstract LX/VMx;
.super LX/UjG;
.source ""


# direct methods
.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/VQr;)V
    .registers 6

    .line 0
    const-string v0, "HMAC"

    .line 2
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Mac."

    .line 8
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p3, v0, p1}, LX/VQr;->A99(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "Alg.Alias.Mac.HMAC-"

    .line 17
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p3, v0, v1}, LX/VQr;->A99(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "Alg.Alias.Mac.HMAC/"

    .line 26
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p3, v0, v1}, LX/VQr;->A99(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "KeyGenerator."

    .line 35
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p3, v0, p2}, LX/VQr;->A99(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "Alg.Alias.KeyGenerator.HMAC-"

    .line 44
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p3, v0, v1}, LX/VQr;->A99(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "Alg.Alias.KeyGenerator.HMAC/"

    .line 53
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p3, v0, v1}, LX/VQr;->A99(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public static A04(Ljava/lang/String;LX/VKZ;LX/VQr;)V
    .registers 4

    .line 0
    const-string v0, "HMAC"

    .line 2
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "Alg.Alias.Mac."

    .line 8
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, v0, p0}, LX/VQr;->A99(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "Alg.Alias.KeyGenerator."

    .line 17
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, v0, p0}, LX/VQr;->A99(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method
