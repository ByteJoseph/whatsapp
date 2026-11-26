.class public final LX/IzB;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/IzB;

    .line 2
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Polite"

    .line 2
    return-object v0
.end method
