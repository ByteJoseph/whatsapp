.class public final LX/8mz;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:LX/8lB;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/LinearLayout;

.field public final A0A:Landroid/widget/ProgressBar;

.field public final A0B:Landroid/widget/ProgressBar;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A0G:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0H:Lcom/whatsapp/ui/coreui/CircularProgressBar;

.field public final A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final synthetic A0J:Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;)V
    .registers 10

    .line 0
    const/4 v6, 0x1

    .line 1
    iput-object p2, p0, LX/8mz;->A0J:Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p1, p0, LX/8mz;->A02:Landroid/view/View;

    .line 8
    const v0, 0x7f0b3c72

    .line 11
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8mz;->A0E:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f0b3c61

    .line 20
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8mz;->A0C:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f0b3c65

    .line 29
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8mz;->A0D:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0b08b1

    .line 38
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/8mz;->A01:Landroid/view/View;

    .line 44
    const v0, 0x7f0b3c7f

    .line 47
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 53
    iput-object v0, p0, LX/8mz;->A0H:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 55
    const v0, 0x7f0b0953

    .line 58
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    iput-object v0, p0, LX/8mz;->A05:Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f0b0960

    .line 69
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    iput-object v0, p0, LX/8mz;->A06:Landroid/widget/ImageView;

    .line 77
    const v0, 0x7f0b3c62

    .line 80
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/ImageView;

    .line 86
    iput-object v0, p0, LX/8mz;->A08:Landroid/widget/ImageView;

    .line 88
    const v0, 0x7f0b2b18

    .line 91
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/ProgressBar;

    .line 97
    iput-object v0, p0, LX/8mz;->A0A:Landroid/widget/ProgressBar;

    .line 99
    const v0, 0x7f0b3c80

    .line 102
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    iput-object v5, p0, LX/8mz;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    const v0, 0x7f0b3cc0

    .line 113
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/8mz;->A04:Landroid/view/View;

    .line 119
    const v0, 0x7f0b3cc1

    .line 122
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 125
    move-result-object v4

    .line 126
    iput-object v4, p0, LX/8mz;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 128
    const v0, 0x7f0b2b21

    .line 131
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/ProgressBar;

    .line 137
    iput-object v0, p0, LX/8mz;->A0B:Landroid/widget/ProgressBar;

    .line 139
    const v0, 0x7f0b2805

    .line 142
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/8mz;->A03:Landroid/view/View;

    .line 148
    const v0, 0x7f0b3c68

    .line 151
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Landroid/widget/ImageView;

    .line 157
    iput-object v3, p0, LX/8mz;->A07:Landroid/widget/ImageView;

    .line 159
    const v0, 0x7f0b3fa4

    .line 162
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/LinearLayout;

    .line 168
    iput-object v0, p0, LX/8mz;->A09:Landroid/widget/LinearLayout;

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    move-result-object v2

    .line 174
    iget v1, p2, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A00:I

    .line 176
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 178
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 181
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(I)V

    .line 184
    iput-object v0, p0, LX/8mz;->A0F:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 186
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 189
    invoke-static {v4}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 192
    const v0, 0x7f080e5a

    .line 195
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    return-void
.end method
