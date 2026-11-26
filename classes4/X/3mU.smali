.class public LX/3mU;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:LX/15j;

.field public final A06:LX/15j;

.field public final A07:LX/15j;

.field public final A08:LX/15j;

.field public final A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final synthetic A0B:LX/3kT;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3kT;LX/0KX;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/3mU;->A0B:LX/3kT;

    .line 6
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p1, p0, LX/3mU;->A00:Landroid/view/View;

    .line 11
    const v0, 0x7f0b3f01

    .line 14
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3mU;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    const v0, 0x7f0b3d51

    .line 23
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3mU;->A07:LX/15j;

    .line 29
    const v0, 0x7f0b1acd

    .line 32
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3mU;->A06:LX/15j;

    .line 38
    const v0, 0x7f0b053f

    .line 41
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/ImageView;

    .line 47
    iput-object v2, p0, LX/3mU;->A01:Landroid/widget/ImageView;

    .line 49
    const v0, 0x7f0b2fe5

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 58
    iput-object v0, p0, LX/3mU;->A02:Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 60
    const v0, 0x7f0b0061

    .line 63
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 69
    iput-object v4, p0, LX/3mU;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 71
    const v0, 0x7f0b32dd

    .line 74
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 80
    iput-object v3, p0, LX/3mU;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 82
    const v0, 0x7f0b3417

    .line 85
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/3mU;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 91
    const v0, 0x7f0b0272

    .line 94
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/3mU;->A05:LX/15j;

    .line 100
    const v0, 0x7f0b46b5

    .line 103
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/3mU;->A08:LX/15j;

    .line 109
    const/16 v0, 0xb

    .line 111
    invoke-static {p2, p0, p3, v0}, LX/4tu;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/4tu;

    .line 114
    move-result-object v1

    .line 115
    const v0, 0x3bd02ead

    .line 118
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 121
    const/16 v0, 0xe

    .line 123
    invoke-static {p0, p2, v0}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    .line 126
    move-result-object v1

    .line 127
    const v0, 0x22b8f4cb

    .line 130
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 133
    const/16 v0, 0xf

    .line 135
    invoke-static {p0, p2, v0}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    .line 138
    move-result-object v1

    .line 139
    const v0, -0x776ffe67

    .line 142
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 149
    return-void
.end method
