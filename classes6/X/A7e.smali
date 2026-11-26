.class public LX/A7e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/A7e;->$t:I

    .line 2
    iput-object p1, p0, LX/A7e;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onError(I)V
    .registers 6

    .line 0
    iget v0, p0, LX/A7e;->$t:I

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    const v2, 0x7f122cf6

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v2}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/CCY;

    .line 13
    move-result-object v2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const v0, 0x7f122cf7

    .line 19
    iput v0, v2, LX/CCY;->A03:I

    .line 21
    iput-object v1, v2, LX/CCY;->A09:[Ljava/lang/Object;

    .line 23
    invoke-virtual {v2}, LX/CCY;->A01()Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 26
    move-result-object v3

    .line 27
    iget-object v2, p0, LX/A7e;->A00:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/0J4;

    .line 31
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 42
    return-void

    .line 43
    :cond_2b
    const-string v0, "DeviceConfirmationRegAlertDialogFragment/ Error when sending Do Not Allow IQ with error: "

    .line 45
    invoke-static {v0, p1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 48
    return-void
.end method

.method public onSuccess()V
    .registers 2

    .line 0
    iget v0, p0, LX/A7e;->$t:I

    .line 2
    if-nez v0, :cond_9

    .line 4
    const-string v0, "DeviceConfirmationRegAlertDialogFragment/ Successfully sent Do Not Allow IQ"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    :cond_9
    return-void
.end method
