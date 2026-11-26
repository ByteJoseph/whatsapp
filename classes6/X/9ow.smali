.class public abstract LX/9ow;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1eC;LX/1eC;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/1eC;->A01:LX/8d9;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5d

    .line 8
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-static {v1}, LX/8d9;->A00(LX/8d9;)LX/8d9;

    .line 15
    move-result-object v0

    .line 16
    :cond_10
    :goto_10
    invoke-virtual {p1, v0}, LX/1eC;->D04(LX/8d9;)V

    .line 19
    invoke-virtual {p0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, LX/1eC;->A0r(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, LX/1eC;->B1J()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, LX/1eC;->D05(I)V

    .line 33
    invoke-virtual {p0}, LX/1eC;->B1K()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, LX/1eC;->D06(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, LX/1eC;->B1O()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, LX/1eC;->D08(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, LX/1eC;->B1X()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, LX/1eC;->D09(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, LX/1eC;->D0A(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, LX/1eC;->B1f()J

    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p1, v0, v1}, LX/1eC;->D0D(J)V

    .line 68
    invoke-virtual {p0}, LX/1eC;->B1p()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, LX/1eC;->D0G(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, LX/1AZ;->B3W()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, LX/1eC;->A0s(Ljava/lang/String;)V

    .line 82
    iget-wide v0, p0, LX/1eC;->A00:J

    .line 84
    iput-wide v0, p1, LX/1eC;->A00:J

    .line 86
    invoke-virtual {p1, v2}, LX/1eC;->D14(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1, v2}, LX/1eC;->A0q(Ljava/lang/String;)V

    .line 92
    return-void

    .line 93
    :cond_5d
    move-object v0, v2

    .line 94
    goto :goto_10
.end method

.method public static final A01(LX/1eC;LX/1eC;)V
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, LX/1eC;->A0o()LX/1fH;

    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, LX/1eC;->A0o()LX/1fH;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v3, :cond_20

    .line 13
    if-eqz v2, :cond_20

    .line 15
    iget-object v0, p0, LX/1eC;->A0F:LX/1e9;

    .line 17
    iget-boolean v0, v0, LX/1e8;->A03:Z

    .line 19
    if-eqz v0, :cond_21

    .line 21
    invoke-virtual {v3}, LX/1fH;->BJA()[B

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3}, LX/1fH;->AgL()[I

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/1fH;->Cwj([B[I)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    iget v1, p0, LX/1AZ;->A0i:I

    .line 35
    const-string v0, "FMessageMediaCloning/cannot_copy sidecar for message type "

    .line 37
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "."

    .line 43
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    return-void
.end method
