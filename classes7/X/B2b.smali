.class public final LX/B2b;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/1Zb;

.field public final A02:LX/15j;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A04:Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;)V
    .registers 8

    .line 0
    iput-object p2, p0, LX/B2b;->A04:Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    .line 2
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 5
    iget-object v1, p2, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0C:LX/1wj;

    .line 7
    const v0, 0x7f0b27a1

    .line 10
    invoke-static {p1, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 13
    move-result-object v4

    .line 14
    iput-object v4, p0, LX/B2b;->A01:LX/1Zb;

    .line 16
    const v0, 0x7f0b3ae2

    .line 19
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/B2b;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 25
    const/16 v0, 0x8

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    const v0, 0x7f0b4636

    .line 33
    invoke-static {p1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/B2b;->A00:Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f0b3696

    .line 42
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/B2b;->A02:LX/15j;

    .line 48
    invoke-static {v1}, LX/190;->A04(Landroid/view/View;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v2

    .line 59
    const v1, 0x7f0409da

    .line 62
    const v0, 0x7f060376

    .line 65
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 68
    move-result v1

    .line 69
    iget-object v0, v4, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    const v0, 0x7f080c24

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    return-void
.end method
