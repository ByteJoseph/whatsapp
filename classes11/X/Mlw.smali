.class public final LX/Mlw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;LX/L0r;LX/LPG;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p4, p0, LX/Mlw;->A03:Z

    .line 5
    invoke-static {p3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Mlw;->A02:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Mlw;->A00:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Mlw;->A01:Ljava/lang/ref/WeakReference;

    .line 23
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Mlw;->A02:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/LPG;

    .line 8
    if-eqz v2, :cond_37

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v2, LX/Kyp;->A05:Z

    .line 13
    iget-object v0, p0, LX/Mlw;->A00:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 21
    if-eqz v1, :cond_37

    .line 23
    iget-object v0, v2, LX/LPG;->A0K:LX/00q;

    .line 25
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v0, p0, LX/Mlw;->A01:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    iget-boolean v0, p0, LX/Mlw;->A03:Z

    .line 42
    if-eqz v0, :cond_37

    .line 44
    if-eqz v1, :cond_37

    .line 46
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    :cond_37
    return-void
.end method
