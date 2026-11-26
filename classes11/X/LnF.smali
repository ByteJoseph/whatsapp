.class public abstract LX/LnF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1UH;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/LZl;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    check-cast p0, LX/LZl;

    .line 11
    iget-object v0, p0, LX/LZl;->A01:LX/0xl;

    .line 13
    :goto_d
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    instance-of v0, p0, LX/LZm;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    check-cast p0, LX/LZm;

    .line 24
    iget-object v0, p0, LX/LZm;->A01:LX/0xl;

    .line 26
    goto :goto_d

    .line 27
    :cond_1b
    instance-of v0, p0, LX/LZn;

    .line 29
    if-eqz v0, :cond_34

    .line 31
    check-cast p0, LX/LZn;

    .line 33
    iget-object v1, p0, LX/LZn;->A00:LX/0xl;

    .line 35
    invoke-static {v1}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2f

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_34

    .line 47
    :cond_2f
    invoke-virtual {v1}, LX/0xl;->A0D()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    return-object v2
.end method
