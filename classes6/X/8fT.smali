.class public final LX/8fT;
.super Landroid/graphics/drawable/BitmapDrawable;
.source ""


# instance fields
.field public final A00:LX/1eC;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1eC;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 7
    iput-object p3, p0, LX/8fT;->A00:LX/1eC;

    .line 9
    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8fT;->A00:LX/1eC;

    .line 2
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget v0, v0, LX/8d9;->A07:I

    .line 8
    if-lez v0, :cond_b

    .line 10
    return v0

    .line 11
    :cond_b
    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8fT;->A00:LX/1eC;

    .line 2
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget v0, v0, LX/8d9;->A0D:I

    .line 8
    if-lez v0, :cond_b

    .line 10
    return v0

    .line 11
    :cond_b
    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method
