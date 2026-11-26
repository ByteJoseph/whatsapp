.class public final LX/GwA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Z

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:LX/15j;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/15j;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/GwA;->A04:Landroid/view/View;

    .line 6
    iput-object p2, p0, LX/GwA;->A05:LX/15j;

    .line 8
    iput-object p3, p0, LX/GwA;->A06:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-boolean v0, p0, LX/GwA;->A01:Z

    .line 12
    const/4 v0, 0x4

    .line 13
    new-instance v1, LX/HiU;

    .line 15
    invoke-direct {v1, p0, v0}, LX/HiU;-><init>(Ljava/lang/Object;I)V

    .line 18
    const-string v0, "StatusFooterProtectionController#applyReplyBackground"

    .line 20
    invoke-virtual {p2, v1, v0}, LX/15j;->A0B(LX/1PP;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/GwA;)V
    .registers 3

    .line 0
    iget-boolean v0, p1, LX/GwA;->A03:Z

    .line 2
    if-nez v0, :cond_17

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_12

    .line 10
    iget-object v0, p1, LX/GwA;->A06:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 18
    :cond_12
    iput-object v0, p1, LX/GwA;->A02:Landroid/graphics/drawable/Drawable;

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, LX/GwA;->A03:Z

    .line 23
    :cond_17
    iget-boolean v0, p1, LX/GwA;->A01:Z

    .line 25
    if-eqz v0, :cond_21

    .line 27
    iget-object v0, p1, LX/GwA;->A02:Landroid/graphics/drawable/Drawable;

    .line 29
    :goto_1d
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    return-void

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    goto :goto_1d
.end method
