.class public final LX/Juh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klz;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Shader;

.field public A03:LX/JB4;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, LX/Juh;->A00:I

    .line 14
    return-void
.end method


# virtual methods
.method public BLg()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    sget-object v1, LX/J9i;->A00:[I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    aget v1, v1, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_1b

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v0, :cond_1c

    .line 23
    const/4 v0, 0x3

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v0, :cond_1c

    .line 27
    :cond_1b
    const/4 v2, 0x0

    .line 28
    :cond_1c
    return v2
.end method

.method public BLh()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    sget-object v1, LX/J9i;->A01:[I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    aget v1, v1, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_1a

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_1b

    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1b

    .line 26
    :cond_1a
    const/4 v2, 0x0

    .line 27
    :cond_1b
    return v2
.end method

.method public Cws(F)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 2
    const/high16 v0, 0x437f0000  # 255.0f

    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-double v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 9
    move-result-wide v1

    .line 10
    double-to-float v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    return-void
.end method

.method public CxK(I)V
    .registers 5

    .line 0
    iget v0, p0, LX/Juh;->A00:I

    .line 2
    if-eq v0, p1, :cond_11

    .line 4
    iput p1, p0, LX/Juh;->A00:I

    .line 6
    iget-object v2, p0, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x1d

    .line 12
    if-lt v1, v0, :cond_12

    .line 14
    invoke-static {p1, v2}, LX/J0L;->A00(ILandroid/graphics/Paint;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    invoke-static {p1}, LX/Ubg;->A01(I)Landroid/graphics/PorterDuff$Mode;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 24
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 30
    return-void
.end method

.method public Cxm(J)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 2
    invoke-static {p1, p2}, LX/Umf;->A02(J)I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    return-void
.end method

.method public D37(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne p1, v0, :cond_b

    .line 5
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 7
    :goto_7
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 10
    return-void

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_11

    .line 14
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 16
    goto :goto_7

    .line 17
    :cond_11
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 19
    goto :goto_7
.end method
