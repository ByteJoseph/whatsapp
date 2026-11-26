.class public LX/PxR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/PxR;->$t:I

    .line 2
    iput-object p3, p0, LX/PxR;->A02:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/PxR;->A01:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/PxR;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CSt(LX/PCk;)V
    .registers 3

    .line 0
    iget v0, p0, LX/PxR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2a

    .line 5
    iget-object v0, p0, LX/PxR;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 12
    iget-object v0, p0, LX/PxR;->A01:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/P8N;

    .line 16
    invoke-virtual {v0}, LX/P8N;->A04()V

    .line 19
    return-void

    .line 20
    :pswitch_14  #0x0
    const-string v0, "PAY: BrazilPayBloksActivity/provider key iq returned null"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, LX/PxR;->A01:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/QUp;

    .line 29
    invoke-interface {v0, p1}, LX/QUp;->CJ0(LX/PCk;)V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x1
    iget-object v0, p0, LX/PxR;->A01:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/Ol3;

    .line 37
    invoke-virtual {v0, p1}, LX/Ol3;->A00(LX/PCk;)V

    .line 40
    return-void

    .line 41
    nop

    .line 42
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_21  #00000001
    .end packed-switch
.end method

.method public CSu(LX/PzQ;)V
    .registers 6

    .line 0
    iget v0, p0, LX/PxR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_40

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v3, p0, LX/PxR;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/P8N;

    .line 13
    new-instance v2, LX/P0k;

    .line 15
    invoke-direct {v2, p1}, LX/P0k;-><init>(LX/PzQ;)V

    .line 18
    iget-object v1, p0, LX/PxR;->A02:Ljava/lang/String;

    .line 20
    iget-object v0, p0, LX/PxR;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 24
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    invoke-static {v2, v0, v3, v1}, LX/P8N;->A00(LX/P0k;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/P8N;Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :pswitch_1f  #0x0
    iget-object v2, p0, LX/PxR;->A00:Ljava/lang/Object;

    .line 33
    check-cast v2, LX/Ozx;

    .line 35
    iget-object v1, p0, LX/PxR;->A02:Ljava/lang/String;

    .line 37
    iget-object v0, p0, LX/PxR;->A01:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/QUp;

    .line 41
    invoke-static {v2, v0, p1, v1}, LX/Ozx;->A00(LX/Ozx;LX/QUp;LX/PzQ;Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :pswitch_2d  #0x1
    new-instance v3, LX/P0k;

    .line 47
    invoke-direct {v3, p1}, LX/P0k;-><init>(LX/PzQ;)V

    .line 50
    iget-object v2, p0, LX/PxR;->A00:Ljava/lang/Object;

    .line 52
    check-cast v2, LX/P09;

    .line 54
    iget-object v1, p0, LX/PxR;->A02:Ljava/lang/String;

    .line 56
    iget-object v0, p0, LX/PxR;->A01:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/Ol3;

    .line 60
    invoke-static {v0, v3, v2, v1}, LX/P09;->A00(LX/Ol3;LX/P0k;LX/P09;Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_2d  #00000001
    .end packed-switch
.end method
