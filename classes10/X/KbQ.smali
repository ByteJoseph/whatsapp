.class public final LX/KbQ;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $density:LX/Knx;

.field public final synthetic $manager:LX/JnJ;

.field public final synthetic $maxLines:I

.field public final synthetic $offsetMapping:LX/Kmm;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public final synthetic $readOnly:Z

.field public final synthetic $showHandleAndMagnifier:Z

.field public final synthetic $state:LX/JcN;

.field public final synthetic $value:LX/JlE;


# direct methods
.method public constructor <init>(LX/JcN;LX/JnJ;LX/Kmm;LX/JlE;LX/Knx;Lkotlin/jvm/functions/Function1;IZZ)V
    .registers 11

    .line 0
    iput-object p2, p0, LX/KbQ;->$manager:LX/JnJ;

    .line 2
    iput-object p1, p0, LX/KbQ;->$state:LX/JcN;

    .line 4
    iput-boolean p8, p0, LX/KbQ;->$showHandleAndMagnifier:Z

    .line 6
    iput-boolean p9, p0, LX/KbQ;->$readOnly:Z

    .line 8
    iput-object p6, p0, LX/KbQ;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, LX/KbQ;->$value:LX/JlE;

    .line 12
    iput-object p3, p0, LX/KbQ;->$offsetMapping:LX/Kmm;

    .line 14
    iput-object p5, p0, LX/KbQ;->$density:LX/Knx;

    .line 16
    iput p7, p0, LX/KbQ;->$maxLines:I

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v3, p1

    .line 2
    check-cast v3, LX/FM1;

    .line 4
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 7
    move-result v4

    .line 8
    and-int/lit8 v1, v4, 0x3

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v3, v4, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_a9

    .line 23
    move-object/from16 v4, p0

    .line 25
    iget-object v10, v4, LX/KbQ;->$state:LX/JcN;

    .line 27
    iget-object v14, v4, LX/KbQ;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 29
    iget-object v12, v4, LX/KbQ;->$value:LX/JlE;

    .line 31
    iget-object v11, v4, LX/KbQ;->$offsetMapping:LX/Kmm;

    .line 33
    iget-object v13, v4, LX/KbQ;->$density:LX/Knx;

    .line 35
    iget v15, v4, LX/KbQ;->$maxLines:I

    .line 37
    new-instance v9, LX/JvR;

    .line 39
    invoke-direct/range {v9 .. v15}, LX/JvR;-><init>(LX/JcN;LX/Kmm;LX/JlE;LX/Knx;Lkotlin/jvm/functions/Function1;I)V

    .line 42
    sget-object v7, LX/FLw;->A00:LX/EcW;

    .line 44
    move-object v5, v3

    .line 45
    check-cast v5, LX/Jtk;

    .line 47
    iget-wide v0, v5, LX/Jtk;->A06:J

    .line 49
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 52
    move-result v8

    .line 53
    invoke-static {v5}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v7}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 60
    move-result-object v7

    .line 61
    invoke-static {v3, v5}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 64
    invoke-static {v3, v9, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 69
    iget-boolean v0, v5, LX/Jtk;->A0L:Z

    .line 71
    if-nez v0, :cond_4f

    .line 73
    invoke-static {v3, v8}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_52

    .line 79
    :cond_4f
    invoke-static {v3, v1, v8}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 82
    :cond_52
    invoke-static {v3, v7}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 85
    invoke-static {v5, v6}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 88
    iget-object v7, v4, LX/KbQ;->$manager:LX/JnJ;

    .line 90
    iget-object v0, v4, LX/KbQ;->$state:LX/JcN;

    .line 92
    iget-object v0, v0, LX/JcN;->A0A:Landroidx/compose/runtime/MutableState;

    .line 94
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/IsX;->A03:LX/IsX;

    .line 100
    if-eq v1, v0, :cond_a7

    .line 102
    iget-object v0, v4, LX/KbQ;->$state:LX/JcN;

    .line 104
    invoke-virtual {v0}, LX/JcN;->A01()LX/KmB;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_a7

    .line 110
    invoke-interface {v0}, LX/KmB;->Bgr()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a7

    .line 116
    iget-boolean v0, v4, LX/KbQ;->$showHandleAndMagnifier:Z

    .line 118
    if-eqz v0, :cond_a7

    .line 120
    :goto_78
    invoke-static {v7, v3, v2, v6}, LX/JmB;->A04(LX/JnJ;LX/FM1;IZ)V

    .line 123
    iget-object v0, v4, LX/KbQ;->$state:LX/JcN;

    .line 125
    iget-object v0, v0, LX/JcN;->A0A:Landroidx/compose/runtime/MutableState;

    .line 127
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/IsX;->A02:LX/IsX;

    .line 133
    if-ne v1, v0, :cond_a0

    .line 135
    iget-boolean v0, v4, LX/KbQ;->$readOnly:Z

    .line 137
    if-nez v0, :cond_a0

    .line 139
    iget-boolean v0, v4, LX/KbQ;->$showHandleAndMagnifier:Z

    .line 141
    if-eqz v0, :cond_a0

    .line 143
    const v0, -0x6d5f72

    .line 146
    invoke-interface {v3, v0}, LX/FM1;->DAC(I)V

    .line 149
    iget-object v0, v4, LX/KbQ;->$manager:LX/JnJ;

    .line 151
    invoke-static {v0, v3, v2}, LX/JmB;->A03(LX/JnJ;LX/FM1;I)V

    .line 154
    :goto_9a
    invoke-static {v5, v2}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 157
    :goto_9d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 159
    return-object v0

    .line 160
    :cond_a0
    const v0, -0x6c3322

    .line 163
    invoke-interface {v3, v0}, LX/FM1;->DAC(I)V

    .line 166
    goto :goto_9a

    .line 167
    :cond_a7
    const/4 v6, 0x0

    .line 168
    goto :goto_78

    .line 169
    :cond_a9
    invoke-interface {v3}, LX/FM1;->D8r()V

    .line 172
    goto :goto_9d
.end method
