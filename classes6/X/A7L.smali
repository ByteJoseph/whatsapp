.class public LX/A7L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1f;


# instance fields
.field public final A00:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A7L;->A00:Landroidx/viewpager2/widget/ViewPager2;

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
    .registers 5

    .line 0
    iget-object v2, p0, LX/A7L;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iget v1, p1, LX/MAG;->A01:I

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    .line 8
    return-void
.end method

.method public CdF(LX/MAG;)V
    .registers 2

    .line 0
    return-void
.end method
