.class public LX/VKt;
.super LX/VJQ;
.source ""


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "NetscapeCertType: 0x"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/VKu;->A01:[B

    .line 8
    const/4 v0, 0x0

    .line 9
    aget-byte v0, v1, v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 13
    invoke-static {v0, v2}, LX/Qak;->A0x(ILjava/lang/StringBuilder;)V

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
