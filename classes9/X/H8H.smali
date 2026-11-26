.class public final synthetic LX/H8H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/Hfu;


# direct methods
.method public synthetic constructor <init>(LX/Hfu;FFF)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/H8H;->A00:F

    .line 5
    iput p3, p0, LX/H8H;->A01:F

    .line 7
    iput-object p1, p0, LX/H8H;->A03:LX/Hfu;

    .line 9
    iput p4, p0, LX/H8H;->A02:F

    .line 11
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .registers 9

    .line 0
    iget v6, p0, LX/H8H;->A00:F

    .line 2
    iget v1, p0, LX/H8H;->A01:F

    .line 4
    iget-object v5, p0, LX/H8H;->A03:LX/Hfu;

    .line 6
    iget v4, p0, LX/H8H;->A02:F

    .line 8
    const/high16 v3, 0x3f800000  # 1.0f

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v0, v6, v2

    .line 13
    if-gtz v0, :cond_12

    .line 15
    const/high16 v0, 0x3f800000  # 1.0f

    .line 17
    return v0

    .line 18
    :cond_12
    invoke-static {p1, v2, v3}, LX/0Hp;->A02(FFF)F

    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v1, v0}, LX/5UK;->A00(FFF)F

    .line 25
    move-result v1

    .line 26
    iget-object v0, v5, LX/Hfu;->A1B:Landroid/view/animation/PathInterpolator;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 31
    move-result v0

    .line 32
    sub-float/2addr v0, v4

    .line 33
    div-float/2addr v0, v6

    .line 34
    invoke-static {v0, v2, v3}, LX/0Hp;->A02(FFF)F

    .line 37
    move-result v0

    .line 38
    return v0
.end method
