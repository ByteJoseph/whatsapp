.class public final Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;
.super Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/Otp;

.field public A03:Lcom/whatsapp/banner/StickerStoreBannerView;

.field public A04:LX/15j;

.field public A05:LX/7cQ;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/1Oi;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/0V0;

.field public final A0F:LX/0KX;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0E:LX/0V0;

    .line 9
    const/16 v0, 0x830

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0KX;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0F:LX/0KX;

    .line 19
    const/16 v0, 0x1150

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0C:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0D:LX/05b;

    .line 33
    invoke-static {}, LX/3d9;->A0R()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0A:LX/05b;

    .line 39
    const/16 v0, 0x1d0d

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0B:LX/05b;

    .line 47
    const/16 v1, 0x11

    .line 49
    new-instance v0, LX/8lZ;

    .line 51
    invoke-direct {v0, p0, v1}, LX/8lZ;-><init>(Ljava/lang/Object;I)V

    .line 54
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A09:LX/1Oi;

    .line 56
    return-void
.end method

.method public static final A00(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)V
    .registers 12

    .line 0
    iget-object v1, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 2
    if-eqz v1, :cond_47

    .line 4
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:LX/8lA;

    .line 6
    if-nez v0, :cond_68

    .line 8
    new-instance v0, LX/9E0;

    .line 10
    invoke-direct {v0, p0, v1}, LX/9E0;-><init>(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;Ljava/util/List;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2c(LX/8lA;)V

    .line 16
    :goto_10
    iget-boolean v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A08:Z

    .line 18
    if-nez v0, :cond_47

    .line 20
    iget-object v1, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 22
    if-eqz v1, :cond_47

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A08:Z

    .line 27
    instance-of v0, v1, Ljava/util/Collection;

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_48

    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_48

    .line 38
    :goto_26
    const/4 p0, 0x2

    .line 39
    :cond_27
    sget-object v5, LX/1Eu;->A0D:LX/1Eu;

    .line 41
    invoke-static {v5}, LX/38b;->A01(LX/1Eu;)Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v10, 0xa

    .line 48
    move-object v7, v4

    .line 49
    move-object v9, v4

    .line 50
    move-object v6, v4

    .line 51
    invoke-static/range {v4 .. v10}, LX/38b;->A00(Landroid/os/Bundle;LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/PCI;

    .line 54
    move-result-object v6

    .line 55
    const-string v0, "{\"premium_packs_fetched_count\":"

    .line 57
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "}"

    .line 63
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 67
    move-object v8, v4

    .line 68
    invoke-virtual/range {v6 .. v11}, LX/PCI;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v2

    .line 76
    :cond_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_64

    .line 82
    invoke-static {v2}, LX/8cW;->A0h(Ljava/util/Iterator;)LX/9vr;

    .line 85
    move-result-object v0

    .line 86
    iget v1, v0, LX/9vr;->A0G:I

    .line 88
    const/4 v0, 0x1

    .line 89
    if-ne v1, v0, :cond_4c

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 93
    if-gez v3, :cond_4c

    .line 95
    invoke-static {}, LX/01j;->A0D()V

    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0

    .line 100
    :cond_64
    const/4 p0, 0x1

    .line 101
    if-gtz v3, :cond_27

    .line 103
    goto :goto_26

    .line 104
    :cond_68
    iput-object v1, v0, LX/8lA;->A00:Ljava/util/List;

    .line 106
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 109
    goto :goto_10
.end method

.method public static final A03(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A02:LX/Otp;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0B:LX/05b;

    .line 5
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Mi;

    .line 13
    iget-object v1, v0, LX/1Mi;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/1Mi;

    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, LX/A8q;

    .line 28
    invoke-direct {v0, p0, v1}, LX/A8q;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v2, v0}, LX/1Mi;->A01(LX/QSl;)V

    .line 34
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A03(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)V

    .line 6
    return-void
.end method

.method public A2a()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2a()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A04:LX/15j;

    .line 5
    if-eqz v1, :cond_11

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A07:Z

    .line 9
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 16
    return-void

    .line 17
    :cond_11
    const-string v0, "progressView"

    .line 19
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public A2b(LX/9vr;I)V
    .registers 6

    .line 0
    iget v1, p1, LX/9vr;->A0G:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_17

    .line 5
    iget-object v1, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0G:LX/9te;

    .line 7
    iget-object v0, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, LX/9te;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/A0d;

    .line 15
    invoke-direct {v1, v0}, LX/A0d;-><init>(Ljava/lang/String;)V

    .line 18
    sget-object v0, LX/2ks;->A0E:LX/2ks;

    .line 20
    invoke-virtual {v1, v0}, LX/A0d;->A09(LX/2ks;)V

    .line 23
    :cond_17
    invoke-super {p0, p1, p2}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2b(LX/9vr;I)V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p1, LX/9vr;->A0E:Z

    .line 29
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:LX/8lA;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v0, p2}, LX/1P7;->A0V(I)V

    .line 36
    :cond_24
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0D:LX/05b;

    .line 38
    invoke-static {v0}, LX/8cX;->A12(LX/05b;)LX/0gV;

    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v2, LX/0gV;->A0U:LX/08b;

    .line 44
    const/16 v0, 0x14

    .line 46
    invoke-static {v1, p1, v2, v0}, LX/AYv;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    return-void
.end method
