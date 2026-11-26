.class public final LX/FCL;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $fullHeight:F

.field public final synthetic $sheetSize:J

.field public final synthetic $sheetState:LX/E1F;


# direct methods
.method public constructor <init>(LX/E1F;FJ)V
    .registers 6

    .line 0
    iput p2, p0, LX/FCL;->$fullHeight:F

    .line 2
    iput-wide p3, p0, LX/FCL;->$sheetSize:J

    .line 4
    iput-object p1, p0, LX/FCL;->$sheetState:LX/E1F;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p1, LX/DxD;

    .line 2
    sget-object v1, LX/DfX;->A02:LX/DfX;

    .line 4
    iget v0, p0, LX/FCL;->$fullHeight:F

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v0

    .line 10
    iget-object v3, p1, LX/DxD;->A00:Ljava/util/Map;

    .line 12
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-wide v0, p0, LX/FCL;->$sheetSize:J

    .line 17
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 20
    move-result v0

    .line 21
    int-to-float v1, v0

    .line 22
    iget v2, p0, LX/FCL;->$fullHeight:F

    .line 24
    const/high16 v0, 0x40000000  # 2.0f

    .line 26
    div-float/2addr v2, v0

    .line 27
    cmpl-float v0, v1, v2

    .line 29
    if-lez v0, :cond_2e

    .line 31
    iget-object v0, p0, LX/FCL;->$sheetState:LX/E1F;

    .line 33
    iget-boolean v0, v0, LX/E1F;->A02:Z

    .line 35
    if-nez v0, :cond_2e

    .line 37
    sget-object v1, LX/DfX;->A03:LX/DfX;

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2e
    iget-wide v0, p0, LX/FCL;->$sheetSize:J

    .line 48
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_48

    .line 54
    sget-object v2, LX/DfX;->A01:LX/DfX;

    .line 56
    iget v1, p0, LX/FCL;->$fullHeight:F

    .line 58
    int-to-float v0, v0

    .line 59
    sub-float/2addr v1, v0

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_48
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 74
    return-object v0
.end method
