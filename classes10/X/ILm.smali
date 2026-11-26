.class public final LX/ILm;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0b7;

.field public final A02:LX/0XU;

.field public final A03:LX/1MA;

.field public final A04:LX/08a;

.field public final A05:LX/0Fv;

.field public final A06:LX/09I;

.field public final A07:LX/08s;

.field public final A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0C:LX/1b3;

.field public final A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0E:LX/00q;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:Lkotlin/jvm/functions/Function1;

.field public final A0H:LX/0AZ;

.field public final A0I:LX/Gyl;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0b7;LX/0XU;LX/1MA;LX/08a;LX/0Fv;LX/09I;LX/08s;LX/Gyl;LX/1b3;LX/00q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 16

    .line 0
    const/16 v0, 0x9

    .line 2
    invoke-static {p12, p14, p13, p11, v0}, LX/FP5;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 8
    iput-object p8, p0, LX/ILm;->A07:LX/08s;

    .line 10
    iput-object p5, p0, LX/ILm;->A04:LX/08a;

    .line 12
    iput-object p6, p0, LX/ILm;->A05:LX/0Fv;

    .line 14
    iput-object p9, p0, LX/ILm;->A0I:LX/Gyl;

    .line 16
    iput-object p2, p0, LX/ILm;->A01:LX/0b7;

    .line 18
    iput-object p7, p0, LX/ILm;->A06:LX/09I;

    .line 20
    iput-object p3, p0, LX/ILm;->A02:LX/0XU;

    .line 22
    iput-object p4, p0, LX/ILm;->A03:LX/1MA;

    .line 24
    iput-object p10, p0, LX/ILm;->A0C:LX/1b3;

    .line 26
    iput-object p12, p0, LX/ILm;->A0G:Lkotlin/jvm/functions/Function1;

    .line 28
    iput-object p14, p0, LX/ILm;->A0H:LX/0AZ;

    .line 30
    iput-object p13, p0, LX/ILm;->A0F:Lkotlin/jvm/functions/Function1;

    .line 32
    iput-object p11, p0, LX/ILm;->A0E:LX/00q;

    .line 34
    const v0, 0x7f0b00a5

    .line 37
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/ILm;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 43
    const v0, 0x7f0b42f2

    .line 46
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 52
    iput-object v0, p0, LX/ILm;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 54
    const v0, 0x7f0b0632

    .line 57
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/ILm;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 63
    const v0, 0x7f0b062c

    .line 66
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/ILm;->A00:Landroid/view/View;

    .line 72
    const v0, 0x7f0b42f0

    .line 75
    invoke-static {p1, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/ILm;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 81
    const v0, 0x7f0b4321

    .line 84
    invoke-static {p1, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/ILm;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 90
    return-void
.end method
