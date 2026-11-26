.class public final LX/9Fp;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/9Fp;->A00:Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 2
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/9Fp;->A00:Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 2
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0N:LX/05b;

    .line 4
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v0, 0x8

    .line 15
    invoke-virtual {v3, v2, v1, v0}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 18
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0d:LX/00q;

    .line 20
    invoke-static {v0}, LX/8jr;->A01(LX/00q;)LX/9vr;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2a

    .line 26
    iget-boolean v0, v2, LX/9vr;->A0a:Z

    .line 28
    if-nez v0, :cond_22

    .line 30
    iget-object v0, v2, LX/9vr;->A03:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    :cond_22
    const/4 v1, 0x0

    .line 35
    invoke-static {v2, v1}, LX/9Qg;->A00(LX/9vr;LX/Ann;)Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0, v1}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 42
    :cond_2a
    return-void
.end method
