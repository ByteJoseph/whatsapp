.class public LX/EuO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSF;


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
    iput p2, p0, LX/EuO;->$t:I

    .line 2
    iput-object p1, p0, LX/EuO;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C3u(I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/EuO;->A00:Ljava/lang/Object;

    .line 2
    check-cast v3, LX/Ddr;

    .line 4
    iget-object v0, v3, LX/Ddr;->A08:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1A9;

    .line 12
    invoke-virtual {v0}, LX/1A9;->A06()Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 21
    const v0, 0x7f1219b5

    .line 24
    :goto_18
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 27
    :cond_1b
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 30
    return-void

    .line 31
    :cond_1f
    const/4 v0, 0x2

    .line 32
    if-eq p1, v0, :cond_1b

    .line 34
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 36
    const v0, 0x7f120d3c

    .line 39
    goto :goto_18
.end method

.method public CSB()V
    .registers 4

    .line 0
    iget v0, p0, LX/EuO;->$t:I

    .line 2
    if-eqz v0, :cond_11

    .line 4
    const-string v0, "qractivity/previewready"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, LX/EuO;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/Ddr;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/Ddr;->A04:Z

    .line 16
    return-void

    .line 17
    :cond_11
    iget-object v2, p0, LX/EuO;->A00:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;

    .line 21
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;->A00:LX/14c;

    .line 23
    const-string v0, "indiaupiqractivity/previewready"

    .line 25
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v2, LX/Ddr;->A04:Z

    .line 31
    invoke-virtual {v2}, LX/0Iz;->A3z()LX/00a;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x24061

    .line 38
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/P4c;

    .line 44
    const-string v0, "payments_camera"

    .line 46
    invoke-virtual {v1, v0}, LX/P4c;->A05(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public CTF(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget v0, p0, LX/EuO;->$t:I

    .line 2
    if-eqz v0, :cond_15

    .line 4
    const-string v0, "QrScannerActivity/onQrCodeDetected"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, LX/EuO;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/Ddr;

    .line 13
    iget-boolean v0, v1, LX/Ddr;->A03:Z

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-virtual {v1, p1}, LX/Ddr;->A5n(Ljava/lang/String;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-object v3, p0, LX/EuO;->A00:Ljava/lang/Object;

    .line 23
    check-cast v3, LX/Ddr;

    .line 25
    invoke-virtual {v3}, LX/0Iz;->A3z()LX/00a;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x24061

    .line 32
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/P4c;

    .line 38
    iget-object v1, v3, LX/Ddr;->A01:Lcom/whatsapp/qrcode/QrScannerView;

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v2, v1, v0}, LX/P4c;->A04(LX/QVj;S)V

    .line 44
    invoke-virtual {v3, p1}, LX/Ddr;->A5n(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public synthetic CTG(Ljava/util/Map;)V
    .registers 2

    .line 0
    return-void
.end method
