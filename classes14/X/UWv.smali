.class public final LX/UWv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Path;

.field public final A02:LX/UQD;

.field public final A03:LX/UQD;

.field public final A04:LX/UQD;

.field public final A05:LX/UQD;

.field public final A06:LX/UQD;


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/UWv;->A00:Landroid/graphics/Paint;

    .line 9
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/UWv;->A01:Landroid/graphics/Path;

    .line 15
    invoke-static {}, LX/UQD;->A00()LX/UQD;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/UWv;->A05:LX/UQD;

    .line 21
    invoke-static {}, LX/UQD;->A00()LX/UQD;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/UWv;->A06:LX/UQD;

    .line 27
    invoke-static {}, LX/UQD;->A00()LX/UQD;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/UWv;->A04:LX/UQD;

    .line 33
    invoke-static {}, LX/UQD;->A00()LX/UQD;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/UWv;->A02:LX/UQD;

    .line 39
    invoke-static {}, LX/UQD;->A00()LX/UQD;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/UWv;->A03:LX/UQD;

    .line 45
    invoke-static {v1}, LX/TaU;->A0l(Landroid/graphics/Paint;)V

    .line 48
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    int-to-float v0, p2

    .line 52
    invoke-static {v1, v0}, LX/8cY;->A19(Landroid/graphics/Paint;F)V

    .line 55
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 10

    .line 0
    iget-object v2, p0, LX/UWv;->A01:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v0, p0, LX/UWv;->A06:LX/UQD;

    .line 7
    iget v1, v0, LX/UQD;->A00:F

    .line 9
    iget v0, v0, LX/UQD;->A01:F

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    iget-object v0, p0, LX/UWv;->A02:LX/UQD;

    .line 16
    iget v3, v0, LX/UQD;->A00:F

    .line 18
    iget v4, v0, LX/UQD;->A01:F

    .line 20
    iget-object v0, p0, LX/UWv;->A03:LX/UQD;

    .line 22
    iget v5, v0, LX/UQD;->A00:F

    .line 24
    iget v6, v0, LX/UQD;->A01:F

    .line 26
    iget-object v0, p0, LX/UWv;->A04:LX/UQD;

    .line 28
    iget v7, v0, LX/UQD;->A00:F

    .line 30
    iget v8, v0, LX/UQD;->A01:F

    .line 32
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 35
    iget-object v0, p0, LX/UWv;->A05:LX/UQD;

    .line 37
    iget v1, v0, LX/UQD;->A00:F

    .line 39
    iget v0, v0, LX/UQD;->A01:F

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 47
    return-void
.end method
