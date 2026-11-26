.class public LX/Te7;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# instance fields
.field public A00:LX/UhP;

.field public A01:LX/UhP;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/UhP;->A04:LX/UhP;

    .line 2
    const/4 v1, -0x2

    .line 3
    const/high16 v0, -0x80000000

    .line 5
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 8
    iput-object v2, p0, LX/Te7;->A01:LX/UhP;

    .line 10
    iput-object v2, p0, LX/Te7;->A00:LX/UhP;

    .line 12
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    iput-object v2, p0, LX/Te7;->A01:LX/UhP;

    .line 17
    iput-object v2, p0, LX/Te7;->A00:LX/UhP;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/Te7;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/Te7;

    .line 10
    iget-object v1, p0, LX/Te7;->A00:LX/UhP;

    .line 12
    iget-object v0, p1, LX/Te7;->A00:LX/UhP;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/Te7;->A01:LX/UhP;

    .line 22
    iget-object v0, p1, LX/Te7;->A01:LX/UhP;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Te7;->A01:LX/UhP;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Te7;->A00:LX/UhP;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .registers 6

    .line 0
    const/4 v1, -0x2

    .line 1
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    return-void
.end method
