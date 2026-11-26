.class public final LX/VGD;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $strokeWidthPx:F

.field public final synthetic $this_CanvasComponent:LX/Uar;

.field public final synthetic $this_smallDownloadIndicator:LX/8bU;

.field public final synthetic this$0:LX/5tJ;


# direct methods
.method public constructor <init>(LX/8bU;LX/Uar;LX/5tJ;F)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/VGD;->$this_CanvasComponent:LX/Uar;

    .line 2
    iput-object p1, p0, LX/VGD;->$this_smallDownloadIndicator:LX/8bU;

    .line 4
    iput p4, p0, LX/VGD;->$strokeWidthPx:F

    .line 6
    iput-object p3, p0, LX/VGD;->this$0:LX/5tJ;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    invoke-static/range {p1 .. p1}, LX/TaS;->A0G(Ljava/lang/Object;)LX/Uar;

    .line 3
    move-result-object v4

    .line 4
    move-object/from16 v5, p0

    .line 6
    iget-object v0, v5, LX/VGD;->$this_CanvasComponent:LX/Uar;

    .line 8
    invoke-virtual {v0}, LX/Uar;->A00()J

    .line 11
    move-result-wide v11

    .line 12
    const/high16 v0, 0x41c00000  # 24.0f

    .line 14
    invoke-static {v0}, LX/7Xk;->A0B(F)J

    .line 17
    move-result-wide v1

    .line 18
    iget-object v0, v5, LX/VGD;->$this_smallDownloadIndicator:LX/8bU;

    .line 20
    invoke-interface {v0}, LX/8bU;->BFN()LX/77U;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1, v2}, LX/7Xw;->A00(LX/77U;J)F

    .line 27
    move-result v8

    .line 28
    const/high16 v3, 0x40000000  # 2.0f

    .line 30
    div-float/2addr v8, v3

    .line 31
    const/4 v13, 0x1

    .line 32
    const/high16 v10, 0x43b40000  # 360.0f

    .line 34
    const/4 v9, 0x0

    .line 35
    new-instance v7, LX/Tsh;

    .line 37
    invoke-direct/range {v7 .. v13}, LX/Tsh;-><init>(FFFJZ)V

    .line 40
    iget-object v1, v5, LX/VGD;->$this_smallDownloadIndicator:LX/8bU;

    .line 42
    sget-object v0, LX/6JF;->A4e:LX/6JF;

    .line 44
    invoke-static {v1, v0}, LX/Tsb;->A00(LX/8bU;LX/6JF;)LX/Tsb;

    .line 47
    move-result-object v1

    .line 48
    iget v0, v5, LX/VGD;->$strokeWidthPx:F

    .line 50
    invoke-virtual {v4, v1, v7, v0, v13}, LX/Uar;->A02(LX/VNX;LX/VNY;FI)V

    .line 53
    iget-object v0, v5, LX/VGD;->this$0:LX/5tJ;

    .line 55
    iget v1, v0, LX/5tJ;->A00:F

    .line 57
    mul-float/2addr v1, v10

    .line 58
    const/high16 v0, 0x42c80000  # 100.0f

    .line 60
    div-float/2addr v1, v0

    .line 61
    const/high16 v0, 0x42b40000  # 90.0f

    .line 63
    sub-float/2addr v1, v0

    .line 64
    const/high16 v16, -0x3d4c0000  # -90.0f

    .line 66
    new-instance v14, LX/Tsh;

    .line 68
    move v15, v8

    .line 69
    move/from16 v17, v1

    .line 71
    move-wide/from16 v18, v11

    .line 73
    move/from16 v20, v13

    .line 75
    invoke-direct/range {v14 .. v20}, LX/Tsh;-><init>(FFFJZ)V

    .line 78
    iget-object v1, v5, LX/VGD;->$this_smallDownloadIndicator:LX/8bU;

    .line 80
    sget-object v0, LX/6JF;->A4H:LX/6JF;

    .line 82
    invoke-static {v1, v0}, LX/Tsb;->A00(LX/8bU;LX/6JF;)LX/Tsb;

    .line 85
    move-result-object v1

    .line 86
    iget v0, v5, LX/VGD;->$strokeWidthPx:F

    .line 88
    invoke-virtual {v4, v1, v14, v0, v13}, LX/Uar;->A02(LX/VNX;LX/VNY;FI)V

    .line 91
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 93
    invoke-static {v0}, LX/7Xk;->A0B(F)J

    .line 96
    move-result-wide v0

    .line 97
    iget-object v2, v5, LX/VGD;->$this_smallDownloadIndicator:LX/8bU;

    .line 99
    invoke-interface {v2}, LX/8bU;->BFN()LX/77U;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2, v0, v1}, LX/7Xw;->A00(LX/77U;J)F

    .line 106
    move-result v6

    .line 107
    invoke-static {v11, v12}, LX/CyT;->A00(J)F

    .line 110
    move-result v9

    .line 111
    invoke-static {v11, v12}, LX/I76;->A01(J)F

    .line 114
    move-result v7

    .line 115
    const/high16 v0, 0x40c00000  # 6.0f

    .line 117
    invoke-static {v0}, LX/7Xk;->A0B(F)J

    .line 120
    move-result-wide v0

    .line 121
    iget-object v2, v5, LX/VGD;->$this_smallDownloadIndicator:LX/8bU;

    .line 123
    invoke-interface {v2}, LX/8bU;->BFN()LX/77U;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v0, v1}, LX/7Xw;->A00(LX/77U;J)F

    .line 130
    move-result v0

    .line 131
    div-float/2addr v0, v3

    .line 132
    sub-float v10, v9, v0

    .line 134
    sub-float v12, v7, v0

    .line 136
    invoke-static {v10, v12}, LX/Ula;->A01(FF)J

    .line 139
    move-result-wide v2

    .line 140
    add-float/2addr v9, v0

    .line 141
    add-float/2addr v7, v0

    .line 142
    invoke-static {v9, v7}, LX/Ula;->A01(FF)J

    .line 145
    move-result-wide v0

    .line 146
    new-instance v11, LX/Tsf;

    .line 148
    invoke-direct {v11, v2, v3, v0, v1}, LX/Tsf;-><init>(JJ)V

    .line 151
    iget-object v0, v5, LX/VGD;->$this_smallDownloadIndicator:LX/8bU;

    .line 153
    sget-object v8, LX/6JF;->A06:LX/6JF;

    .line 155
    invoke-static {v0, v8}, LX/Tsb;->A00(LX/8bU;LX/6JF;)LX/Tsb;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v0, v11, v6, v13}, LX/Uar;->A02(LX/VNX;LX/VNY;FI)V

    .line 162
    invoke-static {v9, v12}, LX/Ula;->A01(FF)J

    .line 165
    move-result-wide v2

    .line 166
    invoke-static {v10, v7}, LX/Ula;->A01(FF)J

    .line 169
    move-result-wide v0

    .line 170
    new-instance v7, LX/Tsf;

    .line 172
    invoke-direct {v7, v2, v3, v0, v1}, LX/Tsf;-><init>(JJ)V

    .line 175
    iget-object v0, v5, LX/VGD;->$this_smallDownloadIndicator:LX/8bU;

    .line 177
    invoke-static {v0, v8}, LX/Tsb;->A00(LX/8bU;LX/6JF;)LX/Tsb;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v0, v7, v6, v13}, LX/Uar;->A02(LX/VNX;LX/VNY;FI)V

    .line 184
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 186
    return-object v0
.end method
