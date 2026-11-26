.class public LX/5FZ;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5FZ;->$t:I

    .line 2
    iput-object p1, p0, LX/5FZ;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 0
    iget v0, p0, LX/5FZ;->$t:I

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v3, p0, LX/5FZ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/0MY;

    .line 8
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x2d

    .line 15
    invoke-static {v3, v1, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-object v5, p0, LX/5FZ;->A00:Ljava/lang/Object;

    .line 25
    check-cast v5, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;

    .line 27
    iget-object v1, v5, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;->A0C:LX/0JU;

    .line 29
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, LX/594;

    .line 35
    if-eqz v0, :cond_16

    .line 37
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "null cannot be cast to non-null type com.whatsapp.pma.product.dependent.data.PmaQrLinkingViewState.PaaQrCode"

    .line 43
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v1, LX/594;

    .line 48
    iget-wide v3, v1, LX/594;->A00:J

    .line 50
    iget-object v0, v5, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;->A06:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 55
    move-result-wide v1

    .line 56
    cmp-long v0, v1, v3

    .line 58
    if-lez v0, :cond_16

    .line 60
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x0

    .line 65
    const/16 v0, 0x21

    .line 67
    invoke-static {v5, v1, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_13
.end method
