.class public final synthetic LX/PEX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/P82;

.field public final synthetic A01:LX/0JC;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/P82;LX/0JC;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PEX;->A00:LX/P82;

    .line 5
    iput-object p2, p0, LX/PEX;->A01:LX/0JC;

    .line 7
    iput-object p3, p0, LX/PEX;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/PEX;->A03:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, LX/PEX;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/PEX;->A00:LX/P82;

    .line 2
    iget-object v6, p0, LX/PEX;->A01:LX/0JC;

    .line 4
    iget-object v5, p0, LX/PEX;->A02:Ljava/lang/String;

    .line 6
    iget-object v4, p0, LX/PEX;->A03:Ljava/lang/String;

    .line 8
    iget-boolean v3, p0, LX/PEX;->A04:Z

    .line 10
    invoke-static {v1, v6}, LX/P82;->A00(LX/P82;LX/0JC;)V

    .line 13
    const/16 v0, 0xa0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v1, LX/P82;->A04:LX/I4m;

    .line 21
    const-string v0, "prompt_warn_setup_without_recover"

    .line 23
    invoke-static {v1, v2, v0, v5}, LX/N23;->A10(LX/I4m;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 28
    invoke-static {v6, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 31
    move-result-object v2

    .line 32
    const-string/jumbo v1, "screen_name"

    .line 35
    const-string v0, "brpay_p_tos"

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string v0, "referral_screen"

    .line 42
    invoke-static {v2, v0, v5}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "onboarding_context"

    .line 47
    invoke-static {v2, v0, v4}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v6, v2, v3}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 53
    return-void
.end method
