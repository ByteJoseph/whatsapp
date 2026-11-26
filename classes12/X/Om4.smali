.class public final synthetic LX/Om4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A01:LX/N7p;

.field public final synthetic A02:LX/0JC;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/N7p;LX/0JC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Om4;->A01:LX/N7p;

    .line 5
    iput-object p1, p0, LX/Om4;->A00:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 7
    iput-object p4, p0, LX/Om4;->A03:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/Om4;->A04:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/Om4;->A02:LX/0JC;

    .line 13
    iput-object p6, p0, LX/Om4;->A05:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/0WX;LX/PCk;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/Om4;->A01:LX/N7p;

    .line 2
    iget-object v2, p0, LX/Om4;->A00:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 4
    iget-object v4, p0, LX/Om4;->A03:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/Om4;->A04:Ljava/lang/String;

    .line 8
    iget-object v3, p0, LX/Om4;->A02:LX/0JC;

    .line 10
    iget-object v6, p0, LX/Om4;->A05:Ljava/lang/String;

    .line 12
    if-eqz p2, :cond_17

    .line 14
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A30()V

    .line 17
    iget-object v0, v0, LX/N7p;->A03:LX/07g;

    .line 19
    invoke-virtual {v0, p2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :cond_17
    move-object v1, p1

    .line 24
    if-eqz p1, :cond_1e

    .line 26
    invoke-virtual/range {v0 .. v6}, LX/N7p;->A15(LX/0WX;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0JC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-object v2, v0, LX/N7p;->A03:LX/07g;

    .line 32
    const/16 v1, 0x1f4

    .line 34
    new-instance v0, LX/PCk;

    .line 36
    invoke-direct {v0, v1}, LX/PCk;-><init>(I)V

    .line 39
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 42
    return-void
.end method
