.class public LX/Pxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUw;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A01:LX/N7p;

.field public final synthetic A02:LX/0JC;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/N7p;LX/0JC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Pxo;->A00:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 2
    iput-object p4, p0, LX/Pxo;->A03:Ljava/lang/String;

    .line 4
    iput-object p5, p0, LX/Pxo;->A05:Ljava/lang/String;

    .line 6
    iput-object p6, p0, LX/Pxo;->A04:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LX/Pxo;->A02:LX/0JC;

    .line 10
    iput-object p2, p0, LX/Pxo;->A01:LX/N7p;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public C6z(Ljava/lang/String;)V
    .registers 16

    .line 0
    iget-object v2, p0, LX/Pxo;->A00:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 2
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A31()V

    .line 5
    iget-object v3, p0, LX/Pxo;->A01:LX/N7p;

    .line 7
    iget-object v0, v3, LX/N7p;->A04:LX/00y;

    .line 9
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x2c1dc

    .line 16
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 19
    move-result-object v10

    .line 20
    check-cast v10, LX/P6p;

    .line 22
    iget-object v6, p0, LX/Pxo;->A03:Ljava/lang/String;

    .line 24
    iget-object v7, p0, LX/Pxo;->A05:Ljava/lang/String;

    .line 26
    iget-object v5, p0, LX/Pxo;->A04:Ljava/lang/String;

    .line 28
    iget-object v4, p0, LX/Pxo;->A02:LX/0JC;

    .line 30
    new-instance v1, LX/Om4;

    .line 32
    invoke-direct/range {v1 .. v7}, LX/Om4;-><init>(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/N7p;LX/0JC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v13, 0x0

    .line 36
    new-instance v8, LX/Pxj;

    .line 38
    move-object v11, p1

    .line 39
    move-object v9, v1

    .line 40
    move-object v12, v6

    .line 41
    invoke-direct/range {v8 .. v13}, LX/Pxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    new-instance v0, LX/Pxk;

    .line 46
    invoke-direct {v0, v1}, LX/Pxk;-><init>(LX/Om4;)V

    .line 49
    invoke-static {v8, v0, v10, v7}, LX/P6p;->A00(LX/QTS;LX/QTT;LX/P6p;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public CFv()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Pxo;->A01:LX/N7p;

    .line 2
    iget-object v1, v0, LX/N7p;->A00:LX/07g;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 8
    return-void
.end method
