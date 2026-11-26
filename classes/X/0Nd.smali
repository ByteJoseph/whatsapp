.class public LX/0Nd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/TypedValue;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Nd;->A01:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 7
    return-void
.end method


# virtual methods
.method public A00(I)Landroid/content/res/ColorStateList;
    .registers 5

    .line 0
    iget-object v2, p0, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 2
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 15
    iget-object v0, p0, LX/0Nd;->A01:Landroid/content/Context;

    .line 17
    invoke-static {v0, v1}, LX/04Q;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public A01(I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 0
    iget-object v1, p0, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 2
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1a

    .line 15
    iget-object v1, p0, LX/0Nd;->A01:Landroid/content/Context;

    .line 17
    invoke-static {}, LX/0Kk;->A02()LX/0Kk;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1, v2}, LX/0Kk;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public A02(I)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 0
    iget-object v1, p0, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 2
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_22

    .line 15
    invoke-static {}, LX/0Kj;->A01()LX/0Kj;

    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, LX/0Nd;->A01:Landroid/content/Context;

    .line 21
    const/4 v1, 0x1

    .line 22
    monitor-enter v3

    .line 23
    :try_start_17
    iget-object v0, v3, LX/0Kj;->A00:LX/0Kk;

    .line 25
    invoke-virtual {v0, v2, v4, v1}, LX/0Kk;->A08(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_1f

    .line 29
    monitor-exit v3

    .line 30
    return-object v0

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit v3
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method
