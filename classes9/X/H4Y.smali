.class public abstract LX/H4Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)Ljava/lang/Boolean;
    .registers 1

    .line 0
    invoke-static {p0}, LX/GNV;->A00(LX/1AZ;)LX/HPI;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_17

    .line 6
    invoke-virtual {p0}, LX/HPI;->A00()LX/GnI;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_17

    .line 12
    iget-object p0, p0, LX/GnI;->A00:LX/Gpc;

    .line 14
    if-eqz p0, :cond_17

    .line 16
    iget-boolean p0, p0, LX/Gpc;->A04:Z

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_17
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final A01(LX/08a;LX/1AZ;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x4bf0

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    invoke-static {p1}, LX/GNV;->A00(LX/1AZ;)LX/HPI;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    invoke-virtual {v0}, LX/HPI;->A00()LX/GnI;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    iget-object v0, v0, LX/GnI;->A02:Ljava/lang/String;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    return-object p0
.end method

.method public static final A02(LX/1AZ;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, LX/GNV;->A00(LX/1AZ;)LX/HPI;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_14

    .line 6
    invoke-virtual {p0}, LX/HPI;->A00()LX/GnI;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_14

    .line 12
    iget-object p0, p0, LX/GnI;->A00:LX/Gpc;

    .line 14
    if-eqz p0, :cond_14

    .line 16
    iget-object p0, p0, LX/Gpc;->A03:Ljava/lang/String;

    .line 18
    if-nez p0, :cond_16

    .line 20
    :cond_14
    const-string p0, ""

    .line 22
    :cond_16
    return-object p0
.end method

.method public static final A03(LX/08a;LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    const/16 v0, 0x42f6

    .line 7
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_22

    .line 13
    invoke-static {p1}, LX/GNV;->A00(LX/1AZ;)LX/HPI;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_22

    .line 19
    invoke-virtual {v0}, LX/HPI;->A00()LX/GnI;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    iget-object v0, v0, LX/GnI;->A00:LX/Gpc;

    .line 27
    if-eqz v0, :cond_22

    .line 29
    iget-boolean v0, v0, LX/Gpc;->A04:Z

    .line 31
    if-ne v0, v1, :cond_22

    .line 33
    return v1

    .line 34
    :cond_22
    return v2
.end method
