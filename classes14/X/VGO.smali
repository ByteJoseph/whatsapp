.class public LX/VGO;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5tJ;FFFFII)V
    .registers 9

    .line 0
    iput p7, p0, LX/VGO;->$t:I

    .line 2
    iput-object p1, p0, LX/VGO;->A05:Ljava/lang/Object;

    .line 4
    iput p6, p0, LX/VGO;->A04:I

    .line 6
    iput p2, p0, LX/VGO;->A03:F

    .line 8
    iput p3, p0, LX/VGO;->A02:F

    .line 10
    iput p4, p0, LX/VGO;->A00:F

    .line 12
    iput p5, p0, LX/VGO;->A01:F

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/VGO;->$t:I

    .line 6
    if-eqz v1, :cond_29

    .line 8
    check-cast v2, LX/Uar;

    .line 10
    const/4 v10, 0x0

    .line 11
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v4, v0, LX/VGO;->A05:Ljava/lang/Object;

    .line 16
    check-cast v4, LX/5tJ;

    .line 18
    iget v9, v0, LX/VGO;->A04:I

    .line 20
    iget v5, v0, LX/VGO;->A03:F

    .line 22
    iget v6, v0, LX/VGO;->A02:F

    .line 24
    iget v7, v0, LX/VGO;->A00:F

    .line 26
    iget v8, v0, LX/VGO;->A01:F

    .line 28
    new-instance v3, LX/VGO;

    .line 30
    invoke-direct/range {v3 .. v10}, LX/VGO;-><init>(LX/5tJ;FFFFII)V

    .line 33
    sget-object v0, LX/UMU;->A00:LX/Tsm;

    .line 35
    invoke-virtual {v2, v0, v3}, LX/Uar;->A03(LX/Tsm;Lkotlin/jvm/functions/Function1;)V

    .line 38
    :goto_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v2}, LX/TaS;->A0G(Ljava/lang/Object;)LX/Uar;

    .line 44
    move-result-object v3

    .line 45
    iget-object v1, v3, LX/Uar;->A00:LX/Ts8;

    .line 47
    iget-wide v1, v1, LX/Ts8;->A00:J

    .line 49
    invoke-static {v1, v2}, LX/CyT;->A00(J)F

    .line 52
    move-result v10

    .line 53
    const/high16 v9, 0x40000000  # 2.0f

    .line 55
    div-float v8, v10, v9

    .line 57
    invoke-static {v1, v2}, LX/I76;->A01(J)F

    .line 60
    move-result v12

    .line 61
    div-float/2addr v12, v9

    .line 62
    iget v2, v0, LX/VGO;->A04:I

    .line 64
    iget v4, v0, LX/VGO;->A03:F

    .line 66
    iget v1, v0, LX/VGO;->A02:F

    .line 68
    iget v7, v0, LX/VGO;->A00:F

    .line 70
    iget v0, v0, LX/VGO;->A01:F

    .line 72
    const v6, 0x3f0ccccd  # 0.55f

    .line 75
    mul-float/2addr v6, v10

    .line 76
    add-float/2addr v6, v0

    .line 77
    const v5, 0x3ee66666  # 0.45f

    .line 80
    mul-float/2addr v5, v10

    .line 81
    add-float/2addr v5, v7

    .line 82
    const v0, 0x3d75c28f  # 0.06f

    .line 85
    mul-float v14, v10, v0

    .line 87
    const v0, 0x3ecccccd  # 0.4f

    .line 90
    mul-float/2addr v0, v10

    .line 91
    sub-float/2addr v8, v0

    .line 92
    add-float v11, v8, v6

    .line 94
    div-float v0, v5, v9

    .line 96
    sub-float v0, v12, v0

    .line 98
    invoke-static {v8, v0}, LX/Ula;->A01(FF)J

    .line 101
    move-result-wide v15

    .line 102
    invoke-static {v6, v5}, LX/Ula;->A01(FF)J

    .line 105
    move-result-wide v17

    .line 106
    new-instance v13, LX/Tsg;

    .line 108
    invoke-direct/range {v13 .. v18}, LX/Tsg;-><init>(FJJ)V

    .line 111
    new-instance v0, LX/Tsb;

    .line 113
    invoke-direct {v0, v2}, LX/Tsb;-><init>(I)V

    .line 116
    invoke-virtual {v3, v0, v13}, LX/Uar;->A01(LX/VNX;LX/VNY;)V

    .line 119
    sub-float/2addr v11, v4

    .line 120
    const v13, 0x3e3851ec  # 0.18f

    .line 123
    mul-float/2addr v13, v10

    .line 124
    add-float/2addr v13, v1

    .line 125
    const v14, 0x3fe66666  # 1.8f

    .line 128
    mul-float/2addr v14, v13

    .line 129
    add-float/2addr v13, v11

    .line 130
    const/4 v10, 0x1

    .line 131
    new-instance v9, LX/VGI;

    .line 133
    invoke-direct/range {v9 .. v14}, LX/VGI;-><init>(IFFFF)V

    .line 136
    invoke-static {v9}, LX/UGz;->A00(Lkotlin/jvm/functions/Function1;)LX/Tsc;

    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/Tsb;

    .line 142
    invoke-direct {v0, v2}, LX/Tsb;-><init>(I)V

    .line 145
    invoke-virtual {v3, v0, v1}, LX/Uar;->A01(LX/VNX;LX/VNY;)V

    .line 148
    goto :goto_26
.end method
