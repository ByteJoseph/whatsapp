.class public final LX/4yA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUa;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/4yA;->A00:Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CEW(Ljava/lang/Integer;)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/4yA;->A00:Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;

    .line 2
    const v0, 0xc2e4

    .line 5
    invoke-static {v1, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/P1N;

    .line 11
    iget-object v3, v1, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;->A01:Ljava/lang/String;

    .line 13
    iget v5, v1, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;->A00:I

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    const/16 v6, 0xb

    .line 21
    const/16 v7, 0xd

    .line 23
    const/4 v8, 0x2

    .line 24
    invoke-static/range {v2 .. v8}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 30
    return-void
.end method

.method public onSuccess()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/4yA;->A00:Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;

    .line 2
    const-string v1, "RECONFIRM_SUCCESS"

    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 12
    if-nez v0, :cond_20

    .line 14
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 17
    move-result-object v2

    .line 18
    const-string v0, "RECONFIRM_EMAIL_RESULT"

    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "RECONFIRM_EMAIL_FRAGMENT_RESULT"

    .line 29
    invoke-virtual {v1, v0, v2}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    :cond_20
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 35
    return-void
.end method
