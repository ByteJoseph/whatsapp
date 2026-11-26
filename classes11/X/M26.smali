.class public final LX/M26;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:LX/MM0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, LX/MM0;

    .line 6
    invoke-direct {v0, v1}, LX/MM0;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/M26;->A01:LX/MM0;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/L1M;

    .line 6
    invoke-direct {v0, p1, p0}, LX/L1M;-><init>(Landroid/view/View;LX/M26;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    new-instance v2, LX/L3G;

    .line 14
    invoke-direct {v2, p1, p0}, LX/L3G;-><init>(Landroid/view/View;LX/M26;)V

    .line 17
    const-wide/16 v0, 0x578

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    iget-object v0, p0, LX/M26;->A01:LX/MM0;

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    return-void
.end method
