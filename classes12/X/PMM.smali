.class public final synthetic LX/PMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvq;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PMM;->A00:Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    iget-object v4, p0, LX/PMM;->A00:Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    .line 2
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    move-result v0

    .line 9
    iput v0, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A01:I

    .line 11
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A0A:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 19
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A07:LX/00q;

    .line 31
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 37
    iget v2, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A01:I

    .line 39
    const v1, 0x7f1215e3

    .line 42
    const v0, 0x7f1215ad

    .line 45
    if-ne v2, v1, :cond_32

    .line 47
    const v0, 0x7f1215ae

    .line 50
    :cond_32
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 53
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A04:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 58
    iget v0, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A01:I

    .line 60
    invoke-static {v0}, LX/P24;->A00(I)I

    .line 63
    move-result v1

    .line 64
    const/4 v0, -0x1

    .line 65
    if-eq v1, v0, :cond_4f

    .line 67
    const v0, 0xc357

    .line 70
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/4is;

    .line 76
    invoke-virtual {v0, v1}, LX/4is;->A04(I)V

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    return v0
.end method
