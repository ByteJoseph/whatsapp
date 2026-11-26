.class public abstract LX/MB1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0fN;LX/M9g;)LX/LM4;
    .registers 3

    .line 0
    iget-object v0, p1, LX/M9g;->A04:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, LX/0fN;->A0B(Ljava/lang/String;)LX/Kt8;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LM4;

    .line 8
    if-nez v0, :cond_16

    .line 10
    iget-boolean v0, p1, LX/M9g;->A06:Z

    .line 12
    if-nez v0, :cond_17

    .line 14
    iget-object v0, p1, LX/M9g;->A05:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0}, LX/0fN;->A0B(Ljava/lang/String;)LX/Kt8;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/LM4;

    .line 22
    :cond_16
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static final A01(LX/LM4;LX/0fb;)LX/M9g;
    .registers 5

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, LX/LSa;->getChatJid()LX/0DP;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, LX/0fb;->A01(LX/0DP;)LX/0DP;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v0}, LX/0fb;->A00(LX/0DP;)LX/0DP;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/M9g;

    .line 17
    invoke-direct {v0, p0, v2, v1}, LX/M9g;-><init>(LX/LM4;LX/0DP;LX/0DP;)V

    .line 20
    return-object v0
.end method
