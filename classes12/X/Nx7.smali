.class public final LX/Nx7;
.super LX/Nht;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Nht;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A02(LX/0WQ;LX/Of4;)V
    .registers 9

    .line 0
    check-cast p2, LX/Nx3;

    .line 2
    invoke-super {p0, p1, p2}, LX/Nht;->A02(LX/0WQ;LX/Of4;)V

    .line 5
    if-eqz p2, :cond_79

    .line 7
    iget-object v1, p2, LX/Nx3;->A06:[B

    .line 9
    if-eqz v1, :cond_14

    .line 11
    const-string v0, "id_sign"

    .line 13
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, v1}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 20
    :cond_14
    iget v5, p2, LX/Nx3;->A00:I

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v5, v0, :cond_79

    .line 25
    iget-object v4, p2, LX/Nx3;->A04:Ljava/lang/String;

    .line 27
    if-eqz v4, :cond_79

    .line 29
    iget-object v3, p2, LX/Nx3;->A03:Ljava/lang/String;

    .line 31
    if-eqz v3, :cond_79

    .line 33
    iget-object v2, p2, LX/Nx3;->A02:Ljava/lang/String;

    .line 35
    if-eqz v2, :cond_79

    .line 37
    const-string v0, "disclosure"

    .line 39
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "id"

    .line 45
    invoke-static {v1, v0, v5}, LX/CyS;->A1P(LX/0WQ;Ljava/lang/String;I)V

    .line 48
    const-string/jumbo v0, "version"

    .line 51
    invoke-static {v1, v0, v4}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, "lg"

    .line 56
    invoke-static {v1, v0, v3}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v0, "lc"

    .line 61
    invoke-static {v1, v0, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v1, p1}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 67
    :goto_43
    iget-object v1, p2, LX/Nx3;->A01:Ljava/lang/Integer;

    .line 69
    if-eqz v1, :cond_66

    .line 71
    const-string/jumbo v0, "source"

    .line 74
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v0

    .line 82
    int-to-long v1, v0

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_77

    .line 89
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_77

    .line 95
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 98
    move-result-object v0

    .line 99
    :goto_63
    invoke-static {v3, p1, v0}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 102
    :cond_66
    iget-object v1, p2, LX/Nx3;->A05:Ljava/lang/String;

    .line 104
    if-eqz v1, :cond_76

    .line 106
    const-string v0, "fbid"

    .line 108
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, LX/0WQ;->A05(Ljava/lang/String;)V

    .line 115
    invoke-static {v0, p1}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 118
    :cond_76
    return-void

    .line 119
    :cond_77
    const/4 v0, 0x0

    .line 120
    goto :goto_63

    .line 121
    :cond_79
    const-string v0, "AccountLinkingEncryptionProtocolHelper populateNodeBuilder: disclosure data is null"

    .line 123
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 126
    if-eqz p2, :cond_76

    .line 128
    goto :goto_43
.end method
