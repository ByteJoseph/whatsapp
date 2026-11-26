.class public final LX/VGH;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $arcLength:F

.field public final synthetic $iconSize:J

.field public final synthetic $plannerIconPadding:F

.field public final synthetic $plannerIconStrokeWidth:F

.field public final synthetic $this_spinning:LX/8bU;


# direct methods
.method public constructor <init>(LX/8bU;FFFJ)V
    .registers 8

    .line 0
    iput-wide p5, p0, LX/VGH;->$iconSize:J

    .line 2
    iput-object p1, p0, LX/VGH;->$this_spinning:LX/8bU;

    .line 4
    iput p2, p0, LX/VGH;->$plannerIconStrokeWidth:F

    .line 6
    iput p3, p0, LX/VGH;->$plannerIconPadding:F

    .line 8
    iput p4, p0, LX/VGH;->$arcLength:F

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    invoke-static {p1}, LX/TaS;->A0G(Ljava/lang/Object;)LX/Uar;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/Uar;->A00()J

    .line 7
    move-result-wide v7

    .line 8
    iget-wide v3, p0, LX/VGH;->$iconSize:J

    .line 10
    iget-object v0, p0, LX/VGH;->$this_spinning:LX/8bU;

    .line 12
    invoke-interface {v0}, LX/8bU;->BFN()LX/77U;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v3, v4}, LX/7Xw;->A00(LX/77U;J)F

    .line 19
    move-result v4

    .line 20
    iget v0, p0, LX/VGH;->$plannerIconStrokeWidth:F

    .line 22
    sub-float/2addr v4, v0

    .line 23
    const/high16 v0, 0x40000000  # 2.0f

    .line 25
    div-float/2addr v4, v0

    .line 26
    iget v0, p0, LX/VGH;->$plannerIconPadding:F

    .line 28
    sub-float/2addr v4, v0

    .line 29
    iget v6, p0, LX/VGH;->$arcLength:F

    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    new-instance v3, LX/Tsh;

    .line 35
    invoke-direct/range {v3 .. v9}, LX/Tsh;-><init>(FFFJZ)V

    .line 38
    iget-object v1, p0, LX/VGH;->$this_spinning:LX/8bU;

    .line 40
    sget-object v0, LX/6JF;->A3Y:LX/6JF;

    .line 42
    invoke-static {v1, v0}, LX/Tsb;->A00(LX/8bU;LX/6JF;)LX/Tsb;

    .line 45
    move-result-object v1

    .line 46
    iget v0, p0, LX/VGH;->$plannerIconStrokeWidth:F

    .line 48
    invoke-virtual {v2, v1, v3, v0, v9}, LX/Uar;->A02(LX/VNX;LX/VNY;FI)V

    .line 51
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 53
    return-object v0
.end method
