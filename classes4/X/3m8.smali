.class public final LX/3m8;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final synthetic A03:LX/3kF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3kF;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/3m8;->A03:LX/3kF;

    .line 2
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 5
    const v0, 0x7f0b28a5

    .line 8
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 14
    iput-object v0, p0, LX/3m8;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 16
    const v0, 0x7f0b28a4

    .line 19
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3m8;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 25
    const v0, 0x7f0b28a2

    .line 28
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3m8;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 34
    return-void
.end method
