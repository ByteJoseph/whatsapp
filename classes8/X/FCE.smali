.class public final LX/FCE;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $color:J

.field public final synthetic $strokeCap:I


# direct methods
.method public constructor <init>(JI)V
    .registers 5

    .line 0
    iput-wide p1, p0, LX/FCE;->$color:J

    .line 2
    iput p3, p0, LX/FCE;->$strokeCap:I

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v7, p1

    .line 2
    check-cast v7, LX/FMX;

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-wide v11, v0, LX/FCE;->$color:J

    .line 8
    iget v1, v0, LX/FCE;->$strokeCap:I

    .line 10
    const/high16 v0, 0x40800000  # 4.0f

    .line 12
    invoke-interface {v7, v0}, LX/Knx;->DCv(F)F

    .line 15
    move-result v0

    .line 16
    invoke-interface {v7}, LX/FMX;->BJI()J

    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v5, v6}, LX/Jmu;->A00(J)F

    .line 23
    move-result v4

    .line 24
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 27
    move-result v3

    .line 28
    sub-float v2, v4, v3

    .line 30
    const/high16 v0, 0x40000000  # 2.0f

    .line 32
    div-float/2addr v2, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_3d

    .line 36
    const/high16 v1, 0x40000000  # 2.0f

    .line 38
    div-float/2addr v3, v1

    .line 39
    invoke-static {v5, v6}, LX/CyT;->A00(J)F

    .line 42
    move-result v0

    .line 43
    sub-float/2addr v0, v3

    .line 44
    sub-float/2addr v0, v2

    .line 45
    div-float/2addr v4, v1

    .line 46
    invoke-static {v0, v4}, LX/Doa;->A00(FF)J

    .line 49
    move-result-wide v5

    .line 50
    sget-object v1, LX/D2b;->A00:LX/D2b;

    .line 52
    move-object v0, v7

    .line 53
    move v2, v3

    .line 54
    move-wide v3, v11

    .line 55
    invoke-interface/range {v0 .. v6}, LX/FMX;->ASO(LX/DmD;FJJ)V

    .line 58
    :goto_3a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 60
    return-object v0

    .line 61
    :cond_3d
    invoke-static {v5, v6}, LX/CyT;->A00(J)F

    .line 64
    move-result v0

    .line 65
    sub-float/2addr v0, v3

    .line 66
    sub-float/2addr v0, v2

    .line 67
    invoke-static {v0, v2}, LX/Doa;->A00(FF)J

    .line 70
    move-result-wide v13

    .line 71
    invoke-static {v3, v3}, LX/JW7;->A00(FF)J

    .line 74
    move-result-wide v15

    .line 75
    const/16 v10, 0x78

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static/range {v7 .. v16}, LX/EIU;->A01(LX/FMX;FIIJJJ)V

    .line 82
    goto :goto_3a
.end method
