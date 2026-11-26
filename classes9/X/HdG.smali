.class public final synthetic LX/HdG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2M;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HdG;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/HdG;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final CSJ(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/HdG;->A00:Landroid/content/Context;

    .line 2
    iget-object v1, p0, LX/HdG;->A01:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 7
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 9
    invoke-static {v3, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    move-result-object v2

    .line 13
    const-string v0, "screen_name"

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v1, "hide_send_payment_cta"

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    const-string v1, "onboarding_context"

    .line 26
    const-string v0, "p2p_context"

    .line 28
    invoke-static {v2, v1, v0}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "referral_screen"

    .line 33
    const-string v0, "receive_flow"

    .line 35
    invoke-static {v2, v1, v0}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    return-void
.end method
