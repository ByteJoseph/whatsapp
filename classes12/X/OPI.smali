.class public abstract LX/OPI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MGA;LX/Oma;)LX/Kt8;
    .registers 13

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, LX/Oma;->A04:LX/Kt9;

    .line 5
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_4b

    .line 13
    iget-boolean v3, p1, LX/Oma;->A08:Z

    .line 15
    iget-object v2, p1, LX/Oma;->A07:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, LX/Oma;->A00()LX/OgF;

    .line 20
    move-result-object v5

    .line 21
    iget-object v8, v5, LX/OgF;->A04:Ljava/lang/String;

    .line 23
    iget p0, v5, LX/OgF;->A00:I

    .line 25
    iget-object v0, v5, LX/OgF;->A01:LX/OnA;

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v0, :cond_49

    .line 30
    iget-object v0, v0, LX/OnA;->A00:[B

    .line 32
    new-instance v7, LX/9vk;

    .line 34
    invoke-direct {v7, v0}, LX/9vk;-><init>([B)V

    .line 37
    :goto_25
    iget-object v0, v5, LX/OgF;->A03:Ljava/lang/Integer;

    .line 39
    invoke-static {v0}, LX/PDU;->A03(Ljava/lang/Integer;)LX/P3K;

    .line 42
    move-result-object v6

    .line 43
    iget-object v0, v5, LX/OgF;->A02:LX/OKl;

    .line 45
    if-eqz v0, :cond_37

    .line 47
    sget-object v1, LX/NfA;->A00:LX/UlT;

    .line 49
    iget-object v0, v0, LX/OKl;->A00:LX/NfA;

    .line 51
    invoke-virtual {v1, v0}, LX/UlT;->A0F(Ljava/lang/Object;)[B

    .line 54
    move-result-object v9

    .line 55
    :cond_37
    iget-object v10, v5, LX/OgF;->A05:[B

    .line 57
    new-instance v5, LX/PAI;

    .line 59
    invoke-direct/range {v5 .. v11}, LX/PAI;-><init>(LX/P3K;LX/9vk;Ljava/lang/String;[B[BI)V

    .line 62
    invoke-virtual {v4, v5, v2, v3}, LX/MLG;->A0I(LX/PAI;Ljava/lang/String;Z)LX/Kt8;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_48

    .line 68
    iget-object v0, p1, LX/Oma;->A01:[B

    .line 70
    iput-object v0, v1, LX/Kt8;->A01:[B

    .line 72
    :cond_48
    return-object v1

    .line 73
    :cond_49
    move-object v7, v9

    .line 74
    goto :goto_25

    .line 75
    :cond_4b
    const/4 v1, 0x0

    .line 76
    return-object v1
.end method
