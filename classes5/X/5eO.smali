.class public LX/5eO;
.super LX/6Mv;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/5ef;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:LX/72j;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/72j;IIIIZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5eO;->A09:Landroid/graphics/Paint;

    .line 9
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5eO;->A0C:Landroid/graphics/RectF;

    .line 15
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5eO;->A0B:Landroid/graphics/RectF;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/5eO;->A02:Z

    .line 24
    iput p4, p0, LX/5eO;->A03:I

    .line 26
    iput p3, p0, LX/5eO;->A05:I

    .line 28
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/5eO;->A08:I

    .line 34
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/5eO;->A04:I

    .line 40
    iput p5, p0, LX/5eO;->A07:I

    .line 42
    iput p6, p0, LX/5eO;->A06:I

    .line 44
    iput-boolean p7, p0, LX/5eO;->A0E:Z

    .line 46
    if-eqz p7, :cond_34

    .line 48
    const/high16 v0, 0x3f800000  # 1.0f

    .line 50
    iput v0, p0, LX/5eO;->A00:F

    .line 52
    :cond_34
    iput-object p1, p0, LX/5eO;->A0A:Landroid/graphics/Rect;

    .line 54
    iput-boolean p8, p0, LX/5eO;->A0F:Z

    .line 56
    iput-object p2, p0, LX/5eO;->A0D:LX/72j;

    .line 58
    return-void
.end method
