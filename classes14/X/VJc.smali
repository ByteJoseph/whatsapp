.class public LX/VJc;
.super LX/V7q;
.source ""


# instance fields
.field public A00:[LX/VJz;


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "AuthorityInformationAccess: Oid("

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/VJc;->A00:[LX/VJz;

    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v0, v1, v0

    .line 11
    iget-object v0, v0, LX/VJz;->A00:LX/VKZ;

    .line 13
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 15
    invoke-static {v0, v2}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
