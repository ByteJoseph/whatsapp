.class public abstract LX/4jJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Tj;)LX/4gl;
    .registers 7

    .line 0
    invoke-interface {p0}, LX/5Tj;->Aq2()LX/4OH;

    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_41

    .line 7
    invoke-static {v0}, LX/3dH;->A09(Ljava/lang/Enum;)LX/0zr;

    .line 10
    move-result-object v4

    .line 11
    :goto_b
    invoke-interface {p0}, LX/5Tj;->BEg()LX/4OH;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3f

    .line 17
    invoke-static {v0}, LX/3dH;->A09(Ljava/lang/Enum;)LX/0zr;

    .line 20
    move-result-object v3

    .line 21
    :goto_15
    invoke-interface {p0}, LX/5Tj;->BPf()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p0}, LX/5Tj;->Bdc()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 35
    move-object v2, v5

    .line 36
    :cond_24
    invoke-interface {p0}, LX/5Tj;->AYi()LX/4NZ;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_36

    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v1, v0, :cond_3c

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne v1, v0, :cond_36

    .line 52
    sget-object v5, LX/4Nm;->A02:LX/4Nm;

    .line 54
    :cond_36
    :goto_36
    new-instance v0, LX/4gl;

    .line 56
    invoke-direct {v0, v4, v3, v5, v2}, LX/4gl;-><init>(LX/0zr;LX/0zr;LX/4Nm;Ljava/lang/Long;)V

    .line 59
    return-object v0

    .line 60
    :cond_3c
    sget-object v5, LX/4Nm;->A03:LX/4Nm;

    .line 62
    goto :goto_36

    .line 63
    :cond_3f
    move-object v3, v5

    .line 64
    goto :goto_15

    .line 65
    :cond_41
    move-object v4, v5

    .line 66
    goto :goto_b
.end method

.method public static final A01(LX/5TE;)Ljava/util/List;
    .registers 14

    .line 0
    invoke-interface {p0}, LX/5TE;->Ahp()Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    .line 17
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_ba

    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/5Tk;

    .line 29
    invoke-interface {v3}, LX/5Tk;->BRd()LX/5Sa;

    .line 32
    move-result-object v0

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v0, :cond_b3

    .line 36
    invoke-interface {v0}, LX/5Sa;->Axe()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_a8

    .line 46
    sget-object v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 48
    invoke-interface {v3}, LX/5Tk;->BRd()LX/5Sa;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_9b

    .line 54
    invoke-interface {v0}, LX/5Sa;->BA2()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    :goto_3a
    invoke-virtual {v1, v0}, LX/0DZ;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v3}, LX/5Tk;->BFy()LX/4OF;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_9d

    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x4

    .line 73
    if-eq v1, v0, :cond_98

    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq v1, v0, :cond_95

    .line 78
    const/4 v0, 0x1

    .line 79
    if-eq v1, v0, :cond_92

    .line 81
    sget-object v10, LX/0OY;->A03:LX/0OY;

    .line 83
    :goto_53
    invoke-interface {v3}, LX/5Tk;->AhC()I

    .line 86
    move-result v0

    .line 87
    int-to-long v12, v0

    .line 88
    invoke-interface {v3}, LX/5Tk;->At6()LX/4O5;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_8f

    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x2

    .line 99
    if-eq v1, v0, :cond_8c

    .line 101
    const/4 v0, 0x1

    .line 102
    if-eq v1, v0, :cond_89

    .line 104
    const/4 v0, 0x3

    .line 105
    if-eq v1, v0, :cond_86

    .line 107
    sget-object v9, LX/4MU;->A05:LX/4MU;

    .line 109
    :goto_6d
    invoke-static {v7}, LX/3d9;->A1Q(Ljava/lang/Object;)V

    .line 112
    check-cast v7, LX/0Dh;

    .line 114
    invoke-interface {v3}, LX/5Tk;->AZo()LX/4OH;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7c

    .line 120
    invoke-static {v0}, LX/3dH;->A09(Ljava/lang/Enum;)LX/0zr;

    .line 123
    move-result-object v6

    .line 124
    :cond_7c
    const/4 v11, 0x0

    .line 125
    new-instance v5, LX/4i4;

    .line 127
    invoke-direct/range {v5 .. v13}, LX/4i4;-><init>(LX/0zr;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/4MU;LX/0OY;LX/Nyv;J)V

    .line 130
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_11

    .line 134
    :cond_86
    sget-object v9, LX/4MU;->A04:LX/4MU;

    .line 136
    goto :goto_6d

    .line 137
    :cond_89
    sget-object v9, LX/4MU;->A02:LX/4MU;

    .line 139
    goto :goto_6d

    .line 140
    :cond_8c
    sget-object v9, LX/4MU;->A03:LX/4MU;

    .line 142
    goto :goto_6d

    .line 143
    :cond_8f
    sget-object v9, LX/4MU;->A05:LX/4MU;

    .line 145
    goto :goto_6d

    .line 146
    :cond_92
    sget-object v10, LX/0OY;->A02:LX/0OY;

    .line 148
    goto :goto_53

    .line 149
    :cond_95
    sget-object v10, LX/0OY;->A04:LX/0OY;

    .line 151
    goto :goto_53

    .line 152
    :cond_98
    sget-object v10, LX/0OY;->A05:LX/0OY;

    .line 154
    goto :goto_53

    .line 155
    :cond_9b
    move-object v0, v6

    .line 156
    goto :goto_3a

    .line 157
    :cond_9d
    const-string v0, "Failed to parse connection role: "

    .line 159
    invoke-static {v0, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_a8
    const-string v0, "Connection jid is not a LidUserJid: "

    .line 170
    invoke-static {v0, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_b3
    const-string v0, "Connection user jid is null"

    .line 181
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_ba
    return-object v2
.end method
