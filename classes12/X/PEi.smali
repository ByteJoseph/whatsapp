.class public final synthetic LX/PEi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/L6i;

.field public final synthetic A02:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;


# direct methods
.method public synthetic constructor <init>(LX/L6i;Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PEi;->A02:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 5
    iput p3, p0, LX/PEi;->A00:I

    .line 7
    iput-object p1, p0, LX/PEi;->A01:LX/L6i;

    .line 9
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/PEi;->A02:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 2
    iget v1, p0, LX/PEi;->A00:I

    .line 4
    iget-object v2, p0, LX/PEi;->A01:LX/L6i;

    .line 6
    const v0, 0x7f1240c7

    .line 9
    if-ne v1, v0, :cond_24

    .line 11
    const v0, 0x102000b

    .line 14
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 20
    if-eqz v1, :cond_24

    .line 22
    iget-object v0, v3, LX/0J4;->A04:LX/08a;

    .line 24
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    iget-object v0, v3, LX/0J4;->A09:LX/0BC;

    .line 33
    invoke-static {v1, v0}, LX/3dC;->A1H(Landroid/widget/TextView;LX/0BC;)V

    .line 36
    :cond_24
    iget-object v0, v2, LX/L6i;->A00:LX/MHf;

    .line 38
    iget-object v2, v0, LX/MHf;->A0G:Landroid/widget/Button;

    .line 40
    if-eqz v2, :cond_36

    .line 42
    const/16 v0, 0x13

    .line 44
    invoke-static {v3, v0}, LX/PLx;->A00(Ljava/lang/Object;I)LX/PLx;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x19a3af63

    .line 51
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    :cond_36
    return-void
.end method
