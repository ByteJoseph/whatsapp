.class public final LX/8Oa;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $gapPx:F

.field public final synthetic $nominalStridePx:F

.field public final synthetic $offsetY:LX/7Lv;

.field public final synthetic $rowCount:LX/7Jl;


# direct methods
.method public constructor <init>(LX/7Lv;LX/7Jl;FF)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/8Oa;->$offsetY:LX/7Lv;

    .line 2
    iput p3, p0, LX/8Oa;->$nominalStridePx:F

    .line 4
    iput p4, p0, LX/8Oa;->$gapPx:F

    .line 6
    iput-object p2, p0, LX/8Oa;->$rowCount:LX/7Jl;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p1, LX/6xN;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/8Oa;->$offsetY:LX/7Lv;

    .line 8
    invoke-static {v0}, LX/7Lv;->A00(LX/7Lv;)F

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    cmpg-float v0, v1, v0

    .line 15
    if-nez v0, :cond_44

    .line 17
    iget v2, p1, LX/6xN;->A01:I

    .line 19
    iget v1, p1, LX/6xN;->A00:F

    .line 21
    const/high16 v0, 0x42c80000  # 100.0f

    .line 23
    div-float/2addr v1, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v0, v1, v4

    .line 27
    const/4 v3, 0x0

    .line 28
    if-lez v0, :cond_20

    .line 30
    int-to-float v3, v2

    .line 31
    div-float/2addr v3, v1

    .line 32
    :cond_20
    iget v2, p0, LX/8Oa;->$nominalStridePx:F

    .line 34
    iget v1, p0, LX/8Oa;->$gapPx:F

    .line 36
    cmpg-float v0, v3, v4

    .line 38
    if-lez v0, :cond_44

    .line 40
    cmpg-float v0, v2, v4

    .line 42
    if-lez v0, :cond_44

    .line 44
    add-float/2addr v3, v1

    .line 45
    div-float/2addr v3, v2

    .line 46
    invoke-static {v3}, LX/1UW;->A02(F)I

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_44

    .line 57
    iget-object v1, p0, LX/8Oa;->$rowCount:LX/7Jl;

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, LX/7Uf;->A00()V

    .line 66
    iput-object v0, v1, LX/7Jl;->A00:Ljava/lang/Object;

    .line 68
    :cond_44
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 70
    return-object v0
.end method
