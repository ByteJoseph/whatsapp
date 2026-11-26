.class public abstract LX/LCB;
.super LX/1P7;
.source ""

# interfaces
.implements LX/MtX;


# instance fields
.field public A00:LX/MCQ;

.field public A01:Z

.field public A02:Z

.field public A03:LX/M3A;

.field public final A04:LX/0A2;

.field public final A05:LX/0A2;

.field public final A06:LX/0A2;

.field public final A07:LX/0Jz;

.field public final A08:LX/0JH;


# direct methods
.method public constructor <init>(LX/0Jz;LX/0JH;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    new-instance v0, LX/0A2;

    .line 5
    invoke-direct {v0}, LX/0A2;-><init>()V

    .line 8
    iput-object v0, p0, LX/LCB;->A04:LX/0A2;

    .line 10
    new-instance v0, LX/0A2;

    .line 12
    invoke-direct {v0}, LX/0A2;-><init>()V

    .line 15
    iput-object v0, p0, LX/LCB;->A06:LX/0A2;

    .line 17
    new-instance v0, LX/0A2;

    .line 19
    invoke-direct {v0}, LX/0A2;-><init>()V

    .line 22
    iput-object v0, p0, LX/LCB;->A05:LX/0A2;

    .line 24
    new-instance v0, LX/MCQ;

    .line 26
    invoke-direct {v0}, LX/MCQ;-><init>()V

    .line 29
    iput-object v0, p0, LX/LCB;->A00:LX/MCQ;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/LCB;->A02:Z

    .line 34
    iput-boolean v0, p0, LX/LCB;->A01:Z

    .line 36
    iput-object p1, p0, LX/LCB;->A07:LX/0Jz;

    .line 38
    iput-object p2, p0, LX/LCB;->A08:LX/0JH;

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-super {p0, v0}, LX/1P7;->A0g(Z)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 268435456
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 268435459
    move-result-object v1

    .line 268435460
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 268435462
    invoke-direct {p0, v1, v0}, LX/LCB;-><init>(LX/0Jz;LX/0JH;)V

    .line 268435465
    return-void
.end method

.method private A00(I)Ljava/lang/Long;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    iget-object v1, p0, LX/LCB;->A05:LX/0A2;

    .line 4
    invoke-virtual {v1}, LX/0A2;->A00()I

    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_28

    .line 10
    invoke-virtual {v1, v2}, LX/0A2;->A04(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    if-ne v0, p1, :cond_1e

    .line 20
    if-nez v3, :cond_21

    .line 22
    invoke-virtual {v1, v2}, LX/0A2;->A02(I)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v3

    .line 30
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_21
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 35
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    return-object v3
.end method

.method private A01(J)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/LCB;->A04:LX/0A2;

    .line 2
    invoke-virtual {v5, p1, p2}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v4, :cond_2d

    .line 10
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    :cond_19
    invoke-virtual {p0, p1, p2}, LX/LCB;->A0t(J)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_24

    .line 31
    iget-object v0, p0, LX/LCB;->A06:LX/0A2;

    .line 33
    invoke-virtual {v0, p1, p2}, LX/0A2;->A08(J)V

    .line 36
    :cond_24
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2e

    .line 42
    invoke-virtual {v5, p1, p2}, LX/0A2;->A08(J)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    iget-object v3, p0, LX/LCB;->A07:LX/0Jz;

    .line 48
    invoke-virtual {v3}, LX/0Jz;->A13()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/LCB;->A01:Z

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-virtual {p0, p1, p2}, LX/LCB;->A0t(J)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_68

    .line 64
    iget-object v0, p0, LX/LCB;->A00:LX/MCQ;

    .line 66
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 69
    move-result-object v2

    .line 70
    iget-object v0, v0, LX/MCQ;->A00:Ljava/util/List;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5c

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    const-string v0, "onFragmentPreSavedInstanceState"

    .line 87
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5c
    invoke-virtual {v3, v4}, LX/0Jz;->A0O(Landroidx/fragment/app/Fragment;)LX/MO0;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v2}, LX/MCQ;->A00(Ljava/util/List;)V

    .line 99
    iget-object v0, p0, LX/LCB;->A06:LX/0A2;

    .line 101
    invoke-virtual {v0, p1, p2, v1}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 104
    :cond_68
    iget-object v0, p0, LX/LCB;->A00:LX/MCQ;

    .line 106
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 109
    move-result-object v2

    .line 110
    iget-object v0, v0, LX/MCQ;->A00:Ljava/util/List;

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_84

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    const-string v0, "onFragmentPreRemoved"

    .line 127
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_84
    :try_start_84
    new-instance v0, LX/1Jq;

    .line 134
    invoke-direct {v0, v3}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 137
    invoke-virtual {v0, v4}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 140
    invoke-virtual {v0}, LX/1Jq;->A04()V

    .line 143
    invoke-virtual {v5, p1, p2}, LX/0A2;->A08(J)V
    :try_end_92
    .catchall {:try_start_84 .. :try_end_92} :catchall_96

    .line 146
    invoke-static {v2}, LX/MCQ;->A00(Ljava/util/List;)V

    .line 149
    return-void

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    invoke-static {v2}, LX/MCQ;->A00(Ljava/util/List;)V

    .line 154
    throw v0
.end method

.method public static A02(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-gt v1, v0, :cond_29

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p1, :cond_28

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_16

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_25

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    :cond_25
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    const-string v0, "Design assumption violated."

    .line 43
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method


# virtual methods
.method public bridge synthetic A0i(LX/1Yg;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0j(I)J
    .registers 4

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public bridge synthetic A0m(LX/1Yg;)V
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
    check-cast p1, LX/LCh;

    .line 2
    invoke-virtual {p0, p1}, LX/LCB;->A0s(LX/LCh;)V

    .line 5
    invoke-virtual {p0}, LX/LCB;->A0r()V

    .line 8
    return-void
.end method

.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 5
    move-result v0

    .line 6
    invoke-direct {p0, v0}, LX/LCB;->A00(I)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {p0, v1, v2}, LX/LCB;->A01(J)V

    .line 19
    iget-object v0, p0, LX/LCB;->A05:LX/0A2;

    .line 21
    invoke-virtual {v0, v1, v2}, LX/0A2;->A08(J)V

    .line 24
    :cond_18
    return-void
.end method

.method public A0o(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/LCB;->A03:LX/M3A;

    .line 2
    if-nez v0, :cond_42

    .line 4
    new-instance v3, LX/M3A;

    .line 6
    invoke-direct {v3, p0}, LX/M3A;-><init>(LX/LCB;)V

    .line 9
    iput-object v3, p0, LX/LCB;->A03:LX/M3A;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    if-eqz v0, :cond_3b

    .line 19
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    iput-object v1, v3, LX/M3A;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    const/4 v2, 0x0

    .line 24
    new-instance v0, LX/LEH;

    .line 26
    invoke-direct {v0, v3, v2}, LX/LEH;-><init>(Ljava/lang/Object;I)V

    .line 29
    iput-object v0, v3, LX/M3A;->A02:LX/LkD;

    .line 31
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/LkD;)V

    .line 34
    new-instance v1, LX/LCE;

    .line 36
    invoke-direct {v1, v3, v2}, LX/LCE;-><init>(Ljava/lang/Object;I)V

    .line 39
    iput-object v1, v3, LX/M3A;->A01:LX/1OB;

    .line 41
    iget-object v0, v3, LX/M3A;->A05:LX/LCB;

    .line 43
    invoke-virtual {v0, v1}, LX/1P7;->Cp0(LX/1OB;)V

    .line 46
    new-instance v1, LX/MSt;

    .line 48
    invoke-direct {v1, v3, v2}, LX/MSt;-><init>(Ljava/lang/Object;I)V

    .line 51
    iput-object v1, v3, LX/M3A;->A00:LX/0Ji;

    .line 53
    iget-object v0, v0, LX/LCB;->A08:LX/0JH;

    .line 55
    invoke-virtual {v0, v1}, LX/0JH;->A06(LX/0Jh;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    const-string v0, "Expected ViewPager2 instance. Got: "

    .line 61
    invoke-static {v1, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 71
    throw v0
.end method

.method public A0p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/LCB;->A03:LX/M3A;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    if-eqz v0, :cond_29

    .line 10
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    iget-object v1, v3, LX/M3A;->A02:LX/LkD;

    .line 14
    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/LEG;

    .line 16
    iget-object v0, v0, LX/LEG;->A00:Ljava/util/List;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, v3, LX/M3A;->A05:LX/LCB;

    .line 23
    iget-object v0, v3, LX/M3A;->A01:LX/1OB;

    .line 25
    invoke-virtual {v1, v0}, LX/1P7;->A0d(LX/1OB;)V

    .line 28
    iget-object v1, v1, LX/LCB;->A08:LX/0JH;

    .line 30
    iget-object v0, v3, LX/M3A;->A00:LX/0Ji;

    .line 32
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v3, LX/M3A;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    iput-object v0, p0, LX/LCB;->A03:LX/M3A;

    .line 40
    return-void

    .line 41
    :cond_29
    const-string v0, "Expected ViewPager2 instance. Got: "

    .line 43
    invoke-static {v2, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public abstract A0q(I)Landroidx/fragment/app/Fragment;
.end method

.method public A0r()V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/LCB;->A01:Z

    .line 2
    if-eqz v0, :cond_7c

    .line 4
    iget-object v0, p0, LX/LCB;->A07:LX/0Jz;

    .line 6
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_7c

    .line 12
    const/4 v7, 0x0

    .line 13
    new-instance v4, LX/0Er;

    .line 15
    invoke-direct {v4, v7}, LX/0Er;-><init>(I)V

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_14
    iget-object v5, p0, LX/LCB;->A04:LX/0A2;

    .line 22
    invoke-virtual {v5}, LX/0A2;->A00()I

    .line 25
    move-result v0

    .line 26
    if-ge v6, v0, :cond_35

    .line 28
    invoke-virtual {v5, v6}, LX/0A2;->A02(I)J

    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p0, v1, v2}, LX/LCB;->A0t(J)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_32

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, LX/0Er;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, LX/LCB;->A05:LX/0A2;

    .line 47
    invoke-virtual {v0, v1, v2}, LX/0A2;->A08(J)V

    .line 50
    :cond_32
    add-int/lit8 v6, v6, 0x1

    .line 52
    goto :goto_14

    .line 53
    :cond_35
    iget-boolean v0, p0, LX/LCB;->A02:Z

    .line 55
    if-nez v0, :cond_6a

    .line 57
    iput-boolean v7, p0, LX/LCB;->A01:Z

    .line 59
    :goto_3b
    invoke-virtual {v5}, LX/0A2;->A00()I

    .line 62
    move-result v0

    .line 63
    if-ge v3, v0, :cond_6a

    .line 65
    invoke-virtual {v5, v3}, LX/0A2;->A02(I)J

    .line 68
    move-result-wide v1

    .line 69
    iget-object v0, p0, LX/LCB;->A05:LX/0A2;

    .line 71
    invoke-virtual {v0, v1, v2}, LX/0A2;->A01(J)I

    .line 74
    move-result v0

    .line 75
    if-gez v0, :cond_5f

    .line 77
    invoke-virtual {v5, v1, v2}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 83
    if-eqz v0, :cond_62

    .line 85
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 87
    if-eqz v0, :cond_62

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_62

    .line 95
    :cond_5f
    :goto_5f
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_3b

    .line 98
    :cond_62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, LX/0Er;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_5f

    .line 106
    :cond_6a
    invoke-virtual {v4}, LX/0Er;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v2

    .line 110
    :goto_6e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7c

    .line 116
    invoke-static {v2}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 119
    move-result-wide v0

    .line 120
    invoke-direct {p0, v0, v1}, LX/LCB;->A01(J)V

    .line 123
    goto :goto_6e

    .line 124
    :cond_7c
    return-void
.end method

.method public A0s(LX/LCh;)V
    .registers 10

    .line 0
    const-string v7, "f"

    .line 2
    iget-object v2, p0, LX/LCB;->A04:LX/0A2;

    .line 4
    iget-wide v0, p1, LX/1Yg;->A07:J

    .line 6
    invoke-virtual {v2, v0, v1}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 9
    move-result-object v6

    .line 10
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 12
    const-string v2, "Design assumption violated."

    .line 14
    if-eqz v6, :cond_b2

    .line 16
    iget-object v3, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 18
    check-cast v3, Landroid/widget/FrameLayout;

    .line 20
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 22
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_23

    .line 28
    if-eqz v1, :cond_41

    .line 30
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    if-nez v1, :cond_31

    .line 37
    iget-object v2, p0, LX/LCB;->A07:LX/0Jz;

    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/2JA;

    .line 42
    invoke-direct {v0, p0, v3, v6, v1}, LX/2JA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v2, v0, v1}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_41

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    move-result-object v0

    .line 59
    if-eq v0, v3, :cond_40

    .line 61
    :cond_3d
    invoke-static {v1, v3}, LX/LCB;->A02(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3d

    .line 71
    iget-object v2, p0, LX/LCB;->A07:LX/0Jz;

    .line 73
    invoke-virtual {v2}, LX/0Jz;->A13()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_74

    .line 79
    const/4 v5, 0x0

    .line 80
    new-instance v0, LX/2JA;

    .line 82
    invoke-direct {v0, p0, v3, v6, v5}, LX/2JA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    invoke-virtual {v2, v0, v5}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 88
    iget-object v0, p0, LX/LCB;->A00:LX/MCQ;

    .line 90
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 93
    move-result-object v4

    .line 94
    iget-object v0, v0, LX/MCQ;->A00:Ljava/util/List;

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_84

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    const-string v0, "onFragmentPreAdded"

    .line 111
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_74
    iget-boolean v0, v2, LX/0Jz;->A0F:Z

    .line 118
    if-nez v0, :cond_40

    .line 120
    iget-object v2, p0, LX/LCB;->A08:LX/0JH;

    .line 122
    const/4 v1, 0x2

    .line 123
    new-instance v0, LX/MSu;

    .line 125
    invoke-direct {v0, p1, p0, v1}, LX/MSu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 131
    return-void

    .line 132
    :cond_84
    :try_start_84
    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->A2A(Z)V

    .line 135
    new-instance v3, LX/1Jq;

    .line 137
    invoke-direct {v3, v2}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 140
    invoke-static {v7}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    move-result-object v2

    .line 144
    iget-wide v0, p1, LX/1Yg;->A07:J

    .line 146
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v6, v0}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 156
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 158
    invoke-virtual {v3, v6, v0}, LX/1Jq;->A0G(Landroidx/fragment/app/Fragment;LX/0JL;)V

    .line 161
    invoke-virtual {v3}, LX/1Jq;->A04()V

    .line 164
    iget-object v0, p0, LX/LCB;->A03:LX/M3A;

    .line 166
    invoke-virtual {v0, v5}, LX/M3A;->A00(Z)V
    :try_end_a9
    .catchall {:try_start_84 .. :try_end_a9} :catchall_ad

    .line 169
    invoke-static {v4}, LX/MCQ;->A00(Ljava/util/List;)V

    .line 172
    return-void

    .line 173
    :catchall_ad
    move-exception v0

    .line 174
    invoke-static {v4}, LX/MCQ;->A00(Ljava/util/List;)V

    .line 177
    throw v0

    .line 178
    :cond_b2
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 181
    move-result-object v0

    .line 182
    throw v0
.end method

.method public A0t(J)Z
    .registers 7

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-ltz v0, :cond_10

    .line 6
    invoke-virtual {p0}, LX/1P7;->A0l()I

    .line 9
    move-result v0

    .line 10
    int-to-long v2, v0

    .line 11
    cmp-long v1, p1, v2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ltz v1, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/LCh;

    .line 2
    iget-wide v1, p1, LX/1Yg;->A07:J

    .line 4
    iget-object v5, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 9
    move-result v6

    .line 10
    invoke-direct {p0, v6}, LX/LCB;->A00(I)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v3

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-eqz v0, :cond_20

    .line 24
    invoke-direct {p0, v3, v4}, LX/LCB;->A01(J)V

    .line 27
    iget-object v0, p0, LX/LCB;->A05:LX/0A2;

    .line 29
    invoke-virtual {v0, v3, v4}, LX/0A2;->A08(J)V

    .line 32
    :cond_20
    iget-object v3, p0, LX/LCB;->A05:LX/0A2;

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v1, v2, v0}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 41
    int-to-long v1, p2

    .line 42
    iget-object v4, p0, LX/LCB;->A04:LX/0A2;

    .line 44
    invoke-virtual {v4, v1, v2}, LX/0A2;->A01(J)I

    .line 47
    move-result v0

    .line 48
    if-gez v0, :cond_44

    .line 50
    invoke-virtual {p0, p2}, LX/LCB;->A0q(I)Landroidx/fragment/app/Fragment;

    .line 53
    move-result-object v3

    .line 54
    iget-object v0, p0, LX/LCB;->A06:LX/0A2;

    .line 56
    invoke-virtual {v0, v1, v2}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/MO0;

    .line 62
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1s(LX/MO0;)V

    .line 65
    invoke-virtual {v4, v1, v2, v3}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 68
    :cond_44
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-virtual {p0, p1}, LX/LCB;->A0s(LX/LCh;)V

    .line 77
    :cond_4d
    invoke-virtual {p0}, LX/LCB;->A0r()V

    .line 80
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/Ksm;->A0P(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v1, v0}, LX/5UM;->A1G(Landroid/view/View;I)V

    .line 8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 19
    new-instance v0, LX/LCh;

    .line 21
    invoke-direct {v0, v1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 24
    return-object v0
.end method
