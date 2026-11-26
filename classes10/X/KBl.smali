.class public final LX/KBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjt;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/KBl;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C9b()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/KBl;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 2
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0P:LX/05b;

    .line 4
    invoke-static {v0}, LX/Jci;->A00(LX/05b;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0E:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/10M;

    .line 18
    sget-object v2, LX/0rP;->A07:LX/0rP;

    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v1, LX/K4X;

    .line 23
    invoke-direct {v1, v4, v0}, LX/K4X;-><init>(Ljava/lang/Object;I)V

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v1, v2, v0, v0}, LX/10M;->A04(LX/VRM;LX/0rP;LX/P4D;Ljava/lang/Boolean;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    iget-object v1, v4, LX/IrN;->A0X:LX/14S;

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0, v0}, LX/14S;->A0A(ZZ)V

    .line 37
    const/16 v0, 0x23

    .line 39
    invoke-static {v4, v0}, LX/KFl;->A00(Ljava/lang/Object;I)LX/KFl;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method
