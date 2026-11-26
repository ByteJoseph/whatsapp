.class public LX/PPf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/PPf;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AwZ()Ljava/util/ArrayList;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Landroid/content/IntentFilter;

    .line 3
    const-string v0, "TRIGGER_OTP"

    .line 5
    invoke-static {v0, v1}, LX/CyT;->A1H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public CTn(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/PPf;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;

    .line 2
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A02:LX/G2O;

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A15(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A04:LX/14c;

    .line 12
    const-string v0, "onLibraryResult got resend otp but bankaccount is null"

    .line 14
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 17
    return-void
.end method
