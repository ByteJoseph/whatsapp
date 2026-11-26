.class public final synthetic LX/AGY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlO;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AGY;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 5
    return-void
.end method


# virtual methods
.method public final C67(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/AGY;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/9vr;

    .line 8
    const-string v0, "stickerPack"

    .line 10
    if-eqz v1, :cond_14

    .line 12
    iput-object p1, v1, LX/9vr;->A05:Ljava/lang/String;

    .line 14
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A08:Lkotlin/jvm/functions/Function1;

    .line 16
    if-nez v0, :cond_19

    .line 18
    const-string v0, "onStickerPackRenameSubmitted"

    .line 20
    :cond_14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_19
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A04(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;)V

    .line 31
    return-void
.end method
