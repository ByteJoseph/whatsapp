.class public final LX/9Fu;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9vr;

.field public final synthetic A02:LX/9E0;

.field public final synthetic A03:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

.field public final synthetic A04:LX/8mz;


# direct methods
.method public constructor <init>(LX/9vr;LX/9E0;Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;LX/8mz;I)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/9Fu;->A02:LX/9E0;

    .line 2
    iput-object p1, p0, LX/9Fu;->A01:LX/9vr;

    .line 4
    iput-object p3, p0, LX/9Fu;->A03:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 6
    iput p5, p0, LX/9Fu;->A00:I

    .line 8
    iput-object p4, p0, LX/9Fu;->A04:LX/8mz;

    .line 10
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/9Fu;->A02:LX/9E0;

    .line 2
    iget-object v4, p0, LX/9Fu;->A01:LX/9vr;

    .line 4
    iget-object v0, v0, LX/9E0;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 6
    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0F:Lcom/google/common/base/Optional;

    .line 8
    iget v1, v4, LX/9vr;->A0G:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_34

    .line 13
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_34

    .line 19
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    check-cast v1, LX/0p4;

    .line 28
    invoke-interface {v1}, LX/0p4;->Boh()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_34

    .line 34
    check-cast v1, LX/0p5;

    .line 36
    sget-object v0, LX/1Eu;->A0D:LX/1Eu;

    .line 38
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_34

    .line 44
    iget-object v1, p0, LX/9Fu;->A03:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 46
    iget v0, p0, LX/9Fu;->A00:I

    .line 48
    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2b(LX/9vr;I)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    iget-object v2, p0, LX/9Fu;->A04:LX/8mz;

    .line 54
    iget-object v1, v2, LX/8mz;->A05:Landroid/widget/ImageView;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, v2, LX/8mz;->A09:Landroid/widget/LinearLayout;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 65
    iget-object v3, p0, LX/9Fu;->A03:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 67
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A07:LX/05b;

    .line 69
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 72
    move-result-object v2

    .line 73
    const/16 v0, 0x10

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v2, v1, v0, v0}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 83
    iget-boolean v0, v4, LX/9vr;->A0B:Z

    .line 85
    if-nez v0, :cond_33

    .line 87
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0D:LX/05b;

    .line 89
    invoke-static {v0}, LX/8cX;->A12(LX/05b;)LX/0gV;

    .line 92
    move-result-object v2

    .line 93
    iget-object v1, v2, LX/0gV;->A0U:LX/08b;

    .line 95
    const/16 v0, 0x14

    .line 97
    invoke-static {v1, v4, v2, v0}, LX/AYv;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0B:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 108
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 111
    move-result-object v6

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    move-object v7, v5

    .line 115
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A03(LX/9vr;LX/AkP;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 118
    return-void
.end method
