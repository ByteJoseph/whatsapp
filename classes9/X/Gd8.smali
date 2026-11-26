.class public final LX/Gd8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/1MA;

.field public final A02:LX/Gdb;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;LX/Gdb;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Gd8;->A00:Landroid/view/View;

    .line 9
    iput-object p2, p0, LX/Gd8;->A01:LX/1MA;

    .line 11
    iput-object p3, p0, LX/Gd8;->A02:LX/Gdb;

    .line 13
    iput-object p4, p0, LX/Gd8;->A09:Lkotlin/jvm/functions/Function1;

    .line 15
    const v0, 0x7f0b2da3  # 1.8499965E38f

    .line 18
    invoke-static {p1, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Gd8;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 24
    const v0, 0x7f0b27a1

    .line 27
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gd8;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 33
    const v0, 0x7f0b2f98

    .line 36
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Gd8;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 42
    const v0, 0x7f0b1214

    .line 45
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Gd8;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 51
    const v0, 0x7f0b3ae2

    .line 54
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Gd8;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 60
    const v0, 0x7f0b2c37

    .line 63
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Gd8;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 69
    return-void
.end method
