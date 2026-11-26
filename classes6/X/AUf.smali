.class public final LX/AUf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ann;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/AUf;->A00:Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CfH(Z)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/AUf;->A00:Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 2
    iget-object v3, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0Q:LX/00q;

    .line 4
    invoke-static {v3}, LX/8cW;->A11(LX/00q;)LX/8jr;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v2, v1, LX/8jr;->A0A:LX/1Lw;

    .line 11
    const-string v1, "isDeletingPack"

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    if-eqz p1, :cond_34

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A09:Z

    .line 25
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/Amn;

    .line 31
    if-eqz v0, :cond_28

    .line 33
    check-cast v1, LX/Amn;

    .line 35
    sget-object v0, LX/9Iq;->A04:LX/9Iq;

    .line 37
    invoke-interface {v1, v0}, LX/Amn;->Bau(LX/9Iq;)V

    .line 40
    :cond_28
    invoke-static {v3}, LX/8jr;->A02(LX/00q;)LX/9IH;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/9IH;->A04:LX/9IH;

    .line 46
    if-eq v1, v0, :cond_33

    .line 48
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    invoke-static {v4}, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A00(Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;)V

    .line 55
    return-void
.end method

.method public CfI()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/AUf;->A00:Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 2
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0Q:LX/00q;

    .line 4
    invoke-static {v0}, LX/8cW;->A11(LX/00q;)LX/8jr;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v2, v1, LX/8jr;->A0A:LX/1Lw;

    .line 11
    const-string v1, "isDeletingPack"

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-static {v3}, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A00(Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;)V

    .line 23
    return-void
.end method
