.class public final synthetic LX/MMG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/animation/ValueAnimator;

.field public final synthetic A03:Landroid/graphics/Rect;

.field public final synthetic A04:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic A05:Landroid/view/ViewGroup;

.field public final synthetic A06:LX/MLT;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Landroid/graphics/Rect;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/ViewGroup;LX/MLT;II)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MMG;->A02:Landroid/animation/ValueAnimator;

    .line 5
    iput-object p3, p0, LX/MMG;->A04:Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    iput-object p2, p0, LX/MMG;->A03:Landroid/graphics/Rect;

    .line 9
    iput-object p5, p0, LX/MMG;->A06:LX/MLT;

    .line 11
    iput p6, p0, LX/MMG;->A00:I

    .line 13
    iput-object p4, p0, LX/MMG;->A05:Landroid/view/ViewGroup;

    .line 15
    iput p7, p0, LX/MMG;->A01:I

    .line 17
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/MMG;->A02:Landroid/animation/ValueAnimator;

    .line 2
    iget-object v2, p0, LX/MMG;->A04:Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    iget-object v1, p0, LX/MMG;->A03:Landroid/graphics/Rect;

    .line 6
    iget v4, p0, LX/MMG;->A00:I

    .line 8
    iget-object v3, p0, LX/MMG;->A05:Landroid/view/ViewGroup;

    .line 10
    iget v5, p0, LX/MMG;->A01:I

    .line 12
    invoke-static/range {v0 .. v5}, LX/MLT;->A01(Landroid/animation/ValueAnimator;Landroid/graphics/Rect;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/ViewGroup;II)V

    .line 15
    return-void
.end method
