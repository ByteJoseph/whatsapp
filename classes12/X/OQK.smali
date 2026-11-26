.class public abstract LX/OQK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/OYT;Ljava/lang/String;Ljava/lang/String;[B[B[B)LX/OM7;
    .registers 9

    .line 0
    if-eqz p3, :cond_88

    .line 2
    array-length v0, p3

    .line 3
    if-eqz v0, :cond_88

    .line 5
    new-instance v1, LX/NpK;

    .line 7
    invoke-direct {v1, p3}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 10
    :goto_a
    instance-of v0, v1, LX/NpK;

    .line 12
    if-eqz v0, :cond_b2

    .line 14
    check-cast v1, LX/NpK;

    .line 16
    iget-object p3, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 18
    check-cast p3, [B

    .line 20
    if-eqz p1, :cond_7a

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7a

    .line 28
    new-instance v1, LX/NpK;

    .line 30
    invoke-direct {v1, p1}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 33
    :goto_21
    instance-of v0, v1, LX/NpK;

    .line 35
    if-eqz v0, :cond_a9

    .line 37
    check-cast v1, LX/NpK;

    .line 39
    iget-object p1, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 43
    if-eqz p4, :cond_6c

    .line 45
    array-length v0, p4

    .line 46
    if-eqz v0, :cond_6c

    .line 48
    new-instance v1, LX/NpK;

    .line 50
    invoke-direct {v1, p4}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 53
    :goto_35
    instance-of v0, v1, LX/NpK;

    .line 55
    if-eqz v0, :cond_a0

    .line 57
    check-cast v1, LX/NpK;

    .line 59
    iget-object p4, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 61
    check-cast p4, [B

    .line 63
    if-eqz p5, :cond_5e

    .line 65
    array-length v0, p5

    .line 66
    if-eqz v0, :cond_5e

    .line 68
    new-instance v1, LX/NpK;

    .line 70
    invoke-direct {v1, p5}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 73
    :goto_49
    instance-of v0, v1, LX/NpK;

    .line 75
    if-eqz v0, :cond_97

    .line 77
    check-cast v1, LX/NpK;

    .line 79
    iget-object p5, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 81
    check-cast p5, [B

    .line 83
    new-instance v2, LX/Osv;

    .line 85
    invoke-direct/range {v2 .. v8}, LX/Osv;-><init>(LX/OYT;Ljava/lang/String;Ljava/lang/String;[B[B[B)V

    .line 88
    new-instance v0, LX/NpK;

    .line 90
    invoke-direct {v0, v2}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 93
    return-object v0

    .line 94
    :cond_5e
    sget-object v2, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 96
    const-string v1, "Missing or empty file encrypted SHA256 in external blob reference"

    .line 98
    new-instance v0, LX/Npa;

    .line 100
    invoke-direct {v0, v2, v1}, LX/Npa;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 103
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 106
    move-result-object v1

    .line 107
    goto :goto_49

    .line 108
    :cond_6c
    sget-object v2, LX/02Y;->A15:Ljava/lang/Integer;

    .line 110
    const-string v1, "Missing or empty file SHA256 in external blob reference"

    .line 112
    new-instance v0, LX/Npa;

    .line 114
    invoke-direct {v0, v2, v1}, LX/Npa;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 117
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 120
    move-result-object v1

    .line 121
    goto :goto_35

    .line 122
    :cond_7a
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 124
    const-string v1, "Missing or empty direct path in external blob reference"

    .line 126
    new-instance v0, LX/Npa;

    .line 128
    invoke-direct {v0, v2, v1}, LX/Npa;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 131
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 134
    move-result-object v1

    .line 135
    goto :goto_21

    .line 136
    :cond_88
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 138
    const-string v1, "Missing or empty media key in external blob reference"

    .line 140
    new-instance v0, LX/Npa;

    .line 142
    invoke-direct {v0, v2, v1}, LX/Npa;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 145
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 148
    move-result-object v1

    .line 149
    goto/16 :goto_a

    .line 151
    :cond_97
    instance-of v0, v1, LX/NpJ;

    .line 153
    if-nez v0, :cond_bb

    .line 155
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_a0
    instance-of v0, v1, LX/NpJ;

    .line 162
    if-nez v0, :cond_bb

    .line 164
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_a9
    instance-of v0, v1, LX/NpJ;

    .line 171
    if-nez v0, :cond_bb

    .line 173
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_b2
    instance-of v0, v1, LX/NpJ;

    .line 180
    if-nez v0, :cond_bb

    .line 182
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_bb
    check-cast v1, LX/NpJ;

    .line 189
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 191
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method
