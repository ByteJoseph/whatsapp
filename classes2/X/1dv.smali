.class public final LX/1dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/1b0;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;LX/1b0;Ljava/lang/Object;Ljava/lang/ref/WeakReference;ZZ)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p5, p0, LX/1dv;->A04:Ljava/lang/ref/WeakReference;

    .line 17
    iput-object p1, p0, LX/1dv;->A00:Landroid/graphics/Bitmap;

    .line 19
    iput-object p2, p0, LX/1dv;->A01:Landroid/widget/ImageView;

    .line 21
    iput-object p4, p0, LX/1dv;->A03:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, LX/1dv;->A02:LX/1b0;

    .line 25
    iput-boolean p6, p0, LX/1dv;->A05:Z

    .line 27
    iput-boolean p7, p0, LX/1dv;->A06:Z

    .line 29
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1dv;->A04:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1bP;

    .line 8
    if-eqz v0, :cond_2d

    .line 10
    iget-boolean v0, v0, LX/1bP;->A0C:Z

    .line 12
    if-nez v0, :cond_2d

    .line 14
    iget-object v4, p0, LX/1dv;->A01:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2d

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/1dv;->A03:Ljava/lang/Object;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    iget-object v3, p0, LX/1dv;->A02:LX/1b0;

    .line 36
    iget-object v2, p0, LX/1dv;->A00:Landroid/graphics/Bitmap;

    .line 38
    iget-boolean v1, p0, LX/1dv;->A05:Z

    .line 40
    iget-boolean v0, p0, LX/1dv;->A06:Z

    .line 42
    invoke-interface {v3, v2, v4, v1, v0}, LX/1b0;->D6s(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V

    .line 45
    :cond_2d
    return-void
.end method
