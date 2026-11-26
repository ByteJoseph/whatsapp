.class public LX/FFU;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/FFU;->$t:I

    .line 2
    iput-object p1, p0, LX/FFU;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/FFU;->A00:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/FFU;->A01:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/FFU;->$t:I

    .line 2
    if-eqz v0, :cond_27

    .line 4
    check-cast p2, LX/FM1;

    .line 6
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LX/CyV;->A1P(I)Z

    .line 13
    move-result v0

    .line 14
    invoke-static {p2, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_11c

    .line 20
    iget-object v3, p0, LX/FFU;->A02:Ljava/lang/Object;

    .line 22
    check-cast v3, LX/DC4;

    .line 24
    iget-object v2, p0, LX/FFU;->A00:Ljava/lang/Object;

    .line 26
    check-cast v2, LX/DBs;

    .line 28
    iget-object v1, p0, LX/FFU;->A01:Ljava/lang/Object;

    .line 30
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p2, v3, v2, v1, v0}, LX/EU5;->A02(LX/FM1;LX/DC4;LX/DBs;Lkotlin/jvm/functions/Function1;I)V

    .line 36
    :goto_24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 38
    return-object v0

    .line 39
    :cond_27
    check-cast p1, LX/FIs;

    .line 41
    check-cast p2, LX/FM1;

    .line 43
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 46
    move-result v1

    .line 47
    and-int/lit8 v0, v1, 0x6

    .line 49
    if-nez v0, :cond_38

    .line 51
    invoke-static {p2, p1}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
    or-int/2addr v1, v0

    .line 56
    :cond_38
    invoke-static {v1}, LX/CyV;->A1Q(I)Z

    .line 59
    move-result v0

    .line 60
    invoke-static {p2, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_11c

    .line 66
    iget-object v5, p0, LX/FFU;->A01:Ljava/lang/Object;

    .line 68
    check-cast v5, LX/0AZ;

    .line 70
    const/16 v3, 0x30

    .line 72
    if-nez v5, :cond_cf

    .line 74
    const v0, 0x4218bd6d

    .line 77
    invoke-interface {p2, v0}, LX/FM1;->DAC(I)V

    .line 80
    sget-object v0, LX/EUR;->A01:LX/FLw;

    .line 82
    invoke-static {p2, v0}, LX/ETy;->A02(LX/FM1;LX/FLw;)V

    .line 85
    :goto_55
    invoke-static {p2}, LX/CyR;->A0F(Ljava/lang/Object;)LX/Jtk;

    .line 88
    move-result-object v3

    .line 89
    sget-object v1, LX/FLw;->A00:LX/EcW;

    .line 91
    sget-object v0, LX/EXD;->A00:Landroidx/compose/foundation/layout/FillElement;

    .line 93
    invoke-interface {v1, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 96
    move-result-object v0

    .line 97
    const/16 v4, 0x30

    .line 99
    invoke-interface {p1, v0}, LX/FIs;->DIV(LX/FLw;)LX/FLw;

    .line 102
    move-result-object v2

    .line 103
    sget-object v1, LX/EKr;->A04:LX/FIz;

    .line 105
    iget-object v6, p0, LX/FFU;->A02:Ljava/lang/Object;

    .line 107
    sget-object v0, LX/EKp;->A01:LX/FKE;

    .line 109
    invoke-static {v0, p2, v1, v4}, LX/EJn;->A00(LX/FKE;LX/FM1;LX/FIz;I)LX/Klq;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p2}, LX/FM1;->AhQ()I

    .line 116
    move-result v5

    .line 117
    invoke-static {v3}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {p2, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 124
    move-result-object v2

    .line 125
    invoke-static {p2, v3}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 128
    invoke-static {p2, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 133
    iget-boolean v0, v3, LX/Jtk;->A0L:Z

    .line 135
    if-nez v0, :cond_8f

    .line 137
    invoke-static {p2, v5}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_92

    .line 143
    :cond_8f
    invoke-static {p2, v1, v5}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 146
    :cond_92
    invoke-static {p2, v2}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 149
    sget-object v0, LX/EKh;->A00:LX/IEO;

    .line 151
    invoke-interface {p2, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/EHG;

    .line 157
    iget-object v2, v0, LX/EHG;->A09:LX/JmZ;

    .line 159
    const/4 v0, 0x5

    .line 160
    new-instance v1, LX/FDa;

    .line 162
    invoke-direct {v1, v6, v0}, LX/FDa;-><init>(Ljava/lang/Object;I)V

    .line 165
    const v0, -0x629753a4

    .line 168
    invoke-static {p2, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {p2, v2, v0, v4}, LX/EUJ;->A02(LX/FM1;LX/JmZ;LX/0AZ;I)V

    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-static {v3, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 179
    sget-object v2, LX/Dtw;->A00:LX/IEO;

    .line 181
    const v1, 0x3f3d70a4  # 0.74f

    .line 184
    const v0, 0x3f19999a  # 0.6f

    .line 187
    invoke-static {p2, v2, v1, v0}, LX/EIN;->A01(LX/FM1;LX/IEO;FF)LX/JJ8;

    .line 190
    move-result-object v3

    .line 191
    iget-object v2, p0, LX/FFU;->A00:Ljava/lang/Object;

    .line 193
    const/4 v0, 0x6

    .line 194
    new-instance v1, LX/FDa;

    .line 196
    invoke-direct {v1, v2, v0}, LX/FDa;-><init>(Ljava/lang/Object;I)V

    .line 199
    const v0, 0x7ef17647

    .line 202
    invoke-static {p2, v3, v1, v0}, LX/EU1;->A00(LX/FM1;LX/JJ8;Ljava/lang/Object;I)V

    .line 205
    goto/16 :goto_24

    .line 207
    :cond_cf
    const v0, 0x4219bda9

    .line 210
    invoke-interface {p2, v0}, LX/FM1;->DAC(I)V

    .line 213
    sget-object v2, LX/EUR;->A00:LX/FLw;

    .line 215
    sget-object v1, LX/EKr;->A04:LX/FIz;

    .line 217
    sget-object v0, LX/EKp;->A01:LX/FKE;

    .line 219
    invoke-static {v0, p2, v1, v3}, LX/EJn;->A00(LX/FKE;LX/FM1;LX/FIz;I)LX/Klq;

    .line 222
    move-result-object v1

    .line 223
    invoke-interface {p2}, LX/FM1;->AhQ()I

    .line 226
    move-result v4

    .line 227
    move-object v3, p2

    .line 228
    check-cast v3, LX/Jtk;

    .line 230
    invoke-static {v3}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {p2, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 237
    move-result-object v2

    .line 238
    invoke-static {p2, v3}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 241
    invoke-static {p2, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 246
    iget-boolean v0, v3, LX/Jtk;->A0L:Z

    .line 248
    if-nez v0, :cond_100

    .line 250
    invoke-static {p2, v4}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_103

    .line 256
    :cond_100
    invoke-static {p2, v1, v4}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 259
    :cond_103
    invoke-static {p2, v2}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 262
    sget-object v2, LX/Dtw;->A00:LX/IEO;

    .line 264
    const/high16 v1, 0x3f800000  # 1.0f

    .line 266
    const v0, 0x3f5eb852  # 0.87f

    .line 269
    invoke-static {p2, v2, v1, v0}, LX/EIN;->A01(LX/FM1;LX/IEO;FF)LX/JJ8;

    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x8

    .line 275
    invoke-static {p2, v1, v5, v0}, LX/EU1;->A01(LX/FM1;LX/JJ8;LX/0AZ;I)V

    .line 278
    const/4 v0, 0x1

    .line 279
    invoke-static {v3, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 282
    goto/16 :goto_55

    .line 284
    :cond_11c
    invoke-interface {p2}, LX/FM1;->D8r()V

    .line 287
    goto/16 :goto_24
.end method
