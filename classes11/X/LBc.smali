.class public LX/LBc;
.super LX/5fY;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/LBc;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    invoke-direct {p0}, LX/5fY;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A06(LX/1Or;)Landroid/view/View;
    .registers 3

    .line 0
    iget-object v0, p0, LX/LBc;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/M04;

    .line 4
    iget-object v0, v0, LX/M04;->A06:LX/LCg;

    .line 6
    iget-boolean v0, v0, LX/LCg;->A07:Z

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-super {p0, p1}, LX/5fY;->A06(LX/1Or;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
