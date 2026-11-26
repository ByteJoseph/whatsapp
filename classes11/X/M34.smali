.class public final LX/M34;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A02:LX/LZC;

.field public final synthetic A03:LX/0JC;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/LZC;LX/0JC;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/M34;->A02:LX/LZC;

    .line 2
    iput p5, p0, LX/M34;->A00:I

    .line 4
    iput-object p1, p0, LX/M34;->A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 6
    iput-object p3, p0, LX/M34;->A03:LX/0JC;

    .line 8
    iput-object p4, p0, LX/M34;->A04:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public A00(LX/PCk;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "DyiViewModel/request-report/on-error"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget v1, p1, LX/PCk;->A00:I

    .line 11
    const/16 v0, 0x5a0

    .line 13
    if-eq v1, v0, :cond_47

    .line 15
    const/16 v0, 0x1bc

    .line 17
    if-eq v1, v0, :cond_47

    .line 19
    const/16 v0, 0x1de

    .line 21
    if-eq v1, v0, :cond_47

    .line 23
    const/16 v0, 0x5a1

    .line 25
    if-eq v1, v0, :cond_47

    .line 27
    const/16 v0, 0x1bd

    .line 29
    if-eq v1, v0, :cond_47

    .line 31
    const/16 v0, 0x5a8

    .line 33
    if-eq v1, v0, :cond_47

    .line 35
    const/16 v0, 0x29de

    .line 37
    if-eq v1, v0, :cond_47

    .line 39
    iget v1, p0, LX/M34;->A00:I

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_36

    .line 44
    iget-object v0, p0, LX/M34;->A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 46
    if-eqz v0, :cond_36

    .line 48
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A30()V

    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 54
    :cond_36
    iget-object v2, p0, LX/M34;->A02:LX/LZC;

    .line 56
    iget-object v0, v2, LX/LZC;->A02:LX/07g;

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, LX/N7p;->A01:LX/07g;

    .line 67
    invoke-static {v0, v1, p1}, LX/Ksl;->A1K(LX/07f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    return-void

    .line 71
    :cond_47
    iget-object v2, p0, LX/M34;->A02:LX/LZC;

    .line 73
    iget-object v1, p0, LX/M34;->A04:Ljava/lang/String;

    .line 75
    if-eqz v1, :cond_53

    .line 77
    iget-object v0, p0, LX/M34;->A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 79
    invoke-virtual {v2, v0, p1, v1}, LX/N7p;->A16(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/PCk;Ljava/lang/String;)Z

    .line 82
    return-void

    .line 83
    :cond_53
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method
