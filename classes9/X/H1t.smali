.class public abstract LX/H1t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/H5u;LX/1ZJ;)LX/1ZJ;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_11

    .line 7
    iget-object v0, p1, LX/H5u;->A0C:LX/0DP;

    .line 9
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 16
    move-result v0

    .line 17
    :cond_11
    invoke-static {p0, p2, v0}, LX/H1t;->A02(LX/08a;LX/1ZJ;Z)LX/1ZJ;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final A01(LX/08a;LX/GsE;LX/1ZJ;)LX/1ZJ;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p1, LX/GsE;->A06:Z

    .line 6
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {p0, p2, v0}, LX/H1t;->A02(LX/08a;LX/1ZJ;Z)LX/1ZJ;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final A02(LX/08a;LX/1ZJ;Z)LX/1ZJ;
    .registers 4

    .line 0
    if-eqz p2, :cond_2c

    .line 2
    const v0, 0x86b3

    .line 5
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_29

    .line 11
    const v0, 0x8710

    .line 14
    invoke-virtual {p0, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    :try_start_18
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    goto :goto_29
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_23} :catch_23

    .line 35
    :catch_23
    const-string v0, "ProfileStatusUtil/parseGroupStatusRingColor unparseable group status ring color"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 40
    return-object p1

    .line 41
    :cond_29
    :goto_29
    sget-object v0, LX/1ZJ;->A04:LX/1ZJ;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    return-object p1
.end method
