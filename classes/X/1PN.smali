.class public LX/1PN;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# instance fields
.field public A00:LX/1Yg;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 536870915
    new-instance v0, Landroid/graphics/Rect;

    .line 536870917
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 536870920
    iput-object v0, p0, LX/1PN;->A03:Landroid/graphics/Rect;

    .line 536870922
    const/4 v0, 0x1

    .line 536870923
    iput-boolean v0, p0, LX/1PN;->A01:Z

    .line 536870925
    const/4 v0, 0x0

    .line 536870926
    iput-boolean v0, p0, LX/1PN;->A02:Z

    .line 536870928
    return-void
.end method

.method public constructor <init>(LX/1PN;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    iput-object v0, p0, LX/1PN;->A03:Landroid/graphics/Rect;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/1PN;->A01:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/1PN;->A02:Z

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435459
    new-instance v0, Landroid/graphics/Rect;

    .line 268435461
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/1PN;->A03:Landroid/graphics/Rect;

    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    iput-boolean v0, p0, LX/1PN;->A01:Z

    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    iput-boolean v0, p0, LX/1PN;->A02:Z

    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 805306368
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 805306371
    new-instance v0, Landroid/graphics/Rect;

    .line 805306373
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 805306376
    iput-object v0, p0, LX/1PN;->A03:Landroid/graphics/Rect;

    .line 805306378
    const/4 v0, 0x1

    .line 805306379
    iput-boolean v0, p0, LX/1PN;->A01:Z

    .line 805306381
    const/4 v0, 0x0

    .line 805306382
    iput-boolean v0, p0, LX/1PN;->A02:Z

    .line 805306384
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 3

    .line 1073741824
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1073741827
    new-instance v0, Landroid/graphics/Rect;

    .line 1073741829
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1073741832
    iput-object v0, p0, LX/1PN;->A03:Landroid/graphics/Rect;

    .line 1073741834
    const/4 v0, 0x1

    .line 1073741835
    iput-boolean v0, p0, LX/1PN;->A01:Z

    .line 1073741837
    const/4 v0, 0x0

    .line 1073741838
    iput-boolean v0, p0, LX/1PN;->A02:Z

    .line 1073741840
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1PN;->A00:LX/1Yg;

    .line 2
    iget v0, v0, LX/1Yg;->A00:I

    .line 4
    and-int/lit8 v1, v0, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method
