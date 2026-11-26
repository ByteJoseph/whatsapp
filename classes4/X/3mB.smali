.class public final LX/3mB;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public final synthetic A04:LX/3kT;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3kT;LX/0BC;LX/1QZ;LX/0KX;)V
    .registers 15

    .line 0
    move-object v3, p4

    .line 1
    invoke-static {p5, p4, p3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, LX/3mB;->A04:LX/3kT;

    .line 6
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    const v0, 0x7f0b12bb

    .line 12
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/3mB;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    const v0, 0x7f0b1ccf

    .line 21
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3mB;->A01:Landroid/view/View;

    .line 27
    const v0, 0x7f0b1872

    .line 30
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3mB;->A00:Landroid/view/View;

    .line 36
    const v0, 0x7f0b23f6

    .line 39
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 45
    iput-object v2, p0, LX/3mB;->A03:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 47
    const/16 v0, 0x24

    .line 49
    invoke-static {p0, p2, v0}, LX/5DD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5DD;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 56
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 63
    invoke-static {p3, v1}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v2

    .line 74
    const v0, 0x7f121f9c

    .line 77
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/3dE;->A02(Landroid/content/Context;)I

    .line 88
    move-result v8

    .line 89
    const/16 v0, 0x2b

    .line 91
    new-instance v5, LX/5CC;

    .line 93
    invoke-direct {v5, v1, p5, p2, v0}, LX/5CC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    const-string v7, ""

    .line 98
    invoke-virtual/range {v3 .. v8}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    return-void
.end method
