.class public LX/FEB;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EAt;LX/FLw;LX/Ki4;LX/0AZ;FFIJ)V
    .registers 11

    .line 0
    iput p7, p0, LX/FEB;->$t:I

    .line 2
    iput-object p2, p0, LX/FEB;->A05:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/FEB;->A06:Ljava/lang/Object;

    .line 6
    iput-wide p8, p0, LX/FEB;->A02:J

    .line 8
    iput p5, p0, LX/FEB;->A00:F

    .line 10
    iput-object p1, p0, LX/FEB;->A03:Ljava/lang/Object;

    .line 12
    iput p6, p0, LX/FEB;->A01:F

    .line 14
    iput-object p4, p0, LX/FEB;->A04:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/FEB;->$t:I

    .line 2
    check-cast p1, LX/FM1;

    .line 4
    if-eqz v0, :cond_89

    .line 6
    invoke-static {p2}, LX/CyR;->A08(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_13

    .line 13
    invoke-interface {p1}, LX/FM1;->BJP()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_103

    .line 19
    :cond_13
    iget-object v5, p0, LX/FEB;->A05:Ljava/lang/Object;

    .line 21
    check-cast v5, LX/FLw;

    .line 23
    iget-object v6, p0, LX/FEB;->A06:Ljava/lang/Object;

    .line 25
    check-cast v6, LX/Ki4;

    .line 27
    iget-wide v0, p0, LX/FEB;->A02:J

    .line 29
    iget v4, p0, LX/FEB;->A00:F

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {p1}, LX/CyS;->A0P(LX/FM1;)LX/E8a;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p1, v4, v0, v1}, LX/EVf;->A01(LX/E8a;LX/FM1;FJ)J

    .line 39
    move-result-wide v8

    .line 40
    iget-object v4, p0, LX/FEB;->A03:Ljava/lang/Object;

    .line 42
    check-cast v4, LX/EAt;

    .line 44
    sget-object v0, LX/Jlf;->A02:LX/IEO;

    .line 46
    invoke-interface {p1, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    iget v0, p0, LX/FEB;->A01:F

    .line 52
    check-cast v1, LX/Knx;

    .line 54
    invoke-interface {v1, v0}, LX/Knx;->DCv(F)F

    .line 57
    move-result v7

    .line 58
    invoke-static/range {v4 .. v9}, LX/ERS;->A00(LX/EAt;LX/FLw;LX/Ki4;FJ)LX/FLw;

    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/FD7;->A00:LX/FD7;

    .line 64
    invoke-static {v1, v0, v3}, LX/Jgp;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;Z)LX/FLw;

    .line 67
    move-result-object v4

    .line 68
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    new-instance v0, LX/F7S;

    .line 74
    invoke-direct {v0, v7, v1}, LX/F7S;-><init>(ILX/0ds;)V

    .line 77
    invoke-static {v4, v2, v0}, LX/Jk8;->A02(LX/FLw;Ljava/lang/Object;LX/0AZ;)LX/FLw;

    .line 80
    move-result-object v2

    .line 81
    iget-object v6, p0, LX/FEB;->A04:Ljava/lang/Object;

    .line 83
    check-cast v6, LX/0AZ;

    .line 85
    invoke-static {v7}, LX/CyQ;->A0F(Z)LX/Klq;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p1}, LX/FM1;->AhQ()I

    .line 92
    move-result v5

    .line 93
    move-object v4, p1

    .line 94
    check-cast v4, LX/Jtk;

    .line 96
    invoke-static {v4}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {p1, v4}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 107
    invoke-static {p1, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 112
    iget-boolean v0, v4, LX/Jtk;->A0L:Z

    .line 114
    if-nez v0, :cond_7a

    .line 116
    invoke-static {p1, v5}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7d

    .line 122
    :cond_7a
    invoke-static {p1, v1, v5}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 125
    :cond_7d
    invoke-static {p1, v2}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 128
    invoke-static {p1, v6, v3}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 131
    invoke-static {v4, v7}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 134
    :goto_86
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 136
    return-object v0

    .line 137
    :cond_89
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 140
    move-result v2

    .line 141
    and-int/lit8 v1, v2, 0x3

    .line 143
    const/4 v0, 0x2

    .line 144
    const/4 v5, 0x1

    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 149
    move-result v0

    .line 150
    invoke-static {p1, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_103

    .line 156
    iget-object v7, p0, LX/FEB;->A05:Ljava/lang/Object;

    .line 158
    check-cast v7, LX/FLw;

    .line 160
    iget-object v8, p0, LX/FEB;->A06:Ljava/lang/Object;

    .line 162
    check-cast v8, LX/Ki4;

    .line 164
    iget-wide v0, p0, LX/FEB;->A02:J

    .line 166
    sget-object v2, LX/Dvl;->A01:LX/IEO;

    .line 168
    invoke-interface {p1, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    check-cast v4, LX/FGg;

    .line 174
    iget v2, p0, LX/FEB;->A00:F

    .line 176
    invoke-static {v4, p1, v2, v0, v1}, LX/EU0;->A00(LX/FGg;LX/FM1;FJ)J

    .line 179
    move-result-wide v10

    .line 180
    iget-object v6, p0, LX/FEB;->A03:Ljava/lang/Object;

    .line 182
    check-cast v6, LX/EAt;

    .line 184
    iget v9, p0, LX/FEB;->A01:F

    .line 186
    invoke-static/range {v6 .. v11}, LX/EU0;->A01(LX/EAt;LX/FLw;LX/Ki4;FJ)LX/FLw;

    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/FCt;->A00:LX/FCt;

    .line 192
    invoke-static {v1, v0, v3}, LX/Jgp;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;Z)LX/FLw;

    .line 195
    move-result-object v4

    .line 196
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 198
    const/4 v1, 0x0

    .line 199
    new-instance v0, LX/F7S;

    .line 201
    invoke-direct {v0, v3, v1}, LX/F7S;-><init>(ILX/0ds;)V

    .line 204
    invoke-static {v4, v2, v0}, LX/Jk8;->A02(LX/FLw;Ljava/lang/Object;LX/0AZ;)LX/FLw;

    .line 207
    move-result-object v2

    .line 208
    iget-object v6, p0, LX/FEB;->A04:Ljava/lang/Object;

    .line 210
    check-cast v6, LX/0AZ;

    .line 212
    invoke-static {v5}, LX/CyQ;->A0F(Z)LX/Klq;

    .line 215
    move-result-object v1

    .line 216
    invoke-interface {p1}, LX/FM1;->AhQ()I

    .line 219
    move-result v5

    .line 220
    move-object v4, p1

    .line 221
    check-cast v4, LX/Jtk;

    .line 223
    invoke-static {v4}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {p1, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 230
    move-result-object v2

    .line 231
    invoke-static {p1, v4}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 234
    invoke-static {p1, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 239
    iget-boolean v0, v4, LX/Jtk;->A0L:Z

    .line 241
    if-nez v0, :cond_f9

    .line 243
    invoke-static {p1, v5}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_fc

    .line 249
    :cond_f9
    invoke-static {p1, v1, v5}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 252
    :cond_fc
    invoke-static {p1, v2}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 255
    invoke-static {v4, p1, v6, v3}, LX/CyU;->A16(LX/Jtk;Ljava/lang/Object;LX/0AZ;I)V

    .line 258
    goto :goto_86

    .line 259
    :cond_103
    invoke-interface {p1}, LX/FM1;->D8r()V

    .line 262
    goto :goto_86
.end method
