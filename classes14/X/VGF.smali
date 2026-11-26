.class public final LX/VGF;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $degree:F

.field public final synthetic $iconSize:F

.field public final synthetic $strokeWidth:F

.field public final synthetic $this_CanvasComponent:LX/Uar;

.field public final synthetic $this_loadingIndicator:LX/8bU;


# direct methods
.method public constructor <init>(LX/8bU;LX/Uar;FFF)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/VGF;->$this_CanvasComponent:LX/Uar;

    .line 2
    iput p3, p0, LX/VGF;->$iconSize:F

    .line 4
    iput-object p1, p0, LX/VGF;->$this_loadingIndicator:LX/8bU;

    .line 6
    iput p4, p0, LX/VGF;->$strokeWidth:F

    .line 8
    iput p5, p0, LX/VGF;->$degree:F

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    invoke-static {p1}, LX/TaS;->A0G(Ljava/lang/Object;)LX/Uar;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/VGF;->$this_CanvasComponent:LX/Uar;

    .line 6
    invoke-virtual {v0}, LX/Uar;->A00()J

    .line 9
    move-result-wide v6

    .line 10
    iget v0, p0, LX/VGF;->$iconSize:F

    .line 12
    float-to-double v2, v0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, p0, LX/VGF;->$this_loadingIndicator:LX/8bU;

    .line 19
    invoke-interface {v0}, LX/8bU;->BFN()LX/77U;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2, v3}, LX/7Xw;->A00(LX/77U;J)F

    .line 26
    move-result v8

    .line 27
    iget-object v4, p0, LX/VGF;->$this_loadingIndicator:LX/8bU;

    .line 29
    const/16 v0, 0xc

    .line 31
    invoke-static {v0}, LX/7Xk;->A0C(I)J

    .line 34
    move-result-wide v2

    .line 35
    invoke-interface {v4, v2, v3}, LX/8Xt;->DCt(J)I

    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    add-float/2addr v8, v0

    .line 41
    const/high16 v5, 0x40000000  # 2.0f

    .line 43
    div-float/2addr v8, v5

    .line 44
    new-instance v3, LX/Tsd;

    .line 46
    invoke-direct {v3, v6, v7, v8}, LX/Tsd;-><init>(JF)V

    .line 49
    iget-object v2, p0, LX/VGF;->$this_loadingIndicator:LX/8bU;

    .line 51
    sget-object v0, LX/6JF;->A1r:LX/6JF;

    .line 53
    invoke-static {v2, v0}, LX/Tsb;->A00(LX/8bU;LX/6JF;)LX/Tsb;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0, v3}, LX/Uar;->A01(LX/VNX;LX/VNY;)V

    .line 60
    iget-object v0, p0, LX/VGF;->$this_CanvasComponent:LX/Uar;

    .line 62
    invoke-virtual {v0}, LX/Uar;->A00()J

    .line 65
    move-result-wide v10

    .line 66
    iget v2, p0, LX/VGF;->$iconSize:F

    .line 68
    iget v0, p0, LX/VGF;->$strokeWidth:F

    .line 70
    sub-float/2addr v2, v0

    .line 71
    float-to-double v2, v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 75
    move-result-wide v2

    .line 76
    iget-object v0, p0, LX/VGF;->$this_loadingIndicator:LX/8bU;

    .line 78
    invoke-interface {v0}, LX/8bU;->BFN()LX/77U;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2, v3}, LX/7Xw;->A01(LX/77U;J)I

    .line 85
    move-result v0

    .line 86
    int-to-float v7, v0

    .line 87
    div-float/2addr v7, v5

    .line 88
    const/4 v12, 0x1

    .line 89
    const/high16 v9, 0x43b40000  # 360.0f

    .line 91
    const/4 v8, 0x0

    .line 92
    new-instance v6, LX/Tsh;

    .line 94
    invoke-direct/range {v6 .. v12}, LX/Tsh;-><init>(FFFJZ)V

    .line 97
    iget-object v4, p0, LX/VGF;->$this_loadingIndicator:LX/8bU;

    .line 99
    iget v0, p0, LX/VGF;->$strokeWidth:F

    .line 101
    float-to-double v2, v0

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 105
    move-result-wide v2

    .line 106
    invoke-interface {v4, v2, v3}, LX/8Xt;->DCt(J)I

    .line 109
    move-result v0

    .line 110
    int-to-float v3, v0

    .line 111
    iget-object v2, p0, LX/VGF;->$this_loadingIndicator:LX/8bU;

    .line 113
    sget-object v0, LX/6JF;->A1v:LX/6JF;

    .line 115
    invoke-static {v2, v0}, LX/Tsb;->A00(LX/8bU;LX/6JF;)LX/Tsb;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0, v6, v3, v12}, LX/Uar;->A02(LX/VNX;LX/VNY;FI)V

    .line 122
    iget-object v0, p0, LX/VGF;->$this_CanvasComponent:LX/Uar;

    .line 124
    invoke-virtual {v0}, LX/Uar;->A00()J

    .line 127
    move-result-wide v10

    .line 128
    iget v2, p0, LX/VGF;->$iconSize:F

    .line 130
    iget v0, p0, LX/VGF;->$strokeWidth:F

    .line 132
    sub-float/2addr v2, v0

    .line 133
    float-to-double v2, v2

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 137
    move-result-wide v2

    .line 138
    iget-object v0, p0, LX/VGF;->$this_loadingIndicator:LX/8bU;

    .line 140
    invoke-interface {v0}, LX/8bU;->BFN()LX/77U;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v2, v3}, LX/7Xw;->A00(LX/77U;J)F

    .line 147
    move-result v7

    .line 148
    div-float/2addr v7, v5

    .line 149
    iget v9, p0, LX/VGF;->$degree:F

    .line 151
    const/high16 v8, -0x3d4c0000  # -90.0f

    .line 153
    new-instance v6, LX/Tsh;

    .line 155
    invoke-direct/range {v6 .. v12}, LX/Tsh;-><init>(FFFJZ)V

    .line 158
    iget-object v4, p0, LX/VGF;->$this_loadingIndicator:LX/8bU;

    .line 160
    iget v0, p0, LX/VGF;->$strokeWidth:F

    .line 162
    float-to-double v2, v0

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 166
    move-result-wide v2

    .line 167
    invoke-interface {v4, v2, v3}, LX/8Xt;->DCt(J)I

    .line 170
    move-result v0

    .line 171
    int-to-float v3, v0

    .line 172
    iget-object v2, p0, LX/VGF;->$this_loadingIndicator:LX/8bU;

    .line 174
    sget-object v0, LX/6JF;->A4H:LX/6JF;

    .line 176
    invoke-static {v2, v0}, LX/Tsb;->A00(LX/8bU;LX/6JF;)LX/Tsb;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0, v6, v3, v12}, LX/Uar;->A02(LX/VNX;LX/VNY;FI)V

    .line 183
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 185
    return-object v0
.end method
