.class public LX/FEa;
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

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/EAt;LX/Kn7;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;LX/0AZ;FFIJZ)V
    .registers 14

    .line 0
    iput p9, p0, LX/FEa;->$t:I

    .line 2
    iput-object p3, p0, LX/FEa;->A06:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/FEa;->A08:Ljava/lang/Object;

    .line 6
    iput-wide p10, p0, LX/FEa;->A02:J

    .line 8
    iput p7, p0, LX/FEa;->A00:F

    .line 10
    iput-object p1, p0, LX/FEa;->A03:Ljava/lang/Object;

    .line 12
    if-eqz p9, :cond_1d

    .line 14
    iput-object p2, p0, LX/FEa;->A05:Ljava/lang/Object;

    .line 16
    iput-boolean p12, p0, LX/FEa;->A09:Z

    .line 18
    iput-object p5, p0, LX/FEa;->A07:Ljava/lang/Object;

    .line 20
    iput p8, p0, LX/FEa;->A01:F

    .line 22
    :goto_16
    iput-object p6, p0, LX/FEa;->A04:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 28
    return-void

    .line 29
    :cond_1d
    iput p8, p0, LX/FEa;->A01:F

    .line 31
    iput-object p2, p0, LX/FEa;->A05:Ljava/lang/Object;

    .line 33
    iput-boolean p12, p0, LX/FEa;->A09:Z

    .line 35
    iput-object p5, p0, LX/FEa;->A07:Ljava/lang/Object;

    .line 37
    goto :goto_16
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/FEa;->$t:I

    .line 2
    check-cast p1, LX/FM1;

    .line 4
    if-eqz v0, :cond_90

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
    if-nez v0, :cond_129

    .line 19
    :cond_13
    iget-object v0, p0, LX/FEa;->A06:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/FLw;

    .line 23
    invoke-static {v0}, LX/JYP;->A00(LX/FLw;)LX/FLw;

    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, LX/FEa;->A08:Ljava/lang/Object;

    .line 29
    check-cast v6, LX/Ki4;

    .line 31
    iget-wide v0, p0, LX/FEa;->A02:J

    .line 33
    iget v4, p0, LX/FEa;->A00:F

    .line 35
    invoke-static {p1}, LX/CyS;->A0P(LX/FM1;)LX/E8a;

    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v3, p1, v4, v0, v1}, LX/EVf;->A01(LX/E8a;LX/FM1;FJ)J

    .line 43
    move-result-wide v8

    .line 44
    iget-object v4, p0, LX/FEa;->A03:Ljava/lang/Object;

    .line 46
    check-cast v4, LX/EAt;

    .line 48
    sget-object v0, LX/Jlf;->A02:LX/IEO;

    .line 50
    invoke-interface {p1, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    iget v0, p0, LX/FEa;->A01:F

    .line 56
    check-cast v1, LX/Knx;

    .line 58
    invoke-interface {v1, v0}, LX/Knx;->DCv(F)F

    .line 61
    move-result v7

    .line 62
    invoke-static/range {v4 .. v9}, LX/ERS;->A00(LX/EAt;LX/FLw;LX/Ki4;FJ)LX/FLw;

    .line 65
    move-result-object v5

    .line 66
    iget-object v4, p0, LX/FEa;->A05:Ljava/lang/Object;

    .line 68
    check-cast v4, LX/Kn7;

    .line 70
    const/4 v1, 0x7

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0, v2, v1}, LX/ERt;->A00(LX/FM1;FII)LX/Khi;

    .line 75
    move-result-object v3

    .line 76
    iget-boolean v9, p0, LX/FEa;->A09:Z

    .line 78
    iget-object v8, p0, LX/FEa;->A07:Ljava/lang/Object;

    .line 80
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v7, v6

    .line 84
    invoke-static/range {v3 .. v9}, LX/EIM;->A00(LX/Khi;LX/Kn7;LX/FLw;LX/EAF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/FLw;

    .line 87
    move-result-object v3

    .line 88
    iget-object v6, p0, LX/FEa;->A04:Ljava/lang/Object;

    .line 90
    check-cast v6, LX/0AZ;

    .line 92
    sget-object v1, LX/EKr;->A0E:Landroidx/compose/ui/Alignment;

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v1, v0}, LX/EWH;->A01(Landroidx/compose/ui/Alignment;Z)LX/Klq;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p1}, LX/FM1;->AhQ()I

    .line 102
    move-result v5

    .line 103
    move-object v4, p1

    .line 104
    check-cast v4, LX/Jtk;

    .line 106
    invoke-static {v4}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v3}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 113
    move-result-object v3

    .line 114
    invoke-static {p1, v4}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 117
    invoke-static {p1, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 122
    iget-boolean v0, v4, LX/Jtk;->A0L:Z

    .line 124
    if-nez v0, :cond_84

    .line 126
    invoke-static {p1, v5}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_87

    .line 132
    :cond_84
    invoke-static {p1, v1, v5}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 135
    :cond_87
    invoke-static {p1, v3}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 138
    invoke-static {v4, p1, v6, v2}, LX/CyU;->A16(LX/Jtk;Ljava/lang/Object;LX/0AZ;I)V

    .line 141
    :goto_8d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 143
    return-object v0

    .line 144
    :cond_90
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 147
    move-result v4

    .line 148
    and-int/lit8 v1, v4, 0x3

    .line 150
    const/4 v0, 0x2

    .line 151
    const/4 v3, 0x1

    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 156
    move-result v0

    .line 157
    invoke-static {p1, v4, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_129

    .line 163
    iget-object v0, p0, LX/FEa;->A06:Ljava/lang/Object;

    .line 165
    check-cast v0, LX/FLw;

    .line 167
    invoke-static {v0}, LX/JYh;->A00(LX/FLw;)LX/FLw;

    .line 170
    move-result-object v6

    .line 171
    iget-object v7, p0, LX/FEa;->A08:Ljava/lang/Object;

    .line 173
    check-cast v7, LX/Ki4;

    .line 175
    iget-wide v0, p0, LX/FEa;->A02:J

    .line 177
    sget-object v4, LX/Dvl;->A01:LX/IEO;

    .line 179
    invoke-interface {p1, v4}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LX/FGg;

    .line 185
    iget v4, p0, LX/FEa;->A00:F

    .line 187
    invoke-static {v5, p1, v4, v0, v1}, LX/EU0;->A00(LX/FGg;LX/FM1;FJ)J

    .line 190
    move-result-wide v9

    .line 191
    iget-object v5, p0, LX/FEa;->A03:Ljava/lang/Object;

    .line 193
    check-cast v5, LX/EAt;

    .line 195
    iget v8, p0, LX/FEa;->A01:F

    .line 197
    invoke-static/range {v5 .. v10}, LX/EU0;->A01(LX/EAt;LX/FLw;LX/Ki4;FJ)LX/FLw;

    .line 200
    move-result-object v6

    .line 201
    iget-object v5, p0, LX/FEa;->A05:Ljava/lang/Object;

    .line 203
    check-cast v5, LX/Kn7;

    .line 205
    const/4 v7, 0x0

    .line 206
    sget-object v0, LX/Dwr;->A02:LX/EEi;

    .line 208
    sget-wide v0, LX/Jni;->A06:J

    .line 210
    const/high16 v4, 0x7fc00000  # Float.NaN

    .line 212
    invoke-static {v4, v4}, Ljava/lang/Float;->compare(FF)I

    .line 215
    move-result v4

    .line 216
    invoke-static {v4}, LX/2Ai;->A1R(I)Z

    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_123

    .line 222
    cmp-long v4, v0, v0

    .line 224
    if-nez v4, :cond_123

    .line 226
    sget-object v4, LX/Dwr;->A00:LX/Ebh;

    .line 228
    :goto_e4
    iget-boolean v10, p0, LX/FEa;->A09:Z

    .line 230
    iget-object v9, p0, LX/FEa;->A07:Ljava/lang/Object;

    .line 232
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 234
    move-object v8, v7

    .line 235
    invoke-static/range {v4 .. v10}, LX/EIM;->A00(LX/Khi;LX/Kn7;LX/FLw;LX/EAF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/FLw;

    .line 238
    move-result-object v7

    .line 239
    iget-object v6, p0, LX/FEa;->A04:Ljava/lang/Object;

    .line 241
    check-cast v6, LX/0AZ;

    .line 243
    invoke-static {v3}, LX/CyQ;->A0F(Z)LX/Klq;

    .line 246
    move-result-object v1

    .line 247
    invoke-interface {p1}, LX/FM1;->AhQ()I

    .line 250
    move-result v5

    .line 251
    move-object v4, p1

    .line 252
    check-cast v4, LX/Jtk;

    .line 254
    invoke-static {v4}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {p1, v7}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 261
    move-result-object v3

    .line 262
    invoke-static {p1, v4}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 265
    invoke-static {p1, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 270
    iget-boolean v0, v4, LX/Jtk;->A0L:Z

    .line 272
    if-nez v0, :cond_118

    .line 274
    invoke-static {p1, v5}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_11b

    .line 280
    :cond_118
    invoke-static {p1, v1, v5}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 283
    :cond_11b
    invoke-static {p1, v3}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 286
    invoke-static {v4, p1, v6, v2}, LX/CyU;->A16(LX/Jtk;Ljava/lang/Object;LX/0AZ;I)V

    .line 289
    goto/16 :goto_8d

    .line 291
    :cond_123
    new-instance v4, LX/Ebh;

    .line 293
    invoke-direct {v4, v0, v1, v3}, LX/Ebh;-><init>(JZ)V

    .line 296
    goto :goto_e4

    .line 297
    :cond_129
    invoke-interface {p1}, LX/FM1;->D8r()V

    .line 300
    goto/16 :goto_8d
.end method
