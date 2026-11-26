.class public final LX/TdK;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/8Vh;


# static fields
.field public static final synthetic A0P:[LX/0gn;


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/7fc;

.field public A03:LX/Uk6;

.field public A04:LX/6tU;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/graphics/ColorFilter;

.field public final A0E:LX/V6l;

.field public final A0F:LX/URm;

.field public final A0G:LX/Til;

.field public final A0H:LX/Uk6;

.field public final A0I:LX/Uk6;

.field public final A0J:LX/Uk6;

.field public final A0K:LX/V2L;

.field public final A0L:Lkotlin/jvm/functions/Function0;

.field public final A0M:Lkotlin/jvm/functions/Function0;

.field public final A0N:LX/UGu;

.field public final A0O:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [LX/0gn;

    .line 3
    const-string v2, "dataSource"

    .line 5
    const-string v1, "getDataSource()Lcom/facebook/datasource/DataSource;"

    .line 7
    const-class v4, LX/TdK;

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/VGo;

    .line 12
    invoke-direct {v0, v4, v2, v1, v3}, LX/VGo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    aput-object v0, v5, v3

    .line 17
    const-string v2, "closeable"

    .line 19
    const-string v0, "getCloseable()Ljava/io/Closeable;"

    .line 21
    new-instance v1, LX/VGo;

    .line 23
    invoke-direct {v1, v4, v2, v0, v3}, LX/VGo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v5, v0

    .line 29
    sput-object v5, LX/TdK;->A0P:[LX/0gn;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    new-instance v0, LX/UGu;

    .line 268435458
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    invoke-direct {p0, v0}, LX/TdK;-><init>(LX/UGu;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/UGu;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    iput-object p1, p0, LX/TdK;->A0N:LX/UGu;

    .line 9
    new-instance v0, LX/URm;

    .line 11
    invoke-direct {v0}, LX/URm;-><init>()V

    .line 14
    iput-object v0, p0, LX/TdK;->A0F:LX/URm;

    .line 16
    new-instance v0, LX/Til;

    .line 18
    invoke-direct {v0}, LX/Til;-><init>()V

    .line 21
    iput-object v0, p0, LX/TdK;->A0G:LX/Til;

    .line 23
    sget-object v0, LX/UgR;->A02:LX/UgR;

    .line 25
    new-instance v0, LX/V2L;

    .line 27
    invoke-direct {v0, p0}, LX/V2L;-><init>(LX/TdK;)V

    .line 30
    iput-object v0, p0, LX/TdK;->A0K:LX/V2L;

    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, LX/TdK;->A0C:I

    .line 35
    iput v0, p0, LX/TdK;->A0B:I

    .line 37
    const/4 v3, 0x3

    .line 38
    new-instance v1, LX/VG7;

    .line 40
    invoke-direct {v1, p0, v3}, LX/VG7;-><init>(Ljava/lang/Object;I)V

    .line 43
    iput-object v1, p0, LX/TdK;->A0O:Lkotlin/jvm/functions/Function1;

    .line 45
    new-instance v0, LX/V6l;

    .line 47
    invoke-direct {v0, v1}, LX/V6l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    iput-object v0, p0, LX/TdK;->A0E:LX/V6l;

    .line 52
    const/4 v0, 0x2

    .line 53
    new-instance v2, LX/VFr;

    .line 55
    invoke-direct {v2, p0, v0}, LX/VFr;-><init>(Ljava/lang/Object;I)V

    .line 58
    iput-object v2, p0, LX/TdK;->A0L:Lkotlin/jvm/functions/Function0;

    .line 60
    new-instance v1, LX/VFr;

    .line 62
    invoke-direct {v1, p0, v3}, LX/VFr;-><init>(Ljava/lang/Object;I)V

    .line 65
    iput-object v1, p0, LX/TdK;->A0M:Lkotlin/jvm/functions/Function0;

    .line 67
    new-instance v0, LX/Uk6;

    .line 69
    invoke-direct {v0, v2, v1}, LX/Uk6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 72
    iput-object v0, p0, LX/TdK;->A0J:LX/Uk6;

    .line 74
    iget-object v2, p0, LX/TdK;->A0L:Lkotlin/jvm/functions/Function0;

    .line 76
    iget-object v1, p0, LX/TdK;->A0M:Lkotlin/jvm/functions/Function0;

    .line 78
    new-instance v0, LX/Uk6;

    .line 80
    invoke-direct {v0, v2, v1}, LX/Uk6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 83
    iput-object v0, p0, LX/TdK;->A0H:LX/Uk6;

    .line 85
    iget-object v2, p0, LX/TdK;->A0L:Lkotlin/jvm/functions/Function0;

    .line 87
    iget-object v1, p0, LX/TdK;->A0M:Lkotlin/jvm/functions/Function0;

    .line 89
    new-instance v0, LX/Uk6;

    .line 91
    invoke-direct {v0, v2, v1}, LX/Uk6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 94
    iput-object v0, p0, LX/TdK;->A0I:LX/Uk6;

    .line 96
    return-void
.end method

.method public static A00(Landroid/graphics/Rect;LX/Uk6;)V
    .registers 10

    .line 0
    move-object v1, p1

    .line 1
    iget-object v7, p1, LX/Uk6;->A05:LX/UFm;

    .line 3
    iget-object v6, p1, LX/Uk6;->A04:LX/7PV;

    .line 5
    iget-object v5, p1, LX/Uk6;->A03:LX/78v;

    .line 7
    iget-object v0, p1, LX/Uk6;->A0B:LX/Ueq;

    .line 9
    iget-object v4, v0, LX/Ueq;->A01:LX/UQK;

    .line 11
    iget-object v2, p1, LX/Uk6;->A01:Landroid/graphics/ColorFilter;

    .line 13
    move-object v3, p0

    .line 14
    invoke-virtual/range {v1 .. v7}, LX/Uk6;->A02(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/UQK;LX/78v;LX/7PV;LX/UFm;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/TdK;->A02:LX/7fc;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-object v0, p0, LX/TdK;->A0F:LX/URm;

    .line 7
    iget-wide v1, p0, LX/TdK;->A00:J

    .line 9
    invoke-static {v4, v4, p0, v4}, LX/SBa;->A00(LX/T0N;LX/TRp;LX/TdK;Ljava/util/Map;)LX/Rvl;

    .line 12
    iget-object v0, v0, LX/URm;->A01:LX/8Zi;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v0, v1, v2}, LX/8Zi;->CUU(J)V

    .line 19
    :cond_13
    sget-object v0, LX/UMT;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    :cond_15
    sget-object v0, LX/UgR;->A02:LX/UgR;

    .line 23
    invoke-virtual {v0, p0}, LX/UgR;->A00(LX/TdK;)V

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, LX/TdK;->A00:J

    .line 30
    iget-object v1, p0, LX/TdK;->A0E:LX/V6l;

    .line 32
    sget-object v3, LX/TdK;->A0P:[LX/0gn;

    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v0, v3, v0

    .line 37
    invoke-virtual {v1, v4, v0}, LX/V6l;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 40
    iget-object v1, p0, LX/TdK;->A0G:LX/Til;

    .line 42
    const/4 v2, 0x0

    .line 43
    aget-object v0, v3, v2

    .line 45
    invoke-virtual {v1, v4, v0}, LX/V6l;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 48
    iput-object v4, p0, LX/TdK;->A02:LX/7fc;

    .line 50
    iput-object v4, p0, LX/TdK;->A05:Ljava/lang/Object;

    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, LX/TdK;->A0C:I

    .line 55
    iput v0, p0, LX/TdK;->A0B:I

    .line 57
    iput-boolean v2, p0, LX/TdK;->A08:Z

    .line 59
    iput-boolean v2, p0, LX/TdK;->A0A:Z

    .line 61
    iget-object v0, p0, LX/TdK;->A0J:LX/Uk6;

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, LX/Uk6;->A03(Z)V

    .line 67
    iget-object v0, p0, LX/TdK;->A0H:LX/Uk6;

    .line 69
    invoke-virtual {v0, v1}, LX/Uk6;->A03(Z)V

    .line 72
    iget-object v0, p0, LX/TdK;->A03:LX/Uk6;

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    invoke-virtual {v0, v1}, LX/Uk6;->A03(Z)V

    .line 79
    :cond_4f
    iget-object v0, p0, LX/TdK;->A0I:LX/Uk6;

    .line 81
    invoke-virtual {v0, v1}, LX/Uk6;->A03(Z)V

    .line 84
    iput-boolean v2, p0, LX/TdK;->A09:Z

    .line 86
    iget-object v0, p0, LX/TdK;->A0F:LX/URm;

    .line 88
    :try_start_58
    iput-object v4, v0, LX/URm;->A01:LX/8Zi;
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5a} :catch_5a

    .line 90
    :catch_5a
    return-void
.end method

.method public AZ3()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    iget-object v0, p0, LX/TdK;->A0H:LX/Uk6;

    .line 2
    iget-object v2, v0, LX/Uk6;->A05:LX/UFm;

    .line 4
    instance-of v1, v2, LX/Tj4;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_f

    .line 9
    check-cast v2, LX/Tj4;

    .line 11
    if-eqz v2, :cond_f

    .line 13
    iget-object v0, v2, LX/Tj4;->A02:Landroid/graphics/drawable/Drawable;

    .line 15
    :cond_f
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/TdK;->A09:Z

    .line 6
    if-nez v0, :cond_27

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_27

    .line 14
    iget-object v0, p0, LX/TdK;->A0J:LX/Uk6;

    .line 16
    invoke-static {v1, v0}, LX/TdK;->A00(Landroid/graphics/Rect;LX/Uk6;)V

    .line 19
    iget-object v0, p0, LX/TdK;->A0H:LX/Uk6;

    .line 21
    invoke-static {v1, v0}, LX/TdK;->A00(Landroid/graphics/Rect;LX/Uk6;)V

    .line 24
    iget-object v0, p0, LX/TdK;->A03:LX/Uk6;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-static {v1, v0}, LX/TdK;->A00(Landroid/graphics/Rect;LX/Uk6;)V

    .line 31
    :cond_1f
    iget-object v0, p0, LX/TdK;->A0I:LX/Uk6;

    .line 33
    invoke-static {v1, v0}, LX/TdK;->A00(Landroid/graphics/Rect;LX/Uk6;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/TdK;->A09:Z

    .line 39
    :cond_27
    iget-object v0, p0, LX/TdK;->A0J:LX/Uk6;

    .line 41
    iget-object v0, v0, LX/Uk6;->A06:Lkotlin/jvm/functions/Function1;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_30
    iget-object v0, p0, LX/TdK;->A0H:LX/Uk6;

    .line 50
    iget-object v0, v0, LX/Uk6;->A06:Lkotlin/jvm/functions/Function1;

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_39
    iget-object v0, p0, LX/TdK;->A03:LX/Uk6;

    .line 59
    if-eqz v0, :cond_44

    .line 61
    iget-object v0, v0, LX/Uk6;->A06:Lkotlin/jvm/functions/Function1;

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_44
    iget-object v0, p0, LX/TdK;->A0I:LX/Uk6;

    .line 70
    iget-object v0, v0, LX/Uk6;->A06:Lkotlin/jvm/functions/Function1;

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4d
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 3

    .line 0
    iget v1, p0, LX/TdK;->A0B:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_9

    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v1

    .line 9
    :cond_9
    return v1
.end method

.method public getIntrinsicWidth()I
    .registers 3

    .line 0
    iget v1, p0, LX/TdK;->A0C:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_9

    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v1

    .line 9
    :cond_9
    return v1
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x2

    .line 1
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, LX/TdK;->A0J:LX/Uk6;

    .line 9
    invoke-static {p1, v0}, LX/TdK;->A00(Landroid/graphics/Rect;LX/Uk6;)V

    .line 12
    iget-object v0, p0, LX/TdK;->A0H:LX/Uk6;

    .line 14
    invoke-static {p1, v0}, LX/TdK;->A00(Landroid/graphics/Rect;LX/Uk6;)V

    .line 17
    iget-object v0, p0, LX/TdK;->A03:LX/Uk6;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-static {p1, v0}, LX/TdK;->A00(Landroid/graphics/Rect;LX/Uk6;)V

    .line 24
    :cond_18
    iget-object v0, p0, LX/TdK;->A0I:LX/Uk6;

    .line 26
    invoke-static {p1, v0}, LX/TdK;->A00(Landroid/graphics/Rect;LX/Uk6;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/TdK;->A09:Z

    .line 32
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 7
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/TdK;->A0J:LX/Uk6;

    .line 2
    invoke-virtual {v0, p1}, LX/Uk6;->A01(I)V

    .line 5
    iget-object v0, p0, LX/TdK;->A0H:LX/Uk6;

    .line 7
    invoke-virtual {v0, p1}, LX/Uk6;->A01(I)V

    .line 10
    iget-object v0, p0, LX/TdK;->A03:LX/Uk6;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, p1}, LX/Uk6;->A01(I)V

    .line 17
    :cond_11
    iget-object v0, p0, LX/TdK;->A0I:LX/Uk6;

    .line 19
    invoke-virtual {v0, p1}, LX/Uk6;->A01(I)V

    .line 22
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/TdK;->A0D:Landroid/graphics/ColorFilter;

    .line 2
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/TdK;->A04:LX/6tU;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    if-nez p1, :cond_17

    .line 6
    invoke-static {}, LX/7Va;->A02()V

    .line 9
    invoke-static {}, LX/7Va;->A00()LX/Uhz;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, LX/6tU;->A00:LX/8Vh;

    .line 15
    invoke-virtual {v1, v0}, LX/Uhz;->A04(LX/8Vh;)V

    .line 18
    :cond_12
    :goto_12
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    iget-object v0, v0, LX/6tU;->A00:LX/8Vh;

    .line 25
    check-cast v0, LX/TdK;

    .line 27
    iget-object v0, v0, LX/TdK;->A06:Ljava/lang/Runnable;

    .line 29
    if-eqz v0, :cond_12

    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    goto :goto_12
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
