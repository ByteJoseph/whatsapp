.class public final LX/LVN;
.super LX/1Yi;
.source ""


# instance fields
.field public A00:LX/0an;

.field public final A01:LX/0u8;

.field public final A02:LX/1MA;

.field public final A03:LX/C0M;

.field public final A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A08:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0u8;LX/1MA;LX/C0M;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/LVN;->A01:LX/0u8;

    .line 9
    iput-object p3, p0, LX/LVN;->A02:LX/1MA;

    .line 11
    iput-object p4, p0, LX/LVN;->A03:LX/C0M;

    .line 13
    const v0, 0x7f0b08e8

    .line 16
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LVN;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    const v0, 0x7f0b3040

    .line 25
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 31
    iput-object v0, p0, LX/LVN;->A08:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 33
    const v0, 0x7f0b092a

    .line 36
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/LVN;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 42
    const v0, 0x7f0b0931

    .line 45
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/LVN;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 51
    const v0, 0x7f0b087a

    .line 54
    invoke-static {p1, v0}, LX/Ksm;->A0q(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/LVN;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 60
    return-void
.end method


# virtual methods
.method public A0R()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/LVN;->A00:LX/0an;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/LVN;->A01:LX/0u8;

    .line 6
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 9
    :cond_9
    return-void
.end method
