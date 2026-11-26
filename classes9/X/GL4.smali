.class public abstract LX/GL4;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A02(LX/HOk;)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/FRG;

    .line 2
    if-eqz v0, :cond_4c

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/FRG;

    .line 7
    check-cast p1, LX/Fne;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v3, p1, LX/Fne;->A07:LX/Gs7;

    .line 15
    if-eqz v3, :cond_24

    .line 17
    iget-object v0, v2, LX/FRG;->A02:LX/05b;

    .line 19
    invoke-static {v0, p1}, LX/Gxj;->A00(LX/05b;LX/Fne;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_24

    .line 25
    iget-object v0, v2, LX/FRG;->A0B:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x2b

    .line 33
    invoke-static {v1, p1, v3, v2, v0}, LX/HnP;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    :cond_24
    iget-object v0, v2, LX/FRG;->A06:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/H30;

    .line 44
    invoke-virtual {v0}, LX/H30;->A02()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4b

    .line 50
    iget-object v0, v2, LX/FRG;->A00:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x38be

    .line 58
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4b

    .line 64
    iget-object v0, v2, LX/FRG;->A0B:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x23

    .line 72
    invoke-static {v1, v2, p1, v0}, LX/Hnd;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    instance-of v0, p0, LX/FT4;

    .line 78
    if-eqz v0, :cond_67

    .line 80
    move-object v1, p0

    .line 81
    check-cast v1, LX/FT4;

    .line 83
    check-cast p1, LX/Fnh;

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    iget-object v0, v1, LX/FT4;->A00:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/H1T;

    .line 97
    iget-object v0, p1, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 99
    invoke-virtual {v1, v0}, LX/H1T;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 102
    return-void

    .line 103
    :cond_67
    instance-of v0, p0, LX/FT5;

    .line 105
    if-nez v0, :cond_4b

    .line 107
    move-object v1, p0

    .line 108
    check-cast v1, LX/FT1;

    .line 110
    check-cast p1, LX/Fnh;

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 116
    iget-object v3, v1, LX/FT1;->A03:Ljava/lang/Object;

    .line 118
    monitor-enter v3

    .line 119
    :try_start_77
    iget-object v2, v1, LX/FT1;->A00:LX/05b;

    .line 121
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/Fwq;

    .line 127
    iget-object v1, p1, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 129
    invoke-virtual {v0, v1}, LX/FSF;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_94

    .line 139
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/Fwq;

    .line 145
    invoke-virtual {v0, v1}, LX/FSF;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_94
    .catchall {:try_start_77 .. :try_end_94} :catchall_96

    .line 148
    :cond_94
    monitor-exit v3

    .line 149
    return-void

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    monitor-exit v3

    .line 152
    throw v0
.end method

.method public A03(LX/HOk;LX/1AZ;)V
    .registers 18

    .line 0
    move-object/from16 v2, p1

    .line 2
    instance-of v0, p0, LX/FRG;

    .line 4
    move-object/from16 v3, p2

    .line 6
    if-eqz v0, :cond_d4

    .line 8
    move-object v4, p0

    .line 9
    check-cast v4, LX/FRG;

    .line 11
    check-cast v2, LX/Fne;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v0, v4, LX/FRG;->A04:LX/05b;

    .line 19
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 22
    move-result-object v5

    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {v3}, LX/1AZ;->BKj()I

    .line 27
    move-result v0

    .line 28
    if-eq v1, v0, :cond_d1

    .line 30
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/GfX;

    .line 36
    invoke-virtual {v0, v2}, LX/GfX;->A00(LX/Fne;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_d1

    .line 42
    iget-object v0, v4, LX/FRG;->A00:LX/05b;

    .line 44
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/GTt;->A0B:LX/00g;

    .line 52
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5d

    .line 58
    invoke-static {v3}, LX/5UN;->A1S(LX/1AZ;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5d

    .line 64
    const-wide/high16 v0, 0x400000000000000L

    .line 66
    invoke-virtual {v3, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5d

    .line 72
    iget-object v1, v2, LX/Fne;->A0D:Ljava/lang/String;

    .line 74
    const-string v0, "FB_Ads"

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5d

    .line 82
    iget-object v1, v2, LX/Fne;->A05:LX/GEO;

    .line 84
    sget-object v0, LX/GEO;->A03:LX/GEO;

    .line 86
    if-eq v1, v0, :cond_5d

    .line 88
    const-wide/high16 v0, 0x1000000000000000L

    .line 90
    invoke-virtual {v3, v0, v1}, LX/1AZ;->A0F(J)V

    .line 93
    :cond_5d
    iget-object v0, v4, LX/FRG;->A02:LX/05b;

    .line 95
    invoke-static {v0, v2}, LX/Gxj;->A00(LX/05b;LX/Fne;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_ff

    .line 101
    iget-boolean v0, v2, LX/Fne;->A0K:Z

    .line 103
    const/4 v6, 0x1

    .line 104
    if-eqz v0, :cond_72

    .line 106
    iput-boolean v6, v3, LX/1AZ;->A0Y:Z

    .line 108
    const-wide/32 v0, 0x40000000

    .line 111
    invoke-virtual {v3, v0, v1}, LX/1AZ;->A0F(J)V

    .line 114
    :cond_72
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/GTt;->A0H:LX/00g;

    .line 120
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 123
    move-result v0

    .line 124
    iput-boolean v0, v2, LX/Fne;->A01:Z

    .line 126
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/GTt;->A08:LX/00g;

    .line 132
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_d2

    .line 138
    iget-object v0, v4, LX/FRG;->A01:LX/05b;

    .line 140
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 143
    move-result-object v5

    .line 144
    iget-object v1, v2, LX/Fne;->A0E:Ljava/lang/String;

    .line 146
    invoke-static {v1}, LX/FT3;->A01(Ljava/lang/String;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_a1

    .line 152
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 155
    invoke-static {v1}, LX/FT3;->A00(Ljava/lang/String;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_d2

    .line 161
    :cond_a1
    :goto_a1
    iput-boolean v6, v2, LX/Fne;->A00:Z

    .line 163
    const-class v0, LX/HOk;

    .line 165
    invoke-static {v2, v3, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 168
    iget-object v3, v2, LX/Fne;->A08:LX/0Dh;

    .line 170
    if-nez v3, :cond_ae

    .line 172
    iget-object v3, v2, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 174
    :cond_ae
    iget-object v0, v4, LX/FRG;->A08:LX/05b;

    .line 176
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/AvD;

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v1, v3, v0}, LX/AvD;->A00(LX/0DP;I)V

    .line 186
    iget-object v0, v4, LX/FRG;->A07:LX/05b;

    .line 188
    invoke-static {v0}, LX/FP0;->A0b(LX/05b;)LX/FRB;

    .line 191
    move-result-object v2

    .line 192
    const/4 v0, 0x0

    .line 193
    const/16 v12, 0x24

    .line 195
    const/4 v13, 0x1

    .line 196
    const/4 v14, 0x0

    .line 197
    move-object v4, v0

    .line 198
    move-object v5, v0

    .line 199
    move-object v6, v0

    .line 200
    move-object v7, v0

    .line 201
    move-object v8, v0

    .line 202
    move-object v9, v0

    .line 203
    move-object v10, v0

    .line 204
    move-object v11, v0

    .line 205
    move-object v1, v0

    .line 206
    invoke-static/range {v0 .. v14}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 209
    :cond_d1
    return-void

    .line 210
    :cond_d2
    const/4 v6, 0x0

    .line 211
    goto :goto_a1

    .line 212
    :cond_d4
    instance-of v0, p0, LX/FT4;

    .line 214
    if-eqz v0, :cond_de

    .line 216
    const-class v0, LX/HOk;

    .line 218
    invoke-static {v2, v3, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 221
    return-void

    .line 222
    :cond_de
    instance-of v0, p0, LX/FT5;

    .line 224
    if-nez v0, :cond_d1

    .line 226
    move-object v1, p0

    .line 227
    check-cast v1, LX/FT1;

    .line 229
    check-cast v2, LX/Fnd;

    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 235
    iget-object v0, v1, LX/FT1;->A02:LX/05b;

    .line 237
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/00a;

    .line 243
    invoke-virtual {v2, v0}, LX/Fnd;->A04(LX/00a;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d1

    .line 249
    const-class v0, LX/HOk;

    .line 251
    invoke-static {v2, v3, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 254
    return-void

    .line 255
    :cond_ff
    iget-object v3, v2, LX/Fne;->A08:LX/0Dh;

    .line 257
    if-nez v3, :cond_105

    .line 259
    iget-object v3, v2, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 261
    :cond_105
    iget-object v0, v4, LX/FRG;->A08:LX/05b;

    .line 263
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/AvD;

    .line 269
    const/4 v0, 0x1

    .line 270
    invoke-virtual {v1, v3, v0}, LX/AvD;->A00(LX/0DP;I)V

    .line 273
    iget-object v0, v4, LX/FRG;->A07:LX/05b;

    .line 275
    invoke-static {v0}, LX/FP0;->A0b(LX/05b;)LX/FRB;

    .line 278
    move-result-object v2

    .line 279
    const/4 v0, 0x0

    .line 280
    const/16 v12, 0x23

    .line 282
    const/4 v13, 0x1

    .line 283
    const/4 v14, 0x0

    .line 284
    move-object v4, v0

    .line 285
    move-object v5, v0

    .line 286
    move-object v6, v0

    .line 287
    move-object v7, v0

    .line 288
    move-object v8, v0

    .line 289
    move-object v9, v0

    .line 290
    move-object v10, v0

    .line 291
    move-object v11, v0

    .line 292
    move-object v1, v0

    .line 293
    invoke-static/range {v0 .. v14}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 296
    return-void
.end method

.method public A04(LX/HOk;LX/DGs;)V
    .registers 10

    .line 0
    instance-of v0, p0, LX/FRG;

    .line 2
    if-eqz v0, :cond_133

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/FRG;

    .line 7
    check-cast p1, LX/Fne;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, v2, LX/FRG;->A04:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/GfX;

    .line 21
    invoke-virtual {v0, p1}, LX/GfX;->A00(LX/Fne;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_133

    .line 27
    iget-object v0, v2, LX/FRG;->A02:LX/05b;

    .line 29
    invoke-static {v0, p1}, LX/Gxj;->A00(LX/05b;LX/Fne;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_10e

    .line 35
    iget-object v0, v2, LX/FRG;->A00:LX/05b;

    .line 37
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/GTt;->A0H:LX/00g;

    .line 45
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p1, LX/Fne;->A01:Z

    .line 51
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/GTt;->A08:LX/00g;

    .line 57
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_60

    .line 63
    iget-object v0, v2, LX/FRG;->A01:LX/05b;

    .line 65
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 68
    move-result-object v3

    .line 69
    iget-object v1, p1, LX/Fne;->A0E:Ljava/lang/String;

    .line 71
    invoke-static {v1}, LX/FT3;->A01(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_56

    .line 77
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    invoke-static {v1}, LX/FT3;->A00(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_60

    .line 86
    :cond_56
    const/4 v0, 0x1

    .line 87
    :goto_57
    iput-boolean v0, p1, LX/Fne;->A00:Z

    .line 89
    iget-object v0, v2, LX/FRG;->A0A:LX/05b;

    .line 91
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 94
    move-result-wide v5

    .line 95
    goto :goto_62

    .line 96
    :cond_60
    const/4 v0, 0x0

    .line 97
    goto :goto_57

    .line 98
    :goto_62
    :try_start_62
    iget-object v1, p1, LX/Fne;->A0C:Ljava/lang/String;

    .line 100
    if-eqz v1, :cond_95

    .line 102
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 104
    invoke-static {v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 107
    move-result-object v3

    .line 108
    iget-boolean v0, p1, LX/Fne;->A00:Z

    .line 110
    if-nez v0, :cond_80

    .line 112
    invoke-static {p2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/DNd;

    .line 118
    sget-object v0, LX/DNd;->DEFAULT_INSTANCE:LX/DNd;

    .line 120
    iget v0, v1, LX/DNd;->bitField0_:I

    .line 122
    or-int/lit8 v0, v0, 0x20

    .line 124
    iput v0, v1, LX/DNd;->bitField0_:I

    .line 126
    iput-object v3, v1, LX/DNd;->ctwaPayload_:Lcom/google/protobuf/ByteString;

    .line 128
    :cond_80
    :goto_80
    iget-object v4, p1, LX/Fne;->A0E:Ljava/lang/String;

    .line 130
    if-eqz v4, :cond_97

    .line 132
    invoke-static {p2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/DNd;

    .line 138
    sget-object v0, LX/DNd;->DEFAULT_INSTANCE:LX/DNd;

    .line 140
    iget v0, v1, LX/DNd;->bitField0_:I

    .line 142
    or-int/lit8 v0, v0, 0x10

    .line 144
    iput v0, v1, LX/DNd;->bitField0_:I

    .line 146
    iput-object v4, v1, LX/DNd;->ctwaSignals_:Ljava/lang/String;

    .line 148
    goto :goto_97

    .line 149
    :cond_95
    const/4 v3, 0x0

    .line 150
    goto :goto_80

    .line 151
    :cond_97
    :goto_97
    if-eqz v3, :cond_bd

    .line 153
    iget-boolean v0, p1, LX/Fne;->A01:Z

    .line 155
    if-nez v0, :cond_bd

    .line 157
    if-eqz v4, :cond_ad

    .line 159
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_ad

    .line 165
    const-string v0, "all,all"

    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_bd

    .line 173
    :cond_ad
    invoke-static {p2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/DNd;

    .line 179
    sget-object v0, LX/DNd;->DEFAULT_INSTANCE:LX/DNd;

    .line 181
    iget v0, v1, LX/DNd;->bitField0_:I

    .line 183
    or-int/lit8 v0, v0, 0x4

    .line 185
    iput v0, v1, LX/DNd;->bitField0_:I

    .line 187
    iput-object v3, v1, LX/DNd;->conversionData_:Lcom/google/protobuf/ByteString;

    .line 189
    :cond_bd
    iget-object v3, p1, LX/Fne;->A0D:Ljava/lang/String;

    .line 191
    invoke-static {p2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/DNd;

    .line 197
    sget-object v0, LX/DNd;->DEFAULT_INSTANCE:LX/DNd;

    .line 199
    iget v0, v1, LX/DNd;->bitField0_:I

    .line 201
    or-int/lit8 v0, v0, 0x2

    .line 203
    iput v0, v1, LX/DNd;->bitField0_:I

    .line 205
    iput-object v3, v1, LX/DNd;->conversionSource_:Ljava/lang/String;

    .line 207
    iget-wide v0, p1, LX/Fne;->A03:J

    .line 209
    sub-long/2addr v5, v0

    .line 210
    invoke-static {v5, v6}, LX/2Ag;->A06(J)J

    .line 213
    move-result-wide v0

    .line 214
    long-to-int v3, v0

    .line 215
    invoke-static {p2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/DNd;

    .line 221
    iget v0, v1, LX/DNd;->bitField0_:I

    .line 223
    or-int/lit8 v0, v0, 0x8

    .line 225
    iput v0, v1, LX/DNd;->bitField0_:I

    .line 227
    iput v3, v1, LX/DNd;->conversionDelaySeconds_:I

    .line 229
    goto :goto_ec
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_e6} :catch_e6

    .line 230
    :catch_e6
    move-exception v1

    .line 231
    const-string v0, "CtwaAdsEntryPoint/fillE2ECallInfo/failed to fill E2E context info/exception="

    .line 233
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    :goto_ec
    iget-object v3, p1, LX/Fne;->A08:LX/0Dh;

    .line 238
    if-nez v3, :cond_f2

    .line 240
    iget-object v3, p1, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 242
    :cond_f2
    iget-object v0, v2, LX/FRG;->A08:LX/05b;

    .line 244
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/AvD;

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v1, v3, v0}, LX/AvD;->A00(LX/0DP;I)V

    .line 254
    iget-object v0, v2, LX/FRG;->A07:LX/05b;

    .line 256
    invoke-static {v0}, LX/FP0;->A0b(LX/05b;)LX/FRB;

    .line 259
    move-result-object v2

    .line 260
    iget-object v4, v2, LX/FRB;->A0G:LX/08b;

    .line 262
    const/16 v1, 0x28

    .line 264
    new-instance v0, LX/Hnd;

    .line 266
    invoke-direct {v0, v3, v2, v1}, LX/Hnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269
    goto :goto_12e

    .line 270
    :cond_10e
    iget-object v3, p1, LX/Fne;->A08:LX/0Dh;

    .line 272
    if-nez v3, :cond_114

    .line 274
    iget-object v3, p1, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 276
    :cond_114
    iget-object v0, v2, LX/FRG;->A08:LX/05b;

    .line 278
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/AvD;

    .line 284
    invoke-virtual {v0, v3, v1}, LX/AvD;->A00(LX/0DP;I)V

    .line 287
    iget-object v0, v2, LX/FRG;->A07:LX/05b;

    .line 289
    invoke-static {v0}, LX/FP0;->A0b(LX/05b;)LX/FRB;

    .line 292
    move-result-object v2

    .line 293
    iget-object v4, v2, LX/FRB;->A0G:LX/08b;

    .line 295
    const/16 v1, 0x27

    .line 297
    new-instance v0, LX/Hnd;

    .line 299
    invoke-direct {v0, v3, v2, v1}, LX/Hnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    :goto_12e
    const-string v1, "ctwa_user_journey_logging"

    .line 304
    invoke-interface {v4, v1, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 307
    :cond_133
    return-void
.end method
