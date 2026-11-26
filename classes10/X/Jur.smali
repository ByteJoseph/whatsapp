.class public final LX/Jur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FMX;
.implements LX/KnR;


# instance fields
.field public A00:LX/Kni;

.field public final A01:LX/Juq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    new-instance v0, LX/Juq;

    .line 268435458
    invoke-direct {v0}, LX/Juq;-><init>()V

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/Jur;->A01:LX/Juq;

    .line 268435466
    return-void
.end method

.method public synthetic constructor <init>(LX/Juq;LX/2mC;I)V
    .registers 5

    .line 0
    new-instance v0, LX/Juq;

    .line 2
    invoke-direct {v0}, LX/Juq;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/Jur;->A01:LX/Juq;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/KmJ;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/Kni;LX/IGo;J)V
    .registers 19

    .line 0
    iget-object v11, p0, LX/Jur;->A00:LX/Kni;

    .line 2
    iput-object p3, p0, LX/Jur;->A00:LX/Kni;

    .line 4
    iget-object v1, p0, LX/Jur;->A01:LX/Juq;

    .line 6
    move-object/from16 v2, p4

    .line 8
    iget-object v0, v2, LX/IGo;->A0K:LX/Jw8;

    .line 10
    iget-object v10, v0, LX/Jw8;->A0H:LX/Is9;

    .line 12
    iget-object v9, v1, LX/Juq;->A03:LX/FL9;

    .line 14
    move-object v8, v9

    .line 15
    check-cast v8, LX/Jup;

    .line 17
    iget-object v0, v8, LX/Jup;->A02:LX/Juq;

    .line 19
    iget-object v0, v0, LX/Juq;->A02:LX/JVo;

    .line 21
    iget-object v7, v0, LX/JVo;->A02:LX/Knx;

    .line 23
    iget-object v6, v0, LX/JVo;->A03:LX/Is9;

    .line 25
    iget-object v5, v0, LX/JVo;->A01:LX/KmJ;

    .line 27
    iget-wide v0, v0, LX/JVo;->A00:J

    .line 29
    iget-object v4, v8, LX/Jup;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 31
    invoke-interface {v9, v2}, LX/FL9;->CyG(LX/Knx;)V

    .line 34
    move-wide/from16 v2, p5

    .line 36
    invoke-static {p1, v9, v10, v2, v3}, LX/I75;->A1E(LX/KmJ;LX/FL9;LX/Is9;J)V

    .line 39
    iput-object p2, v8, LX/Jup;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 41
    invoke-interface {p1}, LX/KmJ;->CuY()V

    .line 44
    :try_start_2c
    invoke-interface {p3, p0}, LX/Kni;->ASJ(LX/KnR;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_3d

    .line 47
    invoke-interface {p1}, LX/KmJ;->CtN()V

    .line 50
    invoke-interface {v9, v7}, LX/FL9;->CyG(LX/Knx;)V

    .line 53
    invoke-static {v5, v9, v6, v0, v1}, LX/I75;->A1E(LX/KmJ;LX/FL9;LX/Is9;J)V

    .line 56
    iput-object v4, v8, LX/Jup;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 58
    iput-object v11, p0, LX/Jur;->A00:LX/Kni;

    .line 60
    return-void

    .line 61
    :catchall_3d
    move-exception v2

    .line 62
    invoke-interface {p1}, LX/KmJ;->CtN()V

    .line 65
    invoke-interface {v9, v7}, LX/FL9;->CyG(LX/Knx;)V

    .line 68
    invoke-static {v5, v9, v6, v0, v1}, LX/I75;->A1E(LX/KmJ;LX/FL9;LX/Is9;J)V

    .line 71
    iput-object v4, v8, LX/Jup;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 73
    throw v2
.end method

.method public ASM(LX/DmD;FFJJJ)V
    .registers 20

    .line 0
    iget-object v0, p0, LX/Jur;->A01:LX/Juq;

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move-wide/from16 v6, p6

    .line 8
    move-wide/from16 v8, p8

    .line 10
    invoke-virtual/range {v0 .. v9}, LX/Juq;->ASM(LX/DmD;FFJJJ)V

    .line 13
    return-void
.end method

.method public ASO(LX/DmD;FJJ)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/Jur;->A01:LX/Juq;

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    invoke-virtual/range {v0 .. v6}, LX/Juq;->ASO(LX/DmD;FJJ)V

    .line 9
    return-void
.end method

.method public ASP()V
    .registers 13

    .line 0
    iget-object v0, p0, LX/Jur;->A01:LX/Juq;

    .line 2
    iget-object v4, v0, LX/Juq;->A03:LX/FL9;

    .line 4
    check-cast v4, LX/Jup;

    .line 6
    iget-object v0, v4, LX/Jup;->A02:LX/Juq;

    .line 8
    iget-object v0, v0, LX/Juq;->A02:LX/JVo;

    .line 10
    iget-object v6, v0, LX/JVo;->A01:LX/KmJ;

    .line 12
    iget-object v3, p0, LX/Jur;->A00:LX/Kni;

    .line 14
    if-eqz v3, :cond_a2

    .line 16
    move-object v0, v3

    .line 17
    check-cast v0, LX/Jvk;

    .line 19
    iget-object v0, v0, LX/Jvk;->A03:LX/Jvk;

    .line 21
    iget-object v8, v0, LX/Jvk;->A02:LX/Jvk;

    .line 23
    if-eqz v8, :cond_1f

    .line 25
    iget v0, v8, LX/Jvk;->A00:I

    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 29
    if-nez v0, :cond_3b

    .line 31
    :cond_1f
    const/4 v0, 0x4

    .line 32
    invoke-static {v3, v0}, LX/Jnc;->A05(LX/KeG;I)LX/IGo;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, LX/IGo;->A0V()LX/Jvk;

    .line 39
    move-result-object v1

    .line 40
    check-cast v3, LX/Jvk;

    .line 42
    iget-object v0, v3, LX/Jvk;->A03:LX/Jvk;

    .line 44
    if-ne v1, v0, :cond_33

    .line 46
    iget-object v2, v2, LX/IGo;->A07:LX/IGo;

    .line 48
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 51
    :cond_33
    iget-object v0, v4, LX/Jup;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 53
    invoke-virtual {v2, v6, v0}, LX/IGo;->A0f(LX/KmJ;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :goto_39
    if-eqz v8, :cond_1f

    .line 59
    :cond_3b
    iget v0, v8, LX/Jvk;->A01:I

    .line 61
    and-int/lit8 v0, v0, 0x2

    .line 63
    if-nez v0, :cond_1f

    .line 65
    iget v0, v8, LX/Jvk;->A01:I

    .line 67
    and-int/lit8 v0, v0, 0x4

    .line 69
    if-eqz v0, :cond_9f

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_48
    instance-of v0, v8, LX/Kni;

    .line 74
    if-eqz v0, :cond_6f

    .line 76
    check-cast v8, LX/Kni;

    .line 78
    iget-object v7, v4, LX/Jup;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v8, v0}, LX/Jnc;->A05(LX/KeG;I)LX/IGo;

    .line 84
    move-result-object v9

    .line 85
    iget-wide v0, v9, LX/Jvc;->A03:J

    .line 87
    invoke-static {v0, v1}, LX/J1O;->A00(J)J

    .line 90
    move-result-wide v10

    .line 91
    iget-object v0, v9, LX/IGo;->A0K:LX/Jw8;

    .line 93
    invoke-static {v0}, LX/JXR;->A00(LX/Jw8;)LX/KnT;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 99
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/Jur;

    .line 101
    invoke-virtual/range {v5 .. v11}, LX/Jur;->A00(LX/KmJ;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/Kni;LX/IGo;J)V

    .line 104
    :cond_68
    invoke-static {v3}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 107
    move-result-object v8

    .line 108
    :goto_6c
    if-eqz v8, :cond_38

    .line 110
    goto :goto_48

    .line 111
    :cond_6f
    iget v0, v8, LX/Jvk;->A01:I

    .line 113
    and-int/lit8 v0, v0, 0x4

    .line 115
    if-eqz v0, :cond_68

    .line 117
    instance-of v0, v8, LX/IFM;

    .line 119
    if-eqz v0, :cond_68

    .line 121
    move-object v0, v8

    .line 122
    check-cast v0, LX/IFM;

    .line 124
    iget-object v5, v0, LX/IFM;->A00:LX/Jvk;

    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_7f
    const/4 v1, 0x1

    .line 128
    if-eqz v5, :cond_9c

    .line 130
    iget v0, v5, LX/Jvk;->A01:I

    .line 132
    and-int/lit8 v0, v0, 0x4

    .line 134
    if-eqz v0, :cond_8d

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    if-ne v2, v1, :cond_90

    .line 140
    move-object v8, v5

    .line 141
    :cond_8d
    :goto_8d
    iget-object v5, v5, LX/Jvk;->A02:LX/Jvk;

    .line 143
    goto :goto_7f

    .line 144
    :cond_90
    invoke-static {v3}, LX/I76;->A0G(LX/KGU;)LX/KGU;

    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3, v8}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v3, v5}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 155
    goto :goto_8d

    .line 156
    :cond_9c
    if-ne v2, v1, :cond_68

    .line 158
    goto :goto_6c

    .line 159
    :cond_9f
    iget-object v8, v8, LX/Jvk;->A02:LX/Jvk;

    .line 161
    goto :goto_39

    .line 162
    :cond_a2
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 164
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 167
    move-result-object v0

    .line 168
    throw v0
.end method

.method public ASS(LX/JB4;LX/Kmq;LX/DmD;FIJJ)V
    .registers 20

    .line 0
    iget-object v0, p0, LX/Jur;->A01:LX/Juq;

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-wide/from16 v6, p6

    .line 9
    move-wide/from16 v8, p8

    .line 11
    invoke-virtual/range {v0 .. v9}, LX/Juq;->ASS(LX/JB4;LX/Kmq;LX/DmD;FIJJ)V

    .line 14
    return-void
.end method

.method public ASU(LX/JB4;LX/Kmq;LX/DmD;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Jur;->A01:LX/Juq;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/Juq;->ASU(LX/JB4;LX/Kmq;LX/DmD;)V

    .line 5
    return-void
.end method

.method public ASZ(LX/Iyx;FFJJ)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/Jur;->A01:LX/Juq;

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move-wide v6, p6

    .line 7
    invoke-virtual/range {v0 .. v7}, LX/Juq;->ASZ(LX/Iyx;FFJJ)V

    .line 10
    return-void
.end method

.method public ASa(FIJJJ)V
    .registers 18

    .line 0
    iget-object v0, p0, LX/Jur;->A01:LX/Juq;

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-wide/from16 v7, p7

    .line 8
    invoke-virtual/range {v0 .. v8}, LX/Juq;->ASa(FIJJJ)V

    .line 11
    return-void
.end method

.method public ASd(LX/Iyx;LX/Kmv;LX/DmD;FI)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/Jur;->A01:LX/Juq;

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/Juq;->ASd(LX/Iyx;LX/Kmv;LX/DmD;FI)V

    .line 10
    return-void
.end method

.method public ASe(LX/Kmv;LX/DmD;J)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Jur;->A01:LX/Juq;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Juq;->ASe(LX/Kmv;LX/DmD;J)V

    .line 5
    return-void
.end method

.method public ASg(LX/Iyx;LX/DmD;JJ)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/Jur;->A01:LX/Juq;

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    invoke-virtual/range {v0 .. v6}, LX/Juq;->ASg(LX/Iyx;LX/DmD;JJ)V

    .line 9
    return-void
.end method

.method public ASh(LX/DmD;FIJJJ)V
    .registers 20

    .line 0
    iget-object v0, p0, LX/Jur;->A01:LX/Juq;

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move-wide/from16 v6, p6

    .line 8
    move-wide/from16 v8, p8

    .line 10
    invoke-virtual/range {v0 .. v9}, LX/Juq;->ASh(LX/DmD;FIJJJ)V

    .line 13
    return-void
.end method

.method public ASj(LX/Iyx;LX/DmD;JJJ)V
    .registers 18

    .line 0
    iget-object v0, p0, LX/Jur;->A01:LX/Juq;

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-wide/from16 v7, p7

    .line 8
    invoke-virtual/range {v0 .. v8}, LX/Juq;->ASj(LX/Iyx;LX/DmD;JJJ)V

    .line 11
    return-void
.end method

.method public ASk(LX/DmD;FJJJJ)V
    .registers 22

    .line 0
    iget-object v0, p0, LX/Jur;->A01:LX/Juq;

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move-wide/from16 v5, p5

    .line 7
    move-wide/from16 v7, p7

    .line 9
    move-wide/from16 v9, p9

    .line 11
    invoke-virtual/range {v0 .. v10}, LX/Juq;->ASk(LX/DmD;FJJJJ)V

    .line 14
    return-void
.end method

.method public Afa()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jur;->A01:LX/Juq;

    .line 2
    invoke-virtual {v0}, LX/Juq;->Afa()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public Alq()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jur;->A01:LX/Juq;

    .line 2
    invoke-virtual {v0}, LX/Juq;->Alq()F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public An2()LX/FL9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jur;->A01:LX/Juq;

    .line 2
    iget-object v0, v0, LX/Juq;->A03:LX/FL9;

    .line 4
    return-object v0
.end method

.method public As6()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jur;->A01:LX/Juq;

    .line 2
    invoke-virtual {v0}, LX/Juq;->As6()F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BJI()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jur;->A01:LX/Juq;

    .line 2
    invoke-virtual {v0}, LX/Juq;->BJI()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public CoJ(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;J)V
    .registers 12

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/Jur;->A00:LX/Kni;

    .line 3
    iget-object v0, p0, LX/Jur;->A01:LX/Juq;

    .line 5
    iget-object v0, v0, LX/Juq;->A02:LX/JVo;

    .line 7
    iget-object v3, v0, LX/JVo;->A03:LX/Is9;

    .line 9
    const/16 v0, 0xf

    .line 11
    new-instance v4, LX/Kb2;

    .line 13
    invoke-direct {v4, v1, p2, p0, v0}, LX/Kb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    move-object v1, p1

    .line 17
    move-wide v5, p3

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06(LX/Knx;LX/Is9;Lkotlin/jvm/functions/Function1;J)V

    .line 21
    return-void
.end method

.method public Cts(F)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jur;->A01:LX/Juq;

    .line 2
    invoke-static {v0, p1}, LX/Jjt;->A01(LX/Knx;F)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public DCf(J)F
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jur;->A01:LX/Juq;

    .line 2
    invoke-static {v0, p1, p2}, LX/JWJ;->A00(LX/KlE;J)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public DCg(F)F
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jur;->A01:LX/Juq;

    .line 2
    invoke-virtual {v0}, LX/Juq;->Alq()F

    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public DCh(I)F
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jur;->A01:LX/Juq;

    .line 2
    invoke-static {v0, p1}, LX/I75;->A01(LX/Knx;I)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public DCi(J)J
    .registers 5

    .line 0
    iget-object v0, p0, LX/Jur;->A01:LX/Juq;

    .line 2
    invoke-static {v0, p1, p2}, LX/Jjt;->A02(LX/Knx;J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public DCu(J)F
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jur;->A01:LX/Juq;

    .line 2
    invoke-static {v0, p1, p2}, LX/Jjt;->A00(LX/Knx;J)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public DCv(F)F
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jur;->A01:LX/Juq;

    .line 2
    invoke-virtual {v0}, LX/Juq;->Alq()F

    .line 5
    move-result v0

    .line 6
    mul-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public DCz(J)J
    .registers 5

    .line 0
    iget-object v0, p0, LX/Jur;->A01:LX/Juq;

    .line 2
    invoke-static {v0, p1, p2}, LX/Jjt;->A03(LX/Knx;J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public DD0(F)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jur;->A01:LX/Juq;

    .line 2
    invoke-static {v0, p1}, LX/JWJ;->A01(LX/KlE;F)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public DD1(F)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jur;->A01:LX/Juq;

    .line 2
    invoke-static {v0, p1}, LX/I75;->A0E(LX/Knx;F)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getLayoutDirection()LX/Is9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jur;->A01:LX/Juq;

    .line 2
    iget-object v0, v0, LX/Juq;->A02:LX/JVo;

    .line 4
    iget-object v0, v0, LX/JVo;->A03:LX/Is9;

    .line 6
    return-object v0
.end method
