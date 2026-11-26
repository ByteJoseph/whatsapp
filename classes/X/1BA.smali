.class public LX/1BA;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
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
    iput-object p1, p0, LX/1BA;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/1BA;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0F()V

    .line 5
    return-void
.end method

.method public onInvalidated()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/1BA;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0F()V

    .line 5
    return-void
.end method
