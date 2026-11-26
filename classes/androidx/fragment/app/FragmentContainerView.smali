.class public final Landroidx/fragment/app/FragmentContainerView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/view/View$OnApplyWindowInsetsListener;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1073741828
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1073741831
    new-instance v0, Ljava/util/ArrayList;

    .line 1073741833
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1073741836
    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A02:Ljava/util/List;

    .line 1073741838
    new-instance v0, Ljava/util/ArrayList;

    .line 1073741840
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1073741843
    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A03:Ljava/util/List;

    .line 1073741845
    const/4 v0, 0x1

    .line 1073741846
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    .line 1073741848
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    new-instance v0, Ljava/util/ArrayList;

    .line 536870921
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 536870924
    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A02:Ljava/util/List;

    .line 536870926
    new-instance v0, Ljava/util/ArrayList;

    .line 536870928
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 536870931
    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A03:Ljava/util/List;

    .line 536870933
    const/4 v0, 0x1

    .line 536870934
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    .line 536870936
    if-eqz p2, :cond_5e

    .line 536870938
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    .line 536870941
    move-result-object v3

    .line 536870942
    sget-object v0, LX/4UN;->A01:[I

    .line 536870944
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 536870947
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 536870950
    move-result-object v0

    .line 536870951
    if-nez v3, :cond_5b

    .line 536870953
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 536870956
    move-result-object v3

    .line 536870957
    const-string v2, "android:name"

    .line 536870959
    :goto_2f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 536870962
    if-eqz v3, :cond_5e

    .line 536870964
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 536870967
    move-result v0

    .line 536870968
    if-nez v0, :cond_5e

    .line 536870970
    const-string v0, "FragmentContainerView must be within a FragmentActivity to use "

    .line 536870972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 536870974
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536870977
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536870980
    const-string v0, "=\""

    .line 536870982
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536870985
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536870988
    const/16 v0, 0x22

    .line 536870990
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 536870993
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536870996
    move-result-object v1

    .line 536870997
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 536870999
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 536871002
    throw v0

    .line 536871003
    :cond_5b
    const-string v2, "class"

    .line 536871005
    goto :goto_2f

    .line 536871006
    :cond_5e
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 7

    .line 805306368
    and-int/lit8 v0, p4, 0x4

    .line 805306370
    if-eqz v0, :cond_5

    .line 805306372
    const/4 p3, 0x0

    .line 805306373
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/0Jz;)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A02:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A03:Ljava/util/List;

    .line 29
    iput-boolean v5, p0, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    .line 31
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    sget-object v0, LX/4UN;->A01:[I

    .line 37
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 43
    move-result-object v0

    .line 44
    if-nez v4, :cond_32

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    :cond_32
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {p3, v1}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v4, :cond_aa

    .line 67
    if-nez v0, :cond_aa

    .line 69
    const/4 v0, -0x1

    .line 70
    if-ne v1, v0, :cond_72

    .line 72
    if-eqz v3, :cond_6f

    .line 74
    const-string v1, " with tag "

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    :goto_58
    const-string v1, "FragmentContainerView must have an android:id to add Fragment "

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    :cond_6f
    const-string v2, ""

    .line 113
    goto :goto_58

    .line 114
    :cond_72
    invoke-virtual {p3}, LX/0Jz;->A0S()LX/0K9;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 121
    invoke-virtual {v0, v4}, LX/0K9;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 128
    iput v1, v2, Landroidx/fragment/app/Fragment;->A03:I

    .line 130
    iput v1, v2, Landroidx/fragment/app/Fragment;->A01:I

    .line 132
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 134
    iput-object p3, v2, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 136
    iget-object v0, p3, LX/0Jz;->A08:LX/0Jy;

    .line 138
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->A0G:LX/0Jy;

    .line 140
    iput-boolean v5, v2, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 142
    if-eqz v0, :cond_95

    .line 144
    const/4 v0, 0x0

    .line 145
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 147
    iput-boolean v5, v2, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 149
    :cond_95
    new-instance v1, LX/1Jq;

    .line 151
    invoke-direct {v1, p3}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 154
    iput-boolean v5, v1, LX/1Jq;->A0G:Z

    .line 156
    iput-object p0, v2, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 158
    iput-boolean v5, v2, Landroidx/fragment/app/Fragment;->A0e:Z

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 163
    move-result v0

    .line 164
    invoke-virtual {v1, v2, v3, v0}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 167
    invoke-virtual {v1}, LX/1Jq;->A05()V

    .line 170
    :cond_aa
    invoke-virtual {p3, p0}, LX/0Jz;->A0p(Landroidx/fragment/app/FragmentContainerView;)V

    .line 173
    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A02:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_d
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b18aa

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    if-eqz v1, :cond_15

    .line 17
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    return-void

    .line 21
    :cond_15
    const-string v0, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " is not associated with a Fragment."

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/1JZ;

    .line 6
    invoke-direct {v1, p1}, LX/1JZ;-><init>(Landroid/view/WindowInsets;)V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A01:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 11
    if-eqz v0, :cond_32

    .line 13
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    new-instance v3, LX/1JZ;

    .line 22
    invoke-direct {v3, v0}, LX/1JZ;-><init>(Landroid/view/WindowInsets;)V

    .line 25
    :goto_19
    iget-object v0, v3, LX/1JZ;->A00:LX/1Ja;

    .line 27
    invoke-virtual {v0}, LX/1Ja;->A0I()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_37

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    move-result v2

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_26
    if-ge v1, v2, :cond_37

    .line 40
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v3}, LX/0Ty;->A0D(Landroid/view/View;LX/1JZ;)LX/1JZ;

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_26

    .line 50
    :cond_32
    invoke-static {p0, v1}, LX/0Ty;->A0E(Landroid/view/View;LX/1JZ;)LX/1JZ;

    .line 53
    move-result-object v3

    .line 54
    goto :goto_19

    .line 55
    :cond_37
    return-object p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    .line 6
    if-eqz v0, :cond_22

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A02:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/View;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-super {p0, p1, v2, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 33
    goto :goto_e

    .line 34
    :cond_22
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 37
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/FragmentContainerView;->A02:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1b

    .line 20
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    return v2

    .line 27
    :cond_1b
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public endViewTransition(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A03:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A02:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    .line 20
    :cond_14
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 23
    return-void
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .registers 4

    .line 0
    invoke-static {p0}, LX/0Jz;->A02(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_19

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_37

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 31
    if-eqz v0, :cond_58

    .line 33
    instance-of v0, v1, LX/0Ir;

    .line 35
    if-eqz v0, :cond_30

    .line 37
    check-cast v1, LX/0Ir;

    .line 39
    if-eqz v1, :cond_58

    .line 41
    iget-object v0, v1, LX/0Ir;->A03:LX/0KC;

    .line 43
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 45
    iget-object v1, v0, LX/0Jy;->A03:LX/0Jz;

    .line 47
    goto :goto_10

    .line 48
    :cond_30
    check-cast v1, Landroid/content/ContextWrapper;

    .line 50
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_1d

    .line 55
    :cond_37
    const-string v0, "The Fragment "

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, " that owns View "

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_58
    const-string v0, "View "

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, " is not within a subclass of FragmentActivity."

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-object p1
.end method

.method public removeAllViewsInLayout()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v1

    .line 4
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ge v0, v1, :cond_14

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentContainerView;->A00(Landroid/view/View;)V

    .line 19
    goto :goto_4

    .line 20
    :cond_14
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 23
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->A00(Landroid/view/View;)V

    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public removeViewAt(I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentContainerView;->A00(Landroid/view/View;)V

    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 13
    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->A00(Landroid/view/View;)V

    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public removeViews(II)V
    .registers 6

    .line 0
    add-int v2, p1, p2

    .line 2
    move v1, p1

    .line 3
    :goto_3
    if-ge v1, v2, :cond_12

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentContainerView;->A00(Landroid/view/View;)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_3

    .line 18
    :cond_12
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 21
    return-void
.end method

.method public removeViewsInLayout(II)V
    .registers 6

    .line 0
    add-int v2, p1, p2

    .line 2
    move v1, p1

    .line 3
    :goto_3
    if-ge v1, v2, :cond_12

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentContainerView;->A00(Landroid/view/View;)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_3

    .line 18
    :cond_12
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 21
    return-void
.end method

.method public final setDrawDisappearingViewsLast(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    .line 2
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .registers 4

    .line 0
    const-string v1, "FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\"."

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/fragment/app/FragmentContainerView;->A01:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 2
    return-void
.end method

.method public startViewTransition(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p0, :cond_f

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->A03:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_f
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 18
    return-void
.end method
