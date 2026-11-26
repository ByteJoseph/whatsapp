.class public abstract LX/JX9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;LX/0um;LX/0us;)LX/0uW;
    .registers 4

    .line 0
    invoke-virtual {p2, p0, p1}, LX/0us;->A01(Ljava/lang/String;LX/0um;)LX/0uW;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object v0

    .line 7
    :cond_7
    invoke-virtual {p2}, LX/0us;->A03()LX/0Af;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LX/J7C;->A00(Ljava/lang/String;LX/0Af;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public static final A01(Ljava/lang/Object;LX/KmH;LX/0us;)LX/0uV;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2, p0, p1}, LX/0us;->A02(Ljava/lang/Object;LX/KmH;)LX/0uV;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {p0}, LX/8cY;->A0q(Ljava/lang/Object;)LX/0Ah;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, LX/0us;->A03()LX/0Af;

    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p1}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_21

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :cond_21
    invoke-static {v0, p0}, LX/J7C;->A00(Ljava/lang/String;LX/0Af;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
.end method
