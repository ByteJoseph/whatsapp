.class public LX/Ol5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/E5t;

.field public final A01:LX/1A4;

.field public final A02:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x569

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1A4;

    .line 11
    iput-object v0, p0, LX/Ol5;->A01:LX/1A4;

    .line 13
    const/16 v0, 0x3f1

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/E5t;

    .line 21
    iput-object v0, p0, LX/Ol5;->A00:LX/E5t;

    .line 23
    const-string v2, "infra"

    .line 25
    const-string v1, "COMMON"

    .line 27
    const-string v0, "PaymentsDobManager"

    .line 29
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ol5;->A02:LX/14c;

    .line 35
    return-void
.end method


# virtual methods
.method public A00(LX/PCk;LX/0J4;)Z
    .registers 7

    .line 0
    iget-object v1, p0, LX/Ol5;->A02:LX/14c;

    .line 2
    const-string v0, "maybeHandleUnderageError: "

    .line 4
    invoke-static {v1, p1, v0}, LX/N25;->A1I(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v1, p1, LX/PCk;->A00:I

    .line 9
    const v0, 0x2c3081

    .line 12
    if-ne v1, v0, :cond_24

    .line 14
    new-instance v3, Lcom/whatsapp/payments/common/compliance/PaymentsUnavailableDialogFragment;

    .line 16
    invoke-direct {v3}, Lcom/whatsapp/payments/common/compliance/PaymentsUnavailableDialogFragment;-><init>()V

    .line 19
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 22
    move-result-object v2

    .line 23
    const-string v1, "arg_is_underage_unavailability"

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p2, v3}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 35
    return v0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0
.end method
