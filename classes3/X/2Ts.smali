.class public LX/2Ts;
.super LX/M3u;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/2Ts;->$t:I

    .line 2
    iput-object p1, p0, LX/2Ts;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .registers 4

    .line 0
    iget v0, p0, LX/2Ts;->$t:I

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, LX/2Ts;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;

    .line 8
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;)V

    .line 11
    :cond_b
    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .registers 4

    .line 0
    iget v0, p0, LX/2Ts;->$t:I

    .line 2
    if-eqz v0, :cond_e

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_e

    .line 7
    iget-object v0, p0, LX/2Ts;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;

    .line 11
    invoke-static {v0}, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A04(Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;)V

    .line 14
    :cond_e
    return-void
.end method
