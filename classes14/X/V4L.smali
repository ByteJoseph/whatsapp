.class public final synthetic LX/V4L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/U9B;

.field public final synthetic A03:LX/0Fv;

.field public final synthetic A04:LX/0KE;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/TextView;LX/U9B;LX/0Fv;LX/0KE;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/V4L;->A02:LX/U9B;

    .line 5
    iput-object p2, p0, LX/V4L;->A01:Landroid/widget/TextView;

    .line 7
    iput-object p4, p0, LX/V4L;->A03:LX/0Fv;

    .line 9
    iput-object p1, p0, LX/V4L;->A00:Landroid/view/View;

    .line 11
    iput-object p5, p0, LX/V4L;->A04:LX/0KE;

    .line 13
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v7, p0, LX/V4L;->A02:LX/U9B;

    .line 2
    iget-object v0, p0, LX/V4L;->A01:Landroid/widget/TextView;

    .line 4
    iget-object v6, p0, LX/V4L;->A03:LX/0Fv;

    .line 6
    iget-object v5, p0, LX/V4L;->A00:Landroid/view/View;

    .line 8
    iget-object v4, p0, LX/V4L;->A04:LX/0KE;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 13
    move-result v0

    .line 14
    int-to-float v3, v0

    .line 15
    iget-object v1, v7, LX/U9B;->A03:Landroid/content/res/Resources;

    .line 17
    const v0, 0x7f070f57

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v2

    .line 24
    invoke-static {v6}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_37

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 33
    move-result v0

    .line 34
    int-to-float v1, v0

    .line 35
    iget-object v0, v7, LX/U9B;->A09:LX/0KE;

    .line 37
    invoke-static {v0}, LX/TaT;->A02(LX/0KE;)F

    .line 40
    move-result v0

    .line 41
    sub-float/2addr v1, v0

    .line 42
    int-to-float v0, v2

    .line 43
    sub-float/2addr v1, v0

    .line 44
    invoke-static {v4}, LX/TaT;->A02(LX/0KE;)F

    .line 47
    move-result v0

    .line 48
    sub-float/2addr v1, v0

    .line 49
    :goto_31
    sub-float/2addr v1, v3

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 58
    move-result v0

    .line 59
    int-to-float v1, v0

    .line 60
    iget-object v0, v7, LX/U9B;->A09:LX/0KE;

    .line 62
    invoke-static {v0}, LX/TaT;->A02(LX/0KE;)F

    .line 65
    move-result v0

    .line 66
    add-float/2addr v1, v0

    .line 67
    int-to-float v0, v2

    .line 68
    add-float/2addr v1, v0

    .line 69
    goto :goto_31
.end method
