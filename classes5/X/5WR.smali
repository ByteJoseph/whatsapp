.class public final LX/5WR;
.super Landroid/graphics/drawable/ColorDrawable;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/5Vc;


# direct methods
.method public constructor <init>(LX/5Vc;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5WR;->A00:LX/5Vc;

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5WR;->A00:LX/5Vc;

    .line 6
    invoke-virtual {v0, p1}, LX/5Vc;->A0C(Landroid/graphics/Canvas;)V

    .line 9
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 0
    sget-boolean v0, LX/5Vc;->A0d:Z

    .line 2
    invoke-static {}, LX/5Vd;->A00()V

    .line 5
    return-void
.end method
