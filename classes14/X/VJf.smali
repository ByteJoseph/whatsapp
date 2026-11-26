.class public LX/VJf;
.super LX/V7q;
.source ""


# instance fields
.field public A00:LX/VKX;

.field public A01:LX/VKh;

.field public A02:LX/VKC;


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/VJf;->A01:LX/VKh;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v2, v0, LX/VKh;->A00:[B

    .line 6
    array-length v1, v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0, v1}, LX/Uio;->A01([BII)[B

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/Umj;->A02([B)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    const-string v0, "AuthorityKeyIdentifier: KeyID("

    .line 18
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v1, "null"

    .line 25
    goto :goto_10
.end method
