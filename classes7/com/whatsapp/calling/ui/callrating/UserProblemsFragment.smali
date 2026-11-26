.class public final Lcom/whatsapp/calling/ui/callrating/UserProblemsFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/viewpager/widget/ViewPager;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0x31

    .line 5
    invoke-static {p0, v0}, LX/Cl2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callrating/UserProblemsFragment;->A02:LX/00q;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/whatsapp/calling/ui/callrating/UserProblemsFragment;->A00:I

    .line 14
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e036b

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callrating/UserProblemsFragment;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 6
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, Lcom/whatsapp/calling/ui/callrating/UserProblemsFragment;->A02:LX/00q;

    .line 6
    invoke-static {v6}, LX/AqX;->A0P(LX/00q;)LX/Azi;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/Azi;->A09:LX/07g;

    .line 12
    const v0, 0x7f12191e

    .line 15
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 18
    const v0, 0x7f0b431d

    .line 21
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    int-to-double v2, v0

    .line 42
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 44
    mul-double/2addr v2, v0

    .line 45
    double-to-int v0, v2

    .line 46
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    invoke-static {v6}, LX/AqX;->A0P(LX/00q;)LX/Azi;

    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/Azi;->A0H:Ljava/util/ArrayList;

    .line 61
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_71

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/C2W;

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v0, LX/C2W;->A00:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v0

    .line 91
    packed-switch v0, :pswitch_data_8a

    .line 94
    const v0, 0x7f120c74

    .line 97
    :goto_61
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_45

    .line 105
    :pswitch_69  #0x0
    const v0, 0x7f120cc3

    .line 108
    goto :goto_61

    .line 109
    :pswitch_6d  #0x1
    const v0, 0x7f120b94

    .line 112
    goto :goto_61

    .line 113
    :cond_71
    new-instance v0, LX/Aym;

    .line 115
    invoke-direct {v0, v4, v3}, LX/Aym;-><init>(LX/0Jz;Ljava/util/List;)V

    .line 118
    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/1B2;)V

    .line 121
    iput-object v5, p0, Lcom/whatsapp/calling/ui/callrating/UserProblemsFragment;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 123
    const v0, 0x7f0b3e10

    .line 126
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 132
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callrating/UserProblemsFragment;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 134
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 137
    return-void

    .line 138
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_69  #00000000
        :pswitch_6d  #00000001
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget v1, p0, Lcom/whatsapp/calling/ui/callrating/UserProblemsFragment;->A00:I

    .line 9
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 11
    if-eq v1, v0, :cond_2d

    .line 13
    iget-object v5, p0, Lcom/whatsapp/calling/ui/callrating/UserProblemsFragment;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 15
    if-eqz v5, :cond_29

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    int-to-double v2, v0

    .line 32
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 34
    mul-double/2addr v2, v0

    .line 35
    double-to-int v0, v2

    .line 36
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 41
    :cond_29
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 43
    iput v0, p0, Lcom/whatsapp/calling/ui/callrating/UserProblemsFragment;->A00:I

    .line 45
    :cond_2d
    return-void
.end method
