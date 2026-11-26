.class public LX/LEn;
.super LX/MU8;
.source ""


# instance fields
.field public A00:LX/MJr;

.field public A01:LX/MJr;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Path;

.field public final A04:LX/M54;

.field public final A05:[F

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/L1R;LX/M54;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/MU8;-><init>(LX/L1R;LX/M54;)V

    .line 3
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LEn;->A06:Landroid/graphics/RectF;

    .line 9
    new-instance v1, LX/L0o;

    .line 11
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    iput-object v1, p0, LX/LEn;->A02:Landroid/graphics/Paint;

    .line 16
    const/16 v0, 0x8

    .line 18
    new-array v0, v0, [F

    .line 20
    iput-object v0, p0, LX/LEn;->A05:[F

    .line 22
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/LEn;->A03:Landroid/graphics/Path;

    .line 28
    iput-object p2, p0, LX/LEn;->A04:LX/M54;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    invoke-static {v1}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 37
    iget v0, p2, LX/M54;->A04:I

    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    return-void
.end method


# virtual methods
.method public AAz(LX/MEu;Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/MU8;->AAz(LX/MEu;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/N0j;->A01:Landroid/graphics/ColorFilter;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_d

    .line 8
    if-nez p1, :cond_1f

    .line 10
    iput-object v1, p0, LX/LEn;->A01:LX/MJr;

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    sget-object v0, LX/N0j;->A0Z:Ljava/lang/Integer;

    .line 15
    if-ne p2, v0, :cond_c

    .line 17
    if-nez p1, :cond_27

    .line 19
    iput-object v1, p0, LX/LEn;->A00:LX/MJr;

    .line 21
    iget-object v1, p0, LX/LEn;->A02:Landroid/graphics/Paint;

    .line 23
    iget-object v0, p0, LX/LEn;->A04:LX/M54;

    .line 25
    iget v0, v0, LX/M54;->A04:I

    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    return-void

    .line 31
    :cond_1f
    new-instance v0, LX/LEQ;

    .line 33
    invoke-direct {v0, p1, v1}, LX/LEQ;-><init>(LX/MEu;Ljava/lang/Object;)V

    .line 36
    iput-object v0, p0, LX/LEn;->A01:LX/MJr;

    .line 38
    return-void

    .line 39
    :cond_27
    new-instance v0, LX/LEQ;

    .line 41
    invoke-direct {v0, p1, v1}, LX/LEQ;-><init>(LX/MEu;Ljava/lang/Object;)V

    .line 44
    iput-object v0, p0, LX/LEn;->A00:LX/MJr;

    .line 46
    return-void
.end method

.method public Ada(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/MU8;->Ada(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    .line 3
    iget-object v3, p0, LX/LEn;->A06:Landroid/graphics/RectF;

    .line 5
    iget-object v2, p0, LX/LEn;->A04:LX/M54;

    .line 7
    iget v0, v2, LX/M54;->A06:I

    .line 9
    int-to-float v1, v0

    .line 10
    iget v0, v2, LX/M54;->A05:I

    .line 12
    invoke-static {v3, v1, v0}, LX/Ksl;->A16(Landroid/graphics/RectF;FI)V

    .line 15
    iget-object v0, p0, LX/MU8;->A0A:Landroid/graphics/Matrix;

    .line 17
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 20
    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 23
    return-void
.end method
