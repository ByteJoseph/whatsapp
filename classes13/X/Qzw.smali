.class public LX/Qzw;
.super LX/Qzx;
.source ""


# instance fields
.field public A00:LX/Rmh;


# virtual methods
.method public AiU(I)I
    .registers 3

    .line 0
    const/16 v0, 0x3f0

    .line 2
    if-ne p1, v0, :cond_7

    .line 4
    const/16 v0, 0x1770

    .line 6
    return v0

    .line 7
    :cond_7
    invoke-super {p0, p1}, LX/Qzx;->AiU(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public AiV()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-super {p0}, LX/Qzx;->AiV()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Aqz(I)J
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/Qzx;->Aqz(I)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public Bj4(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x2736

    .line 2
    if-eq p1, v0, :cond_d

    .line 4
    const/16 v0, 0x2737

    .line 6
    if-eq p1, v0, :cond_d

    .line 8
    invoke-super {p0, p1}, LX/Qzx;->Bj4(I)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    return v0
.end method
