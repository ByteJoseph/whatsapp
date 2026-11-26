.class public final synthetic LX/H8b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/H4E;

.field public final synthetic A02:LX/0JC;


# direct methods
.method public synthetic constructor <init>(LX/H4E;LX/0JC;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/H8b;->A02:LX/0JC;

    .line 5
    iput p3, p0, LX/H8b;->A00:I

    .line 7
    iput-object p1, p0, LX/H8b;->A01:LX/H4E;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/H8b;->A02:LX/0JC;

    .line 2
    iget v0, p0, LX/H8b;->A00:I

    .line 4
    iget-object v3, p0, LX/H8b;->A01:LX/H4E;

    .line 6
    invoke-static {v5, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 9
    iget-object v0, v3, LX/H4E;->A0D:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 17
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0P()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    iget-object v0, v3, LX/H4E;->A03:LX/GVb;

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    iget-object v4, v0, LX/GVb;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 29
    invoke-static {v4}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v1, 0x3

    .line 35
    new-instance v0, LX/HvP;

    .line 37
    invoke-direct {v0, v5, v4, v2, v1}, LX/HvP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 40
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    const/4 v2, 0x0

    .line 45
    const v0, 0x7f123f68

    .line 48
    invoke-virtual {v5, v0}, LX/0J4;->D82(I)V

    .line 51
    const/4 v0, 0x1

    .line 52
    new-instance v1, LX/Hdj;

    .line 54
    invoke-direct {v1, v5, v3, v2, v0}, LX/Hdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 57
    iget-object v0, v3, LX/H4E;->A0G:LX/FzQ;

    .line 59
    invoke-virtual {v0, v1}, LX/GrD;->A02(LX/QVi;)V

    .line 62
    return-void
.end method
