.class public LX/NvS;
.super LX/MOR;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/NvS;->$t:I

    .line 2
    iput-object p3, p0, LX/NvS;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, LX/MOR;-><init>(Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .line 0
    iget v1, p0, LX/NvS;->$t:I

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, LX/MOR;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 5
    iget-object v0, p0, LX/NvS;->A00:Ljava/lang/Object;

    .line 7
    if-eqz v1, :cond_f

    .line 9
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 11
    invoke-static {v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A03(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;)V

    .line 14
    return-void

    .line 15
    :cond_f
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 17
    invoke-static {v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A03(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)V

    .line 20
    return-void
.end method
