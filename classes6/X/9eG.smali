.class public final LX/9eG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/9eG;->A00:Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/9eG;->A00:Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A04:LX/9E7;

    .line 4
    if-eqz v1, :cond_11

    .line 6
    iput-boolean p1, v1, LX/9E7;->A02:Z

    .line 8
    invoke-virtual {v1}, LX/1P7;->A0l()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    invoke-virtual {v1, v0}, LX/1P7;->A0V(I)V

    .line 17
    :cond_11
    return-void
.end method
