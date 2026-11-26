.class public LX/PMB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/QR5;

.field public final synthetic A01:Lcom/whatsapp/ui/coreui/QrImageView;


# direct methods
.method public constructor <init>(LX/QR5;Lcom/whatsapp/ui/coreui/QrImageView;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/PMB;->A00:LX/QR5;

    .line 2
    iput-object p2, p0, LX/PMB;->A01:Lcom/whatsapp/ui/coreui/QrImageView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/PMB;->A00:LX/QR5;

    .line 2
    check-cast v1, LX/Q1e;

    .line 4
    iget-object v0, v1, LX/Q1e;->A01:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 6
    iget v3, v1, LX/Q1e;->A00:I

    .line 8
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/N85;

    .line 10
    const/4 v0, 0x3

    .line 11
    new-instance v1, LX/Obq;

    .line 13
    invoke-direct {v1, v0, v3}, LX/Obq;-><init>(II)V

    .line 16
    iget-object v0, v2, LX/N85;->A01:LX/1N9;

    .line 18
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .line 0
    return-void
.end method
