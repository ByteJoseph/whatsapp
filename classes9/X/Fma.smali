.class public final LX/Fma;
.super LX/FQP;
.source ""


# virtual methods
.method public AkT(LX/1AZ;)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    move-result-object v0

    .line 7
    :cond_7
    invoke-virtual {p0, v0}, LX/FQP;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_12

    .line 13
    invoke-super {p0, p1}, LX/FQP;->AkT(LX/1AZ;)I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    if-eqz p1, :cond_2f

    .line 20
    invoke-static {p1}, LX/FTB;->A0D(LX/1AZ;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2f

    .line 26
    iget-object v1, p0, LX/KtN;->A03:LX/08a;

    .line 28
    const/16 v0, 0x534b

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 33
    move-result v1

    .line 34
    if-gtz v1, :cond_26

    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_26
    invoke-virtual {p0, p1}, LX/FQP;->A03(LX/1AZ;)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2f
    invoke-virtual {p0, p1}, LX/FQP;->A02(LX/1AZ;)I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, p1}, LX/FQP;->A03(LX/1AZ;)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    if-lez v1, :cond_44

    .line 65
    if-eqz v0, :cond_44

    .line 67
    return v1

    .line 68
    :cond_44
    invoke-super {p0, p1}, LX/FQP;->AkT(LX/1AZ;)I

    .line 71
    move-result v0

    .line 72
    return v0
.end method
