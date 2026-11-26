.class public final LX/LYf;
.super LX/LZ3;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/05b;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b0b0d

    .line 6
    invoke-static {p1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/LYf;->A00:Landroid/widget/ImageView;

    .line 12
    const v0, 0x7f0b0b11

    .line 15
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 21
    iput-object v0, p0, LX/LYf;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    const/16 v0, 0x4125

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LYf;->A01:LX/05b;

    .line 31
    return-void
.end method
