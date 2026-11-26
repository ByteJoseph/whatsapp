.class public final Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;->A06:LX/05b;

    .line 15
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;->A05:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b3f01

    .line 10
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;->A01:Landroid/widget/TextView;

    .line 16
    const v0, 0x7f0b1214

    .line 19
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;->A04:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x31b9

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v1

    .line 35
    const v0, 0x7f12216a

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    const v0, 0x7f12216b

    .line 43
    :cond_2b
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 46
    iput-object v2, p0, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;->A00:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0b205f

    .line 51
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 57
    iput-object v0, p0, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 59
    const v0, 0x7f0b0c99

    .line 62
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 68
    const/16 v0, 0x2c

    .line 70
    invoke-static {p0, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 73
    move-result-object v1

    .line 74
    const v0, 0x39699426

    .line 77
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    iput-object v2, p0, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 82
    iget-object v2, p0, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 84
    if-eqz v2, :cond_62

    .line 86
    const/16 v0, 0x2d

    .line 88
    invoke-static {p0, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x284da10c

    .line 95
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 98
    :cond_62
    iget-object v0, p0, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;->A06:LX/05b;

    .line 100
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/09V;->A0R()LX/45T;

    .line 107
    move-result-object v0

    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "secure_bottomsheet_shown"

    .line 115
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 118
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0a29

    .line 3
    return v0
.end method
