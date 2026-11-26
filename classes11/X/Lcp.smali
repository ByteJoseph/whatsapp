.class public LX/Lcp;
.super LX/MAb;
.source ""


# static fields
.field public static A0E:I

.field public static A0F:Ljava/lang/String;

.field public static A0G:Ljava/lang/String;

.field public static A0H:Ljava/lang/String;


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:Landroid/animation/ObjectAnimator;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroidx/appcompat/widget/SearchView;

.field public final A07:Landroid/app/Activity;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/animation/AccelerateInterpolator;

.field public final A0A:Landroid/view/animation/DecelerateInterpolator;

.field public final A0B:Landroidx/appcompat/widget/Toolbar;

.field public final A0C:[I

.field public final A0D:[I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/MyM;Landroidx/appcompat/widget/Toolbar;LX/0Fv;)V
    .registers 10

    .line 0
    invoke-direct/range {p0 .. p5}, LX/MAb;-><init>(Landroid/app/Activity;Landroid/view/View;LX/MyM;Landroidx/appcompat/widget/Toolbar;LX/0Fv;)V

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 5
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 8
    iput-object v0, p0, LX/Lcp;->A09:Landroid/view/animation/AccelerateInterpolator;

    .line 10
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 12
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 15
    iput-object v0, p0, LX/Lcp;->A0A:Landroid/view/animation/DecelerateInterpolator;

    .line 17
    iput-object p4, p0, LX/Lcp;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 19
    iput-object p2, p0, LX/Lcp;->A08:Landroid/view/View;

    .line 21
    iput-object p1, p0, LX/Lcp;->A07:Landroid/app/Activity;

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v0, v3, [I

    .line 26
    iput-object v0, p0, LX/Lcp;->A0D:[I

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v1, -0x1

    .line 30
    aput v1, v0, v2

    .line 32
    new-array v0, v3, [I

    .line 34
    iput-object v0, p0, LX/Lcp;->A0C:[I

    .line 36
    aput v1, v0, v2

    .line 38
    return-void
.end method
