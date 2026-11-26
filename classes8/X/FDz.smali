.class public final LX/FDz;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $absoluteElevation:F

.field public final synthetic $border:LX/EAt;

.field public final synthetic $color:J

.field public final synthetic $content:LX/0AZ;

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $shape:LX/Ki4;


# direct methods
.method public constructor <init>(LX/EAt;LX/FLw;LX/Ki4;LX/0AZ;FJ)V
    .registers 9

    .line 0
    iput-object p2, p0, LX/FDz;->$modifier:LX/FLw;

    .line 2
    iput-object p3, p0, LX/FDz;->$shape:LX/Ki4;

    .line 4
    iput-wide p6, p0, LX/FDz;->$color:J

    .line 6
    iput-object p1, p0, LX/FDz;->$border:LX/EAt;

    .line 8
    iput p5, p0, LX/FDz;->$absoluteElevation:F

    .line 10
    iput-object p4, p0, LX/FDz;->$content:LX/0AZ;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    check-cast p1, LX/FM1;

    .line 2
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    and-int/lit8 v1, v2, 0x3

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_a8

    .line 21
    iget-object v1, p0, LX/FDz;->$modifier:LX/FLw;

    .line 23
    sget-object v0, LX/Dvs;->A01:LX/IEO;

    .line 25
    invoke-static {v1, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    sget-object v0, Lcom/facebook/iab/ui/layout/MinimumInteractiveModifier;->A00:Lcom/facebook/iab/ui/layout/MinimumInteractiveModifier;

    .line 30
    invoke-interface {v1, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 33
    move-result-object v5

    .line 34
    iget-object v7, p0, LX/FDz;->$shape:LX/Ki4;

    .line 36
    iget-wide v0, p0, LX/FDz;->$color:J

    .line 38
    iget-object v4, p0, LX/FDz;->$border:LX/EAt;

    .line 40
    iget v8, p0, LX/FDz;->$absoluteElevation:F

    .line 42
    sget-wide v9, LX/J7m;->A00:J

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v8, v2}, Ljava/lang/Float;->compare(FF)I

    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_3d

    .line 51
    new-instance v6, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 53
    move-wide v11, v9

    .line 54
    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(LX/Ki4;FJJZ)V

    .line 57
    invoke-interface {v5, v6}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 60
    move-result-object v5

    .line 61
    :cond_3d
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 63
    if-eqz v4, :cond_45

    .line 65
    invoke-static {v4, v2, v7}, LX/EIL;->A01(LX/EAt;LX/FLw;LX/Ki4;)LX/FLw;

    .line 68
    move-result-object v2

    .line 69
    :cond_45
    invoke-interface {v5, v2}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v7, v0, v1}, LX/DoC;->A00(LX/FLw;LX/Ki4;J)LX/FLw;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v7}, LX/EIT;->A01(LX/FLw;LX/Ki4;)LX/FLw;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    sget-object v4, LX/EKQ;->A00:Ljava/lang/Object;

    .line 87
    if-ne v0, v4, :cond_5e

    .line 89
    sget-object v0, LX/FDI;->A00:LX/FDI;

    .line 91
    invoke-interface {p1, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 94
    :cond_5e
    invoke-static {v1, v0, v3}, LX/CyQ;->A0B(LX/FLw;Ljava/lang/Object;Z)LX/FLw;

    .line 97
    move-result-object v2

    .line 98
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 100
    invoke-interface {p1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v4, :cond_6f

    .line 106
    sget-object v0, LX/Ecb;->A00:LX/Ecb;

    .line 108
    invoke-interface {p1, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 111
    :cond_6f
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 113
    invoke-static {v2, v0, v1}, LX/Jk8;->A00(LX/FLw;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/FLw;

    .line 116
    move-result-object v2

    .line 117
    iget-object v5, p0, LX/FDz;->$content:LX/0AZ;

    .line 119
    invoke-static {v3}, LX/CyQ;->A0F(Z)LX/Klq;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1}, LX/FM1;->AhQ()I

    .line 126
    move-result v4

    .line 127
    move-object v3, p1

    .line 128
    check-cast v3, LX/Jtk;

    .line 130
    invoke-static {v3}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {p1, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {p1, v3}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 141
    invoke-static {p1, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 146
    iget-boolean v0, v3, LX/Jtk;->A0L:Z

    .line 148
    if-nez v0, :cond_9c

    .line 150
    invoke-static {p1, v4}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9f

    .line 156
    :cond_9c
    invoke-static {p1, v1, v4}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 159
    :cond_9f
    invoke-static {p1, v2}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 162
    invoke-static {v3, p1, v5, v13}, LX/CyU;->A16(LX/Jtk;Ljava/lang/Object;LX/0AZ;I)V

    .line 165
    :goto_a5
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 167
    return-object v0

    .line 168
    :cond_a8
    invoke-interface {p1}, LX/FM1;->D8r()V

    .line 171
    goto :goto_a5
.end method
