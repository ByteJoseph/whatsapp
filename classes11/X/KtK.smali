.class public LX/KtK;
.super LX/KtN;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v1, v0}, LX/KtN;-><init>(Landroid/content/Context;LX/08a;LX/0Fv;)V

    .line 11
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KtK;->A06:LX/05b;

    .line 17
    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, LX/KtK;->A01:J

    .line 21
    return-void
.end method


# virtual methods
.method public B7X(IZ)I
    .registers 4

    .line 0
    if-eqz p1, :cond_d

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_d

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_d

    .line 8
    invoke-super {p0, p1, p2}, LX/KtN;->B7X(IZ)I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const v0, 0x7f0e0671

    .line 16
    return v0
.end method

.method public DFO(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    const/high16 v0, 0x44160000  # 600.0f

    .line 8
    invoke-static {p1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/KtK;->A00:I

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/KtK;->A03:Ljava/lang/Integer;

    .line 25
    iput-object v0, p0, LX/KtK;->A04:Ljava/lang/Integer;

    .line 27
    iput-object v0, p0, LX/KtK;->A02:Ljava/lang/Boolean;

    .line 29
    invoke-super {p0, p1}, LX/KtN;->DFO(Landroid/content/Context;)V

    .line 32
    return-void
.end method
