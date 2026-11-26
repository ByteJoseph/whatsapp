.class public abstract synthetic LX/J4d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kg1;J)Z
    .registers 6

    .line 0
    sget-object v0, LX/K58;->A00:LX/K58;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2b

    .line 8
    sget-object v0, LX/K59;->A00:LX/K59;

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_24

    .line 16
    instance-of v0, p0, LX/K57;

    .line 18
    if-eqz v0, :cond_26

    .line 20
    check-cast p0, LX/K57;

    .line 22
    iget-object p0, p0, LX/K57;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;

    .line 24
    iget-wide v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A02:J

    .line 26
    cmp-long v0, p1, v1

    .line 28
    if-gez v0, :cond_24

    .line 30
    iget-wide v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A01:J

    .line 32
    cmp-long v0, p1, v1

    .line 34
    if-gez v0, :cond_2b

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    return v0
.end method
