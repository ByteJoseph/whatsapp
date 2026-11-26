.class public final LX/9Cj;
.super LX/A4V;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;Lcom/whatsapp/ui/coreui/WaEditText;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/9Cj;->A00:Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;

    .line 2
    invoke-direct {p0, p2}, LX/A4V;-><init>(Landroid/widget/EditText;)V

    .line 5
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/9Cj;->A00:Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A03:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    invoke-super {p0, p1}, LX/A4V;->afterTextChanged(Landroid/text/Editable;)V

    .line 18
    return-void
.end method
