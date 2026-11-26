.class public final Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;
.super Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;
.source ""


# instance fields
.field public A00:LX/15j;

.field public A01:LX/7cQ;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;-><init>()V

    .line 3
    const/16 v0, 0x1150

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;->A05:LX/05b;

    .line 23
    const/16 v1, 0x19

    .line 25
    new-instance v0, LX/AaM;

    .line 27
    invoke-direct {v0, p0, v1}, LX/AaM;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;->A06:LX/00q;

    .line 36
    const/16 v0, 0x18

    .line 38
    invoke-static {p0, v0}, LX/AaM;->A01(Ljava/lang/Object;I)LX/00r;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;->A07:LX/00q;

    .line 44
    return-void
.end method


# virtual methods
.method public A2a()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2a()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A04:LX/15j;

    .line 5
    if-eqz v1, :cond_11

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;->A02:Z

    .line 9
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 16
    return-void

    .line 17
    :cond_11
    const-string v0, "progressView"

    .line 19
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method
