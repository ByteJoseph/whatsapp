.class public final LX/IkZ;
.super LX/ILB;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/JLt;

.field public final A05:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

.field public final A06:LX/JjP;

.field public final A07:LX/IBm;

.field public final A08:LX/Jfc;

.field public final A09:LX/0Fv;

.field public final A0A:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Jfc;Lcom/whatsapp/infra/core/jid/UserJid;LX/Kja;Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/IkZ;->A08:LX/Jfc;

    .line 9
    const/16 v0, 0x816

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/JLt;

    .line 17
    iput-object v0, p0, LX/IkZ;->A04:LX/JLt;

    .line 19
    const/16 v0, 0x1d20

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/JjP;

    .line 27
    iput-object v0, p0, LX/IkZ;->A06:LX/JjP;

    .line 29
    invoke-static {}, LX/AqW;->A0V()Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/IkZ;->A05:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 35
    const v0, 0x7f0b0acd

    .line 38
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/IkZ;->A02:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0b0aca

    .line 47
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/IkZ;->A03:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0b0ac7

    .line 56
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/IkZ;->A01:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0b0acb

    .line 65
    invoke-static {p1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/IkZ;->A00:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f0b0ace

    .line 74
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/IkZ;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 80
    const v0, 0x7f0b0acf

    .line 83
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/IkZ;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 89
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/IkZ;->A09:LX/0Fv;

    .line 95
    const v0, 0x240f9

    .line 98
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/IBm;

    .line 104
    iput-object v0, p0, LX/IkZ;->A07:LX/IBm;

    .line 106
    new-instance v1, LX/Ipi;

    .line 108
    invoke-direct {v1, p4, p0, p5}, LX/Ipi;-><init>(LX/Kja;LX/IkZ;Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;)V

    .line 111
    const v0, -0x760a1812

    .line 114
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 117
    iput-object p3, p0, LX/IkZ;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 119
    return-void
.end method
