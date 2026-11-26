.class public abstract LX/FTw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/1AZ;LX/18s;Z)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    if-eqz p3, :cond_82

    .line 11
    invoke-static {p1}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1e

    .line 17
    iget v0, v1, LX/HOm;->A06:I

    .line 19
    if-eq v0, v2, :cond_1d

    .line 21
    if-ne v0, v3, :cond_1e

    .line 23
    invoke-virtual {v1}, LX/HOm;->A01()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    :cond_1d
    return v2

    .line 30
    :cond_1e
    invoke-static {p1}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_82

    .line 36
    iget-object v0, v3, LX/ADp;->A06:Ljava/lang/String;

    .line 38
    if-nez v0, :cond_2c

    .line 40
    iget-object v0, v3, LX/ADp;->A09:Ljava/lang/String;

    .line 42
    if-eqz v0, :cond_35

    .line 44
    :cond_2c
    iget v0, v3, LX/ADp;->A01:I

    .line 46
    if-lez v0, :cond_35

    .line 48
    iget v0, v3, LX/ADp;->A00:I

    .line 50
    const/4 v1, 0x1

    .line 51
    if-gtz v0, :cond_36

    .line 53
    :cond_35
    const/4 v1, 0x0

    .line 54
    :cond_36
    const/16 v0, 0x5d11

    .line 56
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_49

    .line 62
    if-eqz v1, :cond_82

    .line 64
    invoke-static {p1}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 67
    move-result-object v0

    .line 68
    iget-boolean v0, v0, LX/AH4;->A08:Z

    .line 70
    if-nez v0, :cond_82

    .line 72
    return v2

    .line 73
    :cond_49
    if-eqz v1, :cond_82

    .line 75
    iget-boolean v0, v3, LX/ADp;->A0B:Z

    .line 77
    if-nez v0, :cond_59

    .line 79
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 81
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 83
    if-eqz v0, :cond_1d

    .line 85
    iget-boolean v0, p1, LX/1AZ;->A0z:Z

    .line 87
    if-nez v0, :cond_1d

    .line 89
    :cond_59
    invoke-static {p1}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 92
    move-result-object v0

    .line 93
    iget-object v2, v0, LX/AH4;->A03:LX/1AZ;

    .line 95
    instance-of v1, v2, LX/1di;

    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz v1, :cond_75

    .line 100
    invoke-static {v2}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_75

    .line 106
    iget-object v0, p2, LX/18s;->A0B:LX/19H;

    .line 108
    iget-object v0, v0, LX/19H;->A08:LX/0I5;

    .line 110
    invoke-virtual {v0, v1}, LX/0I5;->A0c(LX/ADp;)Ljava/io/File;

    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_76

    .line 116
    const/4 v0, 0x0

    .line 117
    :cond_75
    return v0

    .line 118
    :cond_76
    :try_start_76
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 121
    move-result v0

    .line 122
    return v0
    :try_end_7b
    .catch Ljava/lang/SecurityException; {:try_start_76 .. :try_end_7b} :catch_7b

    .line 123
    :catch_7b
    const-string v0, "MediaIO/doesWebPageImageExist no read access"

    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x0

    .line 129
    return v0

    .line 130
    :cond_82
    return v4
.end method

.method public static final A01(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_11

    .line 7
    iget-boolean v0, v1, LX/HOm;->A0O:Z

    .line 9
    if-nez v0, :cond_11

    .line 11
    iget-boolean v0, v1, LX/HOm;->A00:Z

    .line 13
    if-nez v0, :cond_11

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    return v2
.end method
