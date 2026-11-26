.class public final LX/PxW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUr;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A01:LX/P8N;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/P8N;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/PxW;->A00:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 2
    iput-object p2, p0, LX/PxW;->A01:LX/P8N;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/PxW;->A00:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 6
    if-eqz v4, :cond_b

    .line 8
    invoke-virtual {v4}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A30()V

    .line 11
    :cond_b
    const-string v0, "PAY: FbPayHubActivity/PaymentStepUpWebviewAction onError: "

    .line 13
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget v1, p1, LX/PCk;->A00:I

    .line 18
    const/16 v0, 0x5a1

    .line 20
    if-ne v1, v0, :cond_29

    .line 22
    iget-object v3, p0, LX/PxW;->A01:LX/P8N;

    .line 24
    iget-object v2, v3, LX/P8N;->A0C:LX/Ou1;

    .line 26
    iget-wide v0, p1, LX/PCk;->A02:J

    .line 28
    invoke-virtual {v2, v0, v1}, LX/Ou1;->A01(J)V

    .line 31
    if-eqz v4, :cond_25

    .line 33
    invoke-static {v4, v0, v1}, LX/N25;->A1E(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;J)V

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-virtual {v3}, LX/P8N;->A04()V

    .line 40
    return-void

    .line 41
    :cond_29
    const/16 v0, 0x5a0

    .line 43
    if-ne v1, v0, :cond_38

    .line 45
    if-eqz v4, :cond_5b

    .line 47
    iget v1, p1, LX/PCk;->A01:I

    .line 49
    const v0, 0x7f100231

    .line 52
    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A32(II)V

    .line 55
    return-void

    .line 56
    :cond_38
    const/16 v0, 0x1c7

    .line 58
    if-ne v1, v0, :cond_47

    .line 60
    if-eqz v4, :cond_41

    .line 62
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 65
    :cond_41
    iget-object v0, p0, LX/PxW;->A01:LX/P8N;

    .line 67
    invoke-virtual {v0}, LX/P8N;->A03()V

    .line 70
    return-void

    .line 71
    :cond_47
    const/16 v0, 0x5a8

    .line 73
    if-ne v1, v0, :cond_56

    .line 75
    iget-object v0, p0, LX/PxW;->A01:LX/P8N;

    .line 77
    iget-object v2, v0, LX/P8N;->A0A:LX/P4B;

    .line 79
    const-string v1, "FB"

    .line 81
    const-string v0, "PIN"

    .line 83
    invoke-virtual {v2, p1, v1, v0}, LX/P4B;->A02(LX/PCk;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_56
    if-eqz v4, :cond_5b

    .line 88
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 91
    :cond_5b
    iget-object v0, p0, LX/PxW;->A01:LX/P8N;

    .line 93
    invoke-virtual {v0}, LX/P8N;->A04()V

    .line 96
    return-void
.end method

.method public Cc6(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/PxW;->A00:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 11
    :cond_b
    iget-object v0, p0, LX/PxW;->A01:LX/P8N;

    .line 13
    iget-object v0, v0, LX/P8N;->A0D:LX/QVb;

    .line 15
    invoke-interface {v0, p1, p2}, LX/QVb;->Ciz(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method
