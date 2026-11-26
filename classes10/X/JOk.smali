.class public abstract LX/JOk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/JB4;

.field public A02:LX/Is9;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v0, 0x3f800000  # 1.0f

    .line 5
    iput v0, p0, LX/JOk;->A00:F

    .line 7
    sget-object v0, LX/Is9;->A02:LX/Is9;

    .line 9
    iput-object v0, p0, LX/JOk;->A02:LX/Is9;

    .line 11
    const/16 v0, 0x12

    .line 13
    invoke-static {p0, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JOk;->A03:Lkotlin/jvm/functions/Function1;

    .line 19
    return-void
.end method


# virtual methods
.method public A00()J
    .registers 3

    .line 0
    instance-of v0, p0, LX/IGE;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IGE;

    .line 7
    iget-object v0, v0, LX/IGE;->A05:Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-static {v0}, LX/Jmu;->A02(Landroidx/compose/runtime/MutableState;)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_e
    move-object v0, p0

    .line 15
    check-cast v0, LX/IGD;

    .line 17
    iget-wide v0, v0, LX/IGD;->A03:J

    .line 19
    invoke-static {v0, v1}, LX/J1O;->A00(J)J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public A01(LX/FMX;)V
    .registers 24

    .line 0
    move-object/from16 v6, p0

    .line 2
    instance-of v0, v6, LX/IGE;

    .line 4
    move-object/from16 v12, p1

    .line 6
    if-eqz v0, :cond_64

    .line 8
    check-cast v6, LX/IGE;

    .line 10
    iget-object v11, v6, LX/IGE;->A06:LX/IGG;

    .line 12
    iget-object v10, v6, LX/IGE;->A02:LX/JB4;

    .line 14
    if-nez v10, :cond_18

    .line 16
    iget-object v0, v11, LX/IGG;->A07:Landroidx/compose/runtime/MutableState;

    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v10

    .line 22
    check-cast v10, LX/JB4;

    .line 24
    :cond_18
    iget-object v0, v6, LX/IGE;->A04:Landroidx/compose/runtime/MutableState;

    .line 26
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_52

    .line 32
    invoke-interface {v12}, LX/FMX;->getLayoutDirection()LX/Is9;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/Is9;->A03:LX/Is9;

    .line 38
    if-ne v1, v0, :cond_52

    .line 40
    invoke-interface {v12}, LX/FMX;->Afa()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {v12}, LX/FMX;->An2()LX/FL9;

    .line 47
    move-result-object v9

    .line 48
    move-object v5, v9

    .line 49
    check-cast v5, LX/Jup;

    .line 51
    iget-object v0, v5, LX/Jup;->A02:LX/Juq;

    .line 53
    iget-object v8, v0, LX/Juq;->A02:LX/JVo;

    .line 55
    iget-wide v1, v8, LX/JVo;->A00:J

    .line 57
    iget-object v0, v8, LX/JVo;->A01:LX/KmJ;

    .line 59
    invoke-interface {v0}, LX/KmJ;->CuY()V

    .line 62
    :try_start_3e
    iget-object v7, v5, LX/Jup;->A01:LX/FLA;

    .line 64
    const/high16 v5, -0x40800000  # -1.0f

    .line 66
    const/high16 v0, 0x3f800000  # 1.0f

    .line 68
    invoke-interface {v7, v5, v0, v3, v4}, LX/FLA;->Cuq(FFJ)V

    .line 71
    iget v0, v6, LX/IGE;->A00:F

    .line 73
    invoke-virtual {v11, v10, v12, v0}, LX/IGG;->A05(LX/JB4;LX/FMX;F)V

    .line 76
    goto :goto_58
    :try_end_4d
    .catchall {:try_start_3e .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    invoke-static {v8, v9, v1, v2}, LX/JVo;->A00(LX/JVo;LX/FL9;J)V

    .line 81
    throw v0

    .line 82
    :cond_52
    iget v0, v6, LX/IGE;->A00:F

    .line 84
    invoke-virtual {v11, v10, v12, v0}, LX/IGG;->A05(LX/JB4;LX/FMX;F)V

    .line 87
    goto :goto_5b

    .line 88
    :goto_58
    invoke-static {v8, v9, v1, v2}, LX/JVo;->A00(LX/JVo;LX/FL9;J)V

    .line 91
    :goto_5b
    iget-object v0, v6, LX/IGE;->A03:LX/KnC;

    .line 93
    invoke-interface {v0}, LX/KnC;->AwQ()I

    .line 96
    move-result v0

    .line 97
    iput v0, v6, LX/IGE;->A01:I

    .line 99
    return-void

    .line 100
    :cond_64
    check-cast v6, LX/IGD;

    .line 102
    iget-object v14, v6, LX/IGD;->A05:LX/Kmq;

    .line 104
    iget-wide v0, v6, LX/IGD;->A04:J

    .line 106
    invoke-interface {v12}, LX/FMX;->BJI()J

    .line 109
    move-result-wide v4

    .line 110
    invoke-static {v4, v5}, LX/CyR;->A00(J)F

    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 117
    move-result v7

    .line 118
    const-wide v2, 0xffffffffL

    .line 123
    invoke-static {v4, v5, v2, v3}, LX/I75;->A00(JJ)F

    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 130
    move-result v2

    .line 131
    invoke-static {v7, v2}, LX/I75;->A0A(II)J

    .line 134
    move-result-wide v20

    .line 135
    iget v3, v6, LX/IGD;->A00:F

    .line 137
    iget-object v13, v6, LX/IGD;->A02:LX/JB4;

    .line 139
    iget v2, v6, LX/IGD;->A01:I

    .line 141
    sget-object v15, LX/D2b;->A00:LX/D2b;

    .line 143
    move/from16 v16, v3

    .line 145
    move/from16 v17, v2

    .line 147
    move-wide/from16 v18, v0

    .line 149
    invoke-interface/range {v12 .. v21}, LX/FMX;->ASS(LX/JB4;LX/Kmq;LX/DmD;FIJJ)V

    .line 152
    return-void
.end method
