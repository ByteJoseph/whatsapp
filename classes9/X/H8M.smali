.class public LX/H8M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/H8M;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/H8M;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/H8M;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/H8M;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .line 0
    iget v0, p0, LX/H8M;->$t:I

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget-object v3, p0, LX/H8M;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;

    .line 8
    iget-object v2, p0, LX/H8M;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, Landroid/view/View;

    .line 12
    iget-object v1, p0, LX/H8M;->A02:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/view/View;

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 20
    move-result v0

    .line 21
    invoke-static {v2, v1, v3, v0}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0A(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;F)V

    .line 24
    return-void

    .line 25
    :cond_19
    iget-object v5, p0, LX/H8M;->A00:Ljava/lang/Object;

    .line 27
    check-cast v5, LX/H3R;

    .line 29
    iget-object v4, p0, LX/H8M;->A01:Ljava/lang/Object;

    .line 31
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    iget-object v3, p0, LX/H8M;->A02:Ljava/lang/Object;

    .line 35
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 41
    move-result v2

    .line 42
    iget-object v1, v5, LX/H3R;->A03:LX/08b;

    .line 44
    new-instance v0, LX/HlQ;

    .line 46
    invoke-direct {v0, v4, v3, v5, v2}, LX/HlQ;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;LX/H3R;F)V

    .line 49
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method
