.class public LX/F7q;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D3z;LX/6Gm;Ljava/lang/String;LX/0ds;IJ)V
    .registers 9

    .line 0
    iput p5, p0, LX/F7q;->$t:I

    .line 2
    iput-object p1, p0, LX/F7q;->A03:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/F7q;->A04:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LX/F7q;->A02:Ljava/lang/Object;

    .line 8
    iput-wide p6, p0, LX/F7q;->A01:J

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/F7q;->$t:I

    .line 2
    iget-object v1, p0, LX/F7q;->A03:Ljava/lang/Object;

    .line 4
    check-cast v1, LX/D3z;

    .line 6
    iget-object v3, p0, LX/F7q;->A04:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LX/F7q;->A02:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/6Gm;

    .line 12
    iget-wide v6, p0, LX/F7q;->A01:J

    .line 14
    if-eqz v0, :cond_18

    .line 16
    const/4 v5, 0x1

    .line 17
    :goto_11
    new-instance v0, LX/F7q;

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v0 .. v7}, LX/F7q;-><init>(LX/D3z;LX/6Gm;Ljava/lang/String;LX/0ds;IJ)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v5, 0x0

    .line 25
    goto :goto_11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F7q;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F7q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v2, p0, LX/F7q;->$t:I

    .line 2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v1, p0, LX/F7q;->A00:I

    .line 6
    if-eqz v2, :cond_f1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_59

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    check-cast p1, LX/Dmm;

    .line 16
    iget-object v4, p0, LX/F7q;->A03:Ljava/lang/Object;

    .line 18
    check-cast v4, LX/D3z;

    .line 20
    iget-object v6, v4, LX/D3z;->A07:LX/0JU;

    .line 22
    :cond_16
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v8

    .line 26
    move-object v0, v8

    .line 27
    check-cast v0, LX/ETM;

    .line 29
    const/4 v7, 0x0

    .line 30
    iget-object v5, v0, LX/ETM;->A00:Ljava/lang/Integer;

    .line 32
    iget-object v3, v0, LX/ETM;->A02:Ljava/util/List;

    .line 34
    iget-boolean v1, v0, LX/ETM;->A04:Z

    .line 36
    iget-boolean v0, v0, LX/ETM;->A03:Z

    .line 38
    invoke-static {v5, v7, v3, v1, v0}, LX/ETM;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)LX/ETM;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v6, v8, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_16

    .line 48
    instance-of v0, p1, LX/DUX;

    .line 50
    if-eqz v0, :cond_82

    .line 52
    check-cast p1, LX/DUX;

    .line 54
    iget-object v1, p1, LX/DUX;->A00:Ljava/lang/Object;

    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v3

    .line 70
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_c2

    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    move-object v0, v1

    .line 81
    check-cast v0, LX/EHk;

    .line 83
    iget-object v0, v0, LX/EHk;->A03:Ljava/lang/String;

    .line 85
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_46

    .line 89
    :cond_59
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    iget-object v4, p0, LX/F7q;->A03:Ljava/lang/Object;

    .line 94
    check-cast v4, LX/D3z;

    .line 96
    iget-object v1, v4, LX/D3z;->A02:LX/05b;

    .line 98
    invoke-static {v1}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 101
    move-result-object v1

    .line 102
    iget-object v6, p0, LX/F7q;->A04:Ljava/lang/String;

    .line 104
    iget-object v5, p0, LX/F7q;->A02:Ljava/lang/Object;

    .line 106
    check-cast v5, LX/6Gm;

    .line 108
    iget-wide v9, p0, LX/F7q;->A01:J

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    new-instance v3, LX/F7q;

    .line 114
    invoke-direct/range {v3 .. v10}, LX/F7q;-><init>(LX/D3z;LX/6Gm;Ljava/lang/String;LX/0ds;IJ)V

    .line 117
    invoke-static {v3, v1}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 120
    move-result-object v1

    .line 121
    iput v2, p0, LX/F7q;->A00:I

    .line 123
    invoke-virtual {v1, p0}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_e

    .line 129
    return-object v0

    .line 130
    :cond_82
    instance-of v0, p1, LX/DUY;

    .line 132
    if-eqz v0, :cond_ec

    .line 134
    check-cast p1, LX/DUY;

    .line 136
    iget-object v3, p1, LX/DUY;->A00:LX/DhV;

    .line 138
    sget-object v0, LX/DhV;->A02:LX/DhV;

    .line 140
    if-eq v3, v0, :cond_bf

    .line 142
    sget-object v0, LX/DhV;->A03:LX/DhV;

    .line 144
    iget-object v1, v4, LX/D3z;->A05:LX/1Dy;

    .line 146
    if-ne v3, v0, :cond_9a

    .line 148
    sget-object v0, LX/Dfh;->A02:LX/Dfh;

    .line 150
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    goto :goto_bc

    .line 154
    :cond_9a
    sget-object v0, LX/Dfh;->A03:LX/Dfh;

    .line 156
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    goto :goto_bf

    .line 160
    :cond_a0
    iget-object v5, v10, LX/ETM;->A00:Ljava/lang/Integer;

    .line 162
    iget-object v3, v10, LX/ETM;->A01:Ljava/lang/String;

    .line 164
    iget-boolean v1, v10, LX/ETM;->A04:Z

    .line 166
    iget-boolean v0, v10, LX/ETM;->A03:Z

    .line 168
    invoke-static {v5, v3, v9, v1, v0}, LX/ETM;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)LX/ETM;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v6, v8, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c2

    .line 178
    iget-object v0, v4, LX/D3z;->A00:LX/0VK;

    .line 180
    if-eqz v0, :cond_bf

    .line 182
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 185
    move-result v0

    .line 186
    if-ne v0, v2, :cond_bf

    .line 188
    :goto_bc
    invoke-virtual {v4, v2}, LX/D3z;->A13(Z)V

    .line 191
    :cond_bf
    :goto_bf
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 193
    return-object p1

    .line 194
    :cond_c2
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v8

    .line 198
    move-object v10, v8

    .line 199
    check-cast v10, LX/ETM;

    .line 201
    iget-object v0, v10, LX/ETM;->A02:Ljava/util/List;

    .line 203
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 206
    move-result-object v9

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v3

    .line 211
    :goto_d3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a0

    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/EHk;

    .line 223
    iget-object v0, v1, LX/EHk;->A03:Ljava/lang/String;

    .line 225
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_e8

    .line 231
    move-object v1, v0

    .line 232
    :cond_e8
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_d3

    .line 236
    :cond_ec
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_f1
    const/4 v7, 0x1

    .line 242
    if-eqz v1, :cond_11f

    .line 244
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 247
    :cond_f7
    iget-object v2, p0, LX/F7q;->A03:Ljava/lang/Object;

    .line 249
    check-cast v2, LX/D3z;

    .line 251
    move-object v3, p1

    .line 252
    check-cast v3, LX/Dmm;

    .line 254
    instance-of v0, v3, LX/DUY;

    .line 256
    if-eqz v0, :cond_143

    .line 258
    check-cast v3, LX/DUY;

    .line 260
    iget-object v1, v3, LX/DUY;->A00:LX/DhV;

    .line 262
    const-string v0, "HatchNetworkProtocolsViewModel/setProtocol failed reason="

    .line 264
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    sget-object v0, LX/DhV;->A02:LX/DhV;

    .line 269
    if-eq v1, v0, :cond_143

    .line 271
    iget-object v0, v2, LX/D3z;->A03:LX/05b;

    .line 273
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    check-cast v2, LX/ETI;

    .line 279
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 281
    sget-object v0, LX/DiA;->A03:LX/DiA;

    .line 283
    invoke-virtual {v2, v0, v3, v1}, LX/ETI;->A03(LX/DiA;LX/DUY;Ljava/lang/Integer;)V

    .line 286
    return-object p1

    .line 287
    :cond_11f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 290
    iget-object v1, p0, LX/F7q;->A03:Ljava/lang/Object;

    .line 292
    check-cast v1, LX/D3z;

    .line 294
    iget-object v1, v1, LX/D3z;->A04:LX/05b;

    .line 296
    invoke-static {v1}, LX/CyS;->A0z(LX/05b;)Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 299
    move-result-object v4

    .line 300
    iget-object v5, p0, LX/F7q;->A04:Ljava/lang/String;

    .line 302
    iget-object v3, p0, LX/F7q;->A02:Ljava/lang/Object;

    .line 304
    iget-wide v8, p0, LX/F7q;->A01:J

    .line 306
    iput v7, p0, LX/F7q;->A00:I

    .line 308
    const/4 v6, 0x0

    .line 309
    new-instance v2, LX/F7B;

    .line 311
    invoke-direct/range {v2 .. v9}, LX/F7B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V

    .line 314
    const-string v1, "setProtocolMode"

    .line 316
    invoke-static {v4, v1, p0, v2}, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A00(Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 319
    move-result-object p1

    .line 320
    if-ne p1, v0, :cond_f7

    .line 322
    return-object v0

    .line 323
    :cond_143
    return-object p1
.end method
