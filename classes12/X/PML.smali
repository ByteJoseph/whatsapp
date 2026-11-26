.class public final synthetic LX/PML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvp;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PML;->A00:Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public final CAi(LX/MG0;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/PML;->A00:Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A02:Z

    .line 5
    const v0, 0xc357

    .line 8
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/4is;

    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-virtual {v1, v0}, LX/4is;->A04(I)V

    .line 18
    return-void
.end method
