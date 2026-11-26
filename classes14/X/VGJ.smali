.class public LX/VGJ;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5tJ;FFII)V
    .registers 7

    .line 0
    iput p5, p0, LX/VGJ;->$t:I

    .line 2
    iput-object p1, p0, LX/VGJ;->A03:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/VGJ;->A00:F

    .line 6
    iput p3, p0, LX/VGJ;->A01:F

    .line 8
    iput p4, p0, LX/VGJ;->A02:I

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/VGJ;->$t:I

    .line 6
    if-eqz v0, :cond_25

    .line 8
    check-cast v1, LX/Uar;

    .line 10
    const/4 v10, 0x0

    .line 11
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v6, v5, LX/VGJ;->A03:Ljava/lang/Object;

    .line 16
    check-cast v6, LX/5tJ;

    .line 18
    iget v7, v5, LX/VGJ;->A00:F

    .line 20
    iget v8, v5, LX/VGJ;->A01:F

    .line 22
    iget v9, v5, LX/VGJ;->A02:I

    .line 24
    new-instance v5, LX/VGJ;

    .line 26
    invoke-direct/range {v5 .. v10}, LX/VGJ;-><init>(LX/5tJ;FFII)V

    .line 29
    sget-object v0, LX/UMU;->A00:LX/Tsm;

    .line 31
    invoke-virtual {v1, v0, v5}, LX/Uar;->A03(LX/Tsm;Lkotlin/jvm/functions/Function1;)V

    .line 34
    :goto_22
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-static {v1}, LX/TaS;->A0G(Ljava/lang/Object;)LX/Uar;

    .line 40
    move-result-object v4

    .line 41
    iget-object v0, v4, LX/Uar;->A00:LX/Ts8;

    .line 43
    iget-wide v1, v0, LX/Ts8;->A00:J

    .line 45
    invoke-static {v1, v2}, LX/CyT;->A00(J)F

    .line 48
    move-result v9

    .line 49
    const/high16 v0, 0x40000000  # 2.0f

    .line 51
    div-float/2addr v9, v0

    .line 52
    invoke-static {v1, v2}, LX/I76;->A01(J)F

    .line 55
    move-result v6

    .line 56
    div-float/2addr v6, v0

    .line 57
    iget v1, v5, LX/VGJ;->A00:F

    .line 59
    iget v3, v5, LX/VGJ;->A01:F

    .line 61
    iget v2, v5, LX/VGJ;->A02:I

    .line 63
    const v17, 0x3e333333  # 0.175f

    .line 66
    mul-float v17, v17, v1

    .line 68
    const v19, 0x3e19999a  # 0.15f

    .line 71
    mul-float v19, v19, v1

    .line 73
    const v0, 0x3ecccccd  # 0.4f

    .line 76
    mul-float/2addr v0, v1

    .line 77
    add-float v11, v6, v0

    .line 79
    const v12, 0x3e4ccccd  # 0.2f

    .line 82
    mul-float/2addr v12, v1

    .line 83
    const/high16 v10, 0x3f400000  # 0.75f

    .line 85
    mul-float/2addr v10, v1

    .line 86
    const v13, 0x3da3d70a  # 0.08f

    .line 89
    mul-float/2addr v13, v1

    .line 90
    const v0, 0x3d8f5c29  # 0.07f

    .line 93
    mul-float/2addr v0, v1

    .line 94
    sub-float v5, v11, v12

    .line 96
    sub-float/2addr v5, v0

    .line 97
    const v0, 0x3eb33333  # 0.35f

    .line 100
    mul-float/2addr v0, v1

    .line 101
    sub-float/2addr v6, v0

    .line 102
    invoke-static {v9, v6}, LX/Ula;->A01(FF)J

    .line 105
    move-result-wide v7

    .line 106
    invoke-static {v9, v5}, LX/Ula;->A01(FF)J

    .line 109
    move-result-wide v0

    .line 110
    new-instance v6, LX/Tsf;

    .line 112
    invoke-direct {v6, v7, v8, v0, v1}, LX/Tsf;-><init>(JJ)V

    .line 115
    new-instance v1, LX/Tsb;

    .line 117
    invoke-direct {v1, v2}, LX/Tsb;-><init>(I)V

    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v4, v1, v6, v3, v0}, LX/Uar;->A02(LX/VNX;LX/VNY;FI)V

    .line 124
    const/4 v15, 0x2

    .line 125
    new-instance v14, LX/VGI;

    .line 127
    move/from16 v16, v9

    .line 129
    move/from16 v18, v5

    .line 131
    invoke-direct/range {v14 .. v19}, LX/VGI;-><init>(IFFFF)V

    .line 134
    invoke-static {v14}, LX/UGz;->A00(Lkotlin/jvm/functions/Function1;)LX/Tsc;

    .line 137
    move-result-object v5

    .line 138
    new-instance v1, LX/Tsb;

    .line 140
    invoke-direct {v1, v2}, LX/Tsb;-><init>(I)V

    .line 143
    invoke-virtual {v4, v1, v5, v3, v0}, LX/Uar;->A02(LX/VNX;LX/VNY;FI)V

    .line 146
    const/4 v14, 0x0

    .line 147
    new-instance v8, LX/VGN;

    .line 149
    invoke-direct/range {v8 .. v14}, LX/VGN;-><init>(FFFFFI)V

    .line 152
    invoke-static {v8}, LX/UGz;->A00(Lkotlin/jvm/functions/Function1;)LX/Tsc;

    .line 155
    move-result-object v5

    .line 156
    new-instance v1, LX/Tsb;

    .line 158
    invoke-direct {v1, v2}, LX/Tsb;-><init>(I)V

    .line 161
    invoke-virtual {v4, v1, v5, v3, v0}, LX/Uar;->A02(LX/VNX;LX/VNY;FI)V

    .line 164
    goto/16 :goto_22
.end method
