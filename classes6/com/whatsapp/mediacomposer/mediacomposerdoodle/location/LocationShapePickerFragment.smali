.class public final Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/AnJ;


# instance fields
.field public A00:LX/9hs;

.field public A01:LX/8nI;

.field public final A02:LX/00y;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A02:LX/00y;

    .line 9
    const v0, 0x140d9

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A03:LX/05b;

    .line 18
    const/16 v1, 0x10

    .line 20
    new-instance v0, LX/5DK;

    .line 22
    invoke-direct {v0, p0, v1}, LX/5DK;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A06:LX/00q;

    .line 31
    const/16 v1, 0x31

    .line 33
    new-instance v0, LX/AaB;

    .line 35
    invoke-direct {v0, p0, v1}, LX/AaB;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 38
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A05:LX/00q;

    .line 44
    invoke-static {p0}, LX/9PF;->A00(Landroidx/fragment/app/Fragment;)LX/1LT;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A04:LX/00q;

    .line 50
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
    const v0, 0x7f0e0d32

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A05:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 11
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A01:LX/8nI;

    .line 13
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0g:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A00:LX/9hs;

    .line 20
    if-eqz v3, :cond_3f

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v1, v3, LX/9hs;->A00:LX/1P7;

    .line 25
    if-eqz v1, :cond_22

    .line 27
    iget-object v0, v3, LX/9hs;->A01:LX/1OB;

    .line 29
    invoke-virtual {v1, v0}, LX/1P7;->A0d(LX/1OB;)V

    .line 32
    iput-object v2, v3, LX/9hs;->A01:LX/1OB;

    .line 34
    :cond_22
    iget-object v0, v3, LX/9hs;->A06:Lcom/google/android/material/tabs/TabLayout;

    .line 36
    iget-object v1, v3, LX/9hs;->A02:LX/N1f;

    .line 38
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0g:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, v3, LX/9hs;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    iget-object v1, v3, LX/9hs;->A03:LX/8nM;

    .line 47
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/LEG;

    .line 49
    iget-object v0, v0, LX/LEG;->A00:Ljava/util/List;

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    iput-object v2, v3, LX/9hs;->A02:LX/N1f;

    .line 56
    iput-object v2, v3, LX/9hs;->A03:LX/8nM;

    .line 58
    iput-object v2, v3, LX/9hs;->A00:LX/1P7;

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v3, LX/9hs;->A04:Z

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A00:LX/9hs;

    .line 66
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A04:LX/00q;

    .line 68
    invoke-static {v0}, LX/8cW;->A0s(LX/00q;)LX/8jJ;

    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    iget-object v0, v0, LX/8jJ;->A02:LX/07g;

    .line 75
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 78
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A04:LX/00q;

    .line 6
    invoke-static {v1}, LX/8cW;->A0s(LX/00q;)LX/8jJ;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/8jJ;->A07:LX/0JU;

    .line 12
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/9oN;

    .line 18
    if-eqz v6, :cond_b9

    .line 20
    invoke-static {v1}, LX/8cW;->A0s(LX/00q;)LX/8jJ;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v0, v0, LX/8jJ;->A02:LX/07g;

    .line 27
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 30
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A02:LX/00y;

    .line 32
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A03:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/9Ue;

    .line 40
    new-instance v1, LX/8nI;

    .line 42
    invoke-direct {v1, p0, v2, v0}, LX/8nI;-><init>(Landroidx/fragment/app/Fragment;LX/00y;LX/9Ue;)V

    .line 45
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A01:LX/8nI;

    .line 47
    new-instance v0, LX/9PG;

    .line 49
    invoke-direct {v0}, LX/9PG;-><init>()V

    .line 52
    iput-object v0, v1, LX/8nI;->A00:LX/9PG;

    .line 54
    new-instance v0, LX/9Ud;

    .line 56
    invoke-direct {v0, p0}, LX/9Ud;-><init>(Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;)V

    .line 59
    iput-object v0, v1, LX/8nI;->A01:LX/9Ud;

    .line 61
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A06:LX/00q;

    .line 63
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 69
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A01:LX/8nI;

    .line 71
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/1P7;)V

    .line 74
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 80
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 83
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    const/16 v0, 0x1f

    .line 89
    invoke-static {p0, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 92
    move-result-object v1

    .line 93
    const v0, 0x58aee233

    .line 96
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 99
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A05:LX/00q;

    .line 101
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 107
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A01:LX/8nI;

    .line 109
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0K(LX/MzJ;)V

    .line 112
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    .line 118
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 124
    const/4 v0, 0x1

    .line 125
    new-instance v1, LX/A7N;

    .line 127
    invoke-direct {v1, p0, v0}, LX/A7N;-><init>(Ljava/lang/Object;I)V

    .line 130
    new-instance v0, LX/9hs;

    .line 132
    invoke-direct {v0, v2, v3, v1}, LX/9hs;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/Akm;)V

    .line 135
    invoke-virtual {v0}, LX/9hs;->A00()V

    .line 138
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A00:LX/9hs;

    .line 140
    iget-object v1, v6, LX/9oN;->A01:LX/9IW;

    .line 142
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A01:LX/8nI;

    .line 144
    if-eqz v0, :cond_ab

    .line 146
    iget-object v0, v0, LX/8nI;->A05:LX/00q;

    .line 148
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_ab

    .line 162
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 168
    invoke-virtual {v0, v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    .line 171
    :cond_ab
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 174
    move-result-object v2

    .line 175
    const/4 v1, 0x0

    .line 176
    const/16 v0, 0x1a

    .line 178
    invoke-static {p0, v1, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 185
    :cond_b9
    return-void
.end method

.method public synthetic CAv()V
    .registers 1

    .line 0
    return-void
.end method

.method public CQK(LX/Jqv;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1, v3}, LX/Jqv;->A00(Ljava/lang/String;)LX/A48;

    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A04:LX/00q;

    .line 7
    invoke-static {v0}, LX/8cW;->A0s(LX/00q;)LX/8jJ;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/9jv;

    .line 13
    invoke-direct {v0, v2, v3}, LX/9jv;-><init>(LX/A48;Ljava/io/File;)V

    .line 16
    invoke-virtual {v1, v0}, LX/8jJ;->A13(LX/9jv;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A01:LX/8nI;

    .line 21
    if-eqz v0, :cond_2d

    .line 23
    iget-object v0, v0, LX/8nI;->A04:Ljava/util/Map;

    .line 25
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/ref/Reference;

    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    goto :goto_1d

    .line 45
    :cond_2d
    return-void
.end method
