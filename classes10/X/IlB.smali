.class public final LX/IlB;
.super LX/FYn;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/G33;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/08a;LX/G33;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/IlB;->A00:LX/08a;

    .line 5
    iput-object p3, p0, LX/IlB;->A01:LX/G33;

    .line 7
    const v0, 0x7f0b2546

    .line 10
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 16
    iput-object v0, p0, LX/IlB;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 18
    const v0, 0x7f0b2547

    .line 21
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IlB;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 27
    const v0, 0x7f0b2548

    .line 30
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/IlB;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 36
    return-void
.end method


# virtual methods
.method public A0P(LX/JCt;)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/Il0;

    .line 6
    iget-object v2, p0, LX/IlB;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    iget-boolean v1, p1, LX/Il0;->A04:Z

    .line 10
    const v0, 0x7f12076e

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const v0, 0x7f124d41

    .line 18
    :cond_12
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-object v1, p0, LX/IlB;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 23
    iget-object v0, p1, LX/Il0;->A01:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p1, LX/Il0;->A02:Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_30

    .line 32
    iget-object v0, p0, LX/IlB;->A00:LX/08a;

    .line 34
    invoke-static {v0}, LX/I74;->A0t(LX/00E;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    const/4 v7, 0x1

    .line 43
    const v5, 0x7f0806f4

    .line 46
    if-nez v0, :cond_34

    .line 48
    :cond_30
    const/4 v7, 0x0

    .line 49
    const v5, 0x7f08079e

    .line 52
    :cond_34
    iget-object v1, p0, LX/IlB;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    sget-object v0, LX/JdB;->A00:LX/JdB;

    .line 59
    iget-object v2, p0, LX/IlB;->A01:LX/G33;

    .line 61
    iget-object v3, p1, LX/Il0;->A00:Ljava/lang/String;

    .line 63
    iget-object v4, p1, LX/Il0;->A03:Ljava/lang/String;

    .line 65
    const v6, 0x7f071347

    .line 68
    invoke-virtual/range {v0 .. v7}, LX/JdB;->A01(Landroid/widget/ImageView;LX/G33;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 71
    return-void
.end method
