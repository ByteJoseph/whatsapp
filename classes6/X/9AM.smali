.class public final LX/9AM;
.super LX/8fa;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Z

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:LX/05b;

.field public final A0A:LX/0Gt;

.field public final A0B:Ljava/lang/String;

.field public volatile A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/8fa;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {v0, v2}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 15
    iput-object v2, p0, LX/9AM;->A07:Landroid/graphics/Paint;

    .line 17
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9AM;->A08:Landroid/graphics/Rect;

    .line 23
    iput-boolean v1, p0, LX/9AM;->A06:Z

    .line 25
    new-instance v0, LX/0Gt;

    .line 27
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 30
    iput-object v0, p0, LX/9AM;->A0A:LX/0Gt;

    .line 32
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9AM;->A09:LX/05b;

    .line 38
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 41
    move-result v1

    .line 42
    const-string v0, "CutoutOutlineDrawable-"

    .line 44
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9AM;->A0B:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static final A00(LX/9AM;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/9AM;->A05:Landroid/graphics/Bitmap;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_8

    .line 5
    invoke-static {v1}, LX/8cY;->A18(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_8
    iput-object v0, p0, LX/9AM;->A05:Landroid/graphics/Bitmap;

    .line 10
    return-void
.end method


# virtual methods
.method public final A04(Z)V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/9AM;->A06:Z

    .line 2
    if-eq v0, p1, :cond_11

    .line 4
    iput-boolean p1, p0, LX/9AM;->A06:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/9AM;->A0C:Ljava/lang/Object;

    .line 9
    if-nez p1, :cond_12

    .line 11
    invoke-static {p0}, LX/9AM;->A00(LX/9AM;)V

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-object v5, p0, LX/9AM;->A04:Landroid/graphics/Bitmap;

    .line 20
    if-eqz v5, :cond_11

    .line 22
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    iput-object v4, p0, LX/9AM;->A0C:Ljava/lang/Object;

    .line 28
    iget-object v0, p0, LX/9AM;->A09:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, LX/9AM;->A0B:Ljava/lang/String;

    .line 36
    const/16 v1, 0x9

    .line 38
    new-instance v0, LX/AYw;

    .line 40
    invoke-direct {v0, p0, v4, v5, v1}, LX/AYw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    invoke-interface {v3, v2, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method

.method public getOpacity()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 0
    return-void
.end method
