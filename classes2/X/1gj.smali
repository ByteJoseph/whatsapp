.class public final LX/1gj;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/HashMap;

.field public final A02:LX/00q;

.field public final A03:LX/024;

.field public final A04:LX/024;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1gj;->A00:LX/05b;

    .line 10
    const/16 v0, 0x97a

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/024;

    .line 18
    iput-object v0, p0, LX/1gj;->A03:LX/024;

    .line 20
    const/16 v0, 0x97b

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/024;

    .line 28
    iput-object v0, p0, LX/1gj;->A04:LX/024;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    iput-object v0, p0, LX/1gj;->A01:Ljava/util/HashMap;

    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    iput-object v0, p0, LX/1gj;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50
    iput-object v0, p0, LX/1gj;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    const/16 v1, 0x14

    .line 54
    new-instance v0, LX/28f;

    .line 56
    invoke-direct {v0, p0, v1}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1gj;->A02:LX/00q;

    .line 65
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1gj;Lkotlin/jvm/functions/Function1;I)Landroid/graphics/drawable/BitmapDrawable;
    .registers 10

    .line 0
    invoke-virtual {p1, p0}, LX/1gj;->A0N(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 10
    move-result-object v5

    .line 11
    if-nez v5, :cond_3e

    .line 13
    const-string v0, "HomeAssetCache/getDrawable/BitmapDecodeFailure"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {p0, p3}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_3c

    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 32
    move-result v1

    .line 33
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    move-result-object v5

    .line 39
    new-instance v2, Landroid/graphics/Canvas;

    .line 41
    invoke-direct {v2, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    if-nez v5, :cond_3e

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    :cond_3d
    return-object v0

    .line 62
    :cond_3e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    invoke-direct {v2, v0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 74
    iget-object v0, p1, LX/1gj;->A02:LX/00q;

    .line 76
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/0DU;

    .line 82
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0, v2}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    if-eqz p2, :cond_63

    .line 91
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 97
    if-nez v0, :cond_3d

    .line 99
    :cond_63
    return-object v2
.end method


# virtual methods
.method public final A0M()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1gj;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0DU;

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {v1, v0}, LX/0DU;->trimToSize(I)V

    .line 12
    return-void
.end method

.method public final A0N(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object v2

    .line 12
    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    and-int/lit8 v1, v0, 0x30

    .line 16
    iget-object v0, p0, LX/1gj;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 21
    move-result v0

    .line 22
    if-eq v1, v0, :cond_2a

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    invoke-virtual {p0}, LX/1gj;->A0M()V

    .line 29
    const-string v0, "HomeAssetCache/invalidateIfNightModeChanged/nightModeChanged"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, LX/1gj;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    iget v0, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    iget v1, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 44
    iget-object v0, p0, LX/1gj;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 49
    move-result v0

    .line 50
    if-eq v1, v0, :cond_29

    .line 52
    if-eqz v0, :cond_29

    .line 54
    invoke-virtual {p0}, LX/1gj;->A0M()V

    .line 57
    const-string v0, "HomeAssetCache/invalidateIfNightModeChanged/densityDpiChanged"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public final A0O(Landroid/content/Context;LX/1gk;Lkotlin/jvm/functions/Function1;I)V
    .registers 16

    .line 0
    const/16 v1, 0x4ff

    .line 2
    move-object v6, p0

    .line 3
    iget-object v0, p0, LX/1gj;->A00:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00Y;

    .line 13
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/00a;

    .line 19
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/0Ga;

    .line 25
    iget-object v0, p0, LX/1gj;->A03:LX/024;

    .line 27
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 30
    move-result-object v2

    .line 31
    const/4 v8, 0x0

    .line 32
    new-instance v3, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;

    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v9, p3

    .line 37
    move v10, p4

    .line 38
    invoke-direct/range {v3 .. v10}, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;-><init>(Landroid/content/Context;LX/1gk;LX/1gj;LX/0Ga;LX/0ds;Lkotlin/jvm/functions/Function1;I)V

    .line 41
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 43
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 45
    invoke-static {v0, v1, v3, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 48
    return-void
.end method

.method public BKc()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/1gj;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0DU;

    .line 8
    invoke-virtual {v0}, LX/0DU;->size()I

    .line 11
    move-result v0

    .line 12
    div-int/lit16 v2, v0, 0x400

    .line 14
    const-string v0, "HomeAssetCache - Size: "

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " KB"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0jF;->A02:LX/0jF;

    .line 6
    if-ne p1, v0, :cond_b

    .line 8
    invoke-virtual {p0}, LX/1gj;->A0M()V

    .line 11
    :cond_b
    return-void
.end method
