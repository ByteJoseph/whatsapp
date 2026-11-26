.class public final Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;
.super Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;
.source ""

# interfaces
.implements LX/AoY;


# instance fields
.field public A00:LX/LCV;

.field public A01:LX/8kK;

.field public A02:LX/15j;

.field public A03:Z

.field public A04:LX/91B;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A04:LX/91B;

    .line 2
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0D:LX/05b;

    .line 7
    invoke-static {v0}, LX/8cX;->A12(LX/05b;)LX/0gV;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/91B;

    .line 13
    invoke-direct {v1, v0, p0}, LX/91B;-><init>(LX/0gV;LX/AoY;)V

    .line 16
    iput-object v1, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A04:LX/91B;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0E:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 27
    return-void
.end method


# virtual methods
.method public A2P()V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v4, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 5
    if-eqz v4, :cond_2a

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A03:Z

    .line 9
    if-eqz v0, :cond_2a

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    if-ge v2, v3, :cond_1d

    .line 18
    invoke-static {v4, v2}, LX/8cW;->A0i(Ljava/util/List;I)LX/9vr;

    .line 21
    move-result-object v1

    .line 22
    sub-int v0, v3, v2

    .line 24
    iput v0, v1, LX/9vr;->A00:I

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_10

    .line 29
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0D:LX/05b;

    .line 31
    invoke-static {v0}, LX/8cX;->A12(LX/05b;)LX/0gV;

    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v2, LX/0gV;->A0U:LX/08b;

    .line 37
    const/16 v0, 0x13

    .line 39
    invoke-static {v1, v4, v2, v0}, LX/AYv;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    :cond_2a
    return-void
.end method

.method public COr(LX/9vr;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:LX/8lA;

    .line 6
    instance-of v0, v4, LX/9E1;

    .line 8
    if-eqz v0, :cond_2b

    .line 10
    if-eqz v4, :cond_2b

    .line 12
    iget-object v3, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 14
    iget-object v0, v4, LX/8lA;->A00:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_15
    if-ge v1, v2, :cond_2b

    .line 23
    iget-object v0, v4, LX/8lA;->A00:Ljava/util/List;

    .line 25
    invoke-static {v0, v1}, LX/9vr;->A00(Ljava/util/List;I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    iget-object v0, v4, LX/8lA;->A00:Ljava/util/List;

    .line 37
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v4, v1}, LX/1P7;->A0V(I)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_15
.end method

.method public COs(Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:LX/8lA;

    .line 16
    if-nez v0, :cond_24

    .line 18
    new-instance v0, LX/9E1;

    .line 20
    invoke-direct {v0, p0, v1}, LX/9E1;-><init>(Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;Ljava/util/List;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2c(LX/8lA;)V

    .line 26
    :goto_1a
    iget-object v1, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A04:LX/15j;

    .line 28
    if-eqz v1, :cond_2a

    .line 30
    const/16 v0, 0x8

    .line 32
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 35
    return-void

    .line 36
    :cond_24
    iput-object v1, v0, LX/8lA;->A00:Ljava/util/List;

    .line 38
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 41
    goto :goto_1a

    .line 42
    :cond_2a
    const-string v0, "progressView"

    .line 44
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method public COt()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A04:LX/91B;

    .line 3
    return-void
.end method

.method public COu(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 6
    if-eqz v3, :cond_29

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    if-ge v1, v2, :cond_29

    .line 15
    invoke-static {v3, v1}, LX/9vr;->A00(Ljava/util/List;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:LX/8lA;

    .line 30
    instance-of v0, v1, LX/9E1;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    if-eqz v1, :cond_29

    .line 36
    iput-object v3, v1, LX/8lA;->A00:Ljava/util/List;

    .line 38
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_d
.end method
