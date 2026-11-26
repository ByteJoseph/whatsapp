.class public final LX/Il9;
.super LX/FYn;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/Kje;

.field public final A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Kje;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/Il9;->A01:LX/Kje;

    .line 5
    const v0, 0x7f0b0634

    .line 8
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Il9;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 14
    const v0, 0x7f0b0635

    .line 17
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Il9;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 23
    const v0, 0x7f0b064b

    .line 26
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Il9;->A00:Landroid/view/View;

    .line 32
    return-void
.end method


# virtual methods
.method public A0P(LX/JCt;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/Ikz;

    .line 6
    iget-object v2, p0, LX/Il9;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    iget-boolean v0, p1, LX/Ikz;->A02:Z

    .line 10
    if-eqz v0, :cond_2a

    .line 12
    const v1, 0x7f120765

    .line 15
    :cond_f
    :goto_f
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v0, p0, LX/Il9;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 20
    iget-object v4, p1, LX/Ikz;->A00:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v3, p0, LX/Il9;->A00:Landroid/view/View;

    .line 27
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    iget-boolean v1, p1, LX/Ikz;->A01:Z

    .line 36
    iget-object v0, p0, LX/Il9;->A01:LX/Kje;

    .line 38
    invoke-static {v3, v0, v2, v4, v1}, LX/J5l;->A00(Landroid/view/View;LX/Kje;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 41
    return-void

    .line 42
    :cond_2a
    iget-boolean v0, p1, LX/Ikz;->A03:Z

    .line 44
    const v1, 0x7f12075c

    .line 47
    if-eqz v0, :cond_f

    .line 49
    const v1, 0x7f12075a

    .line 52
    goto :goto_f
.end method
