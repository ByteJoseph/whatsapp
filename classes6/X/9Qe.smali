.class public abstract LX/9Qe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 6
    invoke-direct {v3}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;-><init>()V

    .line 9
    iput-object p5, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A02:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p3, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v2, v0, [LX/08V;

    .line 18
    invoke-static {p2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "arg_stickers"

    .line 24
    invoke-static {v0, v1, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 27
    invoke-static {p0}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "message_type"

    .line 37
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    const-string v0, "arg_completion_request_key"

    .line 42
    invoke-static {v0, p1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 48
    return-object v3
.end method
