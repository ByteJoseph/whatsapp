.class public final synthetic LX/AUe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amm;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AUe;->A00:Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 5
    return-void
.end method


# virtual methods
.method public final CY6(Ljava/util/List;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/AUe;->A00:Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 2
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    move-result-object v5

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/Kut;

    .line 22
    invoke-direct {v0, v1}, LX/Kut;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_a

    .line 29
    :cond_1d
    iget-object v0, v6, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0T:LX/0VK;

    .line 31
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v6}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 38
    move-result-object v3

    .line 39
    iget-object v2, v6, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A10:LX/024;

    .line 41
    const/16 v1, 0x2a

    .line 43
    new-instance v0, LX/AgL;

    .line 45
    invoke-direct {v0, v5, v6, v4, v1}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 48
    invoke-static {v2, v0, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v6, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0T:LX/0VK;

    .line 54
    return-void
.end method
