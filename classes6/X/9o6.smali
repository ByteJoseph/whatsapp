.class public abstract LX/9o6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/9i4;

.field public A04:LX/9EH;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/1Oi;

.field public final A07:LX/1Oi;

.field public final A08:LX/1Oi;

.field public final A09:Landroidx/viewpager/widget/ViewPager;

.field public final A0A:LX/0Fv;

.field public final A0B:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/1Oi;LX/0Fv;)V
    .registers 9

    .line 0
    const v2, 0x7f0b3c74

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p4, v0, p3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/9o6;->A05:Landroid/content/Context;

    .line 12
    iput-object p4, p0, LX/9o6;->A0A:LX/0Fv;

    .line 14
    iput-object p3, p0, LX/9o6;->A08:LX/1Oi;

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, LX/9o6;->A0B:Landroid/view/LayoutInflater;

    .line 25
    const/16 v1, 0xe

    .line 27
    new-instance v0, LX/8lZ;

    .line 29
    invoke-direct {v0, p0, v1}, LX/8lZ;-><init>(Ljava/lang/Object;I)V

    .line 32
    iput-object v0, p0, LX/9o6;->A06:LX/1Oi;

    .line 34
    const/16 v1, 0xf

    .line 36
    new-instance v0, LX/8lZ;

    .line 38
    invoke-direct {v0, p0, v1}, LX/8lZ;-><init>(Ljava/lang/Object;I)V

    .line 41
    iput-object v0, p0, LX/9o6;->A07:LX/1Oi;

    .line 43
    const v1, 0x7f040293

    .line 46
    const v0, 0x7f060267

    .line 49
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/9o6;->A01:I

    .line 55
    const v1, 0x7f0405a5

    .line 58
    const v0, 0x7f060544

    .line 61
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/9o6;->A02:I

    .line 67
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v3

    .line 71
    move-object v2, v3

    .line 72
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 74
    const/4 v1, 0x0

    .line 75
    new-instance v0, LX/A6s;

    .line 77
    invoke-direct {v0, p0, v1}, LX/A6s;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0N(LX/0ts;)V

    .line 83
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 86
    iput-object v2, p0, LX/9o6;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 88
    return-void
.end method


# virtual methods
.method public final A03()I
    .registers 10

    .line 0
    iget-object v3, p0, LX/9o6;->A0A:LX/0Fv;

    .line 2
    invoke-static {v3}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v0, :cond_47

    .line 10
    iget-object v2, p0, LX/9o6;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 12
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 15
    move-result v1

    .line 16
    :goto_10
    if-gez v1, :cond_44

    .line 18
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    invoke-static {v3}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v5

    .line 28
    iget-object v0, p0, LX/9o6;->A04:LX/9EH;

    .line 30
    if-eqz v0, :cond_45

    .line 32
    iget-object v0, v0, LX/9EH;->A01:[LX/AoB;

    .line 34
    array-length v0, v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v4

    .line 39
    :goto_27
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x3

    .line 48
    new-array v0, v2, [Ljava/lang/Object;

    .line 50
    aput-object v5, v0, v8

    .line 52
    invoke-static {v4, v3, v0, v6}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 55
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    const-string v0, "ContentPicker/getCurrentPageIndex < 0, isLtr: %s, pagerAdapter.getCount(): %d, viewPager.getCurrentItem(): %d"

    .line 61
    invoke-static {v7, v0, v2}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    :cond_44
    return v1

    .line 69
    :cond_45
    const/4 v4, 0x0

    .line 70
    goto :goto_27

    .line 71
    :cond_47
    iget-object v0, p0, LX/9o6;->A04:LX/9EH;

    .line 73
    if-eqz v0, :cond_57

    .line 75
    iget-object v0, v0, LX/9EH;->A01:[LX/AoB;

    .line 77
    array-length v1, v0

    .line 78
    :goto_4e
    sub-int/2addr v1, v6

    .line 79
    iget-object v2, p0, LX/9o6;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 81
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 84
    move-result v0

    .line 85
    sub-int/2addr v1, v0

    .line 86
    goto :goto_10

    .line 87
    :cond_57
    const/4 v1, 0x0

    .line 88
    goto :goto_4e
.end method

.method public A04(I)V
    .registers 8

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/9BG;

    .line 3
    iget-object v0, v4, LX/9BG;->A0D:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/ASv;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v5, LX/ASv;->A07:Z

    .line 14
    iget-object v1, v5, LX/ASv;->A06:LX/8l1;

    .line 16
    if-eqz v1, :cond_1a

    .line 18
    iput-boolean v0, v1, LX/8l1;->A03:Z

    .line 20
    const/4 v0, 0x2

    .line 21
    iput v0, v1, LX/8l1;->A00:I

    .line 23
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 26
    :cond_1a
    iget-object v0, v4, LX/9BG;->A08:LX/ASv;

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    if-eq v0, v5, :cond_2f

    .line 33
    iput-boolean v2, v0, LX/ASv;->A07:Z

    .line 35
    iget-object v1, v0, LX/ASv;->A06:LX/8l1;

    .line 37
    if-eqz v1, :cond_2f

    .line 39
    iput-boolean v2, v1, LX/8l1;->A03:Z

    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, v1, LX/8l1;->A00:I

    .line 44
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 47
    :cond_2f
    iput-object v5, v4, LX/9BG;->A08:LX/ASv;

    .line 49
    instance-of v0, v5, LX/94V;

    .line 51
    if-eqz v0, :cond_45

    .line 53
    move-object v0, v5

    .line 54
    check-cast v0, LX/94V;

    .line 56
    iget-object v3, v0, LX/94V;->A03:LX/9vr;

    .line 58
    iput-boolean v2, v3, LX/9vr;->A0F:Z

    .line 60
    iget-object v2, v4, LX/9BG;->A0a:LX/0gV;

    .line 62
    iget-object v1, v2, LX/0gV;->A0U:LX/08b;

    .line 64
    const/16 v0, 0xf

    .line 66
    invoke-static {v1, v3, v2, v0}, LX/AYv;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    :cond_45
    invoke-virtual {v5}, LX/ASv;->getId()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "recents"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5c

    .line 81
    iget-object v1, v4, LX/9BG;->A06:LX/94W;

    .line 83
    if-eqz v1, :cond_5c

    .line 85
    iget-object v0, v1, LX/ASv;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    invoke-virtual {v1}, LX/94W;->Cof()V

    .line 92
    :cond_5c
    invoke-virtual {v5}, LX/ASv;->getId()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "starred"

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_73

    .line 104
    iget-object v1, v4, LX/9BG;->A07:LX/94U;

    .line 106
    if-eqz v1, :cond_73

    .line 108
    iget-object v0, v1, LX/ASv;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    if-eqz v0, :cond_73

    .line 112
    invoke-virtual {v1}, LX/94U;->Cof()V

    .line 115
    :cond_73
    return-void
.end method

.method public final A05(IZ)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/9o6;->A0A:LX/0Fv;

    .line 2
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_4e

    .line 9
    move v0, p1

    .line 10
    :goto_a
    if-gez v0, :cond_2f

    .line 12
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    iget-object v1, p0, LX/9o6;->A04:LX/9EH;

    .line 16
    if-eqz v1, :cond_4c

    .line 18
    iget-object v1, v1, LX/9EH;->A01:[LX/AoB;

    .line 20
    array-length v1, v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 25
    :goto_19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v4, v1, v2, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    const-string v1, "ContentPicker/selectPageByIndex/absoluteIndex < 0, pagerAdapter.getCount(): %d, index: %d"

    .line 40
    invoke-static {v5, v1, v2}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    :cond_2f
    iget-object v1, p0, LX/9o6;->A04:LX/9EH;

    .line 49
    if-eqz v1, :cond_4a

    .line 51
    iget-object v1, v1, LX/9EH;->A01:[LX/AoB;

    .line 53
    array-length v1, v1

    .line 54
    :goto_36
    if-ltz p1, :cond_47

    .line 56
    if-ge p1, v1, :cond_47

    .line 58
    iget v1, p0, LX/9o6;->A00:I

    .line 60
    if-eq v1, v0, :cond_47

    .line 62
    iget-object v2, p0, LX/9o6;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 64
    if-eqz p2, :cond_48

    .line 66
    sget-object v1, LX/00N;->A03:Ljava/lang/Boolean;

    .line 68
    :goto_44
    invoke-virtual {v2, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    const/4 v3, 0x0

    .line 73
    goto :goto_44

    .line 74
    :cond_4a
    const/4 v1, 0x0

    .line 75
    goto :goto_36

    .line 76
    :cond_4c
    const/4 v4, 0x0

    .line 77
    goto :goto_19

    .line 78
    :cond_4e
    iget-object v0, p0, LX/9o6;->A04:LX/9EH;

    .line 80
    if-eqz v0, :cond_58

    .line 82
    iget-object v0, v0, LX/9EH;->A01:[LX/AoB;

    .line 84
    array-length v0, v0

    .line 85
    :goto_55
    sub-int/2addr v0, v3

    .line 86
    sub-int/2addr v0, p1

    .line 87
    goto :goto_a

    .line 88
    :cond_58
    const/4 v0, 0x0

    .line 89
    goto :goto_55
.end method
