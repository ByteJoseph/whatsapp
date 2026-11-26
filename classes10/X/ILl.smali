.class public final LX/ILl;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/08a;

.field public final A02:LX/0Fv;

.field public final A03:LX/08s;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/08a;LX/0Fv;LX/08s;LX/00q;LX/00q;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p5, p6}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p4, p0, LX/ILl;->A03:LX/08s;

    .line 12
    iput-object p2, p0, LX/ILl;->A01:LX/08a;

    .line 14
    iput-object p3, p0, LX/ILl;->A02:LX/0Fv;

    .line 16
    iput-object p7, p0, LX/ILl;->A0A:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p5, p0, LX/ILl;->A08:LX/00q;

    .line 20
    iput-object p6, p0, LX/ILl;->A09:LX/00q;

    .line 22
    const v0, 0x7f0b062d

    .line 25
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ILl;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 31
    const v0, 0x7f0b062a

    .line 34
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/ILl;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 40
    const v0, 0x7f0b0649

    .line 43
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/ILl;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 49
    const v0, 0x7f0b00a5

    .line 52
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/ILl;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 58
    const v0, 0x7f0b062c

    .line 61
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/ILl;->A00:Landroid/view/View;

    .line 67
    return-void
.end method
