.class public LX/UsE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRJ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Path;

.field public final synthetic A03:LX/UoC;


# direct methods
.method public constructor <init>(LX/UsG;LX/UoC;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/UsE;->A03:LX/UoC;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/UsE;->A02:Landroid/graphics/Path;

    .line 11
    if-eqz p1, :cond_10

    .line 13
    invoke-virtual {p1, p0}, LX/UsG;->A02(LX/VRJ;)V

    .line 16
    :cond_10
    return-void
.end method


# virtual methods
.method public ACX(FFFFFZZ)V
    .registers 18

    .line 0
    move-object v0, p0

    .line 1
    iget v1, p0, LX/UsE;->A00:F

    .line 3
    iget v2, p0, LX/UsE;->A01:F

    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    move v6, p4

    .line 9
    move v7, p5

    .line 10
    move/from16 v8, p6

    .line 12
    move/from16 v9, p7

    .line 14
    invoke-static/range {v0 .. v9}, LX/UoC;->A0V(LX/VRJ;FFFFFFFZZ)V

    .line 17
    iput p4, p0, LX/UsE;->A00:F

    .line 19
    iput p5, p0, LX/UsE;->A01:F

    .line 21
    return-void
.end method

.method public AOl(FFFFFF)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/UsE;->A02:Landroid/graphics/Path;

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 11
    iput p5, p0, LX/UsE;->A00:F

    .line 13
    iput p6, p0, LX/UsE;->A01:F

    .line 15
    return-void
.end method

.method public BrC(FF)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/UsE;->A02:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iput p1, p0, LX/UsE;->A00:F

    .line 7
    iput p2, p0, LX/UsE;->A01:F

    .line 9
    return-void
.end method

.method public Bxr(FF)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/UsE;->A02:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iput p1, p0, LX/UsE;->A00:F

    .line 7
    iput p2, p0, LX/UsE;->A01:F

    .line 9
    return-void
.end method

.method public Cn8(FFFF)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/UsE;->A02:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 5
    iput p3, p0, LX/UsE;->A00:F

    .line 7
    iput p4, p0, LX/UsE;->A01:F

    .line 9
    return-void
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/UsE;->A02:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 5
    return-void
.end method
