.class public abstract LX/4Pv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4P1;


# virtual methods
.method public A03(LX/4P1;)V
    .registers 8

    .line 0
    instance-of v0, p0, LX/41A;

    .line 2
    if-eqz v0, :cond_30

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/41A;

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/4 v4, 0x1

    .line 12
    iput-object p1, v1, LX/4Pv;->A00:LX/4P1;

    .line 14
    check-cast p1, LX/418;

    .line 16
    iget-object v3, p1, LX/418;->A00:Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    iget-object v2, v1, LX/41A;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 24
    if-nez v0, :cond_21

    .line 26
    const v0, 0x7f1242cb

    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    return-void

    .line 33
    :cond_21
    iget-object v0, v1, LX/41A;->A01:LX/3fS;

    .line 35
    iget-object v1, v0, LX/3fS;->A0G:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 37
    const v0, 0x7f1242ca

    .line 40
    invoke-static {v1, v3, v4, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    return-void

    .line 48
    :cond_30
    move-object v1, p0

    .line 49
    check-cast v1, LX/419;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    iput-object p1, v1, LX/4Pv;->A00:LX/4P1;

    .line 57
    iget-object v2, v1, LX/419;->A00:Landroid/widget/LinearLayout;

    .line 59
    iget-object v1, v1, LX/419;->A01:LX/3fS;

    .line 61
    const/16 v0, 0x10

    .line 63
    invoke-static {v1, v0}, LX/4Hj;->A00(Ljava/lang/Object;I)LX/4Hj;

    .line 66
    move-result-object v1

    .line 67
    const v0, 0x4c142abb  # 3.8841068E7f

    .line 70
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 73
    return-void
.end method
