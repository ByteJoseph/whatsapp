.class public LX/A1z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/A1z;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/A1z;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/A1z;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/A1z;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/A1z;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .line 0
    iget v0, p0, LX/A1z;->$t:I

    .line 2
    if-eqz v0, :cond_26

    .line 4
    iget-object v0, p0, LX/A1z;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 8
    iget-object v4, p0, LX/A1z;->A01:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/A4N;

    .line 12
    iget-object v3, p0, LX/A1z;->A02:Ljava/lang/Object;

    .line 14
    check-cast v3, LX/9vT;

    .line 16
    iget-object v2, p0, LX/A1z;->A03:Ljava/lang/Object;

    .line 18
    check-cast v2, LX/9JL;

    .line 20
    invoke-static {v0}, LX/8cX;->A14(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/8jO;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A08:LX/0DP;

    .line 26
    invoke-static {v0}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v4, v2, v3, v0}, LX/8jO;->A13(LX/A4N;LX/9JL;LX/9vT;Ljava/lang/Integer;)V

    .line 37
    return-void

    .line 38
    :cond_26
    iget-object v4, p0, LX/A1z;->A00:Ljava/lang/Object;

    .line 40
    check-cast v4, LX/8jO;

    .line 42
    iget-object v0, p0, LX/A1z;->A01:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;

    .line 46
    iget-object v3, p0, LX/A1z;->A02:Ljava/lang/Object;

    .line 48
    check-cast v3, LX/9vT;

    .line 50
    iget-object v2, p0, LX/A1z;->A03:Ljava/lang/Object;

    .line 52
    check-cast v2, LX/9JL;

    .line 54
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A01:LX/A4N;

    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez v0, :cond_41

    .line 59
    const-string v0, "sticker"

    .line 61
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 64
    throw v1

    .line 65
    :cond_41
    invoke-virtual {v4, v0, v2, v3, v1}, LX/8jO;->A13(LX/A4N;LX/9JL;LX/9vT;Ljava/lang/Integer;)V

    .line 68
    return-void
.end method
