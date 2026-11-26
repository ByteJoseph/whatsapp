.class public final synthetic LX/PLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/L6i;

.field public final synthetic A01:Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/L6i;Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PLk;->A00:LX/L6i;

    .line 5
    iput-boolean p3, p0, LX/PLk;->A02:Z

    .line 7
    iput-object p2, p0, LX/PLk;->A01:Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/PLk;->A00:LX/L6i;

    .line 2
    iget-boolean v1, p0, LX/PLk;->A02:Z

    .line 4
    iget-object v4, p0, LX/PLk;->A01:Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    const-string/jumbo v3, "send_sms_to_wa_no_received_dialog"

    .line 12
    iget-object v0, v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0G:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/OuA;

    .line 20
    if-eqz v1, :cond_29

    .line 22
    const-string/jumbo v1, "try_again_clicked"

    .line 25
    const-string/jumbo v0, "try_again"

    .line 28
    invoke-virtual {v2, v3, v1, v0}, LX/OuA;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, v4, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A03:LX/Osk;

    .line 33
    iget-object v1, v0, LX/Osk;->A02:Ljava/lang/String;

    .line 35
    iget-object v0, v0, LX/Osk;->A01:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A5k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_29
    const-string/jumbo v1, "try_another_way_to_invoke_dbs"

    .line 44
    const-string/jumbo v0, "verify_another_way"

    .line 47
    invoke-virtual {v2, v3, v1, v0}, LX/OuA;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v4}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0W(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;)V

    .line 53
    return-void
.end method
