.class public abstract LX/Gt5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0WX;Ljava/lang/String;)I
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/0WX;->A0Q()[LX/0WT;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 7
    move-result-object v5

    .line 8
    const-string v0, "stanza-type"

    .line 10
    invoke-virtual {v5, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    if-eqz p0, :cond_29

    .line 15
    array-length v4, p0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_11
    if-ge v3, v4, :cond_29

    .line 19
    aget-object v2, p0, v3

    .line 21
    const-string v1, "offline"

    .line 23
    iget-object v0, v2, LX/0WT;->A02:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_26

    .line 31
    iget-object v1, v2, LX/0WT;->A02:Ljava/lang/String;

    .line 33
    iget-object v0, v2, LX/0WT;->A03:Ljava/lang/String;

    .line 35
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_11

    .line 41
    :cond_29
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public static final A01(LX/CbI;LX/Ftg;LX/FlI;)LX/GiD;
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/HVo;

    .line 6
    invoke-static {p1, v0}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/HVo;

    .line 12
    iget-object v0, p1, LX/Ftg;->A07:LX/GL6;

    .line 14
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 16
    iget-wide v2, p1, LX/CE0;->A05:J

    .line 18
    invoke-static {v0, p2, v2, v3}, LX/GMl;->A00(LX/1dJ;LX/FlI;J)LX/GiD;

    .line 21
    move-result-object v3

    .line 22
    const-class v0, LX/HVu;

    .line 24
    invoke-static {p1, v0}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/HVu;

    .line 30
    iput-object v0, v3, LX/GiD;->A09:LX/HVu;

    .line 32
    iget-object v0, p1, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 34
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/GiD;->A02:LX/0DP;

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v3, LX/GiD;->A0L:Z

    .line 43
    iget v0, p1, LX/Ftg;->A01:I

    .line 45
    iput v0, v3, LX/GiD;->A00:I

    .line 47
    iget-object v0, p1, LX/CE0;->A0D:Ljava/lang/String;

    .line 49
    iput-object v0, v3, LX/GiD;->A0H:Ljava/lang/String;

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v1, :cond_e6

    .line 54
    iget-object v0, v1, LX/HVo;->A00:Ljava/lang/String;

    .line 56
    :goto_38
    iput-object v0, v3, LX/GiD;->A0D:Ljava/lang/String;

    .line 58
    const-class v0, LX/HVp;

    .line 60
    invoke-static {p1, v0}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/HVp;

    .line 66
    if-eqz v0, :cond_e3

    .line 68
    iget-object v0, v0, LX/HVp;->A01:Ljava/lang/String;

    .line 70
    :goto_46
    iput-object v0, v3, LX/GiD;->A0J:Ljava/lang/String;

    .line 72
    if-eqz v1, :cond_e0

    .line 74
    iget-object v0, v1, LX/HVo;->A01:Ljava/lang/String;

    .line 76
    :goto_4c
    iput-object v0, v3, LX/GiD;->A0E:Ljava/lang/String;

    .line 78
    const-class v1, LX/HVg;

    .line 80
    invoke-static {p1, v1}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/HVg;

    .line 86
    if-eqz v0, :cond_dd

    .line 88
    iget-object v0, v0, LX/HVg;->A01:Ljava/lang/String;

    .line 90
    :goto_5a
    iput-object v0, v3, LX/GiD;->A0B:Ljava/lang/String;

    .line 92
    invoke-static {p1, v1}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/HVg;

    .line 98
    if-eqz v0, :cond_db

    .line 100
    iget-object v0, v0, LX/HVg;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 102
    :goto_66
    iput-object v0, v3, LX/GiD;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 104
    const-wide/32 v5, 0x400000

    .line 107
    iget-wide v1, p0, LX/CbI;->A00:J

    .line 109
    and-long/2addr v1, v5

    .line 110
    cmp-long v0, v1, v5

    .line 112
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 115
    move-result v0

    .line 116
    iput-boolean v0, v3, LX/GiD;->A0O:Z

    .line 118
    invoke-virtual {p1}, LX/CE0;->A03()I

    .line 121
    move-result v0

    .line 122
    iput v0, v3, LX/GiD;->A01:I

    .line 124
    invoke-virtual {p1}, LX/CE0;->A06()Lcom/whatsapp/infra/core/jid/Jid;

    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 132
    iput-object v1, v3, LX/GiD;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 134
    iget-object v0, p1, LX/Ftg;->A0A:Ljava/lang/Integer;

    .line 136
    iput-object v0, v3, LX/GiD;->A0A:Ljava/lang/Integer;

    .line 138
    iget-object v0, p1, LX/Ftg;->A06:LX/1dJ;

    .line 140
    iput-object v0, v3, LX/GiD;->A06:LX/1dJ;

    .line 142
    iget-object v5, p1, LX/CE0;->A08:LX/0WX;

    .line 144
    const-string v2, "meta"

    .line 146
    if-eqz v5, :cond_d9

    .line 148
    invoke-virtual {v5, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_d9

    .line 154
    const-string v0, "polltype"

    .line 156
    invoke-virtual {v1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    :goto_a0
    iput-object v0, v3, LX/GiD;->A0K:Ljava/lang/String;

    .line 162
    if-eqz v5, :cond_d7

    .line 164
    invoke-virtual {v5, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_d7

    .line 170
    const-string v0, "message_association_type"

    .line 172
    invoke-virtual {v1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    :goto_b0
    iput-object v0, v3, LX/GiD;->A0G:Ljava/lang/String;

    .line 178
    const-class v0, LX/CbM;

    .line 180
    invoke-static {p1, v0}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/CbM;

    .line 186
    if-eqz v0, :cond_d5

    .line 188
    iget-object v0, v0, LX/CbM;->A00:Ljava/lang/String;

    .line 190
    :goto_be
    iput-object v0, v3, LX/GiD;->A0I:Ljava/lang/String;

    .line 192
    if-eqz v5, :cond_ce

    .line 194
    invoke-virtual {v5, v2}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_ce

    .line 200
    const-string v0, "tag_reason"

    .line 202
    invoke-virtual {v1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    :cond_ce
    iput-object v4, v3, LX/GiD;->A0F:Ljava/lang/String;

    .line 208
    iget-object v0, p1, LX/Ftg;->A00:Ljava/lang/String;

    .line 210
    iput-object v0, v3, LX/GiD;->A0C:Ljava/lang/String;

    .line 212
    return-object v3

    .line 213
    :cond_d5
    move-object v0, v4

    .line 214
    goto :goto_be

    .line 215
    :cond_d7
    move-object v0, v4

    .line 216
    goto :goto_b0

    .line 217
    :cond_d9
    move-object v0, v4

    .line 218
    goto :goto_a0

    .line 219
    :cond_db
    move-object v0, v4

    .line 220
    goto :goto_66

    .line 221
    :cond_dd
    move-object v0, v4

    .line 222
    goto/16 :goto_5a

    .line 224
    :cond_e0
    move-object v0, v4

    .line 225
    goto/16 :goto_4c

    .line 227
    :cond_e3
    move-object v0, v4

    .line 228
    goto/16 :goto_46

    .line 230
    :cond_e6
    move-object v0, v4

    .line 231
    goto/16 :goto_38
.end method
