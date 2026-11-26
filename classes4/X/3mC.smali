.class public final LX/3mC;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final synthetic A04:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/3mC;->A04:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 6
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3mC;->A00:LX/05b;

    .line 15
    const v0, 0x7f0b2145

    .line 18
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 24
    iput-object v0, p0, LX/3mC;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 26
    const v0, 0x7f0b2117

    .line 29
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 35
    iput-object v0, p0, LX/3mC;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 37
    const v0, 0x7f0b0eab

    .line 40
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 46
    iput-object v0, p0, LX/3mC;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 48
    return-void
.end method
