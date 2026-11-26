.class public final LX/Df5;
.super LX/D5M;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A05:LX/FKB;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FKB;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/Df5;->A05:LX/FKB;

    .line 9
    const/16 v0, 0x2b9

    .line 11
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Df5;->A01:Lcom/google/common/base/Optional;

    .line 17
    const v0, 0x7f0b322f

    .line 20
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Df5;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 26
    const v0, 0x7f0b322d

    .line 29
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Df5;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 35
    const v0, 0x7f0b3227

    .line 38
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 44
    iput-object v0, p0, LX/Df5;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 46
    const v0, 0x7f0b1d48

    .line 49
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/LinearLayout;

    .line 55
    iput-object v0, p0, LX/Df5;->A00:Landroid/widget/LinearLayout;

    .line 57
    return-void
.end method
