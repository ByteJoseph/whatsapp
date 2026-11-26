.class public final LX/D5o;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/0Fv;

.field public final A05:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Fv;Lkotlin/jvm/functions/Function0;)V
    .registers 10

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/D5o;->A04:LX/0Fv;

    .line 5
    const v0, 0x7f0b0dc9

    .line 8
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object v5

    .line 12
    iput-object v5, p0, LX/D5o;->A00:Landroid/view/View;

    .line 14
    const v0, 0x7f0b0dcd

    .line 17
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    move-result-object v4

    .line 21
    iput-object v4, p0, LX/D5o;->A03:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0b0dcc

    .line 26
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, LX/D5o;->A02:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f0b0dca

    .line 35
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 41
    iput-object v2, p0, LX/D5o;->A05:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 43
    const v0, 0x7f0b0dcb

    .line 46
    invoke-static {p1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/D5o;->A01:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0409da

    .line 59
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setupContentStyle(I)V

    .line 66
    const v0, 0x7f08022d

    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    invoke-static {v5}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v5, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 79
    const/16 v0, 0x22

    .line 81
    invoke-static {p3, v0}, LX/Ea6;->A00(Ljava/lang/Object;I)LX/Ea6;

    .line 84
    move-result-object v1

    .line 85
    const v0, -0x39fcc539

    .line 88
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 91
    const v0, 0x7f1211fc

    .line 94
    invoke-virtual {p2, v0}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 105
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 108
    invoke-virtual {v5, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 111
    return-void
.end method
