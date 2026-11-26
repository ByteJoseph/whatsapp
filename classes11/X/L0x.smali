.class public LX/L0x;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/PorterDuff$Mode;

.field public A07:Landroid/graphics/PorterDuff$Mode;

.field public A08:LX/MJj;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/L0x;->A03:Landroid/content/res/ColorStateList;

    .line 6
    sget-object v0, LX/0Nm;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 8
    iput-object v0, p0, LX/L0x;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 10
    new-instance v0, LX/MJj;

    .line 12
    invoke-direct {v0}, LX/MJj;-><init>()V

    .line 15
    iput-object v0, p0, LX/L0x;->A08:LX/MJj;

    .line 17
    return-void
.end method


# virtual methods
.method public A00(II)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/L0x;->A04:Landroid/graphics/Bitmap;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 6
    iget-object v0, p0, LX/L0x;->A04:Landroid/graphics/Bitmap;

    .line 8
    invoke-static {v0}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, LX/L0x;->A08:LX/MJj;

    .line 14
    iget-object v2, v3, LX/MJj;->A0F:LX/LDy;

    .line 16
    sget-object v1, LX/MJj;->A0G:Landroid/graphics/Matrix;

    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    invoke-static/range {v0 .. v5}, LX/MJj;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/LDy;LX/MJj;II)V

    .line 23
    return-void
.end method

.method public getChangingConfigurations()I
    .registers 2

    .line 0
    iget v0, p0, LX/L0x;->A01:I

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 268435456
    new-instance v0, LX/0Nm;

    .line 268435458
    invoke-direct {v0, p0}, LX/0Nm;-><init>(LX/L0x;)V

    .line 268435461
    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    new-instance v0, LX/0Nm;

    .line 2
    invoke-direct {v0, p0}, LX/0Nm;-><init>(LX/L0x;)V

    .line 5
    return-object v0
.end method
