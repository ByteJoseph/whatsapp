.class public final LX/G5K;
.super LX/G5O;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A04:LX/00q;

.field public final synthetic A05:LX/FYQ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FYQ;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/G5K;->A05:LX/FYQ;

    .line 2
    invoke-direct {p0, p1, p2}, LX/G5O;-><init>(Landroid/view/View;LX/FYQ;)V

    .line 5
    const v0, 0x7f0b4654

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    move-object v1, v2

    .line 13
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 15
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    iput-object v1, p0, LX/G5K;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 27
    const v0, 0x7f0b0e7d

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 37
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 40
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    iput-object v0, p0, LX/G5K;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 45
    const v0, 0x7f0b3438

    .line 48
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/G5K;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 54
    const v0, 0x7f0b3374

    .line 57
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 63
    iput-object v0, p0, LX/G5K;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 65
    const/16 v0, 0x31

    .line 67
    invoke-static {p0, v0}, LX/Hoz;->A00(Ljava/lang/Object;I)LX/Hoz;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/G5K;->A04:LX/00q;

    .line 77
    return-void
.end method
