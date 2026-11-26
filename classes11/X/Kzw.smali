.class public abstract LX/Kzw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/1fs;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 9
    if-nez v0, :cond_2c

    .line 11
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 13
    if-eqz v0, :cond_2c

    .line 15
    iget-object v1, v0, LX/8d9;->A0l:Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_2c

    .line 19
    const-string v0, "upi://pay"

    .line 21
    invoke-static {v0, v2, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_2c

    .line 27
    const/16 v0, 0x4c0a

    .line 29
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    const/16 v0, 0x48de

    .line 37
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    return v2

    .line 44
    :cond_2c
    return v3
.end method
