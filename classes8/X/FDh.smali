.class public final LX/FDh;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $isLeft:Z

.field public final synthetic $minTouchTargetSize:J

.field public final synthetic $offsetProvider:LX/FIt;

.field public final synthetic $semanticsModifier:LX/FLw;


# direct methods
.method public constructor <init>(LX/FIt;LX/FLw;JZ)V
    .registers 7

    .line 0
    iput-wide p3, p0, LX/FDh;->$minTouchTargetSize:J

    .line 2
    iput-boolean p5, p0, LX/FDh;->$isLeft:Z

    .line 4
    iput-object p2, p0, LX/FDh;->$semanticsModifier:LX/FLw;

    .line 6
    iput-object p1, p0, LX/FDh;->$offsetProvider:LX/FIt;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    check-cast p1, LX/FM1;

    .line 2
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    and-int/lit8 v1, v2, 0x3

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v11, 0x0

    .line 10
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_cd

    .line 20
    iget-wide v3, p0, LX/FDh;->$minTouchTargetSize:J

    .line 22
    const-wide v1, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-eqz v0, :cond_a3

    .line 31
    const v0, -0x31ed2b40  # -6.158541E8f

    .line 34
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 37
    iget-boolean v3, p0, LX/FDh;->$isLeft:Z

    .line 39
    if-eqz v3, :cond_a0

    .line 41
    sget-object v4, LX/Dvh;->A01:LX/FKE;

    .line 43
    :goto_2b
    iget-object v2, p0, LX/FDh;->$semanticsModifier:LX/FLw;

    .line 45
    iget-wide v0, p0, LX/FDh;->$minTouchTargetSize:J

    .line 47
    invoke-static {v0, v1}, LX/CyT;->A00(J)F

    .line 50
    move-result v7

    .line 51
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    move-result v8

    .line 59
    const/high16 v9, 0x7fc00000  # Float.NaN

    .line 61
    sget-object v6, LX/EJu;->A00:Lkotlin/jvm/functions/Function1;

    .line 63
    new-instance v5, Landroidx/compose/foundation/layout/SizeElement;

    .line 65
    move v10, v9

    .line 66
    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    .line 69
    invoke-interface {v2, v5}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 72
    move-result-object v2

    .line 73
    iget-object v5, p0, LX/FDh;->$offsetProvider:LX/FIt;

    .line 75
    sget-object v0, LX/EKr;->A05:LX/FIz;

    .line 77
    invoke-static {v4, p1, v0, v11}, LX/EJn;->A00(LX/FKE;LX/FM1;LX/FIz;I)LX/Klq;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p1}, LX/FM1;->AhQ()I

    .line 84
    move-result v6

    .line 85
    move-object v4, p1

    .line 86
    check-cast v4, LX/Jtk;

    .line 88
    invoke-static {v4}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {p1, v4}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 99
    invoke-static {p1, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 104
    iget-boolean v0, v4, LX/Jtk;->A0L:Z

    .line 106
    if-nez v0, :cond_72

    .line 108
    invoke-static {p1, v6}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_75

    .line 114
    :cond_72
    invoke-static {p1, v1, v6}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 117
    :cond_75
    invoke-static {p1, v2}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 120
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 122
    invoke-interface {p1, v5}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    invoke-interface {p1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    if-nez v0, :cond_88

    .line 132
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 134
    if-ne v1, v0, :cond_90

    .line 136
    :cond_88
    const/4 v0, 0x2

    .line 137
    invoke-static {v5, v0}, LX/FC6;->A00(Ljava/lang/Object;I)LX/FC6;

    .line 140
    move-result-object v1

    .line 141
    invoke-interface {p1, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 144
    :cond_90
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 146
    const/4 v0, 0x6

    .line 147
    invoke-static {p1, v2, v1, v0, v3}, LX/ETz;->A03(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;IZ)V

    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-static {v4, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 154
    :goto_9a
    invoke-static {p1}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 157
    :goto_9d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 159
    return-object v0

    .line 160
    :cond_a0
    sget-object v4, LX/Dvh;->A00:LX/FKE;

    .line 162
    goto :goto_2b

    .line 163
    :cond_a3
    const v0, -0x31defe50

    .line 166
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 169
    iget-object v3, p0, LX/FDh;->$semanticsModifier:LX/FLw;

    .line 171
    iget-object v0, p0, LX/FDh;->$offsetProvider:LX/FIt;

    .line 173
    invoke-interface {p1, v0}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    iget-object v2, p0, LX/FDh;->$offsetProvider:LX/FIt;

    .line 179
    invoke-interface {p1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    if-nez v0, :cond_bd

    .line 185
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 187
    if-ne v1, v0, :cond_c5

    .line 189
    :cond_bd
    const/4 v0, 0x3

    .line 190
    invoke-static {v2, v0}, LX/FC6;->A00(Ljava/lang/Object;I)LX/FC6;

    .line 193
    move-result-object v1

    .line 194
    invoke-interface {p1, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 197
    :cond_c5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 199
    iget-boolean v0, p0, LX/FDh;->$isLeft:Z

    .line 201
    invoke-static {p1, v3, v1, v11, v0}, LX/ETz;->A03(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;IZ)V

    .line 204
    goto :goto_9a

    .line 205
    :cond_cd
    invoke-interface {p1}, LX/FM1;->D8r()V

    .line 208
    goto :goto_9d
.end method
