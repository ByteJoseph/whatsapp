.class public final LX/VGM;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $iconColor:I

.field public final synthetic $iconSizePx:F

.field public final synthetic $strokeWidthPx:F

.field public final synthetic $this_CanvasComponent:LX/Uar;

.field public final synthetic $this_buttonContent:LX/8bU;

.field public final synthetic this$0:LX/5tJ;


# direct methods
.method public constructor <init>(LX/8bU;LX/Uar;LX/5tJ;FFI)V
    .registers 8

    .line 0
    iput-object p2, p0, LX/VGM;->$this_CanvasComponent:LX/Uar;

    .line 2
    iput-object p1, p0, LX/VGM;->$this_buttonContent:LX/8bU;

    .line 4
    iput-object p3, p0, LX/VGM;->this$0:LX/5tJ;

    .line 6
    iput p4, p0, LX/VGM;->$iconSizePx:F

    .line 8
    iput p6, p0, LX/VGM;->$iconColor:I

    .line 10
    iput p5, p0, LX/VGM;->$strokeWidthPx:F

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v0, p1

    .line 2
    check-cast v0, LX/Uar;

    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v8, p0

    .line 10
    iget-object v1, v8, LX/VGM;->$this_CanvasComponent:LX/Uar;

    .line 12
    invoke-virtual {v1}, LX/Uar;->A00()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, LX/CyR;->A00(J)F

    .line 19
    move-result v10

    .line 20
    invoke-static {v1, v2}, LX/I76;->A01(J)F

    .line 23
    move-result v11

    .line 24
    iget-object v3, v0, LX/Uar;->A00:LX/Ts8;

    .line 26
    iget-wide v3, v3, LX/Ts8;->A00:J

    .line 28
    invoke-static {v3, v4}, LX/CyR;->A00(J)F

    .line 31
    move-result v4

    .line 32
    const/high16 v3, 0x40000000  # 2.0f

    .line 34
    div-float/2addr v4, v3

    .line 35
    new-instance v9, LX/Tsd;

    .line 37
    invoke-direct {v9, v1, v2, v4}, LX/Tsd;-><init>(JF)V

    .line 40
    iget-object v5, v8, LX/VGM;->$this_buttonContent:LX/8bU;

    .line 42
    sget-object v3, LX/6JF;->A1s:LX/6JF;

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static {v5, v3}, LX/Tsb;->A00(LX/8bU;LX/6JF;)LX/Tsb;

    .line 48
    move-result-object v3

    .line 49
    const/4 v6, 0x3

    .line 50
    invoke-virtual {v0, v3, v9}, LX/Uar;->A01(LX/VNX;LX/VNY;)V

    .line 53
    iget-object v3, v8, LX/VGM;->this$0:LX/5tJ;

    .line 55
    iget-object v3, v3, LX/5tJ;->A03:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v5

    .line 61
    if-eq v5, v7, :cond_90

    .line 63
    if-eq v5, v4, :cond_90

    .line 65
    const/4 v3, 0x2

    .line 66
    if-eq v5, v3, :cond_90

    .line 68
    if-ne v5, v6, :cond_c0

    .line 70
    iget v6, v8, LX/VGM;->$iconSizePx:F

    .line 72
    iget v7, v8, LX/VGM;->$strokeWidthPx:F

    .line 74
    iget v3, v8, LX/VGM;->$iconColor:I

    .line 76
    const v5, 0x3eb33333  # 0.35f

    .line 79
    mul-float v13, v6, v5

    .line 81
    const/high16 v14, -0x3dcc0000  # -45.0f

    .line 83
    const/high16 v15, 0x43610000  # 225.0f

    .line 85
    new-instance v12, LX/Tsh;

    .line 87
    move-wide/from16 v16, v1

    .line 89
    move/from16 v18, v4

    .line 91
    invoke-direct/range {v12 .. v18}, LX/Tsh;-><init>(FFFJZ)V

    .line 94
    new-instance v1, LX/Tsb;

    .line 96
    invoke-direct {v1, v3}, LX/Tsb;-><init>(I)V

    .line 99
    invoke-virtual {v0, v1, v12, v7, v4}, LX/Uar;->A02(LX/VNX;LX/VNY;FI)V

    .line 102
    const v1, 0x3f34fdf4  # 0.707f

    .line 105
    mul-float/2addr v13, v1

    .line 106
    add-float/2addr v10, v13

    .line 107
    sub-float/2addr v11, v13

    .line 108
    const/high16 v14, 0x3e800000  # 0.25f

    .line 110
    mul-float/2addr v14, v6

    .line 111
    const/high16 v2, 0x3f000000  # 0.5f

    .line 113
    mul-float/2addr v2, v14

    .line 114
    const v1, 0x3ed70a3d  # 0.42f

    .line 117
    mul-float/2addr v14, v1

    .line 118
    sub-float v16, v10, v2

    .line 120
    sub-float v17, v11, v2

    .line 122
    new-instance v12, LX/VGN;

    .line 124
    move v13, v10

    .line 125
    move v15, v11

    .line 126
    invoke-direct/range {v12 .. v18}, LX/VGN;-><init>(FFFFFI)V

    .line 129
    invoke-static {v12}, LX/UGz;->A00(Lkotlin/jvm/functions/Function1;)LX/Tsc;

    .line 132
    move-result-object v2

    .line 133
    :goto_85
    new-instance v1, LX/Tsb;

    .line 135
    invoke-direct {v1, v3}, LX/Tsb;-><init>(I)V

    .line 138
    invoke-virtual {v0, v1, v2}, LX/Uar;->A01(LX/VNX;LX/VNY;)V

    .line 141
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 143
    return-object v0

    .line 144
    :cond_90
    iget v7, v8, LX/VGM;->$iconSizePx:F

    .line 146
    iget v3, v8, LX/VGM;->$iconColor:I

    .line 148
    const v8, 0x3f5db22d  # 0.866f

    .line 151
    mul-float/2addr v8, v7

    .line 152
    const v4, 0x3dcccccd  # 0.1f

    .line 155
    mul-float/2addr v4, v7

    .line 156
    const/high16 v2, 0x40000000  # 2.0f

    .line 158
    div-float v1, v8, v2

    .line 160
    sub-float v5, v10, v1

    .line 162
    add-float/2addr v5, v4

    .line 163
    add-float/2addr v10, v1

    .line 164
    add-float/2addr v10, v4

    .line 165
    div-float v9, v7, v2

    .line 167
    sub-float v6, v11, v9

    .line 169
    add-float v12, v11, v9

    .line 171
    const v1, 0x3e19999a  # 0.15f

    .line 174
    mul-float/2addr v7, v1

    .line 175
    invoke-static {v8, v9}, LX/8cZ;->A00(FF)D

    .line 178
    move-result-wide v1

    .line 179
    double-to-float v4, v1

    .line 180
    div-float/2addr v8, v4

    .line 181
    div-float/2addr v9, v4

    .line 182
    new-instance v4, LX/VGP;

    .line 184
    invoke-direct/range {v4 .. v12}, LX/VGP;-><init>(FFFFFFFF)V

    .line 187
    invoke-static {v4}, LX/UGz;->A00(Lkotlin/jvm/functions/Function1;)LX/Tsc;

    .line 190
    move-result-object v2

    .line 191
    goto :goto_85

    .line 192
    :cond_c0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 195
    move-result-object v0

    .line 196
    throw v0
.end method
