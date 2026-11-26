.class public Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;
.super Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;
.source ""

# interfaces
.implements LX/Amb;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Landroidx/viewpager/widget/ViewPager;

.field public A04:Lcom/google/android/material/tabs/TabLayout;

.field public A05:LX/A5b;

.field public A06:LX/8jw;

.field public A07:LX/8l1;

.field public A08:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/0V0;

.field public final A0E:LX/0iL;

.field public final A0F:LX/9wc;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0D:LX/0V0;

    .line 9
    const/16 v0, 0x1d2b

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0B:LX/05b;

    .line 17
    const/16 v0, 0x1126

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0iL;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0E:LX/0iL;

    .line 27
    const/16 v0, 0x8cf

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0C:LX/05b;

    .line 35
    new-instance v0, LX/9wc;

    .line 37
    invoke-direct {v0}, LX/9wc;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0F:LX/9wc;

    .line 42
    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0A:Ljava/lang/String;

    .line 46
    return-void
.end method

.method private final A03(II)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    if-eqz v0, :cond_30

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->A0D()LX/MAG;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p1}, LX/MAG;->A01(I)V

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/MAG;->A07:Ljava/lang/Object;

    .line 17
    const v1, 0x7f124ab1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/MAG;->A05:Ljava/lang/CharSequence;

    .line 34
    iget-object v0, v2, LX/MAG;->A03:LX/L5h;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0}, LX/L5h;->A04()V

    .line 41
    :cond_29
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->A0M(LX/MAG;)V

    .line 48
    :cond_30
    return-void
.end method

.method public static final A05(Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2n()LX/8jw;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/8jw;->A02:LX/07g;

    .line 6
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2n()LX/8jw;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/8jw;->A01:LX/07g;

    .line 16
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0A:Ljava/lang/String;

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v1, 0x8

    .line 25
    if-eqz v0, :cond_50

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_50

    .line 33
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 42
    if-eqz v0, :cond_44

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_44

    .line 50
    :goto_32
    iget-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    .line 52
    if-eqz v1, :cond_43

    .line 54
    if-eqz v3, :cond_40

    .line 56
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_40

    .line 62
    const/16 v2, 0x8

    .line 64
    :cond_40
    :goto_40
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_4b
    const/4 v0, 0x1

    .line 76
    invoke-static {p0, v0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A06(Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;Z)V

    .line 79
    goto :goto_32

    .line 80
    :cond_50
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 82
    if-eqz v0, :cond_57

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_57
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 89
    if-eqz v0, :cond_71

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 94
    move-result v0

    .line 95
    if-ne v0, v1, :cond_71

    .line 97
    :cond_61
    :goto_61
    if-eqz v4, :cond_7c

    .line 99
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7c

    .line 105
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    .line 107
    if-eqz v0, :cond_43

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    return-void

    .line 113
    :cond_71
    invoke-static {p0, v2}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A06(Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;Z)V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 118
    if-eqz v0, :cond_61

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    goto :goto_61

    .line 124
    :cond_7c
    iget-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    .line 126
    if-eqz v1, :cond_43

    .line 128
    goto :goto_40
.end method

.method public static final A06(Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 2
    if-eqz v0, :cond_28

    .line 4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/1B2;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    instance-of v0, v1, LX/8ig;

    .line 10
    if-eqz v0, :cond_27

    .line 12
    check-cast v1, LX/8ig;

    .line 14
    iget-object p0, v1, LX/8ig;->A00:Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;

    .line 16
    if-eqz p0, :cond_27

    .line 18
    iget-object v2, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A02:LX/8l1;

    .line 20
    if-eqz v2, :cond_27

    .line 22
    iput-boolean p1, v2, LX/8l1;->A03:Z

    .line 24
    iget-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    if-eqz v1, :cond_20

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    const/4 v1, 0x0

    .line 41
    goto :goto_8
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 18

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v9, p0

    .line 7
    move-object/from16 v7, p3

    .line 9
    invoke-super {p0, p1, v1, v7}, Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    const-string v3, ""

    .line 14
    if-eqz p1, :cond_18

    .line 16
    const-string v0, "search_term"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_19

    .line 24
    :cond_18
    move-object v0, v3

    .line 25
    :cond_19
    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0A:Ljava/lang/String;

    .line 27
    const v0, 0x7f0e159e

    .line 30
    invoke-virtual {v1, v0, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    move-result-object v5

    .line 34
    const v0, 0x7f0b2936

    .line 37
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    .line 43
    const v0, 0x7f0b192a

    .line 46
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p0, Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;->A00:LX/8ef;

    .line 52
    if-eqz v1, :cond_41

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v1, v0}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 58
    move-result-object v1

    .line 59
    const v0, 0xfe8feb4

    .line 62
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    :cond_41
    const v0, 0x7f0b35e2

    .line 68
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 74
    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 76
    const v0, 0x7f0b3659

    .line 79
    invoke-static {v5, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    const v0, 0x7f0b3c3e

    .line 88
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 94
    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 99
    move-result-object v6

    .line 100
    iget-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A07:LX/8l1;

    .line 104
    new-instance v2, LX/9cJ;

    .line 106
    invoke-direct {v2, v6, v7, v1, v0}, LX/9cJ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;LX/8l1;)V

    .line 109
    iget-object v0, v2, LX/9cJ;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 111
    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 113
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    if-eqz v0, :cond_80

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_80

    .line 123
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 128
    :cond_80
    iget-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    if-eqz v1, :cond_89

    .line 132
    const/16 v0, 0x10

    .line 134
    invoke-static {v1, p0, v0}, LX/8lZ;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 137
    :cond_89
    invoke-static {p0}, LX/3dE;->A0J(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v2, LX/9cJ;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 143
    new-instance v2, LX/8lX;

    .line 145
    invoke-direct {v2, v1, v0}, LX/8lX;-><init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 148
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    if-eqz v0, :cond_9b

    .line 152
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 155
    :cond_9b
    iget-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    if-eqz v1, :cond_b1

    .line 159
    new-instance v0, LX/A5b;

    .line 161
    invoke-direct {v0, v1, v2}, LX/A5b;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/8lX;)V

    .line 164
    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A05:LX/A5b;

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_b1

    .line 172
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A05:LX/A5b;

    .line 174
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 177
    :cond_b1
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0B:LX/05b;

    .line 179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 185
    new-instance v0, LX/A6b;

    .line 187
    invoke-direct {v0, v1}, LX/A6b;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchProvider;)V

    .line 190
    new-instance v1, LX/0MN;

    .line 192
    invoke-direct {v1, v0, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 195
    const-class v0, LX/8jw;

    .line 197
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/8jw;

    .line 203
    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A06:LX/8jw;

    .line 205
    invoke-virtual {p0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2n()LX/8jw;

    .line 208
    move-result-object v0

    .line 209
    iget-object v2, v0, LX/8jw;->A01:LX/07g;

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0x27

    .line 217
    invoke-static {p0, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 220
    move-result-object v0

    .line 221
    const/16 v6, 0x1f

    .line 223
    invoke-static {v1, v2, v0, v6}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 226
    invoke-virtual {p0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2n()LX/8jw;

    .line 229
    move-result-object v0

    .line 230
    iget-object v2, v0, LX/8jw;->A02:LX/07g;

    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x28

    .line 238
    invoke-static {p0, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v1, v2, v0, v6}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 245
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A07:LX/8l1;

    .line 247
    if-nez v0, :cond_162

    .line 249
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;->A00:LX/8ef;

    .line 251
    if-eqz v0, :cond_10a

    .line 253
    iget-object v1, v0, LX/8ef;->A05:Ljava/util/List;

    .line 255
    if-eqz v1, :cond_10a

    .line 257
    invoke-virtual {p0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2n()LX/8jw;

    .line 260
    move-result-object v0

    .line 261
    iget-object v0, v0, LX/8jw;->A01:LX/07g;

    .line 263
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 266
    :cond_10a
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;->A00:LX/8ef;

    .line 268
    if-eqz v0, :cond_162

    .line 270
    iget-object v0, v0, LX/8ef;->A01:LX/8uG;

    .line 272
    if-eqz v0, :cond_162

    .line 274
    iget-object v0, v0, LX/8uG;->A07:LX/9oC;

    .line 276
    if-eqz v0, :cond_162

    .line 278
    iget-object v10, v0, LX/9oC;->A0C:LX/19B;

    .line 280
    invoke-virtual {p0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2n()LX/8jw;

    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, LX/8jw;->A02:LX/07g;

    .line 286
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 289
    move-result-object v12

    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 293
    move-result-object v8

    .line 294
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 296
    const/16 v0, 0x35c2

    .line 298
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_2a5

    .line 304
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0C:LX/05b;

    .line 306
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/0MJ;

    .line 312
    invoke-virtual {v0}, LX/0MJ;->A0W()Z

    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_2a5

    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/9Nx;->A00(Landroid/app/Activity;)I

    .line 325
    move-result v2

    .line 326
    :goto_146
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 328
    const/16 v0, 0x1d

    .line 330
    invoke-static {v1, p0, v0}, LX/AZx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 333
    move-result-object v0

    .line 334
    new-instance v11, LX/9kb;

    .line 336
    invoke-direct {v11, v0, v2}, LX/9kb;-><init>(LX/00q;I)V

    .line 339
    const/4 v13, 0x1

    .line 340
    new-instance v7, LX/8l1;

    .line 342
    invoke-direct/range {v7 .. v13}, LX/8l1;-><init>(Landroid/content/Context;LX/Amb;LX/19B;LX/9kb;Ljava/util/List;I)V

    .line 345
    iput-object v7, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A07:LX/8l1;

    .line 347
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 349
    if-eqz v0, :cond_162

    .line 351
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 354
    :cond_162
    const v0, 0x7f0b0c8c

    .line 357
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    move-result-object v6

    .line 361
    const/16 v0, 0x25

    .line 363
    invoke-static {p0, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 366
    move-result-object v1

    .line 367
    const v0, -0xbe986f8

    .line 370
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 373
    iget-object v2, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 375
    if-eqz v2, :cond_182

    .line 377
    const/4 v1, 0x2

    .line 378
    new-instance v0, LX/9Fi;

    .line 380
    invoke-direct {v0, v6, p0, v1}, LX/9Fi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 386
    :cond_182
    const v0, 0x7f0b0547

    .line 389
    invoke-static {v5, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 392
    move-result-object v6

    .line 393
    const/16 v0, 0x24

    .line 395
    invoke-static {p0, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 398
    move-result-object v1

    .line 399
    const v0, -0x737018a7

    .line 402
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 405
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 407
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 410
    move-result-object v1

    .line 411
    const v0, 0x7f0804f0

    .line 414
    invoke-static {v1, v6, v2, v0}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 417
    iget-object v8, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 419
    if-eqz v8, :cond_1d0

    .line 421
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 428
    move-result-object v2

    .line 429
    const v1, 0x7f0409d9

    .line 432
    const v0, 0x7f0604ab

    .line 435
    invoke-static {v2, v6, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 438
    move-result v7

    .line 439
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 446
    move-result-object v2

    .line 447
    const v1, 0x7f040512

    .line 450
    const v0, 0x7f0604aa

    .line 453
    invoke-static {v2, v6, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 456
    move-result v0

    .line 457
    invoke-static {v7, v0}, Lcom/google/android/material/tabs/TabLayout;->A08(II)Landroid/content/res/ColorStateList;

    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v8, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 464
    :cond_1d0
    iget-object v7, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 466
    if-eqz v7, :cond_1e9

    .line 468
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 475
    move-result-object v2

    .line 476
    const v1, 0x7f04028c

    .line 479
    const v0, 0x7f06025d

    .line 482
    invoke-static {v2, v6, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 485
    move-result v0

    .line 486
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 489
    :cond_1e9
    const v0, 0x7f0b35e3

    .line 492
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    move-result-object v7

    .line 496
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 503
    move-result-object v2

    .line 504
    const v1, 0x7f04028c

    .line 507
    const v0, 0x7f06025d

    .line 510
    invoke-static {v2, v6, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 513
    move-result v0

    .line 514
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 517
    const v0, 0x7f124aae

    .line 520
    invoke-direct {p0, v0, v4}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03(II)V

    .line 523
    const v1, 0x7f124ab4

    .line 526
    const/4 v0, 0x1

    .line 527
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03(II)V

    .line 530
    const v1, 0x7f124ab2

    .line 533
    const/4 v0, 0x2

    .line 534
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03(II)V

    .line 537
    const v1, 0x7f124ab3

    .line 540
    const/4 v0, 0x3

    .line 541
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03(II)V

    .line 544
    const v1, 0x7f124ab5

    .line 547
    const/4 v0, 0x4

    .line 548
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03(II)V

    .line 551
    const v1, 0x7f124aaf

    .line 554
    const/4 v0, 0x5

    .line 555
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03(II)V

    .line 558
    const v1, 0x7f124ab0

    .line 561
    const/4 v0, 0x6

    .line 562
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03(II)V

    .line 565
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 567
    if-eqz v0, :cond_23c

    .line 569
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 572
    :cond_23c
    const v0, 0x7f0b3c3f

    .line 575
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 581
    iput-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 583
    invoke-static {p0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 586
    move-result-object v2

    .line 587
    const/4 v0, 0x1

    .line 588
    new-instance v1, LX/8ig;

    .line 590
    invoke-direct {v1, v2, v0}, LX/1B3;-><init>(LX/0Jz;I)V

    .line 593
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 595
    if-eqz v0, :cond_258

    .line 597
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/1B2;)V

    .line 600
    :cond_258
    iget-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 602
    if-eqz v1, :cond_260

    .line 604
    const/4 v0, 0x7

    .line 605
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 608
    :cond_260
    iget-object v2, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 610
    if-eqz v2, :cond_26e

    .line 612
    iget-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 614
    new-instance v0, LX/MTb;

    .line 616
    invoke-direct {v0, v1}, LX/MTb;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 619
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0N(LX/0ts;)V

    .line 622
    :cond_26e
    iget-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 624
    if-eqz v1, :cond_27a

    .line 626
    new-instance v0, LX/A7K;

    .line 628
    invoke-direct {v0, p0, v4}, LX/A7K;-><init>(Ljava/lang/Object;I)V

    .line 631
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0L(LX/N1f;)V

    .line 634
    :cond_27a
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 636
    if-eqz v0, :cond_281

    .line 638
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    :cond_281
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 643
    if-eqz v0, :cond_288

    .line 645
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 648
    :cond_288
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 650
    if-eqz v0, :cond_28f

    .line 652
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 655
    :cond_28f
    new-instance v1, LX/8x4;

    .line 657
    invoke-direct {v1}, LX/8x4;-><init>()V

    .line 660
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 663
    move-result-object v0

    .line 664
    iput-object v0, v1, LX/8x4;->A00:Ljava/lang/Integer;

    .line 666
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0D:LX/0V0;

    .line 668
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 671
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0E:LX/0iL;

    .line 673
    invoke-virtual {v0}, LX/0iL;->A01()V

    .line 676
    return-object v5

    .line 677
    :cond_2a5
    const/4 v2, 0x0

    .line 678
    goto/16 :goto_146
.end method

.method public A2M()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_f

    .line 10
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A05:LX/A5b;

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    .line 37
    :cond_25
    iget-object v2, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A09:Ljava/lang/Runnable;

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v2, :cond_33

    .line 42
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    :cond_31
    iput-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A09:Ljava/lang/Runnable;

    .line 51
    :cond_33
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2M()V

    .line 54
    iput-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 56
    iput-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    iput-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    .line 60
    iput-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 62
    iput-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 64
    return-void
.end method

.method public A2O()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2O()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->D8K()V

    .line 10
    :cond_a
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0A:Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_16

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    const-string v0, "search_term"

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_16
    return-void
.end method

.method public final A2n()LX/8jw;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A06:LX/8jw;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "stickerSearchViewModel"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A2o(I)Ljava/util/List;
    .registers 10

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2n()LX/8jw;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/8jw;->A01:LX/07g;

    .line 6
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_12

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 16
    move-result-object v1

    .line 17
    :cond_11
    return-object v1

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A0F:LX/9wc;

    .line 20
    if-eqz p1, :cond_11

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v7

    .line 26
    iget-object v0, v0, LX/9wc;->A00:Ljava/util/Map;

    .line 28
    invoke-static {v0, p1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/util/Set;

    .line 34
    if-eqz v6, :cond_4d

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v5

    .line 40
    :cond_28
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4d

    .line 46
    invoke-static {v5}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 49
    move-result-object v4

    .line 50
    iget-object v0, v4, LX/A4N;->A07:LX/9yJ;

    .line 52
    if-eqz v0, :cond_28

    .line 54
    iget-object v3, v0, LX/9yJ;->A0M:[LX/Kut;

    .line 56
    if-eqz v3, :cond_28

    .line 58
    array-length v2, v3

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_3c
    if-ge v1, v2, :cond_28

    .line 62
    aget-object v0, v3, v1

    .line 64
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4a

    .line 70
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_28

    .line 74
    :cond_4a
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_3c

    .line 77
    :cond_4d
    return-object v7
.end method

.method public Cb6(Landroid/view/View;LX/0DP;LX/9tP;LX/A4N;II)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;->A00:LX/8ef;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, LX/8ef;->Cb6(Landroid/view/View;LX/0DP;LX/9tP;LX/A4N;II)V

    .line 17
    :cond_11
    return-void
.end method
