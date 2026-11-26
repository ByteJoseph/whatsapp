.class public final LX/N8u;
.super LX/0tt;
.source ""


# instance fields
.field public final synthetic A00:LX/17X;

.field public final synthetic A01:LX/Nwc;


# direct methods
.method public constructor <init>(LX/17X;LX/Nwc;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/N8u;->A01:LX/Nwc;

    .line 2
    iput-object p1, p0, LX/N8u;->A00:LX/17X;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CP1(IFI)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/N8u;->A01:LX/Nwc;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v2, v1}, LX/Nwc;->A5k(I)I

    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_1d

    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float v0, p2, v0

    .line 12
    if-nez v0, :cond_1d

    .line 14
    :goto_e
    iget-boolean v0, v2, LX/Nwc;->A09:Z

    .line 16
    if-eq v0, v1, :cond_1c

    .line 18
    iput-boolean v1, v2, LX/Nwc;->A09:Z

    .line 20
    if-eqz v1, :cond_1c

    .line 22
    invoke-static {v2}, LX/N25;->A1L(LX/0JC;)V

    .line 25
    invoke-virtual {v2}, LX/Nwc;->A5o()V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    const/4 v1, 0x1

    .line 30
    goto :goto_e
.end method

.method public CP2(I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/N8u;->A01:LX/Nwc;

    .line 2
    invoke-virtual {v3}, LX/0Ir;->A38()V

    .line 5
    iget-object v0, v3, LX/Nwc;->A02:LX/N7L;

    .line 7
    if-eqz v0, :cond_4f

    .line 9
    invoke-virtual {v0, p1}, LX/N7L;->A0L(I)V

    .line 12
    if-eqz p1, :cond_27

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_26

    .line 17
    iget-object v0, v3, LX/Nwc;->A03:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-virtual {v3}, LX/Nwc;->A5l()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A2a()V

    .line 28
    :cond_1c
    iget-object v1, p0, LX/N8u;->A00:LX/17X;

    .line 30
    if-eqz v1, :cond_26

    .line 32
    const v0, 0x7f120899

    .line 35
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    const/4 v2, 0x1

    .line 40
    iget-object v1, p0, LX/N8u;->A00:LX/17X;

    .line 42
    if-eqz v1, :cond_32

    .line 44
    const v0, 0x7f124225

    .line 47
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 50
    :cond_32
    invoke-static {v3}, LX/N25;->A1L(LX/0JC;)V

    .line 53
    iget-boolean v0, v3, LX/Nwc;->A09:Z

    .line 55
    if-nez v0, :cond_3e

    .line 57
    iput-boolean v2, v3, LX/Nwc;->A09:Z

    .line 59
    invoke-virtual {v3}, LX/Nwc;->A5o()V

    .line 62
    :cond_3e
    iget-object v0, v3, LX/0J4;->A05:LX/07q;

    .line 64
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_26

    .line 70
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 72
    const v0, 0x7f1230c7

    .line 75
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 78
    return-void

    .line 79
    :cond_4f
    const-string v0, "qrPagerAdapter"

    .line 81
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0
.end method
