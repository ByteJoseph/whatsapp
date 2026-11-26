.class public final LX/M1M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x20

    .line 5
    new-instance v0, Landroid/util/LruCache;

    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/M1M;->A00:Landroid/util/LruCache;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 0
    iget-object v3, p0, LX/M1M;->A00:Landroid/util/LruCache;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 12
    if-eqz v1, :cond_17

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v1

    .line 22
    :cond_16
    return-object v1

    .line 23
    :cond_17
    invoke-static {p1, p2}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_27

    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_16

    .line 35
    invoke-virtual {v3, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-object v1

    .line 39
    :cond_27
    const/4 v1, 0x0

    .line 40
    return-object v1
.end method
