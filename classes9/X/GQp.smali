.class public abstract LX/GQp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HDd;)LX/GfN;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/HDd;->A00()LX/GCB;

    .line 7
    move-result-object v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_2f

    .line 11
    iget-object v2, v0, LX/GCB;->A0b:Ljava/lang/String;

    .line 13
    :goto_d
    const-string v1, ""

    .line 15
    if-nez v2, :cond_12

    .line 17
    move-object v2, v1

    .line 18
    :cond_12
    if-eqz v0, :cond_1d

    .line 20
    iget-object v0, v0, LX/GCB;->A0E:LX/1Ix;

    .line 22
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    move-object v1, v0

    .line 29
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_31

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_31

    .line 41
    new-instance v0, LX/GfN;

    .line 43
    invoke-direct {v0, v2, v1}, LX/GfN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object v0

    .line 47
    :cond_2f
    move-object v2, p0

    .line 48
    goto :goto_d

    .line 49
    :cond_31
    return-object p0
.end method
