.class public final LX/8wi;
.super LX/8lh;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/00y;

.field public final A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A07:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

.field public final A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00y;Lkotlin/jvm/functions/Function0;IZ)V
    .registers 16

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, LX/8wi;->A03:Landroid/view/View;

    .line 9
    iput-object p2, p0, LX/8wi;->A05:LX/00y;

    .line 11
    iput-object p3, p0, LX/8wi;->A09:Lkotlin/jvm/functions/Function0;

    .line 13
    move v8, p4

    .line 14
    iput p4, p0, LX/8wi;->A01:I

    .line 16
    const v0, 0x7f0b3795

    .line 19
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, LX/8wi;->A02:Landroid/view/View;

    .line 25
    const v0, 0x7f0b3794

    .line 28
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroid/view/ViewGroup;

    .line 34
    iput-object v5, p0, LX/8wi;->A04:Landroid/view/ViewGroup;

    .line 36
    const v0, 0x7f0b3792

    .line 39
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 45
    iput-object v6, p0, LX/8wi;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 47
    const v0, 0x7f0b3793

    .line 50
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 56
    iput-object v7, p0, LX/8wi;->A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 58
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/8wi;->A00:F

    .line 64
    iget v4, p0, LX/8wi;->A01:I

    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq v4, v0, :cond_48

    .line 69
    const/4 v0, 0x2

    .line 70
    if-ne v4, v0, :cond_57

    .line 72
    :cond_48
    iget-object v1, p0, LX/8wi;->A04:Landroid/view/ViewGroup;

    .line 74
    iget-object v0, p0, LX/8wi;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 76
    invoke-static {v1, v0, v4}, LX/7Wd;->A01(Landroid/view/ViewGroup;Lcom/whatsapp/ui/wds/components/button/WDSButton;I)V

    .line 79
    const/4 v0, 0x2

    .line 80
    if-ne v4, v0, :cond_57

    .line 82
    iget-object v0, p0, LX/8wi;->A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 84
    invoke-static {v0}, LX/7Wd;->A02(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V

    .line 87
    :cond_57
    if-eqz p5, :cond_69

    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    sget-object v4, LX/7Wd;->A00:LX/7Wd;

    .line 98
    const v9, 0x7f080e28

    .line 101
    invoke-virtual/range {v4 .. v9}, LX/7Wd;->A04(Landroid/view/ViewGroup;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;II)Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 104
    move-result-object v2

    .line 105
    :cond_69
    iput-object v2, p0, LX/8wi;->A07:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 107
    return-void
.end method
