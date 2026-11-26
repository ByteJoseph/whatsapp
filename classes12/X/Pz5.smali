.class public LX/Pz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/Pz5;->$t:I

    .line 2
    iput-object p1, p0, LX/Pz5;->A02:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/Pz5;->A00:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/Pz5;->A01:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/Pz5;->A03:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CVC(LX/PCk;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Pz5;->$t:I

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v2, p0, LX/Pz5;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/FS7;

    .line 8
    iget-object v1, p0, LX/Pz5;->A03:Ljava/lang/String;

    .line 10
    iget-object v0, p0, LX/Pz5;->A01:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/I2X;

    .line 14
    invoke-static {v0, v2, v1}, LX/FS7;->A01(LX/I2X;LX/FS7;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_12
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    const-string v0, "PAY: BrazilPaymentCardDetailsViewModel/createCallbackForRemovePaymentMethod/onRequestError. paymentNetworkError: "

    .line 24
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, LX/Pz5;->A02:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/N7p;

    .line 31
    iget-object v1, v0, LX/N7p;->A01:LX/07g;

    .line 33
    invoke-static {p1, v2}, LX/N23;->A0A(Ljava/lang/Object;I)LX/1aq;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public CVZ(LX/PCk;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Pz5;->$t:I

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v2, p0, LX/Pz5;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/FS7;

    .line 8
    iget-object v1, p0, LX/Pz5;->A03:Ljava/lang/String;

    .line 10
    iget-object v0, p0, LX/Pz5;->A01:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/I2X;

    .line 14
    invoke-static {v0, v2, v1}, LX/FS7;->A01(LX/I2X;LX/FS7;Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    const-string v0, "PAY: BrazilPaymentCardDetailsViewModel/createCallbackForRemovePaymentMethod/onResponseError. paymentNetworkError: "

    .line 24
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v2, p0, LX/Pz5;->A02:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/N7p;

    .line 31
    iget-object v0, p0, LX/Pz5;->A03:Ljava/lang/String;

    .line 33
    iget-object v1, p0, LX/Pz5;->A01:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 37
    invoke-virtual {v2, v1, p1, v0}, LX/N7p;->A16(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/PCk;Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_11

    .line 43
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A30()V

    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 49
    iget-object v1, v2, LX/N7p;->A01:LX/07g;

    .line 51
    invoke-static {p1, v3}, LX/N23;->A0A(Ljava/lang/Object;I)LX/1aq;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public CVa(LX/Odx;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Pz5;->$t:I

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    iget-object v3, p0, LX/Pz5;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/FS7;

    .line 8
    iget-object v2, p0, LX/Pz5;->A03:Ljava/lang/String;

    .line 10
    iget-object v1, p0, LX/Pz5;->A02:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/Runnable;

    .line 14
    iget-object v0, v3, LX/FS7;->A00:Ljava/util/HashSet;

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, v3, LX/FS7;->A01:Ljava/util/HashSet;

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 24
    if-eqz v1, :cond_1d

    .line 26
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget-object v3, p0, LX/Pz5;->A02:Ljava/lang/Object;

    .line 32
    check-cast v3, LX/NrY;

    .line 34
    iget-object v0, p0, LX/Pz5;->A01:Ljava/lang/Object;

    .line 36
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 42
    iget-object v1, p0, LX/Pz5;->A03:Ljava/lang/String;

    .line 44
    const-string v0, "FB"

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4f

    .line 52
    iget-object v0, v3, LX/NrY;->A04:LX/14S;

    .line 54
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/0I2;->A0E()Ljava/util/ArrayList;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4f

    .line 68
    iget-object v1, v3, LX/NrY;->A02:LX/14s;

    .line 70
    const-string v0, "add_card"

    .line 72
    invoke-virtual {v1, v0}, LX/14a;->A05(Ljava/lang/String;)LX/14b;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/14a;->A0A(LX/14b;)V

    .line 79
    :cond_4f
    iget-object v0, v3, LX/N7p;->A02:LX/07g;

    .line 81
    invoke-static {v0, v2}, LX/AqX;->A1G(LX/07f;I)V

    .line 84
    return-void
.end method
