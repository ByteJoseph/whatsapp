.class public final LX/Ev2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amv;


# instance fields
.field public final A00:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ev2;->A00:Landroid/graphics/Bitmap;

    .line 5
    return-void
.end method


# virtual methods
.method public An4(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/Ev2;->A00:Landroid/graphics/Bitmap;

    .line 10
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 18
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/Ev2;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/Ev2;

    .line 10
    iget-object v1, p0, LX/Ev2;->A00:Landroid/graphics/Bitmap;

    .line 12
    iget-object v0, p1, LX/Ev2;->A00:Landroid/graphics/Bitmap;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ev2;->A00:Landroid/graphics/Bitmap;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/Ev2;->A00:Landroid/graphics/Bitmap;

    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v0, "ColorFilterBitmapDrawableProvider(bitmap="

    .line 5
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, ", colorFilter="

    .line 11
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
