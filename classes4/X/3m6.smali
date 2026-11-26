.class public final LX/3m6;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/1Zb;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b0e88

    .line 10
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 16
    iput-object v0, p0, LX/3m6;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 18
    const v0, 0x7f0b0e7d

    .line 21
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LX/3m6;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 27
    const v0, 0x8193

    .line 30
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/05a;->get()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1wj;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, v2}, LX/1wj;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1Zb;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3m6;->A00:LX/1Zb;

    .line 50
    const v0, 0x7f0b0eb0

    .line 53
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3m6;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 59
    return-void
.end method
