.class public final LX/9hs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1P7;

.field public A01:LX/1OB;

.field public A02:LX/N1f;

.field public A03:LX/8nM;

.field public A04:Z

.field public final A05:Landroidx/viewpager2/widget/ViewPager2;

.field public final A06:Lcom/google/android/material/tabs/TabLayout;

.field public final A07:LX/Akm;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/Akm;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/9hs;->A06:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    iput-object p1, p0, LX/9hs;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    iput-object p3, p0, LX/9hs;->A07:LX/Akm;

    .line 9
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/9hs;->A04:Z

    .line 2
    if-nez v0, :cond_44

    .line 4
    iget-object v4, p0, LX/9hs;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iget-object v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 10
    iput-object v0, p0, LX/9hs;->A00:LX/1P7;

    .line 12
    if-eqz v0, :cond_3d

    .line 14
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, p0, LX/9hs;->A04:Z

    .line 17
    iget-object v2, p0, LX/9hs;->A06:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    new-instance v0, LX/8nM;

    .line 21
    invoke-direct {v0, v2}, LX/8nM;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 24
    iput-object v0, p0, LX/9hs;->A03:LX/8nM;

    .line 26
    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/LkD;)V

    .line 29
    new-instance v0, LX/A7L;

    .line 31
    invoke-direct {v0, v4}, LX/A7L;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 34
    iput-object v0, p0, LX/9hs;->A02:LX/N1f;

    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0L(LX/N1f;)V

    .line 39
    new-instance v1, LX/8lI;

    .line 41
    invoke-direct {v1, p0}, LX/8lI;-><init>(LX/9hs;)V

    .line 44
    iput-object v1, p0, LX/9hs;->A01:LX/1OB;

    .line 46
    iget-object v0, p0, LX/9hs;->A00:LX/1P7;

    .line 48
    invoke-virtual {v0, v1}, LX/1P7;->Cp0(LX/1OB;)V

    .line 51
    invoke-virtual {p0}, LX/9hs;->A01()V

    .line 54
    iget v1, v4, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v0, v1, v3, v3}, Lcom/google/android/material/tabs/TabLayout;->A0H(FIZZ)V

    .line 60
    return-void

    .line 61
    :cond_3d
    const-string v0, "TabLayoutMediator attached before ViewPager2 has an adapter"

    .line 63
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_44
    const-string v0, "TabLayoutMediator is already attached"

    .line 70
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public A01()V
    .registers 7

    .line 0
    iget-object v4, p0, LX/9hs;->A06:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->A0G()V

    .line 5
    iget-object v0, p0, LX/9hs;->A00:LX/1P7;

    .line 7
    if-eqz v0, :cond_45

    .line 9
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 12
    move-result v5

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_e
    if-ge v3, v5, :cond_26

    .line 16
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->A0D()LX/MAG;

    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/9hs;->A07:LX/Akm;

    .line 22
    invoke-interface {v0, v2, v3}, LX/Akm;->C7K(LX/MAG;I)V

    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0P(LX/MAG;IZ)V

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_e

    .line 38
    :cond_26
    if-lez v5, :cond_45

    .line 40
    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 45
    move-result v0

    .line 46
    add-int/lit8 v1, v0, -0x1

    .line 48
    iget-object v0, p0, LX/9hs;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 59
    move-result v0

    .line 60
    if-eq v1, v0, :cond_45

    .line 62
    invoke-virtual {v4, v1}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/MAG;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout;->A0O(LX/MAG;)V

    .line 69
    :cond_45
    return-void
.end method
