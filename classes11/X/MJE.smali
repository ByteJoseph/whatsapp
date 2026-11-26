.class public final LX/MJE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MAQ;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1e

    .line 7
    if-lt v1, v0, :cond_11

    .line 9
    new-instance v0, LX/L8Z;

    .line 11
    invoke-direct {v0, p1, p2, p3, p4}, LX/L8Z;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 14
    :goto_e
    iput-object v0, p0, LX/MJE;->A00:LX/MAQ;

    .line 16
    return-void

    .line 17
    :cond_11
    new-instance v0, LX/L8Y;

    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, LX/MAQ;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 22
    goto :goto_e
.end method

.method public static A00(LX/MJE;)I
    .registers 1

    .line 0
    iget-object p0, p0, LX/MJE;->A00:LX/MAQ;

    .line 2
    invoke-virtual {p0}, LX/MAQ;->A06()I

    .line 5
    move-result p0

    .line 6
    and-int/lit8 p0, p0, 0x8

    .line 8
    return p0
.end method

.method public static A01(Landroid/view/WindowInsetsAnimation;)LX/MJE;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v3, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v2, LX/MJE;

    .line 6
    invoke-direct {v2, v0, v1, v3, v4}, LX/MJE;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v0, 0x1e

    .line 13
    if-lt v1, v0, :cond_16

    .line 15
    new-instance v0, LX/L8Z;

    .line 17
    invoke-direct {v0, p0}, LX/L8Z;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 20
    iput-object v0, v2, LX/MJE;->A00:LX/MAQ;

    .line 22
    :cond_16
    return-object v2
.end method

.method public static A02(Landroid/view/View;LX/MA4;)V
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_a

    .line 6
    invoke-static {p0, p1}, LX/L8Z;->A03(Landroid/view/View;LX/MA4;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    sget-object v0, LX/L8Y;->A00:Landroid/view/animation/Interpolator;

    .line 12
    const v0, 0x7f0b3e1f

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    if-nez p1, :cond_22

    .line 21
    const v1, 0x7f0b3e29

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    if-nez v2, :cond_9

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 33
    return-void

    .line 34
    :cond_22
    new-instance v1, LX/MOj;

    .line 36
    invoke-direct {v1, p0, p1}, LX/MOj;-><init>(Landroid/view/View;LX/MA4;)V

    .line 39
    const v0, 0x7f0b3e29

    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    if-nez v2, :cond_9

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 50
    return-void
.end method


# virtual methods
.method public A03()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/MJE;->A00:LX/MAQ;

    .line 2
    invoke-virtual {v0}, LX/MAQ;->A07()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
