.class public final LX/VGB;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $activeColor:I

.field public final synthetic $inactiveColor:I

.field public final synthetic $progress:F

.field public final synthetic $strokeWidthPx:F


# direct methods
.method public constructor <init>(IIFF)V
    .registers 6

    .line 0
    iput p3, p0, LX/VGB;->$strokeWidthPx:F

    .line 2
    iput p1, p0, LX/VGB;->$inactiveColor:I

    .line 4
    iput p4, p0, LX/VGB;->$progress:F

    .line 6
    iput p2, p0, LX/VGB;->$activeColor:I

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    check-cast p1, LX/Uar;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/Uar;->A00:LX/Ts8;

    .line 8
    iget-wide v0, v0, LX/Ts8;->A00:J

    .line 10
    invoke-static {v0, v1}, LX/CyT;->A00(J)F

    .line 13
    move-result v5

    .line 14
    iget v3, p0, LX/VGB;->$strokeWidthPx:F

    .line 16
    sub-float/2addr v5, v3

    .line 17
    const/high16 v0, 0x40000000  # 2.0f

    .line 19
    div-float/2addr v5, v0

    .line 20
    invoke-virtual {p1}, LX/Uar;->A00()J

    .line 23
    move-result-wide v0

    .line 24
    new-instance v2, LX/Tsd;

    .line 26
    invoke-direct {v2, v0, v1, v5}, LX/Tsd;-><init>(JF)V

    .line 29
    iget v1, p0, LX/VGB;->$inactiveColor:I

    .line 31
    new-instance v0, LX/Tsb;

    .line 33
    invoke-direct {v0, v1}, LX/Tsb;-><init>(I)V

    .line 36
    invoke-virtual {p1, v0, v2, v3, v4}, LX/Uar;->A02(LX/VNX;LX/VNY;FI)V

    .line 39
    invoke-virtual {p1}, LX/Uar;->A00()J

    .line 42
    move-result-wide v8

    .line 43
    iget v7, p0, LX/VGB;->$progress:F

    .line 45
    const/high16 v0, 0x43b40000  # 360.0f

    .line 47
    mul-float/2addr v7, v0

    .line 48
    const/high16 v6, -0x3d4c0000  # -90.0f

    .line 50
    add-float/2addr v7, v6

    .line 51
    const/4 v10, 0x1

    .line 52
    new-instance v4, LX/Tsh;

    .line 54
    invoke-direct/range {v4 .. v10}, LX/Tsh;-><init>(FFFJZ)V

    .line 57
    iget v0, p0, LX/VGB;->$activeColor:I

    .line 59
    new-instance v1, LX/Tsb;

    .line 61
    invoke-direct {v1, v0}, LX/Tsb;-><init>(I)V

    .line 64
    iget v0, p0, LX/VGB;->$strokeWidthPx:F

    .line 66
    invoke-virtual {p1, v1, v4, v0, v10}, LX/Uar;->A02(LX/VNX;LX/VNY;FI)V

    .line 69
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 71
    return-object v0
.end method
