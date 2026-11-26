.class public final Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e0ec7

    .line 6
    iput v0, p0, Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A0A:I

    .line 8
    const/16 v1, 0xf

    .line 10
    new-instance v0, LX/AZx;

    .line 12
    invoke-direct {v0, p0, v1}, LX/AZx;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A08:LX/00q;

    .line 21
    const/16 v1, 0x10

    .line 23
    new-instance v0, LX/AZx;

    .line 25
    invoke-direct {v0, p0, v1}, LX/AZx;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A09:LX/00q;

    .line 34
    const/16 v1, 0x11

    .line 36
    new-instance v0, LX/AZx;

    .line 38
    invoke-direct {v0, p0, v1}, LX/AZx;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A07:LX/00q;

    .line 47
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A06:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A04:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A05:LX/05b;

    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A02:I

    .line 68
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "min_seconds"

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A01:I

    .line 19
    const-string v0, "max_seconds"

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A00:I

    .line 27
    const-string v0, "current_seconds"

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    move-result v5

    .line 33
    iget-object v2, p0, Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A08:LX/00q;

    .line 35
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f122d78

    .line 42
    invoke-static {v1, p0, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 45
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v1, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 53
    iget-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A07:LX/00q;

    .line 55
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f125a27

    .line 62
    invoke-static {v1, p0, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 65
    iget-object v4, p0, Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A09:LX/00q;

    .line 67
    invoke-static {v4}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 74
    move-result-object v1

    .line 75
    const/4 v8, 0x1

    .line 76
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    invoke-direct {v0, v1, v8, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 81
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 84
    iget v2, p0, Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A01:I

    .line 86
    iget v1, p0, Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A00:I

    .line 88
    new-instance v0, LX/0VG;

    .line 90
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 93
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v6

    .line 101
    :goto_65
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7e

    .line 107
    invoke-static {v6}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 110
    move-result v2

    .line 111
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f1001ba

    .line 118
    invoke-static {v1, v2, v8, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_65

    .line 126
    :cond_7e
    new-instance v2, LX/8l7;

    .line 128
    invoke-direct {v2, v7}, LX/8l7;-><init>(Ljava/util/List;)V

    .line 131
    invoke-static {v4}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 138
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 144
    new-instance v0, LX/AVs;

    .line 146
    invoke-direct {v0, p0, v2}, LX/AVs;-><init>(Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;LX/8l7;)V

    .line 149
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->setCenteredSelectionListener(LX/8Yk;)V

    .line 152
    invoke-static {v4}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0xc

    .line 158
    invoke-static {v1, p0, v0}, LX/8lZ;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 161
    invoke-static {v4}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    move-result-object v2

    .line 165
    iget v1, p0, Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A01:I

    .line 167
    iget v0, p0, Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A00:I

    .line 169
    invoke-static {v5, v1, v0}, LX/0Hp;->A03(III)I

    .line 172
    move-result v0

    .line 173
    sub-int/2addr v0, v1

    .line 174
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 177
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 179
    instance-of v0, v1, LX/L6h;

    .line 181
    if-eqz v0, :cond_d3

    .line 183
    check-cast v1, LX/L6h;

    .line 185
    if-eqz v1, :cond_d3

    .line 187
    invoke-virtual {v1}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_d3

    .line 193
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x12

    .line 199
    invoke-static {v1, v2, v0}, LX/A5X;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 202
    invoke-static {v4}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0xb

    .line 208
    invoke-static {v1, v2, v0}, LX/8lZ;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 211
    :cond_d3
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0x22

    .line 217
    invoke-static {p0, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 224
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A0A:I

    .line 2
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Aj;->A19(LX/MGN;)V

    .line 3
    return-void
.end method
