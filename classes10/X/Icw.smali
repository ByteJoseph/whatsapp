.class public final LX/Icw;
.super LX/IL5;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/Kj5;

.field public final A02:LX/IKP;

.field public final A03:LX/0KX;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Kj5;LX/IKP;Lcom/whatsapp/infra/core/jid/UserJid;LX/0KX;)V
    .registers 10

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p5, p0, LX/Icw;->A03:LX/0KX;

    .line 9
    iput-object p3, p0, LX/Icw;->A02:LX/IKP;

    .line 11
    iput-object p2, p0, LX/Icw;->A01:LX/Kj5;

    .line 13
    const v0, 0x7f0b0cd5

    .line 16
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Icw;->A00:Landroid/view/View;

    .line 22
    const v0, 0x7f0b093d

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 31
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {p0, p4, v0}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 40
    move-result-object v1

    .line 41
    const v0, -0x7104d771

    .line 44
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    iput-object v2, p0, LX/Icw;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 49
    const v0, 0x7f0b3eaa

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 59
    invoke-static {v0, v3}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 62
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 67
    iput-object v0, p0, LX/Icw;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 69
    const v0, 0x7f0b3ea9

    .line 72
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Icw;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 78
    return-void
.end method
