.class public LX/PxF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/P0k;LX/QTT;LX/P6p;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/PxF;->$t:I

    .line 3
    iput-object p1, p0, LX/PxF;->A02:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/PxF;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/PxF;->A00:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(LX/P1l;LX/P0k;LX/QaB;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/PxF;->$t:I

    .line 268435459
    iput-object p2, p0, LX/PxF;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/PxF;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/PxF;->A00:Ljava/lang/Object;

    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 3

    .line 0
    iget v0, p0, LX/PxF;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/PxF;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/QTT;

    .line 8
    invoke-interface {v0, p1}, LX/QTT;->CVw(LX/PCk;)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/PxF;->A01:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/QaB;

    .line 16
    invoke-interface {v0, p1}, LX/QaB;->CDQ(LX/PCk;)V

    .line 19
    return-void
.end method

.method public Cc5(Ljava/lang/String;)V
    .registers 25

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/PxF;->$t:I

    .line 4
    move-object/from16 v16, p1

    .line 6
    if-eqz v0, :cond_4f

    .line 8
    iget-object v10, v2, LX/PxF;->A00:Ljava/lang/Object;

    .line 10
    check-cast v10, LX/P6p;

    .line 12
    iget-object v8, v2, LX/PxF;->A02:Ljava/lang/Object;

    .line 14
    check-cast v8, LX/P0k;

    .line 16
    iget-object v9, v2, LX/PxF;->A01:Ljava/lang/Object;

    .line 18
    check-cast v9, LX/QTT;

    .line 20
    iget-object v1, v10, LX/P6p;->A05:LX/P89;

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v1, v0}, LX/P89;->A01(LX/P89;I)Ljava/lang/String;

    .line 26
    move-result-object v13

    .line 27
    iget-object v1, v10, LX/P6p;->A00:LX/Oz4;

    .line 29
    iget-object v7, v10, LX/P6p;->A02:Landroid/content/Context;

    .line 31
    iget-object v12, v10, LX/P6p;->A09:LX/0KG;

    .line 33
    iget-object v11, v10, LX/P6p;->A07:LX/OZ1;

    .line 35
    const/4 v14, 0x1

    .line 36
    new-instance v6, LX/NrA;

    .line 38
    invoke-direct/range {v6 .. v14}, LX/NrA;-><init>(Landroid/content/Context;LX/P0k;LX/QTT;LX/P6p;LX/OZ1;LX/0KG;Ljava/lang/String;I)V

    .line 41
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v15

    .line 45
    iget-object v0, v1, LX/Oz4;->A01:LX/08s;

    .line 47
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 50
    move-result-wide v21

    .line 51
    const/4 v5, 0x0

    .line 52
    new-array v0, v5, [Ljava/lang/Object;

    .line 54
    const-string v17, "DELETEBIO"

    .line 56
    const/16 v18, 0x0

    .line 58
    move-object/from16 v19, v18

    .line 60
    move-object/from16 v20, v0

    .line 62
    invoke-static/range {v15 .. v22}, LX/Oz4;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    .line 65
    move-result-object v4

    .line 66
    new-array v3, v14, [LX/0WT;

    .line 68
    const-string v2, "action"

    .line 70
    const-string v0, "delete-payment-bio"

    .line 72
    invoke-static {v2, v0, v3, v5}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 75
    invoke-static {v6, v8, v1, v4, v3}, LX/P0k;->A00(LX/0lG;LX/P0k;LX/Oz4;[B[LX/0WT;)V

    .line 78
    return-void

    .line 79
    :cond_4f
    iget-object v1, v2, LX/PxF;->A02:Ljava/lang/Object;

    .line 81
    check-cast v1, LX/P0k;

    .line 83
    iget-object v4, v2, LX/PxF;->A00:Ljava/lang/Object;

    .line 85
    check-cast v4, LX/P1l;

    .line 87
    iget-object v0, v4, LX/P1l;->A0D:LX/Oz4;

    .line 89
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 92
    move-result-object v15

    .line 93
    iget-object v0, v0, LX/Oz4;->A01:LX/08s;

    .line 95
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 98
    move-result-wide v21

    .line 99
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 102
    move-result-object v20

    .line 103
    const-string v17, "AUTH"

    .line 105
    const/16 v18, 0x0

    .line 107
    move-object/from16 v19, v18

    .line 109
    invoke-static/range {v15 .. v22}, LX/Oz4;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, LX/P0k;->A01([B)LX/0WX;

    .line 116
    move-result-object v3

    .line 117
    iget-object v1, v4, LX/P1l;->A05:LX/08s;

    .line 119
    iget-object v0, v4, LX/P1l;->A04:LX/09I;

    .line 121
    invoke-static {v0, v1}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    iget-object v2, v2, LX/PxF;->A01:Ljava/lang/Object;

    .line 127
    iget-object v0, v4, LX/P1l;->A06:LX/08b;

    .line 129
    const/16 v6, 0x13

    .line 131
    new-instance v1, LX/Hlb;

    .line 133
    invoke-direct/range {v1 .. v6}, LX/Hlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 136
    invoke-interface {v0, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 139
    return-void
.end method
