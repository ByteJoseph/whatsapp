.class public LX/9vq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:LX/8l9;

.field public A03:LX/1sA;

.field public A04:LX/9zS;

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/content/res/Resources;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

.field public final A0F:Lcom/whatsapp/camera/DragGalleryStripIndicator;

.field public final A0G:LX/08a;

.field public final A0H:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

.field public final A0I:LX/08b;

.field public final A0J:LX/0KG;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:LX/9of;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9of;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/08b;LX/0KG;IZZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/9vq;->A00:I

    .line 6
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9vq;->A0G:LX/08a;

    .line 12
    iput-boolean v1, p0, LX/9vq;->A05:Z

    .line 14
    iput-object p3, p0, LX/9vq;->A0H:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 16
    iput-boolean p9, p0, LX/9vq;->A0M:Z

    .line 18
    iput-object p4, p0, LX/9vq;->A0I:LX/08b;

    .line 20
    iput-object p5, p0, LX/9vq;->A0J:LX/0KG;

    .line 22
    const v0, 0x7f0b07d6

    .line 25
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, LX/9vq;->A08:Landroid/view/View;

    .line 31
    check-cast v2, Landroid/view/ViewGroup;

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 37
    const v0, 0x7f0b18fb

    .line 40
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9vq;->A0B:Landroid/view/View;

    .line 46
    const v0, 0x7f0b137e

    .line 49
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/whatsapp/camera/DragGalleryStripIndicator;

    .line 55
    iput-object v0, p0, LX/9vq;->A0F:Lcom/whatsapp/camera/DragGalleryStripIndicator;

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    const v0, 0x7f0b137f

    .line 63
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/9vq;->A09:Landroid/view/View;

    .line 69
    const v0, 0x7f0b1f51

    .line 72
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, LX/9vq;->A0C:Landroid/view/View;

    .line 78
    const/4 v0, 0x1

    .line 79
    new-instance v1, LX/A4g;

    .line 81
    invoke-direct {v1, v0}, LX/A4g;-><init>(I)V

    .line 84
    const v0, -0x6e9a5b62

    .line 87
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 90
    const v0, 0x7f0b3234

    .line 93
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    iput-object v0, p0, LX/9vq;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    const v0, 0x7f0b18eb

    .line 104
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/9vq;->A0A:Landroid/view/View;

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/9vq;->A07:Landroid/content/res/Resources;

    .line 116
    iput-boolean p7, p0, LX/9vq;->A0L:Z

    .line 118
    iput-boolean p8, p0, LX/9vq;->A0K:Z

    .line 120
    iput p6, p0, LX/9vq;->A06:I

    .line 122
    iput-object p2, p0, LX/9vq;->A0N:LX/9of;

    .line 124
    iget-object v1, p0, LX/9vq;->A0B:Landroid/view/View;

    .line 126
    if-nez v1, :cond_82

    .line 128
    iget-object v1, p0, LX/9vq;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    :cond_82
    new-instance v0, LX/8sc;

    .line 132
    invoke-direct {v0, v1, p0}, LX/8sc;-><init>(Landroid/view/View;LX/9vq;)V

    .line 135
    iput-object v0, p0, LX/9vq;->A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    .line 137
    iget-object v2, p0, LX/9vq;->A0A:Landroid/view/View;

    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    iget-object v0, p0, LX/9vq;->A0H:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 145
    if-eqz v0, :cond_96

    .line 147
    invoke-virtual {v0, v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2s(Z)V

    .line 150
    :cond_96
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 154
    iget-object v1, p0, LX/9vq;->A07:Landroid/content/res/Resources;

    .line 156
    const v0, 0x7f070241

    .line 159
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    move-result v1

    .line 163
    iget-object v0, p0, LX/9vq;->A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    .line 165
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 168
    iget-object v0, p0, LX/9vq;->A08:Landroid/view/View;

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/1O5;

    .line 176
    iget-object v0, p0, LX/9vq;->A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    .line 178
    invoke-virtual {v1, v0}, LX/1O5;->A00(LX/1Wn;)V

    .line 181
    iget-object v1, p0, LX/9vq;->A09:Landroid/view/View;

    .line 183
    if-eqz v1, :cond_cf

    .line 185
    iget-object v0, p0, LX/9vq;->A0F:Lcom/whatsapp/camera/DragGalleryStripIndicator;

    .line 187
    if-eqz v0, :cond_cf

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 196
    move-result v0

    .line 197
    neg-int v0, v0

    .line 198
    int-to-float v0, v0

    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 202
    const/16 v0, 0x8

    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    :cond_cf
    return-void
.end method

.method public static A00(LX/9vq;LX/A1Y;LX/8ed;LX/0J4;I)V
    .registers 11

    .line 0
    const/16 v5, 0x8

    .line 2
    const/4 v4, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne p4, v1, :cond_b0

    .line 7
    iget-object v0, p0, LX/9vq;->A0C:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_c
    :goto_c
    const/4 v3, 0x1

    .line 13
    invoke-virtual {p0, v3}, LX/9vq;->A05(Z)V

    .line 16
    iget-boolean v0, p0, LX/9vq;->A05:Z

    .line 18
    invoke-virtual {p1, p4, v0}, LX/A1Y;->A1D(IZ)V

    .line 21
    if-ne p4, v3, :cond_23

    .line 23
    iget-boolean v0, p0, LX/9vq;->A0K:Z

    .line 25
    if-nez v0, :cond_69

    .line 27
    iget-object v0, p0, LX/9vq;->A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    .line 29
    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 32
    iput-boolean v2, p0, LX/9vq;->A05:Z

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    if-ne p4, v1, :cond_69

    .line 37
    const/16 v0, 0x41

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v5

    .line 43
    const/4 v1, 0x6

    .line 44
    const/16 v0, 0x11

    .line 46
    invoke-virtual {p2, v5, v1, v0}, LX/8ed;->A0B(Ljava/lang/Integer;II)V

    .line 49
    const v1, 0x7f040377

    .line 52
    const v0, 0x7f0602a9

    .line 55
    invoke-static {p3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 58
    move-result v0

    .line 59
    invoke-static {p3, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 62
    const v1, 0x7f040476

    .line 65
    const v0, 0x7f06034b

    .line 68
    invoke-static {p3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 71
    move-result v0

    .line 72
    invoke-static {p3, v0, v3}, LX/19j;->A0A(Landroid/app/Activity;II)V

    .line 75
    iget-object v0, p0, LX/9vq;->A09:Landroid/view/View;

    .line 77
    if-eqz v0, :cond_52

    .line 79
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_52
    iget-object v0, p0, LX/9vq;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iput-boolean v3, p0, LX/9vq;->A05:Z

    .line 89
    :cond_59
    iget-object v1, p0, LX/9vq;->A0A:Landroid/view/View;

    .line 91
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    iget-object v0, p0, LX/9vq;->A0H:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 96
    if-eqz v0, :cond_65

    .line 98
    invoke-virtual {v0, v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2s(Z)V

    .line 101
    :cond_65
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    return-void

    .line 105
    :cond_69
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_72

    .line 111
    invoke-static {v0, v2}, LX/19j;->A0G(Landroid/view/Window;Z)V

    .line 114
    :cond_72
    invoke-static {p3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 117
    move-result v0

    .line 118
    invoke-static {p3, v0}, LX/19j;->A08(Landroid/app/Activity;I)V

    .line 121
    const v1, 0x7f040118

    .line 124
    const v0, 0x7f060153

    .line 127
    invoke-static {p3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-static {p3, v1, v0}, LX/19j;->A0A(Landroid/app/Activity;II)V

    .line 135
    iget-object v1, p0, LX/9vq;->A09:Landroid/view/View;

    .line 137
    if-eqz v1, :cond_93

    .line 139
    iget-boolean v0, p0, LX/9vq;->A0K:Z

    .line 141
    if-eqz v0, :cond_90

    .line 143
    const/4 v5, 0x0

    .line 144
    :cond_90
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :cond_93
    iget-object v0, p0, LX/9vq;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    if-ne p4, v4, :cond_59

    .line 154
    iget-boolean v0, p0, LX/9vq;->A05:Z

    .line 156
    if-eqz v0, :cond_a1

    .line 158
    invoke-virtual {p0}, LX/9vq;->A01()V

    .line 161
    :cond_a1
    iput-boolean v2, p0, LX/9vq;->A05:Z

    .line 163
    iget-object v0, p0, LX/9vq;->A0A:Landroid/view/View;

    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 168
    iget-object v0, p0, LX/9vq;->A0H:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 170
    if-eqz v0, :cond_22

    .line 172
    invoke-virtual {v0, v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2s(Z)V

    .line 175
    return-void

    .line 176
    :cond_b0
    if-ne p4, v4, :cond_c

    .line 178
    iget-object v0, p0, LX/9vq;->A0C:Landroid/view/View;

    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    goto/16 :goto_c
.end method


# virtual methods
.method public A01()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/9vq;->A02:LX/8l9;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 7
    :cond_7
    return-void
.end method

.method public A02()V
    .registers 9

    .line 0
    iget-object v1, p0, LX/9vq;->A0G:LX/08a;

    .line 2
    const/16 v0, 0x5b2c

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/9vq;->A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    .line 10
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 12
    const/4 v7, 0x3

    .line 13
    invoke-static {v0, v7}, LX/2Ae;->A1V(II)Z

    .line 16
    move-result v0

    .line 17
    const/16 v6, 0x8

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    if-eqz v2, :cond_1c

    .line 23
    iget-object v0, p0, LX/9vq;->A0C:Landroid/view/View;

    .line 25
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_1c
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 30
    const/4 v5, 0x4

    .line 31
    invoke-static {v0, v5}, LX/2Ae;->A1V(II)Z

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/9vq;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    const/4 v2, 0x0

    .line 38
    const/high16 v4, 0x3f800000  # 1.0f

    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v1, :cond_4c

    .line 43
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 49
    iget-object v0, p0, LX/9vq;->A09:Landroid/view/View;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_38
    iget-object v2, p0, LX/9vq;->A0A:Landroid/view/View;

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    iget-object v0, p0, LX/9vq;->A0H:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-virtual {v0, v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2s(Z)V

    .line 69
    :cond_45
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 75
    return-void

    .line 76
    :cond_4c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 82
    iget-object v1, p0, LX/9vq;->A09:Landroid/view/View;

    .line 84
    if-eqz v1, :cond_64

    .line 86
    iget-object v0, p0, LX/9vq;->A0N:LX/9of;

    .line 88
    iget v0, v0, LX/9of;->A00:I

    .line 90
    if-eq v0, v7, :cond_64

    .line 92
    iget-boolean v0, p0, LX/9vq;->A0K:Z

    .line 94
    if-eqz v0, :cond_61

    .line 96
    const/4 v6, 0x0

    .line 97
    :cond_61
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_64
    iget-object v1, p0, LX/9vq;->A0A:Landroid/view/View;

    .line 102
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    iget-object v0, p0, LX/9vq;->A0H:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 107
    if-eqz v0, :cond_70

    .line 109
    invoke-virtual {v0, v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2s(Z)V

    .line 112
    :cond_70
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 115
    return-void
.end method

.method public A03(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/9vq;->A08:Landroid/view/View;

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq v1, v0, :cond_23

    .line 9
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    if-eqz p1, :cond_23

    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 17
    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 20
    invoke-static {}, LX/8cZ;->A0P()Landroid/view/animation/AlphaAnimation;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 27
    const-wide/16 v0, 0x12c

    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 32
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    :cond_23
    return-void
.end method

.method public A04(Z)V
    .registers 13

    .line 0
    const/high16 v10, 0x3f800000  # 1.0f

    .line 2
    const/high16 v4, 0x3f800000  # 1.0f

    .line 4
    if-eqz p1, :cond_7

    .line 6
    const/4 v4, 0x0

    .line 7
    :cond_7
    sub-float/2addr v10, v4

    .line 8
    iget-object v2, p0, LX/9vq;->A0B:Landroid/view/View;

    .line 10
    if-eqz v2, :cond_6a

    .line 12
    iget-object v1, p0, LX/9vq;->A09:Landroid/view/View;

    .line 14
    if-eqz v1, :cond_6a

    .line 16
    iget-object v0, p0, LX/9vq;->A0F:Lcom/whatsapp/camera/DragGalleryStripIndicator;

    .line 18
    if-eqz v0, :cond_6a

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result v9

    .line 24
    neg-int v8, v9

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 28
    move-result v0

    .line 29
    float-to-int v3, v0

    .line 30
    if-eqz p1, :cond_6b

    .line 32
    add-int/2addr v8, v3

    .line 33
    :goto_21
    const/4 v7, 0x0

    .line 34
    new-instance v2, LX/8fC;

    .line 36
    invoke-direct {v2, p0, v7}, LX/8fC;-><init>(Ljava/lang/Object;I)V

    .line 39
    const/4 v6, 0x1

    .line 40
    new-instance v1, LX/8fC;

    .line 42
    invoke-direct {v1, p0, v6}, LX/8fC;-><init>(Ljava/lang/Object;I)V

    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-static {v4, v10, v5, v6}, LX/5UK;->A1T(FFII)[F

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 53
    move-result-object v4

    .line 54
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 56
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 59
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    new-instance v0, LX/A1g;

    .line 64
    invoke-direct {v0, p0, v9, v5}, LX/A1g;-><init>(Ljava/lang/Object;II)V

    .line 67
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    if-nez p1, :cond_49

    .line 72
    move-object v2, v1

    .line 73
    :cond_49
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    invoke-static {v3, v8}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, p0, v5}, LX/A1m;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 83
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 86
    move-result-object v2

    .line 87
    const-wide/16 v0, 0x96

    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 92
    new-array v0, v5, [Landroid/animation/Animator;

    .line 94
    aput-object v4, v0, v7

    .line 96
    aput-object v3, v0, v6

    .line 98
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 101
    iput-object v2, p0, LX/9vq;->A01:Landroid/animation/AnimatorSet;

    .line 103
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 106
    :cond_6a
    return-void

    .line 107
    :cond_6b
    sub-int v8, v3, v8

    .line 109
    goto :goto_21
.end method

.method public A05(Z)V
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/9vq;->A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne v1, v0, :cond_22

    .line 8
    if-eqz p1, :cond_23

    .line 10
    iget-object v0, p0, LX/9vq;->A07:Landroid/content/res/Resources;

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_19

    .line 21
    iget-boolean v0, p0, LX/9vq;->A0L:Z

    .line 23
    if-eqz v0, :cond_23

    .line 25
    :cond_19
    iget-object v1, p0, LX/9vq;->A08:Landroid/view/View;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {p0}, LX/9vq;->A02()V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    invoke-virtual {p0, v2}, LX/9vq;->A03(Z)V

    .line 38
    return-void
.end method
