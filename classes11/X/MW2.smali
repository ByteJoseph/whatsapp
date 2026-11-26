.class public LX/MW2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1f;


# instance fields
.field public final A00:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MW2;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 5
    return-void
.end method


# virtual methods
.method public Cd9(LX/MAG;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CdA(LX/MAG;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MW2;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 2
    iget v0, p1, LX/MAG;->A01:I

    .line 4
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 7
    return-void
.end method

.method public CdF(LX/MAG;)V
    .registers 2

    .line 0
    return-void
.end method
