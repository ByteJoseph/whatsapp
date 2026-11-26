.class public LX/M0u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Landroid/graphics/Path;

.field public A0F:Z

.field public A0G:[I

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M0u;->A0K:Landroid/graphics/RectF;

    .line 9
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, LX/M0u;->A0J:Landroid/graphics/Paint;

    .line 15
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/M0u;->A0H:Landroid/graphics/Paint;

    .line 21
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/M0u;->A0I:Landroid/graphics/Paint;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, LX/M0u;->A04:F

    .line 30
    iput v0, p0, LX/M0u;->A01:F

    .line 32
    iput v0, p0, LX/M0u;->A03:F

    .line 34
    const/high16 v0, 0x40a00000  # 5.0f

    .line 36
    iput v0, p0, LX/M0u;->A08:F

    .line 38
    const/high16 v0, 0x3f800000  # 1.0f

    .line 40
    iput v0, p0, LX/M0u;->A00:F

    .line 42
    const/16 v0, 0xff

    .line 44
    iput v0, p0, LX/M0u;->A09:I

    .line 46
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 48
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    invoke-static {v3}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 58
    invoke-static {v2}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 61
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    return-void
.end method
