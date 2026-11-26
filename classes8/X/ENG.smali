.class public final LX/ENG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EW3;

.field public final A01:LX/05b;

.field public final A02:LX/FLZ;


# direct methods
.method public constructor <init>(LX/FLZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/ENG;->A02:LX/FLZ;

    .line 9
    const v0, 0x8135

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ENG;->A01:LX/05b;

    .line 18
    return-void
.end method

.method public static A00(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)LX/FKl;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0H:LX/ENG;

    .line 2
    invoke-virtual {v0}, LX/ENG;->A01()LX/EW3;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/EW3;->A0R:LX/EMQ;

    .line 8
    iget-object v1, v0, LX/EMQ;->A00:LX/FKl;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A04:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    return-object v1
.end method


# virtual methods
.method public final A01()LX/EW3;
    .registers 3

    .line 0
    iget-object v1, p0, LX/ENG;->A00:LX/EW3;

    .line 2
    if-nez v1, :cond_1f

    .line 4
    iget-object v0, p0, LX/ENG;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/ENG;->A02:LX/FLZ;

    .line 12
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 15
    :try_start_f
    new-instance v1, LX/EW3;

    .line 17
    invoke-direct {v1, v0}, LX/EW3;-><init>(LX/FLZ;)V

    .line 20
    goto :goto_1a
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_15

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    invoke-static {}, LX/00U;->A06()V

    .line 25
    throw v0

    .line 26
    :goto_1a
    invoke-static {}, LX/00U;->A06()V

    .line 29
    iput-object v1, p0, LX/ENG;->A00:LX/EW3;

    .line 31
    :cond_1f
    return-object v1
.end method
