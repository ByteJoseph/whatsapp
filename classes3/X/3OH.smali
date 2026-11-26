.class public final synthetic LX/3OH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlZ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3OH;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;

    .line 5
    return-void
.end method


# virtual methods
.method public final CWC(ZLjava/lang/String;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/3OH;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;

    .line 2
    invoke-static {v0}, LX/2Ah;->A0e(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0L:LX/0JU;

    .line 8
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_28

    .line 18
    iget-boolean v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A08:Z

    .line 20
    if-eqz v0, :cond_28

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A08:Z

    .line 25
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v1, 0xe

    .line 32
    new-instance v0, LX/3W3;

    .line 34
    invoke-direct {v0, v4, v2, v1, p1}, LX/3W3;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 37
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 40
    :cond_28
    return-void
.end method
