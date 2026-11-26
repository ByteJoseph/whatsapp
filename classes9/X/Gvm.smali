.class public final LX/Gvm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public final A01:LX/FZQ;

.field public final A02:LX/FZQ;

.field public final A03:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/H8I;

    .line 3
    invoke-direct {v0, v1}, LX/H8I;-><init>(I)V

    .line 6
    sput-object v0, LX/Gvm;->A04:Landroid/view/animation/Interpolator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2;LX/0AZ;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Gvm;->A03:LX/0AZ;

    .line 5
    new-instance v1, LX/FZQ;

    .line 7
    invoke-direct {v1, p1, p0}, LX/FZQ;-><init>(Landroidx/viewpager2/widget/ViewPager2;LX/Gvm;)V

    .line 10
    iput-object v1, p0, LX/Gvm;->A01:LX/FZQ;

    .line 12
    new-instance v0, LX/FZQ;

    .line 14
    invoke-direct {v0, p2, p0}, LX/FZQ;-><init>(Landroidx/viewpager2/widget/ViewPager2;LX/Gvm;)V

    .line 17
    iput-object v0, p0, LX/Gvm;->A02:LX/FZQ;

    .line 19
    iput-object v0, v1, LX/FZQ;->A01:LX/FZQ;

    .line 21
    iput-object v1, v0, LX/FZQ;->A01:LX/FZQ;

    .line 23
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/LkD;)V

    .line 26
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/LkD;)V

    .line 29
    return-void
.end method
