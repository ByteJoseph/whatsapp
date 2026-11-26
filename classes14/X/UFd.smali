.class public LX/UFd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UgZ;

.field public A01:[B


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "WtCertificateEntry{certData="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/UFd;->A01:[B

    .line 8
    invoke-static {v0}, LX/Unj;->A04([B)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", wtExtensions="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, LX/UFd;->A00:LX/UgZ;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v1}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
