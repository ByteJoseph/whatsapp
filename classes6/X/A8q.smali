.class public LX/A8q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A8q;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A8q;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C94(LX/Otp;)V
    .registers 9

    .line 0
    iget v0, p0, LX/A8q;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a4

    .line 5
    iget-object v1, p0, LX/A8q;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iput-object p1, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A02:LX/Otp;

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_22

    .line 21
    iget-object v0, p1, LX/Otp;->A0O:LX/FPq;

    .line 23
    if-eqz v0, :cond_22

    .line 25
    iget-object v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A03:Lcom/whatsapp/banner/StickerStoreBannerView;

    .line 27
    if-eqz v0, :cond_22

    .line 29
    iget-object v0, v0, Lcom/whatsapp/banner/StickerStoreBannerView;->A01:LX/8rt;

    .line 31
    invoke-virtual {v0, p1}, LX/Pol;->A09(LX/Otp;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :pswitch_23  #0x1
    iget-object v6, p0, LX/A8q;->A00:Ljava/lang/Object;

    .line 37
    check-cast v6, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    iget-object v5, v6, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A05:LX/15j;

    .line 45
    if-eqz v5, :cond_22

    .line 47
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 49
    if-eqz v1, :cond_22

    .line 51
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_22

    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_22

    .line 63
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_22

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_22

    .line 75
    invoke-virtual {v5}, LX/15j;->A0D()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5b

    .line 81
    iget-object v0, v5, LX/15j;->A01:Landroid/view/ViewStub;

    .line 83
    if-eqz v0, :cond_22

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_22

    .line 91
    :cond_5b
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0C:LX/05b;

    .line 93
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 95
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1Mm;

    .line 101
    invoke-virtual {v0}, LX/1Mm;->A08()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_96

    .line 107
    iget-object v0, p1, LX/Otp;->A0F:LX/FPq;

    .line 109
    if-eqz v0, :cond_96

    .line 111
    invoke-static {v5}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroid/widget/FrameLayout;

    .line 117
    iget-object v3, v6, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00:LX/8ro;

    .line 119
    if-nez v3, :cond_8e

    .line 121
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/8rh;

    .line 127
    iget-object v1, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/08b;

    .line 129
    iget-object v0, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/05b;

    .line 131
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 134
    move-result-object v0

    .line 135
    new-instance v3, LX/8ro;

    .line 137
    invoke-direct {v3, v4, v2, v0, v1}, LX/8ro;-><init>(Landroid/widget/FrameLayout;LX/8rh;LX/08a;LX/08b;)V

    .line 140
    iput-object v3, v6, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00:LX/8ro;

    .line 142
    :cond_8e
    invoke-virtual {v3, p1}, LX/Pol;->A09(LX/Otp;)V

    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_92
    invoke-virtual {v5, v0}, LX/15j;->A06(I)V

    .line 149
    return-void

    .line 150
    :cond_96
    const/16 v0, 0x8

    .line 152
    goto :goto_92

    .line 153
    :pswitch_99  #0x0
    iget-object v0, p0, LX/A8q;->A00:Ljava/lang/Object;

    .line 155
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 157
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A19:LX/0JU;

    .line 159
    invoke-interface {v0, p1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 162
    return-void

    .line 163
    nop

    .line 164
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_99  #00000000
        :pswitch_23  #00000001
    .end packed-switch
.end method
