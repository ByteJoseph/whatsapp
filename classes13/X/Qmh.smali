.class public final LX/Qmh;
.super LX/Tj4;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Animatable;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, v0}, LX/Tj4;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 8
    iput-object p1, p0, LX/Qmh;->A00:Landroid/graphics/drawable/Animatable;

    .line 10
    iput-boolean p3, p0, LX/Qmh;->A01:Z

    .line 12
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Qmh;->A01:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/Qmh;->A00:Landroid/graphics/drawable/Animatable;

    .line 6
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 9
    :cond_9
    return-void
.end method

.method public A01()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Qmh;->A01:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/Qmh;->A00:Landroid/graphics/drawable/Animatable;

    .line 6
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 9
    :cond_9
    return-void
.end method
