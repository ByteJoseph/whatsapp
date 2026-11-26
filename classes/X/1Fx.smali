.class public LX/1Fx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[F

.field public static final A09:[F

.field public static final A0A:[I

.field public static final A0B:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-array v0, v1, [I

    .line 3
    sput-object v0, LX/1Fx;->A0B:[I

    .line 5
    new-array v0, v1, [F

    .line 7
    fill-array-data v0, :array_1a

    .line 10
    sput-object v0, LX/1Fx;->A09:[F

    .line 12
    const/4 v1, 0x4

    .line 13
    new-array v0, v1, [I

    .line 15
    sput-object v0, LX/1Fx;->A0A:[I

    .line 17
    new-array v0, v1, [F

    .line 19
    fill-array-data v0, :array_24

    .line 22
    sput-object v0, LX/1Fx;->A08:[F

    .line 24
    return-void

    .line 25
    nop

    :array_1a
    .array-data 4
        0x0
        0x3f000000  # 0.5f
        0x3f800000  # 1.0f
    .end array-data

    :array_24
    .array-data 4
        0x0
        0x0
        0x3f000000  # 0.5f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    const/high16 v2, -0x1000000

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    iput-object v0, p0, LX/1Fx;->A07:Landroid/graphics/Path;

    .line 12
    new-instance v1, Landroid/graphics/Paint;

    .line 14
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 17
    iput-object v1, p0, LX/1Fx;->A06:Landroid/graphics/Paint;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 24
    iput-object v0, p0, LX/1Fx;->A05:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p0, v2}, LX/1Fx;->A00(I)V

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    const/4 v0, 0x4

    .line 34
    new-instance v1, Landroid/graphics/Paint;

    .line 36
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    iput-object v1, p0, LX/1Fx;->A03:Landroid/graphics/Paint;

    .line 41
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    .line 48
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 51
    iput-object v0, p0, LX/1Fx;->A04:Landroid/graphics/Paint;

    .line 53
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 4

    .line 0
    const/16 v0, 0x44

    .line 2
    invoke-static {p1, v0}, LX/1Fy;->A06(II)I

    .line 5
    move-result v1

    .line 6
    iput v1, p0, LX/1Fx;->A02:I

    .line 8
    const/16 v0, 0x14

    .line 10
    invoke-static {p1, v0}, LX/1Fy;->A06(II)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/1Fx;->A01:I

    .line 16
    const v0, 0xffffff

    .line 19
    and-int/2addr p1, v0

    .line 20
    iput p1, p0, LX/1Fx;->A00:I

    .line 22
    iget-object v0, p0, LX/1Fx;->A05:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    return-void
.end method
