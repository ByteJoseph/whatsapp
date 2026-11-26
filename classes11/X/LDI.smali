.class public LX/LDI;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/M2V;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b0b11

    .line 10
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 16
    iput-object v0, p0, LX/LDI;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 18
    const v0, 0x7f0b0b0d

    .line 21
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 27
    iput-object v0, p0, LX/LDI;->A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 29
    const/16 v0, 0x4125

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/M2V;

    .line 37
    iput-object v0, p0, LX/LDI;->A00:LX/M2V;

    .line 39
    return-void
.end method
