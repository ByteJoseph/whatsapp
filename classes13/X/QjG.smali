.class public final LX/QjG;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:LX/Sua;

.field public final A01:LX/05b;

.field public final A02:Lcom/whatsapp/status/api/ContactStatusThumbnail;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    const v0, 0x7f0b3d6d

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 15
    iput-object v3, p0, LX/QjG;->A02:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 17
    const v0, 0x7f0b3d6c

    .line 20
    invoke-static {p1, v0}, LX/FOz;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/QjG;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 26
    const v0, 0x7f0b3d6e

    .line 29
    invoke-static {p1, v0}, LX/FOz;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/QjG;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 35
    const v0, 0x7f0b3d6a

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 44
    iput-object v2, p0, LX/QjG;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 46
    const v0, 0x7f0b3d6b

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 55
    iput-object v0, p0, LX/QjG;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 57
    const v0, 0x7f0b2f4f

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 66
    iput-object v0, p0, LX/QjG;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 68
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/QjG;->A01:LX/05b;

    .line 74
    const/4 v0, 0x3

    .line 75
    new-instance v1, LX/RN6;

    .line 77
    invoke-direct {v1, p0, p2, v0}, LX/RN6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    const v0, 0x3ded6771

    .line 83
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 86
    const v0, 0x12dad2db

    .line 89
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 92
    const/4 v0, 0x2

    .line 93
    new-instance v1, LX/RN6;

    .line 95
    invoke-direct {v1, p0, p3, v0}, LX/RN6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    const v0, 0x108390c3

    .line 101
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    return-void
.end method
