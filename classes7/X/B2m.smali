.class public final LX/B2m;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:LX/BOr;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:LX/05b;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A06:Ljava/lang/String;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:LX/0AZ;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 6

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, LX/B2m;->A07:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, LX/B2m;->A08:LX/0AZ;

    .line 10
    const/16 v0, 0xdb0

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/B2m;->A03:LX/05b;

    .line 18
    const v0, 0x7f0b1be9

    .line 21
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    iput-object v0, p0, LX/B2m;->A02:Landroid/widget/ImageView;

    .line 29
    const v0, 0x7f0b1beb

    .line 32
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/B2m;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 38
    const v0, 0x7f0b1bea

    .line 41
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/B2m;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 47
    const v0, 0x7f0b1be8

    .line 50
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    iput-object v0, p0, LX/B2m;->A01:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f122320

    .line 65
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/B2m;->A06:Ljava/lang/String;

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {p0, v0}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x4e70c7b0

    .line 79
    invoke-static {v1, p1, v0}, LX/3dB;->A1H(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    .line 82
    const/4 v0, 0x4

    .line 83
    new-instance v1, LX/CKY;

    .line 85
    invoke-direct {v1, p0, v0}, LX/CKY;-><init>(Ljava/lang/Object;I)V

    .line 88
    const v0, 0x4a09bc3

    .line 91
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 94
    return-void
.end method
