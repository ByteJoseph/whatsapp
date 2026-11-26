.class public final synthetic LX/AGa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlO;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;Ljava/util/List;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AGa;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 5
    iput-object p2, p0, LX/AGa;->A02:Ljava/util/List;

    .line 7
    iput p3, p0, LX/AGa;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final C67(Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/AGa;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 2
    iget-object v3, p0, LX/AGa;->A02:Ljava/util/List;

    .line 4
    iget v5, p0, LX/AGa;->A00:I

    .line 6
    const/4 v0, 0x3

    .line 7
    move-object v4, p1

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A08(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)V

    .line 14
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 16
    const/4 v6, 0x0

    .line 17
    new-instance v1, LX/AXT;

    .line 19
    invoke-direct/range {v1 .. v6}, LX/AXT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 22
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method
