.class public final LX/5XU;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Z

.field public final A02:LX/72I;

.field public final A03:Ljava/lang/String;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:LX/79J;


# direct methods
.method public constructor <init>(LX/79J;LX/72I;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p3, p0, LX/5XU;->A03:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/5XU;->A05:LX/79J;

    .line 7
    iput-object p2, p0, LX/5XU;->A02:LX/72I;

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5XU;->A04:Landroid/graphics/Paint;

    .line 16
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/5XU;->A01:Z

    .line 6
    if-nez v0, :cond_53

    .line 8
    iget-object v0, p0, LX/5XU;->A00:Landroid/graphics/Bitmap;

    .line 10
    if-nez v0, :cond_53

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/5XU;->A01:Z

    .line 15
    iget-object v4, p0, LX/5XU;->A02:LX/72I;

    .line 17
    iget-object v3, p0, LX/5XU;->A03:Ljava/lang/String;

    .line 19
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget-object v0, v4, LX/72I;->A00:Landroid/app/Application;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "wa_foa_network_drawable_images"

    .line 31
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 34
    move-result-object v9

    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v2, LX/80w;

    .line 38
    invoke-direct {v2, p0, v0}, LX/80w;-><init>(Ljava/lang/Object;I)V

    .line 41
    iget-object v5, v4, LX/72I;->A02:LX/08b;

    .line 43
    iget-object v8, v4, LX/72I;->A04:LX/0KG;

    .line 45
    iget-object v6, v4, LX/72I;->A03:LX/0bq;

    .line 47
    iget-object v0, v4, LX/72I;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    check-cast v7, LX/15D;

    .line 55
    const-string/jumbo v10, "wa_foa_netword_drawable_loader"

    .line 58
    new-instance v4, LX/9gt;

    .line 60
    invoke-direct/range {v4 .. v10}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v4, LX/9gt;->A06:Z

    .line 66
    const-wide/32 v0, 0x1000000

    .line 69
    iput-wide v0, v4, LX/9gt;->A02:J

    .line 71
    const v0, 0x7fffffff

    .line 74
    iput v0, v4, LX/9gt;->A01:I

    .line 76
    invoke-virtual {v4}, LX/9gt;->A00()LX/9oi;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2, v3}, LX/9oi;->A08(LX/AoG;Ljava/lang/String;)V

    .line 83
    :cond_53
    iget-object v3, p0, LX/5XU;->A00:Landroid/graphics/Bitmap;

    .line 85
    if-eqz v3, :cond_61

    .line 87
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 90
    move-result-object v2

    .line 91
    iget-object v1, p0, LX/5XU;->A04:Landroid/graphics/Paint;

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 97
    :cond_61
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XU;->A05:LX/79J;

    .line 2
    iget v0, v0, LX/79J;->A00:I

    .line 4
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5XU;->A05:LX/79J;

    .line 2
    iget v0, v0, LX/79J;->A01:I

    .line 4
    return v0
.end method

.method public getOpacity()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/5XU;->A00:Landroid/graphics/Bitmap;

    .line 2
    const/4 v2, -0x3

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 14
    move-result v1

    .line 15
    const/16 v0, 0xff

    .line 17
    if-lt v1, v0, :cond_15

    .line 19
    const/4 v0, -0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5XU;->A04:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5XU;->A04:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    return-void
.end method
