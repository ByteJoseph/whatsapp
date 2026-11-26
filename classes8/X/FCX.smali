.class public final LX/FCX;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $coercedProgress:Lkotlin/jvm/functions/Function0;

.field public final synthetic $color:J

.field public final synthetic $drawStopIndicator:Lkotlin/jvm/functions/Function1;

.field public final synthetic $gapSize:F

.field public final synthetic $strokeCap:I

.field public final synthetic $trackColor:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIJJ)V
    .registers 10

    .line 0
    iput p4, p0, LX/FCX;->$strokeCap:I

    .line 2
    iput p3, p0, LX/FCX;->$gapSize:F

    .line 4
    iput-object p1, p0, LX/FCX;->$coercedProgress:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-wide p5, p0, LX/FCX;->$trackColor:J

    .line 8
    iput-wide p7, p0, LX/FCX;->$color:J

    .line 10
    iput-object p2, p0, LX/FCX;->$drawStopIndicator:Lkotlin/jvm/functions/Function1;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v6, p1

    .line 2
    check-cast v6, LX/FMX;

    .line 4
    invoke-interface {v6}, LX/FMX;->BJI()J

    .line 7
    move-result-wide v4

    .line 8
    invoke-static {v4, v5}, LX/Jmu;->A00(J)F

    .line 11
    move-result v9

    .line 12
    move-object/from16 v3, p0

    .line 14
    iget v1, v3, LX/FCX;->$strokeCap:I

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v1, v0, :cond_63

    .line 19
    invoke-static {v4, v5}, LX/CyT;->A00(J)F

    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v9, v0

    .line 25
    if-gtz v0, :cond_63

    .line 27
    iget v2, v3, LX/FCX;->$gapSize:F

    .line 29
    invoke-interface {v6, v9}, LX/Knx;->DCg(F)F

    .line 32
    move-result v0

    .line 33
    add-float/2addr v2, v0

    .line 34
    :goto_22
    invoke-interface {v6}, LX/FMX;->BJI()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, LX/CyT;->A00(J)F

    .line 41
    move-result v0

    .line 42
    invoke-interface {v6, v0}, LX/Knx;->DCg(F)F

    .line 45
    move-result v0

    .line 46
    div-float/2addr v2, v0

    .line 47
    iget-object v0, v3, LX/FCX;->$coercedProgress:Lkotlin/jvm/functions/Function0;

    .line 49
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 56
    move-result v13

    .line 57
    invoke-static {v13, v2}, Ljava/lang/Math;->min(FF)F

    .line 60
    move-result v0

    .line 61
    add-float v7, v13, v0

    .line 63
    const/high16 v0, 0x3f800000  # 1.0f

    .line 65
    cmpg-float v0, v7, v0

    .line 67
    if-gtz v0, :cond_4e

    .line 69
    iget-wide v11, v3, LX/FCX;->$trackColor:J

    .line 71
    iget v10, v3, LX/FCX;->$strokeCap:I

    .line 73
    const/high16 v8, 0x3f800000  # 1.0f

    .line 75
    invoke-static/range {v6 .. v12}, LX/EWh;->A04(LX/FMX;FFFIJ)V

    .line 78
    :cond_4e
    iget-wide v1, v3, LX/FCX;->$color:J

    .line 80
    iget v0, v3, LX/FCX;->$strokeCap:I

    .line 82
    const/4 v12, 0x0

    .line 83
    move-object v11, v6

    .line 84
    move v14, v9

    .line 85
    move v15, v0

    .line 86
    move-wide/from16 v16, v1

    .line 88
    invoke-static/range {v11 .. v17}, LX/EWh;->A04(LX/FMX;FFFIJ)V

    .line 91
    iget-object v0, v3, LX/FCX;->$drawStopIndicator:Lkotlin/jvm/functions/Function1;

    .line 93
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 98
    return-object v0

    .line 99
    :cond_63
    iget v2, v3, LX/FCX;->$gapSize:F

    .line 101
    goto :goto_22
.end method
