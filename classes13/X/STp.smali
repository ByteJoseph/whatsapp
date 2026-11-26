.class public final synthetic LX/STp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/qrcode/QrScannerView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/qrcode/QrScannerView;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/STp;->A00:I

    .line 5
    iput-object p1, p0, LX/STp;->A01:Lcom/whatsapp/qrcode/QrScannerView;

    .line 7
    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .registers 5

    .line 0
    iget v1, p0, LX/STp;->A00:I

    .line 2
    iget-object v0, p0, LX/STp;->A01:Lcom/whatsapp/qrcode/QrScannerView;

    .line 4
    invoke-static {p2, v0, v1, p1}, Lcom/whatsapp/qrcode/QrScannerView;->A02(Landroid/hardware/Camera;Lcom/whatsapp/qrcode/QrScannerView;II)V

    .line 7
    return-void
.end method
