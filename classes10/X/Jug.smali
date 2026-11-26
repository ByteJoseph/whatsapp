.class public final LX/Jug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmq;


# instance fields
.field public final A00:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jug;->A00:Landroid/graphics/Bitmap;

    .line 5
    return-void
.end method


# virtual methods
.method public AhT()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jug;->A00:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 9
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 11
    if-ne v2, v0, :cond_f

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_e
    return v1

    .line 15
    :cond_f
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17
    if-ne v2, v0, :cond_15

    .line 19
    const/4 v1, 0x2

    .line 20
    return v1

    .line 21
    :cond_15
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 23
    if-eq v2, v0, :cond_2a

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v0, 0x1a

    .line 29
    if-lt v1, v0, :cond_2a

    .line 31
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 33
    if-ne v2, v0, :cond_25

    .line 35
    const/4 v1, 0x3

    .line 36
    return v1

    .line 37
    :cond_25
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 39
    const/4 v1, 0x4

    .line 40
    if-eq v2, v0, :cond_e

    .line 42
    :cond_2a
    const/4 v1, 0x0

    .line 43
    return v1
.end method

.method public getHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jug;->A00:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jug;->A00:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
