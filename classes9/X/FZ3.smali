.class public final LX/FZ3;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b3086

    .line 6
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 12
    iput-object v0, p0, LX/FZ3;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 14
    const v0, 0x7f0b3085

    .line 17
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FZ3;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 23
    const v0, 0x7f0b3088

    .line 26
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FZ3;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 32
    const v0, 0x7f0b308b

    .line 35
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 41
    iput-object v0, p0, LX/FZ3;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 43
    return-void
.end method
