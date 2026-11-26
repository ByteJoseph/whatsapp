.class public final LX/FCb;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $baseRotation:LX/Khw;

.field public final synthetic $color:J

.field public final synthetic $currentRotation:LX/Khw;

.field public final synthetic $endAngle:LX/Khw;

.field public final synthetic $startAngle:LX/Khw;

.field public final synthetic $stroke:LX/IGC;

.field public final synthetic $strokeWidth:F

.field public final synthetic $trackColor:J


# direct methods
.method public constructor <init>(LX/Khw;LX/Khw;LX/Khw;LX/Khw;LX/IGC;FJJ)V
    .registers 12

    .line 0
    iput-wide p7, p0, LX/FCb;->$trackColor:J

    .line 2
    iput-object p5, p0, LX/FCb;->$stroke:LX/IGC;

    .line 4
    iput-object p1, p0, LX/FCb;->$currentRotation:LX/Khw;

    .line 6
    iput-object p2, p0, LX/FCb;->$endAngle:LX/Khw;

    .line 8
    iput-object p3, p0, LX/FCb;->$startAngle:LX/Khw;

    .line 10
    iput-object p4, p0, LX/FCb;->$baseRotation:LX/Khw;

    .line 12
    iput p6, p0, LX/FCb;->$strokeWidth:F

    .line 14
    iput-wide p9, p0, LX/FCb;->$color:J

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, LX/FMX;

    .line 3
    iget-wide v8, p0, LX/FCb;->$trackColor:J

    .line 5
    iget-object v5, p0, LX/FCb;->$stroke:LX/IGC;

    .line 7
    const/4 v6, 0x0

    .line 8
    const/high16 v7, 0x43b40000  # 360.0f

    .line 10
    invoke-static/range {v4 .. v9}, LX/EWh;->A05(LX/FMX;LX/IGC;FFJ)V

    .line 13
    iget-object v0, p0, LX/FCb;->$currentRotation:LX/Khw;

    .line 15
    invoke-static {v0}, LX/CyT;->A02(LX/Khw;)F

    .line 18
    move-result v2

    .line 19
    const/high16 v0, 0x43580000  # 216.0f

    .line 21
    mul-float/2addr v2, v0

    .line 22
    rem-float/2addr v2, v7

    .line 23
    iget-object v0, p0, LX/FCb;->$endAngle:LX/Khw;

    .line 25
    invoke-static {v0}, LX/CyT;->A02(LX/Khw;)F

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/FCb;->$startAngle:LX/Khw;

    .line 31
    invoke-static {v0}, LX/CyT;->A02(LX/Khw;)F

    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 38
    move-result v3

    .line 39
    const/high16 v0, -0x3d4c0000  # -90.0f

    .line 41
    add-float/2addr v2, v0

    .line 42
    iget-object v0, p0, LX/FCb;->$baseRotation:LX/Khw;

    .line 44
    invoke-static {v0}, LX/CyT;->A02(LX/Khw;)F

    .line 47
    move-result v0

    .line 48
    add-float/2addr v2, v0

    .line 49
    iget-object v0, p0, LX/FCb;->$startAngle:LX/Khw;

    .line 51
    invoke-static {v0}, LX/CyT;->A02(LX/Khw;)F

    .line 54
    move-result v6

    .line 55
    add-float/2addr v6, v2

    .line 56
    iget v2, p0, LX/FCb;->$strokeWidth:F

    .line 58
    iget-wide v8, p0, LX/FCb;->$color:J

    .line 60
    iget-object v5, p0, LX/FCb;->$stroke:LX/IGC;

    .line 62
    invoke-virtual {v5}, LX/IGC;->A01()I

    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-ne v1, v0, :cond_54

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_46
    add-float/2addr v6, v2

    .line 71
    const v0, 0x3dcccccd  # 0.1f

    .line 74
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 77
    move-result v7

    .line 78
    invoke-static/range {v4 .. v9}, LX/EWh;->A05(LX/FMX;LX/IGC;FFJ)V

    .line 81
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 83
    return-object v0

    .line 84
    :cond_54
    sget v0, LX/EWh;->A00:F

    .line 86
    const/high16 v1, 0x40000000  # 2.0f

    .line 88
    div-float/2addr v0, v1

    .line 89
    div-float/2addr v2, v0

    .line 90
    const v0, 0x42652ee1

    .line 93
    mul-float/2addr v2, v0

    .line 94
    div-float/2addr v2, v1

    .line 95
    goto :goto_46
.end method
